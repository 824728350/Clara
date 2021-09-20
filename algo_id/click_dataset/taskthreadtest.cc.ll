; ModuleID = '../../click/elements/test/taskthreadtest.cc'
source_filename = "../../click/elements/test/taskthreadtest.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TaskThreadTest = type <{ %class.Element.base, [4 x i8], %class.Task, %class.Task*, %"struct.TaskThreadTest::ttt_stat"*, i32, i32, i32, i32, i64, i64, i64, i64, i32, [4 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector.7, %class.Vector.8, %class.Vector.8, %class.Vector.10, %class.Vector.13, %class.Vector.14, i32, %class.Vector.13, [2 x %class.Vector.13], %class.Vector.13, %class.Vector.16, %class.Vector.13, %class.Vector.8, %class.Vector.13, %class.Vector.13, %class.Vector.13, %class.Vector.13, %class.Handler**, i32, i32, %class.Vector.8, %class.Vector.18, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.13, %class.Vector.8, %class.Router* }
%class.Master = type <{ %class.RouterThread**, i32, [4 x i8], %class.Router*, i32, %class.atomic_uint32_t, %"struct.Master::SignalInfo"*, %struct.__sigset_t, %class.Spinlock, [7 x i8] }>
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
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
%"union.Task::Pending" = type { %class.Task* }
%class.SpinlockIRQ = type { i8 }
%"struct.Master::SignalInfo" = type { i32, %class.Router*, %class.String, %"struct.Master::SignalInfo"* }
%struct.__sigset_t = type { [16 x i64] }
%class.Spinlock = type { i8 }
%class.atomic_uint32_t = type { i32 }
%class.Vector.7 = type { %class.vector_memory.1 }
%class.Vector.10 = type { %class.vector_memory.11 }
%class.vector_memory.11 = type { %struct.char_array.12*, i32, i32 }
%struct.char_array.12 = type { [4 x i8] }
%class.Vector.14 = type { %class.vector_memory.15 }
%class.vector_memory.15 = type { %"struct.Router::element_landmark_t"*, i32, i32 }
%"struct.Router::element_landmark_t" = type { i32, %class.String }
%class.Vector.16 = type { %class.vector_memory }
%class.Handler = type <{ %class.String, %union.anon, %union.anon.17, i8*, i8*, i32, i32, i32, [4 x i8] }>
%union.anon = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%union.anon.17 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.Vector.18 = type { %class.vector_memory.1 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%"struct.Router::notifier_signals_t" = type { %class.String, i32, [128 x %class.atomic_uint32_t], %"struct.Router::notifier_signals_t"* }
%class.HashMap_ArenaFactory = type opaque
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type opaque
%class.Vector.13 = type { %class.vector_memory.11 }
%class.Vector.8 = type { %class.vector_memory.9 }
%class.vector_memory.9 = type { %class.String*, i32, i32 }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%"union.Task::Status" = type { i32 }
%"struct.TaskThreadTest::ttt_stat" = type { i64, [15 x i64] }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%struct.anon = type { i16, i8, i8 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.8*, %class.Vector.13, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Timer = type { i32, %class.Timestamp, %union.anon.19, i8*, %class.Element*, %class.RouterThread* }
%union.anon.19 = type { void (%class.Timer*, i8*)* }
%struct.DefaultArg = type { %class.IntArg }
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.NumArg = type { i8 }

$_ZN4TaskC2EPFbPS_PvES1_ = comdat any

$_Z16click_get_cyclesv = comdat any

$_Z12click_randomv = comdat any

$_ZNK7Element6masterEv = comdat any

$_ZNK6Master8nthreadsEv = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZN6Router18set_home_thread_idEPK7Elementi = comdat any

$_ZN4TaskC2EP7Element = comdat any

$_ZNK4Task14home_thread_idEv = comdat any

$_ZN4Task15fast_rescheduleEv = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZN4Args4readIjEERS_PKcRT_ = comdat any

$_ZN14TaskThreadTest8ttt_statC2Ev = comdat any

$_ZN4Task11set_ticketsEi = comdat any

$_ZNK4Task6threadEv = comdat any

$_ZNK12RouterThread9thread_idEv = comdat any

$_ZN14TaskThreadTestD2Ev = comdat any

$_ZN14TaskThreadTestD0Ev = comdat any

$_ZNK14TaskThreadTest10class_nameEv = comdat any

$_ZN8TaskLinkC2Ev = comdat any

$_ZNK6Router6masterEv = comdat any

$_ZN6VectorIiEixEi = comdat any

$_ZNK7Element6eindexEv = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZN4Args4readIjEERS_PKciRT_ = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIjEC2Ev = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotIjEEPT_RS1_ = comdat any

$_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

@_ZTV14TaskThreadTest = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14TaskThreadTest to i8*), i8* bitcast (void (%class.TaskThreadTest*)* @_ZN14TaskThreadTestD2Ev to i8*), i8* bitcast (void (%class.TaskThreadTest*)* @_ZN14TaskThreadTestD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.TaskThreadTest*, %class.Task*)* @_ZN14TaskThreadTest8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.TaskThreadTest*)* @_ZNK14TaskThreadTest10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.TaskThreadTest*, %class.Vector.8*, %class.ErrorHandler*)* @_ZN14TaskThreadTest9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.TaskThreadTest*)* @_ZN14TaskThreadTest12add_handlersEv to i8*), i8* bitcast (i32 (%class.TaskThreadTest*, %class.ErrorHandler*)* @_ZN14TaskThreadTest10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.TaskThreadTest*, i32)* @_ZN14TaskThreadTest7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.8*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [60 x i8] c"%{element}: %llu runs (%llu free, %llu create, %llu change)\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%{element}: %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"FREE\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"CHANGE\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"MAIN_TICKETS\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"PROGRESS\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"FREE must be no greater than N\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"CHANGE must be no greater than N\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"runs\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14TaskThreadTest = constant [17 x i8] c"14TaskThreadTest\00"
@_ZTI7Element = external constant i8*
@_ZTI14TaskThreadTest = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14TaskThreadTest, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.13 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIiEixEi = private unnamed_addr constant [56 x i8] c"T &Vector<int>::operator[](Vector::size_type) [T = int]\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"_stride < MAX_STRIDE\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"/usr/local/include/click/task.hh\00", align 1
@__PRETTY_FUNCTION__._ZN4Task11set_ticketsEi = private unnamed_addr constant [28 x i8] c"void Task::set_tickets(int)\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"TaskThreadTest\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN14TaskThreadTestC1Ev = alias void (%class.TaskThreadTest*), void (%class.TaskThreadTest*)* @_ZN14TaskThreadTestC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN14TaskThreadTestC2Ev(%class.TaskThreadTest*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TaskThreadTest*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.TaskThreadTest* %0, %class.TaskThreadTest** %2, align 8
  %5 = load %class.TaskThreadTest*, %class.TaskThreadTest** %2, align 8
  %6 = bitcast %class.TaskThreadTest* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.TaskThreadTest* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14TaskThreadTest, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %5, i32 0, i32 2
  %9 = bitcast %class.TaskThreadTest* %5 to i8*
  invoke void @_ZN4TaskC2EPFbPS_PvES1_(%class.Task* %8, i1 (%class.Task*, i8*)* @_ZN14TaskThreadTest18main_task_callbackEP4TaskPv, i8* %9)
          to label %10 unwind label %22

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %5, i32 0, i32 3
  store %class.Task* null, %class.Task** %11, align 8
  %12 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %5, i32 0, i32 4
  store %"struct.TaskThreadTest::ttt_stat"* null, %"struct.TaskThreadTest::ttt_stat"** %12, align 8
  %13 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %5, i32 0, i32 5
  store i32 4096, i32* %13, align 8
  %14 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %5, i32 0, i32 6
  store i32 128, i32* %14, align 4
  %15 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %5, i32 0, i32 7
  store i32 1024, i32* %15, align 8
  %16 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %5, i32 0, i32 8
  store i32 1024, i32* %16, align 4
  %17 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %5, i32 0, i32 9
  store i64 0, i64* %17, align 8
  %18 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %5, i32 0, i32 10
  store i64 0, i64* %18, align 8
  %19 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %5, i32 0, i32 11
  store i64 0, i64* %19, align 8
  %20 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %5, i32 0, i32 12
  store i64 0, i64* %20, align 8
  %21 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %5, i32 0, i32 13
  store i32 0, i32* %21, align 8
  ret void

; <label>:22:                                     ; preds = %1
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %3, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %4, align 4
  %26 = bitcast %class.TaskThreadTest* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %26) #11
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN14TaskThreadTest18main_task_callbackEP4TaskPv(%class.Task*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Task*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %class.TaskThreadTest*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %class.StringAccum, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*
  %19 = alloca i32
  store %class.Task* %0, %class.Task** %3, align 8
  store i8* %1, i8** %4, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = bitcast i8* %20 to %class.TaskThreadTest*
  store %class.TaskThreadTest* %21, %class.TaskThreadTest** %5, align 8
  %22 = call i64 @_Z16click_get_cyclesv()
  store i64 %22, i64* %6, align 8
  %23 = call i32 @_Z12click_randomv()
  %24 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %25 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %24, i32 0, i32 5
  %26 = load i32, i32* %25, align 8
  %27 = urem i32 %23, %26
  store i32 %27, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %47, %2
  %29 = load i32, i32* %8, align 4
  %30 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %31 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %30, i32 0, i32 6
  %32 = load i32, i32* %31, align 4
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %28
  %35 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %36 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %35, i32 0, i32 3
  %37 = load %class.Task*, %class.Task** %36, align 8
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = add i32 %38, %39
  %41 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %42 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %41, i32 0, i32 5
  %43 = load i32, i32* %42, align 8
  %44 = urem i32 %40, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %class.Task, %class.Task* %37, i64 %45
  call void @_ZN4TaskD1Ev(%class.Task* %46) #11
  br label %47

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %8, align 4
  br label %28

; <label>:50:                                     ; preds = %28
  %51 = call i64 @_Z16click_get_cyclesv()
  store i64 %51, i64* %9, align 8
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %6, align 8
  %54 = sub i64 %52, %53
  %55 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %56 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %55, i32 0, i32 10
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, %54
  store i64 %58, i64* %56, align 8
  %59 = load i64, i64* %9, align 8
  store i64 %59, i64* %6, align 8
  %60 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %61 = bitcast %class.TaskThreadTest* %60 to %class.Element*
  %62 = call %class.Master* @_ZNK7Element6masterEv(%class.Element* %61)
  %63 = call i32 @_ZNK6Master8nthreadsEv(%class.Master* %62)
  store i32 %63, i32* %10, align 4
  %64 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %65 = bitcast %class.TaskThreadTest* %64 to %class.Element*
  %66 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %65)
  %67 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %68 = bitcast %class.TaskThreadTest* %67 to %class.Element*
  %69 = call i32 @_Z12click_randomv()
  %70 = load i32, i32* %10, align 4
  %71 = urem i32 %69, %70
  call void @_ZN6Router18set_home_thread_idEPK7Elementi(%class.Router* %66, %class.Element* %68, i32 %71)
  store i32 0, i32* %11, align 4
  br label %72

