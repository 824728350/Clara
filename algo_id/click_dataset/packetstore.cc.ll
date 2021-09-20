; ModuleID = '../../click/elements/wifi/packetstore.cc'
source_filename = "../../click/elements/wifi/packetstore.cc"
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
%class.NameInfo = type opaque
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.PacketStore = type { %class.Element.base, [4 x i8], %class.Deque, i32, %class.Task }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.Deque = type { %class.deque_memory }
%class.deque_memory = type <{ %struct.char_array.13*, i32, i32, i32, [4 x i8] }>
%struct.char_array.13 = type { [96 x i8] }
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
%struct.anon = type { i16, i8, i8 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%"class.PacketStore::store" = type <{ %class.Timestamp, [80 x i8], i32, [4 x i8] }>
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.BoolArg = type { i8 }
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%class.Timer = type { i32, %class.Timestamp, %union.anon.20, i8*, %class.Element*, %class.RouterThread* }
%union.anon.20 = type { void (%class.Timer*, i8*)* }

$_ZN5DequeIN11PacketStore5storeEEC2Ev = comdat any

$_ZN4TaskC2EP7Element = comdat any

$_ZN5DequeIN11PacketStore5storeEED2Ev = comdat any

$_ZNK5DequeIN11PacketStore5storeEE4sizeEv = comdat any

$_ZN5DequeIN11PacketStore5storeEE9pop_frontEv = comdat any

$__clang_call_terminate = comdat any

$_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskP12ErrorHandler = comdat any

$_ZN11PacketStore5storeC2Ev = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN5DequeIN11PacketStore5storeEE9push_backERKS1_ = comdat any

$_ZN7Element17add_task_handlersEP4TaskRK6String = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK11PacketStore10class_nameEv = comdat any

$_ZNK11PacketStore10port_countEv = comdat any

$_ZNK11PacketStore10processingEv = comdat any

$_ZNK11PacketStore9flow_codeEv = comdat any

$_ZNK11PacketStore20can_live_reconfigureEv = comdat any

$_ZN8TaskLinkC2Ev = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm96EEED2Ev = comdat any

$_ZNK12deque_memoryI18sized_array_memoryILm96EEE7naccessEi = comdat any

$_ZN18sized_array_memoryILm96EE7destroyEPvm = comdat any

$_ZN9TimestampC2Ev = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN5DequeIN11PacketStore5storeEEixEi = comdat any

$_ZN11StringAccumC2Ei = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZN11StringAccum4dataEv = comdat any

$_ZNK11StringAccum6lengthEv = comdat any

$_ZN11StringAccum13adjust_lengthEi = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZNK12deque_memoryI18sized_array_memoryILm96EEE3i2pEi = comdat any

$_ZNK12deque_memoryI18sized_array_memoryILm96EEE6canonpEi = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm96EEEC2Ev = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm96EEE9pop_frontEv = comdat any

$_ZN18sized_array_memoryILm96EE13mark_noaccessEPvm = comdat any

$_ZNK12deque_memoryI18sized_array_memoryILm96EEE5nextpEi = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm96EEE9push_backEPK10char_arrayILm96EE = comdat any

$_ZN18sized_array_memoryILm96EE4castIN11PacketStore5storeEEEPK10char_arrayILm96EEPKT_ = comdat any

$_ZN18sized_array_memoryILm96EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm96EE4fillEPvmPKv = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm96EEE16reserve_and_pushEibPK10char_arrayILm96EE = comdat any

$_ZNK12deque_memoryI18sized_array_memoryILm96EEE18need_argument_copyEPK10char_arrayILm96EE = comdat any

$_ZN18sized_array_memoryILm96EE4moveEPvPKvm = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm96EEE10push_frontEPK10char_arrayILm96EE = comdat any

$_ZNK12deque_memoryI18sized_array_memoryILm96EEE5prevpEi = comdat any

@_ZTV11PacketStore = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11PacketStore to i8*), i8* bitcast (void (%class.PacketStore*)* @_ZN11PacketStoreD1Ev to i8*), i8* bitcast (void (%class.PacketStore*)* @_ZN11PacketStoreD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.PacketStore*, %class.Packet*)* @_ZN11PacketStore13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.PacketStore*, %class.Task*)* @_ZN11PacketStore8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.PacketStore*)* @_ZNK11PacketStore10class_nameEv to i8*), i8* bitcast (i8* (%class.PacketStore*)* @_ZNK11PacketStore10port_countEv to i8*), i8* bitcast (i8* (%class.PacketStore*)* @_ZNK11PacketStore10processingEv to i8*), i8* bitcast (i8* (%class.PacketStore*)* @_ZNK11PacketStore9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.PacketStore*, i8*)* @_ZN11PacketStore4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.PacketStore*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN11PacketStore9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.PacketStore*)* @_ZN11PacketStore12add_handlersEv to i8*), i8* bitcast (i32 (%class.PacketStore*, %class.ErrorHandler*)* @_ZN11PacketStore10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.PacketStore*)* @_ZNK11PacketStore20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"PacketStore\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"dirty\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11PacketStore = constant [14 x i8] c"11PacketStore\00"
@_ZTI7Element = external constant i8*
@_ZTI11PacketStore = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11PacketStore, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.5 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"/usr/local/include/click/deque.hh\00", align 1
@__PRETTY_FUNCTION__._ZN5DequeIN11PacketStore5storeEEixEi = private unnamed_addr constant [84 x i8] c"T &Deque<PacketStore::store>::operator[](Deque::size_type) [T = PacketStore::store]\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"capacity >= 0\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccumC2Ei = private unnamed_addr constant [30 x i8] c"StringAccum::StringAccum(int)\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"r_.len + delta >= 0 && r_.len + delta <= r_.cap\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum13adjust_lengthEi = private unnamed_addr constant [37 x i8] c"void StringAccum::adjust_length(int)\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"reset parameter must be boolean\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element8AGNOSTICE = external constant [0 x i8], align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"#/#\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"n_ > 0\00", align 1
@__PRETTY_FUNCTION__._ZN12deque_memoryI18sized_array_memoryILm96EEE9pop_frontEv = private unnamed_addr constant [86 x i8] c"void deque_memory<sized_array_memory<96> >::pop_front() [AM = sized_array_memory<96>]\00", align 1

