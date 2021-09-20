; ModuleID = '../../click/elements/local/tcpconn.cc'
source_filename = "../../click/elements/local/tcpconn.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TCPConn = type <{ %class.Element.base, [4 x i8], %class.TCPDemux*, i8, i8, i8, i8, i32, %class.IPFlowID, [4 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
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
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%union.anon.11 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.Vector.12 = type { %class.vector_memory }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%"struct.Router::notifier_signals_t" = type { %class.String, i32, [128 x %class.atomic_uint32_t], %"struct.Router::notifier_signals_t"* }
%class.HashMap_ArenaFactory = type { i32 (...)**, [2 x %class.HashMap_Arena**], [2 x i32] }
%class.HashMap_Arena = type <{ %"struct.HashMap_Arena::Link"*, i8*, i32, i32, i8**, i32, i32, i32, i8, [3 x i8] }>
%"struct.HashMap_Arena::Link" = type { %"struct.HashMap_Arena::Link"* }
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type opaque
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.TCPDemux = type { %class.Element.base, %class.HashMap }
%class.HashMap = type { %"struct.HashMap<IPFlowID, int>::Elt"**, i64, i32, i64, i64, %class.HashMap_Arena* }
%"struct.HashMap<IPFlowID, int>::Elt" = type opaque
%class.IPFlowID = type { %class.IPAddress, %class.IPAddress, i16, i16 }
%class.IPAddress = type { i32 }
%class.ElementCastTracker = type { %class.ElementTracker, %class.String }
%class.ElementTracker = type { %class.RouterVisitor, %class.Bitvector, %class.Vector }
%class.RouterVisitor = type { i32 (...)** }
%class.Bitvector = type { i32, i32*, [2 x i32] }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_tcp = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%class.WritablePacket = type { %class.Packet }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.IPPortArg = type { i32 }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.13, %class.Vector.14, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.13 = type { %class.vector_memory.9 }
%class.Vector.14 = type { %class.vector_memory }
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.15, %class.Vector.16 }
%class.Vector.15 = type { %class.vector_memory }
%class.Vector.16 = type { %class.vector_memory.17 }
%class.vector_memory.17 = type { %struct.char_array.18*, i32, i32 }
%struct.char_array.18 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%class.Timer = type { i32, %class.Timestamp, %union.anon.19, i8*, %class.Element*, %class.RouterThread* }
%union.anon.19 = type { void (%class.Timer*, i8*)* }
%struct.DefaultArg = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }

$_ZN8IPFlowIDC2Ev = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN18ElementCastTrackerC2EP6RouterRK6String = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6Router14visit_upstreamEP7ElementiP13RouterVisitor = comdat any

$_ZNK14ElementTracker4sizeEv = comdat any

$_ZNK14ElementTrackerixEi = comdat any

$_ZN18ElementCastTrackerD2Ev = comdat any

$_ZNK8IPFlowID5saddrEv = comdat any

$_ZNK8IPFlowID5sportEv = comdat any

$_ZNK8IPFlowID5daddrEv = comdat any

$_ZNK8IPFlowID5dportEv = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element4Port4pullEv = comdat any

$_ZNK6Packet10tcp_headerEv = comdat any

$_ZN6Packet9uniqueifyEv = comdat any

$_ZNK14WritablePacket9ip_headerEv = comdat any

$_ZNK14WritablePacket10tcp_headerEv = comdat any

$_ZNK9IPAddresscvjEv = comdat any

$_ZN9TCPBuffer6seqlenEP6Packet = comdat any

$_Z12click_randomv = comdat any

$_ZN6Packet4makeEj = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN6Packet13set_ip_headerEPK8click_ipj = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN9IPAddressC2Ev = comdat any

$_ZN4Args7read_mpI6StringEERS_PKcRT_ = comdat any

$_ZN4Args7read_mpI9IPPortArgtEERS_PKcT_RT0_ = comdat any

$_ZN9IPPortArgC2Ei = comdat any

$_ZN4Args6read_pI6StringEERS_PKcRT_ = comdat any

$_ZN4Args6read_pI9IPPortArgtEERS_PKcT_RT0_ = comdat any

$_ZeqRK6StringPKc = comdat any

$_ZN8IPFlowIDC2E9IPAddresstS0_t = comdat any

$_ZN9IPAddressC2Ej = comdat any

$_ZNK7TCPConn10class_nameEv = comdat any

$_ZNK7TCPConn10port_countEv = comdat any

$_ZNK7TCPConn10processingEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZN6VectorIP7ElementED2Ev = comdat any

$_ZN9BitvectorD2Ev = comdat any

$_ZN13RouterVisitorD2Ev = comdat any

$_ZN14ElementTrackerD2Ev = comdat any

$_ZN14ElementTrackerD0Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev = comdat any

$_ZN18sized_array_memoryILm8EE7destroyEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6VectorIP7ElementE4sizeEv = comdat any

$_ZNK6VectorIP7ElementEixEi = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK6Packet16transport_headerEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN6Packet18set_network_headerEPKhj = comdat any

$_ZNK6Packet6bufferEv = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZN4Args4readI6StringEERS_PKciRT_ = comdat any

$_Z14args_base_readI6StringEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI6StringEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_ = comdat any

$_ZNK6String6lengthEv = comdat any

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

$_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_ = comdat any

$_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotItEEPT_RS1_ = comdat any

$_ZTV14ElementTracker = comdat any

$_ZTS14ElementTracker = comdat any

$_ZTI14ElementTracker = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

$_ZTVN4Args4SlotE = comdat any

