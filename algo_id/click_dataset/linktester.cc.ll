; ModuleID = '../../click/elements/grid/linktester.cc'
source_filename = "../../click/elements/grid/linktester.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LinkTester = type { %class.Element.base, i32, %class.Timestamp, %class.EtherAddress, %class.EtherAddress, %class.Timer, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, double, i8*, %class.Timestamp, %class.Timestamp }
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
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
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
%class.EtherAddress = type { [3 x i16] }
%class.Timer = type { i32, %class.Timestamp, %union.anon.13, i8*, %class.Element*, %class.RouterThread* }
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
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%struct.uninitialized_type = type { i8 }
%class.WritablePacket = type { %class.Packet }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ether = type { [6 x i8], [6 x i8], i16 }
%"struct.LinkTester::payload_t" = type { i16, i16, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.DefaultArg = type { %class.EtherAddressArg }
%class.EtherAddressArg = type { i32 }
%struct.DefaultArg.20 = type { %class.IntArg }
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.NumArg = type { i8 }
%struct.DefaultArg.21 = type { %class.IntArg }
%struct.DefaultArg.22 = type { i8 }
%struct.DefaultArg.23 = type { %class.DoubleArg }
%class.DoubleArg = type { i32 }

$_ZN9TimestampC2Ev = comdat any

$_ZN12EtherAddressC2Ev = comdat any

$_ZN10LinkTester17static_timer_hookEP5TimerPv = comdat any

$_ZN5TimerD2Ev = comdat any

$_ZN4Args7read_mpI12EtherAddressEERS_PKcRT_ = comdat any

$_ZN4Args4readIiEERS_PKcRT_ = comdat any

$_ZN4Args4readIjEERS_PKcRT_ = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZN4Args4readIdEERS_PKcRT_ = comdat any

$_ZN9Timestamp3nowEv = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_ZN9TimestampC2Eij = comdat any

$_ZN5Timer11schedule_atERK9Timestamp = comdat any

$_ZNK6String5c_strEv = comdat any

$_Zmi9TimestampRKS_ = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN10LinkTester13calc_pad_timeEv = comdat any

$_Zpl9TimestampRKS_ = comdat any

$_ZN9Timestamp9make_msecEl = comdat any

$_ZgtRK9TimestampS1_ = comdat any

$_ZN10LinkTester17draw_random_msecsEd = comdat any

$_ZleRK9TimestampS1_ = comdat any

$_ZN6Packet4makeEj = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZN12EtherAddress4dataEv = comdat any

$_ZNK9Timestamp4usecEv = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZN6Router18please_stop_driverEv = comdat any

$_Z13click_srandomj = comdat any

$_ZNK10LinkTester10class_nameEv = comdat any

$_ZNK10LinkTester10port_countEv = comdat any

$_ZNK10LinkTester10processingEv = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZNK5Timer9scheduledEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZN9Timestamp9value_divElj = comdat any

$_Z10int_dividelj = comdat any

$_ZN9Timestamp13recent_steadyEv = comdat any

$_ZN9Timestamp6recentEv = comdat any

$_ZN9Timestamp20assign_recent_steadyEv = comdat any

$_ZN9Timestamp13assign_recentEv = comdat any

$_ZmIR9TimestampRKS_ = comdat any

$_ZN9Timestamp7sub_fixEv = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZpLR9TimestampRKS_ = comdat any

$_ZN9Timestamp7add_fixEv = comdat any

$_ZltRK9TimestampS1_ = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN9Timestamp14subsec_to_usecEj = comdat any

$_ZNK9Timestamp6subsecEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN4Args4readI12EtherAddressEERS_PKciRT_ = comdat any

$_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI12EtherAddressEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgI12EtherAddressEC2Ev = comdat any

$_ZNK6String6lengthEv = comdat any

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

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

$_ZN4Args4readIdEERS_PKciRT_ = comdat any

$_Z14args_base_readIdEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIdEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIdELb0EE4slotId4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIdELb0EE5parseId4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIdEC2Ev = comdat any

$_ZN4Args4slotIdEEPT_RS1_ = comdat any

$_ZN9DoubleArgC2Ev = comdat any

@_ZTV10LinkTester = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10LinkTester to i8*), i8* bitcast (void (%class.LinkTester*)* @_ZN10LinkTesterD1Ev to i8*), i8* bitcast (void (%class.LinkTester*)* @_ZN10LinkTesterD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.LinkTester*)* @_ZNK10LinkTester10class_nameEv to i8*), i8* bitcast (i8* (%class.LinkTester*)* @_ZNK10LinkTester10port_countEv to i8*), i8* bitcast (i8* (%class.LinkTester*)* @_ZNK10LinkTester10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.LinkTester*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN10LinkTester9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.LinkTester*, %class.ErrorHandler*)* @_ZN10LinkTester10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"SRC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"DST\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"START_TIME\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ITERATIONS\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"SEND_FIRST\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"PAD_TIME\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"UNICAST_SEND_TIME\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"BROADCAST_SEND_TIME\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"UNICAST_PACKET_SZ\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"BROADCAST_PACKET_SZ\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"UNICAST_LAMBDA\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"BROADCAST_LAMBDA\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"Unicast packets too small for ether header and sequence numbers\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"Broadcast packets too small for ether header and sequence numbers\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Unable to allocate data buffer\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Unable to initialize random number generator\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Start time %u has alread passed\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"OK %p{timestamp}    (delta: %s)\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"../../click/elements/grid/linktester.cc\00", align 1
@__PRETTY_FUNCTION__._ZN10LinkTester10timer_hookEv = private unnamed_addr constant [30 x i8] c"void LinkTester::timer_hook()\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"_curr_state == WAITING_TO_START\00", align 1
@__PRETTY_FUNCTION__._ZN10LinkTester20handle_timer_waitingERK9Timestamp = private unnamed_addr constant [57 x i8] c"void LinkTester::handle_timer_waiting(const Timestamp &)\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"_next_time > tv\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"_curr_state == LISTENING\00", align 1
@__PRETTY_FUNCTION__._ZN10LinkTester22handle_timer_listeningERK9Timestamp = private unnamed_addr constant [59 x i8] c"void LinkTester::handle_timer_listening(const Timestamp &)\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"_curr_state == BCAST_1 || _curr_state == BCAST_2\00", align 1
@__PRETTY_FUNCTION__._ZN10LinkTester18handle_timer_bcastERK9Timestamp = private unnamed_addr constant [55 x i8] c"void LinkTester::handle_timer_bcast(const Timestamp &)\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"_curr_state == BCAST_2\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"_curr_state == UNICAST\00", align 1
@__PRETTY_FUNCTION__._ZN10LinkTester20handle_timer_unicastERK9Timestamp = private unnamed_addr constant [57 x i8] c"void LinkTester::handle_timer_unicast(const Timestamp &)\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"psz >= sizeof(click_ether) + sizeof(payload_t)\00", align 1
@__PRETTY_FUNCTION__._ZN10LinkTester21send_broadcast_packetEtRK9Timestampbjj = private unnamed_addr constant [108 x i8] c"void LinkTester::send_broadcast_packet(unsigned short, const Timestamp &, bool, unsigned int, unsigned int)\00", align 1
@_ZZN10LinkTester21send_broadcast_packetEtRK9TimestampbjjE10bcast_addr = internal global [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"DONE\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS10LinkTester = constant [13 x i8] c"10LinkTester\00"
@_ZTI7Element = external constant i8*
@_ZTI10LinkTester = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10LinkTester, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN13TimestampWarp4kindE = external global i32, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"LinkTester\00", align 1
@_ZN7Element9PORTS_0_1E = external constant [0 x i8], align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN10LinkTesterC1Ev = alias void (%class.LinkTester*), void (%class.LinkTester*)* @_ZN10LinkTesterC2Ev
@_ZN10LinkTesterD1Ev = alias void (%class.LinkTester*), void (%class.LinkTester*)* @_ZN10LinkTesterD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN10LinkTesterC2Ev(%class.LinkTester*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.LinkTester*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.LinkTester* %0, %class.LinkTester** %2, align 8
  %5 = load %class.LinkTester*, %class.LinkTester** %2, align 8
  %6 = bitcast %class.LinkTester* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.LinkTester* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV10LinkTester, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %5, i32 0, i32 1
  store i32 -1, i32* %8, align 4
  %9 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %5, i32 0, i32 2
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %9)
          to label %10 unwind label %33

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %5, i32 0, i32 3
  invoke void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %11)
          to label %12 unwind label %33

; <label>:12:                                     ; preds = %10
  %13 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %5, i32 0, i32 4
  invoke void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %13)
          to label %14 unwind label %33

; <label>:14:                                     ; preds = %12
  %15 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %5, i32 0, i32 5
  %16 = bitcast %class.LinkTester* %5 to i8*
  invoke void @_ZN5TimerC1EPFvPS_PvES1_(%class.Timer* %15, void (%class.Timer*, i8*)* @_ZN10LinkTester17static_timer_hookEP5TimerPv, i8* %16)
          to label %17 unwind label %33

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %5, i32 0, i32 6
  store i32 0, i32* %18, align 8
  %19 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %5, i32 0, i32 8
  store i32 0, i32* %19, align 8
  %20 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %5, i32 0, i32 9
  store i32 1, i32* %20, align 4
  %21 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %5, i32 0, i32 12
  store i32 10000, i32* %21, align 8
  %22 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %5, i32 0, i32 13
  store i32 34, i32* %22, align 4
  %23 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %5, i32 0, i32 14
  store i32 10000, i32* %23, align 8
  %24 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %5, i32 0, i32 15
  store double 1.000000e+00, double* %24, align 8
  %25 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %5, i32 0, i32 16
  store i32 34, i32* %25, align 8
  %26 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %5, i32 0, i32 17
  store i32 10000, i32* %26, align 4
  %27 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %5, i32 0, i32 18
  store double 1.000000e+00, double* %27, align 8
  %28 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %5, i32 0, i32 19
  store i8* null, i8** %28, align 8
  %29 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %5, i32 0, i32 20
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %29)
          to label %30 unwind label %37

