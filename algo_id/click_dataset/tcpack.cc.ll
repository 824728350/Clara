; ModuleID = '../../click/elements/local/tcpack.cc'
source_filename = "../../click/elements/local/tcpack.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TCPAck = type <{ %class.Element.base, [4 x i8], %class.Timer, i8, i8, [2 x i8], i32, %class.TCPBuffer*, i32, [4 x i8] }>
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
%class.HashMap_ArenaFactory = type opaque
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type opaque
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
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
%class.TCPBuffer = type <{ %class.Element.base, [4 x i8], %"class.TCPBuffer::TCPBufferElt"*, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.TCPBuffer::TCPBufferElt" = type { %class.Packet*, %"class.TCPBuffer::TCPBufferElt"**, %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.SecondsArg = type { i32, i32 }
%class.NumArg = type { i8 }
%class.ElementCastTracker = type { %class.ElementTracker, %class.String }
%class.ElementTracker = type { %class.RouterVisitor, %class.Bitvector, %class.Vector }
%class.RouterVisitor = type { i32 (...)** }
%class.Bitvector = type { i32, i32*, [2 x i32] }
%struct.click_tcp = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%class.WritablePacket = type { %class.Packet }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.uninitialized_type = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZN5TimerD2Ev = comdat any

$_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_ = comdat any

$_ZN10SecondsArgC2Ei = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN18ElementCastTrackerC2EP6RouterRK6String = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6Router16visit_downstreamEP7ElementiP13RouterVisitor = comdat any

$_ZNK14ElementTracker4sizeEv = comdat any

$_ZNK14ElementTrackerixEi = comdat any

$_ZN5Timer19schedule_after_msecEj = comdat any

$_ZN18ElementCastTrackerD2Ev = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element4Port4pullEv = comdat any

$_ZNK6Packet10tcp_headerEv = comdat any

$_ZN9TCPBuffer5seqnoEP6Packet = comdat any

$_ZN9TCPBuffer6seqlenEP6Packet = comdat any

$_ZN9TCPBuffer19next_missing_seq_noEjRj = comdat any

$_ZNK5Timer9scheduledEv = comdat any

$_ZN6Packet9uniqueifyEv = comdat any

$_ZNK14WritablePacket10tcp_headerEv = comdat any

$_ZN6Packet4makeEj = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN6Packet13set_ip_headerEPK8click_ipj = comdat any

$_ZNK6TCPAck10class_nameEv = comdat any

$_ZNK6TCPAck10port_countEv = comdat any

$_ZNK6TCPAck10processingEv = comdat any

$__clang_call_terminate = comdat any

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

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6VectorIP7ElementE4sizeEv = comdat any

$_ZNK6VectorIP7ElementEixEi = comdat any

$_ZN9Timestamp9make_msecEl = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK6Packet16transport_headerEv = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZNK9TCPBuffer12TCPBufferElt6packetEv = comdat any

$_ZNK9TCPBuffer12TCPBufferElt4nextEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN6Packet18set_network_headerEPKhj = comdat any

$_ZNK6Packet6bufferEv = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZN4Args4readI10SecondsArgjEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10SecondsArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_ = comdat any

$_ZN17Args_parse_helperI10SecondsArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotIjEEPT_RS1_ = comdat any

$_ZTV14ElementTracker = comdat any

$_ZTS14ElementTracker = comdat any

$_ZTI14ElementTracker = comdat any

@_ZTV6TCPAck = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6TCPAck to i8*), i8* bitcast (void (%class.TCPAck*)* @_ZN6TCPAckD1Ev to i8*), i8* bitcast (void (%class.TCPAck*)* @_ZN6TCPAckD0Ev to i8*), i8* bitcast (void (%class.TCPAck*, i32, %class.Packet*)* @_ZN6TCPAck4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.TCPAck*, i32)* @_ZN6TCPAck4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.TCPAck*, %class.Timer*)* @_ZN6TCPAck9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.TCPAck*)* @_ZNK6TCPAck10class_nameEv to i8*), i8* bitcast (i8* (%class.TCPAck*)* @_ZNK6TCPAck10port_countEv to i8*), i8* bitcast (i8* (%class.TCPAck*)* @_ZNK6TCPAck10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.TCPAck*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN6TCPAck9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.TCPAck*, %class.ErrorHandler*)* @_ZN6TCPAck10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"TCPBuffer\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"flow-based router context failure\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"need at least 1 downstream TCPBuffer\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"../../click/elements/local/tcpack.cc\00", align 1
@__PRETTY_FUNCTION__._ZN6TCPAck4iputEP6Packet = private unnamed_addr constant [28 x i8] c"bool TCPAck::iput(Packet *)\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"seqno < ack_nxt: out of order or retransmitted packet\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"TCPAck: cannot make packet\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS6TCPAck = constant [8 x i8] c"6TCPAck\00"
@_ZTI7Element = external constant i8*
@_ZTI6TCPAck = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6TCPAck, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZTV18ElementCastTracker = external unnamed_addr constant { [5 x i8*] }
@_ZTV14ElementTracker = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14ElementTracker to i8*), i8* bitcast (void (%class.ElementTracker*)* @_ZN14ElementTrackerD2Ev to i8*), i8* bitcast (void (%class.ElementTracker*)* @_ZN14ElementTrackerD0Ev to i8*), i8* bitcast (i1 (%class.RouterVisitor*, %class.Element*, i1, i32, %class.Element*, i32, i32)* @_ZN13RouterVisitor5visitEP7ElementbiS1_ii to i8*)] }, comdat, align 8
@_ZTS14ElementTracker = linkonce_odr constant [17 x i8] c"14ElementTracker\00", comdat
@_ZTI13RouterVisitor = external constant i8*
@_ZTI14ElementTracker = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14ElementTracker, i32 0, i32 0), i8* bitcast (i8** @_ZTI13RouterVisitor to i8*) }, comdat
@.str.8 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorIP7ElementEixEi = private unnamed_addr constant [80 x i8] c"const T &Vector<Element *>::operator[](Vector::size_type) const [T = Element *]\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj = private unnamed_addr constant [65 x i8] c"void Packet::set_network_header(const unsigned char *, uint32_t)\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"TCPAck\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"2/3\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"aa/aah\00", align 1

