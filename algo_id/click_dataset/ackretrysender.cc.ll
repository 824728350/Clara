; ModuleID = '../../click/elements/grid/ackretrysender.cc'
source_filename = "../../click/elements/grid/ackretrysender.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ACKRetrySender = type { %class.Element.base, i32, i32, i32, i32, [4 x i8], %class.Deque, %class.Packet*, i8, %class.Timer, %class.Task }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Deque = type { %class.deque_memory }
%class.deque_memory = type <{ %struct.char_array*, i32, i32, i32, [4 x i8] }>
%struct.char_array = type { [16 x i8] }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector, %class.Vector.0, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array.2*, i32, i32 }
%struct.char_array.2 = type opaque
%class.SimpleSpinlock = type { i8 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.3, %class.Vector.4 }
%class.Vector.3 = type { %class.vector_memory.1 }
%class.Vector.4 = type { %class.vector_memory.5 }
%class.vector_memory.5 = type { %struct.char_array.6*, i32, i32 }
%struct.char_array.6 = type opaque
%class.Spinlock = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%class.SpinlockIRQ = type { i8 }
%class.Master = type opaque
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%"union.Task::Status" = type { i32 }
%struct.anon = type { i16, i8, i8 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%struct.click_ether = type { [6 x i8], [6 x i8], i16 }
%"struct.ACKRetrySender::tx_result_t" = type <{ %class.Timestamp, i32, i8, [3 x i8] }>
%class.WritablePacket = type { %class.Packet }
%class.Vector.7 = type { %class.vector_memory.8 }
%class.vector_memory.8 = type { %class.String*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.7*, %class.Vector.9, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.9 = type { %class.vector_memory.10 }
%class.vector_memory.10 = type { %struct.char_array.11*, i32, i32 }
%struct.char_array.11 = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.Deque_const_iterator = type <{ %class.Deque*, i32, [4 x i8] }>
%class.Deque_iterator = type { %class.Deque_const_iterator.base, [4 x i8] }
%class.Deque_const_iterator.base = type <{ %class.Deque*, i32 }>
%struct.uninitialized_type = type { i8 }
%struct.DefaultArg = type { %class.IntArg }
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.NumArg = type { i8 }
%struct.DefaultArg.12 = type { i8 }

$_ZN5DequeIN14ACKRetrySender11tx_result_tEEC2Ev = comdat any

$_ZN4TaskC2EP7Element = comdat any

$_ZN5TimerD2Ev = comdat any

$_ZN5DequeIN14ACKRetrySender11tx_result_tEED2Ev = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN5DequeIN14ACKRetrySender11tx_result_tEE9push_backI13fast_argumentIS1_Lb1EEEENT_23enable_rvalue_referenceEOS1_ = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZN14ACKRetrySender11tx_result_tC2ERK9Timestampjb = comdat any

$_ZNK5DequeIN14ACKRetrySender11tx_result_tEE4sizeEv = comdat any

$_ZN5DequeIN14ACKRetrySender11tx_result_tEE9pop_frontEv = comdat any

$_ZN4Task15fast_rescheduleEv = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element4Port4pullEv = comdat any

$_ZN5Timer19schedule_after_msecEj = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN4Args4readIjEERS_PKcRT_ = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZN12ScheduleInfo14join_schedulerEP7ElementP4TaskP12ErrorHandler = comdat any

$_ZNK5Timer9scheduledEv = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZN5DequeIN14ACKRetrySender11tx_result_tEE5beginEv = comdat any

$_ZNK20Deque_const_iteratorIN14ACKRetrySender11tx_result_tEEneERKS2_ = comdat any

$_ZN5DequeIN14ACKRetrySender11tx_result_tEE3endEv = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZlsR11StringAccumj = comdat any

$_ZNK20Deque_const_iteratorIN14ACKRetrySender11tx_result_tEEptEv = comdat any

$_ZN20Deque_const_iteratorIN14ACKRetrySender11tx_result_tEEppEi = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZlsR11StringAccumi = comdat any

$_ZN5DequeIN14ACKRetrySender11tx_result_tEE5clearEv = comdat any

$_ZNK14ACKRetrySender10class_nameEv = comdat any

$_ZNK14ACKRetrySender10port_countEv = comdat any

$_ZNK14ACKRetrySender10processingEv = comdat any

$_ZNK14ACKRetrySender9flow_codeEv = comdat any

$_ZN8TaskLinkC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm16EEED2Ev = comdat any

$_ZNK12deque_memoryI18sized_array_memoryILm16EEE7naccessEi = comdat any

$_ZN18sized_array_memoryILm16EE7destroyEPvm = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN9Timestamp9make_msecEl = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm16EEEC2Ev = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE = comdat any

$_ZN18sized_array_memoryILm16EE4castIN14ACKRetrySender11tx_result_tEEEP10char_arrayILm16EEPT_ = comdat any

$_ZNK12deque_memoryI18sized_array_memoryILm16EEE3i2pEi = comdat any

$_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm16EE14move_constructEPvS1_ = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm16EEE16reserve_and_pushEibPK10char_arrayILm16EE = comdat any

$_ZNK12deque_memoryI18sized_array_memoryILm16EEE6canonpEi = comdat any

$_ZNK12deque_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE = comdat any

$_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm16EE4moveEPvPKvm = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm16EEE10push_frontEPK10char_arrayILm16EE = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE = comdat any

$_ZNK12deque_memoryI18sized_array_memoryILm16EEE5prevpEi = comdat any

$_ZN18sized_array_memoryILm16EE4fillEPvmPKv = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm16EEE9pop_frontEv = comdat any

$_ZNK12deque_memoryI18sized_array_memoryILm16EEE5nextpEi = comdat any

$_ZN4Args4readIjEERS_PKciRT_ = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

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

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

$_ZN14Deque_iteratorIN14ACKRetrySender11tx_result_tEEC2EP5DequeIS1_Ei = comdat any

$_ZN20Deque_const_iteratorIN14ACKRetrySender11tx_result_tEEC2EPK5DequeIS1_Ei = comdat any

$_ZNK5DequeIN14ACKRetrySender11tx_result_tEEixEi = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm16EEE5clearEv = comdat any

@_ZTV14ACKRetrySender = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14ACKRetrySender to i8*), i8* bitcast (void (%class.ACKRetrySender*)* @_ZN14ACKRetrySenderD1Ev to i8*), i8* bitcast (void (%class.ACKRetrySender*)* @_ZN14ACKRetrySenderD0Ev to i8*), i8* bitcast (void (%class.ACKRetrySender*, i32, %class.Packet*)* @_ZN14ACKRetrySender4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.ACKRetrySender*, %class.Task*)* @_ZN14ACKRetrySender8run_taskEP4Task to i8*), i8* bitcast (void (%class.ACKRetrySender*, %class.Timer*)* @_ZN14ACKRetrySender9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ACKRetrySender*)* @_ZNK14ACKRetrySender10class_nameEv to i8*), i8* bitcast (i8* (%class.ACKRetrySender*)* @_ZNK14ACKRetrySender10port_countEv to i8*), i8* bitcast (i8* (%class.ACKRetrySender*)* @_ZNK14ACKRetrySender10processingEv to i8*), i8* bitcast (i8* (%class.ACKRetrySender*)* @_ZNK14ACKRetrySender9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.ACKRetrySender*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN14ACKRetrySender9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.ACKRetrySender*)* @_ZN14ACKRetrySender12add_handlersEv to i8*), i8* bitcast (i32 (%class.ACKRetrySender*, %class.ErrorHandler*)* @_ZN14ACKRetrySender10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"port == 1\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"../../click/elements/grid/ackretrysender.cc\00", align 1
@__PRETTY_FUNCTION__._ZN14ACKRetrySender4pushEiP6Packet = private unnamed_addr constant [49 x i8] c"virtual void ACKRetrySender::push(int, Packet *)\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"ACKRetrySender %s: got unexpected ACK\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"ACKRetrySender %d: got non-ACK packet on second input\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"ACKRetrySender %s: got ACK for wrong packet\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"MAX_TRIES\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"TIMEOUT\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"VERBOSE\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"HISTORY_LEN\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"TIMEOUT must be > 0\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"MAX_TRIES must be > 0\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"_waiting_packet && !_timer.scheduled()\00", align 1
@__PRETTY_FUNCTION__._ZN14ACKRetrySender9run_timerEP5Timer = private unnamed_addr constant [48 x i8] c"virtual void ACKRetrySender::run_timer(Timer *)\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"_waiting_packet ? _timer.scheduled() : !_timer.scheduled()\00", align 1
@__PRETTY_FUNCTION__._ZN14ACKRetrySender5checkEv = private unnamed_addr constant [29 x i8] c"void ACKRetrySender::check()\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"_num_tries <= _max_tries\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"_waiting_packet ? _num_tries >= 1 : _num_tries == 0\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"succ\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"packets: \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"success: \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"fail: \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"min_txc: \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"max_txc: \00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"avg_txc: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14ACKRetrySender = constant [17 x i8] c"14ACKRetrySender\00"
@_ZTI7Element = external constant i8*
@_ZTI14ACKRetrySender = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14ACKRetrySender, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.28 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"ACKRetrySender\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"-/-\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"la/hh\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"xy/xx\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"n_ > 0\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"/usr/local/include/click/deque.hh\00", align 1
@__PRETTY_FUNCTION__._ZN12deque_memoryI18sized_array_memoryILm16EEE9pop_frontEv = private unnamed_addr constant [86 x i8] c"void deque_memory<sized_array_memory<16> >::pop_front() [AM = sized_array_memory<16>]\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@__PRETTY_FUNCTION__._ZNK5DequeIN14ACKRetrySender11tx_result_tEEixEi = private unnamed_addr constant [114 x i8] c"const T &Deque<ACKRetrySender::tx_result_t>::operator[](Deque::size_type) const [T = ACKRetrySender::tx_result_t]\00", align 1

@_ZN14ACKRetrySenderC1Ev = alias void (%class.ACKRetrySender*), void (%class.ACKRetrySender*)* @_ZN14ACKRetrySenderC2Ev
@_ZN14ACKRetrySenderD1Ev = alias void (%class.ACKRetrySender*), void (%class.ACKRetrySender*)* @_ZN14ACKRetrySenderD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN14ACKRetrySenderC2Ev(%class.ACKRetrySender*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.ACKRetrySender*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.ACKRetrySender* %0, %class.ACKRetrySender** %2, align 8
  %5 = load %class.ACKRetrySender*, %class.ACKRetrySender** %2, align 8
  %6 = bitcast %class.ACKRetrySender* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.ACKRetrySender* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14ACKRetrySender, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %5, i32 0, i32 1
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %5, i32 0, i32 2
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %5, i32 0, i32 3
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %5, i32 0, i32 4
  store i32 500, i32* %11, align 8
  %12 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %5, i32 0, i32 6
  invoke void @_ZN5DequeIN14ACKRetrySender11tx_result_tEEC2Ev(%class.Deque* %12)
          to label %13 unwind label %22

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %5, i32 0, i32 7
  store %class.Packet* null, %class.Packet** %14, align 8
  %15 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %5, i32 0, i32 8
  store i8 1, i8* %15, align 8
  %16 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %5, i32 0, i32 9
  %17 = bitcast %class.ACKRetrySender* %5 to %class.Element*
  invoke void @_ZN5TimerC1EP7Element(%class.Timer* %16, %class.Element* %17)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %5, i32 0, i32 10
  %20 = bitcast %class.ACKRetrySender* %5 to %class.Element*
  invoke void @_ZN4TaskC2EP7Element(%class.Task* %19, %class.Element* %20)
          to label %21 unwind label %30

; <label>:21:                                     ; preds = %18
  ret void

; <label>:22:                                     ; preds = %1
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %3, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %4, align 4
  br label %35

; <label>:26:                                     ; preds = %13
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %3, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %4, align 4
  br label %34

; <label>:30:                                     ; preds = %18
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4, align 4
  call void @_ZN5TimerD2Ev(%class.Timer* %16) #11
  br label %34

; <label>:34:                                     ; preds = %30, %26
  call void @_ZN5DequeIN14ACKRetrySender11tx_result_tEED2Ev(%class.Deque* %12) #11
  br label %35

; <label>:35:                                     ; preds = %34, %22
  %36 = bitcast %class.ACKRetrySender* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %36) #11
  br label %37

; <label>:37:                                     ; preds = %35
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %4, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5DequeIN14ACKRetrySender11tx_result_tEEC2Ev(%class.Deque*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Deque*, align 8
  store %class.Deque* %0, %class.Deque** %2, align 8
  %3 = load %class.Deque*, %class.Deque** %2, align 8
  %4 = getelementptr inbounds %class.Deque, %class.Deque* %3, i32 0, i32 0
  call void @_ZN12deque_memoryI18sized_array_memoryILm16EEEC2Ev(%class.deque_memory* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5TimerC1EP7Element(%class.Timer*, %class.Element*) unnamed_addr #1

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
  call void @__clang_call_terminate(i8* %11) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN5DequeIN14ACKRetrySender11tx_result_tEED2Ev(%class.Deque*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Deque*, align 8
  store %class.Deque* %0, %class.Deque** %2, align 8
  %3 = load %class.Deque*, %class.Deque** %2, align 8
  %4 = getelementptr inbounds %class.Deque, %class.Deque* %3, i32 0, i32 0
  call void @_ZN12deque_memoryI18sized_array_memoryILm16EEED2Ev(%class.deque_memory* %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14ACKRetrySenderD2Ev(%class.ACKRetrySender*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ACKRetrySender*, align 8
  store %class.ACKRetrySender* %0, %class.ACKRetrySender** %2, align 8
  %3 = load %class.ACKRetrySender*, %class.ACKRetrySender** %2, align 8
  %4 = bitcast %class.ACKRetrySender* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14ACKRetrySender, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %3, i32 0, i32 10
  call void @_ZN4TaskD1Ev(%class.Task* %5) #11
  %6 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %3, i32 0, i32 9
  call void @_ZN5TimerD2Ev(%class.Timer* %6) #11
  %7 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %3, i32 0, i32 6
  call void @_ZN5DequeIN14ACKRetrySender11tx_result_tEED2Ev(%class.Deque* %7) #11
  %8 = bitcast %class.ACKRetrySender* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %8) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4TaskD1Ev(%class.Task*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14ACKRetrySenderD0Ev(%class.ACKRetrySender*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ACKRetrySender*, align 8
  store %class.ACKRetrySender* %0, %class.ACKRetrySender** %2, align 8
  %3 = load %class.ACKRetrySender*, %class.ACKRetrySender** %2, align 8
  call void @_ZN14ACKRetrySenderD1Ev(%class.ACKRetrySender* %3) #11
  %4 = bitcast %class.ACKRetrySender* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define void @_ZN14ACKRetrySender4pushEiP6Packet(%class.ACKRetrySender*, i32, %class.Packet*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.ACKRetrySender*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %struct.click_ether*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca %struct.click_ether*, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca %"struct.ACKRetrySender::tx_result_t", align 8
  store %class.ACKRetrySender* %0, %class.ACKRetrySender** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %15 = load %class.ACKRetrySender*, %class.ACKRetrySender** %4, align 8
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %3
  br label %21

; <label>:19:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i32 0, i32 0), i32 45, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__._ZN14ACKRetrySender4pushEiP6Packet, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %21

; <label>:21:                                     ; preds = %20, %18
  call void @_ZN14ACKRetrySender5checkEv(%class.ACKRetrySender* %15)
  %22 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %15, i32 0, i32 7
  %23 = load %class.Packet*, %class.Packet** %22, align 8
  %24 = icmp ne %class.Packet* %23, null
  br i1 %24, label %40, label %25

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %15, i32 0, i32 8
  %27 = load i8, i8* %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %25
  %30 = bitcast %class.ACKRetrySender* %15 to %class.Element*
  call void @_ZNK7Element4nameEv(%class.String* sret %7, %class.Element* %30)
  %31 = invoke i8* @_ZNK6String5c_strEv(%class.String* %7)
          to label %32 unwind label %34

; <label>:32:                                     ; preds = %29
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i32 0, i32 0), i8* %31)
          to label %33 unwind label %34

; <label>:33:                                     ; preds = %32
  call void @_ZN6StringD2Ev(%class.String* %7) #11
  br label %38

; <label>:34:                                     ; preds = %32, %29
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %8, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #11
  br label %120

; <label>:38:                                     ; preds = %33, %25
  %39 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %39)
  br label %119

; <label>:40:                                     ; preds = %21
  %41 = load %class.Packet*, %class.Packet** %6, align 8
  %42 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %41)
  %43 = bitcast i8* %42 to %struct.click_ether*
  store %struct.click_ether* %43, %struct.click_ether** %10, align 8
  %44 = load %struct.click_ether*, %struct.click_ether** %10, align 8
  %45 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %44, i32 0, i32 2
  %46 = load i16, i16* %45, align 1
  %47 = call zeroext i16 @ntohs(i16 zeroext %46) #14
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 32762
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %40
  %51 = bitcast %class.ACKRetrySender* %15 to %class.Element*
  call void @_ZNK7Element4nameEv(%class.String* sret %11, %class.Element* %51)
  %52 = invoke i8* @_ZNK6String5c_strEv(%class.String* %11)
          to label %53 unwind label %56

; <label>:53:                                     ; preds = %50
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.3, i32 0, i32 0), i8* %52)
          to label %54 unwind label %56

; <label>:54:                                     ; preds = %53
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  %55 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %55)
  br label %119

