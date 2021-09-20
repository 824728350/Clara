; ModuleID = '../../click/elements/userlevel/rawsocket.cc'
source_filename = "../../click/elements/userlevel/rawsocket.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.atomic_uint32_t = type { i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.RawSocket = type <{ %class.Element.base, [4 x i8], %class.Task, %class.Timer, i32, i32, i32, i16, [2 x i8], i32, i32, %class.NotifierSignal, %class.WritablePacket*, i32, [4 x i8], %class.Packet*, i32, [4 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector, %class.Vector.0, %class.Vector.0, %class.Vector.2, %class.Vector.5, %class.Vector.6, i32, %class.Vector.5, [2 x %class.Vector.5], %class.Vector.5, %class.Vector.8, %class.Vector.5, %class.Vector.0, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Handler**, i32, i32, %class.Vector.0, %class.Vector.12, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.5, %class.Vector.0, %class.Router* }
%class.Master = type opaque
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
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.14, %class.Vector.15, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.14 = type { %class.vector_memory.9 }
%class.Vector.15 = type { %class.vector_memory }
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
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
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%class.WritablePacket = type { %class.Packet }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.anon = type { i16, i8, i8 }
%"struct.NotifierSignal::vmpair" = type { %class.atomic_uint32_t*, i32 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%struct.NamedIntArg = type { i32 }
%class.IPPortArg = type { i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%class.Notifier = type <{ i32 (...)**, %class.NotifierSignal, i32, [4 x i8] }>
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.uninitialized_type = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }
%struct.DefaultArg = type { %class.IntArg }
%struct.DefaultArg.21 = type { %class.IntArg }
%struct.DefaultArg.22 = type { %class.IntArg }

$_ZN4TaskC2EP7Element = comdat any

$_ZN14NotifierSignalC2Ev = comdat any

$_ZN5TimerD2Ev = comdat any

$_ZN14NotifierSignalD2Ev = comdat any

$_ZN4Args7read_mpI11NamedIntArgiEERS_PKcT_RT0_ = comdat any

$_ZN11NamedIntArgC2Ej = comdat any

$_ZN4Args6read_pI9IPPortArgtEERS_PKcT_RT0_ = comdat any

$_ZN9IPPortArgC2Ei = comdat any

$_ZN4Args6read_pItEERS_PKcRT_ = comdat any

$_ZN4Args4readIiEERS_PKcRT_ = comdat any

$_ZN4Args4readIjEERS_PKcRT_ = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element7ninputsEv = comdat any

$_ZN12ScheduleInfo14join_schedulerEP7ElementP4TaskP12ErrorHandler = comdat any

$_ZN8Notifier21upstream_empty_signalEP7ElementiP4Task = comdat any

$_ZN14NotifierSignalaSERKS_ = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN12ErrorHandler15default_handlerEv = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN6Packet12set_anno_u32Eij = comdat any

$_ZN6Packet4takeEj = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_Z18fake_pcap_force_ipRP14WritablePacketi = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element4Port4pullEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN9Timestamp9make_usecEl = comdat any

$_ZN6Packet4pullEj = comdat any

$_ZNK14NotifierSignalcvMS_KFbvEEv = comdat any

$_ZN7Element17add_task_handlersEP4TaskRK6String = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK9RawSocket10class_nameEv = comdat any

$_ZNK9RawSocket10port_countEv = comdat any

$_ZNK9RawSocket10processingEv = comdat any

$_ZNK9RawSocket9flow_codeEv = comdat any

$_ZNK9RawSocket5flagsEv = comdat any

$_ZN8TaskLinkC2Ev = comdat any

$_ZNK5Timer9scheduledEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZNK14NotifierSignal6activeEv = comdat any

$_Z11click_fencev = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_Z20click_compiler_fencev = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN4Args4readI11NamedIntArgiEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI11NamedIntArgiEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI11NamedIntArgiEEvPKciT_RT0_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI11NamedIntArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_ = comdat any

$_ZN17Args_parse_helperI11NamedIntArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotIiEEPT_RS1_ = comdat any

$_ZN11NamedIntArg5parseERK6StringRiRK10ArgContext = comdat any

$_ZNK10ArgContext7contextEv = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_ = comdat any

$_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotItEEPT_RS1_ = comdat any

$_ZN4Args4readItEERS_PKciRT_ = comdat any

$_Z14args_base_readItEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readItEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgItELb0EE4slotIt4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgItELb0EE5parseIt4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgItEC2Ev = comdat any

$_ZN6IntArg5parseItEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingItEEbRK6StringRT_RK10ArgContext = comdat any

$_Z15extract_integerIjtEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjtE7extractEPKjRt = comdat any

$_ZN4Args4readIiEERS_PKciRT_ = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIiEC2Ev = comdat any

$_ZN4Args4readIjEERS_PKciRT_ = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIjEC2Ev = comdat any

$_ZN4Args4slotIjEEPT_RS1_ = comdat any

$_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

@_ZTV9RawSocket = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9RawSocket to i8*), i8* bitcast (void (%class.RawSocket*)* @_ZN9RawSocketD1Ev to i8*), i8* bitcast (void (%class.RawSocket*)* @_ZN9RawSocketD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.RawSocket*, %class.Task*)* @_ZN9RawSocket8run_taskEP4Task to i8*), i8* bitcast (void (%class.RawSocket*, %class.Timer*)* @_ZN9RawSocket9run_timerEP5Timer to i8*), i8* bitcast (void (%class.RawSocket*, i32, i32)* @_ZN9RawSocket8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.RawSocket*)* @_ZNK9RawSocket10class_nameEv to i8*), i8* bitcast (i8* (%class.RawSocket*)* @_ZNK9RawSocket10port_countEv to i8*), i8* bitcast (i8* (%class.RawSocket*)* @_ZNK9RawSocket10processingEv to i8*), i8* bitcast (i8* (%class.RawSocket*)* @_ZNK9RawSocket9flow_codeEv to i8*), i8* bitcast (i8* (%class.RawSocket*)* @_ZNK9RawSocket5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.RawSocket*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN9RawSocket9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.RawSocket*)* @_ZN9RawSocket12add_handlersEv to i8*), i8* bitcast (i32 (%class.RawSocket*, %class.ErrorHandler*)* @_ZN9RawSocket10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.RawSocket*, i32)* @_ZN9RawSocket7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"SNAPLEN\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"HEADROOM\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Bind for planetlab port registration failed\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"IP_HDRINCL\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"SO_BROADCAST\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"_rq->length() == (uint32_t)_snaplen\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"../../click/elements/userlevel/rawsocket.cc\00", align 1
@__PRETTY_FUNCTION__._ZN9RawSocket8selectedEii = private unnamed_addr constant [43 x i8] c"virtual void RawSocket::selected(int, int)\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"recv: %s\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"runt IP packet (%d bytes)\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"sendto: %s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS9RawSocket = constant [11 x i8] c"9RawSocket\00"
@_ZTI7Element = external constant i8*
@_ZTI9RawSocket = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9RawSocket, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.14 = private unnamed_addr constant [23 x i8] c"ip_p > 0 && ip_p < 256\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"/usr/local/include/click/ipaddress.hh\00", align 1
@__PRETTY_FUNCTION__._ZN9IPPortArgC2Ei = private unnamed_addr constant [26 x i8] c"IPPortArg::IPPortArg(int)\00", align 1
@_ZN12ErrorHandler19the_default_handlerE = external global %class.ErrorHandler*, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 3\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet12set_anno_u32Eij = private unnamed_addr constant [41 x i8] c"void Packet::set_anno_u32(int, uint32_t)\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Packet::take %d > length %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Packet::pull %d > length %d\0A\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"RawSocket\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"0-1/0-1\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"l/h\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"x/y\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"S3\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN9RawSocketC1Ev = alias void (%class.RawSocket*), void (%class.RawSocket*)* @_ZN9RawSocketC2Ev
@_ZN9RawSocketD1Ev = alias void (%class.RawSocket*), void (%class.RawSocket*)* @_ZN9RawSocketD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN9RawSocketC2Ev(%class.RawSocket*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.RawSocket*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.RawSocket* %0, %class.RawSocket** %2, align 8
  %5 = load %class.RawSocket*, %class.RawSocket** %2, align 8
  %6 = bitcast %class.RawSocket* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.RawSocket* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9RawSocket, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %5, i32 0, i32 2
  %9 = bitcast %class.RawSocket* %5 to %class.Element*
  invoke void @_ZN4TaskC2EP7Element(%class.Task* %8, %class.Element* %9)
          to label %10 unwind label %23

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %5, i32 0, i32 3
  %12 = bitcast %class.RawSocket* %5 to %class.Element*
  invoke void @_ZN5TimerC1EP7Element(%class.Timer* %11, %class.Element* %12)
          to label %13 unwind label %27

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %5, i32 0, i32 4
  store i32 -1, i32* %14, align 8
  %15 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %5, i32 0, i32 5
  store i32 -1, i32* %15, align 4
  %16 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %5, i32 0, i32 7
  store i16 0, i16* %16, align 4
  %17 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %5, i32 0, i32 9
  store i32 2048, i32* %17, align 8
  %18 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %5, i32 0, i32 10
  store i32 28, i32* %18, align 4
  %19 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %5, i32 0, i32 11
  invoke void @_ZN14NotifierSignalC2Ev(%class.NotifierSignal* %19)
          to label %20 unwind label %31

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %5, i32 0, i32 12
  store %class.WritablePacket* null, %class.WritablePacket** %21, align 8
  %22 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %5, i32 0, i32 15
  store %class.Packet* null, %class.Packet** %22, align 8
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  br label %36

; <label>:27:                                     ; preds = %10
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %3, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %4, align 4
  call void @_ZN5TimerD2Ev(%class.Timer* %11) #9
  br label %35

; <label>:35:                                     ; preds = %31, %27
  call void @_ZN4TaskD1Ev(%class.Task* %8) #9
  br label %36

; <label>:36:                                     ; preds = %35, %23
  %37 = bitcast %class.RawSocket* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %37) #9
  br label %38

