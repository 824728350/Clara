; ModuleID = '../../click/elements/analysis/aggpktcounter.cc'
source_filename = "../../click/elements/analysis/aggpktcounter.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector.0, %class.Vector.3, %class.Vector.3, %class.Vector, %class.Vector.5, %class.Vector.6, i32, %class.Vector.5, [2 x %class.Vector.5], %class.Vector.5, %class.Vector.8, %class.Vector.5, %class.Vector.3, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Handler**, i32, i32, %class.Vector.3, %class.Vector.12, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.5, %class.Vector.3, %class.Router* }
%class.Master = type opaque
%class.atomic_uint32_t = type { i32 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array.2*, i32, i32 }
%struct.char_array.2 = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [4 x i8] }
%class.Vector.6 = type { %class.vector_memory.7 }
%class.vector_memory.7 = type { %"struct.Router::element_landmark_t"*, i32, i32 }
%"struct.Router::element_landmark_t" = type { i32, %class.String }
%class.Vector.8 = type { %class.vector_memory.9 }
%class.vector_memory.9 = type { %struct.char_array.10*, i32, i32 }
%struct.char_array.10 = type { [16 x i8] }
%class.Handler = type <{ %class.String, %union.anon, %union.anon.11, i8*, i8*, i32, i32, i32, [4 x i8] }>
%union.anon = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%union.anon.11 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.Vector.12 = type { %class.vector_memory.1 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%"struct.Router::notifier_signals_t" = type { %class.String, i32, [128 x %class.atomic_uint32_t], %"struct.Router::notifier_signals_t"* }
%class.HashMap_ArenaFactory = type opaque
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type opaque
%class.Vector.5 = type { %class.vector_memory }
%class.Vector.3 = type { %class.vector_memory.4 }
%class.vector_memory.4 = type { %class.String*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.AggregatePacketCounter::Flow" = type { i32, %"class.AggregatePacketCounter::Flow"*, %class.Vector* }
%class.AggregatePacketCounter = type <{ %class.Element.base, [4 x i8], [1024 x %"class.AggregatePacketCounter::Flow"*], i32, [4 x i8], i64, i32, [4 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.3*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.WordArg = type { i8 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.13, %class.Vector.14, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.13 = type { %class.vector_memory.9 }
%class.Vector.14 = type { %class.vector_memory.1 }
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.15, %class.Vector.16 }
%class.Vector.15 = type { %class.vector_memory.1 }
%class.Vector.16 = type { %class.vector_memory.17 }
%class.vector_memory.17 = type { %struct.char_array.18*, i32, i32 }
%struct.char_array.18 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%class.Timer = type { i32, %class.Timestamp, %union.anon.19, i8*, %class.Element*, %class.RouterThread* }
%union.anon.19 = type { void (%class.Timer*, i8*)* }
%struct.DefaultArg = type { i8 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }

$_ZN6VectorIjEC2Ev = comdat any

$_ZN6VectorIjED2Ev = comdat any

$_ZNK6VectorIjE4sizeEv = comdat any

$_ZN6VectorIjE6resizeEij = comdat any

$_ZN6VectorIjE12unchecked_atEi = comdat any

$_ZN6VectorIjE5beginEv = comdat any

$_ZN6VectorIjE3endEv = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZN6VectorIjE9push_backEj = comdat any

$_ZN6String11make_stableEPKc = comdat any

$_ZN4Args4readIP7ElementEERS_PKcRT_ = comdat any

$_ZN4Args4readI7WordArg6StringEERS_PKcT_RT0_ = comdat any

$_ZeqRK6StringPKc = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN12ErrorHandler15default_handlerEv = comdat any

$_ZNK22AggregatePacketCounter4Flow4nextEv = comdat any

$_ZNK22AggregatePacketCounter4Flow9aggregateEv = comdat any

$_ZNK7Element7ninputsEv = comdat any

$_ZN22AggregatePacketCounter4Flow8set_nextEPS0_ = comdat any

$_ZN22AggregatePacketCounter8smactionEiP6Packet = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element4Port4pullEv = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZlsR11StringAccumj = comdat any

$_ZN6VectorIjEixEi = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK7Handler14read_user_dataEv = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZNK22AggregatePacketCounter10class_nameEv = comdat any

$_ZNK22AggregatePacketCounter10port_countEv = comdat any

$_ZNK22AggregatePacketCounter9flow_codeEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZN6StringC2EPKciPNS_6memo_tE = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6Packet8anno_u32Ei = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_ = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4fillEPvmPKv = comdat any

$_ZN18sized_array_memoryILm4EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE = comdat any

$_ZN4Args4readIP7ElementEERS_PKciRT_ = comdat any

$_Z14args_base_readIP7ElementEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIP7ElementEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE4slotIS2_4ArgsEEPT_RS7_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE5parseIS2_4ArgsEEbS3_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIP7ElementEEPT_RS3_ = comdat any

$_ZN4Args4readI7WordArg6StringEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI7WordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI7WordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_ = comdat any

$_ZN4Args4slotI6StringEEPT_RS2_ = comdat any

$_ZN4Args12complex_slotI6StringEEPT_RS2_ = comdat any

$_ZN4Args5SlotTI6StringEC2EPS1_ = comdat any

$_ZN4Args4SlotC2Ev = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_ZN4Args4SlotD2Ev = comdat any

$_ZN4Args4SlotD0Ev = comdat any

$_Z14assign_consumeI6StringS0_EvRT_RKT0_ = comdat any

$_ZN6StringaSERKS_ = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZN7WordArg5parseERK6StringRS0_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

$_ZTVN4Args4SlotE = comdat any

@.str = private unnamed_addr constant [21 x i8] c"apc->noutputs() >= 2\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"../../click/elements/analysis/aggpktcounter.cc\00", align 1
@__PRETTY_FUNCTION__._ZNK22AggregatePacketCounter4Flow11undeliveredER6VectorIjEPKS_ = private unnamed_addr constant [105 x i8] c"void AggregatePacketCounter::Flow::undelivered(Vector<uint32_t> &, const AggregatePacketCounter *) const\00", align 1
@_ZTV22AggregatePacketCounter = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI22AggregatePacketCounter to i8*), i8* bitcast (void (%class.AggregatePacketCounter*)* @_ZN22AggregatePacketCounterD1Ev to i8*), i8* bitcast (void (%class.AggregatePacketCounter*)* @_ZN22AggregatePacketCounterD0Ev to i8*), i8* bitcast (void (%class.AggregatePacketCounter*, i32, %class.Packet*)* @_ZN22AggregatePacketCounter4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.AggregatePacketCounter*, i32)* @_ZN22AggregatePacketCounter4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.AggregatePacketCounter*)* @_ZNK22AggregatePacketCounter10class_nameEv to i8*), i8* bitcast (i8* (%class.AggregatePacketCounter*)* @_ZNK22AggregatePacketCounter10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.AggregatePacketCounter*)* @_ZNK22AggregatePacketCounter9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.AggregatePacketCounter*, %class.Vector.3*, %class.ErrorHandler*)* @_ZN22AggregatePacketCounter9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.AggregatePacketCounter*)* @_ZN22AggregatePacketCounter12add_handlersEv to i8*), i8* bitcast (i32 (%class.AggregatePacketCounter*, %class.ErrorHandler*)* @_ZN22AggregatePacketCounter10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.AggregatePacketCounter*, i32)* @_ZN22AggregatePacketCounter7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.3*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"PACKET_NUMBER\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"NOTIFIER\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ANNO\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"bad ANNO\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"saw no packets with aggregate annotations\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"<error>\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"argument should be aggregate number\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"received\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"undelivered\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS22AggregatePacketCounter = constant [25 x i8] c"22AggregatePacketCounter\00"
@_ZTI7Element = external constant i8*
@_ZTI22AggregatePacketCounter = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTS22AggregatePacketCounter, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.14 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZN12ErrorHandler19the_default_handlerE = external global %class.ErrorHandler*, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 3\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet8anno_u32Ei = private unnamed_addr constant [37 x i8] c"uint32_t Packet::anno_u32(int) const\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"AggregatePacketCounter\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"1-/1-\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"#/#\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE = private unnamed_addr constant [135 x i8] c"void vector_memory<sized_array_memory<4> >::resize(vector_memory::size_type, const vector_memory::type *) [AM = sized_array_memory<4>]\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.28 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIjEixEi = private unnamed_addr constant [74 x i8] c"T &Vector<unsigned int>::operator[](Vector::size_type) [T = unsigned int]\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN22AggregatePacketCounter4FlowC1Eji = alias void (%"class.AggregatePacketCounter::Flow"*, i32, i32), void (%"class.AggregatePacketCounter::Flow"*, i32, i32)* @_ZN22AggregatePacketCounter4FlowC2Eji
@_ZN22AggregatePacketCounterC1Ev = alias void (%class.AggregatePacketCounter*), void (%class.AggregatePacketCounter*)* @_ZN22AggregatePacketCounterC2Ev
@_ZN22AggregatePacketCounterD1Ev = alias void (%class.AggregatePacketCounter*), void (%class.AggregatePacketCounter*)* @_ZN22AggregatePacketCounterD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN22AggregatePacketCounter4FlowC2Eji(%"class.AggregatePacketCounter::Flow"*, i32, i32) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.AggregatePacketCounter::Flow"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.AggregatePacketCounter::Flow"* %0, %"class.AggregatePacketCounter::Flow"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %4, align 8
  %10 = getelementptr inbounds %"class.AggregatePacketCounter::Flow", %"class.AggregatePacketCounter::Flow"* %9, i32 0, i32 0
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %10, align 8
  %12 = getelementptr inbounds %"class.AggregatePacketCounter::Flow", %"class.AggregatePacketCounter::Flow"* %9, i32 0, i32 1
  store %"class.AggregatePacketCounter::Flow"* null, %"class.AggregatePacketCounter::Flow"** %12, align 8
  %13 = getelementptr inbounds %"class.AggregatePacketCounter::Flow", %"class.AggregatePacketCounter::Flow"* %9, i32 0, i32 2
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 16)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 8)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = or i1 %17, %20
  %22 = extractvalue { i64, i1 } %19, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call i8* @_Znam(i64 %23) #12
  %25 = bitcast i8* %24 to i64*
  store i64 %15, i64* %25, align 16
  %26 = getelementptr inbounds i8, i8* %24, i64 8
  %27 = bitcast i8* %26 to %class.Vector*
  %28 = icmp eq i64 %15, 0
  br i1 %28, label %36, label %29