; <label>:56:                                     ; preds = %53, %50
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %8, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  br label %120

; <label>:60:                                     ; preds = %40
  %61 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %15, i32 0, i32 7
  %62 = load %class.Packet*, %class.Packet** %61, align 8
  %63 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %62)
  %64 = bitcast i8* %63 to %struct.click_ether*
  store %struct.click_ether* %64, %struct.click_ether** %12, align 8
  %65 = load %struct.click_ether*, %struct.click_ether** %10, align 8
  %66 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %65, i32 0, i32 1
  %67 = getelementptr inbounds [6 x i8], [6 x i8]* %66, i32 0, i32 0
  %68 = load %struct.click_ether*, %struct.click_ether** %12, align 8
  %69 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %68, i32 0, i32 0
  %70 = getelementptr inbounds [6 x i8], [6 x i8]* %69, i32 0, i32 0
  %71 = call i32 @memcmp(i8* %67, i8* %70, i64 6) #15
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %82, label %73

; <label>:73:                                     ; preds = %60
  %74 = load %struct.click_ether*, %struct.click_ether** %10, align 8
  %75 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %74, i32 0, i32 0
  %76 = getelementptr inbounds [6 x i8], [6 x i8]* %75, i32 0, i32 0
  %77 = load %struct.click_ether*, %struct.click_ether** %12, align 8
  %78 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %77, i32 0, i32 1
  %79 = getelementptr inbounds [6 x i8], [6 x i8]* %78, i32 0, i32 0
  %80 = call i32 @memcmp(i8* %76, i8* %79, i64 6) #15
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %73, %60
  %83 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %15, i32 0, i32 8
  %84 = load i8, i8* %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %82
  %87 = bitcast %class.ACKRetrySender* %15 to %class.Element*
  call void @_ZNK7Element4nameEv(%class.String* sret %13, %class.Element* %87)
  %88 = invoke i8* @_ZNK6String5c_strEv(%class.String* %13)
          to label %89 unwind label %91

; <label>:89:                                     ; preds = %86
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i32 0, i32 0), i8* %88)
          to label %90 unwind label %91

; <label>:90:                                     ; preds = %89
  call void @_ZN6StringD2Ev(%class.String* %13) #11
  br label %95

; <label>:91:                                     ; preds = %89, %86
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %8, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #11
  br label %120

; <label>:95:                                     ; preds = %90, %82
  %96 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %96)
  br label %119

; <label>:97:                                     ; preds = %73
  %98 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %15, i32 0, i32 6
  %99 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %15, i32 0, i32 7
  %100 = load %class.Packet*, %class.Packet** %99, align 8
  %101 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %100)
  %102 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %15, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  call void @_ZN14ACKRetrySender11tx_result_tC2ERK9Timestampjb(%"struct.ACKRetrySender::tx_result_t"* %14, %class.Timestamp* dereferenceable(8) %101, i32 %103, i1 zeroext true)
  call void @_ZN5DequeIN14ACKRetrySender11tx_result_tEE9push_backI13fast_argumentIS1_Lb1EEEENT_23enable_rvalue_referenceEOS1_(%class.Deque* %98, %"struct.ACKRetrySender::tx_result_t"* dereferenceable(16) %14)
  br label %104

; <label>:104:                                    ; preds = %110, %97
  %105 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %15, i32 0, i32 6
  %106 = call i32 @_ZNK5DequeIN14ACKRetrySender11tx_result_tEE4sizeEv(%class.Deque* %105)
  %107 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %15, i32 0, i32 4
  %108 = load i32, i32* %107, align 8
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %104
  %111 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %15, i32 0, i32 6
  call void @_ZN5DequeIN14ACKRetrySender11tx_result_tEE9pop_frontEv(%class.Deque* %111)
  br label %104