; <label>:30:                                     ; preds = %17
  %31 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %5, i32 0, i32 21
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %31)
          to label %32 unwind label %37

; <label>:32:                                     ; preds = %30
  ret void

; <label>:33:                                     ; preds = %14, %12, %10, %1
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  br label %41

; <label>:37:                                     ; preds = %30, %17
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %3, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %4, align 4
  call void @_ZN5TimerD2Ev(%class.Timer* %15) #10
  br label %41

; <label>:41:                                     ; preds = %37, %33
  %42 = bitcast %class.LinkTester* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %42) #10
  br label %43

; <label>:43:                                     ; preds = %41
  %44 = load i8*, i8** %3, align 8
  %45 = load i32, i32* %4, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Ev(%class.Timestamp*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %3, i32 0, i32 0)
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10LinkTester17static_timer_hookEP5TimerPv(%class.Timer*, i8*) #0 comdat align 2 {
  %3 = alloca %class.Timer*, align 8
  %4 = alloca i8*, align 8
  store %class.Timer* %0, %class.Timer** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to %class.LinkTester*
  call void @_ZN10LinkTester10timer_hookEv(%class.LinkTester* %6)
  ret void
}

declare void @_ZN5TimerC1EPFvPS_PvES1_(%class.Timer*, void (%class.Timer*, i8*)*, i8*) unnamed_addr #1

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

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN10LinkTesterD2Ev(%class.LinkTester*) unnamed_addr #2 align 2 {
  %2 = alloca %class.LinkTester*, align 8
  store %class.LinkTester* %0, %class.LinkTester** %2, align 8
  %3 = load %class.LinkTester*, %class.LinkTester** %2, align 8
  %4 = bitcast %class.LinkTester* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV10LinkTester, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %3, i32 0, i32 19
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %3, i32 0, i32 19
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %8
  call void @_ZdaPv(i8* %10) #12
  br label %13

; <label>:13:                                     ; preds = %12, %8
  br label %14

; <label>:14:                                     ; preds = %13, %1
  %15 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %3, i32 0, i32 5
  call void @_ZN5TimerD2Ev(%class.Timer* %15) #10
  %16 = bitcast %class.LinkTester* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %16) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN10LinkTesterD0Ev(%class.LinkTester*) unnamed_addr #2 align 2 {
  %2 = alloca %class.LinkTester*, align 8
  store %class.LinkTester* %0, %class.LinkTester** %2, align 8
  %3 = load %class.LinkTester*, %class.LinkTester** %2, align 8
  call void @_ZN10LinkTesterD1Ev(%class.LinkTester* %3) #10
  %4 = bitcast %class.LinkTester* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN10LinkTester9configureER6VectorI6StringEP12ErrorHandler(%class.LinkTester*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.LinkTester*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Args, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %class.LinkTester* %0, %class.LinkTester** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %12 = load %class.LinkTester*, %class.LinkTester** %5, align 8
  %13 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %14 = bitcast %class.LinkTester* %12 to %class.Element*
  %15 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %9, %class.Vector.0* dereferenceable(16) %13, %class.Element* %14, %class.ErrorHandler* %15)
  %16 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 3
  %17 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI12EtherAddressEERS_PKcRT_(%class.Args* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), %class.EtherAddress* dereferenceable(6) %16)
          to label %18 unwind label %60

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 4
  %20 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI12EtherAddressEERS_PKcRT_(%class.Args* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), %class.EtherAddress* dereferenceable(6) %19)
          to label %21 unwind label %60

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 1
  %23 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKcRT_(%class.Args* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32* dereferenceable(4) %22)
          to label %24 unwind label %60

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 9
  %26 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %23, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32* dereferenceable(4) %25)
          to label %27 unwind label %60

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 7
  %29 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i8* dereferenceable(1) %28)
          to label %30 unwind label %60

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 12
  %32 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %29, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i32* dereferenceable(4) %31)
          to label %33 unwind label %60

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 14
  %35 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0), i32* dereferenceable(4) %34)
          to label %36 unwind label %60

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 17
  %38 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0), i32* dereferenceable(4) %37)
          to label %39 unwind label %60

; <label>:39:                                     ; preds = %36
  %40 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 13
  %41 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %38, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i32 0, i32 0), i32* dereferenceable(4) %40)
          to label %42 unwind label %60

; <label>:42:                                     ; preds = %39
  %43 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 16
  %44 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %41, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i32 0, i32 0), i32* dereferenceable(4) %43)
          to label %45 unwind label %60

; <label>:45:                                     ; preds = %42
  %46 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 15
  %47 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIdEERS_PKcRT_(%class.Args* %44, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), double* dereferenceable(8) %46)
          to label %48 unwind label %60

; <label>:48:                                     ; preds = %45
  %49 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 18
  %50 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIdEERS_PKcRT_(%class.Args* %47, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0), double* dereferenceable(8) %49)
          to label %51 unwind label %60

; <label>:51:                                     ; preds = %48
  %52 = invoke i32 @_ZN4Args8completeEv(%class.Args* %50)
          to label %53 unwind label %60

; <label>:53:                                     ; preds = %51
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #10
  store i32 %52, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %53
  %57 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %58 = call zeroext i1 @_ZN10LinkTester20experiment_params_okEP12ErrorHandler(%class.LinkTester* %12, %class.ErrorHandler* %57)
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %56
  store i32 1, i32* %4, align 4
  br label %65

; <label>:60:                                     ; preds = %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %3
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %10, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %11, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #10
  br label %67

; <label>:64:                                     ; preds = %56, %53
  store i32 -1, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %64, %59
  %66 = load i32, i32* %4, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %60
  %68 = load i8*, i8** %10, align 8
  %69 = load i32, i32* %11, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  resume { i8*, i32 } %71
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI12EtherAddressEERS_PKcRT_(%class.Args*, i8*, %class.EtherAddress* dereferenceable(6)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.EtherAddress*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.EtherAddress* %2, %class.EtherAddress** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %class.EtherAddress*, %class.EtherAddress** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readI12EtherAddressEERS_PKciRT_(%class.Args* %7, i8* %8, i32 3, %class.EtherAddress* dereferenceable(6) %9)
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIdEERS_PKcRT_(%class.Args*, i8*, double* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca double*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load double*, double** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIdEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, double* dereferenceable(8) %9)
  ret %class.Args* %10
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN10LinkTester20experiment_params_okEP12ErrorHandler(%class.LinkTester*, %class.ErrorHandler*) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.LinkTester*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  store %class.LinkTester* %0, %class.LinkTester** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %6 = load %class.LinkTester*, %class.LinkTester** %4, align 8
  %7 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %6, i32 0, i32 13
  %8 = load i32, i32* %7, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 34
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %2
  %12 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %13 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %12, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.12, i32 0, i32 0))
  store i1 false, i1* %3, align 1
  br label %23

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %6, i32 0, i32 16
  %16 = load i32, i32* %15, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %17, 34
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %14
  %20 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %21 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %20, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.13, i32 0, i32 0))
  store i1 false, i1* %3, align 1
  br label %23

; <label>:22:                                     ; preds = %14
  store i1 true, i1* %3, align 1
  br label %23

; <label>:23:                                     ; preds = %22, %19, %11
  %24 = load i1, i1* %3, align 1
  ret i1 %24
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN10LinkTester10initializeEP12ErrorHandler(%class.LinkTester*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.LinkTester*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %class.Timestamp, align 8
  %11 = alloca %class.Timestamp, align 8
  store %class.LinkTester* %0, %class.LinkTester** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %12 = load %class.LinkTester*, %class.LinkTester** %4, align 8
  %13 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 13
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 16
  %16 = load i32, i32* %15, align 8
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %2
  %19 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 13
  %20 = load i32, i32* %19, align 4
  br label %24

; <label>:21:                                     ; preds = %2
  %22 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 16
  %23 = load i32, i32* %22, align 8
  br label %24

; <label>:24:                                     ; preds = %21, %18
  %25 = phi i32 [ %20, %18 ], [ %23, %21 ]
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = zext i32 %26 to i64
  %28 = sub i64 %27, 14
  %29 = sub i64 %28, 20
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = zext i32 %31 to i64
  %33 = call i8* @_Znam(i64 %32) #13
  %34 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 19
  store i8* %33, i8** %34, align 8
  %35 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 19
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %41, label %38

; <label>:38:                                     ; preds = %24
  %39 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %40 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %39, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i32 0, i32 0))
  store i32 %40, i32* %3, align 4
  br label %104

; <label>:41:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %55, %41
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %8, align 4
  %48 = urem i32 %47, 256
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 19
  %51 = load i8*, i8** %50, align 8
  %52 = load i32, i32* %8, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8 %49, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %42

; <label>:58:                                     ; preds = %42
  %59 = call zeroext i1 @_ZN10LinkTester11init_randomEv(%class.LinkTester* %12)
  %60 = zext i1 %59 to i8
  store i8 %60, i8* %9, align 1
  %61 = load i8, i8* %9, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %66, label %63

; <label>:63:                                     ; preds = %58
  %64 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %65 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %64, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.15, i32 0, i32 0))
  store i32 %65, i32* %3, align 4
  br label %104

; <label>:66:                                     ; preds = %58
  %67 = call i64 @_ZN9Timestamp3nowEv()
  %68 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %10, i32 0, i32 0
  %69 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %68, i32 0, i32 0
  store i64 %67, i64* %69, align 8
  %70 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %66
  %74 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %10)
  %75 = add nsw i32 %74, 5
  %76 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 1
  store i32 %75, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %73, %66
  %78 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %10)
  %79 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %78, %80
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %77
  %83 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %84 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %83, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i32 0, i32 0), i32 %85)
  store i32 %86, i32* %3, align 4
  br label %104

