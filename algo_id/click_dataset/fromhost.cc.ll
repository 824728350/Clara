; ModuleID = '../../click/elements/userlevel/fromhost.cc'
source_filename = "../../click/elements/userlevel/fromhost.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.atomic_uint32_t = type { i32 }
%class.FromHost = type { %class.Element.base, i32, i32, i32, %class.String, %class.EtherAddress, %class.IPAddress, %class.IPAddress, %class.IPAddress, i32, %class.Task, %class.NotifierSignal }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.EtherAddress = type { [3 x i16] }
%class.IPAddress = type { i32 }
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
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.7*, %class.Vector.9, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.9 = type { %class.vector_memory.10 }
%class.vector_memory.10 = type { %struct.char_array.11*, i32, i32 }
%struct.char_array.11 = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.IPPrefixArg = type { i8 }
%struct.ifreq = type { %union.anon, %union.anon.12 }
%union.anon = type { [16 x i8] }
%union.anon.12 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.Notifier = type <{ i32 (...)**, %class.NotifierSignal, i32, [4 x i8] }>
%class.WritablePacket = type { %class.Packet }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.Timer = type { i32, %class.Timestamp, %union.anon.13, i8*, %class.Element*, %class.RouterThread* }
%union.anon.13 = type { void (%class.Timer*, i8*)* }
%struct.timespec = type { i64, i64 }
%struct.DefaultArg = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }
%struct.DefaultArg.14 = type { i8 }
%struct.DefaultArg.15 = type { %class.EtherAddressArg }
%class.EtherAddressArg = type { i32 }
%struct.DefaultArg.16 = type { %class.IntArg }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }
%struct.DefaultArg.17 = type { %class.IntArg }

$_ZN6StringC2Ev = comdat any

$_ZN12EtherAddressC2Ev = comdat any

$_ZN9IPAddressC2Ev = comdat any

$_ZN4TaskC2EP7Element = comdat any

$_ZN14NotifierSignalC2Ev = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN14NotifierSignalD2Ev = comdat any

$_ZN4Args7read_mpI6StringEERS_PKcRT_ = comdat any

$_ZN4Args6read_pI11IPPrefixArg9IPAddressS2_EERS_PKcT_RT0_RT1_ = comdat any

$_ZN11IPPrefixArgC2Eb = comdat any

$_ZN4Args4readI9IPAddressEERS_PKcRT_ = comdat any

$_ZN4Args4readI12EtherAddressEERS_PKcRT_ = comdat any

$_ZN4Args4readIjEERS_PKcRT_ = comdat any

$_ZN4Args4readIiEERS_PKcRT_ = comdat any

$_ZNK9IPAddresscvjEv = comdat any

$_ZNK9IPAddress14matches_prefixES_S_ = comdat any

$_ZNK6StringntEv = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN6StringaSEPKc = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZNK12EtherAddresscvMS_KFbvEEv = comdat any

$_ZN11StringAccum5clearEv = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_Zpl6StringPKc = comdat any

$_ZplPKcRK6String = comdat any

$_ZN12ScheduleInfo14join_schedulerEP7ElementP4TaskP12ErrorHandler = comdat any

$_ZN8Notifier22downstream_full_signalEP7ElementiP4Task = comdat any

$_ZN14NotifierSignalaSERKS_ = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZN6Packet4takeEj = comdat any

$_ZN6Packet4pullEj = comdat any

$_ZN6Packet14set_mac_headerEPKh = comdat any

$_ZN6Packet15set_dst_ip_annoE9IPAddress = comdat any

$_ZN9IPAddressC2E7in_addr = comdat any

$_ZN6Packet13set_ip_headerEPK8click_ipj = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK14NotifierSignalcvMS_KFbvEEv = comdat any

$_ZNK14NotifierSignal6activeEv = comdat any

$_ZN6StringC2Eb = comdat any

$_ZNK8FromHost10class_nameEv = comdat any

$_ZNK8FromHost10port_countEv = comdat any

$_ZNK8FromHost10processingEv = comdat any

$_ZNK8FromHost15configure_phaseEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN8TaskLinkC2Ev = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZNK6String5emptyEv = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZNK12EtherAddress8is_groupEv = comdat any

$_ZNK12EtherAddress4dataEv = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZNK6Packet6bufferEv = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZN6Packet18set_network_headerEPKhj = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

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

$_ZN4Args4readI12EtherAddressEERS_PKciRT_ = comdat any

$_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI12EtherAddressEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgI12EtherAddressEC2Ev = comdat any

$_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args = comdat any

$_ZN15EtherAddressArgC2Ei = comdat any

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

$_ZN4Args4readIiEERS_PKciRT_ = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIiEC2Ev = comdat any

$_ZN4Args4slotIiEEPT_RS1_ = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

$_ZTVN4Args4SlotE = comdat any