; <label>:112:                                    ; preds = %104
  %113 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %15, i32 0, i32 7
  %114 = load %class.Packet*, %class.Packet** %113, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %114)
  %115 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %15, i32 0, i32 7
  store %class.Packet* null, %class.Packet** %115, align 8
  %116 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %15, i32 0, i32 3
  store i32 0, i32* %116, align 4
  %117 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %15, i32 0, i32 9
  call void @_ZN5Timer10unscheduleEv(%class.Timer* %117)
  %118 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %118)
  call void @_ZN14ACKRetrySender5checkEv(%class.ACKRetrySender* %15)
  br label %119

; <label>:119:                                    ; preds = %112, %95, %54, %38
  ret void

; <label>:120:                                    ; preds = %91, %56, %34
  %121 = load i8*, i8** %8, align 8
  %122 = load i32, i32* %9, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  resume { i8*, i32 } %124
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline optnone uwtable
define void @_ZN14ACKRetrySender5checkEv(%class.ACKRetrySender*) #0 align 2 {
  %2 = alloca %class.ACKRetrySender*, align 8
  store %class.ACKRetrySender* %0, %class.ACKRetrySender** %2, align 8
  %3 = load %class.ACKRetrySender*, %class.ACKRetrySender** %2, align 8
  %4 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %3, i32 0, i32 7
  %5 = load %class.Packet*, %class.Packet** %4, align 8
  %6 = icmp ne %class.Packet* %5, null
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %3, i32 0, i32 9
  %9 = call zeroext i1 @_ZNK5Timer9scheduledEv(%class.Timer* %8)
  br label %14

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %3, i32 0, i32 9
  %12 = call zeroext i1 @_ZNK5Timer9scheduledEv(%class.Timer* %11)
  %13 = xor i1 %12, true
  br label %14

; <label>:14:                                     ; preds = %10, %7
  %15 = phi i1 [ %9, %7 ], [ %13, %10 ]
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %14
  br label %19

; <label>:17:                                     ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i32 0, i32 0), i32 183, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__PRETTY_FUNCTION__._ZN14ACKRetrySender5checkEv, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %20 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %3, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %3, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = icmp ule i32 %21, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %19
  br label %28

; <label>:26:                                     ; preds = %19
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i32 0, i32 0), i32 186, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__PRETTY_FUNCTION__._ZN14ACKRetrySender5checkEv, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %28

; <label>:28:                                     ; preds = %27, %25
  %29 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %3, i32 0, i32 7
  %30 = load %class.Packet*, %class.Packet** %29, align 8
  %31 = icmp ne %class.Packet* %30, null
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %3, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp uge i32 %34, 1
  br label %40

; <label>:36:                                     ; preds = %28
  %37 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %3, i32 0, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  br label %40

; <label>:40:                                     ; preds = %36, %32
  %41 = phi i1 [ %35, %32 ], [ %39, %36 ]
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %40
  br label %45

; <label>:43:                                     ; preds = %40
  call void @__assert_fail(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i32 0, i32 0), i32 189, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__PRETTY_FUNCTION__._ZN14ACKRetrySender5checkEv, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %45

; <label>:45:                                     ; preds = %44, %42
  ret void
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
  call void @__clang_call_terminate(i8* %7) #12
  unreachable
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #6

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5DequeIN14ACKRetrySender11tx_result_tEE9push_backI13fast_argumentIS1_Lb1EEEENT_23enable_rvalue_referenceEOS1_(%class.Deque*, %"struct.ACKRetrySender::tx_result_t"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.Deque*, align 8
  %4 = alloca %"struct.ACKRetrySender::tx_result_t"*, align 8
  store %class.Deque* %0, %class.Deque** %3, align 8
  store %"struct.ACKRetrySender::tx_result_t"* %1, %"struct.ACKRetrySender::tx_result_t"** %4, align 8
  %5 = load %class.Deque*, %class.Deque** %3, align 8
  %6 = getelementptr inbounds %class.Deque, %class.Deque* %5, i32 0, i32 0
  %7 = load %"struct.ACKRetrySender::tx_result_t"*, %"struct.ACKRetrySender::tx_result_t"** %4, align 8
  %8 = call %struct.char_array* @_ZN18sized_array_memoryILm16EE4castIN14ACKRetrySender11tx_result_tEEEP10char_arrayILm16EEPT_(%"struct.ACKRetrySender::tx_result_t"* %7)
  call void @_ZN12deque_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE(%class.deque_memory* %6, %struct.char_array* %8)
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14ACKRetrySender11tx_result_tC2ERK9Timestampjb(%"struct.ACKRetrySender::tx_result_t"*, %class.Timestamp* dereferenceable(8), i32, i1 zeroext) unnamed_addr #2 comdat align 2 {
  %5 = alloca %"struct.ACKRetrySender::tx_result_t"*, align 8
  %6 = alloca %class.Timestamp*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store %"struct.ACKRetrySender::tx_result_t"* %0, %"struct.ACKRetrySender::tx_result_t"** %5, align 8
  store %class.Timestamp* %1, %class.Timestamp** %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, i8* %8, align 1
  %10 = load %"struct.ACKRetrySender::tx_result_t"*, %"struct.ACKRetrySender::tx_result_t"** %5, align 8
  %11 = getelementptr inbounds %"struct.ACKRetrySender::tx_result_t", %"struct.ACKRetrySender::tx_result_t"* %10, i32 0, i32 0
  %12 = load %class.Timestamp*, %class.Timestamp** %6, align 8
  %13 = bitcast %class.Timestamp* %11 to i8*
  %14 = bitcast %class.Timestamp* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"struct.ACKRetrySender::tx_result_t", %"struct.ACKRetrySender::tx_result_t"* %10, i32 0, i32 1
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %15, align 8
  %17 = getelementptr inbounds %"struct.ACKRetrySender::tx_result_t", %"struct.ACKRetrySender::tx_result_t"* %10, i32 0, i32 2
  %18 = load i8, i8* %8, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, i8* %17, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK5DequeIN14ACKRetrySender11tx_result_tEE4sizeEv(%class.Deque*) #2 comdat align 2 {
  %2 = alloca %class.Deque*, align 8
  store %class.Deque* %0, %class.Deque** %2, align 8
  %3 = load %class.Deque*, %class.Deque** %2, align 8
  %4 = getelementptr inbounds %class.Deque, %class.Deque* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5DequeIN14ACKRetrySender11tx_result_tEE9pop_frontEv(%class.Deque*) #0 comdat align 2 {
  %2 = alloca %class.Deque*, align 8
  store %class.Deque* %0, %class.Deque** %2, align 8
  %3 = load %class.Deque*, %class.Deque** %2, align 8
  %4 = getelementptr inbounds %class.Deque, %class.Deque* %3, i32 0, i32 0
  call void @_ZN12deque_memoryI18sized_array_memoryILm16EEE9pop_frontEv(%class.deque_memory* %4)
  ret void
}

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) #1

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN14ACKRetrySender8run_taskEP4Task(%class.ACKRetrySender*, %class.Task*) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.ACKRetrySender*, align 8
  %5 = alloca %class.Task*, align 8
  %6 = alloca %class.Packet*, align 8
  store %class.ACKRetrySender* %0, %class.ACKRetrySender** %4, align 8
  store %class.Task* %1, %class.Task** %5, align 8
  %7 = load %class.ACKRetrySender*, %class.ACKRetrySender** %4, align 8
  call void @_ZN14ACKRetrySender5checkEv(%class.ACKRetrySender* %7)
  %8 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %7, i32 0, i32 10
  call void @_ZN4Task15fast_rescheduleEv(%class.Task* %8)
  %9 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %7, i32 0, i32 7
  %10 = load %class.Packet*, %class.Packet** %9, align 8
  %11 = icmp ne %class.Packet* %10, null
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  store i1 true, i1* %3, align 1
  br label %36

; <label>:13:                                     ; preds = %2
  %14 = bitcast %class.ACKRetrySender* %7 to %class.Element*
  %15 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %14, i32 0)
  %16 = call %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"* %15)
  store %class.Packet* %16, %class.Packet** %6, align 8
  %17 = load %class.Packet*, %class.Packet** %6, align 8
  %18 = icmp ne %class.Packet* %17, null
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %13
  store i1 true, i1* %3, align 1
  br label %36

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %7, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %20
  %25 = load %class.Packet*, %class.Packet** %6, align 8
  %26 = call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %25)
  %27 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %7, i32 0, i32 7
  store %class.Packet* %26, %class.Packet** %27, align 8
  %28 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %7, i32 0, i32 3
  store i32 1, i32* %28, align 4
  %29 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %7, i32 0, i32 9
  %30 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %7, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  call void @_ZN5Timer19schedule_after_msecEj(%class.Timer* %29, i32 %31)
  br label %32

; <label>:32:                                     ; preds = %24, %20
  call void @_ZN14ACKRetrySender5checkEv(%class.ACKRetrySender* %7)
  %33 = bitcast %class.ACKRetrySender* %7 to %class.Element*
  %34 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %33, i32 0)
  %35 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %34, %class.Packet* %35)
  store i1 true, i1* %3, align 1
  br label %36

; <label>:36:                                     ; preds = %32, %19, %12
  %37 = load i1, i1* %3, align 1
  ret i1 %37
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
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element*, i32) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.31, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i32 0, i32 0)) #12
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

declare %class.Packet* @_ZN6Packet5cloneEv(%class.Packet*) #1

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
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element*, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.31, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #12
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
define i32 @_ZN14ACKRetrySender9configureER6VectorI6StringEP12ErrorHandler(%class.ACKRetrySender*, %class.Vector.7* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.ACKRetrySender*, align 8
  %6 = alloca %class.Vector.7*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Args, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %class.ACKRetrySender* %0, %class.ACKRetrySender** %5, align 8
  store %class.Vector.7* %1, %class.Vector.7** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %12 = load %class.ACKRetrySender*, %class.ACKRetrySender** %5, align 8
  %13 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %12, i32 0, i32 2
  store i32 16, i32* %13, align 8
  %14 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %12, i32 0, i32 1
  store i32 10, i32* %14, align 4
  %15 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %12, i32 0, i32 8
  store i8 1, i8* %15, align 8
  %16 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %12, i32 0, i32 4
  store i32 500, i32* %16, align 8
  %17 = load %class.Vector.7*, %class.Vector.7** %6, align 8
  %18 = bitcast %class.ACKRetrySender* %12 to %class.Element*
  %19 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %9, %class.Vector.7* dereferenceable(16) %17, %class.Element* %18, %class.ErrorHandler* %19)
  %20 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %12, i32 0, i32 2
  %21 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i32* dereferenceable(4) %20)
          to label %22 unwind label %38

; <label>:22:                                     ; preds = %3
  %23 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %12, i32 0, i32 1
  %24 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32* dereferenceable(4) %23)
          to label %25 unwind label %38