@_ZN11PacketStoreC1Ev = alias void (%class.PacketStore*), void (%class.PacketStore*)* @_ZN11PacketStoreC2Ev
@_ZN11PacketStoreD1Ev = alias void (%class.PacketStore*), void (%class.PacketStore*)* @_ZN11PacketStoreD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN11PacketStoreC2Ev(%class.PacketStore*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.PacketStore*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.PacketStore* %0, %class.PacketStore** %2, align 8
  %5 = load %class.PacketStore*, %class.PacketStore** %2, align 8
  %6 = bitcast %class.PacketStore* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.PacketStore* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11PacketStore, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.PacketStore, %class.PacketStore* %5, i32 0, i32 2
  invoke void @_ZN5DequeIN11PacketStore5storeEEC2Ev(%class.Deque* %8)
          to label %9 unwind label %14

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.PacketStore, %class.PacketStore* %5, i32 0, i32 3
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds %class.PacketStore, %class.PacketStore* %5, i32 0, i32 4
  %12 = bitcast %class.PacketStore* %5 to %class.Element*
  invoke void @_ZN4TaskC2EP7Element(%class.Task* %11, %class.Element* %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %9
  ret void

; <label>:14:                                     ; preds = %1
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  br label %22

; <label>:18:                                     ; preds = %9
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  call void @_ZN5DequeIN11PacketStore5storeEED2Ev(%class.Deque* %8) #10
  br label %22

; <label>:22:                                     ; preds = %18, %14
  %23 = bitcast %class.PacketStore* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %23) #10
  br label %24

; <label>:24:                                     ; preds = %22
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5DequeIN11PacketStore5storeEEC2Ev(%class.Deque*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Deque*, align 8
  store %class.Deque* %0, %class.Deque** %2, align 8
  %3 = load %class.Deque*, %class.Deque** %2, align 8
  %4 = getelementptr inbounds %class.Deque, %class.Deque* %3, i32 0, i32 0
  call void @_ZN12deque_memoryI18sized_array_memoryILm96EEEC2Ev(%class.deque_memory* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
define linkonce_odr void @_ZN5DequeIN11PacketStore5storeEED2Ev(%class.Deque*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Deque*, align 8
  store %class.Deque* %0, %class.Deque** %2, align 8
  %3 = load %class.Deque*, %class.Deque** %2, align 8
  %4 = getelementptr inbounds %class.Deque, %class.Deque* %3, i32 0, i32 0
  call void @_ZN12deque_memoryI18sized_array_memoryILm96EEED2Ev(%class.deque_memory* %4) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN11PacketStoreD2Ev(%class.PacketStore*) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.PacketStore*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.PacketStore* %0, %class.PacketStore** %2, align 8
  %5 = load %class.PacketStore*, %class.PacketStore** %2, align 8
  %6 = bitcast %class.PacketStore* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11PacketStore, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %14, %1
  %8 = getelementptr inbounds %class.PacketStore, %class.PacketStore* %5, i32 0, i32 2
  %9 = invoke i32 @_ZNK5DequeIN11PacketStore5storeEE4sizeEv(%class.Deque* %8)
          to label %10 unwind label %15

; <label>:10:                                     ; preds = %7
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %10
  %13 = getelementptr inbounds %class.PacketStore, %class.PacketStore* %5, i32 0, i32 2
  invoke void @_ZN5DequeIN11PacketStore5storeEE9pop_frontEv(%class.Deque* %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %12
  br label %7

; <label>:15:                                     ; preds = %12, %7
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %3, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %4, align 4
  %19 = getelementptr inbounds %class.PacketStore, %class.PacketStore* %5, i32 0, i32 4
  call void @_ZN4TaskD1Ev(%class.Task* %19) #10
  %20 = getelementptr inbounds %class.PacketStore, %class.PacketStore* %5, i32 0, i32 2
  call void @_ZN5DequeIN11PacketStore5storeEED2Ev(%class.Deque* %20) #10
  %21 = bitcast %class.PacketStore* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %21) #10
  br label %26

; <label>:22:                                     ; preds = %10
  %23 = getelementptr inbounds %class.PacketStore, %class.PacketStore* %5, i32 0, i32 4
  call void @_ZN4TaskD1Ev(%class.Task* %23) #10
  %24 = getelementptr inbounds %class.PacketStore, %class.PacketStore* %5, i32 0, i32 2
  call void @_ZN5DequeIN11PacketStore5storeEED2Ev(%class.Deque* %24) #10
  %25 = bitcast %class.PacketStore* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %25) #10
  ret void

; <label>:26:                                     ; preds = %15
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK5DequeIN11PacketStore5storeEE4sizeEv(%class.Deque*) #2 comdat align 2 {
  %2 = alloca %class.Deque*, align 8
  store %class.Deque* %0, %class.Deque** %2, align 8
  %3 = load %class.Deque*, %class.Deque** %2, align 8
  %4 = getelementptr inbounds %class.Deque, %class.Deque* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5DequeIN11PacketStore5storeEE9pop_frontEv(%class.Deque*) #0 comdat align 2 {
  %2 = alloca %class.Deque*, align 8
  store %class.Deque* %0, %class.Deque** %2, align 8
  %3 = load %class.Deque*, %class.Deque** %2, align 8
  %4 = getelementptr inbounds %class.Deque, %class.Deque* %3, i32 0, i32 0
  call void @_ZN12deque_memoryI18sized_array_memoryILm96EEE9pop_frontEv(%class.deque_memory* %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4TaskD1Ev(%class.Task*) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN11PacketStoreD0Ev(%class.PacketStore*) unnamed_addr #2 align 2 {
  %2 = alloca %class.PacketStore*, align 8
  store %class.PacketStore* %0, %class.PacketStore** %2, align 8
  %3 = load %class.PacketStore*, %class.PacketStore** %2, align 8
  call void @_ZN11PacketStoreD1Ev(%class.PacketStore* %3) #10
  %4 = bitcast %class.PacketStore* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define i8* @_ZN11PacketStore4castEPKc(%class.PacketStore*, i8*) unnamed_addr #2 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.PacketStore*, align 8
  %5 = alloca i8*, align 8
  store %class.PacketStore* %0, %class.PacketStore** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %class.PacketStore*, %class.PacketStore** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0)) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = bitcast %class.PacketStore* %6 to i8*
  store i8* %11, i8** %3, align 8
  br label %13

; <label>:12:                                     ; preds = %2
  store i8* null, i8** %3, align 8
  br label %13

; <label>:13:                                     ; preds = %12, %10
  %14 = load i8*, i8** %3, align 8
  ret i8* %14
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN11PacketStore9configureER6VectorI6StringEP12ErrorHandler(%class.PacketStore*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2 align 2 {
  %4 = alloca %class.PacketStore*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  store %class.PacketStore* %0, %class.PacketStore** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %7 = load %class.PacketStore*, %class.PacketStore** %4, align 8
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11PacketStore10initializeEP12ErrorHandler(%class.PacketStore*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca %class.PacketStore*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.PacketStore* %0, %class.PacketStore** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.PacketStore*, %class.PacketStore** %3, align 8
  %6 = bitcast %class.PacketStore* %5 to %class.Element*
  %7 = getelementptr inbounds %class.PacketStore, %class.PacketStore* %5, i32 0, i32 4
  %8 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  call void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskP12ErrorHandler(%class.Element* %6, %class.Task* %7, %class.ErrorHandler* %8)
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskP12ErrorHandler(%class.Element*, %class.Task*, %class.ErrorHandler*) #0 comdat align 2 {
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
define %class.Packet* @_ZN11PacketStore13simple_actionEP6Packet(%class.PacketStore*, %class.Packet*) unnamed_addr #0 align 2 {
  %3 = alloca %class.PacketStore*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %"class.PacketStore::store", align 8
  store %class.PacketStore* %0, %class.PacketStore** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %6 = load %class.PacketStore*, %class.PacketStore** %3, align 8
  call void @_ZN11PacketStore5storeC2Ev(%"class.PacketStore::store"* %5)
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %7)
  %9 = getelementptr inbounds %"class.PacketStore::store", %"class.PacketStore::store"* %5, i32 0, i32 0
  %10 = bitcast %class.Timestamp* %9 to i8*
  %11 = bitcast %class.Timestamp* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = load %class.Packet*, %class.Packet** %4, align 8
  %13 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %12)
  %14 = icmp ult i32 %13, 80
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %2
  %16 = load %class.Packet*, %class.Packet** %4, align 8
  %17 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %16)
  br label %19

; <label>:18:                                     ; preds = %2
  br label %19

; <label>:19:                                     ; preds = %18, %15
  %20 = phi i32 [ %17, %15 ], [ 80, %18 ]
  %21 = getelementptr inbounds %"class.PacketStore::store", %"class.PacketStore::store"* %5, i32 0, i32 2
  store i32 %20, i32* %21, align 8
  %22 = getelementptr inbounds %"class.PacketStore::store", %"class.PacketStore::store"* %5, i32 0, i32 1
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %22, i32 0, i32 0
  %24 = load %class.Packet*, %class.Packet** %4, align 8
  %25 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %24)
  %26 = getelementptr inbounds %"class.PacketStore::store", %"class.PacketStore::store"* %5, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %27 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %25, i64 %28, i32 1, i1 false)
  %29 = getelementptr inbounds %class.PacketStore, %class.PacketStore* %6, i32 0, i32 2
  call void @_ZN5DequeIN11PacketStore5storeEE9push_backERKS1_(%class.Deque* %29, %"class.PacketStore::store"* dereferenceable(96) %5)
  %30 = load %class.Packet*, %class.Packet** %4, align 8
  ret %class.Packet* %30
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11PacketStore5storeC2Ev(%"class.PacketStore::store"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.PacketStore::store"*, align 8
  store %"class.PacketStore::store"* %0, %"class.PacketStore::store"** %2, align 8
  %3 = load %"class.PacketStore::store"*, %"class.PacketStore::store"** %2, align 8
  %4 = getelementptr inbounds %"class.PacketStore::store", %"class.PacketStore::store"* %3, i32 0, i32 0
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %4)
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

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
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5DequeIN11PacketStore5storeEE9push_backERKS1_(%class.Deque*, %"class.PacketStore::store"* dereferenceable(96)) #0 comdat align 2 {
  %3 = alloca %class.Deque*, align 8
  %4 = alloca %"class.PacketStore::store"*, align 8
  store %class.Deque* %0, %class.Deque** %3, align 8
  store %"class.PacketStore::store"* %1, %"class.PacketStore::store"** %4, align 8
  %5 = load %class.Deque*, %class.Deque** %3, align 8
  %6 = getelementptr inbounds %class.Deque, %class.Deque* %5, i32 0, i32 0
  %7 = load %"class.PacketStore::store"*, %"class.PacketStore::store"** %4, align 8
  %8 = call %struct.char_array.13* @_ZN18sized_array_memoryILm96EE4castIN11PacketStore5storeEEEPK10char_arrayILm96EEPKT_(%"class.PacketStore::store"* %7)
  call void @_ZN12deque_memoryI18sized_array_memoryILm96EEE9push_backEPK10char_arrayILm96EE(%class.deque_memory* %6, %struct.char_array.13* %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @_ZN11PacketStore8run_taskEP4Task(%class.PacketStore*, %class.Task*) unnamed_addr #2 align 2 {
  %3 = alloca %class.PacketStore*, align 8
  %4 = alloca %class.Task*, align 8
  store %class.PacketStore* %0, %class.PacketStore** %3, align 8
  store %class.Task* %1, %class.Task** %4, align 8
  %5 = load %class.PacketStore*, %class.PacketStore** %3, align 8
  ret i1 false
}