; <label>:87:                                     ; preds = %77
  %88 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 5
  %89 = bitcast %class.LinkTester* %12 to %class.Element*
  call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* %88, %class.Element* %89, i1 zeroext false)
  %90 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  call void @_ZN9TimestampC2Eij(%class.Timestamp* %11, i32 %91, i32 0)
  %92 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 2
  %93 = bitcast %class.Timestamp* %92 to i8*
  %94 = bitcast %class.Timestamp* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 5
  %96 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 2
  call void @_ZN5Timer11schedule_atERK9Timestamp(%class.Timer* %95, %class.Timestamp* dereferenceable(8) %96)
  %97 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 20
  %98 = bitcast %class.Timestamp* %97 to i8*
  %99 = bitcast %class.Timestamp* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 2
  %101 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 21
  %102 = bitcast %class.Timestamp* %101 to i8*
  %103 = bitcast %class.Timestamp* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  store i32 0, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %87, %82, %63, %38
  %105 = load i32, i32* %3, align 4
  ret i32 %105
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN10LinkTester11init_randomEv(%class.LinkTester*) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.LinkTester*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %class.LinkTester* %0, %class.LinkTester** %3, align 8
  %7 = load %class.LinkTester*, %class.LinkTester** %3, align 8
  %8 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i32 0, i32 0), i32 0)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %1
  store i1 false, i1* %2, align 1
  br label %26

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %4, align 4
  %14 = bitcast i64* %5 to i8*
  %15 = call i64 @read(i32 %13, i8* %14, i64 8)
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 8
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %12
  store i1 false, i1* %2, align 1
  br label %26

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @close(i32 %22)
  %24 = load i64, i64* %5, align 8
  %25 = trunc i64 %24 to i32
  call void @_Z13click_srandomj(i32 %25)
  store i1 true, i1* %2, align 1
  br label %26

; <label>:26:                                     ; preds = %21, %20, %11
  %27 = load i1, i1* %2, align 1
  ret i1 %27
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

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Eij(%class.Timestamp*, i32, i32) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5Timer11schedule_atERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.Timer*, align 8
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca %class.Timestamp, align 8
  %6 = alloca %class.Timestamp, align 8
  %7 = alloca %class.Timestamp, align 8
  %8 = alloca %class.Timestamp, align 8
  %9 = alloca %class.Timestamp, align 8
  store %class.Timer* %0, %class.Timer** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %10 = load %class.Timer*, %class.Timer** %3, align 8
  %11 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %12 = bitcast %class.Timestamp* %7 to i8*
  %13 = bitcast %class.Timestamp* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call i64 @_ZN9Timestamp13recent_steadyEv()
  %15 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %8, i32 0, i32 0
  %16 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %15, i32 0, i32 0
  store i64 %14, i64* %16, align 8
  %17 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %18 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = call i64 @_Zpl9TimestampRKS_(i64 %19, %class.Timestamp* dereferenceable(8) %8)
  %21 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %22 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %21, i32 0, i32 0
  store i64 %20, i64* %22, align 8
  %23 = call i64 @_ZN9Timestamp6recentEv()
  %24 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %25 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %24, i32 0, i32 0
  store i64 %23, i64* %25, align 8
  %26 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %27 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_Zmi9TimestampRKS_(i64 %28, %class.Timestamp* dereferenceable(8) %9)
  %30 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %31 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %30, i32 0, i32 0
  store i64 %29, i64* %31, align 8
  call void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer* %10, %class.Timestamp* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10LinkTester10timer_hookEv(%class.LinkTester*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.LinkTester*, align 8
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca %class.String, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %class.String, align 8
  %8 = alloca %class.Timestamp, align 8
  %9 = alloca %class.Timestamp, align 8
  store %class.LinkTester* %0, %class.LinkTester** %2, align 8
  %10 = load %class.LinkTester*, %class.LinkTester** %2, align 8
  %11 = call i64 @_ZN9Timestamp3nowEv()
  %12 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %13 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %12, i32 0, i32 0
  store i64 %11, i64* %13, align 8
  call void @_ZNK9Timestamp7unparseEv(%class.String* sret %4, %class.Timestamp* %3)
  %14 = invoke i8* @_ZNK6String5c_strEv(%class.String* %4)
          to label %15 unwind label %35

; <label>:15:                                     ; preds = %1
  %16 = bitcast %class.Timestamp* %9 to i8*
  %17 = bitcast %class.Timestamp* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %10, i32 0, i32 20
  %19 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %20 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = invoke i64 @_Zmi9TimestampRKS_(i64 %21, %class.Timestamp* dereferenceable(8) %18)
          to label %23 unwind label %35

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %8, i32 0, i32 0
  %25 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %24, i32 0, i32 0
  store i64 %22, i64* %25, align 8
  invoke void @_ZNK9Timestamp7unparseEv(%class.String* sret %7, %class.Timestamp* %8)
          to label %26 unwind label %35

; <label>:26:                                     ; preds = %23
  %27 = invoke i8* @_ZNK6String5c_strEv(%class.String* %7)
          to label %28 unwind label %39

; <label>:28:                                     ; preds = %26
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i8* %14, i8* %27)
          to label %29 unwind label %39

; <label>:29:                                     ; preds = %28
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  call void @_ZN6StringD2Ev(%class.String* %4) #10
  %30 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %10, i32 0, i32 20
  %31 = bitcast %class.Timestamp* %30 to i8*
  %32 = bitcast %class.Timestamp* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %10, i32 0, i32 6
  %34 = load i32, i32* %33, align 8
  switch i32 %34, label %50 [
    i32 0, label %44
    i32 1, label %45
    i32 2, label %46
    i32 3, label %47
    i32 4, label %48
    i32 5, label %49
  ]

; <label>:35:                                     ; preds = %23, %15, %1
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %5, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %6, align 4
  br label %43

; <label>:39:                                     ; preds = %28, %26
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %5, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %6, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  br label %43

; <label>:43:                                     ; preds = %39, %35
  call void @_ZN6StringD2Ev(%class.String* %4) #10
  br label %52

; <label>:44:                                     ; preds = %29
  call void @_ZN10LinkTester20handle_timer_waitingERK9Timestamp(%class.LinkTester* %10, %class.Timestamp* dereferenceable(8) %3)
  br label %51

; <label>:45:                                     ; preds = %29
  call void @_ZN10LinkTester22handle_timer_listeningERK9Timestamp(%class.LinkTester* %10, %class.Timestamp* dereferenceable(8) %3)
  br label %51

; <label>:46:                                     ; preds = %29
  call void @_ZN10LinkTester18handle_timer_bcastERK9Timestamp(%class.LinkTester* %10, %class.Timestamp* dereferenceable(8) %3)
  br label %51

; <label>:47:                                     ; preds = %29
  call void @_ZN10LinkTester20handle_timer_unicastERK9Timestamp(%class.LinkTester* %10, %class.Timestamp* dereferenceable(8) %3)
  br label %51

; <label>:48:                                     ; preds = %29
  call void @_ZN10LinkTester18handle_timer_bcastERK9Timestamp(%class.LinkTester* %10, %class.Timestamp* dereferenceable(8) %3)
  br label %51

; <label>:49:                                     ; preds = %29
  br label %50

; <label>:50:                                     ; preds = %29, %49
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.19, i32 0, i32 0), i32 144, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__PRETTY_FUNCTION__._ZN10LinkTester10timer_hookEv, i32 0, i32 0)) #11
  unreachable

; <label>:51:                                     ; preds = %48, %47, %46, %45, %44
  ret void

; <label>:52:                                     ; preds = %43
  %53 = load i8*, i8** %5, align 8
  %54 = load i32, i32* %6, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56
}

declare void @click_chatter(i8*, ...) #1

declare void @_ZNK9Timestamp7unparseEv(%class.String* sret, %class.Timestamp*) #1

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
define linkonce_odr i64 @_Zmi9TimestampRKS_(i64, %class.Timestamp* dereferenceable(8)) #0 comdat {
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca %class.Timestamp, align 8
  %5 = alloca %class.Timestamp*, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %7 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %6, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  store %class.Timestamp* %1, %class.Timestamp** %5, align 8
  %8 = load %class.Timestamp*, %class.Timestamp** %5, align 8
  %9 = call dereferenceable(8) %class.Timestamp* @_ZmIR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %4, %class.Timestamp* dereferenceable(8) %8)
  %10 = bitcast %class.Timestamp* %3 to i8*
  %11 = bitcast %class.Timestamp* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %13 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
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
define void @_ZN10LinkTester20handle_timer_waitingERK9Timestamp(%class.LinkTester*, %class.Timestamp* dereferenceable(8)) #0 align 2 {
  %3 = alloca %class.LinkTester*, align 8
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Timestamp, align 8
  %7 = alloca %class.Timestamp, align 8
  %8 = alloca %class.Timestamp, align 8
  store %class.LinkTester* %0, %class.LinkTester** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %9 = load %class.LinkTester*, %class.LinkTester** %3, align 8
  %10 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %9, i32 0, i32 6
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %16

; <label>:14:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.19, i32 0, i32 0), i32 151, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__PRETTY_FUNCTION__._ZN10LinkTester20handle_timer_waitingERK9Timestamp, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16:                                     ; preds = %15, %13
  %17 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %9, i32 0, i32 8
  store i32 0, i32* %17, align 8
  %18 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %9, i32 0, i32 9
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %16
  call void @_ZN10LinkTester17finish_experimentEv(%class.LinkTester* %9)
  br label %61

; <label>:22:                                     ; preds = %16
  %23 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %9, i32 0, i32 7
  %24 = load i8, i8* %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %9, i32 0, i32 6
  store i32 2, i32* %27, align 8
  %28 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %9, i32 0, i32 11
  store i32 0, i32* %28, align 4
  %29 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  call void @_ZN10LinkTester18handle_timer_bcastERK9Timestamp(%class.LinkTester* %9, %class.Timestamp* dereferenceable(8) %29)
  br label %61