@_ZN6TCPAckC1Ev = alias void (%class.TCPAck*), void (%class.TCPAck*)* @_ZN6TCPAckC2Ev
@_ZN6TCPAckD1Ev = alias void (%class.TCPAck*), void (%class.TCPAck*)* @_ZN6TCPAckD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN6TCPAckC2Ev(%class.TCPAck*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TCPAck*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.TCPAck* %0, %class.TCPAck** %2, align 8
  %5 = load %class.TCPAck*, %class.TCPAck** %2, align 8
  %6 = bitcast %class.TCPAck* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.TCPAck* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV6TCPAck, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %5, i32 0, i32 2
  %9 = bitcast %class.TCPAck* %5 to %class.Element*
  invoke void @_ZN5TimerC1EP7Element(%class.Timer* %8, %class.Element* %9)
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
  %15 = bitcast %class.TCPAck* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %15) #10
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %4, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

declare void @_ZN5TimerC1EP7Element(%class.Timer*, %class.Element*) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6TCPAckD2Ev(%class.TCPAck*) unnamed_addr #3 align 2 {
  %2 = alloca %class.TCPAck*, align 8
  store %class.TCPAck* %0, %class.TCPAck** %2, align 8
  %3 = load %class.TCPAck*, %class.TCPAck** %2, align 8
  %4 = bitcast %class.TCPAck* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV6TCPAck, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %3, i32 0, i32 2
  call void @_ZN5TimerD2Ev(%class.Timer* %5) #10
  %6 = bitcast %class.TCPAck* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %6) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN5TimerD2Ev(%class.Timer*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6TCPAckD0Ev(%class.TCPAck*) unnamed_addr #3 align 2 {
  %2 = alloca %class.TCPAck*, align 8
  store %class.TCPAck* %0, %class.TCPAck** %2, align 8
  %3 = load %class.TCPAck*, %class.TCPAck** %2, align 8
  call void @_ZN6TCPAckD1Ev(%class.TCPAck* %3) #10
  %4 = bitcast %class.TCPAck* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6TCPAck9configureER6VectorI6StringEP12ErrorHandler(%class.TCPAck*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.TCPAck*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.Args, align 8
  %8 = alloca %class.SecondsArg, align 4
  %9 = alloca i8*
  %10 = alloca i32
  store %class.TCPAck* %0, %class.TCPAck** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %11 = load %class.TCPAck*, %class.TCPAck** %4, align 8
  %12 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %11, i32 0, i32 8
  store i32 20, i32* %12, align 8
  %13 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %14 = bitcast %class.TCPAck* %11 to %class.Element*
  %15 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %7, %class.Vector.0* dereferenceable(16) %13, %class.Element* %14, %class.ErrorHandler* %15)
  invoke void @_ZN10SecondsArgC2Ei(%class.SecondsArg* %8, i32 3)
          to label %16 unwind label %24

; <label>:16:                                     ; preds = %3
  %17 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %11, i32 0, i32 8
  %18 = bitcast %class.SecondsArg* %8 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_(%class.Args* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %19, i32* dereferenceable(4) %17)
          to label %21 unwind label %24

; <label>:21:                                     ; preds = %16
  %22 = invoke i32 @_ZN4Args8completeEv(%class.Args* %20)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %21
  call void @_ZN4ArgsD1Ev(%class.Args* %7) #10
  ret i32 %22

; <label>:24:                                     ; preds = %21, %16, %3
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %9, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %10, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %7) #10
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_(%class.Args*, i8*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %class.SecondsArg, align 4
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.SecondsArg, align 4
  %10 = bitcast %class.SecondsArg* %5 to i64*
  store i64 %2, i64* %10, align 4
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32* %3, i32** %8, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %class.SecondsArg* %9 to i8*
  %14 = bitcast %class.SecondsArg* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load i32*, i32** %8, align 8
  %16 = bitcast %class.SecondsArg* %9 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = call dereferenceable(112) %class.Args* @_ZN4Args4readI10SecondsArgjEERS_PKciT_RT0_(%class.Args* %11, i8* %12, i32 0, i64 %17, i32* dereferenceable(4) %15)
  ret %class.Args* %18
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10SecondsArgC2Ei(%class.SecondsArg*, i32) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.SecondsArg*, align 8
  %4 = alloca i32, align 4
  store %class.SecondsArg* %0, %class.SecondsArg** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.SecondsArg*, %class.SecondsArg** %3, align 8
  %6 = bitcast %class.SecondsArg* %5 to %class.NumArg*
  %7 = getelementptr inbounds %class.SecondsArg, %class.SecondsArg* %5, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 4
  ret void
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6TCPAck10initializeEP12ErrorHandler(%class.TCPAck*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.TCPAck*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.ElementCastTracker, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32
  store %class.TCPAck* %0, %class.TCPAck** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %11 = load %class.TCPAck*, %class.TCPAck** %4, align 8
  %12 = bitcast %class.TCPAck* %11 to %class.Element*
  %13 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %12)
  call void @_ZN6StringC2EPKc(%class.String* %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  invoke void @_ZN18ElementCastTrackerC2EP6RouterRK6String(%class.ElementCastTracker* %6, %class.Router* %13, %class.String* dereferenceable(24) %7)
          to label %14 unwind label %27

; <label>:14:                                     ; preds = %2
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  %15 = bitcast %class.TCPAck* %11 to %class.Element*
  %16 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %15)
          to label %17 unwind label %31

; <label>:17:                                     ; preds = %14
  %18 = bitcast %class.TCPAck* %11 to %class.Element*
  %19 = bitcast %class.ElementCastTracker* %6 to %class.RouterVisitor*
  %20 = invoke i32 @_ZNK6Router16visit_downstreamEP7ElementiP13RouterVisitor(%class.Router* %16, %class.Element* %18, i32 0, %class.RouterVisitor* %19)
          to label %21 unwind label %31

; <label>:21:                                     ; preds = %17
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %21
  %24 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %25 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %24, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0))
          to label %26 unwind label %31

