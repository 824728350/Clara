; ModuleID = '../../click/elements/standard/ratedunqueue.cc'
source_filename = "../../click/elements/standard/ratedunqueue.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.atomic_uint32_t = type { i32 }
%class.RatedUnqueue = type <{ %class.Element.base, %class.TokenBucketX, %class.Task, %class.Timer, %class.NotifierSignal, i32, i32, i32, i32, i8, [7 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.TokenBucketX = type { %class.TokenRateX, %class.TokenCounterX }
%class.TokenRateX = type { i32, i32, i32 }
%class.TokenCounterX = type { i32, i32 }
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
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%struct.anon = type { i16, i8, i8 }
%class.Vector.7 = type { %class.vector_memory.8 }
%class.vector_memory.8 = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.7*, %class.Vector.9, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.9 = type { %class.vector_memory.10 }
%class.vector_memory.10 = type { %struct.char_array.11*, i32, i32 }
%struct.char_array.11 = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.BandwidthArg = type { i32 }
%class.SecondsArg = type { i32, i32 }
%class.NumArg = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Notifier = type <{ i32 (...)**, %class.NotifierSignal, i32, [4 x i8] }>
%"struct.NotifierSignal::vmpair" = type { %class.atomic_uint32_t*, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.uninitialized_type = type { i8 }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.TokenBucketJiffyParameters = type { i8 }
%struct.DefaultArg = type { %class.IntArg }
%class.IntArg = type { i32, i32 }

$_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEEC2Ev = comdat any

$_ZN4TaskC2EP7Element = comdat any

$_ZN14NotifierSignalC2Ev = comdat any

$_ZN5TimerD2Ev = comdat any

$_ZNK12RatedUnqueue12is_bandwidthEv = comdat any

$_ZN4Args7read_mpI12BandwidthArgjEERS_PKcT_RT0_ = comdat any

$_ZN4Args7read_mpIjEERS_PKcRT_ = comdat any

$_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_ = comdat any

$_ZN10SecondsArgC2Ei = comdat any

$_ZN4Args11read_statusERb = comdat any

$_ZN4Args4readIjEERS_PKcRT_ = comdat any

$_ZN6BigintIjjE8multiplyERjS1_jj = comdat any

$_ZN6BigintIjjE6divideEPjPKjij = comdat any

$_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6assignEjj = comdat any

$_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskP12ErrorHandler = comdat any

$_ZN8Notifier21upstream_empty_signalEP7ElementiP4Task = comdat any

$_ZN14NotifierSignalaSERKS_ = comdat any

$_ZN14NotifierSignalD2Ev = comdat any

$_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillEv = comdat any

$_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8containsEj = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element4Port4pullEv = comdat any

$_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6removeEj = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK14NotifierSignalcvMS_KFbvEEv = comdat any

$_ZN9Timestamp12make_jiffiesEj = comdat any

$_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE19time_until_containsEj = comdat any

$_ZN4Task15fast_rescheduleEv = comdat any

$_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4rateEv = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZlsR11StringAccumj = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN7Element17add_task_handlersEP4TaskRK6String = comdat any

$_ZN12RatedUnqueueD2Ev = comdat any

$_ZN12RatedUnqueueD0Ev = comdat any

$_ZNK12RatedUnqueue10class_nameEv = comdat any

$_ZNK12RatedUnqueue10port_countEv = comdat any

$_ZNK12RatedUnqueue10processingEv = comdat any

$_ZNK12RatedUnqueue20can_live_reconfigureEv = comdat any

$_ZN8TaskLinkC2Ev = comdat any

$_ZNK5Timer9scheduledEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZNK14NotifierSignal6activeEv = comdat any

$_Z11click_fencev = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_Z20click_compiler_fencev = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN10TokenRateXI26TokenBucketJiffyParametersIjEEC2Ev = comdat any

$_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEEC2Ev = comdat any

$_ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEb = comdat any

$_ZN4Args4readI12BandwidthArgjEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI12BandwidthArgjEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI12BandwidthArgjEEvPKciT_RT0_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI12BandwidthArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_ = comdat any

$_ZN17Args_parse_helperI12BandwidthArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotIjEEPT_RS1_ = comdat any

$_ZN4Args4readIjEERS_PKciRT_ = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIjEC2Ev = comdat any

$_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN4Args4readI10SecondsArgjEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI10SecondsArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_ = comdat any

$_ZN17Args_parse_helperI10SecondsArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_Z12int_multiplyjjRjS_ = comdat any

$_ZN6BigintIjjE7inverseEj = comdat any

$_ZN6BigintIjjE18preinverted_divideERjS1_jjjj = comdat any

$_Z7ffs_msbj = comdat any

$_ZN6BigintIjjE4highEj = comdat any

$_ZN6BigintIjjE3lowEj = comdat any

$_ZN6BigintIjjE3addERjS1_jjjj = comdat any

$_ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEjj = comdat any

$_ZN26TokenBucketJiffyParametersIjE9frequencyEv = comdat any

$_ZN6BigintIjjE12multiply_addEPjPKjij = comdat any

$_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_ = comdat any

$_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_j = comdat any

$_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE3nowEv = comdat any

$_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE25time_monotonic_differenceEjj = comdat any

$_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15time_until_fullEv = comdat any

$_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15tokens_per_tickEv = comdat any

$_ZN26TokenBucketJiffyParametersIjE25time_monotonic_differenceEjj = comdat any

$_ZN26TokenBucketJiffyParametersIjE3nowEv = comdat any

$_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE8containsERKS3_j = comdat any

$_ZN18TokenRateConverterI10TokenRateXI26TokenBucketJiffyParametersIjEELb1EE3cvtERKS3_Rj = comdat any

$_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE17contains_fractionEj = comdat any

$_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE11token_scaleEv = comdat any

$_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6removeERKS3_j = comdat any

$_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE15remove_fractionEj = comdat any

$_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE19time_until_containsERKS3_j = comdat any

$_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE28time_until_contains_fractionERKS3_j = comdat any

$_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE4rateEv = comdat any

@_ZTV12RatedUnqueue = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12RatedUnqueue to i8*), i8* bitcast (void (%class.RatedUnqueue*)* @_ZN12RatedUnqueueD2Ev to i8*), i8* bitcast (void (%class.RatedUnqueue*)* @_ZN12RatedUnqueueD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.RatedUnqueue*, %class.Task*)* @_ZN12RatedUnqueue8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.RatedUnqueue*)* @_ZNK12RatedUnqueue10class_nameEv to i8*), i8* bitcast (i8* (%class.RatedUnqueue*)* @_ZNK12RatedUnqueue10port_countEv to i8*), i8* bitcast (i8* (%class.RatedUnqueue*)* @_ZNK12RatedUnqueue10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.RatedUnqueue*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN12RatedUnqueue9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.RatedUnqueue*)* @_ZN12RatedUnqueue12add_handlersEv to i8*), i8* bitcast (i32 (%class.RatedUnqueue*, %class.ErrorHandler*)* @_ZN12RatedUnqueue10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.RatedUnqueue*)* @_ZNK12RatedUnqueue20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.7*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"BURST_BYTES\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"BURST_SIZE\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"RATE\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"BURST_DURATION\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"cannot specify both BURST_DURATION and BURST_SIZE\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c" calls to run_task()\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" empty runs\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" pushes\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c" failed pulls\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"calls\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"0 RATE\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12RatedUnqueue = constant [15 x i8] c"12RatedUnqueue\00"
@_ZTI7Element = external constant i8*
@_ZTI12RatedUnqueue = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12RatedUnqueue, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.14 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"RatedUnqueue\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element12PULL_TO_PUSHE = external constant [0 x i8], align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"l[1] == 0\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"/usr/local/include/click/tokenbucket.hh\00", align 1
@__PRETTY_FUNCTION__._ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEjj = private unnamed_addr constant [162 x i8] c"void TokenRateX<TokenBucketJiffyParameters<unsigned int> >::assign(TokenRateX::token_type, TokenRateX::token_type) [P = TokenBucketJiffyParameters<unsigned int>]\00", align 1