; <label>:38:                                     ; preds = %36
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %4, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42
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

declare void @_ZN5TimerC1EP7Element(%class.Timer*, %class.Element*) unnamed_addr #1

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
  call void @__clang_call_terminate(i8* %11) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4TaskD1Ev(%class.Task*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN9RawSocketD2Ev(%class.RawSocket*) unnamed_addr #2 align 2 {
  %2 = alloca %class.RawSocket*, align 8
  store %class.RawSocket* %0, %class.RawSocket** %2, align 8
  %3 = load %class.RawSocket*, %class.RawSocket** %2, align 8
  %4 = bitcast %class.RawSocket* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9RawSocket, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %3, i32 0, i32 11
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %5) #9
  %6 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %3, i32 0, i32 3
  call void @_ZN5TimerD2Ev(%class.Timer* %6) #9
  %7 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %3, i32 0, i32 2
  call void @_ZN4TaskD1Ev(%class.Task* %7) #9
  %8 = bitcast %class.RawSocket* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %8) #9
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
  call void @_ZdaPv(i8* %15) #11
  br label %16

; <label>:16:                                     ; preds = %14, %9
  br label %17

; <label>:17:                                     ; preds = %16, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN9RawSocketD0Ev(%class.RawSocket*) unnamed_addr #2 align 2 {
  %2 = alloca %class.RawSocket*, align 8
  store %class.RawSocket* %0, %class.RawSocket** %2, align 8
  %3 = load %class.RawSocket*, %class.RawSocket** %2, align 8
  call void @_ZN9RawSocketD1Ev(%class.RawSocket* %3) #9
  %4 = bitcast %class.RawSocket* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN9RawSocket9configureER6VectorI6StringEP12ErrorHandler(%class.RawSocket*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.RawSocket*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.Args, align 8
  %9 = alloca %struct.NamedIntArg, align 4
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32
  %13 = alloca %class.IPPortArg, align 4
  store %class.RawSocket* %0, %class.RawSocket** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %14 = load %class.RawSocket*, %class.RawSocket** %5, align 8
  %15 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %16 = bitcast %class.RawSocket* %14 to %class.Element*
  %17 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %8, %class.Vector.0* dereferenceable(16) %15, %class.Element* %16, %class.ErrorHandler* %17)
  invoke void @_ZN11NamedIntArgC2Ej(%struct.NamedIntArg* %9, i32 67108867)
          to label %18 unwind label %28

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %14, i32 0, i32 6
  %20 = getelementptr inbounds %struct.NamedIntArg, %struct.NamedIntArg* %9, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI11NamedIntArgiEERS_PKcT_RT0_(%class.Args* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %21, i32* dereferenceable(4) %19)
          to label %23 unwind label %28

; <label>:23:                                     ; preds = %18
  %24 = invoke i32 @_ZN4Args7executeEv(%class.Args* %22)
          to label %25 unwind label %28

; <label>:25:                                     ; preds = %23
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %25
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %65

; <label>:28:                                     ; preds = %59, %56, %53, %49, %43, %40, %23, %18, %3
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %10, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %11, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #9
  br label %67

; <label>:32:                                     ; preds = %25
  %33 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %14, i32 0, i32 6
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %40, label %36

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %14, i32 0, i32 6
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 17
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %36, %32
  %41 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %14, i32 0, i32 6
  %42 = load i32, i32* %41, align 8
  invoke void @_ZN9IPPortArgC2Ei(%class.IPPortArg* %13, i32 %42)
          to label %43 unwind label %28

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %14, i32 0, i32 7
  %45 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %13, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pI9IPPortArgtEERS_PKcT_RT0_(%class.Args* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %46, i16* dereferenceable(2) %44)
          to label %48 unwind label %28

; <label>:48:                                     ; preds = %43
  br label %53

; <label>:49:                                     ; preds = %36
  %50 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %14, i32 0, i32 7
  %51 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pItEERS_PKcRT_(%class.Args* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i16* dereferenceable(2) %50)
          to label %52 unwind label %28