; <label>:26:                                     ; preds = %23
  store i32 %25, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %65

; <label>:27:                                     ; preds = %2
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  br label %67

; <label>:31:                                     ; preds = %60, %53, %47, %44, %40, %35, %23, %17, %14
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %8, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %9, align 4
  call void @_ZN18ElementCastTrackerD2Ev(%class.ElementCastTracker* %6) #10
  br label %67

; <label>:35:                                     ; preds = %21
  %36 = bitcast %class.ElementCastTracker* %6 to %class.ElementTracker*
  %37 = invoke i32 @_ZNK14ElementTracker4sizeEv(%class.ElementTracker* %36)
          to label %38 unwind label %31

; <label>:38:                                     ; preds = %35
  %39 = icmp slt i32 %37, 1
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %38
  %41 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %42 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %41, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0))
          to label %43 unwind label %31

; <label>:43:                                     ; preds = %40
  store i32 %42, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %65

; <label>:44:                                     ; preds = %38
  %45 = bitcast %class.ElementCastTracker* %6 to %class.ElementTracker*
  %46 = invoke %class.Element* @_ZNK14ElementTrackerixEi(%class.ElementTracker* %45, i32 0)
          to label %47 unwind label %31

; <label>:47:                                     ; preds = %44
  %48 = bitcast %class.Element* %46 to i8* (%class.Element*, i8*)***
  %49 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %48, align 8
  %50 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %49, i64 14
  %51 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %50, align 8
  %52 = invoke i8* %51(%class.Element* %46, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
          to label %53 unwind label %31

; <label>:53:                                     ; preds = %47
  %54 = bitcast i8* %52 to %class.TCPBuffer*
  %55 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %11, i32 0, i32 7
  store %class.TCPBuffer* %54, %class.TCPBuffer** %55, align 8
  %56 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %11, i32 0, i32 3
  store i8 0, i8* %56, align 8
  %57 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %11, i32 0, i32 4
  store i8 0, i8* %57, align 1
  %58 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %11, i32 0, i32 2
  %59 = bitcast %class.TCPAck* %11 to %class.Element*
  invoke void @_ZN5Timer10initializeEP7Elementb(%class.Timer* %58, %class.Element* %59, i1 zeroext false)
          to label %60 unwind label %31

; <label>:60:                                     ; preds = %53
  %61 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %11, i32 0, i32 2
  %62 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %11, i32 0, i32 8
  %63 = load i32, i32* %62, align 8
  invoke void @_ZN5Timer19schedule_after_msecEj(%class.Timer* %61, i32 %63)
          to label %64 unwind label %31

; <label>:64:                                     ; preds = %60
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %64, %43, %26
  call void @_ZN18ElementCastTrackerD2Ev(%class.ElementCastTracker* %6) #10
  %66 = load i32, i32* %3, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %31, %27
  %68 = load i8*, i8** %8, align 8
  %69 = load i32, i32* %9, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  resume { i8*, i32 } %71
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
  call void @_ZN14ElementTrackerD2Ev(%class.ElementTracker* %20) #10
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
define linkonce_odr i32 @_ZNK6Router16visit_downstreamEP7ElementiP13RouterVisitor(%class.Router*, %class.Element*, i32, %class.RouterVisitor*) #0 comdat align 2 {
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
  %13 = call i32 @_ZNK6Router5visitEP7ElementbiP13RouterVisitor(%class.Router* %9, %class.Element* %10, i1 zeroext true, i32 %11, %class.RouterVisitor* %12)
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

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) #1

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18ElementCastTrackerD2Ev(%class.ElementCastTracker*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.ElementCastTracker*, align 8
  store %class.ElementCastTracker* %0, %class.ElementCastTracker** %2, align 8
  %3 = load %class.ElementCastTracker*, %class.ElementCastTracker** %2, align 8
  %4 = bitcast %class.ElementCastTracker* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV18ElementCastTracker, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i32 0, i32 1
  call void @_ZN6StringD2Ev(%class.String* %5) #10
  %6 = bitcast %class.ElementCastTracker* %3 to %class.ElementTracker*
  call void @_ZN14ElementTrackerD2Ev(%class.ElementTracker* %6) #10
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6TCPAck4pushEiP6Packet(%class.TCPAck*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.TCPAck*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca i8, align 1
  store %class.TCPAck* %0, %class.TCPAck** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %8 = load %class.TCPAck*, %class.TCPAck** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %3
  %12 = load %class.Packet*, %class.Packet** %6, align 8
  %13 = call zeroext i1 @_ZN6TCPAck4iputEP6Packet(%class.TCPAck* %8, %class.Packet* %12)
  %14 = zext i1 %13 to i8
  store i8 %14, i8* %7, align 1
  br label %19

; <label>:15:                                     ; preds = %3
  %16 = load %class.Packet*, %class.Packet** %6, align 8
  %17 = call zeroext i1 @_ZN6TCPAck4oputEP6Packet(%class.TCPAck* %8, %class.Packet* %16)
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %7, align 1
  br label %19

; <label>:19:                                     ; preds = %15, %11
  %20 = load i8, i8* %7, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %19
  %23 = bitcast %class.TCPAck* %8 to %class.Element*
  %24 = load i32, i32* %5, align 4
  %25 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %23, i32 %24)
  %26 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %25, %class.Packet* %26)
  br label %29