@_ZTV8FromHost = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8FromHost to i8*), i8* bitcast (void (%class.FromHost*)* @_ZN8FromHostD1Ev to i8*), i8* bitcast (void (%class.FromHost*)* @_ZN8FromHostD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.FromHost*, %class.Task*)* @_ZN8FromHost8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.FromHost*, i32, i32)* @_ZN8FromHost8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.FromHost*)* @_ZNK8FromHost10class_nameEv to i8*), i8* bitcast (i8* (%class.FromHost*)* @_ZNK8FromHost10port_countEv to i8*), i8* bitcast (i8* (%class.FromHost*)* @_ZNK8FromHost10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.FromHost*)* @_ZNK8FromHost15configure_phaseEv to i8*), i8* bitcast (i32 (%class.FromHost*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN8FromHost9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.FromHost*)* @_ZN8FromHost12add_handlersEv to i8*), i8* bitcast (i32 (%class.FromHost*, %class.ErrorHandler*)* @_ZN8FromHost10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.FromHost*, i32)* @_ZN8FromHost7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"DEVNAME\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"DST\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"GATEWAY\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ETHER\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"HEADROOM\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"bad GATEWAY\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"must specify device name\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"HEADROOM too large\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"/dev/net/tun\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"open /dev/net/tun: %s\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Linux universal tun failed for %s: %s\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" up\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"/sbin/ifconfig \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c" hw ether \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c" arp\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"%s: couldn't set arp flags: %s\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c" netmask \00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c" 2>/dev/null\00", align 1
@.str.21 = private unnamed_addr constant [88 x i8] c"%s: %<%s%> failed\0A(Perhaps Ethertap is in a kernel module that you haven't loaded yet?)\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"/sbin/route -n add default \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"gw \00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"%s: %<%s%> failed\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c" down\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"%s: failed: %s\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"out of memory!\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"FromHost read\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"dev_name\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8FromHost = constant [10 x i8] c"8FromHost\00"
@_ZTI7Element = external constant i8*
@_ZTI8FromHost = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8FromHost, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"Packet::take %d > length %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"Packet::pull %d > length %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"p >= buffer() && p <= end_buffer()\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKh = private unnamed_addr constant [51 x i8] c"void Packet::set_mac_header(const unsigned char *)\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj = private unnamed_addr constant [65 x i8] c"void Packet::set_network_header(const unsigned char *, uint32_t)\00", align 1
@_ZN13TimestampWarp4kindE = external global i32, align 4
@.str.41 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN6String9bool_dataE = external constant [11 x i8], align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"FromHost\00", align 1
@_ZN7Element9PORTS_0_1E = external constant [0 x i8], align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.46 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN8FromHostC1Ev = alias void (%class.FromHost*), void (%class.FromHost*)* @_ZN8FromHostC2Ev
@_ZN8FromHostD1Ev = alias void (%class.FromHost*), void (%class.FromHost*)* @_ZN8FromHostD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN8FromHostC2Ev(%class.FromHost*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.FromHost*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.FromHost* %0, %class.FromHost** %2, align 8
  %5 = load %class.FromHost*, %class.FromHost** %2, align 8
  %6 = bitcast %class.FromHost* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.FromHost* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8FromHost, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.FromHost, %class.FromHost* %5, i32 0, i32 1
  store i32 -1, i32* %8, align 4
  %9 = getelementptr inbounds %class.FromHost, %class.FromHost* %5, i32 0, i32 4
  invoke void @_ZN6StringC2Ev(%class.String* %9)
          to label %10 unwind label %24

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.FromHost, %class.FromHost* %5, i32 0, i32 5
  invoke void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %11)
          to label %12 unwind label %28

; <label>:12:                                     ; preds = %10
  %13 = getelementptr inbounds %class.FromHost, %class.FromHost* %5, i32 0, i32 6
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %13)
          to label %14 unwind label %28

; <label>:14:                                     ; preds = %12
  %15 = getelementptr inbounds %class.FromHost, %class.FromHost* %5, i32 0, i32 7
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %15)
          to label %16 unwind label %28

; <label>:16:                                     ; preds = %14
  %17 = getelementptr inbounds %class.FromHost, %class.FromHost* %5, i32 0, i32 8
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %17)
          to label %18 unwind label %28

; <label>:18:                                     ; preds = %16
  %19 = getelementptr inbounds %class.FromHost, %class.FromHost* %5, i32 0, i32 10
  %20 = bitcast %class.FromHost* %5 to %class.Element*
  invoke void @_ZN4TaskC2EP7Element(%class.Task* %19, %class.Element* %20)
          to label %21 unwind label %28

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds %class.FromHost, %class.FromHost* %5, i32 0, i32 11
  invoke void @_ZN14NotifierSignalC2Ev(%class.NotifierSignal* %22)
          to label %23 unwind label %32

; <label>:23:                                     ; preds = %21
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  br label %37

; <label>:28:                                     ; preds = %18, %16, %14, %12, %10
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %3, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %4, align 4
  br label %36

; <label>:32:                                     ; preds = %21
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %3, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %4, align 4
  call void @_ZN4TaskD1Ev(%class.Task* %19) #12
  br label %36

; <label>:36:                                     ; preds = %32, %28
  call void @_ZN6StringD2Ev(%class.String* %9) #12
  br label %37

; <label>:37:                                     ; preds = %36, %24
  %38 = bitcast %class.FromHost* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %38) #12
  br label %39

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %4, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
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
define void @_ZN8FromHostD2Ev(%class.FromHost*) unnamed_addr #2 align 2 {
  %2 = alloca %class.FromHost*, align 8
  store %class.FromHost* %0, %class.FromHost** %2, align 8
  %3 = load %class.FromHost*, %class.FromHost** %2, align 8
  %4 = bitcast %class.FromHost* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8FromHost, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.FromHost, %class.FromHost* %3, i32 0, i32 11
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %5) #12
  %6 = getelementptr inbounds %class.FromHost, %class.FromHost* %3, i32 0, i32 10
  call void @_ZN4TaskD1Ev(%class.Task* %6) #12
  %7 = getelementptr inbounds %class.FromHost, %class.FromHost* %3, i32 0, i32 4
  call void @_ZN6StringD2Ev(%class.String* %7) #12
  %8 = bitcast %class.FromHost* %3 to %class.Element*
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
define void @_ZN8FromHostD0Ev(%class.FromHost*) unnamed_addr #2 align 2 {
  %2 = alloca %class.FromHost*, align 8
  store %class.FromHost* %0, %class.FromHost** %2, align 8
  %3 = load %class.FromHost*, %class.FromHost** %2, align 8
  call void @_ZN8FromHostD1Ev(%class.FromHost* %3) #12
  %4 = bitcast %class.FromHost* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN8FromHost9configureER6VectorI6StringEP12ErrorHandler(%class.FromHost*, %class.Vector.7* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.FromHost*, align 8
  %6 = alloca %class.Vector.7*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.Args, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.IPPrefixArg, align 1
  %12 = alloca %class.IPAddress, align 4
  %13 = alloca %class.IPAddress, align 4
  store %class.FromHost* %0, %class.FromHost** %5, align 8
  store %class.Vector.7* %1, %class.Vector.7** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %14 = load %class.FromHost*, %class.FromHost** %5, align 8
  %15 = getelementptr inbounds %class.FromHost, %class.FromHost* %14, i32 0, i32 9
  store i32 28, i32* %15, align 4
  %16 = getelementptr inbounds %class.FromHost, %class.FromHost* %14, i32 0, i32 9
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, 2
  %19 = urem i32 %18, 4
  %20 = sub i32 4, %19
  %21 = urem i32 %20, 4
  %22 = getelementptr inbounds %class.FromHost, %class.FromHost* %14, i32 0, i32 9
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, %21
  store i32 %24, i32* %22, align 4
  %25 = getelementptr inbounds %class.FromHost, %class.FromHost* %14, i32 0, i32 3
  store i32 2048, i32* %25, align 4
  %26 = load %class.Vector.7*, %class.Vector.7** %6, align 8
  %27 = bitcast %class.FromHost* %14 to %class.Element*
  %28 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %8, %class.Vector.7* dereferenceable(16) %26, %class.Element* %27, %class.ErrorHandler* %28)
  %29 = getelementptr inbounds %class.FromHost, %class.FromHost* %14, i32 0, i32 4
  %30 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI6StringEERS_PKcRT_(%class.Args* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), %class.String* dereferenceable(24) %29)
          to label %31 unwind label %55