; <label>:29:                                     ; preds = %3
  %30 = getelementptr inbounds %class.Vector, %class.Vector* %27, i64 %15
  br label %31

; <label>:31:                                     ; preds = %33, %29
  %32 = phi %class.Vector* [ %27, %29 ], [ %34, %33 ]
  invoke void @_ZN6VectorIjEC2Ev(%class.Vector* %32)
          to label %33 unwind label %37

; <label>:33:                                     ; preds = %31
  %34 = getelementptr inbounds %class.Vector, %class.Vector* %32, i64 1
  %35 = icmp eq %class.Vector* %34, %30
  br i1 %35, label %36, label %31

; <label>:36:                                     ; preds = %3, %33
  store %class.Vector* %27, %class.Vector** %13, align 8
  ret void

; <label>:37:                                     ; preds = %31
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %7, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %8, align 4
  %41 = icmp eq %class.Vector* %27, %32
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %42, %37
  %43 = phi %class.Vector* [ %32, %37 ], [ %44, %42 ]
  %44 = getelementptr inbounds %class.Vector, %class.Vector* %43, i64 -1
  call void @_ZN6VectorIjED2Ev(%class.Vector* %44) #13
  %45 = icmp eq %class.Vector* %44, %27
  br i1 %45, label %46, label %42

; <label>:46:                                     ; preds = %42, %37
  call void @_ZdaPv(i8* %24) #14
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51
}

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIjEC2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIjED2Ev(%class.Vector*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define void @_ZN22AggregatePacketCounter4Flow3addEji(%"class.AggregatePacketCounter::Flow"*, i32, i32) #0 align 2 {
  %4 = alloca %"class.AggregatePacketCounter::Flow"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.AggregatePacketCounter::Flow"* %0, %"class.AggregatePacketCounter::Flow"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %4, align 8
  %8 = getelementptr inbounds %"class.AggregatePacketCounter::Flow", %"class.AggregatePacketCounter::Flow"* %7, i32 0, i32 2
  %9 = load %class.Vector*, %class.Vector** %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %class.Vector, %class.Vector* %9, i64 %11
  %13 = call i32 @_ZNK6VectorIjE4sizeEv(%class.Vector* %12)
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %3
  %17 = getelementptr inbounds %"class.AggregatePacketCounter::Flow", %"class.AggregatePacketCounter::Flow"* %7, i32 0, i32 2
  %18 = load %class.Vector*, %class.Vector** %17, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %class.Vector, %class.Vector* %18, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, 1
  call void @_ZN6VectorIjE6resizeEij(%class.Vector* %21, i32 %23, i32 0)
  br label %24

; <label>:24:                                     ; preds = %16, %3
  %25 = getelementptr inbounds %"class.AggregatePacketCounter::Flow", %"class.AggregatePacketCounter::Flow"* %7, i32 0, i32 2
  %26 = load %class.Vector*, %class.Vector** %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %class.Vector, %class.Vector* %26, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = call dereferenceable(4) i32* @_ZN6VectorIjE12unchecked_atEi(%class.Vector* %29, i32 %30)
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %31, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIjE4sizeEv(%class.Vector*) #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIjE6resizeEij(%class.Vector*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = call %struct.char_array* @_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_(i32* %6)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory* %8, i32 %9, %struct.char_array* %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6VectorIjE12unchecked_atEi(%class.Vector*, i32) #3 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %6, i32 0, i32 0
  %8 = load %struct.char_array*, %struct.char_array** %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.char_array, %struct.char_array* %8, i64 %10
  %12 = bitcast %struct.char_array* %11 to i32*
  ret i32* %12
}

; Function Attrs: noinline optnone uwtable
define i64 @_ZNK22AggregatePacketCounter4Flow12column_countEi(%"class.AggregatePacketCounter::Flow"*, i32) #0 align 2 {
  %3 = alloca %"class.AggregatePacketCounter::Flow"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.AggregatePacketCounter::Flow"* %0, %"class.AggregatePacketCounter::Flow"** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %3, align 8
  store i64 0, i64* %5, align 8
  %8 = getelementptr inbounds %"class.AggregatePacketCounter::Flow", %"class.AggregatePacketCounter::Flow"* %7, i32 0, i32 2
  %9 = load %class.Vector*, %class.Vector** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %class.Vector, %class.Vector* %9, i64 %11
  %13 = call i32* @_ZN6VectorIjE5beginEv(%class.Vector* %12)
  store i32* %13, i32** %6, align 8
  br label %14

; <label>:14:                                     ; preds = %29, %2
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.AggregatePacketCounter::Flow", %"class.AggregatePacketCounter::Flow"* %7, i32 0, i32 2
  %17 = load %class.Vector*, %class.Vector** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.Vector, %class.Vector* %17, i64 %19
  %21 = call i32* @_ZN6VectorIjE3endEv(%class.Vector* %20)
  %22 = icmp ult i32* %15, %21
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %14
  %24 = load i32*, i32** %6, align 8
  %25 = load i32, i32* %24, align 4
  %26 = zext i32 %25 to i64
  %27 = load i64, i64* %5, align 8
  %28 = add i64 %27, %26
  store i64 %28, i64* %5, align 8
  br label %29

; <label>:29:                                     ; preds = %23
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %6, align 8
  br label %14

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32* @_ZN6VectorIjE5beginEv(%class.Vector*) #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to i32*
  ret i32* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32* @_ZN6VectorIjE3endEv(%class.Vector*) #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to i32*
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %7, i64 %11
  ret i32* %12
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK22AggregatePacketCounter4Flow8receivedER6VectorIjEPKS_(%"class.AggregatePacketCounter::Flow"*, %class.Vector* dereferenceable(16), %class.AggregatePacketCounter*) #0 align 2 {
  %4 = alloca %"class.AggregatePacketCounter::Flow"*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.AggregatePacketCounter*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %"class.AggregatePacketCounter::Flow"* %0, %"class.AggregatePacketCounter::Flow"** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.AggregatePacketCounter* %2, %class.AggregatePacketCounter** %6, align 8
  %11 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %3
  %13 = load i32, i32* %8, align 4
  %14 = load %class.AggregatePacketCounter*, %class.AggregatePacketCounter** %6, align 8
  %15 = bitcast %class.AggregatePacketCounter* %14 to %class.Element*
  %16 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %15)
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %12
  %19 = getelementptr inbounds %"class.AggregatePacketCounter::Flow", %"class.AggregatePacketCounter::Flow"* %11, i32 0, i32 2
  %20 = load %class.Vector*, %class.Vector** %19, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.Vector, %class.Vector* %20, i64 %22
  %24 = call i32 @_ZNK6VectorIjE4sizeEv(%class.Vector* %23)
  %25 = load i32, i32* %7, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %18
  %28 = getelementptr inbounds %"class.AggregatePacketCounter::Flow", %"class.AggregatePacketCounter::Flow"* %11, i32 0, i32 2
  %29 = load %class.Vector*, %class.Vector** %28, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %class.Vector, %class.Vector* %29, i64 %31
  %33 = call i32 @_ZNK6VectorIjE4sizeEv(%class.Vector* %32)
  store i32 %33, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %27, %18
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  br label %12

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %77, %38
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %80

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %73, %43
  %45 = load i32, i32* %10, align 4
  %46 = load %class.AggregatePacketCounter*, %class.AggregatePacketCounter** %6, align 8
  %47 = bitcast %class.AggregatePacketCounter* %46 to %class.Element*
  %48 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %47)
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %9, align 4
  %52 = getelementptr inbounds %"class.AggregatePacketCounter::Flow", %"class.AggregatePacketCounter::Flow"* %11, i32 0, i32 2
  %53 = load %class.Vector*, %class.Vector** %52, align 8
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %class.Vector, %class.Vector* %53, i64 %55
  %57 = call i32 @_ZNK6VectorIjE4sizeEv(%class.Vector* %56)
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %50
  %60 = getelementptr inbounds %"class.AggregatePacketCounter::Flow", %"class.AggregatePacketCounter::Flow"* %11, i32 0, i32 2
  %61 = load %class.Vector*, %class.Vector** %60, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %class.Vector, %class.Vector* %61, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = call dereferenceable(4) i32* @_ZN6VectorIjE12unchecked_atEi(%class.Vector* %64, i32 %65)
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %59
  %70 = load %class.Vector*, %class.Vector** %5, align 8
  %71 = load i32, i32* %9, align 4
  call void @_ZN6VectorIjE9push_backEj(%class.Vector* %70, i32 %71)
  br label %76