@_ZTV7TCPConn = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI7TCPConn to i8*), i8* bitcast (void (%class.TCPConn*)* @_ZN7TCPConnD1Ev to i8*), i8* bitcast (void (%class.TCPConn*)* @_ZN7TCPConnD0Ev to i8*), i8* bitcast (void (%class.TCPConn*, i32, %class.Packet*)* @_ZN7TCPConn4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.TCPConn*, i32)* @_ZN7TCPConn4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.TCPConn*)* @_ZNK7TCPConn10class_nameEv to i8*), i8* bitcast (i8* (%class.TCPConn*)* @_ZNK7TCPConn10port_countEv to i8*), i8* bitcast (i8* (%class.TCPConn*)* @_ZNK7TCPConn10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.TCPConn*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7TCPConn9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.TCPConn*)* @_ZN7TCPConn12add_handlersEv to i8*), i8* bitcast (i32 (%class.TCPConn*, %class.ErrorHandler*)* @_ZN7TCPConn10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.TCPConn*, i32)* @_ZN7TCPConn7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"TCPDemux\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"flow-based router context failure\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"need at least 1 upstream TCPDemux\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"port == 0\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"../../click/elements/local/tcpconn.cc\00", align 1
@__PRETTY_FUNCTION__._ZN7TCPConn4pushEiP6Packet = private unnamed_addr constant [42 x i8] c"virtual void TCPConn::push(int, Packet *)\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"port == 1\00", align 1
@__PRETTY_FUNCTION__._ZN7TCPConn4pullEi = private unnamed_addr constant [35 x i8] c"virtual Packet *TCPConn::pull(int)\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"!_active\00", align 1
@__PRETTY_FUNCTION__._ZN7TCPConn15connect_handlerE8IPFlowID = private unnamed_addr constant [40 x i8] c"bool TCPConn::connect_handler(IPFlowID)\00", align 1
@__PRETTY_FUNCTION__._ZN7TCPConn14listen_handlerE8IPFlowID = private unnamed_addr constant [39 x i8] c"bool TCPConn::listen_handler(IPFlowID)\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"TCPConn: cannot make packet\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"TCPConn already active\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ACTION\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"SRC\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"SPORT\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"DST\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"DPORT\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"cannot connect\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"cannot listen\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"action must be connect or listen\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS7TCPConn = constant [9 x i8] c"7TCPConn\00"
@_ZTI7Element = external constant i8*
@_ZTI7TCPConn = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7TCPConn, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZTV18ElementCastTracker = external unnamed_addr constant { [5 x i8*] }
@_ZTV14ElementTracker = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14ElementTracker to i8*), i8* bitcast (void (%class.ElementTracker*)* @_ZN14ElementTrackerD2Ev to i8*), i8* bitcast (void (%class.ElementTracker*)* @_ZN14ElementTrackerD0Ev to i8*), i8* bitcast (i1 (%class.RouterVisitor*, %class.Element*, i1, i32, %class.Element*, i32, i32)* @_ZN13RouterVisitor5visitEP7ElementbiS1_ii to i8*)] }, comdat, align 8
@_ZTS14ElementTracker = linkonce_odr constant [17 x i8] c"14ElementTracker\00", comdat
@_ZTI13RouterVisitor = external constant i8*
@_ZTI14ElementTracker = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14ElementTracker, i32 0, i32 0), i8* bitcast (i8** @_ZTI13RouterVisitor to i8*) }, comdat
@.str.21 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorIP7ElementEixEi = private unnamed_addr constant [80 x i8] c"const T &Vector<Element *>::operator[](Vector::size_type) const [T = Element *]\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj = private unnamed_addr constant [65 x i8] c"void Packet::set_network_header(const unsigned char *, uint32_t)\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"ip_p > 0 && ip_p < 256\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"/usr/local/include/click/ipaddress.hh\00", align 1
@__PRETTY_FUNCTION__._ZN9IPPortArgC2Ei = private unnamed_addr constant [26 x i8] c"IPPortArg::IPPortArg(int)\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"TCPConn\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"2/3\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"hl/hlh\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN7TCPConnC1Ev = alias void (%class.TCPConn*), void (%class.TCPConn*)* @_ZN7TCPConnC2Ev
@_ZN7TCPConnD1Ev = alias void (%class.TCPConn*), void (%class.TCPConn*)* @_ZN7TCPConnD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN7TCPConnC2Ev(%class.TCPConn*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TCPConn*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.TCPConn* %0, %class.TCPConn** %2, align 8
  %5 = load %class.TCPConn*, %class.TCPConn** %2, align 8
  %6 = bitcast %class.TCPConn* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.TCPConn* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7TCPConn, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %5, i32 0, i32 3
  store i8 0, i8* %8, align 8
  %9 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %5, i32 0, i32 8
  invoke void @_ZN8IPFlowIDC2Ev(%class.IPFlowID* %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %1
  ret void

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %3, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %4, align 4
  %15 = bitcast %class.TCPConn* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %15) #12
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %4, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8IPFlowIDC2Ev(%class.IPFlowID*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.IPFlowID*, align 8
  store %class.IPFlowID* %0, %class.IPFlowID** %2, align 8
  %3 = load %class.IPFlowID*, %class.IPFlowID** %2, align 8
  %4 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %3, i32 0, i32 0
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %4)
  %5 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %3, i32 0, i32 1
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %5)
  %6 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %3, i32 0, i32 2
  store i16 0, i16* %6, align 4
  %7 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %3, i32 0, i32 3
  store i16 0, i16* %7, align 2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN7TCPConnD2Ev(%class.TCPConn*) unnamed_addr #3 align 2 {
  %2 = alloca %class.TCPConn*, align 8
  store %class.TCPConn* %0, %class.TCPConn** %2, align 8
  %3 = load %class.TCPConn*, %class.TCPConn** %2, align 8
  %4 = bitcast %class.TCPConn* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN7TCPConnD0Ev(%class.TCPConn*) unnamed_addr #3 align 2 {
  %2 = alloca %class.TCPConn*, align 8
  store %class.TCPConn* %0, %class.TCPConn** %2, align 8
  %3 = load %class.TCPConn*, %class.TCPConn** %2, align 8
  call void @_ZN7TCPConnD1Ev(%class.TCPConn* %3) #12
  %4 = bitcast %class.TCPConn* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN7TCPConn9configureER6VectorI6StringEP12ErrorHandler(%class.TCPConn*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #3 align 2 {
  %4 = alloca %class.TCPConn*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  store %class.TCPConn* %0, %class.TCPConn** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %7 = load %class.TCPConn*, %class.TCPConn** %4, align 8
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN7TCPConn10initializeEP12ErrorHandler(%class.TCPConn*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.TCPConn*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.ElementCastTracker, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32
  store %class.TCPConn* %0, %class.TCPConn** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %11 = load %class.TCPConn*, %class.TCPConn** %4, align 8
  %12 = bitcast %class.TCPConn* %11 to %class.Element*
  %13 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %12)
  call void @_ZN6StringC2EPKc(%class.String* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  invoke void @_ZN18ElementCastTrackerC2EP6RouterRK6String(%class.ElementCastTracker* %6, %class.Router* %13, %class.String* dereferenceable(24) %7)
          to label %14 unwind label %27

; <label>:14:                                     ; preds = %2
  call void @_ZN6StringD2Ev(%class.String* %7) #12
  %15 = bitcast %class.TCPConn* %11 to %class.Element*
  %16 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %15)
          to label %17 unwind label %31

; <label>:17:                                     ; preds = %14
  %18 = bitcast %class.TCPConn* %11 to %class.Element*
  %19 = bitcast %class.ElementCastTracker* %6 to %class.RouterVisitor*
  %20 = invoke i32 @_ZNK6Router14visit_upstreamEP7ElementiP13RouterVisitor(%class.Router* %16, %class.Element* %18, i32 0, %class.RouterVisitor* %19)
          to label %21 unwind label %31

; <label>:21:                                     ; preds = %17
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %21
  %24 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %25 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %24, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0))
          to label %26 unwind label %31

; <label>:26:                                     ; preds = %23
  store i32 %25, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %56

; <label>:27:                                     ; preds = %2
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #12
  br label %58

; <label>:31:                                     ; preds = %47, %44, %40, %35, %23, %17, %14
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %8, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %9, align 4
  call void @_ZN18ElementCastTrackerD2Ev(%class.ElementCastTracker* %6) #12
  br label %58

; <label>:35:                                     ; preds = %21
  %36 = bitcast %class.ElementCastTracker* %6 to %class.ElementTracker*
  %37 = invoke i32 @_ZNK14ElementTracker4sizeEv(%class.ElementTracker* %36)
          to label %38 unwind label %31

; <label>:38:                                     ; preds = %35
  %39 = icmp slt i32 %37, 1
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %38
  %41 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %42 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %41, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0))
          to label %43 unwind label %31

; <label>:43:                                     ; preds = %40
  store i32 %42, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %56

; <label>:44:                                     ; preds = %38
  %45 = bitcast %class.ElementCastTracker* %6 to %class.ElementTracker*
  %46 = invoke %class.Element* @_ZNK14ElementTrackerixEi(%class.ElementTracker* %45, i32 0)
          to label %47 unwind label %31