@_ZN12RatedUnqueueC1Ev = alias void (%class.RatedUnqueue*), void (%class.RatedUnqueue*)* @_ZN12RatedUnqueueC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN12RatedUnqueueC2Ev(%class.RatedUnqueue*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.RatedUnqueue*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.RatedUnqueue* %0, %class.RatedUnqueue** %2, align 8
  %5 = load %class.RatedUnqueue*, %class.RatedUnqueue** %2, align 8
  %6 = bitcast %class.RatedUnqueue* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.RatedUnqueue* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12RatedUnqueue, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %5, i32 0, i32 1
  invoke void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEEC2Ev(%class.TokenBucketX* %8)
          to label %9 unwind label %23

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %5, i32 0, i32 2
  %11 = bitcast %class.RatedUnqueue* %5 to %class.Element*
  invoke void @_ZN4TaskC2EP7Element(%class.Task* %10, %class.Element* %11)
          to label %12 unwind label %23

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %5, i32 0, i32 3
  %14 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %5, i32 0, i32 2
  invoke void @_ZN5TimerC1EP4Task(%class.Timer* %13, %class.Task* %14)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %5, i32 0, i32 4
  invoke void @_ZN14NotifierSignalC2Ev(%class.NotifierSignal* %16)
          to label %17 unwind label %31

; <label>:17:                                     ; preds = %15
  %18 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %5, i32 0, i32 5
  store i32 0, i32* %18, align 8
  %19 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %5, i32 0, i32 6
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %5, i32 0, i32 7
  store i32 0, i32* %20, align 8
  %21 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %5, i32 0, i32 8
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %5, i32 0, i32 9
  store i8 1, i8* %22, align 8
  ret void

; <label>:23:                                     ; preds = %9, %1
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  br label %36

; <label>:27:                                     ; preds = %12
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  br label %35

; <label>:31:                                     ; preds = %15
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %3, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %4, align 4
  call void @_ZN5TimerD2Ev(%class.Timer* %13) #10
  br label %35

; <label>:35:                                     ; preds = %31, %27
  call void @_ZN4TaskD1Ev(%class.Task* %10) #10
  br label %36

; <label>:36:                                     ; preds = %35, %23
  %37 = bitcast %class.RatedUnqueue* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %37) #10
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
define linkonce_odr void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEEC2Ev(%class.TokenBucketX*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.TokenBucketX*, align 8
  store %class.TokenBucketX* %0, %class.TokenBucketX** %2, align 8
  %3 = load %class.TokenBucketX*, %class.TokenBucketX** %2, align 8
  %4 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %3, i32 0, i32 0
  call void @_ZN10TokenRateXI26TokenBucketJiffyParametersIjEEC2Ev(%class.TokenRateX* %4)
  %5 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %3, i32 0, i32 1
  call void @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEEC2Ev(%class.TokenCounterX* %5)
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

declare void @_ZN5TimerC1EP4Task(%class.Timer*, %class.Task*) unnamed_addr #1

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
  call void @__clang_call_terminate(i8* %11) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4TaskD1Ev(%class.Task*) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12RatedUnqueue9configureER6VectorI6StringEP12ErrorHandler(%class.RatedUnqueue*, %class.Vector.7* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %4 = alloca %class.RatedUnqueue*, align 8
  %5 = alloca %class.Vector.7*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  store %class.RatedUnqueue* %0, %class.RatedUnqueue** %4, align 8
  store %class.Vector.7* %1, %class.Vector.7** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %7 = load %class.RatedUnqueue*, %class.RatedUnqueue** %4, align 8
  %8 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %7, i32 0, i32 1
  %9 = call zeroext i1 @_ZNK12RatedUnqueue12is_bandwidthEv(%class.RatedUnqueue* %7)
  %10 = bitcast %class.RatedUnqueue* %7 to %class.Element*
  %11 = load %class.Vector.7*, %class.Vector.7** %5, align 8
  %12 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %13 = call i32 @_ZN12RatedUnqueue16configure_helperEP12TokenBucketXI26TokenBucketJiffyParametersIjEEbP7ElementR6VectorI6StringEP12ErrorHandler(%class.TokenBucketX* %8, i1 zeroext %9, %class.Element* %10, %class.Vector.7* dereferenceable(16) %11, %class.ErrorHandler* %12)
  ret i32 %13
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12RatedUnqueue16configure_helperEP12TokenBucketXI26TokenBucketJiffyParametersIjEEbP7ElementR6VectorI6StringEP12ErrorHandler(%class.TokenBucketX*, i1 zeroext, %class.Element*, %class.Vector.7* dereferenceable(16), %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca %class.TokenBucketX*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Vector.7*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8*, align 8
  %18 = alloca %class.Args, align 8
  %19 = alloca %class.BandwidthArg, align 4
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca %class.SecondsArg, align 4
  %23 = alloca i32
  %24 = alloca [2 x i32], align 4
  %25 = alloca i32, align 4
  store %class.TokenBucketX* %0, %class.TokenBucketX** %7, align 8
  %26 = zext i1 %1 to i8
  store i8 %26, i8* %8, align 1
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Vector.7* %3, %class.Vector.7** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  store i32 20, i32* %13, align 4
  %27 = load i8, i8* %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0)
  store i8* %30, i8** %17, align 8
  %31 = load %class.Vector.7*, %class.Vector.7** %10, align 8
  %32 = load %class.Element*, %class.Element** %9, align 8
  %33 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %18, %class.Vector.7* dereferenceable(16) %31, %class.Element* %32, %class.ErrorHandler* %33)
  %34 = load i8, i8* %8, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %5
  %37 = bitcast %class.BandwidthArg* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 4, i32 4, i1 false)
  %38 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %19, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI12BandwidthArgjEERS_PKcT_RT0_(%class.Args* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %39, i32* dereferenceable(4) %12)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %36
  br label %49

; <label>:42:                                     ; preds = %121, %84, %79, %72, %61, %59, %56, %54, %50, %49, %46, %36
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %20, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %21, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %18) #10
  br label %126

; <label>:46:                                     ; preds = %5
  %47 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIjEERS_PKcRT_(%class.Args* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* dereferenceable(4) %12)
          to label %48 unwind label %42

; <label>:48:                                     ; preds = %46
  br label %49

; <label>:49:                                     ; preds = %48, %41
  invoke void @_ZN10SecondsArgC2Ei(%class.SecondsArg* %22, i32 3)
          to label %50 unwind label %42

; <label>:50:                                     ; preds = %49
  %51 = bitcast %class.SecondsArg* %22 to i64*
  %52 = load i64, i64* %51, align 4
  %53 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_(%class.Args* %18, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i64 %52, i32* dereferenceable(4) %13)
          to label %54 unwind label %42

; <label>:54:                                     ; preds = %50
  %55 = invoke dereferenceable(112) %class.Args* @_ZN4Args11read_statusERb(%class.Args* %53, i8* dereferenceable(1) %15)
          to label %56 unwind label %42

; <label>:56:                                     ; preds = %54
  %57 = load i8*, i8** %17, align 8
  %58 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %55, i8* %57, i32* dereferenceable(4) %14)
          to label %59 unwind label %42

; <label>:59:                                     ; preds = %56
  %60 = invoke dereferenceable(112) %class.Args* @_ZN4Args11read_statusERb(%class.Args* %58, i8* dereferenceable(1) %16)
          to label %61 unwind label %42

; <label>:61:                                     ; preds = %59
  %62 = invoke i32 @_ZN4Args8completeEv(%class.Args* %60)
          to label %63 unwind label %42

; <label>:63:                                     ; preds = %61
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %63
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %23, align 4
  br label %124

; <label>:66:                                     ; preds = %63
  %67 = load i8, i8* %15, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %66
  %70 = load i8, i8* %16, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %69
  %73 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %74 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %73, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i32 0, i32 0))
          to label %75 unwind label %42

; <label>:75:                                     ; preds = %72
  store i32 %74, i32* %6, align 4
  store i32 1, i32* %23, align 4
  br label %124

; <label>:76:                                     ; preds = %69, %66
  %77 = load i8, i8* %16, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %98, label %79

; <label>:79:                                     ; preds = %76
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 1
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %13, align 4
  invoke void @_ZN6BigintIjjE8multiplyERjS1_jj(i32* dereferenceable(4) %80, i32* dereferenceable(4) %81, i32 %82, i32 %83)
          to label %84 unwind label %42

; <label>:84:                                     ; preds = %79
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i32 0, i32 0
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i32 0, i32 0
  %87 = invoke i32 @_ZN6BigintIjjE6divideEPjPKjij(i32* %85, i32* %86, i32 2, i32 1000)
          to label %88 unwind label %42

; <label>:88:                                     ; preds = %84
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %88
  br label %96

; <label>:93:                                     ; preds = %88
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  br label %96

; <label>:96:                                     ; preds = %93, %92
  %97 = phi i32 [ -1, %92 ], [ %95, %93 ]
  store i32 %97, i32* %14, align 4
  br label %98

; <label>:98:                                     ; preds = %96, %76
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i8, i8* %8, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %113

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %14, align 4
  %104 = add i32 %103, 131072
  store i32 %104, i32* %25, align 4
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %25, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %25, align 4
  br label %111

; <label>:110:                                    ; preds = %102
  br label %111

; <label>:111:                                    ; preds = %110, %108
  %112 = phi i32 [ %109, %108 ], [ -1, %110 ]
  store i32 %112, i32* %14, align 4
  br label %113

; <label>:113:                                    ; preds = %111, %99
  %114 = load %class.TokenBucketX*, %class.TokenBucketX** %7, align 8
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %14, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %14, align 4
  br label %121

; <label>:120:                                    ; preds = %113
  br label %121