; <label>:31:                                     ; preds = %3
  invoke void @_ZN11IPPrefixArgC2Eb(%class.IPPrefixArg* %11, i1 zeroext false)
          to label %32 unwind label %55

; <label>:32:                                     ; preds = %31
  %33 = getelementptr inbounds %class.FromHost, %class.FromHost* %14, i32 0, i32 6
  %34 = getelementptr inbounds %class.FromHost, %class.FromHost* %14, i32 0, i32 7
  %35 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %11, i32 0, i32 0
  %36 = load i8, i8* %35, align 1
  %37 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pI11IPPrefixArg9IPAddressS2_EERS_PKcT_RT0_RT1_(%class.Args* %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8 %36, %class.IPAddress* dereferenceable(4) %33, %class.IPAddress* dereferenceable(4) %34)
          to label %38 unwind label %55

; <label>:38:                                     ; preds = %32
  %39 = getelementptr inbounds %class.FromHost, %class.FromHost* %14, i32 0, i32 8
  %40 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI9IPAddressEERS_PKcRT_(%class.Args* %37, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), %class.IPAddress* dereferenceable(4) %39)
          to label %41 unwind label %55

; <label>:41:                                     ; preds = %38
  %42 = getelementptr inbounds %class.FromHost, %class.FromHost* %14, i32 0, i32 5
  %43 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI12EtherAddressEERS_PKcRT_(%class.Args* %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), %class.EtherAddress* dereferenceable(6) %42)
          to label %44 unwind label %55

; <label>:44:                                     ; preds = %41
  %45 = getelementptr inbounds %class.FromHost, %class.FromHost* %14, i32 0, i32 9
  %46 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %43, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32* dereferenceable(4) %45)
          to label %47 unwind label %55

; <label>:47:                                     ; preds = %44
  %48 = getelementptr inbounds %class.FromHost, %class.FromHost* %14, i32 0, i32 3
  %49 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKcRT_(%class.Args* %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32* dereferenceable(4) %48)
          to label %50 unwind label %55

; <label>:50:                                     ; preds = %47
  %51 = invoke i32 @_ZN4Args8completeEv(%class.Args* %49)
          to label %52 unwind label %55

; <label>:52:                                     ; preds = %50
  %53 = icmp slt i32 %51, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #12
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %52
  store i32 -1, i32* %4, align 4
  br label %97

; <label>:55:                                     ; preds = %50, %47, %44, %41, %38, %32, %31, %3
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %9, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %10, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #12
  br label %99

; <label>:59:                                     ; preds = %52
  %60 = getelementptr inbounds %class.FromHost, %class.FromHost* %14, i32 0, i32 6
  %61 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %59
  %64 = getelementptr inbounds %class.FromHost, %class.FromHost* %14, i32 0, i32 8
  %65 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %83

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds %class.FromHost, %class.FromHost* %14, i32 0, i32 8
  %69 = getelementptr inbounds %class.FromHost, %class.FromHost* %14, i32 0, i32 6
  %70 = bitcast %class.IPAddress* %12 to i8*
  %71 = bitcast %class.IPAddress* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 4, i32 4, i1 false)
  %72 = getelementptr inbounds %class.FromHost, %class.FromHost* %14, i32 0, i32 7
  %73 = bitcast %class.IPAddress* %13 to i8*
  %74 = bitcast %class.IPAddress* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 4, i32 4, i1 false)
  %75 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %12, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %13, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = call zeroext i1 @_ZNK9IPAddress14matches_prefixES_S_(%class.IPAddress* %68, i32 %76, i32 %78)
  br i1 %79, label %83, label %80

; <label>:80:                                     ; preds = %67
  %81 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %82 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %81, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0))
  store i32 %82, i32* %4, align 4
  br label %97

; <label>:83:                                     ; preds = %67, %63, %59
  %84 = getelementptr inbounds %class.FromHost, %class.FromHost* %14, i32 0, i32 4
  %85 = call zeroext i1 @_ZNK6StringntEv(%class.String* %84)
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %83
  %87 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %88 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %87, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i32 0, i32 0))
  store i32 %88, i32* %4, align 4
  br label %97

; <label>:89:                                     ; preds = %83
  %90 = getelementptr inbounds %class.FromHost, %class.FromHost* %14, i32 0, i32 9
  %91 = load i32, i32* %90, align 4
  %92 = icmp ugt i32 %91, 8192
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %89
  %94 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %95 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %94, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0))
  store i32 %95, i32* %4, align 4
  br label %97

; <label>:96:                                     ; preds = %89
  store i32 0, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %96, %93, %86, %80, %54
  %98 = load i32, i32* %4, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %55
  %100 = load i8*, i8** %9, align 8
  %101 = load i32, i32* %10, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  resume { i8*, i32 } %103
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.7* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args6read_pI11IPPrefixArg9IPAddressS2_EERS_PKcT_RT0_RT1_(%class.Args*, i8*, i8, %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
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
  %21 = call dereferenceable(112) %class.Args* @_ZN4Args4readI11IPPrefixArg9IPAddressS2_EERS_PKciT_RT0_RT1_(%class.Args* %13, i8* %14, i32 2, i8 %20, %class.IPAddress* dereferenceable(4) %17, %class.IPAddress* dereferenceable(4) %18)
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI9IPAddressEERS_PKcRT_(%class.Args*, i8*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.IPAddress*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.IPAddress* %2, %class.IPAddress** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readI9IPAddressEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, %class.IPAddress* dereferenceable(4) %9)
  ret %class.Args* %10
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6StringntEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = call zeroext i1 @_ZNK6String5emptyEv(%class.String* %3)
  ret i1 %4
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN8FromHost19try_linux_universalEP12ErrorHandler(%class.FromHost*, %class.ErrorHandler*) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.FromHost*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ifreq, align 8
  %9 = alloca i32, align 4
  store %class.FromHost* %0, %class.FromHost** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %10 = load %class.FromHost*, %class.FromHost** %4, align 8
  %11 = call i32 (i8*, i32, ...) @open64(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0), i32 2050)
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %2
  %15 = call i32* @__errno_location() #14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %7, align 4
  %17 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %18 = load i32, i32* %7, align 4
  %19 = call i8* @strerror(i32 %18) #12
  %20 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %17, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0), i8* %19)
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 0, %21
  store i32 %22, i32* %3, align 4
  br label %59