; <label>:30:                                     ; preds = %22
  %31 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %9, i32 0, i32 6
  store i32 1, i32* %31, align 8
  %32 = call i32 @_ZN10LinkTester16calc_listen_timeEv(%class.LinkTester* %9)
  %33 = call i32 @_ZN10LinkTester13calc_pad_timeEv(%class.LinkTester* %9)
  %34 = add i32 %32, %33
  store i32 %34, i32* %5, align 4
  %35 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %9, i32 0, i32 2
  %36 = bitcast %class.Timestamp* %7 to i8*
  %37 = bitcast %class.Timestamp* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @_ZN9Timestamp9make_msecEl(i64 %39)
  %41 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %8, i32 0, i32 0
  %42 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %41, i32 0, i32 0
  store i64 %40, i64* %42, align 8
  %43 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %44 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_Zpl9TimestampRKS_(i64 %45, %class.Timestamp* dereferenceable(8) %8)
  %47 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %48 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %47, i32 0, i32 0
  store i64 %46, i64* %48, align 8
  %49 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %9, i32 0, i32 21
  %50 = bitcast %class.Timestamp* %49 to i8*
  %51 = bitcast %class.Timestamp* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %9, i32 0, i32 21
  %53 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %54 = call zeroext i1 @_ZgtRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %52, %class.Timestamp* dereferenceable(8) %53)
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %30
  br label %58

; <label>:56:                                     ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.19, i32 0, i32 0), i32 169, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__PRETTY_FUNCTION__._ZN10LinkTester20handle_timer_waitingERK9Timestamp, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %58

; <label>:58:                                     ; preds = %57, %55
  %59 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %9, i32 0, i32 5
  %60 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %9, i32 0, i32 21
  call void @_ZN5Timer11schedule_atERK9Timestamp(%class.Timer* %59, %class.Timestamp* dereferenceable(8) %60)
  br label %61

; <label>:61:                                     ; preds = %21, %58, %26
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10LinkTester22handle_timer_listeningERK9Timestamp(%class.LinkTester*, %class.Timestamp* dereferenceable(8)) #0 align 2 {
  %3 = alloca %class.LinkTester*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.LinkTester* %0, %class.LinkTester** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.LinkTester*, %class.LinkTester** %3, align 8
  %6 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %5, i32 0, i32 6
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %12

; <label>:10:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.19, i32 0, i32 0), i32 177, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__PRETTY_FUNCTION__._ZN10LinkTester22handle_timer_listeningERK9Timestamp, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12:                                     ; preds = %11, %9
  %13 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %5, i32 0, i32 7
  %14 = load i8, i8* %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %5, i32 0, i32 8
  %18 = load i32, i32* %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, i32* %17, align 8
  %20 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %5, i32 0, i32 8
  %21 = load i32, i32* %20, align 8
  %22 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %5, i32 0, i32 9
  %23 = load i32, i32* %22, align 4
  %24 = icmp uge i32 %21, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %16
  call void @_ZN10LinkTester17finish_experimentEv(%class.LinkTester* %5)
  br label %31

; <label>:26:                                     ; preds = %16
  br label %27

; <label>:27:                                     ; preds = %26, %12
  %28 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %5, i32 0, i32 6
  store i32 2, i32* %28, align 8
  %29 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %5, i32 0, i32 11
  store i32 0, i32* %29, align 4
  %30 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  call void @_ZN10LinkTester18handle_timer_bcastERK9Timestamp(%class.LinkTester* %5, %class.Timestamp* dereferenceable(8) %30)
  br label %31

; <label>:31:                                     ; preds = %27, %25
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10LinkTester18handle_timer_bcastERK9Timestamp(%class.LinkTester*, %class.Timestamp* dereferenceable(8)) #0 align 2 {
  %3 = alloca %class.LinkTester*, align 8
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Timestamp, align 8
  %7 = alloca %class.Timestamp, align 8
  %8 = alloca %class.Timestamp, align 8
  %9 = alloca %class.Timestamp, align 8
  %10 = alloca %class.Timestamp, align 8
  %11 = alloca %class.Timestamp, align 8
  %12 = alloca %class.Timestamp, align 8
  store %class.LinkTester* %0, %class.LinkTester** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %13 = load %class.LinkTester*, %class.LinkTester** %3, align 8
  %14 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 6
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 6
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 4
  br label %21

; <label>:21:                                     ; preds = %17, %2
  %22 = phi i1 [ true, %2 ], [ %20, %17 ]
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %21
  br label %26

; <label>:24:                                     ; preds = %21
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.19, i32 0, i32 0), i32 196, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__._ZN10LinkTester18handle_timer_bcastERK9Timestamp, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %26

; <label>:26:                                     ; preds = %25, %23
  %27 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 16
  %28 = load i32, i32* %27, align 8
  %29 = trunc i32 %28 to i16
  %30 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %31 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 6
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 2
  %34 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 11
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 8
  %37 = load i32, i32* %36, align 8
  call void @_ZN10LinkTester21send_broadcast_packetEtRK9Timestampbjj(%class.LinkTester* %13, i16 zeroext %29, %class.Timestamp* dereferenceable(8) %30, i1 zeroext %33, i32 %35, i32 %37)
  %38 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 11
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %38, align 4
  %41 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 18
  %42 = load double, double* %41, align 8
  %43 = call i32 @_ZN10LinkTester17draw_random_msecsEd(%class.LinkTester* %13, double %42)
  store i32 %43, i32* %5, align 4
  %44 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 21
  %45 = bitcast %class.Timestamp* %7 to i8*
  %46 = bitcast %class.Timestamp* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = load i32, i32* %5, align 4
  %48 = zext i32 %47 to i64
  %49 = call i64 @_ZN9Timestamp9make_msecEl(i64 %48)
  %50 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %8, i32 0, i32 0
  %51 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %50, i32 0, i32 0
  store i64 %49, i64* %51, align 8
  %52 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %53 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = call i64 @_Zpl9TimestampRKS_(i64 %54, %class.Timestamp* dereferenceable(8) %8)
  %56 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %57 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %56, i32 0, i32 0
  store i64 %55, i64* %57, align 8
  %58 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 8
  %59 = load i32, i32* %58, align 8
  %60 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 6
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 2
  %63 = call i64 @_ZN10LinkTester15last_bcast_timeEjb(%class.LinkTester* %13, i32 %59, i1 zeroext %62)
  %64 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %65 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %64, i32 0, i32 0
  store i64 %63, i64* %65, align 8
  %66 = call zeroext i1 @_ZleRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %6, %class.Timestamp* dereferenceable(8) %9)
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %26
  %68 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 21
  %69 = bitcast %class.Timestamp* %68 to i8*
  %70 = bitcast %class.Timestamp* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  br label %131

; <label>:71:                                     ; preds = %26
  %72 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 6
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %86

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 6
  store i32 3, i32* %76, align 8
  %77 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 10
  store i32 0, i32* %77, align 8
  %78 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 8
  %79 = load i32, i32* %78, align 8
  %80 = call i64 @_ZN10LinkTester18first_unicast_timeEj(%class.LinkTester* %13, i32 %79)
  %81 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %10, i32 0, i32 0
  %82 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %81, i32 0, i32 0
  store i64 %80, i64* %82, align 8
  %83 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 21
  %84 = bitcast %class.Timestamp* %83 to i8*
  %85 = bitcast %class.Timestamp* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  br label %130

; <label>:86:                                     ; preds = %71
  %87 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 6
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %86
  br label %93

; <label>:91:                                     ; preds = %86
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.19, i32 0, i32 0), i32 219, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__._ZN10LinkTester18handle_timer_bcastERK9Timestamp, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %93

; <label>:93:                                     ; preds = %92, %90
  %94 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 7
  %95 = load i8, i8* %94, align 4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %93
  %98 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 6
  store i32 1, i32* %98, align 8
  %99 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 8
  %100 = load i32, i32* %99, align 8
  %101 = add i32 %100, 1
  %102 = call i64 @_ZN10LinkTester16first_bcast_timeEjb(%class.LinkTester* %13, i32 %101, i1 zeroext true)
  %103 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %11, i32 0, i32 0
  %104 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %103, i32 0, i32 0
  store i64 %102, i64* %104, align 8
  %105 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 21
  %106 = bitcast %class.Timestamp* %105 to i8*
  %107 = bitcast %class.Timestamp* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  br label %129

; <label>:108:                                    ; preds = %93
  %109 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 8
  %110 = load i32, i32* %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, i32* %109, align 8
  %112 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 8
  %113 = load i32, i32* %112, align 8
  %114 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 9
  %115 = load i32, i32* %114, align 4
  %116 = icmp uge i32 %113, %115
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %108
  call void @_ZN10LinkTester17finish_experimentEv(%class.LinkTester* %13)
  br label %141

; <label>:118:                                    ; preds = %108
  %119 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 6
  store i32 1, i32* %119, align 8
  %120 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 8
  %121 = load i32, i32* %120, align 8
  %122 = call i64 @_ZN10LinkTester16first_bcast_timeEjb(%class.LinkTester* %13, i32 %121, i1 zeroext true)
  %123 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %12, i32 0, i32 0
  %124 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %123, i32 0, i32 0
  store i64 %122, i64* %124, align 8
  %125 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 21
  %126 = bitcast %class.Timestamp* %125 to i8*
  %127 = bitcast %class.Timestamp* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  br label %128

; <label>:128:                                    ; preds = %118
  br label %129

; <label>:129:                                    ; preds = %128, %97
  br label %130

; <label>:130:                                    ; preds = %129, %75
  br label %131

; <label>:131:                                    ; preds = %130, %67
  %132 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 21
  %133 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %134 = call zeroext i1 @_ZgtRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %132, %class.Timestamp* dereferenceable(8) %133)
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %131
  br label %138

; <label>:136:                                    ; preds = %131
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.19, i32 0, i32 0), i32 243, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__._ZN10LinkTester18handle_timer_bcastERK9Timestamp, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %138

; <label>:138:                                    ; preds = %137, %135
  %139 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 5
  %140 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 21
  call void @_ZN5Timer11schedule_atERK9Timestamp(%class.Timer* %139, %class.Timestamp* dereferenceable(8) %140)
  br label %141