; <label>:25:                                     ; preds = %22
  %26 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %12, i32 0, i32 8
  %27 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8* dereferenceable(1) %26)
          to label %28 unwind label %38

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %12, i32 0, i32 4
  %30 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %27, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0), i32* dereferenceable(4) %29)
          to label %31 unwind label %38

; <label>:31:                                     ; preds = %28
  %32 = invoke i32 @_ZN4Args8completeEv(%class.Args* %30)
          to label %33 unwind label %38

; <label>:33:                                     ; preds = %31
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #11
  store i32 %32, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %8, align 4
  store i32 %37, i32* %4, align 4
  br label %57

; <label>:38:                                     ; preds = %31, %28, %25, %22, %3
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %10, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %11, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #11
  br label %59

; <label>:42:                                     ; preds = %33
  %43 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %12, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %42
  %47 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %48 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %47, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i32 0, i32 0))
  store i32 %48, i32* %4, align 4
  br label %57

; <label>:49:                                     ; preds = %42
  %50 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %12, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %49
  %54 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %55 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %54, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0))
  store i32 %55, i32* %4, align 4
  br label %57

; <label>:56:                                     ; preds = %49
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %53, %46, %36
  %58 = load i32, i32* %4, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %38
  %60 = load i8*, i8** %10, align 8
  %61 = load i32, i32* %11, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.7* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

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

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14ACKRetrySender10initializeEP12ErrorHandler(%class.ACKRetrySender*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca %class.ACKRetrySender*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.ACKRetrySender* %0, %class.ACKRetrySender** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.ACKRetrySender*, %class.ACKRetrySender** %3, align 8
  %6 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %5, i32 0, i32 9
  %7 = bitcast %class.ACKRetrySender* %5 to %class.Element*
  call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* %6, %class.Element* %7, i1 zeroext false)
  %8 = bitcast %class.ACKRetrySender* %5 to %class.Element*
  %9 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %5, i32 0, i32 10
  %10 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  call void @_ZN12ScheduleInfo14join_schedulerEP7ElementP4TaskP12ErrorHandler(%class.Element* %8, %class.Task* %9, %class.ErrorHandler* %10)
  call void @_ZN14ACKRetrySender5checkEv(%class.ACKRetrySender* %5)
  ret i32 0
}

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) #1

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
define void @_ZN14ACKRetrySender9run_timerEP5Timer(%class.ACKRetrySender*, %class.Timer*) unnamed_addr #0 align 2 {
  %3 = alloca %class.ACKRetrySender*, align 8
  %4 = alloca %class.Timer*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %"struct.ACKRetrySender::tx_result_t", align 8
  store %class.ACKRetrySender* %0, %class.ACKRetrySender** %3, align 8
  store %class.Timer* %1, %class.Timer** %4, align 8
  %7 = load %class.ACKRetrySender*, %class.ACKRetrySender** %3, align 8
  %8 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %7, i32 0, i32 7
  %9 = load %class.Packet*, %class.Packet** %8, align 8
  %10 = icmp ne %class.Packet* %9, null
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %7, i32 0, i32 9
  %13 = call zeroext i1 @_ZNK5Timer9scheduledEv(%class.Timer* %12)
  %14 = xor i1 %13, true
  br label %15

; <label>:15:                                     ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %15
  br label %20

; <label>:18:                                     ; preds = %15
  call void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i32 0, i32 0), i32 152, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__PRETTY_FUNCTION__._ZN14ACKRetrySender9run_timerEP5Timer, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  %21 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %7, i32 0, i32 7
  %22 = load %class.Packet*, %class.Packet** %21, align 8
  store %class.Packet* %22, %class.Packet** %5, align 8
  %23 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %7, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %7, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = icmp uge i32 %24, %26
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %7, i32 0, i32 6
  %30 = load %class.Packet*, %class.Packet** %5, align 8
  %31 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %30)
  %32 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %7, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  call void @_ZN14ACKRetrySender11tx_result_tC2ERK9Timestampjb(%"struct.ACKRetrySender::tx_result_t"* %6, %class.Timestamp* dereferenceable(8) %31, i32 %33, i1 zeroext false)
  call void @_ZN5DequeIN14ACKRetrySender11tx_result_tEE9push_backI13fast_argumentIS1_Lb1EEEENT_23enable_rvalue_referenceEOS1_(%class.Deque* %29, %"struct.ACKRetrySender::tx_result_t"* dereferenceable(16) %6)
  br label %34

; <label>:34:                                     ; preds = %40, %28
  %35 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %7, i32 0, i32 6
  %36 = call i32 @_ZNK5DequeIN14ACKRetrySender11tx_result_tEE4sizeEv(%class.Deque* %35)
  %37 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %7, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %34
  %41 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %7, i32 0, i32 6
  call void @_ZN5DequeIN14ACKRetrySender11tx_result_tEE9pop_frontEv(%class.Deque* %41)
  br label %34

; <label>:42:                                     ; preds = %34
  %43 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %7, i32 0, i32 7
  %44 = load %class.Packet*, %class.Packet** %43, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %44)
  store %class.Packet* null, %class.Packet** %5, align 8
  %45 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %7, i32 0, i32 7
  store %class.Packet* null, %class.Packet** %45, align 8
  %46 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %7, i32 0, i32 3
  store i32 0, i32* %46, align 4
  br label %57

; <label>:47:                                     ; preds = %20
  %48 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %7, i32 0, i32 9
  %49 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %7, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  call void @_ZN5Timer19schedule_after_msecEj(%class.Timer* %48, i32 %50)
  %51 = load %class.Packet*, %class.Packet** %5, align 8
  %52 = call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %51)
  %53 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %7, i32 0, i32 7
  store %class.Packet* %52, %class.Packet** %53, align 8
  %54 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %7, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %54, align 4
  br label %57

; <label>:57:                                     ; preds = %47, %42
  call void @_ZN14ACKRetrySender5checkEv(%class.ACKRetrySender* %7)
  %58 = load %class.Packet*, %class.Packet** %5, align 8
  %59 = icmp ne %class.Packet* %58, null
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %57
  %61 = bitcast %class.ACKRetrySender* %7 to %class.Element*
  %62 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %61, i32 0)
  %63 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %62, %class.Packet* %63)
  br label %64

; <label>:64:                                     ; preds = %60, %57
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

; Function Attrs: noinline optnone uwtable
define void @_ZN14ACKRetrySender12add_handlersEv(%class.ACKRetrySender*) unnamed_addr #0 align 2 {
  %2 = alloca %class.ACKRetrySender*, align 8
  store %class.ACKRetrySender* %0, %class.ACKRetrySender** %2, align 8
  %3 = load %class.ACKRetrySender*, %class.ACKRetrySender** %2, align 8
  %4 = bitcast %class.ACKRetrySender* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN14ACKRetrySender13print_historyEP7ElementPv, i32 0, i32 0)
  %5 = bitcast %class.ACKRetrySender* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN14ACKRetrySender13print_summaryEP7ElementPv, i32 0, i32 0)
  %6 = bitcast %class.ACKRetrySender* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN14ACKRetrySender13clear_historyERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN14ACKRetrySender13print_historyEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.ACKRetrySender*, align 8
  %7 = alloca %class.StringAccum, align 8
  %8 = alloca %class.Deque_const_iterator, align 8
  %9 = alloca %class.Deque_iterator, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %class.Deque_iterator, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %13 = load %class.Element*, %class.Element** %4, align 8
  %14 = bitcast %class.Element* %13 to %class.ACKRetrySender*
  store %class.ACKRetrySender* %14, %class.ACKRetrySender** %6, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %7)
  %15 = load %class.ACKRetrySender*, %class.ACKRetrySender** %6, align 8
  %16 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %15, i32 0, i32 6
  %17 = invoke { %class.Deque*, i32 } @_ZN5DequeIN14ACKRetrySender11tx_result_tEE5beginEv(%class.Deque* %16)
          to label %18 unwind label %72

; <label>:18:                                     ; preds = %3
  %19 = bitcast %class.Deque_iterator* %9 to { %class.Deque*, i32 }*
  %20 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %19, i32 0, i32 0
  %21 = extractvalue { %class.Deque*, i32 } %17, 0
  store %class.Deque* %21, %class.Deque** %20, align 8
  %22 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %19, i32 0, i32 1
  %23 = extractvalue { %class.Deque*, i32 } %17, 1
  store i32 %23, i32* %22, align 8
  %24 = bitcast %class.Deque_iterator* %9 to %class.Deque_const_iterator*
  %25 = bitcast %class.Deque_const_iterator* %8 to i8*
  %26 = bitcast %class.Deque_const_iterator* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  br label %27

; <label>:27:                                     ; preds = %71, %18
  %28 = load %class.ACKRetrySender*, %class.ACKRetrySender** %6, align 8
  %29 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %28, i32 0, i32 6
  %30 = invoke { %class.Deque*, i32 } @_ZN5DequeIN14ACKRetrySender11tx_result_tEE3endEv(%class.Deque* %29)
          to label %31 unwind label %72

; <label>:31:                                     ; preds = %27
  %32 = bitcast %class.Deque_iterator* %12 to { %class.Deque*, i32 }*
  %33 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %32, i32 0, i32 0
  %34 = extractvalue { %class.Deque*, i32 } %30, 0
  store %class.Deque* %34, %class.Deque** %33, align 8
  %35 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %32, i32 0, i32 1
  %36 = extractvalue { %class.Deque*, i32 } %30, 1
  store i32 %36, i32* %35, align 8
  %37 = bitcast %class.Deque_iterator* %12 to %class.Deque_const_iterator*
  %38 = invoke zeroext i1 @_ZNK20Deque_const_iteratorIN14ACKRetrySender11tx_result_tEEneERKS2_(%class.Deque_const_iterator* %8, %class.Deque_const_iterator* dereferenceable(16) %37)
          to label %39 unwind label %72

; <label>:39:                                     ; preds = %31
  br i1 %38, label %40, label %76

; <label>:40:                                     ; preds = %39
  %41 = invoke %"struct.ACKRetrySender::tx_result_t"* @_ZNK20Deque_const_iteratorIN14ACKRetrySender11tx_result_tEEptEv(%class.Deque_const_iterator* %8)
          to label %42 unwind label %72

; <label>:42:                                     ; preds = %40
  %43 = getelementptr inbounds %"struct.ACKRetrySender::tx_result_t", %"struct.ACKRetrySender::tx_result_t"* %41, i32 0, i32 0
  %44 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK9Timestamp(%class.StringAccum* dereferenceable(16) %7, %class.Timestamp* dereferenceable(8) %43)
          to label %45 unwind label %72

; <label>:45:                                     ; preds = %42
  %46 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0))
          to label %47 unwind label %72