; <label>:72:                                     ; preds = %104, %50
  %73 = load i32, i32* %11, align 4
  %74 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %75 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %74, i32 0, i32 6
  %76 = load i32, i32* %75, align 4
  %77 = icmp ult i32 %73, %76
  br i1 %77, label %78, label %107

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %11, align 4
  %81 = add i32 %79, %80
  %82 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %83 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %82, i32 0, i32 5
  %84 = load i32, i32* %83, align 8
  %85 = urem i32 %81, %84
  store i32 %85, i32* %12, align 4
  %86 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %87 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %86, i32 0, i32 3
  %88 = load %class.Task*, %class.Task** %87, align 8
  %89 = load i32, i32* %12, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %class.Task, %class.Task* %88, i64 %90
  %92 = bitcast %class.Task* %91 to i8*
  %93 = bitcast i8* %92 to %class.Task*
  %94 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %95 = bitcast %class.TaskThreadTest* %94 to %class.Element*
  call void @_ZN4TaskC2EP7Element(%class.Task* %93, %class.Element* %95)
  %96 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %97 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %96, i32 0, i32 3
  %98 = load %class.Task*, %class.Task** %97, align 8
  %99 = load i32, i32* %12, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %class.Task, %class.Task* %98, i64 %100
  %102 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %103 = bitcast %class.TaskThreadTest* %102 to %class.Element*
  call void @_ZN4Task10initializeEP7Elementb(%class.Task* %101, %class.Element* %103, i1 zeroext true)
  br label %104