; <label>:72:                                     ; preds = %59, %50
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  br label %44

; <label>:76:                                     ; preds = %69, %44
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  br label %39

; <label>:80:                                     ; preds = %39
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element8noutputsEv(%class.Element*) #3 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIjE9push_backEj(%class.Vector*, i32) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = call %struct.char_array* @_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_(i32* %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory* %6, %struct.char_array* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK22AggregatePacketCounter4Flow11undeliveredER6VectorIjEPKS_(%"class.AggregatePacketCounter::Flow"*, %class.Vector* dereferenceable(16), %class.AggregatePacketCounter*) #0 align 2 {
  %4 = alloca %"class.AggregatePacketCounter::Flow"*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.AggregatePacketCounter*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"class.AggregatePacketCounter::Flow"* %0, %"class.AggregatePacketCounter::Flow"** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.AggregatePacketCounter* %2, %class.AggregatePacketCounter** %6, align 8
  %9 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %4, align 8
  %10 = load %class.AggregatePacketCounter*, %class.AggregatePacketCounter** %6, align 8
  %11 = bitcast %class.AggregatePacketCounter* %10 to %class.Element*
  %12 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %11)
  %13 = icmp sge i32 %12, 2
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %3
  br label %17

; <label>:15:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i32 0, i32 0), i32 75, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @__PRETTY_FUNCTION__._ZNK22AggregatePacketCounter4Flow11undeliveredER6VectorIjEPKS_, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %17

; <label>:17:                                     ; preds = %16, %14
  %18 = getelementptr inbounds %"class.AggregatePacketCounter::Flow", %"class.AggregatePacketCounter::Flow"* %9, i32 0, i32 2
  %19 = load %class.Vector*, %class.Vector** %18, align 8
  %20 = getelementptr inbounds %class.Vector, %class.Vector* %19, i64 0
  %21 = call i32 @_ZNK6VectorIjE4sizeEv(%class.Vector* %20)
  %22 = getelementptr inbounds %"class.AggregatePacketCounter::Flow", %"class.AggregatePacketCounter::Flow"* %9, i32 0, i32 2
  %23 = load %class.Vector*, %class.Vector** %22, align 8
  %24 = getelementptr inbounds %class.Vector, %class.Vector* %23, i64 1
  %25 = call i32 @_ZNK6VectorIjE4sizeEv(%class.Vector* %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %17
  %28 = getelementptr inbounds %"class.AggregatePacketCounter::Flow", %"class.AggregatePacketCounter::Flow"* %9, i32 0, i32 2
  %29 = load %class.Vector*, %class.Vector** %28, align 8
  %30 = getelementptr inbounds %class.Vector, %class.Vector* %29, i64 0
  %31 = call i32 @_ZNK6VectorIjE4sizeEv(%class.Vector* %30)
  br label %37

; <label>:32:                                     ; preds = %17
  %33 = getelementptr inbounds %"class.AggregatePacketCounter::Flow", %"class.AggregatePacketCounter::Flow"* %9, i32 0, i32 2
  %34 = load %class.Vector*, %class.Vector** %33, align 8
  %35 = getelementptr inbounds %class.Vector, %class.Vector* %34, i64 1
  %36 = call i32 @_ZNK6VectorIjE4sizeEv(%class.Vector* %35)
  br label %37

; <label>:37:                                     ; preds = %32, %27
  %38 = phi i32 [ %31, %27 ], [ %36, %32 ]
  store i32 %38, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %61, %37
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds %"class.AggregatePacketCounter::Flow", %"class.AggregatePacketCounter::Flow"* %9, i32 0, i32 2
  %45 = load %class.Vector*, %class.Vector** %44, align 8
  %46 = getelementptr inbounds %class.Vector, %class.Vector* %45, i64 0
  %47 = load i32, i32* %7, align 4
  %48 = call dereferenceable(4) i32* @_ZN6VectorIjE12unchecked_atEi(%class.Vector* %46, i32 %47)
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %"class.AggregatePacketCounter::Flow", %"class.AggregatePacketCounter::Flow"* %9, i32 0, i32 2
  %51 = load %class.Vector*, %class.Vector** %50, align 8
  %52 = getelementptr inbounds %class.Vector, %class.Vector* %51, i64 1
  %53 = load i32, i32* %7, align 4
  %54 = call dereferenceable(4) i32* @_ZN6VectorIjE12unchecked_atEi(%class.Vector* %52, i32 %53)
  %55 = load i32, i32* %54, align 4
  %56 = icmp ugt i32 %49, %55
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %43
  %58 = load %class.Vector*, %class.Vector** %5, align 8
  %59 = load i32, i32* %7, align 4
  call void @_ZN6VectorIjE9push_backEj(%class.Vector* %58, i32 %59)
  br label %60

; <label>:60:                                     ; preds = %57, %43
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %39

; <label>:64:                                     ; preds = %39
  br label %65

; <label>:65:                                     ; preds = %84, %64
  %66 = load i32, i32* %7, align 4
  %67 = getelementptr inbounds %"class.AggregatePacketCounter::Flow", %"class.AggregatePacketCounter::Flow"* %9, i32 0, i32 2
  %68 = load %class.Vector*, %class.Vector** %67, align 8
  %69 = getelementptr inbounds %class.Vector, %class.Vector* %68, i64 0
  %70 = call i32 @_ZNK6VectorIjE4sizeEv(%class.Vector* %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %65
  %73 = getelementptr inbounds %"class.AggregatePacketCounter::Flow", %"class.AggregatePacketCounter::Flow"* %9, i32 0, i32 2
  %74 = load %class.Vector*, %class.Vector** %73, align 8
  %75 = getelementptr inbounds %class.Vector, %class.Vector* %74, i64 0
  %76 = load i32, i32* %7, align 4
  %77 = call dereferenceable(4) i32* @_ZN6VectorIjE12unchecked_atEi(%class.Vector* %75, i32 %76)
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %72
  %81 = load %class.Vector*, %class.Vector** %5, align 8
  %82 = load i32, i32* %7, align 4
  call void @_ZN6VectorIjE9push_backEj(%class.Vector* %81, i32 %82)
  br label %83

; <label>:83:                                     ; preds = %80, %72
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  br label %65

; <label>:87:                                     ; preds = %65
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline optnone uwtable
define void @_ZN22AggregatePacketCounterC2Ev(%class.AggregatePacketCounter*) unnamed_addr #0 align 2 {
  %2 = alloca %class.AggregatePacketCounter*, align 8
  %3 = alloca i32, align 4
  store %class.AggregatePacketCounter* %0, %class.AggregatePacketCounter** %2, align 8
  %4 = load %class.AggregatePacketCounter*, %class.AggregatePacketCounter** %2, align 8
  %5 = bitcast %class.AggregatePacketCounter* %4 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %5)
  %6 = bitcast %class.AggregatePacketCounter* %4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV22AggregatePacketCounter, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 1024
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds %class.AggregatePacketCounter, %class.AggregatePacketCounter* %4, i32 0, i32 2
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1024 x %"class.AggregatePacketCounter::Flow"*], [1024 x %"class.AggregatePacketCounter::Flow"*]* %11, i64 0, i64 %13
  store %"class.AggregatePacketCounter::Flow"* null, %"class.AggregatePacketCounter::Flow"** %14, align 8
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #6

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN22AggregatePacketCounterD2Ev(%class.AggregatePacketCounter*) unnamed_addr #3 align 2 {
  %2 = alloca %class.AggregatePacketCounter*, align 8
  store %class.AggregatePacketCounter* %0, %class.AggregatePacketCounter** %2, align 8
  %3 = load %class.AggregatePacketCounter*, %class.AggregatePacketCounter** %2, align 8
  %4 = bitcast %class.AggregatePacketCounter* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #7

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN22AggregatePacketCounterD0Ev(%class.AggregatePacketCounter*) unnamed_addr #3 align 2 {
  %2 = alloca %class.AggregatePacketCounter*, align 8
  store %class.AggregatePacketCounter* %0, %class.AggregatePacketCounter** %2, align 8
  %3 = load %class.AggregatePacketCounter*, %class.AggregatePacketCounter** %2, align 8
  call void @_ZN22AggregatePacketCounterD1Ev(%class.AggregatePacketCounter* %3) #13
  %4 = bitcast %class.AggregatePacketCounter* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN22AggregatePacketCounter9configureER6VectorI6StringEP12ErrorHandler(%class.AggregatePacketCounter*, %class.Vector.3* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.AggregatePacketCounter*, align 8
  %6 = alloca %class.Vector.3*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.Element*, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca %class.Args, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.WordArg, align 1
  %14 = alloca i32
  store %class.AggregatePacketCounter* %0, %class.AggregatePacketCounter** %5, align 8
  store %class.Vector.3* %1, %class.Vector.3** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %15 = load %class.AggregatePacketCounter*, %class.AggregatePacketCounter** %5, align 8
  store %class.Element* null, %class.Element** %8, align 8
  call void @_ZN6String11make_stableEPKc(%class.String* sret %9, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %16 = load %class.Vector.3*, %class.Vector.3** %6, align 8
  %17 = bitcast %class.AggregatePacketCounter* %15 to %class.Element*
  %18 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %10, %class.Vector.3* dereferenceable(16) %16, %class.Element* %17, %class.ErrorHandler* %18)
          to label %19 unwind label %28

; <label>:19:                                     ; preds = %3
  %20 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIP7ElementEERS_PKcRT_(%class.Args* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), %class.Element** dereferenceable(8) %8)
          to label %21 unwind label %32