; <label>:141:                                    ; preds = %138, %117
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10LinkTester20handle_timer_unicastERK9Timestamp(%class.LinkTester*, %class.Timestamp* dereferenceable(8)) #0 align 2 {
  %3 = alloca %class.LinkTester*, align 8
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Timestamp, align 8
  %7 = alloca %class.Timestamp, align 8
  %8 = alloca %class.Timestamp, align 8
  %9 = alloca %class.Timestamp, align 8
  %10 = alloca %class.Timestamp, align 8
  store %class.LinkTester* %0, %class.LinkTester** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %11 = load %class.LinkTester*, %class.LinkTester** %3, align 8
  %12 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %11, i32 0, i32 6
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  br label %18

; <label>:16:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.19, i32 0, i32 0), i32 251, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__PRETTY_FUNCTION__._ZN10LinkTester20handle_timer_unicastERK9Timestamp, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %20 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %11, i32 0, i32 10
  %21 = load i32, i32* %20, align 8
  %22 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %11, i32 0, i32 8
  %23 = load i32, i32* %22, align 8
  call void @_ZN10LinkTester19send_unicast_packetERK9Timestampjj(%class.LinkTester* %11, %class.Timestamp* dereferenceable(8) %19, i32 %21, i32 %23)
  %24 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %11, i32 0, i32 10
  %25 = load i32, i32* %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, i32* %24, align 8
  %27 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %11, i32 0, i32 15
  %28 = load double, double* %27, align 8
  %29 = call i32 @_ZN10LinkTester17draw_random_msecsEd(%class.LinkTester* %11, double %28)
  store i32 %29, i32* %5, align 4
  %30 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %11, i32 0, i32 21
  %31 = bitcast %class.Timestamp* %7 to i8*
  %32 = bitcast %class.Timestamp* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = load i32, i32* %5, align 4
  %34 = zext i32 %33 to i64
  %35 = call i64 @_ZN9Timestamp9make_msecEl(i64 %34)
  %36 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %8, i32 0, i32 0
  %37 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %36, i32 0, i32 0
  store i64 %35, i64* %37, align 8
  %38 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %39 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_Zpl9TimestampRKS_(i64 %40, %class.Timestamp* dereferenceable(8) %8)
  %42 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %43 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %42, i32 0, i32 0
  store i64 %41, i64* %43, align 8
  %44 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %11, i32 0, i32 8
  %45 = load i32, i32* %44, align 8
  %46 = call i64 @_ZN10LinkTester17last_unicast_timeEj(%class.LinkTester* %11, i32 %45)
  %47 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %48 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %47, i32 0, i32 0
  store i64 %46, i64* %48, align 8
  %49 = call zeroext i1 @_ZleRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %6, %class.Timestamp* dereferenceable(8) %9)
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %18
  %51 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %11, i32 0, i32 21
  %52 = bitcast %class.Timestamp* %51 to i8*
  %53 = bitcast %class.Timestamp* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  br label %65

; <label>:54:                                     ; preds = %18
  %55 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %11, i32 0, i32 6
  store i32 4, i32* %55, align 8
  %56 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %11, i32 0, i32 11
  store i32 0, i32* %56, align 4
  %57 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %11, i32 0, i32 8
  %58 = load i32, i32* %57, align 8
  %59 = call i64 @_ZN10LinkTester16first_bcast_timeEjb(%class.LinkTester* %11, i32 %58, i1 zeroext false)
  %60 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %10, i32 0, i32 0
  %61 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %60, i32 0, i32 0
  store i64 %59, i64* %61, align 8
  %62 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %11, i32 0, i32 21
  %63 = bitcast %class.Timestamp* %62 to i8*
  %64 = bitcast %class.Timestamp* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  br label %65

; <label>:65:                                     ; preds = %54, %50
  %66 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %11, i32 0, i32 21
  %67 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %68 = call zeroext i1 @_ZgtRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %66, %class.Timestamp* dereferenceable(8) %67)
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %65
  br label %72

; <label>:70:                                     ; preds = %65
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.19, i32 0, i32 0), i32 268, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__PRETTY_FUNCTION__._ZN10LinkTester20handle_timer_unicastERK9Timestamp, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %72

; <label>:72:                                     ; preds = %71, %69
  %73 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %11, i32 0, i32 5
  %74 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %11, i32 0, i32 21
  call void @_ZN5Timer11schedule_atERK9Timestamp(%class.Timer* %73, %class.Timestamp* dereferenceable(8) %74)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

; Function Attrs: noinline optnone uwtable
define void @_ZN10LinkTester17finish_experimentEv(%class.LinkTester*) #0 align 2 {
  %2 = alloca %class.LinkTester*, align 8
  store %class.LinkTester* %0, %class.LinkTester** %2, align 8
  %3 = load %class.LinkTester*, %class.LinkTester** %2, align 8
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0))
  %4 = bitcast %class.LinkTester* %3 to %class.Element*
  %5 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %4)
  call void @_ZN6Router18please_stop_driverEv(%class.Router* %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN10LinkTester16calc_listen_timeEv(%class.LinkTester*) #0 align 2 {
  %2 = alloca %class.LinkTester*, align 8
  store %class.LinkTester* %0, %class.LinkTester** %2, align 8
  %3 = load %class.LinkTester*, %class.LinkTester** %2, align 8
  %4 = call i32 @_ZN10LinkTester15calc_bcast_timeEv(%class.LinkTester* %3)
  %5 = call i32 @_ZN10LinkTester13calc_pad_timeEv(%class.LinkTester* %3)
  %6 = add i32 %4, %5
  %7 = call i32 @_ZN10LinkTester17calc_unicast_timeEv(%class.LinkTester* %3)
  %8 = add i32 %6, %7
  %9 = call i32 @_ZN10LinkTester13calc_pad_timeEv(%class.LinkTester* %3)
  %10 = add i32 %8, %9
  %11 = call i32 @_ZN10LinkTester15calc_bcast_timeEv(%class.LinkTester* %3)
  %12 = add i32 %10, %11
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN10LinkTester13calc_pad_timeEv(%class.LinkTester*) #2 comdat align 2 {
  %2 = alloca %class.LinkTester*, align 8
  store %class.LinkTester* %0, %class.LinkTester** %2, align 8
  %3 = load %class.LinkTester*, %class.LinkTester** %2, align 8
  %4 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %3, i32 0, i32 12
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_Zpl9TimestampRKS_(i64, %class.Timestamp* dereferenceable(8)) #0 comdat {
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca %class.Timestamp, align 8
  %5 = alloca %class.Timestamp*, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %7 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %6, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  store %class.Timestamp* %1, %class.Timestamp** %5, align 8
  %8 = load %class.Timestamp*, %class.Timestamp** %5, align 8
  %9 = call dereferenceable(8) %class.Timestamp* @_ZpLR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %4, %class.Timestamp* dereferenceable(8) %8)
  %10 = bitcast %class.Timestamp* %3 to i8*
  %11 = bitcast %class.Timestamp* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %13 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZgtRK9TimestampS1_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #0 comdat {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %6 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %7 = call zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %5, %class.Timestamp* dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10LinkTester21send_broadcast_packetEtRK9Timestampbjj(%class.LinkTester*, i16 zeroext, %class.Timestamp* dereferenceable(8), i1 zeroext, i32, i32) #0 align 2 {
  %7 = alloca %class.LinkTester*, align 8
  %8 = alloca i16, align 2
  %9 = alloca %class.Timestamp*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.WritablePacket*, align 8
  %14 = alloca %struct.click_ether*, align 8
  %15 = alloca %"struct.LinkTester::payload_t"*, align 8
  %16 = alloca i32, align 4
  store %class.LinkTester* %0, %class.LinkTester** %7, align 8
  store i16 %1, i16* %8, align 2
  store %class.Timestamp* %2, %class.Timestamp** %9, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, i8* %10, align 1
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %18 = load %class.LinkTester*, %class.LinkTester** %7, align 8
  %19 = load i16, i16* %8, align 2
  %20 = zext i16 %19 to i64
  %21 = icmp uge i64 %20, 34
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %6
  br label %25

; <label>:23:                                     ; preds = %6
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.19, i32 0, i32 0), i32 356, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @__PRETTY_FUNCTION__._ZN10LinkTester21send_broadcast_packetEtRK9Timestampbjj, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %25