; <label>:104:                                    ; preds = %78
  %105 = load i32, i32* %11, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %11, align 4
  br label %72

; <label>:107:                                    ; preds = %72
  %108 = call i64 @_Z16click_get_cyclesv()
  store i64 %108, i64* %9, align 8
  %109 = load i64, i64* %9, align 8
  %110 = load i64, i64* %6, align 8
  %111 = sub i64 %109, %110
  %112 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %113 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %112, i32 0, i32 11
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, %111
  store i64 %115, i64* %113, align 8
  %116 = load i64, i64* %9, align 8
  store i64 %116, i64* %6, align 8
  store i32 0, i32* %13, align 4
  br label %117

; <label>:117:                                    ; preds = %145, %107
  %118 = load i32, i32* %13, align 4
  %119 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %120 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %119, i32 0, i32 7
  %121 = load i32, i32* %120, align 8
  %122 = icmp ult i32 %118, %121
  br i1 %122, label %123, label %148

; <label>:123:                                    ; preds = %117
  %124 = call i32 @_Z12click_randomv()
  %125 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %126 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %125, i32 0, i32 5
  %127 = load i32, i32* %126, align 8
  %128 = urem i32 %124, %127
  store i32 %128, i32* %14, align 4
  %129 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %130 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %129, i32 0, i32 3
  %131 = load %class.Task*, %class.Task** %130, align 8
  %132 = load i32, i32* %14, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %class.Task, %class.Task* %131, i64 %133
  %135 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %136 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %135, i32 0, i32 3
  %137 = load %class.Task*, %class.Task** %136, align 8
  %138 = load i32, i32* %14, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %class.Task, %class.Task* %137, i64 %139
  %141 = call i32 @_ZNK4Task14home_thread_idEv(%class.Task* %140)
  %142 = add nsw i32 %141, 1
  %143 = load i32, i32* %10, align 4
  %144 = urem i32 %142, %143
  call void @_ZN4Task11move_threadEi(%class.Task* %134, i32 %144)
  br label %145

; <label>:145:                                    ; preds = %123
  %146 = load i32, i32* %13, align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* %13, align 4
  br label %117

; <label>:148:                                    ; preds = %117
  %149 = call i64 @_Z16click_get_cyclesv()
  store i64 %149, i64* %9, align 8
  %150 = load i64, i64* %9, align 8
  %151 = load i64, i64* %6, align 8
  %152 = sub i64 %150, %151
  %153 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %154 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %153, i32 0, i32 12
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, %152
  store i64 %156, i64* %154, align 8
  %157 = load %class.Task*, %class.Task** %3, align 8
  call void @_ZN4Task15fast_rescheduleEv(%class.Task* %157)
  %158 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %159 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %158, i32 0, i32 9
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, 1
  store i64 %161, i64* %159, align 8
  %162 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %163 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %162, i32 0, i32 13
  %164 = load i32, i32* %163, align 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %248

; <label>:166:                                    ; preds = %148
  %167 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %168 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %167, i32 0, i32 9
  %169 = load i64, i64* %168, align 8
  %170 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %171 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %170, i32 0, i32 13
  %172 = load i32, i32* %171, align 8
  %173 = zext i32 %172 to i64
  %174 = urem i64 %169, %173
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %248

; <label>:176:                                    ; preds = %166
  %177 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %178 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %177, i32 0, i32 10
  %179 = load i64, i64* %178, align 8
  %180 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %181 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %180, i32 0, i32 11
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %179, %182
  %184 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %185 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %184, i32 0, i32 12
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %183, %186
  store i64 %187, i64* %15, align 8
  %188 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %189 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %190 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %189, i32 0, i32 9
  %191 = load i64, i64* %190, align 8
  %192 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %193 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %192, i32 0, i32 10
  %194 = load i64, i64* %193, align 8
  %195 = mul i64 %194, 1000
  %196 = load i64, i64* %15, align 8
  %197 = udiv i64 %195, %196
  %198 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %199 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %198, i32 0, i32 11
  %200 = load i64, i64* %199, align 8
  %201 = mul i64 %200, 1000
  %202 = load i64, i64* %15, align 8
  %203 = udiv i64 %201, %202
  %204 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %205 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %204, i32 0, i32 12
  %206 = load i64, i64* %205, align 8
  %207 = mul i64 %206, 1000
  %208 = load i64, i64* %15, align 8
  %209 = udiv i64 %207, %208
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str, i32 0, i32 0), %class.TaskThreadTest* %188, i64 %191, i64 %197, i64 %203, i64 %209)
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %16)
  store i32 0, i32* %17, align 4
  br label %210