; <label>:27:                                     ; preds = %19
  %28 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %28)
  br label %29

; <label>:29:                                     ; preds = %27, %22
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN6TCPAck4iputEP6Packet(%class.TCPAck*, %class.Packet*) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.TCPAck*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %struct.click_tcp*, align 8
  %7 = alloca i8, align 1
  store %class.TCPAck* %0, %class.TCPAck** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %8 = load %class.TCPAck*, %class.TCPAck** %4, align 8
  %9 = load %class.Packet*, %class.Packet** %5, align 8
  %10 = call %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet* %9)
  store %struct.click_tcp* %10, %struct.click_tcp** %6, align 8
  %11 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %8, i32 0, i32 3
  %12 = load i8, i8* %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %29, label %14

; <label>:14:                                     ; preds = %2
  %15 = load %struct.click_tcp*, %struct.click_tcp** %6, align 8
  %16 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %15, i32 0, i32 5
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 18
  %20 = icmp eq i32 %19, 18
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %14
  %22 = load %struct.click_tcp*, %struct.click_tcp** %6, align 8
  %23 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @ntohl(i32 %24) #14
  %26 = add i32 %25, 1
  %27 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %8, i32 0, i32 6
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %8, i32 0, i32 3
  store i8 1, i8* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %21, %14, %2
  %30 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %8, i32 0, i32 3
  %31 = load i8, i8* %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

; <label>:33:                                     ; preds = %29
  store i1 false, i1* %3, align 1
  br label %77

; <label>:34:                                     ; preds = %29
  %35 = load %struct.click_tcp*, %struct.click_tcp** %6, align 8
  %36 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %35, i32 0, i32 5
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 7
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %34
  store i1 true, i1* %3, align 1
  br label %77

; <label>:42:                                     ; preds = %34
  %43 = load %class.Packet*, %class.Packet** %5, align 8
  %44 = call i32 @_ZN9TCPBuffer5seqnoEP6Packet(%class.Packet* %43)
  %45 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %8, i32 0, i32 6
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %42
  %49 = load %class.Packet*, %class.Packet** %5, align 8
  %50 = call i32 @_ZN9TCPBuffer6seqlenEP6Packet(%class.Packet* %49)
  %51 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %8, i32 0, i32 6
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, %50
  store i32 %53, i32* %51, align 4
  %54 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %8, i32 0, i32 7
  %55 = load %class.TCPBuffer*, %class.TCPBuffer** %54, align 8
  %56 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %8, i32 0, i32 6
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %8, i32 0, i32 6
  %59 = call zeroext i1 @_ZN9TCPBuffer19next_missing_seq_noEjRj(%class.TCPBuffer* %55, i32 %57, i32* dereferenceable(4) %58)
  %60 = zext i1 %59 to i8
  store i8 %60, i8* %7, align 1
  %61 = load i8, i8* %7, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %48
  br label %66

; <label>:64:                                     ; preds = %48
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i32 122, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__PRETTY_FUNCTION__._ZN6TCPAck4iputEP6Packet, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %66

; <label>:66:                                     ; preds = %65, %63
  br label %68

; <label>:67:                                     ; preds = %42
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i32 0, i32 0))
  br label %68

; <label>:68:                                     ; preds = %67, %66
  %69 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %8, i32 0, i32 4
  store i8 1, i8* %69, align 1
  %70 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %8, i32 0, i32 2
  %71 = call zeroext i1 @_ZNK5Timer9scheduledEv(%class.Timer* %70)
  br i1 %71, label %76, label %72

; <label>:72:                                     ; preds = %68
  %73 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %8, i32 0, i32 2
  %74 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %8, i32 0, i32 8
  %75 = load i32, i32* %74, align 8
  call void @_ZN5Timer19schedule_after_msecEj(%class.Timer* %73, i32 %75)
  br label %76

; <label>:76:                                     ; preds = %72, %68
  store i1 true, i1* %3, align 1
  br label %77

; <label>:77:                                     ; preds = %76, %41, %33
  %78 = load i1, i1* %3, align 1
  ret i1 %78
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN6TCPAck4oputEP6Packet(%class.TCPAck*, %class.Packet*) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.TCPAck*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %struct.click_tcp*, align 8
  %7 = alloca %struct.click_tcp*, align 8
  store %class.TCPAck* %0, %class.TCPAck** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %8 = load %class.TCPAck*, %class.TCPAck** %4, align 8
  %9 = load %class.Packet*, %class.Packet** %5, align 8
  %10 = call %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet* %9)
  store %struct.click_tcp* %10, %struct.click_tcp** %6, align 8
  %11 = load %struct.click_tcp*, %struct.click_tcp** %6, align 8
  %12 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %11, i32 0, i32 5
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 18
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %2
  %18 = load %struct.click_tcp*, %struct.click_tcp** %6, align 8
  %19 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @ntohl(i32 %20) #14
  %22 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %8, i32 0, i32 6
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %8, i32 0, i32 3
  store i8 1, i8* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %17, %2
  %25 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %8, i32 0, i32 3
  %26 = load i8, i8* %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %24
  store i1 false, i1* %3, align 1
  br label %39