; <label>:23:                                     ; preds = %2
  %24 = bitcast %struct.ifreq* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 40, i32 8, i1 false)
  %25 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %8, i32 0, i32 1
  %26 = bitcast %union.anon.12* %25 to i16*
  store i16 2, i16* %26, align 8
  %27 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %8, i32 0, i32 0
  %28 = bitcast %union.anon* %27 to [16 x i8]*
  %29 = getelementptr inbounds [16 x i8], [16 x i8]* %28, i32 0, i32 0
  %30 = getelementptr inbounds %class.FromHost, %class.FromHost* %10, i32 0, i32 4
  %31 = call i8* @_ZNK6String5c_strEv(%class.String* %30)
  %32 = call i8* @strcpy(i8* %29, i8* %31) #12
  %33 = load i32, i32* %6, align 4
  %34 = bitcast %struct.ifreq* %8 to i8*
  %35 = call i32 (i32, i64, ...) @ioctl(i32 %33, i64 1074025674, i8* %34) #12
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %23
  %39 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %40 = getelementptr inbounds %class.FromHost, %class.FromHost* %10, i32 0, i32 4
  %41 = call i8* @_ZNK6String5c_strEv(%class.String* %40)
  %42 = call i32* @__errno_location() #14
  %43 = load i32, i32* %42, align 4
  %44 = call i8* @strerror(i32 %43) #12
  %45 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %39, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.11, i32 0, i32 0), i8* %41, i8* %44)
  %46 = load i32, i32* %6, align 4
  %47 = call i32 @close(i32 %46)
  %48 = call i32* @__errno_location() #14
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 0, %49
  store i32 %50, i32* %3, align 4
  br label %59

; <label>:51:                                     ; preds = %23
  %52 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %8, i32 0, i32 0
  %53 = bitcast %union.anon* %52 to [16 x i8]*
  %54 = getelementptr inbounds [16 x i8], [16 x i8]* %53, i32 0, i32 0
  %55 = getelementptr inbounds %class.FromHost, %class.FromHost* %10, i32 0, i32 4
  %56 = call dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %55, i8* %54)
  %57 = load i32, i32* %6, align 4
  %58 = getelementptr inbounds %class.FromHost, %class.FromHost* %10, i32 0, i32 1
  store i32 %57, i32* %58, align 4
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %51, %38, %14
  %60 = load i32, i32* %3, align 4
  ret i32 %60
}

declare i32 @open64(i8*, i32, ...) #1

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #6

; Function Attrs: nounwind
declare i8* @strerror(i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

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

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #1

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
  %12 = call i64 @strlen(i8* %11) #15
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
define i32 @_ZN8FromHost9setup_tunEP12ErrorHandler(%class.FromHost*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.FromHost*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.StringAccum, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %class.String, align 8
  %11 = alloca i32
  %12 = alloca %class.IPAddress, align 4
  %13 = alloca %class.IPAddress, align 4
  %14 = alloca %class.IPAddress, align 4
  store %class.FromHost* %0, %class.FromHost** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %15 = load %class.FromHost*, %class.FromHost** %4, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %6)
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8** %7, align 8
  %16 = getelementptr inbounds %class.FromHost, %class.FromHost* %15, i32 0, i32 5
  %17 = invoke { i64, i64 } @_ZNK12EtherAddresscvMS_KFbvEEv(%class.EtherAddress* %16)
          to label %18 unwind label %48

; <label>:18:                                     ; preds = %2
  %19 = extractvalue { i64, i64 } %17, 0
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %80

; <label>:21:                                     ; preds = %18
  invoke void @_ZN11StringAccum5clearEv(%class.StringAccum* %6)
          to label %22 unwind label %48

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i32 0, i32 0))
          to label %24 unwind label %48

; <label>:24:                                     ; preds = %22
  %25 = getelementptr inbounds %class.FromHost, %class.FromHost* %15, i32 0, i32 4
  %26 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %23, %class.String* dereferenceable(24) %25)
          to label %27 unwind label %48

; <label>:27:                                     ; preds = %24
  %28 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0))
          to label %29 unwind label %48

; <label>:29:                                     ; preds = %27
  %30 = getelementptr inbounds %class.FromHost, %class.FromHost* %15, i32 0, i32 5
  invoke void @_ZNK12EtherAddress13unparse_colonEv(%class.String* sret %10, %class.EtherAddress* %30)
          to label %31 unwind label %48

; <label>:31:                                     ; preds = %29
  %32 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %28, %class.String* dereferenceable(24) %10)
          to label %33 unwind label %52

; <label>:33:                                     ; preds = %31
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  %34 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %6)
          to label %35 unwind label %48

; <label>:35:                                     ; preds = %33
  %36 = invoke i32 @system(i8* %34)
          to label %37 unwind label %48

; <label>:37:                                     ; preds = %35
  %38 = icmp ne i32 %36, 0
  br i1 %38, label %39, label %56

; <label>:39:                                     ; preds = %37
  %40 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %41 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %6)
          to label %42 unwind label %48

; <label>:42:                                     ; preds = %39
  %43 = call i32* @__errno_location() #14
  %44 = load i32, i32* %43, align 4
  %45 = call i8* @strerror(i32 %44) #12
  %46 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i8* %41, i8* %45)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %42
  br label %56

; <label>:48:                                     ; preds = %159, %157, %153, %149, %147, %140, %138, %136, %135, %130, %126, %124, %120, %116, %114, %112, %109, %102, %100, %93, %91, %88, %86, %85, %80, %73, %70, %66, %64, %62, %59, %57, %56, %42, %39, %35, %33, %29, %27, %24, %22, %21, %2
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %8, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %9, align 4
  br label %170

; <label>:52:                                     ; preds = %31
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %8, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %170

; <label>:56:                                     ; preds = %47, %37
  invoke void @_ZN11StringAccum5clearEv(%class.StringAccum* %6)
          to label %57 unwind label %48

; <label>:57:                                     ; preds = %56
  %58 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i32 0, i32 0))
          to label %59 unwind label %48

; <label>:59:                                     ; preds = %57
  %60 = getelementptr inbounds %class.FromHost, %class.FromHost* %15, i32 0, i32 4
  %61 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %58, %class.String* dereferenceable(24) %60)
          to label %62 unwind label %48

; <label>:62:                                     ; preds = %59
  %63 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0))
          to label %64 unwind label %48

; <label>:64:                                     ; preds = %62
  %65 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %6)
          to label %66 unwind label %48