; <label>:21:                                     ; preds = %19
  %22 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI7WordArg6StringEERS_PKcT_RT0_(%class.Args* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), %class.String* dereferenceable(24) %9)
          to label %23 unwind label %32

; <label>:23:                                     ; preds = %21
  %24 = invoke i32 @_ZN4Args8completeEv(%class.Args* %22)
          to label %25 unwind label %32

; <label>:25:                                     ; preds = %23
  %26 = icmp slt i32 %24, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %10) #13
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %25
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %52

; <label>:28:                                     ; preds = %46, %41, %36, %3
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %11, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %12, align 4
  br label %54

; <label>:32:                                     ; preds = %23, %21, %19
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %11, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %12, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %10) #13
  br label %54

; <label>:36:                                     ; preds = %25
  %37 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %38 unwind label %28

; <label>:38:                                     ; preds = %36
  br i1 %37, label %39, label %41

; <label>:39:                                     ; preds = %38
  %40 = getelementptr inbounds %class.AggregatePacketCounter, %class.AggregatePacketCounter* %15, i32 0, i32 6
  store i32 -1, i32* %40, align 8
  br label %51

; <label>:41:                                     ; preds = %38
  %42 = getelementptr inbounds %class.AggregatePacketCounter, %class.AggregatePacketCounter* %15, i32 0, i32 6
  %43 = bitcast %class.AggregatePacketCounter* %15 to %class.Element*
  %44 = invoke zeroext i1 @_Z7cp_annoRK6StringiPiPK7Element(%class.String* dereferenceable(24) %9, i32 4, i32* %42, %class.Element* %43)
          to label %45 unwind label %28

; <label>:45:                                     ; preds = %41
  br i1 %44, label %50, label %46

; <label>:46:                                     ; preds = %45
  %47 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %48 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %47, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
          to label %49 unwind label %28

; <label>:49:                                     ; preds = %46
  store i32 %48, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %52

; <label>:50:                                     ; preds = %45
  br label %51

; <label>:51:                                     ; preds = %50, %39
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %49, %27
  call void @_ZN6StringD2Ev(%class.String* %9) #13
  %53 = load i32, i32* %4, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %32, %28
  call void @_ZN6StringD2Ev(%class.String* %9) #13
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i8*, i8** %11, align 8
  %57 = load i32, i32* %12, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  resume { i8*, i32 } %59
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6String11make_stableEPKc(%class.String* noalias sret, i8*) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  store i8* %1, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %2
  br i1 false, label %7, label %12

; <label>:7:                                      ; preds = %6
  %8 = load i8*, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #15
  %11 = trunc i64 %10 to i32
  call void @_ZN6StringC2EPKciPNS_6memo_tE(%class.String* %0, i8* %8, i32 %11, %"struct.String::memo_t"* null)
  br label %14

; <label>:12:                                     ; preds = %6, %2
  %13 = load i8*, i8** %3, align 8
  call void @_ZN6String16hard_make_stableEPKci(%class.String* sret %0, i8* %13, i32 -1)
  br label %14

; <label>:14:                                     ; preds = %12, %7
  ret void
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.3* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #6

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

declare i32 @_ZN4Args8completeEv(%class.Args*) #6

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #7

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
  %13 = call i64 @strlen(i8* %12) #15
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

declare zeroext i1 @_Z7cp_annoRK6StringiPiPK7Element(%class.String* dereferenceable(24), i32, i32*, %class.Element*) #6

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #6

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

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN22AggregatePacketCounter10initializeEP12ErrorHandler(%class.AggregatePacketCounter*, %class.ErrorHandler*) unnamed_addr #3 align 2 {
  %3 = alloca %class.AggregatePacketCounter*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.AggregatePacketCounter* %0, %class.AggregatePacketCounter** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.AggregatePacketCounter*, %class.AggregatePacketCounter** %3, align 8
  %6 = getelementptr inbounds %class.AggregatePacketCounter, %class.AggregatePacketCounter* %5, i32 0, i32 5
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %class.AggregatePacketCounter, %class.AggregatePacketCounter* %5, i32 0, i32 3
  store i32 0, i32* %7, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN22AggregatePacketCounter8end_flowEPNS_4FlowEP12ErrorHandler(%class.AggregatePacketCounter*, %"class.AggregatePacketCounter::Flow"*, %class.ErrorHandler*) #3 align 2 {
  %4 = alloca %class.AggregatePacketCounter*, align 8
  %5 = alloca %"class.AggregatePacketCounter::Flow"*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  store %class.AggregatePacketCounter* %0, %class.AggregatePacketCounter** %4, align 8
  store %"class.AggregatePacketCounter::Flow"* %1, %"class.AggregatePacketCounter::Flow"** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %7 = load %class.AggregatePacketCounter*, %class.AggregatePacketCounter** %4, align 8
  %8 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %5, align 8
  %9 = icmp eq %"class.AggregatePacketCounter::Flow"* %8, null
  br i1 %9, label %12, label %10

; <label>:10:                                     ; preds = %3
  %11 = bitcast %"class.AggregatePacketCounter::Flow"* %8 to i8*
  call void @_ZdlPv(i8* %11) #14
  br label %12

; <label>:12:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN22AggregatePacketCounter7cleanupEN7Element12CleanupStageE(%class.AggregatePacketCounter*, i32) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.AggregatePacketCounter*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.AggregatePacketCounter::Flow"*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.AggregatePacketCounter* %0, %class.AggregatePacketCounter** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load %class.AggregatePacketCounter*, %class.AggregatePacketCounter** %3, align 8
  %12 = call %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
  store %class.ErrorHandler* %12, %class.ErrorHandler** %5, align 8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %35, %2
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 1024
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %13
  br label %17

; <label>:17:                                     ; preds = %25, %16
  %18 = getelementptr inbounds %class.AggregatePacketCounter, %class.AggregatePacketCounter* %11, i32 0, i32 2
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1024 x %"class.AggregatePacketCounter::Flow"*], [1024 x %"class.AggregatePacketCounter::Flow"*]* %18, i64 0, i64 %20
  %22 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %21, align 8
  store %"class.AggregatePacketCounter::Flow"* %22, %"class.AggregatePacketCounter::Flow"** %7, align 8
  %23 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %7, align 8
  %24 = icmp ne %"class.AggregatePacketCounter::Flow"* %23, null
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %17
  %26 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %7, align 8
  %27 = call %"class.AggregatePacketCounter::Flow"* @_ZNK22AggregatePacketCounter4Flow4nextEv(%"class.AggregatePacketCounter::Flow"* %26)
  %28 = getelementptr inbounds %class.AggregatePacketCounter, %class.AggregatePacketCounter* %11, i32 0, i32 2
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1024 x %"class.AggregatePacketCounter::Flow"*], [1024 x %"class.AggregatePacketCounter::Flow"*]* %28, i64 0, i64 %30
  store %"class.AggregatePacketCounter::Flow"* %27, %"class.AggregatePacketCounter::Flow"** %31, align 8
  %32 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %7, align 8
  %33 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  call void @_ZN22AggregatePacketCounter8end_flowEPNS_4FlowEP12ErrorHandler(%class.AggregatePacketCounter* %11, %"class.AggregatePacketCounter::Flow"* %32, %class.ErrorHandler* %33)
  br label %17

; <label>:34:                                     ; preds = %17
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %13

; <label>:38:                                     ; preds = %13
  %39 = getelementptr inbounds %class.AggregatePacketCounter, %class.AggregatePacketCounter* %11, i32 0, i32 5
  %40 = load i64, i64* %39, align 8
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds %class.AggregatePacketCounter, %class.AggregatePacketCounter* %11, i32 0, i32 3
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %42
  %47 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %48 = bitcast %class.AggregatePacketCounter* %11 to %class.Element*
  %49 = bitcast %class.Element* %48 to void (%class.String*, %class.Element*)***
  %50 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %49, align 8
  %51 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %50, i64 23
  %52 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %51, align 8
  call void %52(%class.String* sret %8, %class.Element* %48)
  %53 = invoke i32 (%class.ErrorHandler*, %class.String*, i8*, ...) @_ZN12ErrorHandler8lwarningERK6StringPKcz(%class.ErrorHandler* %47, %class.String* dereferenceable(24) %8, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i32 0, i32 0))
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %46
  call void @_ZN6StringD2Ev(%class.String* %8) #13
  br label %59

; <label>:55:                                     ; preds = %46
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %9, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #13
  br label %60

; <label>:59:                                     ; preds = %54, %42, %38
  ret void

; <label>:60:                                     ; preds = %55
  %61 = load i8*, i8** %9, align 8
  %62 = load i32, i32* %10, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv() #3 comdat align 2 {
  %1 = load %class.ErrorHandler*, %class.ErrorHandler** @_ZN12ErrorHandler19the_default_handlerE, align 8
  ret %class.ErrorHandler* %1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.AggregatePacketCounter::Flow"* @_ZNK22AggregatePacketCounter4Flow4nextEv(%"class.AggregatePacketCounter::Flow"*) #3 comdat align 2 {
  %2 = alloca %"class.AggregatePacketCounter::Flow"*, align 8
  store %"class.AggregatePacketCounter::Flow"* %0, %"class.AggregatePacketCounter::Flow"** %2, align 8
  %3 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %2, align 8
  %4 = getelementptr inbounds %"class.AggregatePacketCounter::Flow", %"class.AggregatePacketCounter::Flow"* %3, i32 0, i32 1
  %5 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %4, align 8
  ret %"class.AggregatePacketCounter::Flow"* %5
}