; Function Attrs: noinline optnone uwtable
define void @_ZN11PacketStore12add_handlersEv(%class.PacketStore*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.PacketStore*, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %class.PacketStore* %0, %class.PacketStore** %2, align 8
  %6 = load %class.PacketStore*, %class.PacketStore** %2, align 8
  %7 = bitcast %class.PacketStore* %6 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZL10read_paramP7ElementPv, i32 1, i32 0)
  %8 = bitcast %class.PacketStore* %6 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZL10read_paramP7ElementPv, i32 2, i32 64)
  %9 = bitcast %class.PacketStore* %6 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZL10read_paramP7ElementPv, i32 3, i32 0)
  %10 = bitcast %class.PacketStore* %6 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL11write_paramRK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %11 = bitcast %class.PacketStore* %6 to %class.Element*
  %12 = getelementptr inbounds %class.PacketStore, %class.PacketStore* %6, i32 0, i32 4
  call void @_ZN6StringC2Ev(%class.String* %3)
  invoke void @_ZN7Element17add_task_handlersEP4TaskRK6String(%class.Element* %11, %class.Task* %12, %class.String* dereferenceable(24) %3)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %1
  call void @_ZN6StringD2Ev(%class.String* %3) #10
  ret void

; <label>:14:                                     ; preds = %1
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %4, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %5, align 4
  call void @_ZN6StringD2Ev(%class.String* %3) #10
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define internal void @_ZL10read_paramP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.PacketStore*, align 8
  %7 = alloca %"class.PacketStore::store", align 8
  %8 = alloca %class.StringAccum, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %13 = load %class.Element*, %class.Element** %4, align 8
  %14 = bitcast %class.Element* %13 to %class.PacketStore*
  store %class.PacketStore* %14, %class.PacketStore** %6, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = ptrtoint i8* %15 to i64
  switch i64 %16, label %89 [
    i64 1, label %17
    i64 3, label %21
    i64 2, label %25
  ]