; <label>:121:                                    ; preds = %120, %118
  %122 = phi i32 [ %119, %118 ], [ 1, %120 ]
  invoke void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6assignEjj(%class.TokenBucketX* %114, i32 %115, i32 %122)
          to label %123 unwind label %42

; <label>:123:                                    ; preds = %121
  store i32 0, i32* %6, align 4
  store i32 1, i32* %23, align 4
  br label %124

; <label>:124:                                    ; preds = %123, %75, %65
  call void @_ZN4ArgsD1Ev(%class.Args* %18) #10
  %125 = load i32, i32* %6, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %42
  %127 = load i8*, i8** %20, align 8
  %128 = load i32, i32* %21, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  resume { i8*, i32 } %130
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK12RatedUnqueue12is_bandwidthEv(%class.RatedUnqueue*) #0 comdat align 2 {
  %2 = alloca %class.RatedUnqueue*, align 8
  store %class.RatedUnqueue* %0, %class.RatedUnqueue** %2, align 8
  %3 = load %class.RatedUnqueue*, %class.RatedUnqueue** %2, align 8
  %4 = bitcast %class.RatedUnqueue* %3 to i8* (%class.RatedUnqueue*)***
  %5 = load i8* (%class.RatedUnqueue*)**, i8* (%class.RatedUnqueue*)*** %4, align 8
  %6 = getelementptr inbounds i8* (%class.RatedUnqueue*)*, i8* (%class.RatedUnqueue*)** %5, i64 9
  %7 = load i8* (%class.RatedUnqueue*)*, i8* (%class.RatedUnqueue*)** %6, align 8
  %8 = call i8* %7(%class.RatedUnqueue* %3)
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 66
  ret i1 %12
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.7* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI12BandwidthArgjEERS_PKcT_RT0_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %class.BandwidthArg, align 4
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.BandwidthArg, align 4
  %10 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %5, i32 0, i32 0
  store i32 %2, i32* %10, align 4
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32* %3, i32** %8, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %class.BandwidthArg* %9 to i8*
  %14 = bitcast %class.BandwidthArg* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 4, i32 4, i1 false)
  %15 = load i32*, i32** %8, align 8
  %16 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %9, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(112) %class.Args* @_ZN4Args4readI12BandwidthArgjEERS_PKciT_RT0_(%class.Args* %11, i8* %12, i32 3, i32 %17, i32* dereferenceable(4) %15)
  ret %class.Args* %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpIjEERS_PKcRT_(%class.Args*, i8*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKciRT_(%class.Args* %7, i8* %8, i32 3, i32* dereferenceable(4) %9)
  ret %class.Args* %10
}

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
define linkonce_odr void @_ZN10SecondsArgC2Ei(%class.SecondsArg*, i32) unnamed_addr #2 comdat align 2 {
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

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6BigintIjjE8multiplyERjS1_jj(i32* dereferenceable(4), i32* dereferenceable(4), i32, i32) #0 comdat align 2 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %8, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  call void @_Z12int_multiplyjjRjS_(i32 %9, i32 %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN6BigintIjjE6divideEPjPKjij(i32*, i32*, i32, i32) #0 comdat align 2 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sub nsw i32 %15, 1
  %17 = load i32*, i32** %5, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  store i32* %19, i32** %5, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %20, 1
  %22 = load i32*, i32** %6, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, i32* %22, i64 %23
  store i32* %24, i32** %6, align 8
  store i32 0, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  %26 = and i32 %25, -2147483648
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %68

; <label>:28:                                     ; preds = %4
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp uge i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = load i32*, i32** %5, align 8
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32*, i32** %5, align 8
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %38
  %40 = and i32 %36, %39
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 %41, %40
  store i32 %42, i32* %9, align 4
  %43 = load i32*, i32** %5, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 -1
  store i32* %44, i32** %5, align 8
  %45 = load i32*, i32** %6, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 -1
  store i32* %46, i32** %6, align 8
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = call i32 @_ZN6BigintIjjE7inverseEj(i32 %49)
  store i32 %50, i32* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %54, %28
  %52 = load i32, i32* %7, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %51
  %55 = load i32*, i32** %5, align 8
  %56 = load i32, i32* %9, align 4
  %57 = load i32*, i32** %6, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %10, align 4
  call void @_ZN6BigintIjjE18preinverted_divideERjS1_jjjj(i32* dereferenceable(4) %55, i32* dereferenceable(4) %9, i32 %56, i32 %58, i32 %59, i32 %60)
  %61 = load i32*, i32** %5, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 -1
  store i32* %62, i32** %5, align 8
  %63 = load i32*, i32** %6, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 -1
  store i32* %64, i32** %6, align 8
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %7, align 4
  br label %51

; <label>:67:                                     ; preds = %51
  br label %147

; <label>:68:                                     ; preds = %4
  %69 = load i32*, i32** %6, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %68
  %74 = load i32*, i32** %6, align 8
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %9, align 4
  %76 = load i32*, i32** %5, align 8
  store i32 0, i32* %76, align 4
  %77 = load i32*, i32** %5, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 -1
  store i32* %78, i32** %5, align 8
  %79 = load i32*, i32** %6, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 -1
  store i32* %80, i32** %6, align 8
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %73, %68
  %84 = load i32, i32* %7, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %146

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %8, align 4
  %88 = call i32 @_Z7ffs_msbj(i32 %87)
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %8, align 4
  %92 = shl i32 %91, %90
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %9, align 4
  %95 = shl i32 %94, %93
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* %8, align 4
  %97 = call i32 @_ZN6BigintIjjE7inverseEj(i32 %96)
  store i32 %97, i32* %12, align 4
  %98 = load i32*, i32** %6, align 8
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %13, align 4
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sub nsw i32 32, %101
  %103 = lshr i32 %100, %102
  %104 = load i32, i32* %9, align 4
  %105 = or i32 %104, %103
  store i32 %105, i32* %9, align 4
  %106 = load i32*, i32** %6, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 -1
  store i32* %107, i32** %6, align 8
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %113, %86
  %111 = load i32, i32* %7, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %135

; <label>:113:                                    ; preds = %110
  %114 = load i32*, i32** %6, align 8
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %14, align 4
  %116 = load i32*, i32** %5, align 8
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %11, align 4
  %120 = shl i32 %118, %119
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sub nsw i32 32, %122
  %124 = lshr i32 %121, %123
  %125 = or i32 %120, %124
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %12, align 4
  call void @_ZN6BigintIjjE18preinverted_divideERjS1_jjjj(i32* dereferenceable(4) %116, i32* dereferenceable(4) %9, i32 %117, i32 %125, i32 %126, i32 %127)
  %128 = load i32*, i32** %5, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 -1
  store i32* %129, i32** %5, align 8
  %130 = load i32*, i32** %6, align 8
  %131 = getelementptr inbounds i32, i32* %130, i32 -1
  store i32* %131, i32** %6, align 8
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %14, align 4
  store i32 %134, i32* %13, align 4
  br label %110

; <label>:135:                                    ; preds = %110
  %136 = load i32*, i32** %5, align 8
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %11, align 4
  %140 = shl i32 %138, %139
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %12, align 4
  call void @_ZN6BigintIjjE18preinverted_divideERjS1_jjjj(i32* dereferenceable(4) %136, i32* dereferenceable(4) %9, i32 %137, i32 %140, i32 %141, i32 %142)
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %9, align 4
  %145 = lshr i32 %144, %143
  store i32 %145, i32* %9, align 4
  br label %146

; <label>:146:                                    ; preds = %135, %83
  br label %147

; <label>:147:                                    ; preds = %146, %67
  %148 = load i32, i32* %9, align 4
  ret i32 %148
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6assignEjj(%class.TokenBucketX*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.TokenBucketX*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.TokenBucketX* %0, %class.TokenBucketX** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.TokenBucketX*, %class.TokenBucketX** %4, align 8
  %8 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  call void @_ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEjj(%class.TokenRateX* %8, i32 %9, i32 %10)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12RatedUnqueue10initializeEP12ErrorHandler(%class.RatedUnqueue*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.RatedUnqueue*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca %class.NotifierSignal, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.RatedUnqueue* %0, %class.RatedUnqueue** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %8 = load %class.RatedUnqueue*, %class.RatedUnqueue** %3, align 8
  %9 = bitcast %class.RatedUnqueue* %8 to %class.Element*
  %10 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %8, i32 0, i32 2
  %11 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  call void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskP12ErrorHandler(%class.Element* %9, %class.Task* %10, %class.ErrorHandler* %11)
  %12 = bitcast %class.RatedUnqueue* %8 to %class.Element*
  %13 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %8, i32 0, i32 2
  call void @_ZN8Notifier21upstream_empty_signalEP7ElementiP4Task(%class.NotifierSignal* sret %5, %class.Element* %12, i32 0, %class.Task* %13)
  %14 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %8, i32 0, i32 4
  %15 = invoke dereferenceable(16) %class.NotifierSignal* @_ZN14NotifierSignalaSERKS_(%class.NotifierSignal* %14, %class.NotifierSignal* dereferenceable(16) %5)
          to label %16 unwind label %19

; <label>:16:                                     ; preds = %2
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %5) #10
  %17 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %8, i32 0, i32 3
  %18 = bitcast %class.RatedUnqueue* %8 to %class.Element*
  call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* %17, %class.Element* %18, i1 zeroext false)
  ret i32 0