; <label>:66:                                     ; preds = %64
  %67 = invoke i32 @system(i8* %65)
          to label %68 unwind label %48

; <label>:68:                                     ; preds = %66
  %69 = icmp ne i32 %67, 0
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %68
  %71 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %72 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %6)
          to label %73 unwind label %48

; <label>:73:                                     ; preds = %70
  %74 = call i32* @__errno_location() #14
  %75 = load i32, i32* %74, align 4
  %76 = call i8* @strerror(i32 %75) #12
  %77 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %71, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i32 0, i32 0), i8* %72, i8* %76)
          to label %78 unwind label %48

; <label>:78:                                     ; preds = %73
  store i32 %77, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %168

; <label>:79:                                     ; preds = %68
  br label %80

; <label>:80:                                     ; preds = %79, %18
  %81 = getelementptr inbounds %class.FromHost, %class.FromHost* %15, i32 0, i32 6
  %82 = invoke i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %81)
          to label %83 unwind label %48

; <label>:83:                                     ; preds = %80
  %84 = icmp ne i32 %82, 0
  br i1 %84, label %85, label %130

; <label>:85:                                     ; preds = %83
  invoke void @_ZN11StringAccum5clearEv(%class.StringAccum* %6)
          to label %86 unwind label %48

; <label>:86:                                     ; preds = %85
  %87 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i32 0, i32 0))
          to label %88 unwind label %48

; <label>:88:                                     ; preds = %86
  %89 = getelementptr inbounds %class.FromHost, %class.FromHost* %15, i32 0, i32 4
  %90 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %87, %class.String* dereferenceable(24) %89)
          to label %91 unwind label %48

; <label>:91:                                     ; preds = %88
  %92 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0))
          to label %93 unwind label %48

; <label>:93:                                     ; preds = %91
  %94 = getelementptr inbounds %class.FromHost, %class.FromHost* %15, i32 0, i32 6
  %95 = bitcast %class.IPAddress* %12 to i8*
  %96 = bitcast %class.IPAddress* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 4, i32 4, i1 false)
  %97 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %12, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccum9IPAddress(%class.StringAccum* dereferenceable(16) %92, i32 %98)
          to label %100 unwind label %48

; <label>:100:                                    ; preds = %93
  %101 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %99, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0))
          to label %102 unwind label %48

; <label>:102:                                    ; preds = %100
  %103 = getelementptr inbounds %class.FromHost, %class.FromHost* %15, i32 0, i32 7
  %104 = bitcast %class.IPAddress* %13 to i8*
  %105 = bitcast %class.IPAddress* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 4, i32 4, i1 false)
  %106 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %13, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccum9IPAddress(%class.StringAccum* dereferenceable(16) %101, i32 %107)
          to label %109 unwind label %48

; <label>:109:                                    ; preds = %102
  %110 = load i8*, i8** %7, align 8
  %111 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %108, i8* %110)
          to label %112 unwind label %48

; <label>:112:                                    ; preds = %109
  %113 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %111, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i32 0, i32 0))
          to label %114 unwind label %48

; <label>:114:                                    ; preds = %112
  %115 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %6)
          to label %116 unwind label %48

; <label>:116:                                    ; preds = %114
  %117 = invoke i32 @system(i8* %115)
          to label %118 unwind label %48

; <label>:118:                                    ; preds = %116
  %119 = icmp ne i32 %117, 0
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %118
  %121 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %122 = getelementptr inbounds %class.FromHost, %class.FromHost* %15, i32 0, i32 4
  %123 = invoke i8* @_ZNK6String5c_strEv(%class.String* %122)
          to label %124 unwind label %48

; <label>:124:                                    ; preds = %120
  %125 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %6)
          to label %126 unwind label %48

; <label>:126:                                    ; preds = %124
  %127 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %121, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.21, i32 0, i32 0), i8* %123, i8* %125)
          to label %128 unwind label %48

; <label>:128:                                    ; preds = %126
  store i32 %127, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %168

; <label>:129:                                    ; preds = %118
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.22, i32 0, i32 0), i8** %7, align 8
  br label %130

; <label>:130:                                    ; preds = %129, %83
  %131 = getelementptr inbounds %class.FromHost, %class.FromHost* %15, i32 0, i32 8
  %132 = invoke i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %131)
          to label %133 unwind label %48

; <label>:133:                                    ; preds = %130
  %134 = icmp ne i32 %132, 0
  br i1 %134, label %135, label %163

; <label>:135:                                    ; preds = %133
  invoke void @_ZN11StringAccum5clearEv(%class.StringAccum* %6)
          to label %136 unwind label %48

; <label>:136:                                    ; preds = %135
  %137 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i32 0, i32 0))
          to label %138 unwind label %48

; <label>:138:                                    ; preds = %136
  %139 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0))
          to label %140 unwind label %48

; <label>:140:                                    ; preds = %138
  %141 = getelementptr inbounds %class.FromHost, %class.FromHost* %15, i32 0, i32 8
  %142 = bitcast %class.IPAddress* %14 to i8*
  %143 = bitcast %class.IPAddress* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 4, i32 4, i1 false)
  %144 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %14, i32 0, i32 0
  %145 = load i32, i32* %144, align 4
  %146 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccum9IPAddress(%class.StringAccum* dereferenceable(16) %6, i32 %145)
          to label %147 unwind label %48

; <label>:147:                                    ; preds = %140
  %148 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %6)
          to label %149 unwind label %48

; <label>:149:                                    ; preds = %147
  %150 = invoke i32 @system(i8* %148)
          to label %151 unwind label %48

; <label>:151:                                    ; preds = %149
  %152 = icmp ne i32 %150, 0
  br i1 %152, label %153, label %162

; <label>:153:                                    ; preds = %151
  %154 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %155 = getelementptr inbounds %class.FromHost, %class.FromHost* %15, i32 0, i32 4
  %156 = invoke i8* @_ZNK6String5c_strEv(%class.String* %155)
          to label %157 unwind label %48

; <label>:157:                                    ; preds = %153
  %158 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %6)
          to label %159 unwind label %48

; <label>:159:                                    ; preds = %157
  %160 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %154, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i32 0, i32 0), i8* %156, i8* %158)
          to label %161 unwind label %48

; <label>:161:                                    ; preds = %159
  store i32 %160, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %168

; <label>:162:                                    ; preds = %151
  br label %163