; <label>:47:                                     ; preds = %44
  %48 = bitcast %class.Element* %46 to i8* (%class.Element*, i8*)***
  %49 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %48, align 8
  %50 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %49, i64 14
  %51 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %50, align 8
  %52 = invoke i8* %51(%class.Element* %46, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %53 unwind label %31

; <label>:53:                                     ; preds = %47
  %54 = bitcast i8* %52 to %class.TCPDemux*
  %55 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %11, i32 0, i32 2
  store %class.TCPDemux* %54, %class.TCPDemux** %55, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %56

; <label>:56:                                     ; preds = %53, %43, %26
  call void @_ZN18ElementCastTrackerD2Ev(%class.ElementCastTracker* %6) #12
  %57 = load i32, i32* %3, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %31, %27
  %59 = load i8*, i8** %8, align 8
  %60 = load i32, i32* %9, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Router* @_ZNK7Element6routerEv(%class.Element*) #3 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 4
  %5 = load %class.Router*, %class.Router** %4, align 8
  ret %class.Router* %5
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
define linkonce_odr void @_ZN18ElementCastTrackerC2EP6RouterRK6String(%class.ElementCastTracker*, %class.Router*, %class.String* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.ElementCastTracker*, align 8
  %5 = alloca %class.Router*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.ElementCastTracker* %0, %class.ElementCastTracker** %4, align 8
  store %class.Router* %1, %class.Router** %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  %9 = load %class.ElementCastTracker*, %class.ElementCastTracker** %4, align 8
  %10 = bitcast %class.ElementCastTracker* %9 to %class.ElementTracker*
  %11 = load %class.Router*, %class.Router** %5, align 8
  call void @_ZN14ElementTrackerC2EP6Router(%class.ElementTracker* %10, %class.Router* %11)
  %12 = bitcast %class.ElementCastTracker* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV18ElementCastTracker, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %12, align 8
  %13 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %9, i32 0, i32 1
  %14 = load %class.String*, %class.String** %6, align 8
  invoke void @_ZN6StringC2ERKS_(%class.String* %13, %class.String* dereferenceable(24) %14)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %3
  ret void

; <label>:16:                                     ; preds = %3
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %7, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %8, align 4
  %20 = bitcast %class.ElementCastTracker* %9 to %class.ElementTracker*
  call void @_ZN14ElementTrackerD2Ev(%class.ElementTracker* %20) #12
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i8*, i8** %7, align 8
  %23 = load i32, i32* %8, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringD2Ev(%class.String*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr i32 @_ZNK6Router14visit_upstreamEP7ElementiP13RouterVisitor(%class.Router*, %class.Element*, i32, %class.RouterVisitor*) #0 comdat align 2 {
  %5 = alloca %class.Router*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.RouterVisitor*, align 8
  store %class.Router* %0, %class.Router** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.RouterVisitor* %3, %class.RouterVisitor** %8, align 8
  %9 = load %class.Router*, %class.Router** %5, align 8
  %10 = load %class.Element*, %class.Element** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.RouterVisitor*, %class.RouterVisitor** %8, align 8
  %13 = call i32 @_ZNK6Router5visitEP7ElementbiP13RouterVisitor(%class.Router* %9, %class.Element* %10, i1 zeroext false, i32 %11, %class.RouterVisitor* %12)
  ret i32 %13
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK14ElementTracker4sizeEv(%class.ElementTracker*) #0 comdat align 2 {
  %2 = alloca %class.ElementTracker*, align 8
  store %class.ElementTracker* %0, %class.ElementTracker** %2, align 8
  %3 = load %class.ElementTracker*, %class.ElementTracker** %2, align 8
  %4 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %3, i32 0, i32 2
  %5 = call i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector* %4)
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Element* @_ZNK14ElementTrackerixEi(%class.ElementTracker*, i32) #0 comdat align 2 {
  %3 = alloca %class.ElementTracker*, align 8
  %4 = alloca i32, align 4
  store %class.ElementTracker* %0, %class.ElementTracker** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.ElementTracker*, %class.ElementTracker** %3, align 8
  %6 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %5, i32 0, i32 2
  %7 = load i32, i32* %4, align 4
  %8 = call dereferenceable(8) %class.Element** @_ZNK6VectorIP7ElementEixEi(%class.Vector* %6, i32 %7)
  %9 = load %class.Element*, %class.Element** %8, align 8
  ret %class.Element* %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18ElementCastTrackerD2Ev(%class.ElementCastTracker*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.ElementCastTracker*, align 8
  store %class.ElementCastTracker* %0, %class.ElementCastTracker** %2, align 8
  %3 = load %class.ElementCastTracker*, %class.ElementCastTracker** %2, align 8
  %4 = bitcast %class.ElementCastTracker* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV18ElementCastTracker, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i32 0, i32 1
  call void @_ZN6StringD2Ev(%class.String* %5) #12
  %6 = bitcast %class.ElementCastTracker* %3 to %class.ElementTracker*
  call void @_ZN14ElementTrackerD2Ev(%class.ElementTracker* %6) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7TCPConn7cleanupEN7Element12CleanupStageE(%class.TCPConn*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.TCPConn*, align 8
  %4 = alloca i32, align 4
  store %class.TCPConn* %0, %class.TCPConn** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.TCPConn*, %class.TCPConn** %3, align 8
  call void @_ZN7TCPConn5resetEv(%class.TCPConn* %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7TCPConn5resetEv(%class.TCPConn*) #0 align 2 {
  %2 = alloca %class.TCPConn*, align 8
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.IPAddress, align 4
  store %class.TCPConn* %0, %class.TCPConn** %2, align 8
  %5 = load %class.TCPConn*, %class.TCPConn** %2, align 8
  %6 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %5, i32 0, i32 3
  %7 = load i8, i8* %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %5, i32 0, i32 2
  %11 = load %class.TCPDemux*, %class.TCPDemux** %10, align 8
  %12 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %5, i32 0, i32 8
  %13 = call i32 @_ZNK8IPFlowID5saddrEv(%class.IPFlowID* %12)
  %14 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %5, i32 0, i32 8
  %16 = call zeroext i16 @_ZNK8IPFlowID5sportEv(%class.IPFlowID* %15)
  %17 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %5, i32 0, i32 8
  %18 = call i32 @_ZNK8IPFlowID5daddrEv(%class.IPFlowID* %17)
  %19 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %5, i32 0, i32 8
  %21 = call zeroext i16 @_ZNK8IPFlowID5dportEv(%class.IPFlowID* %20)
  %22 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = call zeroext i1 @_ZN8TCPDemux11remove_flowE9IPAddresstS0_t(%class.TCPDemux* %11, i32 %23, i16 zeroext %16, i32 %25, i16 zeroext %21)
  %27 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %5, i32 0, i32 3
  store i8 0, i8* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %9, %1
  ret void
}

declare zeroext i1 @_ZN8TCPDemux11remove_flowE9IPAddresstS0_t(%class.TCPDemux*, i32, i16 zeroext, i32, i16 zeroext) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK8IPFlowID5saddrEv(%class.IPFlowID*) #3 comdat align 2 {
  %2 = alloca %class.IPAddress, align 4
  %3 = alloca %class.IPFlowID*, align 8
  store %class.IPFlowID* %0, %class.IPFlowID** %3, align 8
  %4 = load %class.IPFlowID*, %class.IPFlowID** %3, align 8
  %5 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %4, i32 0, i32 0
  %6 = bitcast %class.IPAddress* %2 to i8*
  %7 = bitcast %class.IPAddress* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 4, i32 4, i1 false)
  %8 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %2, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i16 @_ZNK8IPFlowID5sportEv(%class.IPFlowID*) #3 comdat align 2 {
  %2 = alloca %class.IPFlowID*, align 8
  store %class.IPFlowID* %0, %class.IPFlowID** %2, align 8
  %3 = load %class.IPFlowID*, %class.IPFlowID** %2, align 8
  %4 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %3, i32 0, i32 2
  %5 = load i16, i16* %4, align 4
  ret i16 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK8IPFlowID5daddrEv(%class.IPFlowID*) #3 comdat align 2 {
  %2 = alloca %class.IPAddress, align 4
  %3 = alloca %class.IPFlowID*, align 8
  store %class.IPFlowID* %0, %class.IPFlowID** %3, align 8
  %4 = load %class.IPFlowID*, %class.IPFlowID** %3, align 8
  %5 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %4, i32 0, i32 1
  %6 = bitcast %class.IPAddress* %2 to i8*
  %7 = bitcast %class.IPAddress* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 4, i32 4, i1 false)
  %8 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %2, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i16 @_ZNK8IPFlowID5dportEv(%class.IPFlowID*) #3 comdat align 2 {
  %2 = alloca %class.IPFlowID*, align 8
  store %class.IPFlowID* %0, %class.IPFlowID** %2, align 8
  %3 = load %class.IPFlowID*, %class.IPFlowID** %2, align 8
  %4 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %3, i32 0, i32 3
  %5 = load i16, i16* %4, align 2
  ret i16 %5
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7TCPConn4pushEiP6Packet(%class.TCPConn*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.TCPConn*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.TCPConn* %0, %class.TCPConn** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %7 = load %class.TCPConn*, %class.TCPConn** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  br label %13

; <label>:11:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0), i32 76, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._ZN7TCPConn4pushEiP6Packet, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %13

; <label>:13:                                     ; preds = %12, %10
  %14 = load %class.Packet*, %class.Packet** %6, align 8
  %15 = call zeroext i1 @_ZN7TCPConn4iputEP6Packet(%class.TCPConn* %7, %class.Packet* %14)
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %13
  %17 = bitcast %class.TCPConn* %7 to %class.Element*
  %18 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %17, i32 0)
  %19 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %18, %class.Packet* %19)
  br label %22