; <label>:25:                                     ; preds = %24, %22
  %26 = load i16, i16* %8, align 2
  %27 = zext i16 %26 to i32
  %28 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %27)
  store %class.WritablePacket* %28, %class.WritablePacket** %13, align 8
  %29 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %30 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %29)
  %31 = bitcast i8* %30 to %struct.click_ether*
  store %struct.click_ether* %31, %struct.click_ether** %14, align 8
  %32 = load %struct.click_ether*, %struct.click_ether** %14, align 8
  %33 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %32, i32 0, i32 0
  %34 = getelementptr inbounds [6 x i8], [6 x i8]* %33, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZN10LinkTester21send_broadcast_packetEtRK9TimestampbjjE10bcast_addr, i32 0, i32 0), i64 6, i32 1, i1 false)
  %35 = load %struct.click_ether*, %struct.click_ether** %14, align 8
  %36 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %35, i32 0, i32 1
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %36, i32 0, i32 0
  %38 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %18, i32 0, i32 3
  %39 = call i8* @_ZN12EtherAddress4dataEv(%class.EtherAddress* %38)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %39, i64 6, i32 1, i1 false)
  %40 = call zeroext i16 @htons(i16 zeroext 32494) #14
  %41 = load %struct.click_ether*, %struct.click_ether** %14, align 8
  %42 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %41, i32 0, i32 2
  store i16 %40, i16* %42, align 1
  %43 = load %struct.click_ether*, %struct.click_ether** %14, align 8
  %44 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %43, i64 1
  %45 = bitcast %struct.click_ether* %44 to %"struct.LinkTester::payload_t"*
  store %"struct.LinkTester::payload_t"* %45, %"struct.LinkTester::payload_t"** %15, align 8
  %46 = load %"struct.LinkTester::payload_t"*, %"struct.LinkTester::payload_t"** %15, align 8
  %47 = bitcast %"struct.LinkTester::payload_t"* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 20, i32 4, i1 false)
  %48 = load i16, i16* %8, align 2
  %49 = call zeroext i16 @htons(i16 zeroext %48) #14
  %50 = load %"struct.LinkTester::payload_t"*, %"struct.LinkTester::payload_t"** %15, align 8
  %51 = getelementptr inbounds %"struct.LinkTester::payload_t", %"struct.LinkTester::payload_t"* %50, i32 0, i32 1
  store i16 %49, i16* %51, align 2
  %52 = load i8, i8* %10, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i64
  %55 = select i1 %53, i32 1, i32 0
  %56 = trunc i32 %55 to i16
  %57 = load %"struct.LinkTester::payload_t"*, %"struct.LinkTester::payload_t"** %15, align 8
  %58 = getelementptr inbounds %"struct.LinkTester::payload_t", %"struct.LinkTester::payload_t"* %57, i32 0, i32 0
  store i16 %56, i16* %58, align 4
  %59 = load i32, i32* %12, align 4
  %60 = call i32 @htonl(i32 %59) #14
  %61 = load %"struct.LinkTester::payload_t"*, %"struct.LinkTester::payload_t"** %15, align 8
  %62 = getelementptr inbounds %"struct.LinkTester::payload_t", %"struct.LinkTester::payload_t"* %61, i32 0, i32 2
  store i32 %60, i32* %62, align 4
  %63 = load i32, i32* %11, align 4
  %64 = call i32 @htonl(i32 %63) #14
  %65 = load %"struct.LinkTester::payload_t"*, %"struct.LinkTester::payload_t"** %15, align 8
  %66 = getelementptr inbounds %"struct.LinkTester::payload_t", %"struct.LinkTester::payload_t"* %65, i32 0, i32 3
  store i32 %64, i32* %66, align 4
  %67 = load %class.Timestamp*, %class.Timestamp** %9, align 8
  %68 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %67)
  %69 = call i32 @htonl(i32 %68) #14
  %70 = load %"struct.LinkTester::payload_t"*, %"struct.LinkTester::payload_t"** %15, align 8
  %71 = getelementptr inbounds %"struct.LinkTester::payload_t", %"struct.LinkTester::payload_t"* %70, i32 0, i32 4
  store i32 %69, i32* %71, align 4
  %72 = load %class.Timestamp*, %class.Timestamp** %9, align 8
  %73 = call i32 @_ZNK9Timestamp4usecEv(%class.Timestamp* %72)
  %74 = call i32 @htonl(i32 %73) #14
  %75 = load %"struct.LinkTester::payload_t"*, %"struct.LinkTester::payload_t"** %15, align 8
  %76 = getelementptr inbounds %"struct.LinkTester::payload_t", %"struct.LinkTester::payload_t"* %75, i32 0, i32 5
  store i32 %74, i32* %76, align 4
  %77 = load i16, i16* %8, align 2
  %78 = zext i16 %77 to i64
  %79 = sub i64 %78, 14
  %80 = sub i64 %79, 20
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %16, align 4
  %82 = load i32, i32* %16, align 4
  %83 = icmp ugt i32 %82, 0
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %25
  %85 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %86 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %85)
  %87 = getelementptr inbounds i8, i8* %86, i64 14
  %88 = getelementptr inbounds i8, i8* %87, i64 20
  %89 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %18, i32 0, i32 19
  %90 = load i8*, i8** %89, align 8
  %91 = load i32, i32* %16, align 4
  %92 = zext i32 %91 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %90, i64 %92, i32 1, i1 false)
  br label %93

; <label>:93:                                     ; preds = %84, %25
  %94 = bitcast %class.LinkTester* %18 to %class.Element*
  %95 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %94, i32 0)
  %96 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %97 = bitcast %class.WritablePacket* %96 to %class.Packet*
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %95, %class.Packet* %97)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN10LinkTester17draw_random_msecsEd(%class.LinkTester*, double) #2 comdat align 2 {
  %3 = alloca %class.LinkTester*, align 8
  %4 = alloca double, align 8
  store %class.LinkTester* %0, %class.LinkTester** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %class.LinkTester*, %class.LinkTester** %3, align 8
  %6 = load double, double* %4, align 8
  %7 = call double @_ZN10LinkTester11draw_randomEd(%class.LinkTester* %5, double %6)
  %8 = fptoui double %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZleRK9TimestampS1_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #2 comdat {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %6 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %7 = call zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %5, %class.Timestamp* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline optnone uwtable
define i64 @_ZN10LinkTester15last_bcast_timeEjb(%class.LinkTester*, i32, i1 zeroext) #0 align 2 {
  %4 = alloca %class.Timestamp, align 8
  %5 = alloca %class.LinkTester*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %class.Timestamp, align 8
  %9 = alloca %class.Timestamp, align 8
  store %class.LinkTester* %0, %class.LinkTester** %5, align 8
  store i32 %1, i32* %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, i8* %7, align 1
  %11 = load %class.LinkTester*, %class.LinkTester** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = load i8, i8* %7, align 1
  %14 = trunc i8 %13 to i1
  %15 = call i64 @_ZN10LinkTester16first_bcast_timeEjb(%class.LinkTester* %11, i32 %12, i1 zeroext %14)
  %16 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %8, i32 0, i32 0
  %17 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %16, i32 0, i32 0
  store i64 %15, i64* %17, align 8
  %18 = call i32 @_ZN10LinkTester15calc_bcast_timeEv(%class.LinkTester* %11)
  %19 = zext i32 %18 to i64
  %20 = call i64 @_ZN9Timestamp9make_msecEl(i64 %19)
  %21 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %22 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %21, i32 0, i32 0
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %8, i32 0, i32 0
  %24 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_Zpl9TimestampRKS_(i64 %25, %class.Timestamp* dereferenceable(8) %9)
  %27 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %28 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %27, i32 0, i32 0
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %30 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  ret i64 %31
}

; Function Attrs: noinline optnone uwtable
define i64 @_ZN10LinkTester18first_unicast_timeEj(%class.LinkTester*, i32) #0 align 2 {
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca %class.LinkTester*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.Timestamp, align 8
  store %class.LinkTester* %0, %class.LinkTester** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = load %class.LinkTester*, %class.LinkTester** %4, align 8
  %10 = call i32 @_ZN10LinkTester16calc_listen_timeEv(%class.LinkTester* %9)
  %11 = call i32 @_ZN10LinkTester13calc_pad_timeEv(%class.LinkTester* %9)
  %12 = add i32 %10, %11
  %13 = mul i32 2, %12
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = mul i32 %14, %15
  store i32 %16, i32* %7, align 4
  %17 = call i32 @_ZN10LinkTester15calc_bcast_timeEv(%class.LinkTester* %9)
  %18 = call i32 @_ZN10LinkTester13calc_pad_timeEv(%class.LinkTester* %9)
  %19 = add i32 %17, %18
  %20 = load i32, i32* %7, align 4
  %21 = add i32 %20, %19
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %9, i32 0, i32 7
  %23 = load i8, i8* %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %31, label %25

; <label>:25:                                     ; preds = %2
  %26 = call i32 @_ZN10LinkTester16calc_listen_timeEv(%class.LinkTester* %9)
  %27 = call i32 @_ZN10LinkTester13calc_pad_timeEv(%class.LinkTester* %9)
  %28 = add i32 %26, %27
  %29 = load i32, i32* %7, align 4
  %30 = add i32 %29, %28
  store i32 %30, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %25, %2
  %32 = load i32, i32* %7, align 4
  %33 = zext i32 %32 to i64
  %34 = call i64 @_ZN9Timestamp9make_msecEl(i64 %33)
  %35 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %8, i32 0, i32 0
  %36 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %35, i32 0, i32 0
  store i64 %34, i64* %36, align 8
  %37 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %9, i32 0, i32 2
  %38 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %8, i32 0, i32 0
  %39 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_Zpl9TimestampRKS_(i64 %40, %class.Timestamp* dereferenceable(8) %37)
  %42 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %43 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %42, i32 0, i32 0
  store i64 %41, i64* %43, align 8
  %44 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %45 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  ret i64 %46
}

; Function Attrs: noinline optnone uwtable
define i64 @_ZN10LinkTester16first_bcast_timeEjb(%class.LinkTester*, i32, i1 zeroext) #0 align 2 {
  %4 = alloca %class.Timestamp, align 8
  %5 = alloca %class.LinkTester*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.Timestamp, align 8
  store %class.LinkTester* %0, %class.LinkTester** %5, align 8
  store i32 %1, i32* %6, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, i8* %7, align 1
  %12 = load %class.LinkTester*, %class.LinkTester** %5, align 8
  %13 = call i32 @_ZN10LinkTester16calc_listen_timeEv(%class.LinkTester* %12)
  %14 = call i32 @_ZN10LinkTester13calc_pad_timeEv(%class.LinkTester* %12)
  %15 = add i32 %13, %14
  %16 = mul i32 2, %15
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = mul i32 %17, %18
  store i32 %19, i32* %9, align 4
  %20 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 7
  %21 = load i8, i8* %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %29, label %23

; <label>:23:                                     ; preds = %3
  %24 = call i32 @_ZN10LinkTester16calc_listen_timeEv(%class.LinkTester* %12)
  %25 = call i32 @_ZN10LinkTester13calc_pad_timeEv(%class.LinkTester* %12)
  %26 = add i32 %24, %25
  %27 = load i32, i32* %9, align 4
  %28 = add i32 %27, %26
  store i32 %28, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %23, %3
  %30 = load i8, i8* %7, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %42, label %32