; <label>:52:                                     ; preds = %49
  br label %53

; <label>:53:                                     ; preds = %52, %48
  %54 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %14, i32 0, i32 9
  %55 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKcRT_(%class.Args* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32* dereferenceable(4) %54)
          to label %56 unwind label %28

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %14, i32 0, i32 10
  %58 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %55, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* dereferenceable(4) %57)
          to label %59 unwind label %28

; <label>:59:                                     ; preds = %56
  %60 = invoke i32 @_ZN4Args8completeEv(%class.Args* %58)
          to label %61 unwind label %28

; <label>:61:                                     ; preds = %59
  %62 = icmp slt i32 %60, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %61
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %65

; <label>:64:                                     ; preds = %61
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %65

; <label>:65:                                     ; preds = %64, %63, %27
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #9
  %66 = load i32, i32* %4, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %28
  %68 = load i8*, i8** %10, align 8
  %69 = load i32, i32* %11, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  resume { i8*, i32 } %71
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI11NamedIntArgiEERS_PKcT_RT0_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %struct.NamedIntArg, align 4
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.NamedIntArg, align 4
  %10 = getelementptr inbounds %struct.NamedIntArg, %struct.NamedIntArg* %5, i32 0, i32 0
  store i32 %2, i32* %10, align 4
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32* %3, i32** %8, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %struct.NamedIntArg* %9 to i8*
  %14 = bitcast %struct.NamedIntArg* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 4, i32 4, i1 false)
  %15 = load i32*, i32** %8, align 8
  %16 = getelementptr inbounds %struct.NamedIntArg, %struct.NamedIntArg* %9, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(112) %class.Args* @_ZN4Args4readI11NamedIntArgiEERS_PKciT_RT0_(%class.Args* %11, i8* %12, i32 3, i32 %17, i32* dereferenceable(4) %15)
  ret %class.Args* %18
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11NamedIntArgC2Ej(%struct.NamedIntArg*, i32) unnamed_addr #2 comdat align 2 {
  %3 = alloca %struct.NamedIntArg*, align 8
  %4 = alloca i32, align 4
  store %struct.NamedIntArg* %0, %struct.NamedIntArg** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.NamedIntArg*, %struct.NamedIntArg** %3, align 8
  %6 = getelementptr inbounds %struct.NamedIntArg, %struct.NamedIntArg* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

declare i32 @_ZN4Args7executeEv(%class.Args*) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.15, i32 0, i32 0), i32 411, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__PRETTY_FUNCTION__._ZN9IPPortArgC2Ei, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args6read_pItEERS_PKcRT_(%class.Args*, i8*, i16* dereferenceable(2)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i16*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i16* %2, i16** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i16*, i16** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readItEERS_PKciRT_(%class.Args* %7, i8* %8, i32 2, i16* dereferenceable(2) %9)
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

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define i32 @_ZN9RawSocket23initialize_socket_errorEP12ErrorHandlerPKc(%class.RawSocket*, %class.ErrorHandler*, i8*) #0 align 2 {
  %4 = alloca %class.RawSocket*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %class.RawSocket* %0, %class.RawSocket** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load %class.RawSocket*, %class.RawSocket** %4, align 8
  %9 = call i32* @__errno_location() #12
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %8, i32 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %8, i32 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = call i32 @close(i32 %16)
  %18 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %8, i32 0, i32 4
  store i32 -1, i32* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %14, %3
  %20 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %8, i32 0, i32 5
  %21 = load i32, i32* %20, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %8, i32 0, i32 5
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @close(i32 %25)
  %27 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %8, i32 0, i32 5
  store i32 -1, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %23, %19
  %29 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = call i8* @strerror(i32 %31) #9
  %33 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %29, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* %30, i8* %32)
  ret i32 %33
}

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #5

declare i32 @close(i32) #1

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strerror(i32) #3

; Function Attrs: noinline optnone uwtable
define i32 @_ZN9RawSocket10initializeEP12ErrorHandler(%class.RawSocket*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.RawSocket*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %struct.sockaddr_in, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.NotifierSignal, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.RawSocket* %0, %class.RawSocket** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %11 = load %class.RawSocket*, %class.RawSocket** %4, align 8
  %12 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %11, i32 0, i32 6
  %13 = load i32, i32* %12, align 8
  %14 = call i32 @socket(i32 2, i32 3, i32 %13) #9
  %15 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %11, i32 0, i32 4
  store i32 %14, i32* %15, align 8
  %16 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %11, i32 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %2
  %20 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %21 = call i32 @_ZN9RawSocket23initialize_socket_errorEP12ErrorHandlerPKc(%class.RawSocket* %11, %class.ErrorHandler* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 %21, i32* %3, align 4
  br label %132

; <label>:22:                                     ; preds = %2
  %23 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %11, i32 0, i32 7
  %24 = load i16, i16* %23, align 4
  %25 = icmp ne i16 %24, 0
  br i1 %25, label %26, label %75

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %11, i32 0, i32 6
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %11, i32 0, i32 6
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %74

; <label>:34:                                     ; preds = %30, %26
  %35 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %11, i32 0, i32 6
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 17
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %11, i32 0, i32 6
  %40 = load i32, i32* %39, align 8
  %41 = call i32 @socket(i32 2, i32 2, i32 %40) #9
  %42 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %11, i32 0, i32 5
  store i32 %41, i32* %42, align 4
  br label %48

; <label>:43:                                     ; preds = %34
  %44 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %11, i32 0, i32 6
  %45 = load i32, i32* %44, align 8
  %46 = call i32 @socket(i32 2, i32 1, i32 %45) #9
  %47 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %11, i32 0, i32 5
  store i32 %46, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %43, %38
  %49 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %11, i32 0, i32 5
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %48
  %53 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %54 = call i32 @_ZN9RawSocket23initialize_socket_errorEP12ErrorHandlerPKc(%class.RawSocket* %11, %class.ErrorHandler* %53, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 %54, i32* %3, align 4
  br label %132

; <label>:55:                                     ; preds = %48
  %56 = bitcast %struct.sockaddr_in* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 16, i32 4, i1 false)
  %57 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 0
  store i16 2, i16* %57, align 4
  %58 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %11, i32 0, i32 7
  %59 = load i16, i16* %58, align 4
  %60 = call zeroext i16 @htons(i16 zeroext %59) #12
  %61 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 1
  store i16 %60, i16* %61, align 2
  %62 = call i32 @htonl(i32 0) #12
  %63 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %6, i32 0, i32 2
  %64 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %63, i32 0, i32 0
  store i32 %62, i32* %64, align 4
  %65 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %11, i32 0, i32 5
  %66 = load i32, i32* %65, align 4
  %67 = bitcast %struct.sockaddr_in* %6 to %struct.sockaddr*
  %68 = call i32 @bind(i32 %66, %struct.sockaddr* %67, i32 16) #9
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %55
  %71 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %72 = call i32 @_ZN9RawSocket23initialize_socket_errorEP12ErrorHandlerPKc(%class.RawSocket* %11, %class.ErrorHandler* %71, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i32 0, i32 0))
  store i32 %72, i32* %3, align 4
  br label %132

; <label>:73:                                     ; preds = %55
  br label %74

; <label>:74:                                     ; preds = %73, %30
  br label %75

; <label>:75:                                     ; preds = %74, %22
  %76 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %11, i32 0, i32 4
  %77 = load i32, i32* %76, align 8
  %78 = call i32 (i32, i32, ...) @fcntl(i32 %77, i32 4, i32 2048)
  %79 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %11, i32 0, i32 4
  %80 = load i32, i32* %79, align 8
  %81 = call i32 (i32, i32, ...) @fcntl(i32 %80, i32 2, i32 1)
  store i32 1, i32* %7, align 4
  %82 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %11, i32 0, i32 4
  %83 = load i32, i32* %82, align 8
  %84 = bitcast i32* %7 to i8*
  %85 = call i32 @setsockopt(i32 %83, i32 0, i32 3, i8* %84, i32 4) #9
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %75
  %88 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %89 = call i32 @_ZN9RawSocket23initialize_socket_errorEP12ErrorHandlerPKc(%class.RawSocket* %11, %class.ErrorHandler* %88, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0))
  store i32 %89, i32* %3, align 4
  br label %132