; <label>:17:                                     ; preds = %3
  %18 = load %class.PacketStore*, %class.PacketStore** %6, align 8
  %19 = getelementptr inbounds %class.PacketStore, %class.PacketStore* %18, i32 0, i32 2
  %20 = call i32 @_ZNK5DequeIN11PacketStore5storeEE4sizeEv(%class.Deque* %19)
  call void @_ZN6StringC1Ei(%class.String* %0, i32 %20)
  br label %90

; <label>:21:                                     ; preds = %3
  %22 = load %class.PacketStore*, %class.PacketStore** %6, align 8
  %23 = getelementptr inbounds %class.PacketStore, %class.PacketStore* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 8
  call void @_ZN6StringC1Ei(%class.String* %0, i32 %24)
  br label %90

; <label>:25:                                     ; preds = %3
  %26 = load %class.PacketStore*, %class.PacketStore** %6, align 8
  %27 = getelementptr inbounds %class.PacketStore, %class.PacketStore* %26, i32 0, i32 2
  %28 = call i32 @_ZNK5DequeIN11PacketStore5storeEE4sizeEv(%class.Deque* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

; <label>:30:                                     ; preds = %25
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %90

; <label>:31:                                     ; preds = %25
  %32 = load %class.PacketStore*, %class.PacketStore** %6, align 8
  %33 = getelementptr inbounds %class.PacketStore, %class.PacketStore* %32, i32 0, i32 2
  %34 = call dereferenceable(96) %"class.PacketStore::store"* @_ZN5DequeIN11PacketStore5storeEEixEi(%class.Deque* %33, i32 0)
  %35 = bitcast %"class.PacketStore::store"* %7 to i8*
  %36 = bitcast %"class.PacketStore::store"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 96, i32 8, i1 false)
  %37 = getelementptr inbounds %"class.PacketStore::store", %"class.PacketStore::store"* %7, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = mul nsw i32 %38, 2
  %40 = add nsw i32 %39, 20
  call void @_ZN11StringAccumC2Ei(%class.StringAccum* %8, i32 %40)
  %41 = getelementptr inbounds %"class.PacketStore::store", %"class.PacketStore::store"* %7, i32 0, i32 0
  %42 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK9Timestamp(%class.StringAccum* dereferenceable(16) %8, %class.Timestamp* dereferenceable(8) %41)
          to label %43 unwind label %74

; <label>:43:                                     ; preds = %31
  %44 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
          to label %45 unwind label %74

; <label>:45:                                     ; preds = %43
  %46 = invoke i8* @_ZN11StringAccum4dataEv(%class.StringAccum* %8)
          to label %47 unwind label %74

; <label>:47:                                     ; preds = %45
  %48 = invoke i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %8)
          to label %49 unwind label %74

; <label>:49:                                     ; preds = %47
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, i8* %46, i64 %50
  store i8* %51, i8** %11, align 8
  store i32 0, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %71, %49
  %53 = load i32, i32* %12, align 4
  %54 = getelementptr inbounds %"class.PacketStore::store", %"class.PacketStore::store"* %7, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %11, align 8
  %59 = load i32, i32* %12, align 4
  %60 = mul nsw i32 2, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %58, i64 %61
  %63 = getelementptr inbounds %"class.PacketStore::store", %"class.PacketStore::store"* %7, i32 0, i32 1
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80 x i8], [80 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = and i32 %68, 255
  %70 = call i32 (i8*, i8*, ...) @sprintf(i8* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 %69) #10
  br label %71

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  br label %52

; <label>:74:                                     ; preds = %87, %84, %82, %78, %47, %45, %43, %31
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %9, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %10, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %8) #10
  br label %91

; <label>:78:                                     ; preds = %52
  %79 = getelementptr inbounds %"class.PacketStore::store", %"class.PacketStore::store"* %7, i32 0, i32 2
  %80 = load i32, i32* %79, align 8
  %81 = mul nsw i32 %80, 2
  invoke void @_ZN11StringAccum13adjust_lengthEi(%class.StringAccum* %8, i32 %81)
          to label %82 unwind label %74