; <label>:47:                                     ; preds = %45
  %48 = invoke %"struct.ACKRetrySender::tx_result_t"* @_ZNK20Deque_const_iteratorIN14ACKRetrySender11tx_result_tEEptEv(%class.Deque_const_iterator* %8)
          to label %49 unwind label %72

; <label>:49:                                     ; preds = %47
  %50 = getelementptr inbounds %"struct.ACKRetrySender::tx_result_t", %"struct.ACKRetrySender::tx_result_t"* %48, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %46, i32 %51)
          to label %53 unwind label %72

; <label>:53:                                     ; preds = %49
  %54 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0))
          to label %55 unwind label %72

; <label>:55:                                     ; preds = %53
  %56 = invoke %"struct.ACKRetrySender::tx_result_t"* @_ZNK20Deque_const_iteratorIN14ACKRetrySender11tx_result_tEEptEv(%class.Deque_const_iterator* %8)
          to label %57 unwind label %72

; <label>:57:                                     ; preds = %55
  %58 = getelementptr inbounds %"struct.ACKRetrySender::tx_result_t", %"struct.ACKRetrySender::tx_result_t"* %56, i32 0, i32 2
  %59 = load i8, i8* %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %57
  br label %63

; <label>:62:                                     ; preds = %57
  br label %63

; <label>:63:                                     ; preds = %62, %61
  %64 = phi [5 x i8]* [ @.str.19, %61 ], [ @.str.20, %62 ]
  %65 = getelementptr inbounds [5 x i8], [5 x i8]* %64, i32 0, i32 0
  %66 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %54, i8* %65)
          to label %67 unwind label %72

; <label>:67:                                     ; preds = %63
  %68 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
          to label %69 unwind label %72

; <label>:69:                                     ; preds = %67
  br label %70

; <label>:70:                                     ; preds = %69
  invoke void @_ZN20Deque_const_iteratorIN14ACKRetrySender11tx_result_tEEppEi(%class.Deque_const_iterator* %8, i32 0)
          to label %71 unwind label %72

; <label>:71:                                     ; preds = %70
  br label %27

; <label>:72:                                     ; preds = %76, %70, %67, %63, %55, %53, %49, %47, %45, %42, %40, %31, %27, %3
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %10, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %11, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #11
  br label %78

; <label>:76:                                     ; preds = %39
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %7)
          to label %77 unwind label %72

; <label>:77:                                     ; preds = %76
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #11
  ret void

; <label>:78:                                     ; preds = %72
  %79 = load i8*, i8** %10, align 8
  %80 = load i32, i32* %11, align 4
  %81 = insertvalue { i8*, i32 } undef, i8* %79, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %80, 1
  resume { i8*, i32 } %82
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14ACKRetrySender13print_summaryEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.ACKRetrySender*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.Deque_const_iterator, align 8
  %14 = alloca %class.Deque_iterator, align 8
  %15 = alloca %class.Deque_iterator, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.StringAccum, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca %class.String, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %21 = load %class.Element*, %class.Element** %4, align 8
  %22 = bitcast %class.Element* %21 to %class.ACKRetrySender*
  store %class.ACKRetrySender* %22, %class.ACKRetrySender** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %23 = load %class.ACKRetrySender*, %class.ACKRetrySender** %6, align 8
  %24 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %23, i32 0, i32 6
  %25 = call i32 @_ZNK5DequeIN14ACKRetrySender11tx_result_tEE4sizeEv(%class.Deque* %24)
  store i32 %25, i32* %12, align 4
  %26 = load %class.ACKRetrySender*, %class.ACKRetrySender** %6, align 8
  %27 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %26, i32 0, i32 6
  %28 = call { %class.Deque*, i32 } @_ZN5DequeIN14ACKRetrySender11tx_result_tEE5beginEv(%class.Deque* %27)
  %29 = bitcast %class.Deque_iterator* %14 to { %class.Deque*, i32 }*
  %30 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %29, i32 0, i32 0
  %31 = extractvalue { %class.Deque*, i32 } %28, 0
  store %class.Deque* %31, %class.Deque** %30, align 8
  %32 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %29, i32 0, i32 1
  %33 = extractvalue { %class.Deque*, i32 } %28, 1
  store i32 %33, i32* %32, align 8
  %34 = bitcast %class.Deque_iterator* %14 to %class.Deque_const_iterator*
  %35 = bitcast %class.Deque_const_iterator* %13 to i8*
  %36 = bitcast %class.Deque_const_iterator* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  br label %37

; <label>:37:                                     ; preds = %99, %3
  %38 = load %class.ACKRetrySender*, %class.ACKRetrySender** %6, align 8
  %39 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %38, i32 0, i32 6
  %40 = call { %class.Deque*, i32 } @_ZN5DequeIN14ACKRetrySender11tx_result_tEE3endEv(%class.Deque* %39)
  %41 = bitcast %class.Deque_iterator* %15 to { %class.Deque*, i32 }*
  %42 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %41, i32 0, i32 0
  %43 = extractvalue { %class.Deque*, i32 } %40, 0
  store %class.Deque* %43, %class.Deque** %42, align 8
  %44 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %41, i32 0, i32 1
  %45 = extractvalue { %class.Deque*, i32 } %40, 1
  store i32 %45, i32* %44, align 8
  %46 = bitcast %class.Deque_iterator* %15 to %class.Deque_const_iterator*
  %47 = call zeroext i1 @_ZNK20Deque_const_iteratorIN14ACKRetrySender11tx_result_tEEneERKS2_(%class.Deque_const_iterator* %13, %class.Deque_const_iterator* dereferenceable(16) %46)
  br i1 %47, label %48, label %100

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %48
  %52 = call %"struct.ACKRetrySender::tx_result_t"* @_ZNK20Deque_const_iteratorIN14ACKRetrySender11tx_result_tEEptEv(%class.Deque_const_iterator* %13)
  %53 = getelementptr inbounds %"struct.ACKRetrySender::tx_result_t", %"struct.ACKRetrySender::tx_result_t"* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  store i32 %54, i32* %11, align 4
  store i32 %54, i32* %10, align 4
  br label %82

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %10, align 4
  %57 = call %"struct.ACKRetrySender::tx_result_t"* @_ZNK20Deque_const_iteratorIN14ACKRetrySender11tx_result_tEEptEv(%class.Deque_const_iterator* %13)
  %58 = getelementptr inbounds %"struct.ACKRetrySender::tx_result_t", %"struct.ACKRetrySender::tx_result_t"* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = icmp ugt i32 %56, %59
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %10, align 4
  br label %67

; <label>:63:                                     ; preds = %55
  %64 = call %"struct.ACKRetrySender::tx_result_t"* @_ZNK20Deque_const_iteratorIN14ACKRetrySender11tx_result_tEEptEv(%class.Deque_const_iterator* %13)
  %65 = getelementptr inbounds %"struct.ACKRetrySender::tx_result_t", %"struct.ACKRetrySender::tx_result_t"* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  br label %67

; <label>:67:                                     ; preds = %63, %61
  %68 = phi i32 [ %62, %61 ], [ %66, %63 ]
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* %11, align 4
  %70 = call %"struct.ACKRetrySender::tx_result_t"* @_ZNK20Deque_const_iteratorIN14ACKRetrySender11tx_result_tEEptEv(%class.Deque_const_iterator* %13)
  %71 = getelementptr inbounds %"struct.ACKRetrySender::tx_result_t", %"struct.ACKRetrySender::tx_result_t"* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %11, align 4
  br label %80

; <label>:76:                                     ; preds = %67
  %77 = call %"struct.ACKRetrySender::tx_result_t"* @_ZNK20Deque_const_iteratorIN14ACKRetrySender11tx_result_tEEptEv(%class.Deque_const_iterator* %13)
  %78 = getelementptr inbounds %"struct.ACKRetrySender::tx_result_t", %"struct.ACKRetrySender::tx_result_t"* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  br label %80

; <label>:80:                                     ; preds = %76, %74
  %81 = phi i32 [ %75, %74 ], [ %79, %76 ]
  store i32 %81, i32* %11, align 4
  br label %82

; <label>:82:                                     ; preds = %80, %51
  %83 = call %"struct.ACKRetrySender::tx_result_t"* @_ZNK20Deque_const_iteratorIN14ACKRetrySender11tx_result_tEEptEv(%class.Deque_const_iterator* %13)
  %84 = getelementptr inbounds %"struct.ACKRetrySender::tx_result_t", %"struct.ACKRetrySender::tx_result_t"* %83, i32 0, i32 2
  %85 = load i8, i8* %84, align 4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %7, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %7, align 4
  br label %93

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %8, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %8, align 4
  br label %93

; <label>:93:                                     ; preds = %90, %87
  %94 = call %"struct.ACKRetrySender::tx_result_t"* @_ZNK20Deque_const_iteratorIN14ACKRetrySender11tx_result_tEEptEv(%class.Deque_const_iterator* %13)
  %95 = getelementptr inbounds %"struct.ACKRetrySender::tx_result_t", %"struct.ACKRetrySender::tx_result_t"* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = load i32, i32* %9, align 4
  %98 = add i32 %97, %96
  store i32 %98, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %93
  call void @_ZN20Deque_const_iteratorIN14ACKRetrySender11tx_result_tEEppEi(%class.Deque_const_iterator* %13, i32 0)
  br label %37

; <label>:100:                                    ; preds = %37
  store i32 0, i32* %16, align 4
  %101 = load i32, i32* %12, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %9, align 4
  %105 = mul i32 1000, %104
  %106 = load i32, i32* %12, align 4
  %107 = udiv i32 %105, %106
  store i32 %107, i32* %16, align 4
  br label %108

; <label>:108:                                    ; preds = %103, %100
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %17)
  %109 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i32 0, i32 0))
          to label %110 unwind label %153

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* %12, align 4
  %112 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %109, i32 %111)
          to label %113 unwind label %153

; <label>:113:                                    ; preds = %110
  %114 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
          to label %115 unwind label %153

; <label>:115:                                    ; preds = %113
  %116 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %114, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i32 0, i32 0))
          to label %117 unwind label %153

; <label>:117:                                    ; preds = %115
  %118 = load i32, i32* %7, align 4
  %119 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %116, i32 %118)
          to label %120 unwind label %153

; <label>:120:                                    ; preds = %117
  %121 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
          to label %122 unwind label %153

; <label>:122:                                    ; preds = %120
  %123 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %121, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0))
          to label %124 unwind label %153

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* %8, align 4
  %126 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %123, i32 %125)
          to label %127 unwind label %153

; <label>:127:                                    ; preds = %124
  %128 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
          to label %129 unwind label %153

; <label>:129:                                    ; preds = %127
  %130 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %128, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0))
          to label %131 unwind label %153