declare i32 @_ZN12ErrorHandler8lwarningERK6StringPKcz(%class.ErrorHandler*, %class.String* dereferenceable(24), i8*, ...) #6

; Function Attrs: noinline optnone uwtable
define %"class.AggregatePacketCounter::Flow"* @_ZN22AggregatePacketCounter9find_flowEj(%class.AggregatePacketCounter*, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.AggregatePacketCounter::Flow"*, align 8
  %4 = alloca %class.AggregatePacketCounter*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.AggregatePacketCounter::Flow"*, align 8
  %8 = alloca %"class.AggregatePacketCounter::Flow"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.AggregatePacketCounter* %0, %class.AggregatePacketCounter** %4, align 8
  store i32 %1, i32* %5, align 4
  %11 = load %class.AggregatePacketCounter*, %class.AggregatePacketCounter** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  store %"class.AggregatePacketCounter::Flow"* null, %"class.AggregatePacketCounter::Flow"** %3, align 8
  br label %81

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %5, align 4
  %17 = and i32 %16, 1023
  store i32 %17, i32* %6, align 4
  store %"class.AggregatePacketCounter::Flow"* null, %"class.AggregatePacketCounter::Flow"** %7, align 8
  %18 = getelementptr inbounds %class.AggregatePacketCounter, %class.AggregatePacketCounter* %11, i32 0, i32 2
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1024 x %"class.AggregatePacketCounter::Flow"*], [1024 x %"class.AggregatePacketCounter::Flow"*]* %18, i64 0, i64 %20
  %22 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %21, align 8
  store %"class.AggregatePacketCounter::Flow"* %22, %"class.AggregatePacketCounter::Flow"** %8, align 8
  br label %23

; <label>:23:                                     ; preds = %33, %15
  %24 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %8, align 8
  %25 = icmp ne %"class.AggregatePacketCounter::Flow"* %24, null
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %23
  %27 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %8, align 8
  %28 = call i32 @_ZNK22AggregatePacketCounter4Flow9aggregateEv(%"class.AggregatePacketCounter::Flow"* %27)
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %28, %29
  br label %31

; <label>:31:                                     ; preds = %26, %23
  %32 = phi i1 [ false, %23 ], [ %30, %26 ]
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %31
  %34 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %8, align 8
  store %"class.AggregatePacketCounter::Flow"* %34, %"class.AggregatePacketCounter::Flow"** %7, align 8
  %35 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %8, align 8
  %36 = call %"class.AggregatePacketCounter::Flow"* @_ZNK22AggregatePacketCounter4Flow4nextEv(%"class.AggregatePacketCounter::Flow"* %35)
  store %"class.AggregatePacketCounter::Flow"* %36, %"class.AggregatePacketCounter::Flow"** %8, align 8
  br label %23

; <label>:37:                                     ; preds = %31
  %38 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %8, align 8
  %39 = icmp ne %"class.AggregatePacketCounter::Flow"* %38, null
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  br label %61

; <label>:41:                                     ; preds = %37
  %42 = call i8* @_Znwm(i64 24) #12
  %43 = bitcast i8* %42 to %"class.AggregatePacketCounter::Flow"*
  %44 = load i32, i32* %5, align 4
  %45 = bitcast %class.AggregatePacketCounter* %11 to %class.Element*
  %46 = invoke i32 @_ZNK7Element7ninputsEv(%class.Element* %45)
          to label %47 unwind label %55

; <label>:47:                                     ; preds = %41
  invoke void @_ZN22AggregatePacketCounter4FlowC1Eji(%"class.AggregatePacketCounter::Flow"* %43, i32 %44, i32 %46)
          to label %48 unwind label %55

; <label>:48:                                     ; preds = %47
  store %"class.AggregatePacketCounter::Flow"* %43, %"class.AggregatePacketCounter::Flow"** %8, align 8
  %49 = icmp ne %"class.AggregatePacketCounter::Flow"* %43, null
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %48
  %51 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %8, align 8
  store %"class.AggregatePacketCounter::Flow"* %51, %"class.AggregatePacketCounter::Flow"** %7, align 8
  %52 = getelementptr inbounds %class.AggregatePacketCounter, %class.AggregatePacketCounter* %11, i32 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, i32* %52, align 8
  br label %60

; <label>:55:                                     ; preds = %47, %41
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %9, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %10, align 4
  call void @_ZdlPv(i8* %42) #14
  br label %83

; <label>:59:                                     ; preds = %48
  store %"class.AggregatePacketCounter::Flow"* null, %"class.AggregatePacketCounter::Flow"** %3, align 8
  br label %81

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %60, %40
  %62 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %7, align 8
  %63 = icmp ne %"class.AggregatePacketCounter::Flow"* %62, null
  br i1 %63, label %64, label %79

; <label>:64:                                     ; preds = %61
  %65 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %7, align 8
  %66 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %8, align 8
  %67 = call %"class.AggregatePacketCounter::Flow"* @_ZNK22AggregatePacketCounter4Flow4nextEv(%"class.AggregatePacketCounter::Flow"* %66)
  call void @_ZN22AggregatePacketCounter4Flow8set_nextEPS0_(%"class.AggregatePacketCounter::Flow"* %65, %"class.AggregatePacketCounter::Flow"* %67)
  %68 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %8, align 8
  %69 = getelementptr inbounds %class.AggregatePacketCounter, %class.AggregatePacketCounter* %11, i32 0, i32 2
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1024 x %"class.AggregatePacketCounter::Flow"*], [1024 x %"class.AggregatePacketCounter::Flow"*]* %69, i64 0, i64 %71
  %73 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %72, align 8
  call void @_ZN22AggregatePacketCounter4Flow8set_nextEPS0_(%"class.AggregatePacketCounter::Flow"* %68, %"class.AggregatePacketCounter::Flow"* %73)
  %74 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %8, align 8
  %75 = getelementptr inbounds %class.AggregatePacketCounter, %class.AggregatePacketCounter* %11, i32 0, i32 2
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1024 x %"class.AggregatePacketCounter::Flow"*], [1024 x %"class.AggregatePacketCounter::Flow"*]* %75, i64 0, i64 %77
  store %"class.AggregatePacketCounter::Flow"* %74, %"class.AggregatePacketCounter::Flow"** %78, align 8
  br label %79

; <label>:79:                                     ; preds = %64, %61
  %80 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %8, align 8
  store %"class.AggregatePacketCounter::Flow"* %80, %"class.AggregatePacketCounter::Flow"** %3, align 8
  br label %81

; <label>:81:                                     ; preds = %79, %59, %14
  %82 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %3, align 8
  ret %"class.AggregatePacketCounter::Flow"* %82

; <label>:83:                                     ; preds = %55
  %84 = load i8*, i8** %9, align 8
  %85 = load i32, i32* %10, align 4
  %86 = insertvalue { i8*, i32 } undef, i8* %84, 0
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1
  resume { i8*, i32 } %87
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK22AggregatePacketCounter4Flow9aggregateEv(%"class.AggregatePacketCounter::Flow"*) #3 comdat align 2 {
  %2 = alloca %"class.AggregatePacketCounter::Flow"*, align 8
  store %"class.AggregatePacketCounter::Flow"* %0, %"class.AggregatePacketCounter::Flow"** %2, align 8
  %3 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %2, align 8
  %4 = getelementptr inbounds %"class.AggregatePacketCounter::Flow", %"class.AggregatePacketCounter::Flow"* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element7ninputsEv(%class.Element*) #3 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN22AggregatePacketCounter4Flow8set_nextEPS0_(%"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"*) #3 comdat align 2 {
  %3 = alloca %"class.AggregatePacketCounter::Flow"*, align 8
  %4 = alloca %"class.AggregatePacketCounter::Flow"*, align 8
  store %"class.AggregatePacketCounter::Flow"* %0, %"class.AggregatePacketCounter::Flow"** %3, align 8
  store %"class.AggregatePacketCounter::Flow"* %1, %"class.AggregatePacketCounter::Flow"** %4, align 8
  %5 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %3, align 8
  %6 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %4, align 8
  %7 = getelementptr inbounds %"class.AggregatePacketCounter::Flow", %"class.AggregatePacketCounter::Flow"* %5, i32 0, i32 1
  store %"class.AggregatePacketCounter::Flow"* %6, %"class.AggregatePacketCounter::Flow"** %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN22AggregatePacketCounter4pushEiP6Packet(%class.AggregatePacketCounter*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.AggregatePacketCounter*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.AggregatePacketCounter* %0, %class.AggregatePacketCounter** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %7 = load %class.AggregatePacketCounter*, %class.AggregatePacketCounter** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN22AggregatePacketCounter8smactionEiP6Packet(%class.AggregatePacketCounter* %7, i32 %8, %class.Packet* %9)
  %10 = bitcast %class.AggregatePacketCounter* %7 to %class.Element*
  %11 = load i32, i32* %5, align 4
  %12 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %10, i32 %11)
  %13 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %12, %class.Packet* %13)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN22AggregatePacketCounter8smactionEiP6Packet(%class.AggregatePacketCounter*, i32, %class.Packet*) #0 comdat align 2 {
  %4 = alloca %class.AggregatePacketCounter*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca %"class.AggregatePacketCounter::Flow"*, align 8
  store %class.AggregatePacketCounter* %0, %class.AggregatePacketCounter** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %8 = load %class.AggregatePacketCounter*, %class.AggregatePacketCounter** %4, align 8
  %9 = getelementptr inbounds %class.AggregatePacketCounter, %class.AggregatePacketCounter* %8, i32 0, i32 5
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, i64* %9, align 8
  %12 = load %class.Packet*, %class.Packet** %6, align 8
  %13 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %12, i32 20)
  %14 = call %"class.AggregatePacketCounter::Flow"* @_ZN22AggregatePacketCounter9find_flowEj(%class.AggregatePacketCounter* %8, i32 %13)
  store %"class.AggregatePacketCounter::Flow"* %14, %"class.AggregatePacketCounter::Flow"** %7, align 8
  %15 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %7, align 8
  %16 = icmp ne %"class.AggregatePacketCounter::Flow"* %15, null
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %3
  %18 = getelementptr inbounds %class.AggregatePacketCounter, %class.AggregatePacketCounter* %8, i32 0, i32 6
  %19 = load i32, i32* %18, align 8
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %17
  %22 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %7, align 8
  %23 = load %class.Packet*, %class.Packet** %6, align 8
  %24 = getelementptr inbounds %class.AggregatePacketCounter, %class.AggregatePacketCounter* %8, i32 0, i32 6
  %25 = load i32, i32* %24, align 8
  %26 = call i32 @_ZNK6Packet8anno_u32Ei(%class.Packet* %23, i32 %25)
  %27 = load i32, i32* %5, align 4
  call void @_ZN22AggregatePacketCounter4Flow3addEji(%"class.AggregatePacketCounter::Flow"* %22, i32 %26, i32 %27)
  br label %31