; <label>:19:                                     ; preds = %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %5) #10
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
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
  call void @_ZdaPv(i8* %22) #12
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
  call void @_ZdaPv(i8* %15) #12
  br label %16

; <label>:16:                                     ; preds = %14, %9
  br label %17

; <label>:17:                                     ; preds = %16, %1
  ret void
}

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) #1

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN12RatedUnqueue8run_taskEP4Task(%class.RatedUnqueue*, %class.Task*) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.RatedUnqueue*, align 8
  %5 = alloca %class.Task*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.Packet*, align 8
  %8 = alloca %class.Timestamp, align 8
  store %class.RatedUnqueue* %0, %class.RatedUnqueue** %4, align 8
  store %class.Task* %1, %class.Task** %5, align 8
  %9 = load %class.RatedUnqueue*, %class.RatedUnqueue** %4, align 8
  store i8 0, i8* %6, align 1
  %10 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %9, i32 0, i32 5
  %11 = load i32, i32* %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, i32* %10, align 8
  %13 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %9, i32 0, i32 9
  %14 = load i8, i8* %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %67

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %9, i32 0, i32 1
  call void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillEv(%class.TokenBucketX* %18)
  %19 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %9, i32 0, i32 1
  %20 = call zeroext i1 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8containsEj(%class.TokenBucketX* %19, i32 1)
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %17
  %22 = bitcast %class.RatedUnqueue* %9 to %class.Element*
  %23 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %22, i32 0)
  %24 = call %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"* %23)
  store %class.Packet* %24, %class.Packet** %7, align 8
  %25 = load %class.Packet*, %class.Packet** %7, align 8
  %26 = icmp ne %class.Packet* %25, null
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %21
  %28 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %9, i32 0, i32 1
  call void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6removeEj(%class.TokenBucketX* %28, i32 1)
  %29 = bitcast %class.RatedUnqueue* %9 to %class.Element*
  %30 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %29, i32 0)
  %31 = load %class.Packet*, %class.Packet** %7, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %30, %class.Packet* %31)
  %32 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %9, i32 0, i32 6
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %32, align 4
  store i8 1, i8* %6, align 1
  br label %45

; <label>:35:                                     ; preds = %21
  %36 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %9, i32 0, i32 7
  %37 = load i32, i32* %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, i32* %36, align 8
  %39 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %9, i32 0, i32 4
  %40 = call { i64, i64 } @_ZNK14NotifierSignalcvMS_KFbvEEv(%class.NotifierSignal* %39)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %44, label %43

; <label>:43:                                     ; preds = %35
  store i1 false, i1* %3, align 1
  br label %67

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %44, %27
  br label %56

; <label>:46:                                     ; preds = %17
  %47 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %9, i32 0, i32 3
  %48 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %9, i32 0, i32 1
  %49 = call i32 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE19time_until_containsEj(%class.TokenBucketX* %48, i32 1)
  %50 = call i64 @_ZN9Timestamp12make_jiffiesEj(i32 %49)
  %51 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %8, i32 0, i32 0
  %52 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %51, i32 0, i32 0
  store i64 %50, i64* %52, align 8
  call void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* %47, %class.Timestamp* dereferenceable(8) %8)
  %53 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %9, i32 0, i32 8
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %53, align 4
  store i1 false, i1* %3, align 1
  br label %67

; <label>:56:                                     ; preds = %45
  %57 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %9, i32 0, i32 2
  call void @_ZN4Task15fast_rescheduleEv(%class.Task* %57)
  %58 = load i8, i8* %6, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %9, i32 0, i32 8
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %61, align 4
  br label %64

; <label>:64:                                     ; preds = %60, %56
  %65 = load i8, i8* %6, align 1
  %66 = trunc i8 %65 to i1
  store i1 %66, i1* %3, align 1
  br label %67

; <label>:67:                                     ; preds = %64, %46, %43, %16
  %68 = load i1, i1* %3, align 1
  ret i1 %68
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6refillEv(%class.TokenBucketX*) #0 comdat align 2 {
  %2 = alloca %class.TokenBucketX*, align 8
  store %class.TokenBucketX* %0, %class.TokenBucketX** %2, align 8
  %3 = load %class.TokenBucketX*, %class.TokenBucketX** %2, align 8
  %4 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %3, i32 0, i32 1
  %5 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %3, i32 0, i32 0
  call void @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_(%class.TokenCounterX* %4, %class.TokenRateX* dereferenceable(12) %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE8containsEj(%class.TokenBucketX*, i32) #0 comdat align 2 {
  %3 = alloca %class.TokenBucketX*, align 8
  %4 = alloca i32, align 4
  store %class.TokenBucketX* %0, %class.TokenBucketX** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.TokenBucketX*, %class.TokenBucketX** %3, align 8
  %6 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %5, i32 0, i32 1
  %7 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %5, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  %9 = call zeroext i1 @_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE8containsERKS3_j(%class.TokenCounterX* %6, %class.TokenRateX* dereferenceable(12) %7, i32 %8)
  ret i1 %9
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
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i32 0, i32 0)) #11
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
define linkonce_odr void @_ZN12TokenBucketXI26TokenBucketJiffyParametersIjEE6removeEj(%class.TokenBucketX*, i32) #0 comdat align 2 {
  %3 = alloca %class.TokenBucketX*, align 8
  %4 = alloca i32, align 4
  store %class.TokenBucketX* %0, %class.TokenBucketX** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.TokenBucketX*, %class.TokenBucketX** %3, align 8
  %6 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %5, i32 0, i32 1
  %7 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %5, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  call void @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6removeERKS3_j(%class.TokenCounterX* %6, %class.TokenRateX* dereferenceable(12) %7, i32 %8)
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #11
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
define linkonce_odr { i64, i64 } @_ZNK14NotifierSignalcvMS_KFbvEEv(%class.NotifierSignal*) #0 comdat align 2 {
  %2 = alloca %class.NotifierSignal*, align 8
  store %class.NotifierSignal* %0, %class.NotifierSignal** %2, align 8
  %3 = load %class.NotifierSignal*, %class.NotifierSignal** %2, align 8
  %4 = call zeroext i1 @_ZNK14NotifierSignal6activeEv(%class.NotifierSignal* %3)
  %5 = zext i1 %4 to i64
  %6 = select i1 %4, { i64, i64 } { i64 ptrtoint (i1 (%class.NotifierSignal*)* @_ZNK14NotifierSignal6activeEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %6
}

declare void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp12make_jiffiesEj(i32) #0 comdat align 2 {
  %2 = alloca %class.Timestamp, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.uninitialized_type, align 1
  store i32 %0, i32* %3, align 4
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %2, %struct.uninitialized_type* dereferenceable(1) %4)
  %5 = load i32, i32* %3, align 4
  %6 = zext i32 %5 to i64
  %7 = mul nsw i64 %6, 1000000
  %8 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i32 0, i32 0
  %9 = bitcast %"union.Timestamp::rep_t"* %8 to i64*
  store i64 %7, i64* %9, align 8
  %10 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i32 0, i32 0
  %11 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  ret i64 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE19time_until_containsEj(%class.TokenBucketX*, i32) #0 comdat align 2 {
  %3 = alloca %class.TokenBucketX*, align 8
  %4 = alloca i32, align 4
  store %class.TokenBucketX* %0, %class.TokenBucketX** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.TokenBucketX*, %class.TokenBucketX** %3, align 8
  %6 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %5, i32 0, i32 1
  %7 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %5, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE19time_until_containsERKS3_j(%class.TokenCounterX* %6, %class.TokenRateX* dereferenceable(12) %7, i32 %8)
  ret i32 %9
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
define void @_ZN12RatedUnqueue12read_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.RatedUnqueue*, align 8
  %7 = alloca %class.StringAccum, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %10 = load %class.Element*, %class.Element** %4, align 8
  %11 = bitcast %class.Element* %10 to %class.RatedUnqueue*
  store %class.RatedUnqueue* %11, %class.RatedUnqueue** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = ptrtoint i8* %12 to i64
  switch i64 %13, label %59 [
    i64 1, label %14
    i64 0, label %25
  ]

; <label>:14:                                     ; preds = %3
  %15 = load %class.RatedUnqueue*, %class.RatedUnqueue** %6, align 8
  %16 = call zeroext i1 @_ZNK12RatedUnqueue12is_bandwidthEv(%class.RatedUnqueue* %15)
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %14
  %18 = load %class.RatedUnqueue*, %class.RatedUnqueue** %6, align 8
  %19 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %18, i32 0, i32 1
  %20 = call i32 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4rateEv(%class.TokenBucketX* %19)
  call void @_ZN12BandwidthArg7unparseEj(%class.String* sret %0, i32 %20)
  br label %60