; <label>:131:                                    ; preds = %129
  %132 = load i32, i32* %11, align 4
  %133 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %130, i32 %132)
          to label %134 unwind label %153

; <label>:134:                                    ; preds = %131
  %135 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
          to label %136 unwind label %153

; <label>:136:                                    ; preds = %134
  %137 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %135, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0))
          to label %138 unwind label %153

; <label>:138:                                    ; preds = %136
  %139 = load i32, i32* %10, align 4
  %140 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %137, i32 %139)
          to label %141 unwind label %153

; <label>:141:                                    ; preds = %138
  %142 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
          to label %143 unwind label %153

; <label>:143:                                    ; preds = %141
  %144 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %142, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i32 0, i32 0))
          to label %145 unwind label %153

; <label>:145:                                    ; preds = %143
  %146 = load i32, i32* %16, align 4
  invoke void @_Z17cp_unparse_real10ji(%class.String* sret %20, i32 %146, i32 3)
          to label %147 unwind label %153

; <label>:147:                                    ; preds = %145
  %148 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %144, %class.String* dereferenceable(24) %20)
          to label %149 unwind label %157

; <label>:149:                                    ; preds = %147
  %150 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
          to label %151 unwind label %157

; <label>:151:                                    ; preds = %149
  call void @_ZN6StringD2Ev(%class.String* %20) #11
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %17)
          to label %152 unwind label %153

; <label>:152:                                    ; preds = %151
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %17) #11
  ret void

; <label>:153:                                    ; preds = %151, %145, %143, %141, %138, %136, %134, %131, %129, %127, %124, %122, %120, %117, %115, %113, %110, %108
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %18, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %19, align 4
  br label %161

; <label>:157:                                    ; preds = %149, %147
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %18, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %19, align 4
  call void @_ZN6StringD2Ev(%class.String* %20) #11
  br label %161

; <label>:161:                                    ; preds = %157, %153
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %17) #11
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i8*, i8** %18, align 8
  %164 = load i32, i32* %19, align 4
  %165 = insertvalue { i8*, i32 } undef, i8* %163, 0
  %166 = insertvalue { i8*, i32 } %165, i32 %164, 1
  resume { i8*, i32 } %166
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14ACKRetrySender13clear_historyERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.ACKRetrySender*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %10 = load %class.Element*, %class.Element** %6, align 8
  %11 = bitcast %class.Element* %10 to %class.ACKRetrySender*
  store %class.ACKRetrySender* %11, %class.ACKRetrySender** %9, align 8
  %12 = load %class.ACKRetrySender*, %class.ACKRetrySender** %9, align 8
  %13 = getelementptr inbounds %class.ACKRetrySender, %class.ACKRetrySender* %12, i32 0, i32 6
  call void @_ZN5DequeIN14ACKRetrySender11tx_result_tEE5clearEv(%class.Deque* %13)
  ret i32 0
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
define linkonce_odr { %class.Deque*, i32 } @_ZN5DequeIN14ACKRetrySender11tx_result_tEE5beginEv(%class.Deque*) #0 comdat align 2 {
  %2 = alloca %class.Deque_iterator, align 8
  %3 = alloca %class.Deque*, align 8
  store %class.Deque* %0, %class.Deque** %3, align 8
  %4 = load %class.Deque*, %class.Deque** %3, align 8
  call void @_ZN14Deque_iteratorIN14ACKRetrySender11tx_result_tEEC2EP5DequeIS1_Ei(%class.Deque_iterator* %2, %class.Deque* %4, i32 0)
  %5 = bitcast %class.Deque_iterator* %2 to { %class.Deque*, i32 }*
  %6 = load { %class.Deque*, i32 }, { %class.Deque*, i32 }* %5, align 8
  ret { %class.Deque*, i32 } %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK20Deque_const_iteratorIN14ACKRetrySender11tx_result_tEEneERKS2_(%class.Deque_const_iterator*, %class.Deque_const_iterator* dereferenceable(16)) #2 comdat align 2 {
  %3 = alloca %class.Deque_const_iterator*, align 8
  %4 = alloca %class.Deque_const_iterator*, align 8
  store %class.Deque_const_iterator* %0, %class.Deque_const_iterator** %3, align 8
  store %class.Deque_const_iterator* %1, %class.Deque_const_iterator** %4, align 8
  %5 = load %class.Deque_const_iterator*, %class.Deque_const_iterator** %3, align 8
  %6 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = load %class.Deque_const_iterator*, %class.Deque_const_iterator** %4, align 8
  %9 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %7, %10
  br i1 %11, label %19, label %12

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %5, i32 0, i32 0
  %14 = load %class.Deque*, %class.Deque** %13, align 8
  %15 = load %class.Deque_const_iterator*, %class.Deque_const_iterator** %4, align 8
  %16 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %15, i32 0, i32 0
  %17 = load %class.Deque*, %class.Deque** %16, align 8
  %18 = icmp ne %class.Deque* %14, %17
  br label %19

; <label>:19:                                     ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr { %class.Deque*, i32 } @_ZN5DequeIN14ACKRetrySender11tx_result_tEE3endEv(%class.Deque*) #0 comdat align 2 {
  %2 = alloca %class.Deque_iterator, align 8
  %3 = alloca %class.Deque*, align 8
  store %class.Deque* %0, %class.Deque** %3, align 8
  %4 = load %class.Deque*, %class.Deque** %3, align 8
  %5 = getelementptr inbounds %class.Deque, %class.Deque* %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 4
  call void @_ZN14Deque_iteratorIN14ACKRetrySender11tx_result_tEEC2EP5DequeIS1_Ei(%class.Deque_iterator* %2, %class.Deque* %4, i32 %7)
  %8 = bitcast %class.Deque_iterator* %2 to { %class.Deque*, i32 }*
  %9 = load { %class.Deque*, i32 }, { %class.Deque*, i32 }* %8, align 8
  ret { %class.Deque*, i32 } %9
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

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK9Timestamp(%class.StringAccum* dereferenceable(16), %class.Timestamp* dereferenceable(8)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.ACKRetrySender::tx_result_t"* @_ZNK20Deque_const_iteratorIN14ACKRetrySender11tx_result_tEEptEv(%class.Deque_const_iterator*) #0 comdat align 2 {
  %2 = alloca %class.Deque_const_iterator*, align 8
  store %class.Deque_const_iterator* %0, %class.Deque_const_iterator** %2, align 8
  %3 = load %class.Deque_const_iterator*, %class.Deque_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %3, i32 0, i32 0
  %5 = load %class.Deque*, %class.Deque** %4, align 8
  %6 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = call dereferenceable(16) %"struct.ACKRetrySender::tx_result_t"* @_ZNK5DequeIN14ACKRetrySender11tx_result_tEEixEi(%class.Deque* %5, i32 %7)
  ret %"struct.ACKRetrySender::tx_result_t"* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN20Deque_const_iteratorIN14ACKRetrySender11tx_result_tEEppEi(%class.Deque_const_iterator*, i32) #2 comdat align 2 {
  %3 = alloca %class.Deque_const_iterator*, align 8
  %4 = alloca i32, align 4
  store %class.Deque_const_iterator* %0, %class.Deque_const_iterator** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Deque_const_iterator*, %class.Deque_const_iterator** %3, align 8
  %6 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %6, align 8
  ret void
}

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #1

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