; <label>:90:                                     ; preds = %75
  store i32 1, i32* %7, align 4
  %91 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %11, i32 0, i32 4
  %92 = load i32, i32* %91, align 8
  %93 = bitcast i32* %7 to i8*
  %94 = call i32 @setsockopt(i32 %92, i32 1, i32 6, i8* %93, i32 4) #9
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %90
  %97 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %98 = call i32 @_ZN9RawSocket23initialize_socket_errorEP12ErrorHandlerPKc(%class.RawSocket* %11, %class.ErrorHandler* %97, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0))
  store i32 %98, i32* %3, align 4
  br label %132

; <label>:99:                                     ; preds = %90
  %100 = bitcast %class.RawSocket* %11 to %class.Element*
  %101 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %99
  %104 = bitcast %class.RawSocket* %11 to %class.Element*
  %105 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %11, i32 0, i32 4
  %106 = load i32, i32* %105, align 8
  %107 = call i32 @_ZN7Element10add_selectEii(%class.Element* %104, i32 %106, i32 1)
  br label %108

; <label>:108:                                    ; preds = %103, %99
  %109 = bitcast %class.RawSocket* %11 to %class.Element*
  %110 = call i32 @_ZNK7Element7ninputsEv(%class.Element* %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %131

; <label>:112:                                    ; preds = %108
  %113 = bitcast %class.RawSocket* %11 to %class.Element*
  %114 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %11, i32 0, i32 2
  %115 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  call void @_ZN12ScheduleInfo14join_schedulerEP7ElementP4TaskP12ErrorHandler(%class.Element* %113, %class.Task* %114, %class.ErrorHandler* %115)
  %116 = bitcast %class.RawSocket* %11 to %class.Element*
  %117 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %11, i32 0, i32 2
  call void @_ZN8Notifier21upstream_empty_signalEP7ElementiP4Task(%class.NotifierSignal* sret %8, %class.Element* %116, i32 0, %class.Task* %117)
  %118 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %11, i32 0, i32 11
  %119 = invoke dereferenceable(16) %class.NotifierSignal* @_ZN14NotifierSignalaSERKS_(%class.NotifierSignal* %118, %class.NotifierSignal* dereferenceable(16) %8)
          to label %120 unwind label %127

; <label>:120:                                    ; preds = %112
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %8) #9
  %121 = bitcast %class.RawSocket* %11 to %class.Element*
  %122 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %11, i32 0, i32 4
  %123 = load i32, i32* %122, align 8
  %124 = call i32 @_ZN7Element10add_selectEii(%class.Element* %121, i32 %123, i32 2)
  %125 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %11, i32 0, i32 3
  %126 = bitcast %class.RawSocket* %11 to %class.Element*
  call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* %125, %class.Element* %126, i1 zeroext false)
  br label %131

; <label>:127:                                    ; preds = %112
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %9, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %10, align 4
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %8) #9
  br label %134

; <label>:131:                                    ; preds = %120, %108
  store i32 0, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %131, %96, %87, %70, %52, %19
  %133 = load i32, i32* %3, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %127
  %135 = load i8*, i8** %9, align 8
  %136 = load i32, i32* %10, align 4
  %137 = insertvalue { i8*, i32 } undef, i8* %135, 0
  %138 = insertvalue { i8*, i32 } %137, i32 %136, 1
  resume { i8*, i32 } %138
}

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #5

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #5

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #3

declare i32 @fcntl(i32, i32, ...) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #3

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
  call void @_ZdaPv(i8* %22) #11
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

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN9RawSocket7cleanupEN7Element12CleanupStageE(%class.RawSocket*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.RawSocket*, align 8
  %4 = alloca i32, align 4
  store %class.RawSocket* %0, %class.RawSocket** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.RawSocket*, %class.RawSocket** %3, align 8
  %6 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %5, i32 0, i32 12
  %7 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %8 = icmp ne %class.WritablePacket* %7, null
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %5, i32 0, i32 12
  %11 = load %class.WritablePacket*, %class.WritablePacket** %10, align 8
  %12 = bitcast %class.WritablePacket* %11 to %class.Packet*
  call void @_ZN6Packet4killEv(%class.Packet* %12)
  br label %13

; <label>:13:                                     ; preds = %9, %2
  %14 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %5, i32 0, i32 15
  %15 = load %class.Packet*, %class.Packet** %14, align 8
  %16 = icmp ne %class.Packet* %15, null
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %5, i32 0, i32 15
  %19 = load %class.Packet*, %class.Packet** %18, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %19)
  br label %20

; <label>:20:                                     ; preds = %17, %13
  %21 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %5, i32 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %5, i32 0, i32 4
  %26 = load i32, i32* %25, align 8
  %27 = call i32 @close(i32 %26)
  %28 = bitcast %class.RawSocket* %5 to %class.Element*
  %29 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %5, i32 0, i32 4
  %30 = load i32, i32* %29, align 8
  %31 = call i32 @_ZN7Element13remove_selectEii(%class.Element* %28, i32 %30, i32 3)
  %32 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %5, i32 0, i32 4
  store i32 -1, i32* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %24, %20
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

declare i32 @_ZN7Element13remove_selectEii(%class.Element*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN9RawSocket8selectedEii(%class.RawSocket*, i32, i32) unnamed_addr #0 align 2 {
  %4 = alloca %class.RawSocket*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Packet*, align 8
  %10 = alloca %struct.click_ip*, align 8
  %11 = alloca %struct.sockaddr_in, align 4
  %12 = alloca %class.Timestamp, align 8
  store %class.RawSocket* %0, %class.RawSocket** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %13 = load %class.RawSocket*, %class.RawSocket** %4, align 8
  %14 = call %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
  store %class.ErrorHandler* %14, %class.ErrorHandler** %7, align 8
  %15 = bitcast %class.RawSocket* %13 to %class.Element*
  %16 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %122

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 12
  %20 = load %class.WritablePacket*, %class.WritablePacket** %19, align 8
  %21 = icmp ne %class.WritablePacket* %20, null
  br i1 %21, label %29, label %22

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 10
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 9
  %26 = load i32, i32* %25, align 8
  %27 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 %24, i8* null, i32 %26, i32 0)
  %28 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 12
  store %class.WritablePacket* %27, %class.WritablePacket** %28, align 8
  br label %29