; <label>:210:                                    ; preds = %236, %176
  %211 = load i32, i32* %17, align 4
  %212 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %213 = bitcast %class.TaskThreadTest* %212 to %class.Element*
  %214 = invoke %class.Master* @_ZNK7Element6masterEv(%class.Element* %213)
          to label %215 unwind label %239

; <label>:215:                                    ; preds = %210
  %216 = invoke i32 @_ZNK6Master8nthreadsEv(%class.Master* %214)
          to label %217 unwind label %239

; <label>:217:                                    ; preds = %215
  %218 = icmp slt i32 %211, %216
  br i1 %218, label %219, label %243

; <label>:219:                                    ; preds = %217
  %220 = load i32, i32* %17, align 4
  %221 = icmp ne i32 %220, 0
  %222 = zext i1 %221 to i64
  %223 = select i1 %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)
  %224 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %16, i8* %223)
          to label %225 unwind label %239

; <label>:225:                                    ; preds = %219
  %226 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %227 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %226, i32 0, i32 4
  %228 = load %"struct.TaskThreadTest::ttt_stat"*, %"struct.TaskThreadTest::ttt_stat"** %227, align 8
  %229 = load i32, i32* %17, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %"struct.TaskThreadTest::ttt_stat", %"struct.TaskThreadTest::ttt_stat"* %228, i64 %230
  %232 = getelementptr inbounds %"struct.TaskThreadTest::ttt_stat", %"struct.TaskThreadTest::ttt_stat"* %231, i32 0, i32 0
  %233 = load i64, i64* %232, align 8
  %234 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16) %224, i64 %233)
          to label %235 unwind label %239

; <label>:235:                                    ; preds = %225
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %17, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %17, align 4
  br label %210

; <label>:239:                                    ; preds = %246, %243, %225, %219, %215, %210
  %240 = landingpad { i8*, i32 }
          cleanup
  %241 = extractvalue { i8*, i32 } %240, 0
  store i8* %241, i8** %18, align 8
  %242 = extractvalue { i8*, i32 } %240, 1
  store i32 %242, i32* %19, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %16) #11
  br label %249

; <label>:243:                                    ; preds = %217
  %244 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %245 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %16)
          to label %246 unwind label %239

; <label>:246:                                    ; preds = %243
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), %class.TaskThreadTest* %244, i8* %245)
          to label %247 unwind label %239

; <label>:247:                                    ; preds = %246
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %16) #11
  br label %248

; <label>:248:                                    ; preds = %247, %166, %148
  ret i1 true