; <label>:20:                                     ; preds = %13
  %21 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %21)
  br label %22

; <label>:22:                                     ; preds = %20, %16
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN7TCPConn4iputEP6Packet(%class.TCPConn*, %class.Packet*) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.TCPConn*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %struct.click_tcp*, align 8
  store %class.TCPConn* %0, %class.TCPConn** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %7 = load %class.TCPConn*, %class.TCPConn** %4, align 8
  %8 = load %class.Packet*, %class.Packet** %5, align 8
  %9 = call %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet* %8)
  store %struct.click_tcp* %9, %struct.click_tcp** %6, align 8
  %10 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %7, i32 0, i32 4
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %2
  %14 = load %struct.click_tcp*, %struct.click_tcp** %6, align 8
  %15 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %14, i32 0, i32 5
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %13
  store i1 false, i1* %3, align 1
  br label %35

; <label>:21:                                     ; preds = %13
  store i1 false, i1* %3, align 1
  br label %35

; <label>:22:                                     ; preds = %2
  %23 = load %struct.click_tcp*, %struct.click_tcp** %6, align 8
  %24 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %23, i32 0, i32 5
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 18
  %28 = icmp eq i32 %27, 18
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %22
  %30 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %7, i32 0, i32 5
  store i8 1, i8* %30, align 2
  %31 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %7, i32 0, i32 7
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %31, align 4
  br label %34

; <label>:34:                                     ; preds = %29, %22
  store i1 true, i1* %3, align 1
  br label %35

; <label>:35:                                     ; preds = %34, %21, %20
  %36 = load i1, i1* %3, align 1
  ret i1 %36
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
define %class.Packet* @_ZN7TCPConn4pullEi(%class.TCPConn*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.TCPConn*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.TCPConn* %0, %class.TCPConn** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.TCPConn*, %class.TCPConn** %4, align 8
  %8 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %7, i32 0, i32 3
  %9 = load i8, i8* %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %7, i32 0, i32 4
  %13 = load i8, i8* %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %7, i32 0, i32 5
  %17 = load i8, i8* %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %15, %11, %2
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %36

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  br label %26

; <label>:24:                                     ; preds = %20
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0), i32 89, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._ZN7TCPConn4pullEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %26

; <label>:26:                                     ; preds = %25, %23
  %27 = bitcast %class.TCPConn* %7 to %class.Element*
  %28 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %27, i32 1)
  %29 = call %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"* %28)
  store %class.Packet* %29, %class.Packet** %6, align 8
  %30 = load %class.Packet*, %class.Packet** %6, align 8
  %31 = icmp ne %class.Packet* %30, null
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %26
  %33 = load %class.Packet*, %class.Packet** %6, align 8
  %34 = call %class.Packet* @_ZN7TCPConn4oputEP6Packet(%class.TCPConn* %7, %class.Packet* %33)
  store %class.Packet* %34, %class.Packet** %3, align 8
  br label %36

; <label>:35:                                     ; preds = %26
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %36

; <label>:36:                                     ; preds = %35, %32, %19
  %37 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %37
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element*, i32) #3 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.26, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i32 0, i32 0)) #11
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
define %class.Packet* @_ZN7TCPConn4oputEP6Packet(%class.TCPConn*, %class.Packet*) #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.TCPConn*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %class.WritablePacket*, align 8
  %7 = alloca %struct.click_ip*, align 8
  %8 = alloca %struct.click_tcp*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.IPAddress, align 4
  store %class.TCPConn* %0, %class.TCPConn** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %13 = load %class.TCPConn*, %class.TCPConn** %4, align 8
  %14 = load %class.Packet*, %class.Packet** %5, align 8
  %15 = call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %14)
  store %class.WritablePacket* %15, %class.WritablePacket** %6, align 8
  %16 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %17 = icmp ne %class.WritablePacket* %16, null
  br i1 %17, label %18, label %59

; <label>:18:                                     ; preds = %2
  %19 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %20 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %19)
  store %struct.click_ip* %20, %struct.click_ip** %7, align 8
  %21 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %22 = call %struct.click_tcp* @_ZNK14WritablePacket10tcp_headerEv(%class.WritablePacket* %21)
  store %struct.click_tcp* %22, %struct.click_tcp** %8, align 8
  %23 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %13, i32 0, i32 8
  %24 = call i32 @_ZNK8IPFlowID5saddrEv(%class.IPFlowID* %23)
  %25 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  store i32 %24, i32* %25, align 4
  %26 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %10)
  store i32 %26, i32* %9, align 4
  %27 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %13, i32 0, i32 8
  %28 = call i32 @_ZNK8IPFlowID5daddrEv(%class.IPFlowID* %27)
  %29 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %12, i32 0, i32 0
  store i32 %28, i32* %29, align 4
  %30 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %12)
  store i32 %30, i32* %11, align 4
  %31 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %32 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %31, i32 0, i32 8
  %33 = bitcast %struct.in_addr* %32 to i8*
  %34 = bitcast i32* %9 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %33, i8* %34, i64 4, i32 1, i1 false)
  %35 = load %struct.click_ip*, %struct.click_ip** %7, align 8
  %36 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %35, i32 0, i32 9
  %37 = bitcast %struct.in_addr* %36 to i8*
  %38 = bitcast i32* %11 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %37, i8* %38, i64 4, i32 1, i1 false)
  %39 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %13, i32 0, i32 8
  %40 = call zeroext i16 @_ZNK8IPFlowID5sportEv(%class.IPFlowID* %39)
  %41 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %42 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %41, i32 0, i32 0
  store i16 %40, i16* %42, align 4
  %43 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %13, i32 0, i32 8
  %44 = call zeroext i16 @_ZNK8IPFlowID5dportEv(%class.IPFlowID* %43)
  %45 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %46 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %45, i32 0, i32 1
  store i16 %44, i16* %46, align 2
  %47 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %13, i32 0, i32 7
  %48 = load i32, i32* %47, align 4
  %49 = call i32 @ntohl(i32 %48) #15
  %50 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %51 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %50, i32 0, i32 2
  store i32 %49, i32* %51, align 4
  %52 = load %class.Packet*, %class.Packet** %5, align 8
  %53 = call i32 @_ZN9TCPBuffer6seqlenEP6Packet(%class.Packet* %52)
  %54 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %13, i32 0, i32 7
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, %53
  store i32 %56, i32* %54, align 4
  %57 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %58 = bitcast %class.WritablePacket* %57 to %class.Packet*
  store %class.Packet* %58, %class.Packet** %3, align 8
  br label %60

; <label>:59:                                     ; preds = %2
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %60

; <label>:60:                                     ; preds = %59, %18
  %61 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %61
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  %3 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  %4 = load %class.Packet*, %class.Packet** %3, align 8
  %5 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %4)
  br i1 %5, label %8, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.Packet* %4 to %class.WritablePacket*
  store %class.WritablePacket* %7, %class.WritablePacket** %2, align 8
  br label %10

; <label>:8:                                      ; preds = %1
  %9 = call %class.WritablePacket* @_ZN6Packet19expensive_uniqueifyEiib(%class.Packet* %4, i32 0, i32 0, i1 zeroext true)
  store %class.WritablePacket* %9, %class.WritablePacket** %2, align 8
  br label %10

; <label>:10:                                     ; preds = %8, %6
  %11 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  ret %class.WritablePacket* %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %4)
  ret %struct.click_ip* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_tcp* @_ZNK14WritablePacket10tcp_headerEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet* %4)
  ret %struct.click_tcp* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddresscvjEv(%class.IPAddress*) #3 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN9TCPBuffer6seqlenEP6Packet(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  %3 = alloca %struct.click_ip*, align 8
  %4 = alloca %struct.click_tcp*, align 8
  %5 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %2, align 8
  %6 = load %class.Packet*, %class.Packet** %2, align 8
  %7 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %6)
  store %struct.click_ip* %7, %struct.click_ip** %3, align 8
  %8 = load %class.Packet*, %class.Packet** %2, align 8
  %9 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %8)
  %10 = bitcast i8* %9 to %struct.click_tcp*
  store %struct.click_tcp* %10, %struct.click_tcp** %4, align 8
  %11 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %12 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %11, i32 0, i32 2
  %13 = load i16, i16* %12, align 2
  %14 = call zeroext i16 @ntohs(i16 zeroext %13) #15
  %15 = zext i16 %14 to i32
  %16 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %17 = bitcast %struct.click_ip* %16 to i8*
  %18 = load i8, i8* %17, align 4
  %19 = and i8 %18, 15
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 2
  %22 = sub nsw i32 %15, %21
  %23 = load %struct.click_tcp*, %struct.click_tcp** %4, align 8
  %24 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %23, i32 0, i32 4
  %25 = load i8, i8* %24, align 4
  %26 = lshr i8 %25, 4
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 2
  %29 = sub nsw i32 %22, %28
  store i32 %29, i32* %5, align 4
  %30 = load %struct.click_tcp*, %struct.click_tcp** %4, align 8
  %31 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %30, i32 0, i32 5
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %43, label %36