; <label>:21:                                     ; preds = %14
  %22 = load %class.RatedUnqueue*, %class.RatedUnqueue** %6, align 8
  %23 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %22, i32 0, i32 1
  %24 = call i32 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4rateEv(%class.TokenBucketX* %23)
  call void @_ZN6StringC1Ej(%class.String* %0, i32 %24)
  br label %60

; <label>:25:                                     ; preds = %3
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %7)
  %26 = load %class.RatedUnqueue*, %class.RatedUnqueue** %6, align 8
  %27 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 8
  %29 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %7, i32 %28)
          to label %30 unwind label %55

; <label>:30:                                     ; preds = %25
  %31 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %29, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0))
          to label %32 unwind label %55

; <label>:32:                                     ; preds = %30
  %33 = load %class.RatedUnqueue*, %class.RatedUnqueue** %6, align 8
  %34 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %33, i32 0, i32 8
  %35 = load i32, i32* %34, align 4
  %36 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %31, i32 %35)
          to label %37 unwind label %55

; <label>:37:                                     ; preds = %32
  %38 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %36, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0))
          to label %39 unwind label %55

; <label>:39:                                     ; preds = %37
  %40 = load %class.RatedUnqueue*, %class.RatedUnqueue** %6, align 8
  %41 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %40, i32 0, i32 6
  %42 = load i32, i32* %41, align 4
  %43 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %38, i32 %42)
          to label %44 unwind label %55

; <label>:44:                                     ; preds = %39
  %45 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %43, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0))
          to label %46 unwind label %55

; <label>:46:                                     ; preds = %44
  %47 = load %class.RatedUnqueue*, %class.RatedUnqueue** %6, align 8
  %48 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %47, i32 0, i32 7
  %49 = load i32, i32* %48, align 8
  %50 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %45, i32 %49)
          to label %51 unwind label %55

; <label>:51:                                     ; preds = %46
  %52 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %50, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0))
          to label %53 unwind label %55

; <label>:53:                                     ; preds = %51
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %7)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %53
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #10
  br label %60

; <label>:55:                                     ; preds = %53, %51, %46, %44, %39, %37, %32, %30, %25
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %8, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %9, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #10
  br label %61

; <label>:59:                                     ; preds = %3
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %60

; <label>:60:                                     ; preds = %59, %54, %21, %17
  ret void

; <label>:61:                                     ; preds = %55
  %62 = load i8*, i8** %8, align 8
  %63 = load i32, i32* %9, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65
}

declare void @_ZN12BandwidthArg7unparseEj(%class.String* sret, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK12TokenBucketXI26TokenBucketJiffyParametersIjEE4rateEv(%class.TokenBucketX*) #0 comdat align 2 {
  %2 = alloca %class.TokenBucketX*, align 8
  store %class.TokenBucketX* %0, %class.TokenBucketX** %2, align 8
  %3 = load %class.TokenBucketX*, %class.TokenBucketX** %2, align 8
  %4 = getelementptr inbounds %class.TokenBucketX, %class.TokenBucketX* %3, i32 0, i32 0
  %5 = call i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE4rateEv(%class.TokenRateX* %4)
  ret i32 %5
}

declare void @_ZN6StringC1Ej(%class.String*, i32) unnamed_addr #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2Ev(%class.String*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %3, i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12RatedUnqueue12add_handlersEv(%class.RatedUnqueue*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.RatedUnqueue*, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %class.String, align 8
  %7 = alloca %class.String, align 8
  store %class.RatedUnqueue* %0, %class.RatedUnqueue** %2, align 8
  %8 = load %class.RatedUnqueue*, %class.RatedUnqueue** %2, align 8
  %9 = bitcast %class.RatedUnqueue* %8 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN12RatedUnqueue12read_handlerEP7ElementPv, i32 0, i32 0)
  %10 = bitcast %class.RatedUnqueue* %8 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN12RatedUnqueue12read_handlerEP7ElementPv, i32 1, i32 0)
  %11 = bitcast %class.RatedUnqueue* %8 to %class.Element*
  call void @_ZN6StringC2EPKc(%class.String* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element* %11, %class.String* dereferenceable(24) %3, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i32 0)
          to label %12 unwind label %22

; <label>:12:                                     ; preds = %1
  call void @_ZN6StringD2Ev(%class.String* %3) #10
  %13 = bitcast %class.RatedUnqueue* %8 to %class.Element*
  %14 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %8, i32 0, i32 9
  call void @_ZN7Element17add_data_handlersEPKciPb(%class.Element* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i32 16387, i8* %14)
  %15 = bitcast %class.RatedUnqueue* %8 to %class.Element*
  %16 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %8, i32 0, i32 2
  call void @_ZN6StringC2Ev(%class.String* %6)
  invoke void @_ZN7Element17add_task_handlersEP4TaskRK6String(%class.Element* %15, %class.Task* %16, %class.String* dereferenceable(24) %6)
          to label %17 unwind label %26

; <label>:17:                                     ; preds = %12
  call void @_ZN6StringD2Ev(%class.String* %6) #10
  %18 = bitcast %class.RatedUnqueue* %8 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN12RatedUnqueue12read_handlerEP7ElementPv, i32 1, i32 0)
  %19 = bitcast %class.RatedUnqueue* %8 to %class.Element*
  call void @_ZN6StringC2EPKc(%class.String* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0))
  %20 = invoke i32 @_ZN7Element17set_handler_flagsERK6Stringii(%class.Element* %19, %class.String* dereferenceable(24) %7, i32 0, i32 2048)
          to label %21 unwind label %30

; <label>:21:                                     ; preds = %17
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  ret void

; <label>:22:                                     ; preds = %1
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %4, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %5, align 4
  call void @_ZN6StringD2Ev(%class.String* %3) #10
  br label %34

; <label>:26:                                     ; preds = %12
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %4, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %5, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #10
  br label %34

; <label>:30:                                     ; preds = %17
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %4, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %5, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  br label %34

; <label>:34:                                     ; preds = %30, %26, %22
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %5, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

declare void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEPKvj(%class.Element*, %class.String* dereferenceable(24), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i8*, i32) #1

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

declare i32 @_ZN7Element27reconfigure_keyword_handlerERK6StringPS_PvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #1

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

declare void @_ZN7Element17add_data_handlersEPKciPb(%class.Element*, i8*, i32, i8*) #1

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

declare i32 @_ZN7Element17set_handler_flagsERK6Stringii(%class.Element*, %class.String* dereferenceable(24), i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12RatedUnqueueD2Ev(%class.RatedUnqueue*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.RatedUnqueue*, align 8
  store %class.RatedUnqueue* %0, %class.RatedUnqueue** %2, align 8
  %3 = load %class.RatedUnqueue*, %class.RatedUnqueue** %2, align 8
  %4 = bitcast %class.RatedUnqueue* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12RatedUnqueue, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %3, i32 0, i32 4
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %5) #10
  %6 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %3, i32 0, i32 3
  call void @_ZN5TimerD2Ev(%class.Timer* %6) #10
  %7 = getelementptr inbounds %class.RatedUnqueue, %class.RatedUnqueue* %3, i32 0, i32 2
  call void @_ZN4TaskD1Ev(%class.Task* %7) #10
  %8 = bitcast %class.RatedUnqueue* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %8) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12RatedUnqueueD0Ev(%class.RatedUnqueue*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.RatedUnqueue*, align 8
  store %class.RatedUnqueue* %0, %class.RatedUnqueue** %2, align 8
  %3 = load %class.RatedUnqueue*, %class.RatedUnqueue** %2, align 8
  call void @_ZN12RatedUnqueueD2Ev(%class.RatedUnqueue* %3) #10
  %4 = bitcast %class.RatedUnqueue* %3 to i8*
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
define linkonce_odr i8* @_ZNK12RatedUnqueue10class_nameEv(%class.RatedUnqueue*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.RatedUnqueue*, align 8
  store %class.RatedUnqueue* %0, %class.RatedUnqueue** %2, align 8
  %3 = load %class.RatedUnqueue*, %class.RatedUnqueue** %2, align 8
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK12RatedUnqueue10port_countEv(%class.RatedUnqueue*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.RatedUnqueue*, align 8
  store %class.RatedUnqueue* %0, %class.RatedUnqueue** %2, align 8
  %3 = load %class.RatedUnqueue*, %class.RatedUnqueue** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK12RatedUnqueue10processingEv(%class.RatedUnqueue*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.RatedUnqueue*, align 8
  store %class.RatedUnqueue* %0, %class.RatedUnqueue** %2, align 8
  %3 = load %class.RatedUnqueue*, %class.RatedUnqueue** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element12PULL_TO_PUSHE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK12RatedUnqueue20can_live_reconfigureEv(%class.RatedUnqueue*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.RatedUnqueue*, align 8
  store %class.RatedUnqueue* %0, %class.RatedUnqueue** %2, align 8
  %3 = load %class.RatedUnqueue*, %class.RatedUnqueue** %2, align 8
  ret i1 true
}

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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) #1

declare void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element*, %class.Task*, i1 zeroext, %class.ErrorHandler*) #1

declare void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* sret, %class.Element*, i32, void (i8*, %class.Notifier*)*, i8*) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #6

declare void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #11
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !2
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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.19, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #11
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #1

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) #1

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

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.21, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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