; <label>:28:                                     ; preds = %17
  %29 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %7, align 8
  %30 = load i32, i32* %5, align 4
  call void @_ZN22AggregatePacketCounter4Flow3addEji(%"class.AggregatePacketCounter::Flow"* %29, i32 0, i32 %30)
  br label %31

; <label>:31:                                     ; preds = %28, %21
  br label %32

; <label>:32:                                     ; preds = %31, %3
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.19, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #11
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
define %class.Packet* @_ZN22AggregatePacketCounter4pullEi(%class.AggregatePacketCounter*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.AggregatePacketCounter*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.AggregatePacketCounter* %0, %class.AggregatePacketCounter** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.AggregatePacketCounter*, %class.AggregatePacketCounter** %4, align 8
  %8 = bitcast %class.AggregatePacketCounter* %7 to %class.Element*
  %9 = load i32, i32* %5, align 4
  %10 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %8, i32 %9)
  %11 = call %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"* %10)
  store %class.Packet* %11, %class.Packet** %6, align 8
  %12 = load %class.Packet*, %class.Packet** %6, align 8
  %13 = icmp ne %class.Packet* %12, null
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %5, align 4
  %16 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN22AggregatePacketCounter8smactionEiP6Packet(%class.AggregatePacketCounter* %7, i32 %15, %class.Packet* %16)
  %17 = load %class.Packet*, %class.Packet** %6, align 8
  store %class.Packet* %17, %class.Packet** %3, align 8
  br label %19

; <label>:18:                                     ; preds = %2
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %19

; <label>:19:                                     ; preds = %18, %14
  %20 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %20
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
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.19, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i32 0, i32 0)) #11
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
define void @_ZN22AggregatePacketCounter12read_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.AggregatePacketCounter*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.AggregatePacketCounter::Flow"*, align 8
  %10 = alloca i32, align 4
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %11 = load %class.Element*, %class.Element** %4, align 8
  %12 = bitcast %class.Element* %11 to %class.AggregatePacketCounter*
  store %class.AggregatePacketCounter* %12, %class.AggregatePacketCounter** %6, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = ptrtoint i8* %13 to i64
  switch i64 %14, label %55 [
    i64 1, label %15
  ]

; <label>:15:                                     ; preds = %3
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %50, %15
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %17, 1024
  br i1 %18, label %19, label %53

; <label>:19:                                     ; preds = %16
  %20 = load %class.AggregatePacketCounter*, %class.AggregatePacketCounter** %6, align 8
  %21 = getelementptr inbounds %class.AggregatePacketCounter, %class.AggregatePacketCounter* %20, i32 0, i32 2
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1024 x %"class.AggregatePacketCounter::Flow"*], [1024 x %"class.AggregatePacketCounter::Flow"*]* %21, i64 0, i64 %23
  %25 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %24, align 8
  store %"class.AggregatePacketCounter::Flow"* %25, %"class.AggregatePacketCounter::Flow"** %9, align 8
  br label %26

; <label>:26:                                     ; preds = %46, %19
  %27 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %9, align 8
  %28 = icmp ne %"class.AggregatePacketCounter::Flow"* %27, null
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  br label %30

; <label>:30:                                     ; preds = %42, %29
  %31 = load i32, i32* %10, align 4
  %32 = load %class.AggregatePacketCounter*, %class.AggregatePacketCounter** %6, align 8
  %33 = bitcast %class.AggregatePacketCounter* %32 to %class.Element*
  %34 = call i32 @_ZNK7Element7ninputsEv(%class.Element* %33)
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %30
  %37 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %9, align 8
  %38 = load i32, i32* %10, align 4
  %39 = call i64 @_ZNK22AggregatePacketCounter4Flow12column_countEi(%"class.AggregatePacketCounter::Flow"* %37, i32 %38)
  %40 = load i64, i64* %7, align 8
  %41 = add i64 %40, %39
  store i64 %41, i64* %7, align 8
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  br label %30

; <label>:45:                                     ; preds = %30
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %9, align 8
  %48 = call %"class.AggregatePacketCounter::Flow"* @_ZNK22AggregatePacketCounter4Flow4nextEv(%"class.AggregatePacketCounter::Flow"* %47)
  store %"class.AggregatePacketCounter::Flow"* %48, %"class.AggregatePacketCounter::Flow"** %9, align 8
  br label %26

; <label>:49:                                     ; preds = %26
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  br label %16

; <label>:53:                                     ; preds = %16
  %54 = load i64, i64* %7, align 8
  call void @_ZN6StringC1Em(%class.String* %0, i64 %54)
  br label %56

; <label>:55:                                     ; preds = %3
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0))
  br label %56

; <label>:56:                                     ; preds = %55, %53
  ret void
}

declare void @_ZN6StringC1Em(%class.String*, i64) unnamed_addr #6

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
define i32 @_ZN22AggregatePacketCounter13write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.AggregatePacketCounter*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.AggregatePacketCounter::Flow"*, align 8
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %13 = load %class.Element*, %class.Element** %7, align 8
  %14 = bitcast %class.Element* %13 to %class.AggregatePacketCounter*
  store %class.AggregatePacketCounter* %14, %class.AggregatePacketCounter** %10, align 8
  %15 = load i8*, i8** %8, align 8
  %16 = ptrtoint i8* %15 to i64
  switch i64 %16, label %47 [
    i64 0, label %17
  ]

; <label>:17:                                     ; preds = %4
  store i32 0, i32* %11, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %17
  %19 = load i32, i32* %11, align 4
  %20 = icmp slt i32 %19, 1024
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %18
  br label %22

; <label>:22:                                     ; preds = %31, %21
  %23 = load %class.AggregatePacketCounter*, %class.AggregatePacketCounter** %10, align 8
  %24 = getelementptr inbounds %class.AggregatePacketCounter, %class.AggregatePacketCounter* %23, i32 0, i32 2
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1024 x %"class.AggregatePacketCounter::Flow"*], [1024 x %"class.AggregatePacketCounter::Flow"*]* %24, i64 0, i64 %26
  %28 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %27, align 8
  store %"class.AggregatePacketCounter::Flow"* %28, %"class.AggregatePacketCounter::Flow"** %12, align 8
  %29 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %12, align 8
  %30 = icmp ne %"class.AggregatePacketCounter::Flow"* %29, null
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %22
  %32 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %12, align 8
  %33 = call %"class.AggregatePacketCounter::Flow"* @_ZNK22AggregatePacketCounter4Flow4nextEv(%"class.AggregatePacketCounter::Flow"* %32)
  %34 = load %class.AggregatePacketCounter*, %class.AggregatePacketCounter** %10, align 8
  %35 = getelementptr inbounds %class.AggregatePacketCounter, %class.AggregatePacketCounter* %34, i32 0, i32 2
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1024 x %"class.AggregatePacketCounter::Flow"*], [1024 x %"class.AggregatePacketCounter::Flow"*]* %35, i64 0, i64 %37
  store %"class.AggregatePacketCounter::Flow"* %33, %"class.AggregatePacketCounter::Flow"** %38, align 8
  %39 = load %class.AggregatePacketCounter*, %class.AggregatePacketCounter** %10, align 8
  %40 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %12, align 8
  %41 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  call void @_ZN22AggregatePacketCounter8end_flowEPNS_4FlowEP12ErrorHandler(%class.AggregatePacketCounter* %39, %"class.AggregatePacketCounter::Flow"* %40, %class.ErrorHandler* %41)
  br label %22

; <label>:42:                                     ; preds = %22
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  br label %18

; <label>:46:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %48

; <label>:47:                                     ; preds = %4
  store i32 -1, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %46
  %49 = load i32, i32* %5, align 4
  ret i32 %49
}