; <label>:163:                                    ; preds = %162, %133
  %164 = getelementptr inbounds %class.FromHost, %class.FromHost* %15, i32 0, i32 3
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 4
  %167 = getelementptr inbounds %class.FromHost, %class.FromHost* %15, i32 0, i32 2
  store i32 %166, i32* %167, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %168

; <label>:168:                                    ; preds = %163, %161, %128, %78
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #12
  %169 = load i32, i32* %3, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %52, %48
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #12
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i8*, i8** %8, align 8
  %173 = load i32, i32* %9, align 4
  %174 = insertvalue { i8*, i32 } undef, i8* %172, 0
  %175 = insertvalue { i8*, i32 } %174, i32 %173, 1
  resume { i8*, i32 } %175
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
define linkonce_odr void @_ZN11StringAccum5clearEv(%class.StringAccum*) #2 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %9, i32 0, i32 2
  store i32 0, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %8, %1
  %12 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %12, i32 0, i32 1
  store i32 0, i32* %13, align 8
  ret void
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

declare void @_ZNK12EtherAddress13unparse_colonEv(%class.String* sret, %class.EtherAddress*) #1

declare i32 @system(i8*) #1

declare i8* @_ZN11StringAccum5c_strEv(%class.StringAccum*) #1

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccum9IPAddress(%class.StringAccum* dereferenceable(16), i32) #1

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
define void @_ZN8FromHost11dealloc_tunEv(%class.FromHost*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.FromHost*, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca %class.String, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %class.String, align 8
  store %class.FromHost* %0, %class.FromHost** %2, align 8
  %8 = load %class.FromHost*, %class.FromHost** %2, align 8
  %9 = getelementptr inbounds %class.FromHost, %class.FromHost* %8, i32 0, i32 6
  %10 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %class.FromHost, %class.FromHost* %8, i32 0, i32 4
  call void @_ZplPKcRK6String(%class.String* sret %4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i32 0, i32 0), %class.String* dereferenceable(24) %13)
  invoke void @_Zpl6StringPKc(%class.String* sret %3, %class.String* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0))
          to label %14 unwind label %28

; <label>:14:                                     ; preds = %12
  call void @_ZN6StringD2Ev(%class.String* %4) #12
  %15 = invoke i8* @_ZNK6String5c_strEv(%class.String* %3)
          to label %16 unwind label %32

; <label>:16:                                     ; preds = %14
  %17 = invoke i32 @system(i8* %15)
          to label %18 unwind label %32

; <label>:18:                                     ; preds = %16
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %18
  %21 = bitcast %class.FromHost* %8 to %class.Element*
  invoke void @_ZNK7Element4nameEv(%class.String* sret %7, %class.Element* %21)
          to label %22 unwind label %32

; <label>:22:                                     ; preds = %20
  %23 = invoke i8* @_ZNK6String5c_strEv(%class.String* %7)
          to label %24 unwind label %36

; <label>:24:                                     ; preds = %22
  %25 = invoke i8* @_ZNK6String5c_strEv(%class.String* %3)
          to label %26 unwind label %36

; <label>:26:                                     ; preds = %24
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i32 0, i32 0), i8* %23, i8* %25)
          to label %27 unwind label %36

; <label>:27:                                     ; preds = %26
  call void @_ZN6StringD2Ev(%class.String* %7) #12
  br label %40

; <label>:28:                                     ; preds = %12
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %5, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %6, align 4
  call void @_ZN6StringD2Ev(%class.String* %4) #12
  br label %43

; <label>:32:                                     ; preds = %20, %16, %14
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %5, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %6, align 4
  br label %41

; <label>:36:                                     ; preds = %26, %24, %22
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %5, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %6, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #12
  br label %41

; <label>:40:                                     ; preds = %27, %18
  call void @_ZN6StringD2Ev(%class.String* %3) #12
  br label %42

; <label>:41:                                     ; preds = %36, %32
  call void @_ZN6StringD2Ev(%class.String* %3) #12
  br label %43

; <label>:42:                                     ; preds = %40, %1
  ret void

; <label>:43:                                     ; preds = %41, %28
  %44 = load i8*, i8** %5, align 8
  %45 = load i32, i32* %6, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47
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

declare void @click_chatter(i8*, ...) #1

declare void @_ZNK7Element4nameEv(%class.String* sret, %class.Element*) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN8FromHost10initializeEP12ErrorHandler(%class.FromHost*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.FromHost*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.NotifierSignal, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.FromHost* %0, %class.FromHost** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %9 = load %class.FromHost*, %class.FromHost** %4, align 8
  %10 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %11 = call i32 @_ZN8FromHost19try_linux_universalEP12ErrorHandler(%class.FromHost* %9, %class.ErrorHandler* %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %36

; <label>:14:                                     ; preds = %2
  %15 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %16 = call i32 @_ZN8FromHost9setup_tunEP12ErrorHandler(%class.FromHost* %9, %class.ErrorHandler* %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 -1, i32* %3, align 4
  br label %36

; <label>:19:                                     ; preds = %14
  %20 = bitcast %class.FromHost* %9 to %class.Element*
  %21 = getelementptr inbounds %class.FromHost, %class.FromHost* %9, i32 0, i32 10
  %22 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  call void @_ZN12ScheduleInfo14join_schedulerEP7ElementP4TaskP12ErrorHandler(%class.Element* %20, %class.Task* %21, %class.ErrorHandler* %22)
  %23 = bitcast %class.FromHost* %9 to %class.Element*
  %24 = getelementptr inbounds %class.FromHost, %class.FromHost* %9, i32 0, i32 10
  call void @_ZN8Notifier22downstream_full_signalEP7ElementiP4Task(%class.NotifierSignal* sret %6, %class.Element* %23, i32 0, %class.Task* %24)
  %25 = getelementptr inbounds %class.FromHost, %class.FromHost* %9, i32 0, i32 11
  %26 = invoke dereferenceable(16) %class.NotifierSignal* @_ZN14NotifierSignalaSERKS_(%class.NotifierSignal* %25, %class.NotifierSignal* dereferenceable(16) %6)
          to label %27 unwind label %32

; <label>:27:                                     ; preds = %19
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %6) #12
  %28 = bitcast %class.FromHost* %9 to %class.Element*
  %29 = getelementptr inbounds %class.FromHost, %class.FromHost* %9, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @_ZN7Element10add_selectEii(%class.Element* %28, i32 %30, i32 1)
  store i32 0, i32* %3, align 4
  br label %36

; <label>:32:                                     ; preds = %19
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %6) #12
  br label %38

; <label>:36:                                     ; preds = %27, %18, %13
  %37 = load i32, i32* %3, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %32
  %39 = load i8*, i8** %7, align 8
  %40 = load i32, i32* %8, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42
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
define linkonce_odr void @_ZN8Notifier22downstream_full_signalEP7ElementiP4Task(%class.NotifierSignal* noalias sret, %class.Element*, i32, %class.Task*) #0 comdat align 2 {
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
  call void @_ZN8Notifier22downstream_full_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* sret %0, %class.Element* %8, i32 %9, void (i8*, %class.Notifier*)* null, i8* %11)
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
define void @_ZN8FromHost7cleanupEN7Element12CleanupStageE(%class.FromHost*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.FromHost*, align 8
  %4 = alloca i32, align 4
  store %class.FromHost* %0, %class.FromHost** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.FromHost*, %class.FromHost** %3, align 8
  %6 = getelementptr inbounds %class.FromHost, %class.FromHost* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.FromHost, %class.FromHost* %5, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = call i32 @close(i32 %11)
  %13 = bitcast %class.FromHost* %5 to %class.Element*
  %14 = getelementptr inbounds %class.FromHost, %class.FromHost* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @_ZN7Element13remove_selectEii(%class.Element* %13, i32 %15, i32 1)
  br label %17

; <label>:17:                                     ; preds = %9, %2
  ret void
}