; <label>:36:                                     ; preds = %1
  %37 = load %struct.click_tcp*, %struct.click_tcp** %4, align 8
  %38 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %37, i32 0, i32 5
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %36, %1
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %43, %36
  %47 = load i32, i32* %5, align 4
  ret i32 %47
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN7TCPConn15connect_handlerE8IPFlowID(%class.TCPConn*, i64, i32) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.IPFlowID, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %class.TCPConn*, align 8
  %8 = alloca %class.IPAddress, align 4
  %9 = alloca %class.IPAddress, align 4
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %1, i64* %10, align 4
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %2, i32* %11, align 4
  %12 = bitcast %class.IPFlowID* %5 to i8*
  %13 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 12, i32 4, i1 false)
  store %class.TCPConn* %0, %class.TCPConn** %7, align 8
  %14 = load %class.TCPConn*, %class.TCPConn** %7, align 8
  %15 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %14, i32 0, i32 3
  %16 = load i8, i8* %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %3
  br label %22

; <label>:20:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0), i32 143, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._ZN7TCPConn15connect_handlerE8IPFlowID, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %22

; <label>:22:                                     ; preds = %21, %19
  %23 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %14, i32 0, i32 2
  %24 = load %class.TCPDemux*, %class.TCPDemux** %23, align 8
  %25 = call i32 @_ZNK8IPFlowID5saddrEv(%class.IPFlowID* %5)
  %26 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  store i32 %25, i32* %26, align 4
  %27 = call zeroext i16 @_ZNK8IPFlowID5sportEv(%class.IPFlowID* %5)
  %28 = call i32 @_ZNK8IPFlowID5daddrEv(%class.IPFlowID* %5)
  %29 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  store i32 %28, i32* %29, align 4
  %30 = call zeroext i16 @_ZNK8IPFlowID5dportEv(%class.IPFlowID* %5)
  %31 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = call zeroext i1 @_ZN8TCPDemux8add_flowE9IPAddresstS0_tj(%class.TCPDemux* %24, i32 %32, i16 zeroext %27, i32 %34, i16 zeroext %30, i32 0)
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %22
  %37 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %14, i32 0, i32 3
  store i8 1, i8* %37, align 8
  %38 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %14, i32 0, i32 4
  store i8 0, i8* %38, align 1
  %39 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %14, i32 0, i32 5
  store i8 0, i8* %39, align 2
  %40 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %14, i32 0, i32 8
  %41 = bitcast %class.IPFlowID* %40 to i8*
  %42 = bitcast %class.IPFlowID* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 12, i32 4, i1 false)
  %43 = call i32 @_Z12click_randomv()
  %44 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %14, i32 0, i32 7
  store i32 %43, i32* %44, align 4
  call void @_ZN7TCPConn8send_synEv(%class.TCPConn* %14)
  store i1 true, i1* %4, align 1
  br label %46

; <label>:45:                                     ; preds = %22
  store i1 false, i1* %4, align 1
  br label %46

; <label>:46:                                     ; preds = %45, %36
  %47 = load i1, i1* %4, align 1
  ret i1 %47
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare zeroext i1 @_ZN8TCPDemux8add_flowE9IPAddresstS0_tj(%class.TCPDemux*, i32, i16 zeroext, i32, i16 zeroext, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z12click_randomv() #3 comdat {
  %1 = call i64 @random() #12
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7TCPConn8send_synEv(%class.TCPConn*) #0 align 2 {
  %2 = alloca %class.TCPConn*, align 8
  %3 = alloca %struct.click_ip*, align 8
  %4 = alloca %struct.click_tcp*, align 8
  %5 = alloca %class.WritablePacket*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.IPAddress, align 4
  store %class.TCPConn* %0, %class.TCPConn** %2, align 8
  %10 = load %class.TCPConn*, %class.TCPConn** %2, align 8
  %11 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 40)
  store %class.WritablePacket* %11, %class.WritablePacket** %5, align 8
  %12 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %13 = icmp eq %class.WritablePacket* %12, null
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %1
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0))
  br label %119

; <label>:15:                                     ; preds = %1
  %16 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %17 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %16)
  %18 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %19 = bitcast %class.WritablePacket* %18 to %class.Packet*
  %20 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %19)
  %21 = zext i32 %20 to i64
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 %21, i32 1, i1 false)
  %22 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %23 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %22)
  %24 = bitcast i8* %23 to %struct.click_ip*
  store %struct.click_ip* %24, %struct.click_ip** %3, align 8
  %25 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %26 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %25, i64 1
  %27 = bitcast %struct.click_ip* %26 to %struct.click_tcp*
  store %struct.click_tcp* %27, %struct.click_tcp** %4, align 8
  %28 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %29 = bitcast %struct.click_ip* %28 to i8*
  %30 = load i8, i8* %29, align 4
  %31 = and i8 %30, 15
  %32 = or i8 %31, 64
  store i8 %32, i8* %29, align 4
  %33 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %34 = bitcast %struct.click_ip* %33 to i8*
  %35 = load i8, i8* %34, align 4
  %36 = and i8 %35, -16
  %37 = or i8 %36, 5
  store i8 %37, i8* %34, align 4
  %38 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %39 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %38, i32 0, i32 1
  store i8 16, i8* %39, align 1
  %40 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %41 = bitcast %class.WritablePacket* %40 to %class.Packet*
  %42 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %41)
  %43 = trunc i32 %42 to i16
  %44 = call zeroext i16 @htons(i16 zeroext %43) #15
  %45 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %46 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %45, i32 0, i32 2
  store i16 %44, i16* %46, align 2
  %47 = call zeroext i16 @htons(i16 zeroext 0) #15
  %48 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %49 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %48, i32 0, i32 3
  store i16 %47, i16* %49, align 4
  %50 = call zeroext i16 @htons(i16 zeroext 16384) #15
  %51 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %52 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %51, i32 0, i32 4
  store i16 %50, i16* %52, align 2
  %53 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %54 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %53, i32 0, i32 5
  store i8 -1, i8* %54, align 4
  %55 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %56 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %55, i32 0, i32 6
  store i8 6, i8* %56, align 1
  %57 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %58 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %57, i32 0, i32 7
  store i16 0, i16* %58, align 2
  %59 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %10, i32 0, i32 8
  %60 = call i32 @_ZNK8IPFlowID5saddrEv(%class.IPFlowID* %59)
  %61 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  store i32 %60, i32* %61, align 4
  %62 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %7)
  store i32 %62, i32* %6, align 4
  %63 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %10, i32 0, i32 8
  %64 = call i32 @_ZNK8IPFlowID5daddrEv(%class.IPFlowID* %63)
  %65 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  store i32 %64, i32* %65, align 4
  %66 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %9)
  store i32 %66, i32* %8, align 4
  %67 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %68 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %67, i32 0, i32 8
  %69 = bitcast %struct.in_addr* %68 to i8*
  %70 = bitcast i32* %6 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %69, i8* %70, i64 4, i32 1, i1 false)
  %71 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %72 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %71, i32 0, i32 9
  %73 = bitcast %struct.in_addr* %72 to i8*
  %74 = bitcast i32* %8 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %73, i8* %74, i64 4, i32 1, i1 false)
  %75 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %10, i32 0, i32 8
  %76 = call zeroext i16 @_ZNK8IPFlowID5sportEv(%class.IPFlowID* %75)
  %77 = load %struct.click_tcp*, %struct.click_tcp** %4, align 8
  %78 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %77, i32 0, i32 0
  store i16 %76, i16* %78, align 4
  %79 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %10, i32 0, i32 8
  %80 = call zeroext i16 @_ZNK8IPFlowID5dportEv(%class.IPFlowID* %79)
  %81 = load %struct.click_tcp*, %struct.click_tcp** %4, align 8
  %82 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %81, i32 0, i32 1
  store i16 %80, i16* %82, align 2
  %83 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %10, i32 0, i32 7
  %84 = load i32, i32* %83, align 4
  %85 = call i32 @htonl(i32 %84) #15
  %86 = load %struct.click_tcp*, %struct.click_tcp** %4, align 8
  %87 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %86, i32 0, i32 2
  store i32 %85, i32* %87, align 4
  %88 = load %struct.click_tcp*, %struct.click_tcp** %4, align 8
  %89 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %88, i32 0, i32 3
  store i32 0, i32* %89, align 4
  %90 = load %struct.click_tcp*, %struct.click_tcp** %4, align 8
  %91 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %90, i32 0, i32 4
  %92 = load i8, i8* %91, align 4
  %93 = and i8 %92, 15
  %94 = or i8 %93, 80
  store i8 %94, i8* %91, align 4
  %95 = load %struct.click_tcp*, %struct.click_tcp** %4, align 8
  %96 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %95, i32 0, i32 5
  store i8 2, i8* %96, align 1
  %97 = call zeroext i16 @htons(i16 zeroext 32120) #15
  %98 = load %struct.click_tcp*, %struct.click_tcp** %4, align 8
  %99 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %98, i32 0, i32 6
  store i16 %97, i16* %99, align 2
  %100 = call zeroext i16 @htons(i16 zeroext 0) #15
  %101 = load %struct.click_tcp*, %struct.click_tcp** %4, align 8
  %102 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %101, i32 0, i32 7
  store i16 %100, i16* %102, align 4
  %103 = call zeroext i16 @htons(i16 zeroext 0) #15
  %104 = load %struct.click_tcp*, %struct.click_tcp** %4, align 8
  %105 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %104, i32 0, i32 8
  store i16 %103, i16* %105, align 2
  %106 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %107 = bitcast %class.WritablePacket* %106 to %class.Packet*
  %108 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %109 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %110 = bitcast %struct.click_ip* %109 to i8*
  %111 = load i8, i8* %110, align 4
  %112 = and i8 %111, 15
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 2
  call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %107, %struct.click_ip* %108, i32 %114)
  %115 = bitcast %class.TCPConn* %10 to %class.Element*
  %116 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %115, i32 2)
  %117 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %118 = bitcast %class.WritablePacket* %117 to %class.Packet*
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %116, %class.Packet* %118)
  br label %119