; Function Attrs: noinline optnone uwtable
define void @_ZN22AggregatePacketCounter12flow_handlerEjMNS_4FlowEKFvR6VectorIjEPKS_E(%class.String* noalias sret, %class.AggregatePacketCounter*, i32, i64, i64) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.AggregatePacketCounter*, align 8
  %8 = alloca i32, align 4
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca %class.Vector, align 8
  %11 = alloca %"class.AggregatePacketCounter::Flow"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.StringAccum, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0
  store i64 %3, i64* %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1
  store i64 %4, i64* %17, align 8
  %18 = load { i64, i64 }, { i64, i64 }* %6, align 8
  store %class.AggregatePacketCounter* %1, %class.AggregatePacketCounter** %7, align 8
  store i32 %2, i32* %8, align 4
  store { i64, i64 } %18, { i64, i64 }* %9, align 8
  %19 = load %class.AggregatePacketCounter*, %class.AggregatePacketCounter** %7, align 8
  call void @_ZN6VectorIjEC2Ev(%class.Vector* %10)
  %20 = load i32, i32* %8, align 4
  %21 = invoke %"class.AggregatePacketCounter::Flow"* @_ZN22AggregatePacketCounter9find_flowEj(%class.AggregatePacketCounter* %19, i32 %20)
          to label %22 unwind label %42

; <label>:22:                                     ; preds = %5
  store %"class.AggregatePacketCounter::Flow"* %21, %"class.AggregatePacketCounter::Flow"** %11, align 8
  %23 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %11, align 8
  %24 = icmp ne %"class.AggregatePacketCounter::Flow"* %23, null
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %22
  %26 = load %"class.AggregatePacketCounter::Flow"*, %"class.AggregatePacketCounter::Flow"** %11, align 8
  %27 = load { i64, i64 }, { i64, i64 }* %9, align 8
  %28 = extractvalue { i64, i64 } %27, 1
  %29 = bitcast %"class.AggregatePacketCounter::Flow"* %26 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  %31 = bitcast i8* %30 to %"class.AggregatePacketCounter::Flow"*
  %32 = extractvalue { i64, i64 } %27, 0
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %25
  %36 = bitcast %"class.AggregatePacketCounter::Flow"* %31 to i8**
  %37 = load i8*, i8** %36, align 8
  %38 = sub i64 %32, 1
  %39 = getelementptr i8, i8* %37, i64 %38
  %40 = bitcast i8* %39 to void (%"class.AggregatePacketCounter::Flow"*, %class.Vector*, %class.AggregatePacketCounter*)**
  %41 = load void (%"class.AggregatePacketCounter::Flow"*, %class.Vector*, %class.AggregatePacketCounter*)*, void (%"class.AggregatePacketCounter::Flow"*, %class.Vector*, %class.AggregatePacketCounter*)** %40, align 8
  br label %48

; <label>:42:                                     ; preds = %51, %48, %5
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %12, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %13, align 4
  br label %76

; <label>:46:                                     ; preds = %25
  %47 = inttoptr i64 %32 to void (%"class.AggregatePacketCounter::Flow"*, %class.Vector*, %class.AggregatePacketCounter*)*
  br label %48

; <label>:48:                                     ; preds = %46, %35
  %49 = phi void (%"class.AggregatePacketCounter::Flow"*, %class.Vector*, %class.AggregatePacketCounter*)* [ %41, %35 ], [ %47, %46 ]
  invoke void %49(%"class.AggregatePacketCounter::Flow"* %31, %class.Vector* dereferenceable(16) %10, %class.AggregatePacketCounter* %19)
          to label %50 unwind label %42

; <label>:50:                                     ; preds = %48
  br label %51

; <label>:51:                                     ; preds = %50, %22
  invoke void @_ZN11StringAccumC2Ev(%class.StringAccum* %14)
          to label %52 unwind label %42

; <label>:52:                                     ; preds = %51
  store i32 0, i32* %15, align 4
  br label %53

; <label>:53:                                     ; preds = %67, %52
  %54 = load i32, i32* %15, align 4
  %55 = invoke i32 @_ZNK6VectorIjE4sizeEv(%class.Vector* %10)
          to label %56 unwind label %70

; <label>:56:                                     ; preds = %53
  %57 = icmp slt i32 %54, %55
  br i1 %57, label %58, label %74

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* %15, align 4
  %60 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector* %10, i32 %59)
          to label %61 unwind label %70

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %60, align 4
  %63 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %14, i32 %62)
          to label %64 unwind label %70

; <label>:64:                                     ; preds = %61
  %65 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %63, i8 signext 10)
          to label %66 unwind label %70

; <label>:66:                                     ; preds = %64
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %15, align 4
  br label %53

; <label>:70:                                     ; preds = %74, %64, %61, %58, %53
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %12, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %13, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %14) #13
  br label %76

; <label>:74:                                     ; preds = %56
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %14)
          to label %75 unwind label %70

; <label>:75:                                     ; preds = %74
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %14) #13
  call void @_ZN6VectorIjED2Ev(%class.Vector* %10) #13
  ret void

; <label>:76:                                     ; preds = %70, %42
  call void @_ZN6VectorIjED2Ev(%class.Vector* %10) #13
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %12, align 8
  %79 = load i32, i32* %13, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector*, i32) #3 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.29, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIjEixEi, i32 0, i32 0)) #11
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
  %21 = bitcast %struct.char_array* %20 to i32*
  ret i32* %21
}

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccumD2Ev(%class.StringAccum*) unnamed_addr #3 comdat align 2 {
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
  call void @_ZdaPv(i8* %16) #14
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN22AggregatePacketCounter18thing_read_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Handler*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.IntArg, align 4
  %14 = alloca %class.String, align 8
  %15 = alloca i1, align 1
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca %class.AggregatePacketCounter*, align 8
  %20 = alloca %class.String, align 8
  %21 = alloca { i64, i64 }, align 8
  store i32 %0, i32* %7, align 4
  store %class.String* %1, %class.String** %8, align 8
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Handler* %3, %class.Handler** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  store i32 0, i32* %12, align 4
  %22 = load %class.String*, %class.String** %8, align 8
  %23 = call { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %22)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp ne i64 %24, 0
  store i1 false, i1* %15, align 1
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %5
  call void @_ZN6IntArgC2Ei(%class.IntArg* %13, i32 0)
  %27 = load %class.String*, %class.String** %8, align 8
  call void @_Z12cp_uncommentRK6String(%class.String* sret %14, %class.String* dereferenceable(24) %27)
  store i1 true, i1* %15, align 1
  %28 = invoke zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %13, %class.String* dereferenceable(24) %14, i32* dereferenceable(4) %12, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %29 unwind label %39

; <label>:29:                                     ; preds = %26
  %30 = xor i1 %28, true
  br label %31

; <label>:31:                                     ; preds = %29, %5
  %32 = phi i1 [ false, %5 ], [ %30, %29 ]
  %33 = load i1, i1* %15, align 1
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  call void @_ZN6StringD2Ev(%class.String* %14) #13
  br label %35

; <label>:35:                                     ; preds = %34, %31
  br i1 %32, label %36, label %46

; <label>:36:                                     ; preds = %35
  %37 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %38 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %37, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i32 0, i32 0))
  store i32 %38, i32* %6, align 4
  br label %68

; <label>:39:                                     ; preds = %26
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %16, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %17, align 4
  %43 = load i1, i1* %15, align 1
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %39
  call void @_ZN6StringD2Ev(%class.String* %14) #13
  br label %45

; <label>:45:                                     ; preds = %44, %39
  br label %70

; <label>:46:                                     ; preds = %35
  %47 = load %class.Handler*, %class.Handler** %10, align 8
  %48 = call i8* @_ZNK7Handler14read_user_dataEv(%class.Handler* %47)
  %49 = icmp ne i8* %48, null
  %50 = zext i1 %49 to i64
  %51 = select i1 %49, { i64, i64 } { i64 ptrtoint (void (%"class.AggregatePacketCounter::Flow"*, %class.Vector*, %class.AggregatePacketCounter*)* @_ZNK22AggregatePacketCounter4Flow11undeliveredER6VectorIjEPKS_ to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (void (%"class.AggregatePacketCounter::Flow"*, %class.Vector*, %class.AggregatePacketCounter*)* @_ZNK22AggregatePacketCounter4Flow8receivedER6VectorIjEPKS_ to i64), i64 0 }
  store { i64, i64 } %51, { i64, i64 }* %18, align 8
  %52 = load %class.Element*, %class.Element** %9, align 8
  %53 = bitcast %class.Element* %52 to %class.AggregatePacketCounter*
  store %class.AggregatePacketCounter* %53, %class.AggregatePacketCounter** %19, align 8
  %54 = load %class.AggregatePacketCounter*, %class.AggregatePacketCounter** %19, align 8
  %55 = load i32, i32* %12, align 4
  %56 = load { i64, i64 }, { i64, i64 }* %18, align 8
  store { i64, i64 } %56, { i64, i64 }* %21, align 8
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %21, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %21, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  call void @_ZN22AggregatePacketCounter12flow_handlerEjMNS_4FlowEKFvR6VectorIjEPKS_E(%class.String* sret %20, %class.AggregatePacketCounter* %54, i32 %55, i64 %58, i64 %60)
  %61 = load %class.String*, %class.String** %8, align 8
  %62 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %61, %class.String* dereferenceable(24) %20)
          to label %63 unwind label %64

; <label>:63:                                     ; preds = %46
  call void @_ZN6StringD2Ev(%class.String* %20) #13
  store i32 0, i32* %6, align 4
  br label %68