; <label>:29:                                     ; preds = %24
  %30 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %8, i32 0, i32 4
  store i8 0, i8* %30, align 1
  %31 = load %class.Packet*, %class.Packet** %5, align 8
  %32 = call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %31)
  %33 = call %struct.click_tcp* @_ZNK14WritablePacket10tcp_headerEv(%class.WritablePacket* %32)
  store %struct.click_tcp* %33, %struct.click_tcp** %7, align 8
  %34 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %8, i32 0, i32 6
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @htonl(i32 %35) #14
  %37 = load %struct.click_tcp*, %struct.click_tcp** %7, align 8
  %38 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %37, i32 0, i32 3
  store i32 %36, i32* %38, align 4
  store i1 true, i1* %3, align 1
  br label %39

; <label>:39:                                     ; preds = %29, %28
  %40 = load i1, i1* %3, align 1
  ret i1 %40
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #11
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
define %class.Packet* @_ZN6TCPAck4pullEi(%class.TCPAck*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.TCPAck*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %class.Packet*, align 8
  store %class.TCPAck* %0, %class.TCPAck** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %class.TCPAck*, %class.TCPAck** %4, align 8
  %9 = bitcast %class.TCPAck* %8 to %class.Element*
  %10 = load i32, i32* %5, align 4
  %11 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %9, i32 %10)
  %12 = call %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"* %11)
  store %class.Packet* %12, %class.Packet** %7, align 8
  %13 = load %class.Packet*, %class.Packet** %7, align 8
  %14 = icmp ne %class.Packet* %13, null
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %15
  %19 = load %class.Packet*, %class.Packet** %7, align 8
  %20 = call zeroext i1 @_ZN6TCPAck4iputEP6Packet(%class.TCPAck* %8, %class.Packet* %19)
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %6, align 1
  br label %26

; <label>:22:                                     ; preds = %15
  %23 = load %class.Packet*, %class.Packet** %7, align 8
  %24 = call zeroext i1 @_ZN6TCPAck4oputEP6Packet(%class.TCPAck* %8, %class.Packet* %23)
  %25 = zext i1 %24 to i8
  store i8 %25, i8* %6, align 1
  br label %26

; <label>:26:                                     ; preds = %22, %18
  %27 = load i8, i8* %6, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %26
  %30 = load %class.Packet*, %class.Packet** %7, align 8
  store %class.Packet* %30, %class.Packet** %3, align 8
  br label %34

; <label>:31:                                     ; preds = %26
  %32 = load %class.Packet*, %class.Packet** %7, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %32)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %34

; <label>:33:                                     ; preds = %2
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %34