; <label>:82:                                     ; preds = %78
  %83 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %84 unwind label %74

; <label>:84:                                     ; preds = %82
  %85 = load %class.PacketStore*, %class.PacketStore** %6, align 8
  %86 = getelementptr inbounds %class.PacketStore, %class.PacketStore* %85, i32 0, i32 2
  invoke void @_ZN5DequeIN11PacketStore5storeEE9pop_frontEv(%class.Deque* %86)
          to label %87 unwind label %74

; <label>:87:                                     ; preds = %84
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %8)
          to label %88 unwind label %74

; <label>:88:                                     ; preds = %87
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %8) #10
  br label %90

; <label>:89:                                     ; preds = %3
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %90

; <label>:90:                                     ; preds = %89, %88, %30, %21, %17
  ret void

; <label>:91:                                     ; preds = %74
  %92 = load i8*, i8** %9, align 8
  %93 = load i32, i32* %10, align 4
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1
  resume { i8*, i32 } %95
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL11write_paramRK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.PacketStore*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.BoolArg, align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %17 = load %class.Element*, %class.Element** %7, align 8
  %18 = bitcast %class.Element* %17 to %class.PacketStore*
  store %class.PacketStore* %18, %class.PacketStore** %10, align 8
  %19 = load %class.String*, %class.String** %6, align 8
  call void @_Z12cp_uncommentRK6String(%class.String* sret %11, %class.String* dereferenceable(24) %19)
  %20 = load i8*, i8** %8, align 8
  %21 = ptrtoint i8* %20 to i64
  switch i64 %21, label %50 [
    i64 0, label %22
  ]

; <label>:22:                                     ; preds = %4
  %23 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %11, i8* dereferenceable(1) %12, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %24 unwind label %30

; <label>:24:                                     ; preds = %22
  %25 = xor i1 %23, true
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %24
  %27 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %28 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %27, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i32 0, i32 0))
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %26
  store i32 %28, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %51

; <label>:30:                                     ; preds = %44, %38, %26, %22
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %14, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #10
  br label %53

; <label>:34:                                     ; preds = %24
  %35 = load i8, i8* %12, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %34
  br label %38

; <label>:38:                                     ; preds = %47, %37
  %39 = load %class.PacketStore*, %class.PacketStore** %10, align 8
  %40 = getelementptr inbounds %class.PacketStore, %class.PacketStore* %39, i32 0, i32 2
  %41 = invoke i32 @_ZNK5DequeIN11PacketStore5storeEE4sizeEv(%class.Deque* %40)
          to label %42 unwind label %30

; <label>:42:                                     ; preds = %38
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %42
  %45 = load %class.PacketStore*, %class.PacketStore** %10, align 8
  %46 = getelementptr inbounds %class.PacketStore, %class.PacketStore* %45, i32 0, i32 2
  invoke void @_ZN5DequeIN11PacketStore5storeEE9pop_frontEv(%class.Deque* %46)
          to label %47 unwind label %30

; <label>:47:                                     ; preds = %44
  br label %38

; <label>:48:                                     ; preds = %42
  br label %49

; <label>:49:                                     ; preds = %48, %34
  br label %50