; <label>:64:                                     ; preds = %46
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %16, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %17, align 4
  call void @_ZN6StringD2Ev(%class.String* %20) #13
  br label %70

; <label>:68:                                     ; preds = %63, %36
  %69 = load i32, i32* %6, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %64, %45
  %71 = load i8*, i8** %16, align 8
  %72 = load i32, i32* %17, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  resume { i8*, i32 } %74
}

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6IntArgC2Ei(%class.IntArg*, i32) unnamed_addr #3 comdat align 2 {
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

declare void @_Z12cp_uncommentRK6String(%class.String* sret, %class.String* dereferenceable(24)) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK7Handler14read_user_dataEv(%class.Handler*) #3 comdat align 2 {
  %2 = alloca %class.Handler*, align 8
  store %class.Handler* %0, %class.Handler** %2, align 8
  %3 = load %class.Handler*, %class.Handler** %2, align 8
  %4 = getelementptr inbounds %class.Handler, %class.Handler* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

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
define void @_ZN22AggregatePacketCounter12add_handlersEv(%class.AggregatePacketCounter*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.AggregatePacketCounter*, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %class.AggregatePacketCounter* %0, %class.AggregatePacketCounter** %2, align 8
  %6 = load %class.AggregatePacketCounter*, %class.AggregatePacketCounter** %2, align 8
  %7 = bitcast %class.AggregatePacketCounter* %6 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN22AggregatePacketCounter13write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %8 = bitcast %class.AggregatePacketCounter* %6 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN22AggregatePacketCounter12read_handlerEP7ElementPv, i32 1, i32 0)
  %9 = bitcast %class.AggregatePacketCounter* %6 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN22AggregatePacketCounter18thing_read_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 0, i32 0)
  %10 = bitcast %class.AggregatePacketCounter* %6 to %class.Element*
  call void @_ZN6StringC2EPKc(%class.String* %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0))
  invoke void @_ZN7Element11set_handlerERK6StringiPFiiRS0_PS_PK7HandlerP12ErrorHandlerEPKvSD_(%class.Element* %10, %class.String* dereferenceable(24) %3, i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN22AggregatePacketCounter18thing_read_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i8* inttoptr (i64 1 to i8*), i8* null)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  call void @_ZN6StringD2Ev(%class.String* %3) #13
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %4, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %5, align 4
  call void @_ZN6StringD2Ev(%class.String* %3) #13
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #6

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #6

declare void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element*, i8*, i32, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)*, i32, i32) #6

declare void @_ZN7Element11set_handlerERK6StringiPFiiRS0_PS_PK7HandlerP12ErrorHandlerEPKvSD_(%class.Element*, %class.String* dereferenceable(24), i32, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)*, i8*, i8*) #6

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #6

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #6

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #6

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #6

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK22AggregatePacketCounter10class_nameEv(%class.AggregatePacketCounter*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.AggregatePacketCounter*, align 8
  store %class.AggregatePacketCounter* %0, %class.AggregatePacketCounter** %2, align 8
  %3 = load %class.AggregatePacketCounter*, %class.AggregatePacketCounter** %2, align 8
  ret i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK22AggregatePacketCounter10port_countEv(%class.AggregatePacketCounter*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.AggregatePacketCounter*, align 8
  store %class.AggregatePacketCounter* %0, %class.AggregatePacketCounter** %2, align 8
  %3 = load %class.AggregatePacketCounter*, %class.AggregatePacketCounter** %2, align 8
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0)
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK22AggregatePacketCounter9flow_codeEv(%class.AggregatePacketCounter*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.AggregatePacketCounter*, align 8
  store %class.AggregatePacketCounter* %0, %class.AggregatePacketCounter** %2, align 8
  %3 = load %class.AggregatePacketCounter*, %class.AggregatePacketCounter** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0)
}

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #6

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #6

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #6

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #6

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #6

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #6

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #6

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #6

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.3* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #6

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZdaPv(i8* %17) #14
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
define linkonce_odr void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #13
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2EPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.String::memo_t"*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %"struct.String::memo_t"* %3, %"struct.String::memo_t"** %8, align 8
  %9 = load %class.String*, %class.String** %5, align 8
  %10 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %11 = load i8*, i8** %6, align 8
  %12 = load i32, i32* %7, align 4
  %13 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %9, i8* %11, i32 %12, %"struct.String::memo_t"* %13)
  ret void
}

declare void @_ZN6String16hard_make_stableEPKci(%class.String* sret, i8*, i32) #6

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
define linkonce_odr void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4)) #3 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, i32* %3, align 4
  ret void
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

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #6

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.15, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #6

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
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0), i32 536, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet8anno_u32Ei, i32 0, i32 0)) #11
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
define linkonce_odr %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.19, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #11
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

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #6

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
define linkonce_odr i8* @_ZN6String10empty_dataEv() #3 comdat align 2 {
  ret i8* @_ZN6String9null_dataE
}

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

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #6

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) #6

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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory*) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory*, i32, %struct.char_array*) #0 comdat align 2 {
  %4 = alloca %class.vector_memory*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.char_array*, align 8
  %7 = alloca %struct.char_array, align 1
  store %class.vector_memory* %0, %class.vector_memory** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.char_array* %2, %struct.char_array** %6, align 8
  %8 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %9 = load %struct.char_array*, %struct.char_array** %6, align 8
  %10 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory* %8, %struct.char_array* %9)
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array*, %struct.char_array** %6, align 8
  %15 = bitcast %struct.char_array* %7 to i8*
  %16 = bitcast %struct.char_array* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 4, i32 1, i1 false)
  %17 = load i32, i32* %5, align 4
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory* %8, i32 %17, %struct.char_array* %7)
  br label %95

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %5, align 4
  %20 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory* %8, i32 %24, %struct.char_array* null)
  br i1 %25, label %26, label %95

; <label>:26:                                     ; preds = %23, %18
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %32

; <label>:30:                                     ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.26, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %32

; <label>:32:                                     ; preds = %31, %29
  %33 = load i32, i32* %5, align 4
  %34 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %32
  %38 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 0
  %39 = load %struct.char_array*, %struct.char_array** %38, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.char_array, %struct.char_array* %39, i64 %41
  %43 = bitcast %struct.char_array* %42 to i8*
  %44 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  call void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %43, i64 %48)
  %49 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 0
  %50 = load %struct.char_array*, %struct.char_array** %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.char_array, %struct.char_array* %50, i64 %52
  %54 = bitcast %struct.char_array* %53 to i8*
  %55 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %54, i64 %59)
  br label %60

; <label>:60:                                     ; preds = %37, %32
  %61 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 0
  %67 = load %struct.char_array*, %struct.char_array** %66, align 8
  %68 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.char_array, %struct.char_array* %67, i64 %70
  %72 = bitcast %struct.char_array* %71 to i8*
  %73 = load i32, i32* %5, align 4
  %74 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = sub nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %72, i64 %77)
  %78 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 0
  %79 = load %struct.char_array*, %struct.char_array** %78, align 8
  %80 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.char_array, %struct.char_array* %79, i64 %82
  %84 = bitcast %struct.char_array* %83 to i8*
  %85 = load i32, i32* %5, align 4
  %86 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = sub nsw i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = load %struct.char_array*, %struct.char_array** %6, align 8
  %91 = bitcast %struct.char_array* %90 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %84, i64 %89, i8* %91)
  br label %92

; <label>:92:                                     ; preds = %65, %60
  %93 = load i32, i32* %5, align 4
  %94 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  store i32 %93, i32* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %13, %92, %23
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_(i32*) #3 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to %struct.char_array*
  ret %struct.char_array* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory*, %struct.char_array*) #3 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  ret i1 false
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
  %49 = call i8* @_Znam(i64 %48) #12
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
  call void @_ZdaPv(i8* %80) #14
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
define linkonce_odr void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8*, i64, i8*) #3 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8*, i8*, i64) #3 comdat align 2 {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

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
  %14 = alloca %struct.DefaultArg, align 1
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

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) #6

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

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE5parseIS2_4ArgsEEbS3_RK6StringRT_RT0_(%class.String* dereferenceable(24), %class.Element** dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg, align 1
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

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #6

declare zeroext i1 @_ZN10ElementArg5parseERK6StringRP7ElementRK10ArgContext(%class.String* dereferenceable(24), %class.Element** dereferenceable(8), %class.ArgContext* dereferenceable(32)) #6

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
  call void @_ZN6StringD2Ev(%class.String* %11) #13
  br label %42

; <label>:41:                                     ; preds = %36, %20
  call void @_ZN6StringD2Ev(%class.String* %11) #13
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
  %10 = call i8* @_Znwm(i64 48) #12
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i32 0, i32 0))
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

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args4SlotC2Ev(%"struct.Args::Slot"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.Args::Slot"*, align 8
  store %"struct.Args::Slot"* %0, %"struct.Args::Slot"** %2, align 8
  %3 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %2, align 8
  %4 = bitcast %"struct.Args::Slot"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args4SlotE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
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
define linkonce_odr void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"*) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  call void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %3) #13
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

declare zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) #6

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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0))
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

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) #6

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String5beginEv(%class.String*) #3 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String3endEv(%class.String*) #3 comdat align 2 {
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
define linkonce_odr void @_ZN22extract_integer_helperILi1EjjE7extractEPKjRj(i32*, i32* dereferenceable(4)) #3 comdat align 2 {
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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