; <label>:34:                                     ; preds = %33, %31, %29
  %35 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %35
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
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i32 0, i32 0)) #11
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
define linkonce_odr %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_tcp*
  ret %struct.click_tcp* %5
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN9TCPBuffer5seqnoEP6Packet(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  %3 = alloca %struct.click_tcp*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %4 = load %class.Packet*, %class.Packet** %2, align 8
  %5 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %4)
  %6 = bitcast i8* %5 to %struct.click_tcp*
  store %struct.click_tcp* %6, %struct.click_tcp** %3, align 8
  %7 = load %struct.click_tcp*, %struct.click_tcp** %3, align 8
  %8 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = call i32 @ntohl(i32 %9) #14
  ret i32 %10
}

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
  %14 = call zeroext i16 @ntohs(i16 zeroext %13) #14
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
define linkonce_odr zeroext i1 @_ZN9TCPBuffer19next_missing_seq_noEjRj(%class.TCPBuffer*, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.TCPBuffer*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca %"class.TCPBuffer::TCPBufferElt"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.Packet*, align 8
  %11 = alloca %class.Packet*, align 8
  store %class.TCPBuffer* %0, %class.TCPBuffer** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %12 = load %class.TCPBuffer*, %class.TCPBuffer** %5, align 8
  %13 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %12, i32 0, i32 2
  %14 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %13, align 8
  store %"class.TCPBuffer::TCPBufferElt"* %14, %"class.TCPBuffer::TCPBufferElt"** %8, align 8
  %15 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %12, i32 0, i32 4
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %9, align 4
  %17 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %8, align 8
  %18 = icmp ne %"class.TCPBuffer::TCPBufferElt"* %17, null
  br i1 %18, label %19, label %71

; <label>:19:                                     ; preds = %3
  %20 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %8, align 8
  %21 = call %class.Packet* @_ZNK9TCPBuffer12TCPBufferElt6packetEv(%"class.TCPBuffer::TCPBufferElt"* %20)
  store %class.Packet* %21, %class.Packet** %10, align 8
  %22 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %12, i32 0, i32 6
  %23 = load i8, i8* %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %19
  %26 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %12, i32 0, i32 4
  %27 = load i32, i32* %26, align 4
  br label %31

; <label>:28:                                     ; preds = %19
  %29 = load %class.Packet*, %class.Packet** %10, align 8
  %30 = call i32 @_ZN9TCPBuffer5seqnoEP6Packet(%class.Packet* %29)
  br label %31

; <label>:31:                                     ; preds = %28, %25
  %32 = phi i32 [ %27, %25 ], [ %30, %28 ]
  store i32 %32, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %62, %31
  %34 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %8, align 8
  %35 = icmp ne %"class.TCPBuffer::TCPBufferElt"* %34, null
  br i1 %35, label %36, label %70

; <label>:36:                                     ; preds = %33
  %37 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %8, align 8
  %38 = call %class.Packet* @_ZNK9TCPBuffer12TCPBufferElt6packetEv(%"class.TCPBuffer::TCPBufferElt"* %37)
  store %class.Packet* %38, %class.Packet** %11, align 8
  %39 = load %class.Packet*, %class.Packet** %11, align 8
  %40 = call i32 @_ZN9TCPBuffer5seqnoEP6Packet(%class.Packet* %39)
  %41 = load i32, i32* %9, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 %44, %45
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %9, align 4
  %50 = load i32*, i32** %7, align 8
  store i32 %49, i32* %50, align 4
  store i1 true, i1* %4, align 1
  br label %91

; <label>:51:                                     ; preds = %43
  %52 = load %class.Packet*, %class.Packet** %11, align 8
  %53 = call i32 @_ZN9TCPBuffer5seqnoEP6Packet(%class.Packet* %52)
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 %53, %54
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %6, align 4
  %59 = load i32*, i32** %7, align 8
  store i32 %58, i32* %59, align 4
  store i1 true, i1* %4, align 1
  br label %91

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %60
  br label %62

; <label>:62:                                     ; preds = %61, %36
  %63 = load %class.Packet*, %class.Packet** %11, align 8
  %64 = call i32 @_ZN9TCPBuffer5seqnoEP6Packet(%class.Packet* %63)
  %65 = load %class.Packet*, %class.Packet** %11, align 8
  %66 = call i32 @_ZN9TCPBuffer6seqlenEP6Packet(%class.Packet* %65)
  %67 = add i32 %64, %66
  store i32 %67, i32* %9, align 4
  %68 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %8, align 8
  %69 = call %"class.TCPBuffer::TCPBufferElt"* @_ZNK9TCPBuffer12TCPBufferElt4nextEv(%"class.TCPBuffer::TCPBufferElt"* %68)
  store %"class.TCPBuffer::TCPBufferElt"* %69, %"class.TCPBuffer::TCPBufferElt"** %8, align 8
  br label %33

; <label>:70:                                     ; preds = %33
  br label %71

; <label>:71:                                     ; preds = %70, %3
  %72 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %12, i32 0, i32 6
  %73 = load i8, i8* %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %79, label %75

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %12, i32 0, i32 2
  %77 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %76, align 8
  %78 = icmp ne %"class.TCPBuffer::TCPBufferElt"* %77, null
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %75, %71
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %80, %81
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %9, align 4
  %86 = load i32*, i32** %7, align 8
  store i32 %85, i32* %86, align 4
  store i1 true, i1* %4, align 1
  br label %91

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %6, align 4
  %89 = load i32*, i32** %7, align 8
  store i32 %88, i32* %89, align 4
  store i1 true, i1* %4, align 1
  br label %91

; <label>:90:                                     ; preds = %75
  store i1 false, i1* %4, align 1
  br label %91

; <label>:91:                                     ; preds = %90, %87, %84, %57, %48
  %92 = load i1, i1* %4, align 1
  ret i1 %92
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

declare void @click_chatter(i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK5Timer9scheduledEv(%class.Timer*) #3 comdat align 2 {
  %2 = alloca %class.Timer*, align 8
  store %class.Timer* %0, %class.Timer** %2, align 8
  %3 = load %class.Timer*, %class.Timer** %2, align 8
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  ret i1 %6
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
define linkonce_odr %struct.click_tcp* @_ZNK14WritablePacket10tcp_headerEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet* %4)
  ret %struct.click_tcp* %5
}

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #5

; Function Attrs: noinline optnone uwtable
define void @_ZN6TCPAck9run_timerEP5Timer(%class.TCPAck*, %class.Timer*) unnamed_addr #0 align 2 {
  %3 = alloca %class.TCPAck*, align 8
  %4 = alloca %class.Timer*, align 8
  store %class.TCPAck* %0, %class.TCPAck** %3, align 8
  store %class.Timer* %1, %class.Timer** %4, align 8
  %5 = load %class.TCPAck*, %class.TCPAck** %3, align 8
  %6 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %5, i32 0, i32 4
  %7 = load i8, i8* %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  call void @_ZN6TCPAck8send_ackEv(%class.TCPAck* %5)
  %10 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %5, i32 0, i32 4
  store i8 0, i8* %10, align 1
  br label %11

; <label>:11:                                     ; preds = %9, %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6TCPAck8send_ackEv(%class.TCPAck*) #0 align 2 {
  %2 = alloca %class.TCPAck*, align 8
  %3 = alloca %struct.click_ip*, align 8
  %4 = alloca %struct.click_tcp*, align 8
  %5 = alloca %class.WritablePacket*, align 8
  store %class.TCPAck* %0, %class.TCPAck** %2, align 8
  %6 = load %class.TCPAck*, %class.TCPAck** %2, align 8
  %7 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 40)
  store %class.WritablePacket* %7, %class.WritablePacket** %5, align 8
  %8 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %9 = icmp eq %class.WritablePacket* %8, null
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %1
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0))
  br label %89