; <label>:119:                                    ; preds = %15, %14
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN7TCPConn14listen_handlerE8IPFlowID(%class.TCPConn*, i64, i32) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.IPFlowID, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %class.TCPConn*, align 8
  %8 = alloca %class.IPAddress, align 4
  %9 = alloca %class.IPAddress, align 4
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %1, i64* %10, align 4
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %2, i32* %11, align 4
  %12 = bitcast %class.IPFlowID* %5 to i8*
  %13 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 12, i32 4, i1 false)
  store %class.TCPConn* %0, %class.TCPConn** %7, align 8
  %14 = load %class.TCPConn*, %class.TCPConn** %7, align 8
  %15 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %14, i32 0, i32 3
  %16 = load i8, i8* %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %3
  br label %22

; <label>:20:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0), i32 160, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__._ZN7TCPConn14listen_handlerE8IPFlowID, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %22

; <label>:22:                                     ; preds = %21, %19
  %23 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %14, i32 0, i32 2
  %24 = load %class.TCPDemux*, %class.TCPDemux** %23, align 8
  %25 = call i32 @_ZNK8IPFlowID5saddrEv(%class.IPFlowID* %5)
  %26 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  store i32 %25, i32* %26, align 4
  %27 = call zeroext i16 @_ZNK8IPFlowID5sportEv(%class.IPFlowID* %5)
  %28 = call i32 @_ZNK8IPFlowID5daddrEv(%class.IPFlowID* %5)
  %29 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  store i32 %28, i32* %29, align 4
  %30 = call zeroext i16 @_ZNK8IPFlowID5dportEv(%class.IPFlowID* %5)
  %31 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = call zeroext i1 @_ZN8TCPDemux8add_flowE9IPAddresstS0_tj(%class.TCPDemux* %24, i32 %32, i16 zeroext %27, i32 %34, i16 zeroext %30, i32 0)
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %22
  %37 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %14, i32 0, i32 3
  store i8 1, i8* %37, align 8
  %38 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %14, i32 0, i32 4
  store i8 1, i8* %38, align 1
  %39 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %14, i32 0, i32 5
  store i8 0, i8* %39, align 2
  %40 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %14, i32 0, i32 8
  %41 = bitcast %class.IPFlowID* %40 to i8*
  %42 = bitcast %class.IPFlowID* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 12, i32 4, i1 false)
  store i1 true, i1* %4, align 1
  br label %44

; <label>:43:                                     ; preds = %22
  store i1 false, i1* %4, align 1
  br label %44

; <label>:44:                                     ; preds = %43, %36
  %45 = load i1, i1* %4, align 1
  ret i1 %45
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.WritablePacket* @_ZN6Packet4makeEj(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %3, i32 0)
  ret %class.WritablePacket* %4
}

declare void @click_chatter(i8*, ...) #1

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
define linkonce_odr i32 @_ZNK6Packet6lengthEv(%class.Packet*) #3 comdat align 2 {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #7

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #7

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
define void @_ZN7TCPConn12add_handlersEv(%class.TCPConn*) unnamed_addr #0 align 2 {
  %2 = alloca %class.TCPConn*, align 8
  store %class.TCPConn* %0, %class.TCPConn** %2, align 8
  %3 = load %class.TCPConn*, %class.TCPConn** %2, align 8
  %4 = bitcast %class.TCPConn* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN7TCPConn18ctrl_write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %5 = bitcast %class.TCPConn* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN7TCPConn19reset_write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 8192)
  ret void
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN7TCPConn18ctrl_write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.String, align 8
  %15 = alloca %class.IPAddress, align 4
  %16 = alloca %class.IPAddress, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca %class.Args, align 8
  %20 = alloca %class.IPPortArg, align 4
  %21 = alloca %class.IPPortArg, align 4
  %22 = alloca i32
  %23 = alloca %class.IPAddress, align 4
  %24 = alloca %class.IPAddress, align 4
  %25 = alloca %class.IPFlowID, align 4
  %26 = alloca %class.IPAddress, align 4
  %27 = alloca %class.IPAddress, align 4
  %28 = alloca { i64, i32 }, align 4
  %29 = alloca %class.IPFlowID, align 4
  %30 = alloca %class.IPAddress, align 4
  %31 = alloca %class.IPAddress, align 4
  %32 = alloca { i64, i32 }, align 4
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %33 = load %class.Element*, %class.Element** %7, align 8
  %34 = bitcast %class.Element* %33 to %class.TCPConn*
  %35 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %34, i32 0, i32 3
  %36 = load i8, i8* %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %4
  %39 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %40 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %39, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0))
  store i32 %40, i32* %5, align 4
  br label %167

; <label>:41:                                     ; preds = %4
  call void @_ZN6StringC2Ev(%class.String* %10)
  invoke void @_ZN6StringC2Ev(%class.String* %11)
          to label %42 unwind label %72

; <label>:42:                                     ; preds = %41
  invoke void @_ZN6StringC2Ev(%class.String* %14)
          to label %43 unwind label %76

; <label>:43:                                     ; preds = %42
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %15)
          to label %44 unwind label %80

; <label>:44:                                     ; preds = %43
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %16)
          to label %45 unwind label %80

; <label>:45:                                     ; preds = %44
  store i16 0, i16* %17, align 2
  store i16 0, i16* %18, align 2
  %46 = load %class.Element*, %class.Element** %7, align 8
  %47 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  invoke void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* %19, %class.Element* %46, %class.ErrorHandler* %47)
          to label %48 unwind label %80