; <label>:50:                                     ; preds = %49, %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %29
  call void @_ZN6StringD2Ev(%class.String* %11) #10
  %52 = load i32, i32* %5, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %30
  %54 = load i8*, i8** %14, align 8
  %55 = load i32, i32* %15, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57
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
  call void @__clang_call_terminate(i8* %7) #11
  unreachable
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11PacketStore10class_nameEv(%class.PacketStore*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.PacketStore*, align 8
  store %class.PacketStore* %0, %class.PacketStore** %2, align 8
  %3 = load %class.PacketStore*, %class.PacketStore** %2, align 8
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11PacketStore10port_countEv(%class.PacketStore*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.PacketStore*, align 8
  store %class.PacketStore* %0, %class.PacketStore** %2, align 8
  %3 = load %class.PacketStore*, %class.PacketStore** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11PacketStore10processingEv(%class.PacketStore*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.PacketStore*, align 8
  store %class.PacketStore* %0, %class.PacketStore** %2, align 8
  %3 = load %class.PacketStore*, %class.PacketStore** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element8AGNOSTICE, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11PacketStore9flow_codeEv(%class.PacketStore*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.PacketStore*, align 8
  store %class.PacketStore* %0, %class.PacketStore** %2, align 8
  %3 = load %class.PacketStore*, %class.PacketStore** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0)
}

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK11PacketStore20can_live_reconfigureEv(%class.PacketStore*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.PacketStore*, align 8
  store %class.PacketStore* %0, %class.PacketStore** %2, align 8
  %3 = load %class.PacketStore*, %class.PacketStore** %2, align 8
  ret i1 false
}

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
define linkonce_odr void @_ZN12deque_memoryI18sized_array_memoryILm96EEED2Ev(%class.deque_memory*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.deque_memory*, align 8
  %3 = alloca i32, align 4
  store %class.deque_memory* %0, %class.deque_memory** %2, align 8
  %4 = load %class.deque_memory*, %class.deque_memory** %2, align 8
  %5 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = invoke i32 @_ZNK12deque_memoryI18sized_array_memoryILm96EEE7naccessEi(%class.deque_memory* %4, i32 %6)
          to label %8 unwind label %38

; <label>:8:                                      ; preds = %1
  store i32 %7, i32* %3, align 4
  %9 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 0
  %10 = load %struct.char_array.13*, %struct.char_array.13** %9, align 8
  %11 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.char_array.13, %struct.char_array.13* %10, i64 %13
  %15 = bitcast %struct.char_array.13* %14 to i8*
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  invoke void @_ZN18sized_array_memoryILm96EE7destroyEPvm(i8* %15, i64 %17)
          to label %18 unwind label %38

; <label>:18:                                     ; preds = %8
  %19 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 0
  %20 = load %struct.char_array.13*, %struct.char_array.13** %19, align 8
  %21 = bitcast %struct.char_array.13* %20 to i8*
  %22 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  invoke void @_ZN18sized_array_memoryILm96EE7destroyEPvm(i8* %21, i64 %26)
          to label %27 unwind label %38

; <label>:27:                                     ; preds = %18
  %28 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 96
  %32 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 0
  %33 = load %struct.char_array.13*, %struct.char_array.13** %32, align 8
  %34 = bitcast %struct.char_array.13* %33 to i8*
  %35 = icmp eq i8* %34, null
  br i1 %35, label %37, label %36

; <label>:36:                                     ; preds = %27
  call void @_ZdaPv(i8* %34) #12
  br label %37

; <label>:37:                                     ; preds = %36, %27
  ret void

; <label>:38:                                     ; preds = %18, %8, %1
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #11
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12deque_memoryI18sized_array_memoryILm96EEE7naccessEi(%class.deque_memory*, i32) #2 comdat align 2 {
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
define linkonce_odr void @_ZN18sized_array_memoryILm96EE7destroyEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #5

declare void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element*, %class.Task*, i1 zeroext, %class.ErrorHandler*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Ev(%class.Timestamp*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %3, i32 0, i32 0)
  ret void
}

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

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(96) %"class.PacketStore::store"* @_ZN5DequeIN11PacketStore5storeEEixEi(%class.Deque*, i32) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i32 0, i32 0), i32 430, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @__PRETTY_FUNCTION__._ZN5DequeIN11PacketStore5storeEEixEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Deque, %class.Deque* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %15, i32 0, i32 0
  %17 = load %struct.char_array.13*, %struct.char_array.13** %16, align 8
  %18 = getelementptr inbounds %class.Deque, %class.Deque* %5, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm96EEE3i2pEi(%class.deque_memory* %18, i32 %19)
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.char_array.13, %struct.char_array.13* %17, i64 %21
  %23 = bitcast %struct.char_array.13* %22 to %"class.PacketStore::store"*
  ret %"class.PacketStore::store"* %23
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccumC2Ei(%class.StringAccum*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %10 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  call void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"* %10)
  %11 = load i32, i32* %4, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %16

; <label>:14:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i32 178, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccumC2Ei, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16:                                     ; preds = %15, %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  store i1 false, i1* %8, align 1
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 12
  %22 = sext i32 %21 to i64
  %23 = call i8* @_Znam(i64 %22) #14
  store i8* %23, i8** %6, align 8
  store i64 %22, i64* %7, align 8
  store i1 true, i1* %8, align 1
  store i8* %23, i8** %5, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %19
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 12
  %28 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %28, i32 0, i32 0
  store i8* %27, i8** %29, align 8
  %30 = load i32, i32* %4, align 4
  %31 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %31, i32 0, i32 2
  store i32 %30, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %25, %19, %16
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

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK9Timestamp(%class.StringAccum* dereferenceable(16), %class.Timestamp* dereferenceable(8)) #1

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

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

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
  call void @__assert_fail(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i32 377, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum13adjust_lengthEi, i32 0, i32 0)) #11
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
  call void @_ZdaPv(i8* %16) #12
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK12deque_memoryI18sized_array_memoryILm96EEE3i2pEi(%class.deque_memory*, i32) #0 comdat align 2 {
  %3 = alloca %class.deque_memory*, align 8
  %4 = alloca i32, align 4
  store %class.deque_memory* %0, %class.deque_memory** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.deque_memory*, %class.deque_memory** %3, align 8
  %6 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %7, %8
  %10 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm96EEE6canonpEi(%class.deque_memory* %5, i32 %9)
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12deque_memoryI18sized_array_memoryILm96EEE6canonpEi(%class.deque_memory*, i32) #2 comdat align 2 {
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

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #9

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
  %12 = call i64 @strlen(i8* %11) #13
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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #11
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
declare i64 @strlen(i8*) #6

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #1

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #1

declare void @_Z12cp_uncommentRK6String(%class.String* sret, %class.String* dereferenceable(24)) #1

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #1

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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
define linkonce_odr void @_ZN12deque_memoryI18sized_array_memoryILm96EEEC2Ev(%class.deque_memory*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.deque_memory*, align 8
  store %class.deque_memory* %0, %class.deque_memory** %2, align 8
  %3 = load %class.deque_memory*, %class.deque_memory** %2, align 8
  %4 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 0
  store %struct.char_array.13* null, %struct.char_array.13** %4, align 8
  %5 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 3
  store i32 0, i32* %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12deque_memoryI18sized_array_memoryILm96EEE9pop_frontEv(%class.deque_memory*) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i32 0, i32 0), i32 87, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @__PRETTY_FUNCTION__._ZN12deque_memoryI18sized_array_memoryILm96EEE9pop_frontEv, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10:                                     ; preds = %9, %7
  %11 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %11, align 4
  %14 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 0
  %15 = load %struct.char_array.13*, %struct.char_array.13** %14, align 8
  %16 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.char_array.13, %struct.char_array.13* %15, i64 %18
  %20 = bitcast %struct.char_array.13* %19 to i8*
  call void @_ZN18sized_array_memoryILm96EE7destroyEPvm(i8* %20, i64 1)
  %21 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 0
  %22 = load %struct.char_array.13*, %struct.char_array.13** %21, align 8
  %23 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.char_array.13, %struct.char_array.13* %22, i64 %25
  %27 = bitcast %struct.char_array.13* %26 to i8*
  call void @_ZN18sized_array_memoryILm96EE13mark_noaccessEPvm(i8* %27, i64 1)
  %28 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm96EEE5nextpEi(%class.deque_memory* %3, i32 %29)
  %31 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 1
  store i32 %30, i32* %31, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm96EE13mark_noaccessEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12deque_memoryI18sized_array_memoryILm96EEE5nextpEi(%class.deque_memory*, i32) #2 comdat align 2 {
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
define linkonce_odr void @_ZN12deque_memoryI18sized_array_memoryILm96EEE9push_backEPK10char_arrayILm96EE(%class.deque_memory*, %struct.char_array.13*) #0 comdat align 2 {
  %3 = alloca %class.deque_memory*, align 8
  %4 = alloca %struct.char_array.13*, align 8
  %5 = alloca i32, align 4
  store %class.deque_memory* %0, %class.deque_memory** %3, align 8
  store %struct.char_array.13* %1, %struct.char_array.13** %4, align 8
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
  %15 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm96EEE3i2pEi(%class.deque_memory* %6, i32 %14)
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 0
  %17 = load %struct.char_array.13*, %struct.char_array.13** %16, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.13, %struct.char_array.13* %17, i64 %19
  %21 = bitcast %struct.char_array.13* %20 to i8*
  call void @_ZN18sized_array_memoryILm96EE14mark_undefinedEPvm(i8* %21, i64 1)
  %22 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 0
  %23 = load %struct.char_array.13*, %struct.char_array.13** %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.char_array.13, %struct.char_array.13* %23, i64 %25
  %27 = bitcast %struct.char_array.13* %26 to i8*
  %28 = load %struct.char_array.13*, %struct.char_array.13** %4, align 8
  %29 = bitcast %struct.char_array.13* %28 to i8*
  call void @_ZN18sized_array_memoryILm96EE4fillEPvmPKv(i8* %27, i64 1, i8* %29)
  %30 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4
  br label %36

; <label>:33:                                     ; preds = %2
  %34 = load %struct.char_array.13*, %struct.char_array.13** %4, align 8
  %35 = call zeroext i1 @_ZN12deque_memoryI18sized_array_memoryILm96EEE16reserve_and_pushEibPK10char_arrayILm96EE(%class.deque_memory* %6, i32 -1, i1 zeroext false, %struct.char_array.13* %34)
  br label %36

; <label>:36:                                     ; preds = %33, %12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.13* @_ZN18sized_array_memoryILm96EE4castIN11PacketStore5storeEEEPK10char_arrayILm96EEPKT_(%"class.PacketStore::store"*) #2 comdat align 2 {
  %2 = alloca %"class.PacketStore::store"*, align 8
  store %"class.PacketStore::store"* %0, %"class.PacketStore::store"** %2, align 8
  %3 = load %"class.PacketStore::store"*, %"class.PacketStore::store"** %2, align 8
  %4 = bitcast %"class.PacketStore::store"* %3 to %struct.char_array.13*
  ret %struct.char_array.13* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm96EE14mark_undefinedEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm96EE4fillEPvmPKv(i8*, i64, i8*) #2 comdat align 2 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 96, i32 1, i1 false)
  br label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 96
  store i8* %17, i8** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN12deque_memoryI18sized_array_memoryILm96EEE16reserve_and_pushEibPK10char_arrayILm96EE(%class.deque_memory*, i32, i1 zeroext, %struct.char_array.13*) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.deque_memory*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.char_array.13*, align 8
  %10 = alloca %struct.char_array.13, align 1
  %11 = alloca %struct.char_array.13*, align 8
  %12 = alloca i32, align 4
  store %class.deque_memory* %0, %class.deque_memory** %6, align 8
  store i32 %1, i32* %7, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, i8* %8, align 1
  store %struct.char_array.13* %3, %struct.char_array.13** %9, align 8
  %14 = load %class.deque_memory*, %class.deque_memory** %6, align 8
  %15 = load %struct.char_array.13*, %struct.char_array.13** %9, align 8
  %16 = icmp ne %struct.char_array.13* %15, null
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %4
  %18 = load %struct.char_array.13*, %struct.char_array.13** %9, align 8
  %19 = call zeroext i1 @_ZNK12deque_memoryI18sized_array_memoryILm96EEE18need_argument_copyEPK10char_arrayILm96EE(%class.deque_memory* %14, %struct.char_array.13* %18)
  br label %20

; <label>:20:                                     ; preds = %17, %4
  %21 = phi i1 [ false, %4 ], [ %19, %17 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %20
  %25 = load %struct.char_array.13*, %struct.char_array.13** %9, align 8
  %26 = bitcast %struct.char_array.13* %10 to i8*
  %27 = bitcast %struct.char_array.13* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 96, i32 1, i1 false)
  %28 = load i32, i32* %7, align 4
  %29 = load i8, i8* %8, align 1
  %30 = trunc i8 %29 to i1
  %31 = call zeroext i1 @_ZN12deque_memoryI18sized_array_memoryILm96EEE16reserve_and_pushEibPK10char_arrayILm96EE(%class.deque_memory* %14, i32 %28, i1 zeroext %30, %struct.char_array.13* %10)
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
  %54 = mul i64 %53, 96
  %55 = call i8* @_Znam(i64 %54) #14
  %56 = bitcast i8* %55 to %struct.char_array.13*
  store %struct.char_array.13* %56, %struct.char_array.13** %11, align 8
  %57 = load %struct.char_array.13*, %struct.char_array.13** %11, align 8
  %58 = icmp ne %struct.char_array.13* %57, null
  br i1 %58, label %60, label %59

; <label>:59:                                     ; preds = %51
  store i1 false, i1* %5, align 1
  br label %128

; <label>:60:                                     ; preds = %51
  %61 = load %struct.char_array.13*, %struct.char_array.13** %11, align 8
  %62 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.char_array.13, %struct.char_array.13* %61, i64 %64
  %66 = bitcast %struct.char_array.13* %65 to i8*
  %67 = load i32, i32* %7, align 4
  %68 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  call void @_ZN18sized_array_memoryILm96EE13mark_noaccessEPvm(i8* %66, i64 %71)
  %72 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm96EEE7naccessEi(%class.deque_memory* %14, i32 %73)
  store i32 %74, i32* %12, align 4
  %75 = load %struct.char_array.13*, %struct.char_array.13** %11, align 8
  %76 = bitcast %struct.char_array.13* %75 to i8*
  %77 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 0
  %78 = load %struct.char_array.13*, %struct.char_array.13** %77, align 8
  %79 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.char_array.13, %struct.char_array.13* %78, i64 %81
  %83 = bitcast %struct.char_array.13* %82 to i8*
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  call void @_ZN18sized_array_memoryILm96EE4moveEPvPKvm(i8* %76, i8* %83, i64 %85)
  %86 = load %struct.char_array.13*, %struct.char_array.13** %11, align 8
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.char_array.13, %struct.char_array.13* %86, i64 %88
  %90 = bitcast %struct.char_array.13* %89 to i8*
  %91 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 0
  %92 = load %struct.char_array.13*, %struct.char_array.13** %91, align 8
  %93 = bitcast %struct.char_array.13* %92 to i8*
  %94 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  call void @_ZN18sized_array_memoryILm96EE4moveEPvPKvm(i8* %90, i8* %93, i64 %98)
  %99 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 3
  %100 = load i32, i32* %99, align 8
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 96
  %103 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 0
  %104 = load %struct.char_array.13*, %struct.char_array.13** %103, align 8
  %105 = bitcast %struct.char_array.13* %104 to i8*
  %106 = icmp eq i8* %105, null
  br i1 %106, label %108, label %107

; <label>:107:                                    ; preds = %60
  call void @_ZdaPv(i8* %105) #12
  br label %108

; <label>:108:                                    ; preds = %107, %60
  %109 = load %struct.char_array.13*, %struct.char_array.13** %11, align 8
  %110 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 0
  store %struct.char_array.13* %109, %struct.char_array.13** %110, align 8
  %111 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 1
  store i32 0, i32* %111, align 8
  %112 = load i32, i32* %7, align 4
  %113 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 3
  store i32 %112, i32* %113, align 8
  br label %114

; <label>:114:                                    ; preds = %108, %46
  %115 = load %struct.char_array.13*, %struct.char_array.13** %9, align 8
  %116 = icmp ne %struct.char_array.13* %115, null
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  br i1 %118, label %119, label %127

; <label>:119:                                    ; preds = %114
  %120 = load i8, i8* %8, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %119
  %123 = load %struct.char_array.13*, %struct.char_array.13** %9, align 8
  call void @_ZN12deque_memoryI18sized_array_memoryILm96EEE10push_frontEPK10char_arrayILm96EE(%class.deque_memory* %14, %struct.char_array.13* %123)
  br label %126

; <label>:124:                                    ; preds = %119
  %125 = load %struct.char_array.13*, %struct.char_array.13** %9, align 8
  call void @_ZN12deque_memoryI18sized_array_memoryILm96EEE9push_backEPK10char_arrayILm96EE(%class.deque_memory* %14, %struct.char_array.13* %125)
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
define linkonce_odr zeroext i1 @_ZNK12deque_memoryI18sized_array_memoryILm96EEE18need_argument_copyEPK10char_arrayILm96EE(%class.deque_memory*, %struct.char_array.13*) #2 comdat align 2 {
  %3 = alloca %class.deque_memory*, align 8
  %4 = alloca %struct.char_array.13*, align 8
  store %class.deque_memory* %0, %class.deque_memory** %3, align 8
  store %struct.char_array.13* %1, %struct.char_array.13** %4, align 8
  %5 = load %class.deque_memory*, %class.deque_memory** %3, align 8
  %6 = load %struct.char_array.13*, %struct.char_array.13** %4, align 8
  %7 = ptrtoint %struct.char_array.13* %6 to i64
  %8 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 0
  %9 = load %struct.char_array.13*, %struct.char_array.13** %8, align 8
  %10 = ptrtoint %struct.char_array.13* %9 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 96
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm96EE4moveEPvPKvm(i8*, i8*, i64) #2 comdat align 2 {
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
  %13 = mul i64 %12, 96
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12deque_memoryI18sized_array_memoryILm96EEE10push_frontEPK10char_arrayILm96EE(%class.deque_memory*, %struct.char_array.13*) #0 comdat align 2 {
  %3 = alloca %class.deque_memory*, align 8
  %4 = alloca %struct.char_array.13*, align 8
  store %class.deque_memory* %0, %class.deque_memory** %3, align 8
  store %struct.char_array.13* %1, %struct.char_array.13** %4, align 8
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
  %14 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm96EEE5prevpEi(%class.deque_memory* %5, i32 %13)
  %15 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 8
  %16 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 0
  %17 = load %struct.char_array.13*, %struct.char_array.13** %16, align 8
  %18 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.char_array.13, %struct.char_array.13* %17, i64 %20
  %22 = bitcast %struct.char_array.13* %21 to i8*
  call void @_ZN18sized_array_memoryILm96EE14mark_undefinedEPvm(i8* %22, i64 1)
  %23 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 0
  %24 = load %struct.char_array.13*, %struct.char_array.13** %23, align 8
  %25 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.char_array.13, %struct.char_array.13* %24, i64 %27
  %29 = bitcast %struct.char_array.13* %28 to i8*
  %30 = load %struct.char_array.13*, %struct.char_array.13** %4, align 8
  %31 = bitcast %struct.char_array.13* %30 to i8*
  call void @_ZN18sized_array_memoryILm96EE4fillEPvmPKv(i8* %29, i64 1, i8* %31)
  %32 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  br label %38

; <label>:35:                                     ; preds = %2
  %36 = load %struct.char_array.13*, %struct.char_array.13** %4, align 8
  %37 = call zeroext i1 @_ZN12deque_memoryI18sized_array_memoryILm96EEE16reserve_and_pushEibPK10char_arrayILm96EE(%class.deque_memory* %5, i32 -1, i1 zeroext true, %struct.char_array.13* %36)
  br label %38

; <label>:38:                                     ; preds = %35, %11
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12deque_memoryI18sized_array_memoryILm96EEE5prevpEi(%class.deque_memory*, i32) #2 comdat align 2 {
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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