; <label>:29:                                     ; preds = %22, %18
  %30 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 12
  %31 = load %class.WritablePacket*, %class.WritablePacket** %30, align 8
  %32 = icmp ne %class.WritablePacket* %31, null
  br i1 %32, label %33, label %121

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 4
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 12
  %37 = load %class.WritablePacket*, %class.WritablePacket** %36, align 8
  %38 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %37)
  %39 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 12
  %40 = load %class.WritablePacket*, %class.WritablePacket** %39, align 8
  %41 = bitcast %class.WritablePacket* %40 to %class.Packet*
  %42 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %41)
  %43 = zext i32 %42 to i64
  %44 = call i64 @recv(i32 %35, i8* %38, i64 %43, i32 32)
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %101

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %8, align 4
  %50 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 9
  %51 = load i32, i32* %50, align 8
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %48
  %54 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 12
  %55 = load %class.WritablePacket*, %class.WritablePacket** %54, align 8
  %56 = bitcast %class.WritablePacket* %55 to %class.Packet*
  %57 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %56)
  %58 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 9
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %53
  br label %64

; <label>:62:                                     ; preds = %53
  call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10, i32 0, i32 0), i32 188, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__PRETTY_FUNCTION__._ZN9RawSocket8selectedEii, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %64

; <label>:64:                                     ; preds = %63, %61
  %65 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 12
  %66 = load %class.WritablePacket*, %class.WritablePacket** %65, align 8
  %67 = bitcast %class.WritablePacket* %66 to %class.Packet*
  %68 = load i32, i32* %8, align 4
  %69 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 9
  %70 = load i32, i32* %69, align 8
  %71 = sub nsw i32 %68, %70
  call void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %67, i32 28, i32 %71)
  br label %80

; <label>:72:                                     ; preds = %48
  %73 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 12
  %74 = load %class.WritablePacket*, %class.WritablePacket** %73, align 8
  %75 = bitcast %class.WritablePacket* %74 to %class.Packet*
  %76 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 9
  %77 = load i32, i32* %76, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %77, %78
  call void @_ZN6Packet4takeEj(%class.Packet* %75, i32 %79)
  br label %80

; <label>:80:                                     ; preds = %72, %64
  %81 = load i32, i32* %5, align 4
  %82 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 12
  %83 = load %class.WritablePacket*, %class.WritablePacket** %82, align 8
  %84 = bitcast %class.WritablePacket* %83 to %class.Packet*
  %85 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %84)
  %86 = call i32 (i32, i64, ...) @ioctl(i32 %81, i64 35078, %class.Timestamp* %85) #9
  %87 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 12
  %88 = call zeroext i1 @_Z18fake_pcap_force_ipRP14WritablePacketi(%class.WritablePacket** dereferenceable(8) %87, i32 101)
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %80
  %90 = bitcast %class.RawSocket* %13 to %class.Element*
  %91 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %90, i32 0)
  %92 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 12
  %93 = load %class.WritablePacket*, %class.WritablePacket** %92, align 8
  %94 = bitcast %class.WritablePacket* %93 to %class.Packet*
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %91, %class.Packet* %94)
  br label %99

; <label>:95:                                     ; preds = %80
  %96 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 12
  %97 = load %class.WritablePacket*, %class.WritablePacket** %96, align 8
  %98 = bitcast %class.WritablePacket* %97 to %class.Packet*
  call void @_ZN6Packet4killEv(%class.Packet* %98)
  br label %99

; <label>:99:                                     ; preds = %95, %89
  %100 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 12
  store %class.WritablePacket* null, %class.WritablePacket** %100, align 8
  br label %120

; <label>:101:                                    ; preds = %33
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104

; <label>:104:                                    ; preds = %101
  %105 = call i32* @__errno_location() #12
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 11
  br i1 %107, label %108, label %119

; <label>:108:                                    ; preds = %104, %101
  %109 = call i32* @__errno_location() #12
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 11
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %108
  %113 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %114 = call i32* @__errno_location() #12
  %115 = load i32, i32* %114, align 4
  %116 = call i8* @strerror(i32 %115) #9
  %117 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %113, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i8* %116)
  br label %118

; <label>:118:                                    ; preds = %112, %108
  br label %119

; <label>:119:                                    ; preds = %118, %104
  br label %120

; <label>:120:                                    ; preds = %119, %99
  br label %121

; <label>:121:                                    ; preds = %120, %29
  br label %122

; <label>:122:                                    ; preds = %121, %3
  %123 = bitcast %class.RawSocket* %13 to %class.Element*
  %124 = call i32 @_ZNK7Element7ninputsEv(%class.Element* %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %256

; <label>:126:                                    ; preds = %122
  %127 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 15
  %128 = load %class.Packet*, %class.Packet** %127, align 8
  %129 = icmp ne %class.Packet* %128, null
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %126
  %131 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 15
  %132 = load %class.Packet*, %class.Packet** %131, align 8
  store %class.Packet* %132, %class.Packet** %9, align 8
  %133 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 15
  store %class.Packet* null, %class.Packet** %133, align 8
  br label %138

; <label>:134:                                    ; preds = %126
  %135 = bitcast %class.RawSocket* %13 to %class.Element*
  %136 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %135, i32 0)
  %137 = call %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"* %136)
  store %class.Packet* %137, %class.Packet** %9, align 8
  br label %138

; <label>:138:                                    ; preds = %134, %130
  %139 = load %class.Packet*, %class.Packet** %9, align 8
  %140 = icmp ne %class.Packet* %139, null
  br i1 %140, label %141, label %234

; <label>:141:                                    ; preds = %138
  %142 = load %class.Packet*, %class.Packet** %9, align 8
  %143 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %142)
  %144 = icmp slt i32 %143, 20
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %141
  %146 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %147 = load %class.Packet*, %class.Packet** %9, align 8
  %148 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %147)
  %149 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %146, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 %148)
  %150 = load %class.Packet*, %class.Packet** %9, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %150)
  br label %233

; <label>:151:                                    ; preds = %141
  %152 = load %class.Packet*, %class.Packet** %9, align 8
  %153 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %152)
  %154 = bitcast i8* %153 to %struct.click_ip*
  store %struct.click_ip* %154, %struct.click_ip** %10, align 8
  %155 = bitcast %struct.sockaddr_in* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %155, i8 0, i64 16, i32 4, i1 false)
  %156 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 0
  store i16 2, i16* %156, align 4
  %157 = load %struct.click_ip*, %struct.click_ip** %10, align 8
  %158 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %157, i32 0, i32 9
  %159 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2
  %160 = bitcast %struct.in_addr* %159 to i8*
  %161 = bitcast %struct.in_addr* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 4, i32 4, i1 false)
  br label %162