declare void @_Z17cp_unparse_real10ji(%class.String* sret, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5DequeIN14ACKRetrySender11tx_result_tEE5clearEv(%class.Deque*) #0 comdat align 2 {
  %2 = alloca %class.Deque*, align 8
  store %class.Deque* %0, %class.Deque** %2, align 8
  %3 = load %class.Deque*, %class.Deque** %2, align 8
  %4 = getelementptr inbounds %class.Deque, %class.Deque* %3, i32 0, i32 0
  call void @_ZN12deque_memoryI18sized_array_memoryILm16EEE5clearEv(%class.deque_memory* %4)
  ret void
}

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14ACKRetrySender10class_nameEv(%class.ACKRetrySender*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ACKRetrySender*, align 8
  store %class.ACKRetrySender* %0, %class.ACKRetrySender** %2, align 8
  %3 = load %class.ACKRetrySender*, %class.ACKRetrySender** %2, align 8
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14ACKRetrySender10port_countEv(%class.ACKRetrySender*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ACKRetrySender*, align 8
  store %class.ACKRetrySender* %0, %class.ACKRetrySender** %2, align 8
  %3 = load %class.ACKRetrySender*, %class.ACKRetrySender** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14ACKRetrySender10processingEv(%class.ACKRetrySender*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ACKRetrySender*, align 8
  store %class.ACKRetrySender* %0, %class.ACKRetrySender** %2, align 8
  %3 = load %class.ACKRetrySender*, %class.ACKRetrySender** %2, align 8
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14ACKRetrySender9flow_codeEv(%class.ACKRetrySender*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ACKRetrySender*, align 8
  store %class.ACKRetrySender* %0, %class.ACKRetrySender** %2, align 8
  %3 = load %class.ACKRetrySender*, %class.ACKRetrySender** %2, align 8
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0)
}

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.7* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12deque_memoryI18sized_array_memoryILm16EEED2Ev(%class.deque_memory*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.deque_memory*, align 8
  %3 = alloca i32, align 4
  store %class.deque_memory* %0, %class.deque_memory** %2, align 8
  %4 = load %class.deque_memory*, %class.deque_memory** %2, align 8
  %5 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = invoke i32 @_ZNK12deque_memoryI18sized_array_memoryILm16EEE7naccessEi(%class.deque_memory* %4, i32 %6)
          to label %8 unwind label %38

; <label>:8:                                      ; preds = %1
  store i32 %7, i32* %3, align 4
  %9 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 0
  %10 = load %struct.char_array*, %struct.char_array** %9, align 8
  %11 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.char_array, %struct.char_array* %10, i64 %13
  %15 = bitcast %struct.char_array* %14 to i8*
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  invoke void @_ZN18sized_array_memoryILm16EE7destroyEPvm(i8* %15, i64 %17)
          to label %18 unwind label %38

; <label>:18:                                     ; preds = %8
  %19 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 0
  %20 = load %struct.char_array*, %struct.char_array** %19, align 8
  %21 = bitcast %struct.char_array* %20 to i8*
  %22 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  invoke void @_ZN18sized_array_memoryILm16EE7destroyEPvm(i8* %21, i64 %26)
          to label %27 unwind label %38

; <label>:27:                                     ; preds = %18
  %28 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 16
  %32 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 0
  %33 = load %struct.char_array*, %struct.char_array** %32, align 8
  %34 = bitcast %struct.char_array* %33 to i8*
  %35 = icmp eq i8* %34, null
  br i1 %35, label %37, label %36

; <label>:36:                                     ; preds = %27
  call void @_ZdaPv(i8* %34) #13
  br label %37

; <label>:37:                                     ; preds = %36, %27
  ret void

; <label>:38:                                     ; preds = %18, %8, %1
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12deque_memoryI18sized_array_memoryILm16EEE7naccessEi(%class.deque_memory*, i32) #2 comdat align 2 {
  %3 = alloca %class.deque_memory*, align 8
  %4 = alloca i32, align 4
  store %class.deque_memory* %0, %class.deque_memory** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.deque_memory*, %class.deque_memory** %3, align 8
  %6 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %7, %8
  %10 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %4, align 4
  br label %21

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = sub nsw i32 %17, %19
  br label %21

; <label>:21:                                     ; preds = %15, %13
  %22 = phi i32 [ %14, %13 ], [ %20, %15 ]
  ret i32 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE7destroyEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.29, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #12
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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.31, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #12
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

declare void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element*, %class.Task*, i1 zeroext, %class.ErrorHandler*) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.35, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #12
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
declare i64 @strlen(i8*) #7

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #1

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #1

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) #1

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

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12deque_memoryI18sized_array_memoryILm16EEEC2Ev(%class.deque_memory*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.deque_memory*, align 8
  store %class.deque_memory* %0, %class.deque_memory** %2, align 8
  %3 = load %class.deque_memory*, %class.deque_memory** %2, align 8
  %4 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 0
  store %struct.char_array* null, %struct.char_array** %4, align 8
  %5 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 3
  store i32 0, i32* %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12deque_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE(%class.deque_memory*, %struct.char_array*) #0 comdat align 2 {
  %3 = alloca %class.deque_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  %5 = alloca i32, align 4
  store %class.deque_memory* %0, %class.deque_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %6 = load %class.deque_memory*, %class.deque_memory** %3, align 8
  %7 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm16EEE3i2pEi(%class.deque_memory* %6, i32 %14)
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %19
  %21 = bitcast %struct.char_array* %20 to i8*
  call void @_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm(i8* %21, i64 1)
  %22 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 0
  %23 = load %struct.char_array*, %struct.char_array** %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.char_array, %struct.char_array* %23, i64 %25
  %27 = bitcast %struct.char_array* %26 to i8*
  %28 = load %struct.char_array*, %struct.char_array** %4, align 8
  %29 = bitcast %struct.char_array* %28 to i8*
  call void @_ZN18sized_array_memoryILm16EE14move_constructEPvS1_(i8* %27, i8* %29)
  %30 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4
  br label %36

; <label>:33:                                     ; preds = %2
  %34 = load %struct.char_array*, %struct.char_array** %4, align 8
  %35 = call zeroext i1 @_ZN12deque_memoryI18sized_array_memoryILm16EEE16reserve_and_pushEibPK10char_arrayILm16EE(%class.deque_memory* %6, i32 -1, i1 zeroext false, %struct.char_array* %34)
  br label %36

; <label>:36:                                     ; preds = %33, %12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm16EE4castIN14ACKRetrySender11tx_result_tEEEP10char_arrayILm16EEPT_(%"struct.ACKRetrySender::tx_result_t"*) #2 comdat align 2 {
  %2 = alloca %"struct.ACKRetrySender::tx_result_t"*, align 8
  store %"struct.ACKRetrySender::tx_result_t"* %0, %"struct.ACKRetrySender::tx_result_t"** %2, align 8
  %3 = load %"struct.ACKRetrySender::tx_result_t"*, %"struct.ACKRetrySender::tx_result_t"** %2, align 8
  %4 = bitcast %"struct.ACKRetrySender::tx_result_t"* %3 to %struct.char_array*
  ret %struct.char_array* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK12deque_memoryI18sized_array_memoryILm16EEE3i2pEi(%class.deque_memory*, i32) #0 comdat align 2 {
  %3 = alloca %class.deque_memory*, align 8
  %4 = alloca i32, align 4
  store %class.deque_memory* %0, %class.deque_memory** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.deque_memory*, %class.deque_memory** %3, align 8
  %6 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %7, %8
  %10 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm16EEE6canonpEi(%class.deque_memory* %5, i32 %9)
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE14move_constructEPvS1_(i8*, i8*) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 16, i32 1, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN12deque_memoryI18sized_array_memoryILm16EEE16reserve_and_pushEibPK10char_arrayILm16EE(%class.deque_memory*, i32, i1 zeroext, %struct.char_array*) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.deque_memory*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.char_array*, align 8
  %10 = alloca %struct.char_array, align 1
  %11 = alloca %struct.char_array*, align 8
  %12 = alloca i32, align 4
  store %class.deque_memory* %0, %class.deque_memory** %6, align 8
  store i32 %1, i32* %7, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, i8* %8, align 1
  store %struct.char_array* %3, %struct.char_array** %9, align 8
  %14 = load %class.deque_memory*, %class.deque_memory** %6, align 8
  %15 = load %struct.char_array*, %struct.char_array** %9, align 8
  %16 = icmp ne %struct.char_array* %15, null
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %4
  %18 = load %struct.char_array*, %struct.char_array** %9, align 8
  %19 = call zeroext i1 @_ZNK12deque_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE(%class.deque_memory* %14, %struct.char_array* %18)
  br label %20

; <label>:20:                                     ; preds = %17, %4
  %21 = phi i1 [ false, %4 ], [ %19, %17 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %20
  %25 = load %struct.char_array*, %struct.char_array** %9, align 8
  %26 = bitcast %struct.char_array* %10 to i8*
  %27 = bitcast %struct.char_array* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 1, i1 false)
  %28 = load i32, i32* %7, align 4
  %29 = load i8, i8* %8, align 1
  %30 = trunc i8 %29 to i1
  %31 = call zeroext i1 @_ZN12deque_memoryI18sized_array_memoryILm16EEE16reserve_and_pushEibPK10char_arrayILm16EE(%class.deque_memory* %14, i32 %28, i1 zeroext %30, %struct.char_array* %10)
  store i1 %31, i1* %5, align 1
  br label %128

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %32
  %36 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = mul nsw i32 %41, 2
  br label %44

; <label>:43:                                     ; preds = %35
  br label %44

; <label>:44:                                     ; preds = %43, %39
  %45 = phi i32 [ %42, %39 ], [ 4, %43 ]
  store i32 %45, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %44, %32
  %47 = load i32, i32* %7, align 4
  %48 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 3
  %49 = load i32, i32* %48, align 8
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %114

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 16
  %55 = call i8* @_Znam(i64 %54) #16
  %56 = bitcast i8* %55 to %struct.char_array*
  store %struct.char_array* %56, %struct.char_array** %11, align 8
  %57 = load %struct.char_array*, %struct.char_array** %11, align 8
  %58 = icmp ne %struct.char_array* %57, null
  br i1 %58, label %60, label %59

; <label>:59:                                     ; preds = %51
  store i1 false, i1* %5, align 1
  br label %128

; <label>:60:                                     ; preds = %51
  %61 = load %struct.char_array*, %struct.char_array** %11, align 8
  %62 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.char_array, %struct.char_array* %61, i64 %64
  %66 = bitcast %struct.char_array* %65 to i8*
  %67 = load i32, i32* %7, align 4
  %68 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  call void @_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm(i8* %66, i64 %71)
  %72 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm16EEE7naccessEi(%class.deque_memory* %14, i32 %73)
  store i32 %74, i32* %12, align 4
  %75 = load %struct.char_array*, %struct.char_array** %11, align 8
  %76 = bitcast %struct.char_array* %75 to i8*
  %77 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 0
  %78 = load %struct.char_array*, %struct.char_array** %77, align 8
  %79 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.char_array, %struct.char_array* %78, i64 %81
  %83 = bitcast %struct.char_array* %82 to i8*
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  call void @_ZN18sized_array_memoryILm16EE4moveEPvPKvm(i8* %76, i8* %83, i64 %85)
  %86 = load %struct.char_array*, %struct.char_array** %11, align 8
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.char_array, %struct.char_array* %86, i64 %88
  %90 = bitcast %struct.char_array* %89 to i8*
  %91 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 0
  %92 = load %struct.char_array*, %struct.char_array** %91, align 8
  %93 = bitcast %struct.char_array* %92 to i8*
  %94 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  call void @_ZN18sized_array_memoryILm16EE4moveEPvPKvm(i8* %90, i8* %93, i64 %98)
  %99 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 3
  %100 = load i32, i32* %99, align 8
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 16
  %103 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 0
  %104 = load %struct.char_array*, %struct.char_array** %103, align 8
  %105 = bitcast %struct.char_array* %104 to i8*
  %106 = icmp eq i8* %105, null
  br i1 %106, label %108, label %107

; <label>:107:                                    ; preds = %60
  call void @_ZdaPv(i8* %105) #13
  br label %108

; <label>:108:                                    ; preds = %107, %60
  %109 = load %struct.char_array*, %struct.char_array** %11, align 8
  %110 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 0
  store %struct.char_array* %109, %struct.char_array** %110, align 8
  %111 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 1
  store i32 0, i32* %111, align 8
  %112 = load i32, i32* %7, align 4
  %113 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 3
  store i32 %112, i32* %113, align 8
  br label %114

; <label>:114:                                    ; preds = %108, %46
  %115 = load %struct.char_array*, %struct.char_array** %9, align 8
  %116 = icmp ne %struct.char_array* %115, null
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  br i1 %118, label %119, label %127

; <label>:119:                                    ; preds = %114
  %120 = load i8, i8* %8, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %119
  %123 = load %struct.char_array*, %struct.char_array** %9, align 8
  call void @_ZN12deque_memoryI18sized_array_memoryILm16EEE10push_frontEPK10char_arrayILm16EE(%class.deque_memory* %14, %struct.char_array* %123)
  br label %126

; <label>:124:                                    ; preds = %119
  %125 = load %struct.char_array*, %struct.char_array** %9, align 8
  call void @_ZN12deque_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE(%class.deque_memory* %14, %struct.char_array* %125)
  br label %126

; <label>:126:                                    ; preds = %124, %122
  br label %127

; <label>:127:                                    ; preds = %126, %114
  store i1 true, i1* %5, align 1
  br label %128

; <label>:128:                                    ; preds = %127, %59, %24
  %129 = load i1, i1* %5, align 1
  ret i1 %129
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12deque_memoryI18sized_array_memoryILm16EEE6canonpEi(%class.deque_memory*, i32) #2 comdat align 2 {
  %3 = alloca %class.deque_memory*, align 8
  %4 = alloca i32, align 4
  store %class.deque_memory* %0, %class.deque_memory** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.deque_memory*, %class.deque_memory** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %17

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = sub nsw i32 %13, %15
  br label %17

; <label>:17:                                     ; preds = %12, %10
  %18 = phi i32 [ %11, %10 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK12deque_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE(%class.deque_memory*, %struct.char_array*) #2 comdat align 2 {
  %3 = alloca %class.deque_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.deque_memory* %0, %class.deque_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.deque_memory*, %class.deque_memory** %3, align 8
  %6 = load %struct.char_array*, %struct.char_array** %4, align 8
  %7 = ptrtoint %struct.char_array* %6 to i64
  %8 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 0
  %9 = load %struct.char_array*, %struct.char_array** %8, align 8
  %10 = ptrtoint %struct.char_array* %9 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 16
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE4moveEPvPKvm(i8*, i8*, i64) #2 comdat align 2 {
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
  %13 = mul i64 %12, 16
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12deque_memoryI18sized_array_memoryILm16EEE10push_frontEPK10char_arrayILm16EE(%class.deque_memory*, %struct.char_array*) #0 comdat align 2 {
  %3 = alloca %class.deque_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.deque_memory* %0, %class.deque_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.deque_memory*, %class.deque_memory** %3, align 8
  %6 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm16EEE5prevpEi(%class.deque_memory* %5, i32 %13)
  %15 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 8
  %16 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %20
  %22 = bitcast %struct.char_array* %21 to i8*
  call void @_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm(i8* %22, i64 1)
  %23 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 0
  %24 = load %struct.char_array*, %struct.char_array** %23, align 8
  %25 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.char_array, %struct.char_array* %24, i64 %27
  %29 = bitcast %struct.char_array* %28 to i8*
  %30 = load %struct.char_array*, %struct.char_array** %4, align 8
  %31 = bitcast %struct.char_array* %30 to i8*
  call void @_ZN18sized_array_memoryILm16EE4fillEPvmPKv(i8* %29, i64 1, i8* %31)
  %32 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  br label %38

; <label>:35:                                     ; preds = %2
  %36 = load %struct.char_array*, %struct.char_array** %4, align 8
  %37 = call zeroext i1 @_ZN12deque_memoryI18sized_array_memoryILm16EEE16reserve_and_pushEibPK10char_arrayILm16EE(%class.deque_memory* %5, i32 -1, i1 zeroext true, %struct.char_array* %36)
  br label %38

; <label>:38:                                     ; preds = %35, %11
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12deque_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE(%class.deque_memory*, %struct.char_array*) #0 comdat align 2 {
  %3 = alloca %class.deque_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  %5 = alloca i32, align 4
  store %class.deque_memory* %0, %class.deque_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %6 = load %class.deque_memory*, %class.deque_memory** %3, align 8
  %7 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm16EEE3i2pEi(%class.deque_memory* %6, i32 %14)
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %19
  %21 = bitcast %struct.char_array* %20 to i8*
  call void @_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm(i8* %21, i64 1)
  %22 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 0
  %23 = load %struct.char_array*, %struct.char_array** %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.char_array, %struct.char_array* %23, i64 %25
  %27 = bitcast %struct.char_array* %26 to i8*
  %28 = load %struct.char_array*, %struct.char_array** %4, align 8
  %29 = bitcast %struct.char_array* %28 to i8*
  call void @_ZN18sized_array_memoryILm16EE4fillEPvmPKv(i8* %27, i64 1, i8* %29)
  %30 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4
  br label %36

; <label>:33:                                     ; preds = %2
  %34 = load %struct.char_array*, %struct.char_array** %4, align 8
  %35 = call zeroext i1 @_ZN12deque_memoryI18sized_array_memoryILm16EEE16reserve_and_pushEibPK10char_arrayILm16EE(%class.deque_memory* %6, i32 -1, i1 zeroext false, %struct.char_array* %34)
  br label %36

; <label>:36:                                     ; preds = %33, %12
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12deque_memoryI18sized_array_memoryILm16EEE5prevpEi(%class.deque_memory*, i32) #2 comdat align 2 {
  %3 = alloca %class.deque_memory*, align 8
  %4 = alloca i32, align 4
  store %class.deque_memory* %0, %class.deque_memory** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.deque_memory*, %class.deque_memory** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 1
  br label %15

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = sub nsw i32 %13, 1
  br label %15

; <label>:15:                                     ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE4fillEPvmPKv(i8*, i64, i8*) #2 comdat align 2 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 1, i1 false)
  br label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 16
  store i8* %17, i8** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12deque_memoryI18sized_array_memoryILm16EEE9pop_frontEv(%class.deque_memory*) #0 comdat align 2 {
  %2 = alloca %class.deque_memory*, align 8
  store %class.deque_memory* %0, %class.deque_memory** %2, align 8
  %3 = load %class.deque_memory*, %class.deque_memory** %2, align 8
  %4 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %10

; <label>:8:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.41, i32 0, i32 0), i32 87, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @__PRETTY_FUNCTION__._ZN12deque_memoryI18sized_array_memoryILm16EEE9pop_frontEv, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10:                                     ; preds = %9, %7
  %11 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %11, align 4
  %14 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 0
  %15 = load %struct.char_array*, %struct.char_array** %14, align 8
  %16 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.char_array, %struct.char_array* %15, i64 %18
  %20 = bitcast %struct.char_array* %19 to i8*
  call void @_ZN18sized_array_memoryILm16EE7destroyEPvm(i8* %20, i64 1)
  %21 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 0
  %22 = load %struct.char_array*, %struct.char_array** %21, align 8
  %23 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.char_array, %struct.char_array* %22, i64 %25
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm(i8* %27, i64 1)
  %28 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm16EEE5nextpEi(%class.deque_memory* %3, i32 %29)
  %31 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 1
  store i32 %30, i32* %31, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12deque_memoryI18sized_array_memoryILm16EEE5nextpEi(%class.deque_memory*, i32) #2 comdat align 2 {
  %3 = alloca %class.deque_memory*, align 8
  %4 = alloca i32, align 4
  store %class.deque_memory* %0, %class.deque_memory** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.deque_memory*, %class.deque_memory** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 1
  br label %15

; <label>:14:                                     ; preds = %2
  br label %15

; <label>:15:                                     ; preds = %14, %11
  %16 = phi i32 [ %13, %11 ], [ 0, %14 ]
  ret i32 %16
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
  %14 = alloca %struct.DefaultArg, align 4
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
  %29 = bitcast %struct.DefaultArg* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg, %struct.DefaultArg* %14, i32 0, i32 0
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
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #11
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

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_(i64, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %struct.DefaultArg, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg, %struct.DefaultArg* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg*, align 8
  store %struct.DefaultArg* %0, %struct.DefaultArg** %2, align 8
  %3 = load %struct.DefaultArg*, %struct.DefaultArg** %2, align 8
  %4 = bitcast %struct.DefaultArg* %3 to %class.IntArg*
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.42, i32 0, i32 0))
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
  %14 = alloca %struct.DefaultArg.12, align 1
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
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #11
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
  %4 = alloca %struct.DefaultArg.12, align 1
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
define linkonce_odr void @_ZN14Deque_iteratorIN14ACKRetrySender11tx_result_tEEC2EP5DequeIS1_Ei(%class.Deque_iterator*, %class.Deque*, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Deque_iterator*, align 8
  %5 = alloca %class.Deque*, align 8
  %6 = alloca i32, align 4
  store %class.Deque_iterator* %0, %class.Deque_iterator** %4, align 8
  store %class.Deque* %1, %class.Deque** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.Deque_iterator*, %class.Deque_iterator** %4, align 8
  %8 = bitcast %class.Deque_iterator* %7 to %class.Deque_const_iterator*
  %9 = load %class.Deque*, %class.Deque** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZN20Deque_const_iteratorIN14ACKRetrySender11tx_result_tEEC2EPK5DequeIS1_Ei(%class.Deque_const_iterator* %8, %class.Deque* %9, i32 %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN20Deque_const_iteratorIN14ACKRetrySender11tx_result_tEEC2EPK5DequeIS1_Ei(%class.Deque_const_iterator*, %class.Deque*, i32) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.Deque_const_iterator*, align 8
  %5 = alloca %class.Deque*, align 8
  %6 = alloca i32, align 4
  store %class.Deque_const_iterator* %0, %class.Deque_const_iterator** %4, align 8
  store %class.Deque* %1, %class.Deque** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.Deque_const_iterator*, %class.Deque_const_iterator** %4, align 8
  %8 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %7, i32 0, i32 0
  %9 = load %class.Deque*, %class.Deque** %5, align 8
  store %class.Deque* %9, %class.Deque** %8, align 8
  %10 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %"struct.ACKRetrySender::tx_result_t"* @_ZNK5DequeIN14ACKRetrySender11tx_result_tEEixEi(%class.Deque*, i32) #0 comdat align 2 {
  %3 = alloca %class.Deque*, align 8
  %4 = alloca i32, align 4
  store %class.Deque* %0, %class.Deque** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Deque*, %class.Deque** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Deque, %class.Deque* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.41, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @__PRETTY_FUNCTION__._ZNK5DequeIN14ACKRetrySender11tx_result_tEEixEi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Deque, %class.Deque* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %15, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = getelementptr inbounds %class.Deque, %class.Deque* %5, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm16EEE3i2pEi(%class.deque_memory* %18, i32 %19)
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %21
  %23 = bitcast %struct.char_array* %22 to %"struct.ACKRetrySender::tx_result_t"*
  ret %"struct.ACKRetrySender::tx_result_t"* %23
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12deque_memoryI18sized_array_memoryILm16EEE5clearEv(%class.deque_memory*) #2 comdat align 2 {
  %2 = alloca %class.deque_memory*, align 8
  %3 = alloca i32, align 4
  store %class.deque_memory* %0, %class.deque_memory** %2, align 8
  %4 = load %class.deque_memory*, %class.deque_memory** %2, align 8
  %5 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm16EEE7naccessEi(%class.deque_memory* %4, i32 %6)
  store i32 %7, i32* %3, align 4
  %8 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 0
  %9 = load %struct.char_array*, %struct.char_array** %8, align 8
  %10 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.char_array, %struct.char_array* %9, i64 %12
  %14 = bitcast %struct.char_array* %13 to i8*
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  call void @_ZN18sized_array_memoryILm16EE7destroyEPvm(i8* %14, i64 %16)
  %17 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 0
  %18 = load %struct.char_array*, %struct.char_array** %17, align 8
  %19 = bitcast %struct.char_array* %18 to i8*
  %20 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  call void @_ZN18sized_array_memoryILm16EE7destroyEPvm(i8* %19, i64 %24)
  %25 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 0
  %26 = load %struct.char_array*, %struct.char_array** %25, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  %28 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  call void @_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm(i8* %27, i64 %30)
  %31 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 2
  store i32 0, i32* %31, align 4
  %32 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 1
  store i32 0, i32* %32, align 8
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind readnone }
attributes #15 = { nounwind readonly }
attributes #16 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