declare i32 @_ZN7Element13remove_selectEii(%class.Element*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN8FromHost8selectedEii(%class.FromHost*, i32, i32) unnamed_addr #0 align 2 {
  %4 = alloca %class.FromHost*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.WritablePacket*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.click_ip*, align 8
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca %struct.in_addr, align 4
  store %class.FromHost* %0, %class.FromHost** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load %class.FromHost*, %class.FromHost** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = getelementptr inbounds %class.FromHost, %class.FromHost* %12, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %13, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %3
  br label %95

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %class.FromHost, %class.FromHost* %12, i32 0, i32 9
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %class.FromHost, %class.FromHost* %12, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 %20, i8* null, i32 %22, i32 0)
  store %class.WritablePacket* %23, %class.WritablePacket** %7, align 8
  %24 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %25 = icmp ne %class.WritablePacket* %24, null
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %18
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.28, i32 0, i32 0))
  br label %95

; <label>:27:                                     ; preds = %18
  %28 = getelementptr inbounds %class.FromHost, %class.FromHost* %12, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %31 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %30)
  %32 = getelementptr inbounds %class.FromHost, %class.FromHost* %12, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = sext i32 %33 to i64
  %35 = call i64 @read(i32 %29, i8* %31, i64 %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %82

; <label>:39:                                     ; preds = %27
  %40 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %41 = bitcast %class.WritablePacket* %40 to %class.Packet*
  %42 = getelementptr inbounds %class.FromHost, %class.FromHost* %12, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %43, %44
  call void @_ZN6Packet4takeEj(%class.Packet* %41, i32 %45)
  %46 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %47 = bitcast %class.WritablePacket* %46 to %class.Packet*
  call void @_ZN6Packet4pullEj(%class.Packet* %47, i32 4)
  %48 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %49 = bitcast %class.WritablePacket* %48 to %class.Packet*
  %50 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %51 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %50)
  call void @_ZN6Packet14set_mac_headerEPKh(%class.Packet* %49, i8* %51)
  %52 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %53 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %52)
  %54 = getelementptr inbounds i8, i8* %53, i64 14
  %55 = bitcast i8* %54 to %struct.click_ip*
  store %struct.click_ip* %55, %struct.click_ip** %9, align 8
  %56 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %57 = bitcast %class.WritablePacket* %56 to %class.Packet*
  %58 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %59 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %58, i32 0, i32 9
  %60 = bitcast %struct.in_addr* %11 to i8*
  %61 = bitcast %struct.in_addr* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 4, i32 4, i1 false)
  %62 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %11, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %10, i32 %63)
  %64 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %57, i32 %65)
  %66 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %67 = bitcast %class.WritablePacket* %66 to %class.Packet*
  %68 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %69 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %70 = bitcast %struct.click_ip* %69 to i8*
  %71 = load i8, i8* %70, align 4
  %72 = and i8 %71, 15
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 2
  call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %67, %struct.click_ip* %68, i32 %74)
  %75 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %76 = bitcast %class.WritablePacket* %75 to %class.Packet*
  %77 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %76)
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %77)
  %78 = bitcast %class.FromHost* %12 to %class.Element*
  %79 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %78, i32 0)
  %80 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %81 = bitcast %class.WritablePacket* %80 to %class.Packet*
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %79, %class.Packet* %81)
  br label %85

; <label>:82:                                     ; preds = %27
  %83 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %84 = bitcast %class.WritablePacket* %83 to %class.Packet*
  call void @_ZN6Packet4killEv(%class.Packet* %84)
  call void @perror(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.29, i32 0, i32 0))
  br label %85

; <label>:85:                                     ; preds = %82, %39
  %86 = getelementptr inbounds %class.FromHost, %class.FromHost* %12, i32 0, i32 11
  %87 = call { i64, i64 } @_ZNK14NotifierSignalcvMS_KFbvEEv(%class.NotifierSignal* %86)
  %88 = extractvalue { i64, i64 } %87, 0
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %95, label %90

; <label>:90:                                     ; preds = %85
  %91 = bitcast %class.FromHost* %12 to %class.Element*
  %92 = getelementptr inbounds %class.FromHost, %class.FromHost* %12, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @_ZN7Element13remove_selectEii(%class.Element* %91, i32 %93, i32 1)
  br label %95

; <label>:95:                                     ; preds = %17, %26, %90, %85
  ret void
}

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
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.36, i32 0, i32 0), i32 %10, i32 %11)
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
define linkonce_odr void @_ZN6Packet14set_mac_headerEPKh(%class.Packet*, i8*) #0 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca i8*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @_ZNK6Packet6bufferEv(%class.Packet* %5)
  %8 = icmp uge i8* %6, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %4, align 8
  %11 = call i8* @_ZNK6Packet10end_bufferEv(%class.Packet* %5)
  %12 = icmp ule i8* %10, %11
  br label %13

; <label>:13:                                     ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %13
  br label %18