; <label>:249:                                    ; preds = %239
  %250 = load i8*, i8** %18, align 8
  %251 = load i32, i32* %19, align 4
  %252 = insertvalue { i8*, i32 } undef, i8* %250, 0
  %253 = insertvalue { i8*, i32 } %252, i32 %251, 1
  resume { i8*, i32 } %253
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4TaskC2EPFbPS_PvES1_(%class.Task*, i1 (%class.Task*, i8*)*, i8*) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Task*, align 8
  %5 = alloca i1 (%class.Task*, i8*)*, align 8
  %6 = alloca i8*, align 8
  store %class.Task* %0, %class.Task** %4, align 8
  store i1 (%class.Task*, i8*)* %1, i1 (%class.Task*, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %class.Task*, %class.Task** %4, align 8
  %8 = bitcast %class.Task* %7 to %struct.TaskLink*
  call void @_ZN8TaskLinkC2Ev(%struct.TaskLink* %8)
  %9 = getelementptr inbounds %class.Task, %class.Task* %7, i32 0, i32 1
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %class.Task, %class.Task* %7, i32 0, i32 2
  store i32 -1, i32* %10, align 8
  %11 = getelementptr inbounds %class.Task, %class.Task* %7, i32 0, i32 3
  %12 = getelementptr inbounds %class.Task, %class.Task* %7, i32 0, i32 4
  %13 = load i1 (%class.Task*, i8*)*, i1 (%class.Task*, i8*)** %5, align 8
  store i1 (%class.Task*, i8*)* %13, i1 (%class.Task*, i8*)** %12, align 8
  %14 = getelementptr inbounds %class.Task, %class.Task* %7, i32 0, i32 5
  %15 = load i8*, i8** %6, align 8
  store i8* %15, i8** %14, align 8
  %16 = getelementptr inbounds %class.Task, %class.Task* %7, i32 0, i32 6
  store %class.RouterThread* null, %class.RouterThread** %16, align 8
  %17 = getelementptr inbounds %class.Task, %class.Task* %7, i32 0, i32 7
  store %class.Element* null, %class.Element** %17, align 8
  %18 = getelementptr inbounds %class.Task, %class.Task* %7, i32 0, i32 8
  %19 = getelementptr inbounds %class.Task, %class.Task* %7, i32 0, i32 3
  %20 = bitcast %"union.Task::Status"* %19 to %struct.anon*
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %20, i32 0, i32 0
  store i16 -2, i16* %21, align 4
  %22 = getelementptr inbounds %class.Task, %class.Task* %7, i32 0, i32 3
  %23 = bitcast %"union.Task::Status"* %22 to %struct.anon*
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 2
  store i8 0, i8* %24, align 1
  %25 = getelementptr inbounds %class.Task, %class.Task* %7, i32 0, i32 3
  %26 = bitcast %"union.Task::Status"* %25 to %struct.anon*
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 1
  store i8 0, i8* %27, align 2
  %28 = getelementptr inbounds %class.Task, %class.Task* %7, i32 0, i32 8
  %29 = bitcast %"union.Task::Pending"* %28 to i64*
  store i64 0, i64* %29, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_Z16click_get_cyclesv() #3 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !2
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  store i32 %4, i32* %1, align 4
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %1, align 4
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = shl i64 %9, 32
  %11 = or i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z12click_randomv() #3 comdat {
  %1 = call i64 @random() #11
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind
declare void @_ZN4TaskD1Ev(%class.Task*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Master* @_ZNK7Element6masterEv(%class.Element*) #0 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 4
  %5 = load %class.Router*, %class.Router** %4, align 8
  %6 = call %class.Master* @_ZNK6Router6masterEv(%class.Router* %5)
  ret %class.Master* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Master8nthreadsEv(%class.Master*) #3 comdat align 2 {
  %2 = alloca %class.Master*, align 8
  store %class.Master* %0, %class.Master** %2, align 8
  %3 = load %class.Master*, %class.Master** %2, align 8
  %4 = getelementptr inbounds %class.Master, %class.Master* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = sub nsw i32 %5, 1
  ret i32 %6
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
define linkonce_odr void @_ZN6Router18set_home_thread_idEPK7Elementi(%class.Router*, %class.Element*, i32) #0 comdat align 2 {
  %4 = alloca %class.Router*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca i32, align 4
  store %class.Router* %0, %class.Router** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.Router*, %class.Router** %4, align 8
  %8 = load i32, i32* %6, align 4
  %9 = getelementptr inbounds %class.Router, %class.Router* %7, i32 0, i32 10
  %10 = load %class.Element*, %class.Element** %5, align 8
  %11 = call i32 @_ZNK7Element6eindexEv(%class.Element* %10)
  %12 = add nsw i32 %11, 1
  %13 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13* %9, i32 %12)
  store i32 %8, i32* %13, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4TaskC2EP7Element(%class.Task*, %class.Element*) unnamed_addr #3 comdat align 2 {
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

declare void @_ZN4Task10initializeEP7Elementb(%class.Task*, %class.Element*, i1 zeroext) #1

declare void @_ZN4Task11move_threadEi(%class.Task*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK4Task14home_thread_idEv(%class.Task*) #3 comdat align 2 {
  %2 = alloca %class.Task*, align 8
  store %class.Task* %0, %class.Task** %2, align 8
  %3 = load %class.Task*, %class.Task** %2, align 8
  %4 = getelementptr inbounds %class.Task, %class.Task* %3, i32 0, i32 3
  %5 = bitcast %"union.Task::Status"* %4 to %struct.anon*
  %6 = getelementptr inbounds %struct.anon, %struct.anon* %5, i32 0, i32 0
  %7 = load i16, i16* %6, align 4
  %8 = sext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Task15fast_rescheduleEv(%class.Task*) #3 comdat align 2 {
  %2 = alloca %class.Task*, align 8
  store %class.Task* %0, %class.Task** %2, align 8
  %3 = load %class.Task*, %class.Task** %2, align 8
  %4 = getelementptr inbounds %class.Task, %class.Task* %3, i32 0, i32 3
  %5 = bitcast %"union.Task::Status"* %4 to %struct.anon*
  %6 = getelementptr inbounds %struct.anon, %struct.anon* %5, i32 0, i32 1
  store i8 1, i8* %6, align 2
  ret void
}

declare void @click_chatter(i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccumC2Ev(%class.StringAccum*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  call void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"* %4)
  ret void
}

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) #1

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

declare i8* @_ZN11StringAccum5c_strEv(%class.StringAccum*) #1

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
  call void @_ZdaPv(i8* %16) #12
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14TaskThreadTest9configureER6VectorI6StringEP12ErrorHandler(%class.TaskThreadTest*, %class.Vector.8* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.TaskThreadTest*, align 8
  %6 = alloca %class.Vector.8*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.Args, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.TaskThreadTest* %0, %class.TaskThreadTest** %5, align 8
  store %class.Vector.8* %1, %class.Vector.8** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %11 = load %class.TaskThreadTest*, %class.TaskThreadTest** %5, align 8
  %12 = load %class.Vector.8*, %class.Vector.8** %6, align 8
  %13 = bitcast %class.TaskThreadTest* %11 to %class.Element*
  %14 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %8, %class.Vector.8* dereferenceable(16) %12, %class.Element* %13, %class.ErrorHandler* %14)
  %15 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %11, i32 0, i32 5
  %16 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32* dereferenceable(4) %15)
          to label %17 unwind label %34

; <label>:17:                                     ; preds = %3
  %18 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %11, i32 0, i32 6
  %19 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32* dereferenceable(4) %18)
          to label %20 unwind label %34

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %11, i32 0, i32 7
  %22 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32* dereferenceable(4) %21)
          to label %23 unwind label %34

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %11, i32 0, i32 8
  %25 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %22, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i32* dereferenceable(4) %24)
          to label %26 unwind label %34

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %11, i32 0, i32 13
  %28 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %25, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i32* dereferenceable(4) %27)
          to label %29 unwind label %34

; <label>:29:                                     ; preds = %26
  %30 = invoke i32 @_ZN4Args8completeEv(%class.Args* %28)
          to label %31 unwind label %34