; <label>:162:                                    ; preds = %229, %219, %151
  %163 = load %class.Packet*, %class.Packet** %9, align 8
  %164 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %230

; <label>:166:                                    ; preds = %162
  %167 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 4
  %168 = load i32, i32* %167, align 8
  %169 = load %class.Packet*, %class.Packet** %9, align 8
  %170 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %169)
  %171 = load %class.Packet*, %class.Packet** %9, align 8
  %172 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %171)
  %173 = zext i32 %172 to i64
  %174 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  %175 = call i64 @sendto(i32 %168, i8* %170, i64 %173, i32 0, %struct.sockaddr* %174, i32 16)
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %8, align 4
  %177 = load i32, i32* %8, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %226

; <label>:179:                                    ; preds = %166
  %180 = call i32* @__errno_location() #12
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 105
  br i1 %182, label %187, label %183

; <label>:183:                                    ; preds = %179
  %184 = call i32* @__errno_location() #12
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 11
  br i1 %186, label %187, label %215

; <label>:187:                                    ; preds = %183, %179
  %188 = load %class.Packet*, %class.Packet** %9, align 8
  %189 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 15
  store %class.Packet* %188, %class.Packet** %189, align 8
  %190 = bitcast %class.RawSocket* %13 to %class.Element*
  %191 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 4
  %192 = load i32, i32* %191, align 8
  %193 = call i32 @_ZN7Element13remove_selectEii(%class.Element* %190, i32 %192, i32 2)
  %194 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 16
  %195 = load i32, i32* %194, align 8
  %196 = and i32 %195, -3
  store i32 %196, i32* %194, align 8
  %197 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 13
  %198 = load i32, i32* %197, align 8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

; <label>:200:                                    ; preds = %187
  br label %205

; <label>:201:                                    ; preds = %187
  %202 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 13
  %203 = load i32, i32* %202, align 8
  %204 = mul nsw i32 %203, 2
  br label %205

; <label>:205:                                    ; preds = %201, %200
  %206 = phi i32 [ 1, %200 ], [ %204, %201 ]
  %207 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 13
  store i32 %206, i32* %207, align 8
  %208 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 3
  %209 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 13
  %210 = load i32, i32* %209, align 8
  %211 = sext i32 %210 to i64
  %212 = call i64 @_ZN9Timestamp9make_usecEl(i64 %211)
  %213 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %12, i32 0, i32 0
  %214 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %213, i32 0, i32 0
  store i64 %212, i64* %214, align 8
  call void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* %208, %class.Timestamp* dereferenceable(8) %12)
  br label %256

; <label>:215:                                    ; preds = %183
  %216 = call i32* @__errno_location() #12
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %215
  br label %162

; <label>:220:                                    ; preds = %215
  %221 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %222 = call i32* @__errno_location() #12
  %223 = load i32, i32* %222, align 4
  %224 = call i8* @strerror(i32 %223) #9
  %225 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %221, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), i8* %224)
  br label %230

; <label>:226:                                    ; preds = %166
  %227 = load %class.Packet*, %class.Packet** %9, align 8
  %228 = load i32, i32* %8, align 4
  call void @_ZN6Packet4pullEj(%class.Packet* %227, i32 %228)
  br label %229

; <label>:229:                                    ; preds = %226
  br label %162

; <label>:230:                                    ; preds = %220, %162
  %231 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 13
  store i32 0, i32* %231, align 8
  %232 = load %class.Packet*, %class.Packet** %9, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %232)
  br label %233

; <label>:233:                                    ; preds = %230, %145
  br label %234

; <label>:234:                                    ; preds = %233, %138
  %235 = load %class.Packet*, %class.Packet** %9, align 8
  %236 = icmp ne %class.Packet* %235, null
  br i1 %236, label %255, label %237

; <label>:237:                                    ; preds = %234
  %238 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 11
  %239 = call { i64, i64 } @_ZNK14NotifierSignalcvMS_KFbvEEv(%class.NotifierSignal* %238)
  %240 = extractvalue { i64, i64 } %239, 0
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %255, label %242

; <label>:242:                                    ; preds = %237
  %243 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 16
  %244 = load i32, i32* %243, align 8
  %245 = and i32 %244, 2
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %255

; <label>:247:                                    ; preds = %242
  %248 = bitcast %class.RawSocket* %13 to %class.Element*
  %249 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 4
  %250 = load i32, i32* %249, align 8
  %251 = call i32 @_ZN7Element13remove_selectEii(%class.Element* %248, i32 %250, i32 2)
  %252 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %13, i32 0, i32 16
  %253 = load i32, i32* %252, align 8
  %254 = and i32 %253, -3
  store i32 %254, i32* %252, align 8
  br label %255

; <label>:255:                                    ; preds = %247, %242, %237, %234
  br label %256

; <label>:256:                                    ; preds = %205, %255, %122
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv() #2 comdat align 2 {
  %1 = load %class.ErrorHandler*, %class.ErrorHandler** @_ZN12ErrorHandler19the_default_handlerE, align 8
  ret %class.ErrorHandler* %1
}

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) #1

declare i64 @recv(i32, i8*, i64, i32) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0), i32 551, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN6Packet12set_anno_u32Eij, i32 0, i32 0)) #10
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
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i32 0, i32 0), i32 %10, i32 %11)
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

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #3

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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #10
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
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i32 0, i32 0)) #10
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #1

declare void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp9make_usecEl(i64) #0 comdat align 2 {
  %2 = alloca %class.Timestamp, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.uninitialized_type, align 1
  store i64 %0, i64* %3, align 8
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %2, %struct.uninitialized_type* dereferenceable(1) %4)
  %5 = load i64, i64* %3, align 8
  %6 = mul nsw i64 %5, 1000
  %7 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i32 0, i32 0
  %8 = bitcast %"union.Timestamp::rep_t"* %7 to i64*
  store i64 %6, i64* %8, align 8
  %9 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  ret i64 %11
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
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.23, i32 0, i32 0), i32 %10, i32 %11)
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
define void @_ZN9RawSocket9run_timerEP5Timer(%class.RawSocket*, %class.Timer*) unnamed_addr #0 align 2 {
  %3 = alloca %class.RawSocket*, align 8
  %4 = alloca %class.Timer*, align 8
  store %class.RawSocket* %0, %class.RawSocket** %3, align 8
  store %class.Timer* %1, %class.Timer** %4, align 8
  %5 = load %class.RawSocket*, %class.RawSocket** %3, align 8
  %6 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %5, i32 0, i32 15
  %7 = load %class.Packet*, %class.Packet** %6, align 8
  %8 = icmp ne %class.Packet* %7, null
  br i1 %8, label %14, label %9

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %5, i32 0, i32 11
  %11 = call { i64, i64 } @_ZNK14NotifierSignalcvMS_KFbvEEv(%class.NotifierSignal* %10)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %9, %2
  %15 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %5, i32 0, i32 16
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %37, label %19

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %5, i32 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = bitcast %class.RawSocket* %5 to %class.Element*
  %25 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %5, i32 0, i32 4
  %26 = load i32, i32* %25, align 8
  %27 = call i32 @_ZN7Element10add_selectEii(%class.Element* %24, i32 %26, i32 2)
  %28 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %5, i32 0, i32 16
  %29 = load i32, i32* %28, align 8
  %30 = or i32 %29, 2
  store i32 %30, i32* %28, align 8
  %31 = bitcast %class.RawSocket* %5 to void (%class.RawSocket*, i32, i32)***
  %32 = load void (%class.RawSocket*, i32, i32)**, void (%class.RawSocket*, i32, i32)*** %31, align 8
  %33 = getelementptr inbounds void (%class.RawSocket*, i32, i32)*, void (%class.RawSocket*, i32, i32)** %32, i64 7
  %34 = load void (%class.RawSocket*, i32, i32)*, void (%class.RawSocket*, i32, i32)** %33, align 8
  %35 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %5, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  call void %34(%class.RawSocket* %5, i32 %36, i32 0)
  br label %37