; <label>:48:                                     ; preds = %45
  %49 = load %class.String*, %class.String** %6, align 8
  %50 = invoke dereferenceable(112) %class.Args* @_ZN4Args15push_back_wordsERK6String(%class.Args* %19, %class.String* dereferenceable(24) %49)
          to label %51 unwind label %84

; <label>:51:                                     ; preds = %48
  %52 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI6StringEERS_PKcRT_(%class.Args* %50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), %class.String* dereferenceable(24) %10)
          to label %53 unwind label %84

; <label>:53:                                     ; preds = %51
  %54 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI6StringEERS_PKcRT_(%class.Args* %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), %class.String* dereferenceable(24) %11)
          to label %55 unwind label %84

; <label>:55:                                     ; preds = %53
  invoke void @_ZN9IPPortArgC2Ei(%class.IPPortArg* %20, i32 6)
          to label %56 unwind label %84

; <label>:56:                                     ; preds = %55
  %57 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %20, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI9IPPortArgtEERS_PKcT_RT0_(%class.Args* %54, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %58, i16* dereferenceable(2) %17)
          to label %60 unwind label %84

; <label>:60:                                     ; preds = %56
  %61 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pI6StringEERS_PKcRT_(%class.Args* %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), %class.String* dereferenceable(24) %14)
          to label %62 unwind label %84

; <label>:62:                                     ; preds = %60
  invoke void @_ZN9IPPortArgC2Ei(%class.IPPortArg* %21, i32 6)
          to label %63 unwind label %84

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %21, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pI9IPPortArgtEERS_PKcT_RT0_(%class.Args* %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %65, i16* dereferenceable(2) %18)
          to label %67 unwind label %84

; <label>:67:                                     ; preds = %63
  %68 = invoke i32 @_ZN4Args8completeEv(%class.Args* %66)
          to label %69 unwind label %84

; <label>:69:                                     ; preds = %67
  %70 = icmp slt i32 %68, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %19) #12
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %69
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %22, align 4
  br label %163

; <label>:72:                                     ; preds = %41
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %12, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %13, align 4
  br label %166

; <label>:76:                                     ; preds = %42
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %12, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %13, align 4
  br label %165

; <label>:80:                                     ; preds = %157, %152, %142, %137, %130, %127, %122, %112, %97, %92, %89, %88, %45, %44, %43
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %12, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %13, align 4
  br label %164

; <label>:84:                                     ; preds = %67, %63, %62, %60, %56, %55, %53, %51, %48
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %12, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %13, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %19) #12
  br label %164

; <label>:88:                                     ; preds = %69
  invoke void @_ZN9IPAddressC1ERK6String(%class.IPAddress* %23, %class.String* dereferenceable(24) %11)
          to label %89 unwind label %80

; <label>:89:                                     ; preds = %88
  %90 = bitcast %class.IPAddress* %15 to i8*
  %91 = bitcast %class.IPAddress* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 4, i32 4, i1 false)
  invoke void @_ZN9IPAddressC1ERK6String(%class.IPAddress* %24, %class.String* dereferenceable(24) %14)
          to label %92 unwind label %80

; <label>:92:                                     ; preds = %89
  %93 = bitcast %class.IPAddress* %16 to i8*
  %94 = bitcast %class.IPAddress* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 4, i32 4, i1 false)
  %95 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0))
          to label %96 unwind label %80

; <label>:96:                                     ; preds = %92
  br i1 %95, label %97, label %127

; <label>:97:                                     ; preds = %96
  %98 = load %class.Element*, %class.Element** %7, align 8
  %99 = bitcast %class.Element* %98 to %class.TCPConn*
  %100 = bitcast %class.IPAddress* %26 to i8*
  %101 = bitcast %class.IPAddress* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 4, i32 4, i1 false)
  %102 = load i16, i16* %17, align 2
  %103 = call zeroext i16 @htons(i16 zeroext %102) #15
  %104 = bitcast %class.IPAddress* %27 to i8*
  %105 = bitcast %class.IPAddress* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 4, i32 4, i1 false)
  %106 = load i16, i16* %18, align 2
  %107 = call zeroext i16 @htons(i16 zeroext %106) #15
  %108 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %26, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %27, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  invoke void @_ZN8IPFlowIDC2E9IPAddresstS0_t(%class.IPFlowID* %25, i32 %109, i16 zeroext %103, i32 %111, i16 zeroext %107)
          to label %112 unwind label %80

; <label>:112:                                    ; preds = %97
  %113 = bitcast { i64, i32 }* %28 to i8*
  %114 = bitcast %class.IPFlowID* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 12, i32 4, i1 false)
  %115 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %28, i32 0, i32 0
  %116 = load i64, i64* %115, align 4
  %117 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %28, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = invoke zeroext i1 @_ZN7TCPConn15connect_handlerE8IPFlowID(%class.TCPConn* %99, i64 %116, i32 %118)
          to label %120 unwind label %80

; <label>:120:                                    ; preds = %112
  %121 = xor i1 %119, true
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %120
  %123 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %124 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %123, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0))
          to label %125 unwind label %80

; <label>:125:                                    ; preds = %122
  store i32 %124, i32* %5, align 4
  store i32 1, i32* %22, align 4
  br label %163

; <label>:126:                                    ; preds = %120
  br label %162

; <label>:127:                                    ; preds = %96
  %128 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0))
          to label %129 unwind label %80

; <label>:129:                                    ; preds = %127
  br i1 %128, label %130, label %157

; <label>:130:                                    ; preds = %129
  %131 = load %class.Element*, %class.Element** %7, align 8
  %132 = bitcast %class.Element* %131 to %class.TCPConn*
  %133 = bitcast %class.IPAddress* %30 to i8*
  %134 = bitcast %class.IPAddress* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 4, i32 4, i1 false)
  %135 = load i16, i16* %17, align 2
  %136 = call zeroext i16 @htons(i16 zeroext %135) #15
  invoke void @_ZN9IPAddressC2Ej(%class.IPAddress* %31, i32 0)
          to label %137 unwind label %80

; <label>:137:                                    ; preds = %130
  %138 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %30, i32 0, i32 0
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %31, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  invoke void @_ZN8IPFlowIDC2E9IPAddresstS0_t(%class.IPFlowID* %29, i32 %139, i16 zeroext %136, i32 %141, i16 zeroext 0)
          to label %142 unwind label %80

; <label>:142:                                    ; preds = %137
  %143 = bitcast { i64, i32 }* %32 to i8*
  %144 = bitcast %class.IPFlowID* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 12, i32 4, i1 false)
  %145 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %32, i32 0, i32 0
  %146 = load i64, i64* %145, align 4
  %147 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %32, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = invoke zeroext i1 @_ZN7TCPConn14listen_handlerE8IPFlowID(%class.TCPConn* %132, i64 %146, i32 %148)
          to label %150 unwind label %80

; <label>:150:                                    ; preds = %142
  %151 = xor i1 %149, true
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %150
  %153 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %154 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %153, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0))
          to label %155 unwind label %80

; <label>:155:                                    ; preds = %152
  store i32 %154, i32* %5, align 4
  store i32 1, i32* %22, align 4
  br label %163

; <label>:156:                                    ; preds = %150
  br label %161

; <label>:157:                                    ; preds = %129
  %158 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %159 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %158, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.20, i32 0, i32 0))
          to label %160 unwind label %80

; <label>:160:                                    ; preds = %157
  store i32 %159, i32* %5, align 4
  store i32 1, i32* %22, align 4
  br label %163

; <label>:161:                                    ; preds = %156
  br label %162

; <label>:162:                                    ; preds = %161, %126
  store i32 0, i32* %5, align 4
  store i32 1, i32* %22, align 4
  br label %163

; <label>:163:                                    ; preds = %162, %160, %155, %125, %71
  call void @_ZN6StringD2Ev(%class.String* %14) #12
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %167

; <label>:164:                                    ; preds = %84, %80
  call void @_ZN6StringD2Ev(%class.String* %14) #12
  br label %165

; <label>:165:                                    ; preds = %164, %76
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  br label %166

; <label>:166:                                    ; preds = %165, %72
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %169