; <label>:31:                                     ; preds = %29
  %32 = icmp slt i32 %30, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #11
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %31
  store i32 -1, i32* %4, align 4
  br label %57

; <label>:34:                                     ; preds = %29, %26, %23, %20, %17, %3
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %9, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %10, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #11
  br label %59

; <label>:38:                                     ; preds = %31
  %39 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %11, i32 0, i32 6
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %11, i32 0, i32 5
  %42 = load i32, i32* %41, align 8
  %43 = icmp ugt i32 %40, %42
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %38
  %45 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %46 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %45, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i32 0, i32 0))
  store i32 %46, i32* %4, align 4
  br label %57

; <label>:47:                                     ; preds = %38
  %48 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %11, i32 0, i32 7
  %49 = load i32, i32* %48, align 8
  %50 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %11, i32 0, i32 5
  %51 = load i32, i32* %50, align 8
  %52 = icmp ugt i32 %49, %51
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %47
  %54 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %55 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %54, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i32 0, i32 0))
  store i32 %55, i32* %4, align 4
  br label %57

; <label>:56:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %53, %44, %33
  %58 = load i32, i32* %4, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %34
  %60 = load i8*, i8** %9, align 8
  %61 = load i32, i32* %10, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.8* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

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
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #2

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14TaskThreadTest10initializeEP12ErrorHandler(%class.TaskThreadTest*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.TaskThreadTest*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  store %class.TaskThreadTest* %0, %class.TaskThreadTest** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %8 = load %class.TaskThreadTest*, %class.TaskThreadTest** %3, align 8
  %9 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %8, i32 0, i32 5
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = mul i64 72, %11
  %13 = call i8* @_Znam(i64 %12) #13
  %14 = bitcast i8* %13 to %class.Task*
  %15 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %8, i32 0, i32 3
  store %class.Task* %14, %class.Task** %15, align 8
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %36, %2
  %17 = load i32, i32* %5, align 4
  %18 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %8, i32 0, i32 5
  %19 = load i32, i32* %18, align 8
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %8, i32 0, i32 3
  %23 = load %class.Task*, %class.Task** %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %class.Task, %class.Task* %23, i64 %25
  %27 = bitcast %class.Task* %26 to i8*
  %28 = bitcast i8* %27 to %class.Task*
  %29 = bitcast %class.TaskThreadTest* %8 to %class.Element*
  call void @_ZN4TaskC2EP7Element(%class.Task* %28, %class.Element* %29)
  %30 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %8, i32 0, i32 3
  %31 = load %class.Task*, %class.Task** %30, align 8
  %32 = load i32, i32* %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %class.Task, %class.Task* %31, i64 %33
  %35 = bitcast %class.TaskThreadTest* %8 to %class.Element*
  call void @_ZN4Task10initializeEP7Elementb(%class.Task* %34, %class.Element* %35, i1 zeroext true)
  br label %36

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %16

; <label>:39:                                     ; preds = %16
  %40 = bitcast %class.TaskThreadTest* %8 to %class.Element*
  %41 = call %class.Master* @_ZNK7Element6masterEv(%class.Element* %40)
  %42 = call i32 @_ZNK6Master8nthreadsEv(%class.Master* %41)
  %43 = sext i32 %42 to i64
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %43, i64 128)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = extractvalue { i64, i1 } %44, 0
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = call i8* @_Znam(i64 %47) #13
  %49 = bitcast i8* %48 to %"struct.TaskThreadTest::ttt_stat"*
  %50 = icmp eq i64 %43, 0
  br i1 %50, label %58, label %51

; <label>:51:                                     ; preds = %39
  %52 = getelementptr inbounds %"struct.TaskThreadTest::ttt_stat", %"struct.TaskThreadTest::ttt_stat"* %49, i64 %43
  br label %53

; <label>:53:                                     ; preds = %55, %51
  %54 = phi %"struct.TaskThreadTest::ttt_stat"* [ %49, %51 ], [ %56, %55 ]
  invoke void @_ZN14TaskThreadTest8ttt_statC2Ev(%"struct.TaskThreadTest::ttt_stat"* %54)
          to label %55 unwind label %65

; <label>:55:                                     ; preds = %53
  %56 = getelementptr inbounds %"struct.TaskThreadTest::ttt_stat", %"struct.TaskThreadTest::ttt_stat"* %54, i64 1
  %57 = icmp eq %"struct.TaskThreadTest::ttt_stat"* %56, %52
  br i1 %57, label %58, label %53

; <label>:58:                                     ; preds = %39, %55
  %59 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %8, i32 0, i32 4
  store %"struct.TaskThreadTest::ttt_stat"* %49, %"struct.TaskThreadTest::ttt_stat"** %59, align 8
  %60 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %8, i32 0, i32 2
  %61 = bitcast %class.TaskThreadTest* %8 to %class.Element*
  call void @_ZN4Task10initializeEP7Elementb(%class.Task* %60, %class.Element* %61, i1 zeroext true)
  %62 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %8, i32 0, i32 2
  %63 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %8, i32 0, i32 8
  %64 = load i32, i32* %63, align 4
  call void @_ZN4Task11set_ticketsEi(%class.Task* %62, i32 %64)
  ret i32 0

; <label>:65:                                     ; preds = %53
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %6, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %7, align 4
  call void @_ZdaPv(i8* %48) #12
  br label %69