; <label>:37:                                     ; preds = %23, %19, %14, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN9RawSocket8run_taskEP4Task(%class.RawSocket*, %class.Task*) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.RawSocket*, align 8
  %5 = alloca %class.Task*, align 8
  store %class.RawSocket* %0, %class.RawSocket** %4, align 8
  store %class.Task* %1, %class.Task** %5, align 8
  %6 = load %class.RawSocket*, %class.RawSocket** %4, align 8
  %7 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %6, i32 0, i32 15
  %8 = load %class.Packet*, %class.Packet** %7, align 8
  %9 = icmp ne %class.Packet* %8, null
  br i1 %9, label %33, label %10

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %6, i32 0, i32 16
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %33, label %15

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %6, i32 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = bitcast %class.RawSocket* %6 to %class.Element*
  %21 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %6, i32 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = call i32 @_ZN7Element10add_selectEii(%class.Element* %20, i32 %22, i32 2)
  %24 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %6, i32 0, i32 16
  %25 = load i32, i32* %24, align 8
  %26 = or i32 %25, 2
  store i32 %26, i32* %24, align 8
  %27 = bitcast %class.RawSocket* %6 to void (%class.RawSocket*, i32, i32)***
  %28 = load void (%class.RawSocket*, i32, i32)**, void (%class.RawSocket*, i32, i32)*** %27, align 8
  %29 = getelementptr inbounds void (%class.RawSocket*, i32, i32)*, void (%class.RawSocket*, i32, i32)** %28, i64 7
  %30 = load void (%class.RawSocket*, i32, i32)*, void (%class.RawSocket*, i32, i32)** %29, align 8
  %31 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %6, i32 0, i32 4
  %32 = load i32, i32* %31, align 8
  call void %30(%class.RawSocket* %6, i32 %32, i32 0)
  store i1 true, i1* %3, align 1
  br label %34

; <label>:33:                                     ; preds = %15, %10, %2
  store i1 false, i1* %3, align 1
  br label %34

; <label>:34:                                     ; preds = %33, %19
  %35 = load i1, i1* %3, align 1
  ret i1 %35
}

; Function Attrs: noinline optnone uwtable
define void @_ZN9RawSocket12add_handlersEv(%class.RawSocket*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.RawSocket*, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %class.RawSocket* %0, %class.RawSocket** %2, align 8
  %6 = load %class.RawSocket*, %class.RawSocket** %2, align 8
  %7 = bitcast %class.RawSocket* %6 to %class.Element*
  %8 = getelementptr inbounds %class.RawSocket, %class.RawSocket* %6, i32 0, i32 2
  call void @_ZN6StringC2Ev(%class.String* %3)
  invoke void @_ZN7Element17add_task_handlersEP4TaskRK6String(%class.Element* %7, %class.Task* %8, %class.String* dereferenceable(24) %3)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %1
  call void @_ZN6StringD2Ev(%class.String* %3) #9
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %4, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %5, align 4
  call void @_ZN6StringD2Ev(%class.String* %3) #9
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
  call void @__clang_call_terminate(i8* %7) #10
  unreachable
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9RawSocket10class_nameEv(%class.RawSocket*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.RawSocket*, align 8
  store %class.RawSocket* %0, %class.RawSocket** %2, align 8
  %3 = load %class.RawSocket*, %class.RawSocket** %2, align 8
  ret i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9RawSocket10port_countEv(%class.RawSocket*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.RawSocket*, align 8
  store %class.RawSocket* %0, %class.RawSocket** %2, align 8
  %3 = load %class.RawSocket*, %class.RawSocket** %2, align 8
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9RawSocket10processingEv(%class.RawSocket*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.RawSocket*, align 8
  store %class.RawSocket* %0, %class.RawSocket** %2, align 8
  %3 = load %class.RawSocket*, %class.RawSocket** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9RawSocket9flow_codeEv(%class.RawSocket*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.RawSocket*, align 8
  store %class.RawSocket* %0, %class.RawSocket** %2, align 8
  %3 = load %class.RawSocket*, %class.RawSocket** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9RawSocket5flagsEv(%class.RawSocket*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.RawSocket*, align 8
  store %class.RawSocket* %0, %class.RawSocket** %2, align 8
  %3 = load %class.RawSocket*, %class.RawSocket** %2, align 8
  ret i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.30, i32 0, i32 0)
}

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

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

declare void @click_chatter(i8*, ...) #1

declare zeroext i1 @_Z18fake_pcap_force_ipRP6Packeti(%class.Packet** dereferenceable(8), i32) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #10
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !2
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

declare void @_ZN7Element17add_task_handlersEP4TaskP14NotifierSignaliRK6String(%class.Element*, %class.Task*, %class.NotifierSignal*, i32, %class.String* dereferenceable(24)) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.25, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #10
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI11NamedIntArgiEERS_PKciT_RT0_(%class.Args*, i8*, i32, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %struct.NamedIntArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %struct.NamedIntArg, align 4
  %12 = getelementptr inbounds %struct.NamedIntArg, %struct.NamedIntArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %struct.NamedIntArg* %11 to i8*
  %17 = bitcast %struct.NamedIntArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 4, i32 4, i1 false)
  %18 = load i32*, i32** %10, align 8
  %19 = getelementptr inbounds %struct.NamedIntArg, %struct.NamedIntArg* %11, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  call void @_Z14args_base_readI11NamedIntArgiEvP4ArgsPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i32* dereferenceable(4) %18)
  ret %class.Args* %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI11NamedIntArgiEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, i32, i32* dereferenceable(4)) #0 comdat {
  %6 = alloca %struct.NamedIntArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %struct.NamedIntArg, align 4
  %12 = getelementptr inbounds %struct.NamedIntArg, %struct.NamedIntArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %struct.NamedIntArg* %11 to i8*
  %17 = bitcast %struct.NamedIntArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 4, i32 4, i1 false)
  %18 = load i32*, i32** %10, align 8
  %19 = getelementptr inbounds %struct.NamedIntArg, %struct.NamedIntArg* %11, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  call void @_ZN4Args9base_readI11NamedIntArgiEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i32* dereferenceable(4) %18)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI11NamedIntArgiEEvPKciT_RT0_(%class.Args*, i8*, i32, i32, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %struct.NamedIntArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.Args::Slot"*, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32*, align 8
  %16 = alloca %struct.NamedIntArg, align 4
  %17 = getelementptr inbounds %struct.NamedIntArg, %struct.NamedIntArg* %6, i32 0, i32 0
  store i32 %3, i32* %17, align 4
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
  %27 = invoke i32* @_ZN17Args_parse_helperI11NamedIntArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_(i32* dereferenceable(4) %26, %class.Args* dereferenceable(112) %18)
          to label %28 unwind label %43

; <label>:28:                                     ; preds = %25
  store i32* %27, i32** %15, align 8
  %29 = load i32*, i32** %15, align 8
  %30 = icmp ne i32* %29, null
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %28
  %32 = bitcast %struct.NamedIntArg* %16 to i8*
  %33 = bitcast %struct.NamedIntArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 4, i32 4, i1 false)
  %34 = load i32*, i32** %15, align 8
  %35 = getelementptr inbounds %struct.NamedIntArg, %struct.NamedIntArg* %16, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = invoke zeroext i1 @_ZN17Args_parse_helperI11NamedIntArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_(i32 %36, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %34, %class.Args* dereferenceable(112) %18)
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
  call void @_ZN6StringD2Ev(%class.String* %12) #9
  br label %48