; <label>:32:                                     ; preds = %29
  %33 = call i32 @_ZN10LinkTester15calc_bcast_timeEv(%class.LinkTester* %12)
  %34 = call i32 @_ZN10LinkTester13calc_pad_timeEv(%class.LinkTester* %12)
  %35 = add i32 %33, %34
  %36 = call i32 @_ZN10LinkTester17calc_unicast_timeEv(%class.LinkTester* %12)
  %37 = add i32 %35, %36
  %38 = call i32 @_ZN10LinkTester13calc_pad_timeEv(%class.LinkTester* %12)
  %39 = add i32 %37, %38
  %40 = load i32, i32* %9, align 4
  %41 = add i32 %40, %39
  store i32 %41, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %32, %29
  %43 = load i32, i32* %9, align 4
  %44 = zext i32 %43 to i64
  %45 = call i64 @_ZN9Timestamp9make_msecEl(i64 %44)
  %46 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %10, i32 0, i32 0
  %47 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %46, i32 0, i32 0
  store i64 %45, i64* %47, align 8
  %48 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %12, i32 0, i32 2
  %49 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %10, i32 0, i32 0
  %50 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = call i64 @_Zpl9TimestampRKS_(i64 %51, %class.Timestamp* dereferenceable(8) %48)
  %53 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %54 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %53, i32 0, i32 0
  store i64 %52, i64* %54, align 8
  %55 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %56 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  ret i64 %57
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10LinkTester19send_unicast_packetERK9Timestampjj(%class.LinkTester*, %class.Timestamp* dereferenceable(8), i32, i32) #0 align 2 {
  %5 = alloca %class.LinkTester*, align 8
  %6 = alloca %class.Timestamp*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.WritablePacket*, align 8
  %10 = alloca %struct.click_ether*, align 8
  %11 = alloca %"struct.LinkTester::payload_t"*, align 8
  %12 = alloca i32, align 4
  store %class.LinkTester* %0, %class.LinkTester** %5, align 8
  store %class.Timestamp* %1, %class.Timestamp** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %13 = load %class.LinkTester*, %class.LinkTester** %5, align 8
  %14 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 13
  %15 = load i32, i32* %14, align 4
  %16 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %15)
  store %class.WritablePacket* %16, %class.WritablePacket** %9, align 8
  %17 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %18 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %17)
  %19 = bitcast i8* %18 to %struct.click_ether*
  store %struct.click_ether* %19, %struct.click_ether** %10, align 8
  %20 = load %struct.click_ether*, %struct.click_ether** %10, align 8
  %21 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %20, i32 0, i32 0
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* %21, i32 0, i32 0
  %23 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 4
  %24 = call i8* @_ZN12EtherAddress4dataEv(%class.EtherAddress* %23)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %24, i64 6, i32 1, i1 false)
  %25 = load %struct.click_ether*, %struct.click_ether** %10, align 8
  %26 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %25, i32 0, i32 1
  %27 = getelementptr inbounds [6 x i8], [6 x i8]* %26, i32 0, i32 0
  %28 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 3
  %29 = call i8* @_ZN12EtherAddress4dataEv(%class.EtherAddress* %28)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %29, i64 6, i32 1, i1 false)
  %30 = call zeroext i16 @htons(i16 zeroext 32494) #14
  %31 = load %struct.click_ether*, %struct.click_ether** %10, align 8
  %32 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %31, i32 0, i32 2
  store i16 %30, i16* %32, align 1
  %33 = load %struct.click_ether*, %struct.click_ether** %10, align 8
  %34 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %33, i64 1
  %35 = bitcast %struct.click_ether* %34 to %"struct.LinkTester::payload_t"*
  store %"struct.LinkTester::payload_t"* %35, %"struct.LinkTester::payload_t"** %11, align 8
  %36 = load %"struct.LinkTester::payload_t"*, %"struct.LinkTester::payload_t"** %11, align 8
  %37 = bitcast %"struct.LinkTester::payload_t"* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 20, i32 4, i1 false)
  %38 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 13
  %39 = load i32, i32* %38, align 4
  %40 = trunc i32 %39 to i16
  %41 = call zeroext i16 @htons(i16 zeroext %40) #14
  %42 = load %"struct.LinkTester::payload_t"*, %"struct.LinkTester::payload_t"** %11, align 8
  %43 = getelementptr inbounds %"struct.LinkTester::payload_t", %"struct.LinkTester::payload_t"* %42, i32 0, i32 1
  store i16 %41, i16* %43, align 2
  %44 = load i32, i32* %8, align 4
  %45 = call i32 @htonl(i32 %44) #14
  %46 = load %"struct.LinkTester::payload_t"*, %"struct.LinkTester::payload_t"** %11, align 8
  %47 = getelementptr inbounds %"struct.LinkTester::payload_t", %"struct.LinkTester::payload_t"* %46, i32 0, i32 2
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* %7, align 4
  %49 = call i32 @htonl(i32 %48) #14
  %50 = load %"struct.LinkTester::payload_t"*, %"struct.LinkTester::payload_t"** %11, align 8
  %51 = getelementptr inbounds %"struct.LinkTester::payload_t", %"struct.LinkTester::payload_t"* %50, i32 0, i32 3
  store i32 %49, i32* %51, align 4
  %52 = load %class.Timestamp*, %class.Timestamp** %6, align 8
  %53 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %52)
  %54 = call i32 @htonl(i32 %53) #14
  %55 = load %"struct.LinkTester::payload_t"*, %"struct.LinkTester::payload_t"** %11, align 8
  %56 = getelementptr inbounds %"struct.LinkTester::payload_t", %"struct.LinkTester::payload_t"* %55, i32 0, i32 4
  store i32 %54, i32* %56, align 4
  %57 = load %class.Timestamp*, %class.Timestamp** %6, align 8
  %58 = call i32 @_ZNK9Timestamp4usecEv(%class.Timestamp* %57)
  %59 = call i32 @htonl(i32 %58) #14
  %60 = load %"struct.LinkTester::payload_t"*, %"struct.LinkTester::payload_t"** %11, align 8
  %61 = getelementptr inbounds %"struct.LinkTester::payload_t", %"struct.LinkTester::payload_t"* %60, i32 0, i32 5
  store i32 %59, i32* %61, align 4
  %62 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 13
  %63 = load i32, i32* %62, align 4
  %64 = zext i32 %63 to i64
  %65 = sub i64 %64, 14
  %66 = sub i64 %65, 20
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %4
  %71 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %72 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %71)
  %73 = getelementptr inbounds i8, i8* %72, i64 14
  %74 = getelementptr inbounds i8, i8* %73, i64 20
  %75 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %13, i32 0, i32 19
  %76 = load i8*, i8** %75, align 8
  %77 = load i32, i32* %12, align 4
  %78 = zext i32 %77 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %76, i64 %78, i32 1, i1 false)
  br label %79

; <label>:79:                                     ; preds = %70, %4
  %80 = bitcast %class.LinkTester* %13 to %class.Element*
  %81 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %80, i32 0)
  %82 = load %class.WritablePacket*, %class.WritablePacket** %9, align 8
  %83 = bitcast %class.WritablePacket* %82 to %class.Packet*
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %81, %class.Packet* %83)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i64 @_ZN10LinkTester17last_unicast_timeEj(%class.LinkTester*, i32) #0 align 2 {
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca %class.LinkTester*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Timestamp, align 8
  %7 = alloca %class.Timestamp, align 8
  store %class.LinkTester* %0, %class.LinkTester** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %class.LinkTester*, %class.LinkTester** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = call i64 @_ZN10LinkTester18first_unicast_timeEj(%class.LinkTester* %8, i32 %9)
  %11 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %12 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %11, i32 0, i32 0
  store i64 %10, i64* %12, align 8
  %13 = call i32 @_ZN10LinkTester17calc_unicast_timeEv(%class.LinkTester* %8)
  %14 = zext i32 %13 to i64
  %15 = call i64 @_ZN9Timestamp9make_msecEl(i64 %14)
  %16 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %17 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %16, i32 0, i32 0
  store i64 %15, i64* %17, align 8
  %18 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %19 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = call i64 @_Zpl9TimestampRKS_(i64 %20, %class.Timestamp* dereferenceable(8) %7)
  %22 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %23 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %22, i32 0, i32 0
  store i64 %21, i64* %23, align 8
  %24 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %25 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  ret i64 %26
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN10LinkTester15calc_bcast_timeEv(%class.LinkTester*) #2 align 2 {
  %2 = alloca %class.LinkTester*, align 8
  store %class.LinkTester* %0, %class.LinkTester** %2, align 8
  %3 = load %class.LinkTester*, %class.LinkTester** %2, align 8
  %4 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %3, i32 0, i32 17
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN10LinkTester17calc_unicast_timeEv(%class.LinkTester*) #2 align 2 {
  %2 = alloca %class.LinkTester*, align 8
  store %class.LinkTester* %0, %class.LinkTester** %2, align 8
  %3 = load %class.LinkTester*, %class.LinkTester** %2, align 8
  %4 = getelementptr inbounds %class.LinkTester, %class.LinkTester* %3, i32 0, i32 14
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.WritablePacket* @_ZN6Packet4makeEj(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %3, i32 0)
  ret %class.WritablePacket* %4
}

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
define linkonce_odr i8* @_ZN12EtherAddress4dataEv(%class.EtherAddress*) #2 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i32 0, i32 0
  %6 = bitcast i16* %5 to i8*
  ret i8* %6
}

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #8

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9Timestamp4usecEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = call i32 @_ZNK9Timestamp6subsecEv(%class.Timestamp* %3)
  %5 = call i32 @_ZN9Timestamp14subsec_to_usecEj(i32 %4)
  ret i32 %5
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.32, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #11
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

declare i32 @open(i8*, i32, ...) #1

declare i64 @read(i32, i8*, i64) #1