; <label>:69:                                     ; preds = %65
  %70 = load i8*, i8** %6, align 8
  %71 = load i32, i32* %7, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  resume { i8*, i32 } %73
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #4

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14TaskThreadTest8ttt_statC2Ev(%"struct.TaskThreadTest::ttt_stat"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.TaskThreadTest::ttt_stat"*, align 8
  store %"struct.TaskThreadTest::ttt_stat"* %0, %"struct.TaskThreadTest::ttt_stat"** %2, align 8
  %3 = load %"struct.TaskThreadTest::ttt_stat"*, %"struct.TaskThreadTest::ttt_stat"** %2, align 8
  %4 = getelementptr inbounds %"struct.TaskThreadTest::ttt_stat", %"struct.TaskThreadTest::ttt_stat"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Task11set_ticketsEi(%class.Task*, i32) #3 comdat align 2 {
  %3 = alloca %class.Task*, align 8
  %4 = alloca i32, align 4
  store %class.Task* %0, %class.Task** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Task*, %class.Task** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 32768
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i32 32768, i32* %4, align 4
  br label %14

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %9
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = load i32, i32* %4, align 4
  %16 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 2
  store i32 %15, i32* %16, align 8
  %17 = load i32, i32* %4, align 4
  %18 = udiv i32 65536, %17
  %19 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 1
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds %class.Task, %class.Task* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp ult i32 %21, -2147483648
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %14
  br label %26

; <label>:24:                                     ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i32 0, i32 0), i32 548, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__PRETTY_FUNCTION__._ZN4Task11set_ticketsEi, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %26

; <label>:26:                                     ; preds = %25, %23
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14TaskThreadTest7cleanupEN7Element12CleanupStageE(%class.TaskThreadTest*, i32) unnamed_addr #3 align 2 {
  %3 = alloca %class.TaskThreadTest*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.TaskThreadTest* %0, %class.TaskThreadTest** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.TaskThreadTest*, %class.TaskThreadTest** %3, align 8
  %7 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %6, i32 0, i32 3
  %8 = load %class.Task*, %class.Task** %7, align 8
  %9 = icmp ne %class.Task* %8, null
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %22, %10
  %12 = load i32, i32* %5, align 4
  %13 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %6, i32 0, i32 5
  %14 = load i32, i32* %13, align 8
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %6, i32 0, i32 3
  %18 = load %class.Task*, %class.Task** %17, align 8
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %class.Task, %class.Task* %18, i64 %20
  call void @_ZN4TaskD1Ev(%class.Task* %21) #11
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  %26 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %6, i32 0, i32 3
  %27 = load %class.Task*, %class.Task** %26, align 8
  %28 = bitcast %class.Task* %27 to i8*
  %29 = icmp eq i8* %28, null
  br i1 %29, label %31, label %30

; <label>:30:                                     ; preds = %25
  call void @_ZdaPv(i8* %28) #12
  br label %31

; <label>:31:                                     ; preds = %30, %25
  %32 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %6, i32 0, i32 3
  store %class.Task* null, %class.Task** %32, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %2
  %34 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %6, i32 0, i32 4
  %35 = load %"struct.TaskThreadTest::ttt_stat"*, %"struct.TaskThreadTest::ttt_stat"** %34, align 8
  %36 = icmp eq %"struct.TaskThreadTest::ttt_stat"* %35, null
  br i1 %36, label %39, label %37

; <label>:37:                                     ; preds = %33
  %38 = bitcast %"struct.TaskThreadTest::ttt_stat"* %35 to i8*
  call void @_ZdaPv(i8* %38) #12
  br label %39

; <label>:39:                                     ; preds = %37, %33
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN14TaskThreadTest8run_taskEP4Task(%class.TaskThreadTest*, %class.Task*) unnamed_addr #0 align 2 {
  %3 = alloca %class.TaskThreadTest*, align 8
  %4 = alloca %class.Task*, align 8
  store %class.TaskThreadTest* %0, %class.TaskThreadTest** %3, align 8
  store %class.Task* %1, %class.Task** %4, align 8
  %5 = load %class.TaskThreadTest*, %class.TaskThreadTest** %3, align 8
  %6 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %5, i32 0, i32 4
  %7 = load %"struct.TaskThreadTest::ttt_stat"*, %"struct.TaskThreadTest::ttt_stat"** %6, align 8
  %8 = load %class.Task*, %class.Task** %4, align 8
  %9 = call %class.RouterThread* @_ZNK4Task6threadEv(%class.Task* %8)
  %10 = call i32 @_ZNK12RouterThread9thread_idEv(%class.RouterThread* %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"struct.TaskThreadTest::ttt_stat", %"struct.TaskThreadTest::ttt_stat"* %7, i64 %11
  %13 = getelementptr inbounds %"struct.TaskThreadTest::ttt_stat", %"struct.TaskThreadTest::ttt_stat"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, i64* %13, align 8
  %16 = load %class.Task*, %class.Task** %4, align 8
  call void @_ZN4Task15fast_rescheduleEv(%class.Task* %16)
  ret i1 true
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.RouterThread* @_ZNK4Task6threadEv(%class.Task*) #3 comdat align 2 {
  %2 = alloca %class.Task*, align 8
  store %class.Task* %0, %class.Task** %2, align 8
  %3 = load %class.Task*, %class.Task** %2, align 8
  %4 = getelementptr inbounds %class.Task, %class.Task* %3, i32 0, i32 6
  %5 = load %class.RouterThread*, %class.RouterThread** %4, align 8
  ret %class.RouterThread* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12RouterThread9thread_idEv(%class.RouterThread*) #3 comdat align 2 {
  %2 = alloca %class.RouterThread*, align 8
  store %class.RouterThread* %0, %class.RouterThread** %2, align 8
  %3 = load %class.RouterThread*, %class.RouterThread** %2, align 8
  %4 = getelementptr inbounds %class.RouterThread, %class.RouterThread* %3, i32 0, i32 14
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14TaskThreadTest12read_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.TaskThreadTest*, align 8
  %7 = alloca %class.StringAccum, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*
  %10 = alloca i32
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %11 = load %class.Element*, %class.Element** %4, align 8
  %12 = bitcast %class.Element* %11 to %class.TaskThreadTest*
  store %class.TaskThreadTest* %12, %class.TaskThreadTest** %6, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %7)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %39, %3
  %14 = load i32, i32* %8, align 4
  %15 = load %class.TaskThreadTest*, %class.TaskThreadTest** %6, align 8
  %16 = bitcast %class.TaskThreadTest* %15 to %class.Element*
  %17 = invoke %class.Master* @_ZNK7Element6masterEv(%class.Element* %16)
          to label %18 unwind label %42