; <label>:11:                                     ; preds = %1
  %12 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %13 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %12)
  %14 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %15 = bitcast %class.WritablePacket* %14 to %class.Packet*
  %16 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %15)
  %17 = zext i32 %16 to i64
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 %17, i32 1, i1 false)
  %18 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %19 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %18)
  %20 = bitcast i8* %19 to %struct.click_ip*
  store %struct.click_ip* %20, %struct.click_ip** %3, align 8
  %21 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %22 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %21, i64 1
  %23 = bitcast %struct.click_ip* %22 to %struct.click_tcp*
  store %struct.click_tcp* %23, %struct.click_tcp** %4, align 8
  %24 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %25 = bitcast %struct.click_ip* %24 to i8*
  %26 = load i8, i8* %25, align 4
  %27 = and i8 %26, 15
  %28 = or i8 %27, 64
  store i8 %28, i8* %25, align 4
  %29 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %30 = bitcast %struct.click_ip* %29 to i8*
  %31 = load i8, i8* %30, align 4
  %32 = and i8 %31, -16
  %33 = or i8 %32, 5
  store i8 %33, i8* %30, align 4
  %34 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %35 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %34, i32 0, i32 1
  store i8 16, i8* %35, align 1
  %36 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %37 = bitcast %class.WritablePacket* %36 to %class.Packet*
  %38 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %37)
  %39 = trunc i32 %38 to i16
  %40 = call zeroext i16 @htons(i16 zeroext %39) #14
  %41 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %42 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %41, i32 0, i32 2
  store i16 %40, i16* %42, align 2
  %43 = call zeroext i16 @htons(i16 zeroext 0) #14
  %44 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %45 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %44, i32 0, i32 3
  store i16 %43, i16* %45, align 4
  %46 = call zeroext i16 @htons(i16 zeroext 16384) #14
  %47 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %48 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %47, i32 0, i32 4
  store i16 %46, i16* %48, align 2
  %49 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %50 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %49, i32 0, i32 5
  store i8 -1, i8* %50, align 4
  %51 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %52 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %51, i32 0, i32 6
  store i8 6, i8* %52, align 1
  %53 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %54 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %53, i32 0, i32 7
  store i16 0, i16* %54, align 2
  %55 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %6, i32 0, i32 6
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @htonl(i32 %56) #14
  %58 = load %struct.click_tcp*, %struct.click_tcp** %4, align 8
  %59 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %58, i32 0, i32 3
  store i32 %57, i32* %59, align 4
  %60 = load %struct.click_tcp*, %struct.click_tcp** %4, align 8
  %61 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %60, i32 0, i32 4
  %62 = load i8, i8* %61, align 4
  %63 = and i8 %62, 15
  %64 = or i8 %63, 80
  store i8 %64, i8* %61, align 4
  %65 = load %struct.click_tcp*, %struct.click_tcp** %4, align 8
  %66 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %65, i32 0, i32 5
  store i8 16, i8* %66, align 1
  %67 = call zeroext i16 @htons(i16 zeroext 32120) #14
  %68 = load %struct.click_tcp*, %struct.click_tcp** %4, align 8
  %69 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %68, i32 0, i32 6
  store i16 %67, i16* %69, align 2
  %70 = call zeroext i16 @htons(i16 zeroext 0) #14
  %71 = load %struct.click_tcp*, %struct.click_tcp** %4, align 8
  %72 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %71, i32 0, i32 7
  store i16 %70, i16* %72, align 4
  %73 = call zeroext i16 @htons(i16 zeroext 0) #14
  %74 = load %struct.click_tcp*, %struct.click_tcp** %4, align 8
  %75 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %74, i32 0, i32 8
  store i16 %73, i16* %75, align 2
  %76 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %77 = bitcast %class.WritablePacket* %76 to %class.Packet*
  %78 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %79 = load %struct.click_ip*, %struct.click_ip** %3, align 8
  %80 = bitcast %struct.click_ip* %79 to i8*
  %81 = load i8, i8* %80, align 4
  %82 = and i8 %81, 15
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 2
  call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %77, %struct.click_ip* %78, i32 %84)
  %85 = bitcast %class.TCPAck* %6 to %class.Element*
  %86 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %85, i32 2)
  %87 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %88 = bitcast %class.WritablePacket* %87 to %class.Packet*
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %86, %class.Packet* %88)
  br label %89