declare void @_ZN7Element17add_task_handlersEP4TaskP14NotifierSignaliRK6String(%class.Element*, %class.Task*, %class.NotifierSignal*, i32, %class.String* dereferenceable(24)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10TokenRateXI26TokenBucketJiffyParametersIjEEC2Ev(%class.TokenRateX*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.TokenRateX*, align 8
  store %class.TokenRateX* %0, %class.TokenRateX** %2, align 8
  %3 = load %class.TokenRateX*, %class.TokenRateX** %2, align 8
  %4 = bitcast %class.TokenRateX* %3 to %class.TokenBucketJiffyParameters*
  call void @_ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEb(%class.TokenRateX* %3, i1 zeroext false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEEC2Ev(%class.TokenCounterX*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.TokenCounterX*, align 8
  store %class.TokenCounterX* %0, %class.TokenCounterX** %2, align 8
  %3 = load %class.TokenCounterX*, %class.TokenCounterX** %2, align 8
  %4 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEb(%class.TokenRateX*, i1 zeroext) #2 comdat align 2 {
  %3 = alloca %class.TokenRateX*, align 8
  %4 = alloca i8, align 1
  store %class.TokenRateX* %0, %class.TokenRateX** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.TokenRateX*, %class.TokenRateX** %3, align 8
  %7 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %6, i32 0, i32 1
  store i32 1, i32* %7, align 4
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %6, i32 0, i32 0
  store i32 -1, i32* %11, align 4
  %12 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %6, i32 0, i32 2
  store i32 0, i32* %12, align 4
  br label %16

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %6, i32 0, i32 0
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %6, i32 0, i32 2
  store i32 -1, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %13, %10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI12BandwidthArgjEERS_PKciT_RT0_(%class.Args*, i8*, i32, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %class.BandwidthArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.BandwidthArg, align 4
  %12 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %class.BandwidthArg* %11 to i8*
  %17 = bitcast %class.BandwidthArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 4, i32 4, i1 false)
  %18 = load i32*, i32** %10, align 8
  %19 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %11, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  call void @_Z14args_base_readI12BandwidthArgjEvP4ArgsPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i32* dereferenceable(4) %18)
  ret %class.Args* %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI12BandwidthArgjEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, i32, i32* dereferenceable(4)) #0 comdat {
  %6 = alloca %class.BandwidthArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.BandwidthArg, align 4
  %12 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %class.BandwidthArg* %11 to i8*
  %17 = bitcast %class.BandwidthArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 4, i32 4, i1 false)
  %18 = load i32*, i32** %10, align 8
  %19 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %11, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  call void @_ZN4Args9base_readI12BandwidthArgjEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i32* dereferenceable(4) %18)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI12BandwidthArgjEEvPKciT_RT0_(%class.Args*, i8*, i32, i32, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.BandwidthArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.Args::Slot"*, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32*, align 8
  %16 = alloca %class.BandwidthArg, align 4
  %17 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %6, i32 0, i32 0
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
  %27 = invoke i32* @_ZN17Args_parse_helperI12BandwidthArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_(i32* dereferenceable(4) %26, %class.Args* dereferenceable(112) %18)
          to label %28 unwind label %43

; <label>:28:                                     ; preds = %25
  store i32* %27, i32** %15, align 8
  %29 = load i32*, i32** %15, align 8
  %30 = icmp ne i32* %29, null
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %28
  %32 = bitcast %class.BandwidthArg* %16 to i8*
  %33 = bitcast %class.BandwidthArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 4, i32 4, i1 false)
  %34 = load i32*, i32** %15, align 8
  %35 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %16, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = invoke zeroext i1 @_ZN17Args_parse_helperI12BandwidthArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_(i32 %36, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %34, %class.Args* dereferenceable(112) %18)
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
define linkonce_odr i32* @_ZN17Args_parse_helperI12BandwidthArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_(i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI12BandwidthArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_(i32, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %class.BandwidthArg, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %5, i32 0, i32 0
  store i32 %0, i32* %9, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load %class.Args*, %class.Args** %8, align 8
  %13 = bitcast %class.Args* %12 to %class.ArgContext*
  %14 = call zeroext i1 @_ZN12BandwidthArg5parseERK6StringRjRK10ArgContext(%class.BandwidthArg* %5, %class.String* dereferenceable(24) %10, i32* dereferenceable(4) %11, %class.ArgContext* dereferenceable(32) %13)
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

declare zeroext i1 @_ZN12BandwidthArg5parseERK6StringRjRK10ArgContext(%class.BandwidthArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i32 0, i32 0))
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

declare zeroext i1 @_ZN10SecondsArg5parseERK6StringRjRK10ArgContext(%class.SecondsArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z12int_multiplyjjRjS_(i32, i32, i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32*, i32** %8, align 8
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12) #14, !srcloc !3
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = extractvalue { i32, i32 } %13, 1
  store i32 %14, i32* %9, align 4
  store i32 %15, i32* %10, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN6BigintIjjE7inverseEj(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = xor i32 %12, -1
  store i32 %13, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @_ZN6BigintIjjE4highEj(i32 %14)
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @_ZN6BigintIjjE3lowEj(i32 %16)
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = udiv i32 %18, %19
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = mul i32 %22, %23
  %25 = sub i32 %21, %24
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = mul i32 %26, %27
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = mul i32 %29, 65536
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @_ZN6BigintIjjE4highEj(i32 %31)
  %33 = or i32 %30, %32
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %1
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, -1
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %41, %40
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp uge i32 %43, %44
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %51, -1
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add i32 %54, %53
  store i32 %55, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %46, %37
  br label %57

; <label>:57:                                     ; preds = %56, %1
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 %59, %58
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %5, align 4
  %63 = udiv i32 %61, %62
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %5, align 4
  %67 = mul i32 %65, %66
  %68 = sub i32 %64, %67
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %6, align 4
  %71 = mul i32 %69, %70
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %11, align 4
  %73 = mul i32 %72, 65536
  %74 = load i32, i32* %4, align 4
  %75 = call i32 @_ZN6BigintIjjE3lowEj(i32 %74)
  %76 = or i32 %73, %75
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %100

; <label>:80:                                     ; preds = %57
  %81 = load i32, i32* %10, align 4
  %82 = add i32 %81, -1
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %11, align 4
  %85 = add i32 %84, %83
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp uge i32 %86, %87
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %10, align 4
  %95 = add i32 %94, -1
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %11, align 4
  %98 = add i32 %97, %96
  store i32 %98, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %93, %89, %80
  br label %100

; <label>:100:                                    ; preds = %99, %57
  %101 = load i32, i32* %7, align 4
  %102 = mul i32 %101, 65536
  %103 = load i32, i32* %10, align 4
  %104 = or i32 %102, %103
  ret i32 %104
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6BigintIjjE18preinverted_divideERjS1_jjjj(i32* dereferenceable(4), i32* dereferenceable(4), i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %18 = load i32, i32* %10, align 4
  %19 = and i32 %18, -2147483648
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i32 -1, i32 0
  store i32 %22, i32* %13, align 4
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %13, align 4
  %26 = and i32 %24, %25
  %27 = add i32 %23, %26
  store i32 %27, i32* %14, align 4
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %13, align 4
  %31 = sub i32 %29, %30
  call void @_ZN6BigintIjjE8multiplyERjS1_jj(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16, i32 %28, i32 %31)
  %32 = load i32, i32* %15, align 4
  %33 = load i32, i32* %16, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %14, align 4
  call void @_ZN6BigintIjjE3addERjS1_jjjj(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16, i32 %32, i32 %33, i32 %34, i32 %35)
  %36 = load i32, i32* %15, align 4
  %37 = xor i32 %36, -1
  store i32 %37, i32* %17, align 4
  %38 = load i32, i32* %17, align 4
  %39 = load i32, i32* %11, align 4
  call void @_ZN6BigintIjjE8multiplyERjS1_jj(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16, i32 %38, i32 %39)
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %16, align 4
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  call void @_ZN6BigintIjjE3addERjS1_jjjj(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16, i32 %40, i32 %41, i32 %42, i32 %43)
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %15, align 4
  %46 = sub i32 %45, %44
  store i32 %46, i32* %15, align 4
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %15, align 4
  %50 = and i32 %48, %49
  %51 = add i32 %47, %50
  %52 = load i32*, i32** %8, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %17, align 4
  %55 = sub i32 %53, %54
  %56 = load i32*, i32** %7, align 8
  store i32 %55, i32* %56, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z7ffs_msbj(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @llvm.ctlz.i32(i32 %6, i1 true)
  %8 = add nsw i32 %7, 1
  br label %10

; <label>:9:                                      ; preds = %1
  br label %10

; <label>:10:                                     ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN6BigintIjjE4highEj(i32) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = lshr i32 %3, 16
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN6BigintIjjE3lowEj(i32) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 65535
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6BigintIjjE3addERjS1_jjjj(i32* dereferenceable(4), i32* dereferenceable(4), i32, i32, i32, i32) #2 comdat align 2 {
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %12, align 4
  %15 = add i32 %13, %14
  %16 = load i32*, i32** %8, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %11, align 4
  %19 = add i32 %17, %18
  %20 = load i32*, i32** %8, align 8
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp ult i32 %21, %22
  %24 = zext i1 %23 to i32
  %25 = add i32 %19, %24
  %26 = load i32*, i32** %7, align 8
  store i32 %25, i32* %26, align 4
  ret void
}

; Function Attrs: nounwind readnone speculatable
declare i32 @llvm.ctlz.i32(i32, i1) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEjj(%class.TokenRateX*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.TokenRateX*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  store %class.TokenRateX* %0, %class.TokenRateX** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load %class.TokenRateX*, %class.TokenRateX** %4, align 8
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %3
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %14, %3
  %16 = call i32 @_ZN26TokenBucketJiffyParametersIjE9frequencyEv()
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, 1
  %22 = load i32, i32* %7, align 4
  %23 = udiv i32 %21, %22
  %24 = add i32 %23, 1
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %19
  br label %31

; <label>:31:                                     ; preds = %30, %15
  %32 = load i32, i32* %6, align 4
  %33 = udiv i32 -1, %32
  %34 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %11, i32 0, i32 1
  store i32 %33, i32* %34, align 4
  %35 = bitcast [2 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 8, i32 4, i1 false)
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %36, align 4
  %38 = getelementptr inbounds i32, i32* %36, i64 1
  store i32 0, i32* %38, align 4
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i32 0, i32 0
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i32 0, i32 0
  %41 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %11, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @_ZN6BigintIjjE12multiply_addEPjPKjij(i32* %39, i32* %40, i32 2, i32 %42)
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i32 0, i32 0
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i32 0, i32 0
  %46 = load i32, i32* %7, align 4
  %47 = call i32 @_ZN6BigintIjjE6divideEPjPKjij(i32* %44, i32* %45, i32 2, i32 %46)
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %31
  br label %54

; <label>:52:                                     ; preds = %31
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.25, i32 0, i32 0), i32 230, i8* getelementptr inbounds ([162 x i8], [162 x i8]* @__PRETTY_FUNCTION__._ZN10TokenRateXI26TokenBucketJiffyParametersIjEE6assignEjj, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %54

; <label>:54:                                     ; preds = %53, %51
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %73

; <label>:57:                                     ; preds = %54
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %57
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  br label %65

; <label>:64:                                     ; preds = %57
  br label %65

; <label>:65:                                     ; preds = %64, %61
  %66 = phi i32 [ %63, %61 ], [ 1, %64 ]
  %67 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %11, i32 0, i32 0
  store i32 %66, i32* %67, align 4
  %68 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %11, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = udiv i32 -2, %69
  %71 = add i32 %70, 1
  %72 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %11, i32 0, i32 2
  store i32 %71, i32* %72, align 4
  br label %76

; <label>:73:                                     ; preds = %54
  %74 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %11, i32 0, i32 0
  store i32 0, i32* %74, align 4
  %75 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %11, i32 0, i32 2
  store i32 -1, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %73, %65
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN26TokenBucketJiffyParametersIjE9frequencyEv() #2 comdat align 2 {
  ret i32 1000
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN6BigintIjjE12multiply_addEPjPKjij(i32*, i32*, i32, i32) #0 comdat align 2 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %40, %4
  %13 = load i32*, i32** %6, align 8
  %14 = getelementptr inbounds i32, i32* %13, i32 1
  store i32* %14, i32** %6, align 8
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %8, align 4
  call void @_ZN6BigintIjjE8multiplyERjS1_jj(i32* dereferenceable(4) %11, i32* dereferenceable(4) %10, i32 %15, i32 %16)
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %10, align 4
  %19 = add i32 %18, %17
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp ult i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = load i32, i32* %11, align 4
  %25 = add i32 %23, %24
  store i32 %25, i32* %9, align 4
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %10, align 4
  %29 = add i32 %28, %27
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %10, align 4
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* %31, align 4
  %33 = icmp ult i32 %30, %32
  %34 = zext i1 %33 to i32
  %35 = load i32, i32* %9, align 4
  %36 = add i32 %35, %34
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load i32*, i32** %5, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %5, align 8
  store i32 %37, i32* %38, align 4
  br label %40

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %12, label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %9, align 4
  ret i32 %45
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_(%class.TokenCounterX*, %class.TokenRateX* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %class.TokenCounterX*, align 8
  %4 = alloca %class.TokenRateX*, align 8
  store %class.TokenCounterX* %0, %class.TokenCounterX** %3, align 8
  store %class.TokenRateX* %1, %class.TokenRateX** %4, align 8
  %5 = load %class.TokenCounterX*, %class.TokenCounterX** %3, align 8
  %6 = load %class.TokenRateX*, %class.TokenRateX** %4, align 8
  %7 = load %class.TokenRateX*, %class.TokenRateX** %4, align 8
  %8 = call i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE3nowEv(%class.TokenRateX* %7)
  call void @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_j(%class.TokenCounterX* %5, %class.TokenRateX* dereferenceable(12) %6, i32 %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6refillERKS3_j(%class.TokenCounterX*, %class.TokenRateX* dereferenceable(12), i32) #0 comdat align 2 {
  %4 = alloca %class.TokenCounterX*, align 8
  %5 = alloca %class.TokenRateX*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.TokenCounterX* %0, %class.TokenCounterX** %4, align 8
  store %class.TokenRateX* %1, %class.TokenRateX** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load %class.TokenCounterX*, %class.TokenCounterX** %4, align 8
  %10 = load %class.TokenRateX*, %class.TokenRateX** %5, align 8
  %11 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %9, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %6, align 4
  %14 = call i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE25time_monotonic_differenceEjj(%class.TokenRateX* %10, i32 %12, i32 %13)
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load %class.TokenRateX*, %class.TokenRateX** %5, align 8
  %17 = call i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15time_until_fullEv(%class.TokenRateX* %16)
  %18 = icmp uge i32 %15, %17
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %3
  %20 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %9, i32 0, i32 0
  store i32 -1, i32* %20, align 4
  br label %43

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* %7, align 4
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %9, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load %class.TokenRateX*, %class.TokenRateX** %5, align 8
  %29 = call i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15tokens_per_tickEv(%class.TokenRateX* %28)
  %30 = mul i32 %27, %29
  %31 = add i32 %26, %30
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  %33 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %9, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %24
  br label %39

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %37, %36
  %40 = phi i32 [ -1, %36 ], [ %38, %37 ]
  %41 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %9, i32 0, i32 0
  store i32 %40, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %39, %21
  br label %43

; <label>:43:                                     ; preds = %42, %19
  %44 = load i32, i32* %6, align 4
  %45 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %9, i32 0, i32 1
  store i32 %44, i32* %45, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE3nowEv(%class.TokenRateX*) #0 comdat align 2 {
  %2 = alloca %class.TokenRateX*, align 8
  store %class.TokenRateX* %0, %class.TokenRateX** %2, align 8
  %3 = load %class.TokenRateX*, %class.TokenRateX** %2, align 8
  %4 = call i32 @_ZN26TokenBucketJiffyParametersIjE3nowEv()
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE25time_monotonic_differenceEjj(%class.TokenRateX*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.TokenRateX*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.TokenRateX* %0, %class.TokenRateX** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.TokenRateX*, %class.TokenRateX** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @_ZN26TokenBucketJiffyParametersIjE25time_monotonic_differenceEjj(i32 %8, i32 %9)
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15time_until_fullEv(%class.TokenRateX*) #2 comdat align 2 {
  %2 = alloca %class.TokenRateX*, align 8
  store %class.TokenRateX* %0, %class.TokenRateX** %2, align 8
  %3 = load %class.TokenRateX*, %class.TokenRateX** %2, align 8
  %4 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15tokens_per_tickEv(%class.TokenRateX*) #2 comdat align 2 {
  %2 = alloca %class.TokenRateX*, align 8
  store %class.TokenRateX* %0, %class.TokenRateX** %2, align 8
  %3 = load %class.TokenRateX*, %class.TokenRateX** %2, align 8
  %4 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN26TokenBucketJiffyParametersIjE25time_monotonic_differenceEjj(i32, i32) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp ule i32 %5, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 %11, %12
  br label %15

; <label>:14:                                     ; preds = %2
  br label %15

; <label>:15:                                     ; preds = %14, %10
  %16 = phi i32 [ %13, %10 ], [ 0, %14 ]
  ret i32 %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN26TokenBucketJiffyParametersIjE3nowEv() #0 comdat align 2 {
  %1 = call i32 @_Z13click_jiffiesv()
  ret i32 %1
}

declare i32 @_Z13click_jiffiesv() #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE8containsERKS3_j(%class.TokenCounterX*, %class.TokenRateX* dereferenceable(12), i32) #0 comdat align 2 {
  %4 = alloca %class.TokenCounterX*, align 8
  %5 = alloca %class.TokenRateX*, align 8
  %6 = alloca i32, align 4
  store %class.TokenCounterX* %0, %class.TokenCounterX** %4, align 8
  store %class.TokenRateX* %1, %class.TokenRateX** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.TokenCounterX*, %class.TokenCounterX** %4, align 8
  %8 = load %class.TokenRateX*, %class.TokenRateX** %5, align 8
  %9 = call zeroext i1 @_ZN18TokenRateConverterI10TokenRateXI26TokenBucketJiffyParametersIjEELb1EE3cvtERKS3_Rj(%class.TokenRateX* dereferenceable(12) %8, i32* dereferenceable(4) %6)
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %6, align 4
  %12 = call zeroext i1 @_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE17contains_fractionEj(%class.TokenCounterX* %7, i32 %11)
  br label %13

; <label>:13:                                     ; preds = %10, %3
  %14 = phi i1 [ false, %3 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN18TokenRateConverterI10TokenRateXI26TokenBucketJiffyParametersIjEELb1EE3cvtERKS3_Rj(%class.TokenRateX* dereferenceable(12), i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.TokenRateX*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store %class.TokenRateX* %0, %class.TokenRateX** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load %class.TokenRateX*, %class.TokenRateX** %3, align 8
  %9 = call i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE11token_scaleEv(%class.TokenRateX* %8)
  %10 = load i32*, i32** %4, align 8
  call void @_Z12int_multiplyjjRjS_(i32 %7, i32 %9, i32* dereferenceable(4) %10, i32* dereferenceable(4) %5)
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32 -1, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %13, %2
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  ret i1 %18
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE17contains_fractionEj(%class.TokenCounterX*, i32) #2 comdat align 2 {
  %3 = alloca %class.TokenCounterX*, align 8
  %4 = alloca i32, align 4
  store %class.TokenCounterX* %0, %class.TokenCounterX** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.TokenCounterX*, %class.TokenCounterX** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %5, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp ule i32 %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE11token_scaleEv(%class.TokenRateX*) #2 comdat align 2 {
  %2 = alloca %class.TokenRateX*, align 8
  store %class.TokenRateX* %0, %class.TokenRateX** %2, align 8
  %3 = load %class.TokenRateX*, %class.TokenRateX** %2, align 8
  %4 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE6removeERKS3_j(%class.TokenCounterX*, %class.TokenRateX* dereferenceable(12), i32) #0 comdat align 2 {
  %4 = alloca %class.TokenCounterX*, align 8
  %5 = alloca %class.TokenRateX*, align 8
  %6 = alloca i32, align 4
  store %class.TokenCounterX* %0, %class.TokenCounterX** %4, align 8
  store %class.TokenRateX* %1, %class.TokenRateX** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.TokenCounterX*, %class.TokenCounterX** %4, align 8
  %8 = load %class.TokenRateX*, %class.TokenRateX** %5, align 8
  %9 = call zeroext i1 @_ZN18TokenRateConverterI10TokenRateXI26TokenBucketJiffyParametersIjEELb1EE3cvtERKS3_Rj(%class.TokenRateX* dereferenceable(12) %8, i32* dereferenceable(4) %6)
  %10 = load i32, i32* %6, align 4
  call void @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE15remove_fractionEj(%class.TokenCounterX* %7, i32 %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE15remove_fractionEj(%class.TokenCounterX*, i32) #2 comdat align 2 {
  %3 = alloca %class.TokenCounterX*, align 8
  %4 = alloca i32, align 4
  store %class.TokenCounterX* %0, %class.TokenCounterX** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.TokenCounterX*, %class.TokenCounterX** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %5, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp ule i32 %6, %8
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %5, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 %12, %13
  br label %16

; <label>:15:                                     ; preds = %2
  br label %16

; <label>:16:                                     ; preds = %15, %10
  %17 = phi i32 [ %14, %10 ], [ 0, %15 ]
  %18 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %5, i32 0, i32 0
  store i32 %17, i32* %18, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE19time_until_containsERKS3_j(%class.TokenCounterX*, %class.TokenRateX* dereferenceable(12), i32) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.TokenCounterX*, align 8
  %6 = alloca %class.TokenRateX*, align 8
  %7 = alloca i32, align 4
  store %class.TokenCounterX* %0, %class.TokenCounterX** %5, align 8
  store %class.TokenRateX* %1, %class.TokenRateX** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %class.TokenCounterX*, %class.TokenCounterX** %5, align 8
  %9 = load %class.TokenRateX*, %class.TokenRateX** %6, align 8
  %10 = call zeroext i1 @_ZN18TokenRateConverterI10TokenRateXI26TokenBucketJiffyParametersIjEELb1EE3cvtERKS3_Rj(%class.TokenRateX* dereferenceable(12) %9, i32* dereferenceable(4) %7)
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %3
  %12 = load %class.TokenRateX*, %class.TokenRateX** %6, align 8
  %13 = load i32, i32* %7, align 4
  %14 = call i32 @_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE28time_until_contains_fractionERKS3_j(%class.TokenCounterX* %8, %class.TokenRateX* dereferenceable(12) %12, i32 %13)
  store i32 %14, i32* %4, align 4
  br label %16

; <label>:15:                                     ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %11
  %17 = load i32, i32* %4, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK13TokenCounterXI10TokenRateXI26TokenBucketJiffyParametersIjEEE28time_until_contains_fractionERKS3_j(%class.TokenCounterX*, %class.TokenRateX* dereferenceable(12), i32) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.TokenCounterX*, align 8
  %6 = alloca %class.TokenRateX*, align 8
  %7 = alloca i32, align 4
  store %class.TokenCounterX* %0, %class.TokenCounterX** %5, align 8
  store %class.TokenRateX* %1, %class.TokenRateX** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %class.TokenCounterX*, %class.TokenCounterX** %5, align 8
  %9 = load i32, i32* %7, align 4
  %10 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %8, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp ule i32 %9, %11
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %3
  %14 = load %class.TokenRateX*, %class.TokenRateX** %6, align 8
  %15 = call i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15time_until_fullEv(%class.TokenRateX* %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13, %3
  store i32 0, i32* %4, align 4
  br label %33

; <label>:18:                                     ; preds = %13
  %19 = load %class.TokenRateX*, %class.TokenRateX** %6, align 8
  %20 = call i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15tokens_per_tickEv(%class.TokenRateX* %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 -1, i32* %4, align 4
  br label %33

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %7, align 4
  %25 = getelementptr inbounds %class.TokenCounterX, %class.TokenCounterX* %8, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %24, %26
  %28 = sub i32 %27, 1
  %29 = load %class.TokenRateX*, %class.TokenRateX** %6, align 8
  %30 = call i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE15tokens_per_tickEv(%class.TokenRateX* %29)
  %31 = udiv i32 %28, %30
  %32 = add i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %23, %22, %17
  %34 = load i32, i32* %4, align 4
  ret i32 %34
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE4rateEv(%class.TokenRateX*) #0 comdat align 2 {
  %2 = alloca %class.TokenRateX*, align 8
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  store %class.TokenRateX* %0, %class.TokenRateX** %2, align 8
  %5 = load %class.TokenRateX*, %class.TokenRateX** %2, align 8
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %7 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %5, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = udiv i32 %8, 2
  store i32 %9, i32* %6, align 4
  %10 = getelementptr inbounds i32, i32* %6, i64 1
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %12 = getelementptr inbounds %class.TokenRateX, %class.TokenRateX* %5, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %11, align 4
  %14 = getelementptr inbounds i32, i32* %11, i64 1
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i32 0, i32 0
  %17 = call i32 @_ZN26TokenBucketJiffyParametersIjE9frequencyEv()
  %18 = call i32 @_ZN6BigintIjjE12multiply_addEPjPKjij(i32* %15, i32* %16, i32 2, i32 %17)
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i32 0, i32 0
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i32 0, i32 0
  %21 = call i32 @_ZNK10TokenRateXI26TokenBucketJiffyParametersIjEE11token_scaleEv(%class.TokenRateX* %5)
  %22 = call i32 @_ZN6BigintIjjE6divideEPjPKjij(i32* %19, i32* %20, i32 2, i32 %21)
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %1
  br label %30

; <label>:27:                                     ; preds = %1
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  br label %30

; <label>:30:                                     ; preds = %27, %26
  %31 = phi i32 [ -1, %26 ], [ %29, %27 ]
  ret i32 %31
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone speculatable }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1809123}
!3 = !{i32 1122911}