; <label>:167:                                    ; preds = %163, %38
  %168 = load i32, i32* %5, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %166
  %170 = load i8*, i8** %12, align 8
  %171 = load i32, i32* %13, align 4
  %172 = insertvalue { i8*, i32 } undef, i8* %170, 0
  %173 = insertvalue { i8*, i32 } %172, i32 %171, 1
  resume { i8*, i32 } %173
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN7TCPConn19reset_write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %9 = load %class.Element*, %class.Element** %6, align 8
  %10 = bitcast %class.Element* %9 to %class.TCPConn*
  call void @_ZN7TCPConn5resetEv(%class.TCPConn* %10)
  ret i32 0
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
define linkonce_odr void @_ZN9IPAddressC2Ev(%class.IPAddress*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

declare void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare dereferenceable(112) %class.Args* @_ZN4Args15push_back_wordsERK6String(%class.Args*, %class.String* dereferenceable(24)) #1

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
define linkonce_odr void @_ZN9IPPortArgC2Ei(%class.IPPortArg*, i32) unnamed_addr #3 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.32, i32 0, i32 0), i32 411, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__PRETTY_FUNCTION__._ZN9IPPortArgC2Ei, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  ret void
}

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

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #2

declare void @_ZN9IPAddressC1ERK6String(%class.IPAddress*, %class.String* dereferenceable(24)) unnamed_addr #1

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8IPFlowIDC2E9IPAddresstS0_t(%class.IPFlowID*, i32, i16 zeroext, i32, i16 zeroext) unnamed_addr #3 comdat align 2 {
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.IPFlowID*, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  store i32 %1, i32* %11, align 4
  %12 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.IPFlowID* %0, %class.IPFlowID** %8, align 8
  store i16 %2, i16* %9, align 2
  store i16 %4, i16* %10, align 2
  %13 = load %class.IPFlowID*, %class.IPFlowID** %8, align 8
  %14 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %13, i32 0, i32 0
  %15 = bitcast %class.IPAddress* %14 to i8*
  %16 = bitcast %class.IPAddress* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 4, i32 4, i1 false)
  %17 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %13, i32 0, i32 1
  %18 = bitcast %class.IPAddress* %17 to i8*
  %19 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 4, i32 4, i1 false)
  %20 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %13, i32 0, i32 2
  %21 = load i16, i16* %9, align 2
  store i16 %21, i16* %20, align 4
  %22 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %13, i32 0, i32 3
  %23 = load i16, i16* %10, align 2
  store i16 %23, i16* %22, align 2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ej(%class.IPAddress*, i32) unnamed_addr #3 comdat align 2 {
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

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK7TCPConn10class_nameEv(%class.TCPConn*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.TCPConn*, align 8
  store %class.TCPConn* %0, %class.TCPConn** %2, align 8
  %3 = load %class.TCPConn*, %class.TCPConn** %2, align 8
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK7TCPConn10port_countEv(%class.TCPConn*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.TCPConn*, align 8
  store %class.TCPConn* %0, %class.TCPConn** %2, align 8
  %3 = load %class.TCPConn*, %class.TCPConn** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK7TCPConn10processingEv(%class.TCPConn*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.TCPConn*, align 8
  store %class.TCPConn* %0, %class.TCPConn** %2, align 8
  %3 = load %class.TCPConn*, %class.TCPConn** %2, align 8
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i32 0, i32 0)
}

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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #8

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4)) #3 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, i32* %3, align 4
  ret void
}

declare void @_ZN14ElementTrackerC2EP6Router(%class.ElementTracker*, %class.Router*) unnamed_addr #1

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
define linkonce_odr void @_ZN6VectorIP7ElementED2Ev(%class.Vector*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9BitvectorD2Ev(%class.Bitvector*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Bitvector*, align 8
  store %class.Bitvector* %0, %class.Bitvector** %2, align 8
  %3 = load %class.Bitvector*, %class.Bitvector** %2, align 8
  %4 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 2
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i32 0, i32 0
  %8 = icmp ne i32* %5, %7
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.Bitvector, %class.Bitvector* %3, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8
  %12 = icmp eq i32* %11, null
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %9
  %14 = bitcast i32* %11 to i8*
  call void @_ZdaPv(i8* %14) #13
  br label %15

; <label>:15:                                     ; preds = %13, %9
  br label %16

; <label>:16:                                     ; preds = %15, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13RouterVisitorD2Ev(%class.RouterVisitor*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.RouterVisitor*, align 8
  store %class.RouterVisitor* %0, %class.RouterVisitor** %2, align 8
  %3 = load %class.RouterVisitor*, %class.RouterVisitor** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14ElementTrackerD2Ev(%class.ElementTracker*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.ElementTracker*, align 8
  store %class.ElementTracker* %0, %class.ElementTracker** %2, align 8
  %3 = load %class.ElementTracker*, %class.ElementTracker** %2, align 8
  %4 = bitcast %class.ElementTracker* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV14ElementTracker, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %3, i32 0, i32 2
  call void @_ZN6VectorIP7ElementED2Ev(%class.Vector* %5) #12
  %6 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %3, i32 0, i32 1
  call void @_ZN9BitvectorD2Ev(%class.Bitvector* %6) #12
  %7 = bitcast %class.ElementTracker* %3 to %class.RouterVisitor*
  call void @_ZN13RouterVisitorD2Ev(%class.RouterVisitor* %7) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14ElementTrackerD0Ev(%class.ElementTracker*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.ElementTracker*, align 8
  store %class.ElementTracker* %0, %class.ElementTracker** %2, align 8
  %3 = load %class.ElementTracker*, %class.ElementTracker** %2, align 8
  call void @_ZN14ElementTrackerD2Ev(%class.ElementTracker* %3) #12
  %4 = bitcast %class.ElementTracker* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

declare zeroext i1 @_ZN13RouterVisitor5visitEP7ElementbiS1_ii(%class.RouterVisitor*, %class.Element*, i1 zeroext, i32, %class.Element*, i32, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.22, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testERVj(i32* dereferenceable(4)) #3 comdat align 2 {
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

declare i32 @_ZNK6Router5visitEP7ElementbiP13RouterVisitor(%class.Router*, %class.Element*, i1 zeroext, i32, %class.RouterVisitor*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIP7ElementE4sizeEv(%class.Vector*) #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Element** @_ZNK6VectorIP7ElementEixEi(%class.Vector*, i32) #3 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.24, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorIP7ElementEixEi, i32 0, i32 0)) #11
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
  %21 = bitcast %struct.char_array* %20 to %class.Element**
  ret %class.Element** %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element*, i1 zeroext, i32) #3 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testEv(%class.atomic_uint32_t*) #3 comdat align 2 {
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
define linkonce_odr i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 3
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
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

declare %class.WritablePacket* @_ZN6Packet19expensive_uniqueifyEiib(%class.Packet*, i32, i32, i1 zeroext) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t*) #0 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = call i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t*) #3 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
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
define linkonce_odr i8* @_ZNK6Packet14network_headerEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #7

; Function Attrs: nounwind
declare i64 @random() #2

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
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
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.30, i32 0, i32 0), i32 1858, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj, i32 0, i32 0)) #11
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
define linkonce_odr i8* @_ZNK6Packet6bufferEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet10end_bufferEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 5
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
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
define linkonce_odr { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String*) #3 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6String6lengthEv(%class.String*) #3 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i32 0, i32 0))
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
define linkonce_odr void @_ZN4Args4SlotC2Ev(%"struct.Args::Slot"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.Args::Slot"*, align 8
  store %"struct.Args::Slot"* %0, %"struct.Args::Slot"** %2, align 8
  %3 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %2, align 8
  %4 = bitcast %"struct.Args::Slot"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args4SlotE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"*) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"*) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.Args::Slot"*, align 8
  store %"struct.Args::Slot"* %0, %"struct.Args::Slot"** %2, align 8
  %3 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args4SlotD0Ev(%"struct.Args::Slot"*) unnamed_addr #3 comdat align 2 {
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

declare zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) #1

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

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

declare zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg*, %class.String* dereferenceable(24), i16* dereferenceable(2), %class.ArgContext* dereferenceable(32)) #1

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
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