; <label>:16:                                     ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.39, i32 0, i32 0), i32 1763, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKh, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds %class.Packet, %class.Packet* %5, i32 0, i32 6
  %21 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %20, i32 0, i32 1
  store i8* %19, i8** %21, align 8
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.42, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #11
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
define zeroext i1 @_ZN8FromHost8run_taskEP4Task(%class.FromHost*, %class.Task*) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.FromHost*, align 8
  %5 = alloca %class.Task*, align 8
  store %class.FromHost* %0, %class.FromHost** %4, align 8
  store %class.Task* %1, %class.Task** %5, align 8
  %6 = load %class.FromHost*, %class.FromHost** %4, align 8
  %7 = getelementptr inbounds %class.FromHost, %class.FromHost* %6, i32 0, i32 11
  %8 = call { i64, i64 } @_ZNK14NotifierSignalcvMS_KFbvEEv(%class.NotifierSignal* %7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %17

; <label>:12:                                     ; preds = %2
  %13 = bitcast %class.FromHost* %6 to %class.Element*
  %14 = getelementptr inbounds %class.FromHost, %class.FromHost* %6, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @_ZN7Element10add_selectEii(%class.Element* %13, i32 %15, i32 1)
  store i1 true, i1* %3, align 1
  br label %17

; <label>:17:                                     ; preds = %12, %11
  %18 = load i1, i1* %3, align 1
  ret i1 %18
}

; Function Attrs: noinline optnone uwtable
define void @_ZN8FromHost10read_paramEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.FromHost*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to %class.FromHost*
  store %class.FromHost* %8, %class.FromHost** %6, align 8
  %9 = load %class.FromHost*, %class.FromHost** %6, align 8
  %10 = getelementptr inbounds %class.FromHost, %class.FromHost* %9, i32 0, i32 11
  %11 = call zeroext i1 @_ZNK14NotifierSignal6activeEv(%class.NotifierSignal* %10)
  call void @_ZN6StringC2Eb(%class.String* %0, i1 zeroext %11)
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
define void @_ZN8FromHost12add_handlersEv(%class.FromHost*) unnamed_addr #0 align 2 {
  %2 = alloca %class.FromHost*, align 8
  store %class.FromHost* %0, %class.FromHost** %2, align 8
  %3 = load %class.FromHost*, %class.FromHost** %2, align 8
  %4 = bitcast %class.FromHost* %3 to %class.Element*
  %5 = getelementptr inbounds %class.FromHost, %class.FromHost* %3, i32 0, i32 4
  call void @_ZN7Element17add_data_handlersEPKciP6String(%class.Element* %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0), i32 1, %class.String* %5)
  %6 = bitcast %class.FromHost* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN8FromHost10read_paramEP7ElementPv, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element17add_data_handlersEPKciP6String(%class.Element*, i8*, i32, %class.String*) #1

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK8FromHost10class_nameEv(%class.FromHost*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.FromHost*, align 8
  store %class.FromHost* %0, %class.FromHost** %2, align 8
  %3 = load %class.FromHost*, %class.FromHost** %2, align 8
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK8FromHost10port_countEv(%class.FromHost*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.FromHost*, align 8
  store %class.FromHost* %0, %class.FromHost** %2, align 8
  %3 = load %class.FromHost*, %class.FromHost** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_0_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK8FromHost10processingEv(%class.FromHost*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.FromHost*, align 8
  store %class.FromHost* %0, %class.FromHost** %2, align 8
  %3 = load %class.FromHost*, %class.FromHost** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK8FromHost15configure_phaseEv(%class.FromHost*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.FromHost*, align 8
  store %class.FromHost* %0, %class.FromHost** %2, align 8
  %3 = load %class.FromHost*, %class.FromHost** %2, align 8
  ret i32 100
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.33, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

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

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #9

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.35, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #11
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

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #1

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
  %12 = call i64 @strlen(i8* %11) #15
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

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #1

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
  %12 = call i64 @strlen(i8* %11) #15
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
  %13 = call i64 @strlen(i8* %12) #15
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

declare void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element*, %class.Task*, i1 zeroext, %class.ErrorHandler*) #1

declare void @_ZN8Notifier22downstream_full_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* sret, %class.Element*, i32, void (i8*, %class.Notifier*)*, i8*) #1

declare void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) #1

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Packet18set_network_headerEPKhj(%class.Packet*, i8*, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.39, i32 0, i32 0), i32 1858, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj, i32 0, i32 0)) #11
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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.42, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #11
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
  call void @_ZdlPv(i8* %10) #13
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = bitcast %class.Args* %9 to %class.ArgContext*
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i32 0, i32 0))
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
  %14 = alloca %struct.DefaultArg.14, align 1
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
  %4 = alloca %struct.DefaultArg.14, align 1
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
  %14 = alloca %struct.DefaultArg.15, align 4
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
  %29 = bitcast %struct.DefaultArg.15* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 4, i32 4, i1 false)
  invoke void @_ZN10DefaultArgI12EtherAddressEC2Ev(%struct.DefaultArg.15* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load %class.EtherAddress*, %class.EtherAddress** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.15, %struct.DefaultArg.15* %14, i32 0, i32 0
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
  %5 = alloca %struct.DefaultArg.15, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.EtherAddress*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.15, %struct.DefaultArg.15* %5, i32 0, i32 0
  %10 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %9, i32 0, i32 0
  store i32 %0, i32* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store %class.EtherAddress* %2, %class.EtherAddress** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.15* %5 to %class.EtherAddressArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load %class.EtherAddress*, %class.EtherAddress** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = call zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args(%class.EtherAddressArg* %11, %class.String* dereferenceable(24) %12, %class.EtherAddress* dereferenceable(6) %13, %class.Args* dereferenceable(112) %14)
  ret i1 %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgI12EtherAddressEC2Ev(%struct.DefaultArg.15*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg.15*, align 8
  store %struct.DefaultArg.15* %0, %struct.DefaultArg.15** %2, align 8
  %3 = load %struct.DefaultArg.15*, %struct.DefaultArg.15** %2, align 8
  %4 = bitcast %struct.DefaultArg.15* %3 to %class.EtherAddressArg*
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
  %24 = invoke i32* @_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_(i32* dereferenceable(4) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  store i32* %24, i32** %13, align 8
  %26 = load i32*, i32** %13, align 8
  %27 = icmp ne i32* %26, null
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = bitcast %struct.DefaultArg.16* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg.16* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.16, %struct.DefaultArg.16* %14, i32 0, i32 0
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
  %16 = call zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg.16*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg.16*, align 8
  store %struct.DefaultArg.16* %0, %struct.DefaultArg.16** %2, align 8
  %3 = load %struct.DefaultArg.16*, %struct.DefaultArg.16** %2, align 8
  %4 = bitcast %struct.DefaultArg.16* %3 to %class.IntArg*
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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind readnone }
attributes #15 = { nounwind readonly }
attributes #16 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1772741}