; <label>:89:                                     ; preds = %11, %10
  ret void
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
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #5

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

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6TCPAck10class_nameEv(%class.TCPAck*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.TCPAck*, align 8
  store %class.TCPAck* %0, %class.TCPAck** %2, align 8
  %3 = load %class.TCPAck*, %class.TCPAck** %2, align 8
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6TCPAck10port_countEv(%class.TCPAck*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.TCPAck*, align 8
  store %class.TCPAck* %0, %class.TCPAck** %2, align 8
  %3 = load %class.TCPAck*, %class.TCPAck** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6TCPAck10processingEv(%class.TCPAck*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.TCPAck*, align 8
  store %class.TCPAck* %0, %class.TCPAck** %2, align 8
  %3 = load %class.TCPAck*, %class.TCPAck** %2, align 8
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0)
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) #1

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
declare i64 @strlen(i8*) #9

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
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory* %4) #10
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
  call void @_ZdaPv(i8* %14) #12
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
  call void @_ZN6VectorIP7ElementED2Ev(%class.Vector* %5) #10
  %6 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %3, i32 0, i32 1
  call void @_ZN9BitvectorD2Ev(%class.Bitvector* %6) #10
  %7 = bitcast %class.ElementTracker* %3 to %class.RouterVisitor*
  call void @_ZN13RouterVisitorD2Ev(%class.RouterVisitor* %7) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14ElementTrackerD0Ev(%class.ElementTracker*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.ElementTracker*, align 8
  store %class.ElementTracker* %0, %class.ElementTracker** %2, align 8
  %3 = load %class.ElementTracker*, %class.ElementTracker** %2, align 8
  call void @_ZN14ElementTrackerD2Ev(%class.ElementTracker* %3) #10
  %4 = bitcast %class.ElementTracker* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
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
  call void @_ZdaPv(i8* %17) #12
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorIP7ElementEixEi, i32 0, i32 0)) #11
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
define linkonce_odr void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp*, %struct.uninitialized_type* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %struct.uninitialized_type*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %struct.uninitialized_type* %1, %struct.uninitialized_type** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %7 = load %struct.uninitialized_type*, %struct.uninitialized_type** %4, align 8
  ret void
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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #11
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
define linkonce_odr %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_ip*
  ret %struct.click_ip* %5
}

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #5

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Packet* @_ZNK9TCPBuffer12TCPBufferElt6packetEv(%"class.TCPBuffer::TCPBufferElt"*) #3 comdat align 2 {
  %2 = alloca %"class.TCPBuffer::TCPBufferElt"*, align 8
  store %"class.TCPBuffer::TCPBufferElt"* %0, %"class.TCPBuffer::TCPBufferElt"** %2, align 8
  %3 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %2, align 8
  %4 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %3, i32 0, i32 0
  %5 = load %class.Packet*, %class.Packet** %4, align 8
  ret %class.Packet* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.TCPBuffer::TCPBufferElt"* @_ZNK9TCPBuffer12TCPBufferElt4nextEv(%"class.TCPBuffer::TCPBufferElt"*) #3 comdat align 2 {
  %2 = alloca %"class.TCPBuffer::TCPBufferElt"*, align 8
  store %"class.TCPBuffer::TCPBufferElt"* %0, %"class.TCPBuffer::TCPBufferElt"** %2, align 8
  %3 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %2, align 8
  %4 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %3, i32 0, i32 2
  %5 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %4, align 8
  ret %"class.TCPBuffer::TCPBufferElt"* %5
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
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0), i32 1858, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj, i32 0, i32 0)) #11
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI10SecondsArgjEERS_PKciT_RT0_(%class.Args*, i8*, i32, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %class.SecondsArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.SecondsArg, align 4
  %12 = bitcast %class.SecondsArg* %6 to i64*
  store i64 %3, i64* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %class.SecondsArg* %11 to i8*
  %17 = bitcast %class.SecondsArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = load i32*, i32** %10, align 8
  %19 = bitcast %class.SecondsArg* %11 to i64*
  %20 = load i64, i64* %19, align 4
  call void @_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i64 %20, i32* dereferenceable(4) %18)
  ret %class.Args* %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, i64, i32* dereferenceable(4)) #0 comdat {
  %6 = alloca %class.SecondsArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.SecondsArg, align 4
  %12 = bitcast %class.SecondsArg* %6 to i64*
  store i64 %3, i64* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %class.SecondsArg* %11 to i8*
  %17 = bitcast %class.SecondsArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = load i32*, i32** %10, align 8
  %19 = bitcast %class.SecondsArg* %11 to i64*
  %20 = load i64, i64* %19, align 4
  call void @_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i64 %20, i32* dereferenceable(4) %18)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_(%class.Args*, i8*, i32, i64, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.SecondsArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.Args::Slot"*, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32*, align 8
  %16 = alloca %class.SecondsArg, align 4
  %17 = bitcast %class.SecondsArg* %6 to i64*
  store i64 %3, i64* %17, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32* %4, i32** %10, align 8
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
  %26 = load i32*, i32** %10, align 8
  %27 = invoke i32* @_ZN17Args_parse_helperI10SecondsArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_(i32* dereferenceable(4) %26, %class.Args* dereferenceable(112) %18)
          to label %28 unwind label %43

; <label>:28:                                     ; preds = %25
  store i32* %27, i32** %15, align 8
  %29 = load i32*, i32** %15, align 8
  %30 = icmp ne i32* %29, null
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %28
  %32 = bitcast %class.SecondsArg* %16 to i8*
  %33 = bitcast %class.SecondsArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  %34 = load i32*, i32** %15, align 8
  %35 = bitcast %class.SecondsArg* %16 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = invoke zeroext i1 @_ZN17Args_parse_helperI10SecondsArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_(i64 %36, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %34, %class.Args* dereferenceable(112) %18)
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
  call void @_ZN6StringD2Ev(%class.String* %12) #10
  br label %48

; <label>:47:                                     ; preds = %42, %22
  call void @_ZN6StringD2Ev(%class.String* %12) #10
  ret void

; <label>:48:                                     ; preds = %43
  %49 = load i8*, i8** %13, align 8
  %50 = load i32, i32* %14, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
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
define linkonce_odr i32* @_ZN17Args_parse_helperI10SecondsArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_(i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca %class.Args*, align 8
  store i32* %0, i32** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call i32* @_ZN4Args4slotIjEEPT_RS1_(%class.Args* %5, i32* dereferenceable(4) %6)
  ret i32* %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10SecondsArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_(i64, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %class.SecondsArg, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = bitcast %class.SecondsArg* %5 to i64*
  store i64 %0, i64* %9, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load %class.Args*, %class.Args** %8, align 8
  %13 = bitcast %class.Args* %12 to %class.ArgContext*
  %14 = call zeroext i1 @_ZN10SecondsArg5parseERK6StringRjRK10ArgContext(%class.SecondsArg* %5, %class.String* dereferenceable(24) %10, i32* dereferenceable(4) %11, %class.ArgContext* dereferenceable(32) %13)
  ret i1 %14
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

declare zeroext i1 @_ZN10SecondsArg5parseERK6StringRjRK10ArgContext(%class.SecondsArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