; <label>:18:                                     ; preds = %13
  %19 = invoke i32 @_ZNK6Master8nthreadsEv(%class.Master* %17)
          to label %20 unwind label %42

; <label>:20:                                     ; preds = %18
  %21 = icmp slt i32 %14, %19
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %20
  %23 = load i32, i32* %8, align 4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)
  %27 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %7, i8* %26)
          to label %28 unwind label %42

; <label>:28:                                     ; preds = %22
  %29 = load %class.TaskThreadTest*, %class.TaskThreadTest** %6, align 8
  %30 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %29, i32 0, i32 4
  %31 = load %"struct.TaskThreadTest::ttt_stat"*, %"struct.TaskThreadTest::ttt_stat"** %30, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"struct.TaskThreadTest::ttt_stat", %"struct.TaskThreadTest::ttt_stat"* %31, i64 %33
  %35 = getelementptr inbounds %"struct.TaskThreadTest::ttt_stat", %"struct.TaskThreadTest::ttt_stat"* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16) %27, i64 %36)
          to label %38 unwind label %42

; <label>:38:                                     ; preds = %28
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  br label %13

; <label>:42:                                     ; preds = %48, %46, %28, %22, %18, %13
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %9, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %10, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #11
  br label %50

; <label>:46:                                     ; preds = %20
  %47 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
          to label %48 unwind label %42

; <label>:48:                                     ; preds = %46
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %7)
          to label %49 unwind label %42

; <label>:49:                                     ; preds = %48
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #11
  ret void

; <label>:50:                                     ; preds = %42
  %51 = load i8*, i8** %9, align 8
  %52 = load i32, i32* %10, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54
}

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN14TaskThreadTest12add_handlersEv(%class.TaskThreadTest*) unnamed_addr #0 align 2 {
  %2 = alloca %class.TaskThreadTest*, align 8
  store %class.TaskThreadTest* %0, %class.TaskThreadTest** %2, align 8
  %3 = load %class.TaskThreadTest*, %class.TaskThreadTest** %2, align 8
  %4 = bitcast %class.TaskThreadTest* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN14TaskThreadTest12read_handlerEP7ElementPv, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14TaskThreadTestD2Ev(%class.TaskThreadTest*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.TaskThreadTest*, align 8
  store %class.TaskThreadTest* %0, %class.TaskThreadTest** %2, align 8
  %3 = load %class.TaskThreadTest*, %class.TaskThreadTest** %2, align 8
  %4 = bitcast %class.TaskThreadTest* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14TaskThreadTest, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.TaskThreadTest, %class.TaskThreadTest* %3, i32 0, i32 2
  call void @_ZN4TaskD1Ev(%class.Task* %5) #11
  %6 = bitcast %class.TaskThreadTest* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %6) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14TaskThreadTestD0Ev(%class.TaskThreadTest*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.TaskThreadTest*, align 8
  store %class.TaskThreadTest* %0, %class.TaskThreadTest** %2, align 8
  %3 = load %class.TaskThreadTest*, %class.TaskThreadTest** %2, align 8
  call void @_ZN14TaskThreadTestD2Ev(%class.TaskThreadTest* %3) #11
  %4 = bitcast %class.TaskThreadTest* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14TaskThreadTest10class_nameEv(%class.TaskThreadTest*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.TaskThreadTest*, align 8
  store %class.TaskThreadTest* %0, %class.TaskThreadTest** %2, align 8
  %3 = load %class.TaskThreadTest*, %class.TaskThreadTest** %2, align 8
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0)
}

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

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
define linkonce_odr void @_ZN8TaskLinkC2Ev(%struct.TaskLink*) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: nounwind
declare i64 @random() #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Master* @_ZNK6Router6masterEv(%class.Router*) #3 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 0
  %5 = load %class.Master*, %class.Master** %4, align 8
  ret %class.Master* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.13*, i32) #3 comdat align 2 {
  %3 = alloca %class.Vector.13*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.13* %0, %class.Vector.13** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.13*, %class.Vector.13** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIiEixEi, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.11, %class.vector_memory.11* %15, i32 0, i32 0
  %17 = load %struct.char_array.12*, %struct.char_array.12** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.12, %struct.char_array.12* %17, i64 %19
  %21 = bitcast %struct.char_array.12* %20 to i32*
  ret i32* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element6eindexEv(%class.Element*) #3 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.16, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #14
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
declare i64 @strlen(i8*) #8

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

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
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg*, align 8
  store %struct.DefaultArg* %0, %struct.DefaultArg** %2, align 8
  %3 = load %struct.DefaultArg*, %struct.DefaultArg** %2, align 8
  %4 = bitcast %struct.DefaultArg* %3 to %class.IntArg*
  call void @_ZN6IntArgC2Ei(%class.IntArg* %4, i32 0)
  ret void
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
  call void @__clang_call_terminate(i8* %7) #14
  unreachable
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0))
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.22, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #14
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 470835}