declare i32 @close(i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z13click_srandomj(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @srandom(i32 %3) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define double @_ZN10LinkTester11draw_randomEd(%class.LinkTester*, double) #2 align 2 {
  %3 = alloca %class.LinkTester*, align 8
  %4 = alloca double, align 8
  store %class.LinkTester* %0, %class.LinkTester** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %class.LinkTester*, %class.LinkTester** %3, align 8
  store double 0.000000e+00, double* %4, align 8
  ret double 1.000000e+02
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10LinkTester10class_nameEv(%class.LinkTester*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.LinkTester*, align 8
  store %class.LinkTester* %0, %class.LinkTester** %2, align 8
  %3 = load %class.LinkTester*, %class.LinkTester** %2, align 8
  ret i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10LinkTester10port_countEv(%class.LinkTester*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.LinkTester*, align 8
  store %class.LinkTester* %0, %class.LinkTester** %2, align 8
  %3 = load %class.LinkTester*, %class.LinkTester** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_0_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10LinkTester10processingEv(%class.LinkTester*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.LinkTester*, align 8
  store %class.LinkTester* %0, %class.LinkTester** %2, align 8
  %3 = load %class.LinkTester*, %class.LinkTester** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) #1

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
  %19 = call i32 @clock_gettime(i32 1, %struct.timespec* %18) #10
  br label %23

; <label>:20:                                     ; preds = %4
  %21 = load %struct.timespec*, %struct.timespec** %10, align 8
  %22 = call i32 @clock_gettime(i32 0, %struct.timespec* %21) #10
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
define linkonce_odr i32 @_ZN9Timestamp14nsec_to_subsecEj(i32) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1
  ret i32 %4
}

declare void @_ZN9Timestamp4warpEbb(%class.Timestamp*, i1 zeroext, i1 zeroext) #1

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
define linkonce_odr i64 @_Z10int_dividelj(i64, i32) #2 comdat {
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

declare void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp6recentEv() #0 comdat align 2 {
  %1 = alloca %class.Timestamp, align 8
  %2 = alloca %struct.uninitialized_type, align 1
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %1, %struct.uninitialized_type* dereferenceable(1) %2)
  call void @_ZN9Timestamp13assign_recentEv(%class.Timestamp* %1)
  %3 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %1, i32 0, i32 0
  %4 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
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
define linkonce_odr void @_ZN9Timestamp13assign_recentEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext true, i1 zeroext false, i1 zeroext false)
  ret void
}

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZmIR9TimestampRKS_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #0 comdat {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %7 = bitcast %"union.Timestamp::rep_t"* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %10 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %11 = bitcast %"union.Timestamp::rep_t"* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = sub nsw i64 %12, %8
  store i64 %13, i64* %11, align 8
  %14 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  call void @_ZN9Timestamp7sub_fixEv(%class.Timestamp* %14)
  %15 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  ret %class.Timestamp* %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp7sub_fixEv(%class.Timestamp*) #2 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.30, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZpLR9TimestampRKS_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #0 comdat {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %7 = bitcast %"union.Timestamp::rep_t"* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %10 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %11 = bitcast %"union.Timestamp::rep_t"* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, %8
  store i64 %13, i64* %11, align 8
  %14 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  call void @_ZN9Timestamp7add_fixEv(%class.Timestamp* %14)
  %15 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  ret %class.Timestamp* %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp7add_fixEv(%class.Timestamp*) #2 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #2 comdat {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %7 = bitcast %"union.Timestamp::rep_t"* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %10 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %11 = bitcast %"union.Timestamp::rep_t"* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %8, %12
  ret i1 %13
}

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) #1

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
define linkonce_odr i32 @_ZN9Timestamp14subsec_to_usecEj(i32) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1000
  ret i32 %4
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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.32, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #11
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

declare void @_ZN6Router15adjust_runcountEi(%class.Router*, i32) #1

; Function Attrs: nounwind
declare void @srandom(i32) #3

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
  %14 = alloca %struct.DefaultArg, align 4
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
  %29 = bitcast %struct.DefaultArg* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 4, i32 4, i1 false)
  invoke void @_ZN10DefaultArgI12EtherAddressEC2Ev(%struct.DefaultArg* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load %class.EtherAddress*, %class.EtherAddress** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg, %struct.DefaultArg* %14, i32 0, i32 0
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
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  ret void

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %11, align 8
  %48 = load i32, i32* %12, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.EtherAddress* @_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE4slotIS1_4ArgsEEPT_RS6_RT0_(%class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112)) #2 comdat align 2 {
  %3 = alloca %class.EtherAddress*, align 8
  %4 = alloca %class.Args*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  ret %class.EtherAddress* %5
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(i32, %class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %struct.DefaultArg, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.EtherAddress*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg, %struct.DefaultArg* %5, i32 0, i32 0
  %10 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %9, i32 0, i32 0
  store i32 %0, i32* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store %class.EtherAddress* %2, %class.EtherAddress** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg* %5 to %class.EtherAddressArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load %class.EtherAddress*, %class.EtherAddress** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = call zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args(%class.EtherAddressArg* %11, %class.String* dereferenceable(24) %12, %class.EtherAddress* dereferenceable(6) %13, %class.Args* dereferenceable(112) %14)
  ret i1 %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgI12EtherAddressEC2Ev(%struct.DefaultArg*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg*, align 8
  store %struct.DefaultArg* %0, %struct.DefaultArg** %2, align 8
  %3 = load %struct.DefaultArg*, %struct.DefaultArg** %2, align 8
  %4 = bitcast %struct.DefaultArg* %3 to %class.EtherAddressArg*
  call void @_ZN15EtherAddressArgC2Ei(%class.EtherAddressArg* %4, i32 0)
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
  %14 = alloca %struct.DefaultArg.20, align 4
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
  %29 = bitcast %struct.DefaultArg.20* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg.20* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.20, %struct.DefaultArg.20* %14, i32 0, i32 0
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
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #10
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
  %5 = alloca %struct.DefaultArg.20, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.20, %struct.DefaultArg.20* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.20* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg.20*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg.20*, align 8
  store %struct.DefaultArg.20* %0, %struct.DefaultArg.20** %2, align 8
  %3 = load %struct.DefaultArg.20*, %struct.DefaultArg.20** %2, align 8
  %4 = bitcast %struct.DefaultArg.20* %3 to %class.IntArg*
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0))
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
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #10
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0))
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
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #10
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIdEERS_PKciRT_(%class.Args*, i8*, i32, double* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store double* %3, double** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load double*, double** %8, align 8
  call void @_Z14args_base_readIdEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, double* dereferenceable(8) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readIdEvP4ArgsPKciRT_(%class.Args*, i8*, i32, double* dereferenceable(8)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store double* %3, double** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load double*, double** %8, align 8
  call void @_ZN4Args9base_readIdEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, double* dereferenceable(8) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readIdEEvPKciRT_(%class.Args*, i8*, i32, double* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca double*, align 8
  %14 = alloca %struct.DefaultArg.23, align 4
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store double* %3, double** %8, align 8
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
  %23 = load double*, double** %8, align 8
  %24 = invoke double* @_ZN17Args_parse_helperI10DefaultArgIdELb0EE4slotId4ArgsEEPT_RS5_RT0_(double* dereferenceable(8) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  store double* %24, double** %13, align 8
  %26 = load double*, double** %13, align 8
  %27 = icmp ne double* %26, null
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = bitcast %struct.DefaultArg.23* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 4, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIdEC2Ev(%struct.DefaultArg.23* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load double*, double** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.23, %struct.DefaultArg.23* %14, i32 0, i32 0
  %33 = getelementptr inbounds %class.DoubleArg, %class.DoubleArg* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIdELb0EE5parseId4ArgsEEbS1_RK6StringRT_RT0_(i32 %34, %class.String* dereferenceable(24) %10, double* dereferenceable(8) %31, %class.Args* dereferenceable(112) %15)
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
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  ret void

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %11, align 8
  %48 = load i32, i32* %12, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr double* @_ZN17Args_parse_helperI10DefaultArgIdELb0EE4slotId4ArgsEEPT_RS5_RT0_(double* dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca double*, align 8
  %4 = alloca %class.Args*, align 8
  store double* %0, double** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = call double* @_ZN4Args4slotIdEEPT_RS1_(%class.Args* %5, double* dereferenceable(8) %6)
  ret double* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIdELb0EE5parseId4ArgsEEbS1_RK6StringRT_RT0_(i32, %class.String* dereferenceable(24), double* dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %struct.DefaultArg.23, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.23, %struct.DefaultArg.23* %5, i32 0, i32 0
  %10 = getelementptr inbounds %class.DoubleArg, %class.DoubleArg* %9, i32 0, i32 0
  store i32 %0, i32* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store double* %2, double** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.23* %5 to %class.DoubleArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load double*, double** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN9DoubleArg5parseERK6StringRdRK10ArgContext(%class.DoubleArg* %11, %class.String* dereferenceable(24) %12, double* dereferenceable(8) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIdEC2Ev(%struct.DefaultArg.23*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg.23*, align 8
  store %struct.DefaultArg.23* %0, %struct.DefaultArg.23** %2, align 8
  %3 = load %struct.DefaultArg.23*, %struct.DefaultArg.23** %2, align 8
  %4 = bitcast %struct.DefaultArg.23* %3 to %class.DoubleArg*
  call void @_ZN9DoubleArgC2Ev(%class.DoubleArg* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr double* @_ZN4Args4slotIdEEPT_RS1_(%class.Args*, double* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca double*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load double*, double** %4, align 8
  %7 = bitcast double* %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 8)
  %9 = bitcast i8* %8 to double*
  ret double* %9
}

declare zeroext i1 @_ZN9DoubleArg5parseERK6StringRdRK10ArgContext(%class.DoubleArg*, %class.String* dereferenceable(24), double* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9DoubleArgC2Ev(%class.DoubleArg*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.DoubleArg*, align 8
  store %class.DoubleArg* %0, %class.DoubleArg** %2, align 8
  %3 = load %class.DoubleArg*, %class.DoubleArg** %2, align 8
  %4 = bitcast %class.DoubleArg* %3 to %class.NumArg*
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