; <label>:47:                                     ; preds = %42, %22
  call void @_ZN6StringD2Ev(%class.String* %12) #9
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
define linkonce_odr i32* @_ZN17Args_parse_helperI11NamedIntArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_(i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI11NamedIntArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_(i32, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %struct.NamedIntArg, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.NamedIntArg, %struct.NamedIntArg* %5, i32 0, i32 0
  store i32 %0, i32* %9, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load %class.Args*, %class.Args** %8, align 8
  %13 = bitcast %class.Args* %12 to %class.ArgContext*
  %14 = call zeroext i1 @_ZN11NamedIntArg5parseERK6StringRiRK10ArgContext(%struct.NamedIntArg* %5, %class.String* dereferenceable(24) %10, i32* dereferenceable(4) %11, %class.ArgContext* dereferenceable(32) %13)
  ret i1 %14
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
define linkonce_odr zeroext i1 @_ZN11NamedIntArg5parseERK6StringRiRK10ArgContext(%struct.NamedIntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca %struct.NamedIntArg*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.ArgContext*, align 8
  %9 = alloca %class.IntArg, align 4
  store %struct.NamedIntArg* %0, %struct.NamedIntArg** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.ArgContext* %3, %class.ArgContext** %8, align 8
  %10 = load %struct.NamedIntArg*, %struct.NamedIntArg** %5, align 8
  %11 = getelementptr inbounds %struct.NamedIntArg, %struct.NamedIntArg* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = load %class.ArgContext*, %class.ArgContext** %8, align 8
  %14 = call %class.Element* @_ZNK10ArgContext7contextEv(%class.ArgContext* %13)
  %15 = load %class.String*, %class.String** %6, align 8
  %16 = load i32*, i32** %7, align 8
  %17 = bitcast i32* %16 to i8*
  %18 = call zeroext i1 @_ZN8NameInfo5queryEjPK7ElementRK6StringPvm(i32 %12, %class.Element* %14, %class.String* dereferenceable(24) %15, i8* %17, i64 4)
  br i1 %18, label %24, label %19

; <label>:19:                                     ; preds = %4
  call void @_ZN6IntArgC2Ei(%class.IntArg* %9, i32 0)
  %20 = load %class.String*, %class.String** %6, align 8
  %21 = load i32*, i32** %7, align 8
  %22 = load %class.ArgContext*, %class.ArgContext** %8, align 8
  %23 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %9, %class.String* dereferenceable(24) %20, i32* dereferenceable(4) %21, %class.ArgContext* dereferenceable(32) %22)
  br label %24

; <label>:24:                                     ; preds = %19, %4
  %25 = phi i1 [ true, %4 ], [ %23, %19 ]
  ret i1 %25
}

declare zeroext i1 @_ZN8NameInfo5queryEjPK7ElementRK6StringPvm(i32, %class.Element*, %class.String* dereferenceable(24), i8*, i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Element* @_ZNK10ArgContext7contextEv(%class.ArgContext*) #2 comdat align 2 {
  %2 = alloca %class.ArgContext*, align 8
  store %class.ArgContext* %0, %class.ArgContext** %2, align 8
  %3 = load %class.ArgContext*, %class.ArgContext** %2, align 8
  %4 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %3, i32 0, i32 0
  %5 = load %class.Element*, %class.Element** %4, align 8
  ret %class.Element* %5
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0))
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
  call void @_ZN6StringD2Ev(%class.String* %12) #9
  br label %48

; <label>:47:                                     ; preds = %42, %22
  call void @_ZN6StringD2Ev(%class.String* %12) #9
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
  %14 = alloca %struct.DefaultArg, align 4
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
  %29 = bitcast %struct.DefaultArg* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgItEC2Ev(%struct.DefaultArg* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i16*, i16** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg, %struct.DefaultArg* %14, i32 0, i32 0
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
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #9
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
  %5 = alloca %struct.DefaultArg, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg, %struct.DefaultArg* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i16* %2, i16** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i16*, i16** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseItEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i16* dereferenceable(2) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10DefaultArgItEC2Ev(%struct.DefaultArg*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.DefaultArg*, align 8
  store %struct.DefaultArg* %0, %struct.DefaultArg** %2, align 8
  %3 = load %struct.DefaultArg*, %struct.DefaultArg** %2, align 8
  %4 = bitcast %struct.DefaultArg* %3 to %class.IntArg*
  call void @_ZN6IntArgC2Ei(%class.IntArg* %4, i32 0)
  ret void
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0))
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
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #9
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg.21*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.DefaultArg.21*, align 8
  store %struct.DefaultArg.21* %0, %struct.DefaultArg.21** %2, align 8
  %3 = load %struct.DefaultArg.21*, %struct.DefaultArg.21** %2, align 8
  %4 = bitcast %struct.DefaultArg.21* %3 to %class.IntArg*
  call void @_ZN6IntArgC2Ei(%class.IntArg* %4, i32 0)
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
  %14 = alloca %struct.DefaultArg.22, align 4
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
  %29 = bitcast %struct.DefaultArg.22* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg.22* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.22, %struct.DefaultArg.22* %14, i32 0, i32 0
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
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #9
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
  %5 = alloca %struct.DefaultArg.22, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.22, %struct.DefaultArg.22* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.22* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg.22*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.DefaultArg.22*, align 8
  store %struct.DefaultArg.22* %0, %struct.DefaultArg.22** %2, align 8
  %3 = load %struct.DefaultArg.22*, %struct.DefaultArg.22** %2, align 8
  %4 = bitcast %struct.DefaultArg.22* %3 to %class.IntArg*
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0))
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
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1765107}
