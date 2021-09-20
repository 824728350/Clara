; ModuleID = '../../click/elements/standard/stridesched.cc'
source_filename = "../../click/elements/standard/stridesched.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.atomic_uint32_t = type { i32 }
%class.StrideSched = type { %class.Element.base, %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"* }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"struct.StrideSched::Client" = type { %"struct.StrideSched::Client"**, %"struct.StrideSched::Client"*, i32, i32, i32, [4 x i8], %class.NotifierSignal }
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }
%class.Notifier = type <{ i32 (...)**, %class.NotifierSignal, i32, [4 x i8] }>
%"struct.NotifierSignal::vmpair" = type { %class.atomic_uint32_t*, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.0, %class.Vector.2, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [16 x i8] }
%class.Vector.2 = type { %class.vector_memory.3 }
%class.vector_memory.3 = type { %struct.char_array.4*, i32, i32 }
%struct.char_array.4 = type opaque
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.5, %class.Vector.6 }
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.6 = type { %class.vector_memory.7 }
%class.vector_memory.7 = type { %struct.char_array.8*, i32, i32 }
%struct.char_array.8 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%class.Master = type opaque
%"union.Task::Pending" = type { %class.Task* }
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZNK11StrideSched8nclientsEv = comdat any

$_ZN11StrideSched6ClientC2Ev = comdat any

$_ZN11StrideSched6ClientD2Ev = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZN11StrideSched6Client11set_ticketsEi = comdat any

$_ZN11StrideSched6Client6strideEv = comdat any

$_ZN11StrideSched6Client6insertEPPS0_ = comdat any

$_ZNK12ErrorHandler7nerrorsEv = comdat any

$_ZNK7Element13input_is_pullEi = comdat any

$_ZN8Notifier21upstream_empty_signalEP7Elementi = comdat any

$_ZN14NotifierSignalaSERKS_ = comdat any

$_ZN14NotifierSignalD2Ev = comdat any

$_ZNK14NotifierSignalcvMS_KFbvEEv = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element4Port4pullEv = comdat any

$_ZN11StrideSched6Client6removeEv = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZlsR11StringAccumi = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZplPKcRK6String = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN11StrideSchedD2Ev = comdat any

$_ZN11StrideSchedD0Ev = comdat any

$_ZNK11StrideSched10class_nameEv = comdat any

$_ZNK11StrideSched10port_countEv = comdat any

$_ZNK11StrideSched10processingEv = comdat any

$_ZNK11StrideSched5flagsEv = comdat any

$_ZNK11StrideSched20can_live_reconfigureEv = comdat any

$_ZNK7Element7ninputsEv = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZN14NotifierSignalC2Ev = comdat any

$_ZNK7Element11port_activeEbi = comdat any

$_ZNK7Element6nportsEb = comdat any

$_ZNK7Element4Port6activeEv = comdat any

$_ZNK14NotifierSignal6activeEv = comdat any

$_Z11click_fencev = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_Z20click_compiler_fencev = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

@_ZTV11StrideSched = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11StrideSched to i8*), i8* bitcast (void (%class.StrideSched*)* @_ZN11StrideSchedD2Ev to i8*), i8* bitcast (void (%class.StrideSched*)* @_ZN11StrideSchedD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.StrideSched*, i32)* @_ZN11StrideSched4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.StrideSched*)* @_ZNK11StrideSched10class_nameEv to i8*), i8* bitcast (i8* (%class.StrideSched*)* @_ZNK11StrideSched10port_countEv to i8*), i8* bitcast (i8* (%class.StrideSched*)* @_ZNK11StrideSched10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.StrideSched*)* @_ZNK11StrideSched5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.StrideSched*, %class.Vector*, %class.ErrorHandler*)* @_ZN11StrideSched9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.StrideSched*)* @_ZN11StrideSched12add_handlersEv to i8*), i8* bitcast (i32 (%class.StrideSched*, %class.ErrorHandler*)* @_ZN11StrideSched10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.StrideSched*, i32)* @_ZN11StrideSched7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.StrideSched*)* @_ZNK11StrideSched20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [35 x i8] c"need %d arguments, one per %s port\00", align 1
@_ZN7Element4PULLE = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"argument %d should be number of tickets (integer)\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"argument %d (number of tickets) must be >= 0\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"input %d%,s tickets reduced to %d\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"port %d out of range\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"number of tickets must be >= 0\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"port %d%,s tickets reduced to %d\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"tickets\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11StrideSched = constant [14 x i8] c"11StrideSched\00"
@_ZTI7Element = external constant i8*
@_ZTI11StrideSched = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11StrideSched, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.14 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"tickets value must be integer\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"StrideSched\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"1-/1\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"S0\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN11StrideSchedC1Ev = alias void (%class.StrideSched*), void (%class.StrideSched*)* @_ZN11StrideSchedC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN11StrideSchedC2Ev(%class.StrideSched*) unnamed_addr #0 align 2 {
  %2 = alloca %class.StrideSched*, align 8
  store %class.StrideSched* %0, %class.StrideSched** %2, align 8
  %3 = load %class.StrideSched*, %class.StrideSched** %2, align 8
  %4 = bitcast %class.StrideSched* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.StrideSched* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11StrideSched, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %3, i32 0, i32 1
  store %"struct.StrideSched::Client"* null, %"struct.StrideSched::Client"** %6, align 8
  %7 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %3, i32 0, i32 2
  store %"struct.StrideSched::Client"* null, %"struct.StrideSched::Client"** %7, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11StrideSched9configureER6VectorI6StringEP12ErrorHandler(%class.StrideSched*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.StrideSched*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i1, align 1
  %12 = alloca %"struct.StrideSched::Client"*, align 8
  %13 = alloca %"struct.StrideSched::Client"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.IntArg, align 4
  %20 = alloca i32, align 4
  store %class.StrideSched* %0, %class.StrideSched** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %21 = load %class.StrideSched*, %class.StrideSched** %5, align 8
  %22 = load %class.Vector*, %class.Vector** %6, align 8
  %23 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %22)
  %24 = call i32 @_ZNK11StrideSched8nclientsEv(%class.StrideSched* %21)
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %3
  %27 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %28 = call i32 @_ZNK11StrideSched8nclientsEv(%class.StrideSched* %21)
  %29 = bitcast %class.StrideSched* %21 to i8* (%class.StrideSched*)***
  %30 = load i8* (%class.StrideSched*)**, i8* (%class.StrideSched*)*** %29, align 8
  %31 = getelementptr inbounds i8* (%class.StrideSched*)*, i8* (%class.StrideSched*)** %30, i64 11
  %32 = load i8* (%class.StrideSched*)*, i8* (%class.StrideSched*)** %31, align 8
  %33 = call i8* %32(%class.StrideSched* %21)
  %34 = icmp eq i8* %33, getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PULLE, i32 0, i32 0)
  %35 = zext i1 %34 to i64
  %36 = select i1 %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)
  %37 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %27, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0), i32 %28, i8* %36)
  store i32 %37, i32* %4, align 4
  br label %178

; <label>:38:                                     ; preds = %3
  %39 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %21, i32 0, i32 1
  %40 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %39, align 8
  %41 = icmp ne %"struct.StrideSched::Client"* %40, null
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i8
  store i8 %43, i8* %8, align 1
  %44 = load i8, i8* %8, align 1
  %45 = trunc i8 %44 to i1
  store i1 false, i1* %11, align 1
  store i1 false, i1* %14, align 1
  br i1 %45, label %46, label %94

; <label>:46:                                     ; preds = %38
  %47 = call i32 @_ZNK11StrideSched8nclientsEv(%class.StrideSched* %21)
  %48 = sext i32 %47 to i64
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %48, i64 48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = extractvalue { i64, i1 } %49, 0
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 8)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = or i1 %50, %53
  %55 = extractvalue { i64, i1 } %52, 0
  %56 = select i1 %54, i64 -1, i64 %55
  %57 = call i8* @_Znam(i64 %56) #11
  store i8* %57, i8** %9, align 8
  store i64 %56, i64* %10, align 8
  store i1 true, i1* %11, align 1
  %58 = bitcast i8* %57 to i64*
  store i64 %48, i64* %58, align 16
  %59 = getelementptr inbounds i8, i8* %57, i64 8
  %60 = bitcast i8* %59 to %"struct.StrideSched::Client"*
  %61 = icmp eq i64 %48, 0
  br i1 %61, label %69, label %62

; <label>:62:                                     ; preds = %46
  %63 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %60, i64 %48
  br label %64

; <label>:64:                                     ; preds = %66, %62
  %65 = phi %"struct.StrideSched::Client"* [ %60, %62 ], [ %67, %66 ]
  store %"struct.StrideSched::Client"* %60, %"struct.StrideSched::Client"** %12, align 8
  store %"struct.StrideSched::Client"* %65, %"struct.StrideSched::Client"** %13, align 8
  store i1 true, i1* %14, align 1
  invoke void @_ZN11StrideSched6ClientC2Ev(%"struct.StrideSched::Client"* %65)
          to label %66 unwind label %75

; <label>:66:                                     ; preds = %64
  %67 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %65, i64 1
  %68 = icmp eq %"struct.StrideSched::Client"* %67, %63
  br i1 %68, label %69, label %64

; <label>:69:                                     ; preds = %46, %66
  %70 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %21, i32 0, i32 1
  store %"struct.StrideSched::Client"* %60, %"struct.StrideSched::Client"** %70, align 8
  %71 = icmp ne %"struct.StrideSched::Client"* %60, null
  br i1 %71, label %94, label %72

; <label>:72:                                     ; preds = %69
  %73 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %74 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %73, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  store i32 %74, i32* %4, align 4
  br label %178

; <label>:75:                                     ; preds = %64
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %15, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %16, align 4
  %79 = load i1, i1* %14, align 1
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %75
  %81 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %12, align 8
  %82 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %13, align 8
  %83 = icmp eq %"struct.StrideSched::Client"* %81, %82
  br i1 %83, label %88, label %84

; <label>:84:                                     ; preds = %84, %80
  %85 = phi %"struct.StrideSched::Client"* [ %82, %80 ], [ %86, %84 ]
  %86 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %85, i64 -1
  call void @_ZN11StrideSched6ClientD2Ev(%"struct.StrideSched::Client"* %86) #12
  %87 = icmp eq %"struct.StrideSched::Client"* %86, %81
  br i1 %87, label %88, label %84

; <label>:88:                                     ; preds = %84, %80
  br label %89

; <label>:89:                                     ; preds = %88, %75
  %90 = load i1, i1* %11, align 1
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %89
  %92 = load i8*, i8** %9, align 8
  call void @_ZdaPv(i8* %92) #13
  br label %93

; <label>:93:                                     ; preds = %91, %89
  br label %180

; <label>:94:                                     ; preds = %69, %38
  store i32 0, i32* %17, align 4
  br label %95

; <label>:95:                                     ; preds = %142, %94
  %96 = load i32, i32* %17, align 4
  %97 = load %class.Vector*, %class.Vector** %6, align 8
  %98 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %145

; <label>:100:                                    ; preds = %95
  call void @_ZN6IntArgC2Ei(%class.IntArg* %19, i32 0)
  %101 = load %class.Vector*, %class.Vector** %6, align 8
  %102 = load i32, i32* %17, align 4
  %103 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %101, i32 %102)
  %104 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %19, %class.String* dereferenceable(24) %103, i32* dereferenceable(4) %18, %class.ArgContext* dereferenceable(32) @blank_args)
  %105 = xor i1 %104, true
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %100
  %107 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %108 = load i32, i32* %17, align 4
  %109 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %107, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i32 0, i32 0), i32 %108)
  br label %141

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %18, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %110
  %114 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %115 = load i32, i32* %17, align 4
  %116 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %114, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i32 0, i32 0), i32 %115)
  br label %140

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %18, align 4
  %119 = icmp sgt i32 %118, 32768
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %117
  %121 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %122 = load i32, i32* %17, align 4
  %123 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %121, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0), i32 %122, i32 32768)
  store i32 32768, i32* %18, align 4
  br label %124

; <label>:124:                                    ; preds = %120, %117
  %125 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %21, i32 0, i32 1
  %126 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %125, align 8
  %127 = load i32, i32* %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %126, i64 %128
  %130 = load i32, i32* %18, align 4
  call void @_ZN11StrideSched6Client11set_ticketsEi(%"struct.StrideSched::Client"* %129, i32 %130)
  %131 = load i8, i8* %8, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %124
  %134 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %21, i32 0, i32 1
  %135 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %134, align 8
  %136 = load i32, i32* %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %135, i64 %137
  call void @_ZN11StrideSched6Client6strideEv(%"struct.StrideSched::Client"* %138)
  br label %139

; <label>:139:                                    ; preds = %133, %124
  br label %140

; <label>:140:                                    ; preds = %139, %113
  br label %141

; <label>:141:                                    ; preds = %140, %106
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %17, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %17, align 4
  br label %95

; <label>:145:                                    ; preds = %95
  %146 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %21, i32 0, i32 2
  store %"struct.StrideSched::Client"* null, %"struct.StrideSched::Client"** %146, align 8
  %147 = call i32 @_ZNK11StrideSched8nclientsEv(%class.StrideSched* %21)
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %20, align 4
  br label %149

; <label>:149:                                    ; preds = %169, %145
  %150 = load i32, i32* %20, align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %172

; <label>:152:                                    ; preds = %149
  %153 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %21, i32 0, i32 1
  %154 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %153, align 8
  %155 = load i32, i32* %20, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %154, i64 %156
  %158 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %157, i32 0, i32 4
  %159 = load i32, i32* %158, align 8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %152
  %162 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %21, i32 0, i32 1
  %163 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %162, align 8
  %164 = load i32, i32* %20, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %163, i64 %165
  %167 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %21, i32 0, i32 2
  call void @_ZN11StrideSched6Client6insertEPPS0_(%"struct.StrideSched::Client"* %166, %"struct.StrideSched::Client"** %167)
  br label %168

; <label>:168:                                    ; preds = %161, %152
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %20, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %20, align 4
  br label %149

; <label>:172:                                    ; preds = %149
  %173 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %174 = call i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %173)
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i64
  %177 = select i1 %175, i32 -1, i32 0
  store i32 %177, i32* %4, align 4
  br label %178

; <label>:178:                                    ; preds = %172, %72, %26
  %179 = load i32, i32* %4, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %93
  %181 = load i8*, i8** %15, align 8
  %182 = load i32, i32* %16, align 4
  %183 = insertvalue { i8*, i32 } undef, i8* %181, 0
  %184 = insertvalue { i8*, i32 } %183, i32 %182, 1
  resume { i8*, i32 } %184
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector*) #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK11StrideSched8nclientsEv(%class.StrideSched*) #0 comdat align 2 {
  %2 = alloca %class.StrideSched*, align 8
  store %class.StrideSched* %0, %class.StrideSched** %2, align 8
  %3 = load %class.StrideSched*, %class.StrideSched** %2, align 8
  %4 = bitcast %class.StrideSched* %3 to %class.Element*
  %5 = call zeroext i1 @_ZNK7Element13input_is_pullEi(%class.Element* %4, i32 0)
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.StrideSched* %3 to %class.Element*
  %8 = call i32 @_ZNK7Element7ninputsEv(%class.Element* %7)
  br label %12

; <label>:9:                                      ; preds = %1
  %10 = bitcast %class.StrideSched* %3 to %class.Element*
  %11 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %10)
  br label %12

; <label>:12:                                     ; preds = %9, %6
  %13 = phi i32 [ %8, %6 ], [ %11, %9 ]
  ret i32 %13
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StrideSched6ClientC2Ev(%"struct.StrideSched::Client"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.StrideSched::Client"*, align 8
  store %"struct.StrideSched::Client"* %0, %"struct.StrideSched::Client"** %2, align 8
  %3 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %2, align 8
  %4 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %3, i32 0, i32 0
  store %"struct.StrideSched::Client"** null, %"struct.StrideSched::Client"*** %4, align 8
  %5 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %3, i32 0, i32 1
  store %"struct.StrideSched::Client"* null, %"struct.StrideSched::Client"** %5, align 8
  %6 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %3, i32 0, i32 2
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %3, i32 0, i32 3
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %3, i32 0, i32 4
  store i32 -1, i32* %8, align 8
  %9 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %3, i32 0, i32 6
  call void @_ZN14NotifierSignalC2Ev(%class.NotifierSignal* %9)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StrideSched6ClientD2Ev(%"struct.StrideSched::Client"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.StrideSched::Client"*, align 8
  store %"struct.StrideSched::Client"* %0, %"struct.StrideSched::Client"** %2, align 8
  %3 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %2, align 8
  %4 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %3, i32 0, i32 6
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #5

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector*, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.26, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %15, i32 0, i32 0
  %17 = load %class.String*, %class.String** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.String, %class.String* %17, i64 %19
  ret %class.String* %20
}

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StrideSched6Client11set_ticketsEi(%"struct.StrideSched::Client"*, i32) #2 comdat align 2 {
  %3 = alloca %"struct.StrideSched::Client"*, align 8
  %4 = alloca i32, align 4
  store %"struct.StrideSched::Client"* %0, %"struct.StrideSched::Client"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %5, i32 0, i32 4
  store i32 %6, i32* %7, align 8
  %8 = load i32, i32* %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = sdiv i32 65536, %11
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %10
  %15 = phi i32 [ %12, %10 ], [ 0, %13 ]
  %16 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %5, i32 0, i32 3
  store i32 %15, i32* %16, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StrideSched6Client6strideEv(%"struct.StrideSched::Client"*) #2 comdat align 2 {
  %2 = alloca %"struct.StrideSched::Client"*, align 8
  store %"struct.StrideSched::Client"* %0, %"struct.StrideSched::Client"** %2, align 8
  %3 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %2, align 8
  %4 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %3, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = add i32 %7, %5
  store i32 %8, i32* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StrideSched6Client6insertEPPS0_(%"struct.StrideSched::Client"*, %"struct.StrideSched::Client"**) #2 comdat align 2 {
  %3 = alloca %"struct.StrideSched::Client"*, align 8
  %4 = alloca %"struct.StrideSched::Client"**, align 8
  store %"struct.StrideSched::Client"* %0, %"struct.StrideSched::Client"** %3, align 8
  store %"struct.StrideSched::Client"** %1, %"struct.StrideSched::Client"*** %4, align 8
  %5 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %3, align 8
  %6 = load %"struct.StrideSched::Client"**, %"struct.StrideSched::Client"*** %4, align 8
  %7 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %5, i32 0, i32 0
  store %"struct.StrideSched::Client"** %6, %"struct.StrideSched::Client"*** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %25, %2
  %9 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %5, i32 0, i32 0
  %10 = load %"struct.StrideSched::Client"**, %"struct.StrideSched::Client"*** %9, align 8
  %11 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %10, align 8
  %12 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %5, i32 0, i32 1
  store %"struct.StrideSched::Client"* %11, %"struct.StrideSched::Client"** %12, align 8
  %13 = icmp ne %"struct.StrideSched::Client"* %11, null
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %8
  %15 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %5, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %5, i32 0, i32 1
  %18 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %17, align 8
  %19 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = sub i32 %16, %20
  %22 = icmp sgt i32 %21, 0
  br label %23

; <label>:23:                                     ; preds = %14, %8
  %24 = phi i1 [ false, %8 ], [ %22, %14 ]
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %5, i32 0, i32 1
  %27 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %26, align 8
  %28 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %27, i32 0, i32 1
  %29 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %5, i32 0, i32 0
  store %"struct.StrideSched::Client"** %28, %"struct.StrideSched::Client"*** %29, align 8
  br label %8

; <label>:30:                                     ; preds = %23
  %31 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %5, i32 0, i32 0
  %32 = load %"struct.StrideSched::Client"**, %"struct.StrideSched::Client"*** %31, align 8
  store %"struct.StrideSched::Client"* %5, %"struct.StrideSched::Client"** %32, align 8
  %33 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %5, i32 0, i32 1
  %34 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %33, align 8
  %35 = icmp ne %"struct.StrideSched::Client"* %34, null
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %5, i32 0, i32 1
  %38 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %5, i32 0, i32 1
  %39 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %38, align 8
  %40 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %39, i32 0, i32 0
  store %"struct.StrideSched::Client"** %37, %"struct.StrideSched::Client"*** %40, align 8
  br label %41

; <label>:41:                                     ; preds = %36, %30
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler*) #2 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  %4 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11StrideSched10initializeEP12ErrorHandler(%class.StrideSched*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.StrideSched*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.NotifierSignal, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.StrideSched* %0, %class.StrideSched** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %9 = load %class.StrideSched*, %class.StrideSched** %3, align 8
  %10 = bitcast %class.StrideSched* %9 to %class.Element*
  %11 = call zeroext i1 @_ZNK7Element13input_is_pullEi(%class.Element* %10, i32 0)
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %12
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @_ZNK11StrideSched8nclientsEv(%class.StrideSched* %9)
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %13
  %18 = bitcast %class.StrideSched* %9 to %class.Element*
  %19 = load i32, i32* %5, align 4
  call void @_ZN8Notifier21upstream_empty_signalEP7Elementi(%class.NotifierSignal* sret %6, %class.Element* %18, i32 %19)
  %20 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %9, i32 0, i32 1
  %21 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %20, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %21, i64 %23
  %25 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %24, i32 0, i32 6
  %26 = invoke dereferenceable(16) %class.NotifierSignal* @_ZN14NotifierSignalaSERKS_(%class.NotifierSignal* %25, %class.NotifierSignal* dereferenceable(16) %6)
          to label %27 unwind label %31

; <label>:27:                                     ; preds = %17
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %6) #12
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %13

; <label>:31:                                     ; preds = %17
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %7, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %8, align 4
  call void @_ZN14NotifierSignalD2Ev(%class.NotifierSignal* %6) #12
  br label %37

; <label>:35:                                     ; preds = %13
  br label %36

; <label>:36:                                     ; preds = %35, %2
  ret i32 0

; <label>:37:                                     ; preds = %31
  %38 = load i8*, i8** %7, align 8
  %39 = load i32, i32* %8, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7Element13input_is_pullEi(%class.Element*, i32) #0 comdat align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call zeroext i1 @_ZNK7Element11port_activeEbi(%class.Element* %5, i1 zeroext false, i32 %6)
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8Notifier21upstream_empty_signalEP7Elementi(%class.NotifierSignal* noalias sret, %class.Element*, i32) #0 comdat align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  store %class.Element* %1, %class.Element** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %class.Element*, %class.Element** %4, align 8
  %7 = load i32, i32* %5, align 4
  call void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* sret %0, %class.Element* %6, i32 %7, void (i8*, %class.Notifier*)* null, i8* null)
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
define void @_ZN11StrideSched7cleanupEN7Element12CleanupStageE(%class.StrideSched*, i32) unnamed_addr #2 align 2 {
  %3 = alloca %class.StrideSched*, align 8
  %4 = alloca i32, align 4
  store %class.StrideSched* %0, %class.StrideSched** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.StrideSched*, %class.StrideSched** %3, align 8
  %6 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %5, i32 0, i32 1
  %7 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %6, align 8
  %8 = icmp eq %"struct.StrideSched::Client"* %7, null
  br i1 %8, label %21, label %9

; <label>:9:                                      ; preds = %2
  %10 = bitcast %"struct.StrideSched::Client"* %7 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 -8
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %7, i64 %13
  %15 = icmp eq %"struct.StrideSched::Client"* %7, %14
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %16, %9
  %17 = phi %"struct.StrideSched::Client"* [ %14, %9 ], [ %18, %16 ]
  %18 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %17, i64 -1
  call void @_ZN11StrideSched6ClientD2Ev(%"struct.StrideSched::Client"* %18) #12
  %19 = icmp eq %"struct.StrideSched::Client"* %18, %7
  br i1 %19, label %20, label %16

; <label>:20:                                     ; preds = %16, %9
  call void @_ZdaPv(i8* %11) #13
  br label %21

; <label>:21:                                     ; preds = %20, %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN11StrideSched4pullEi(%class.StrideSched*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.StrideSched*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.StrideSched::Client"*, align 8
  %6 = alloca %"struct.StrideSched::Client"*, align 8
  %7 = alloca %class.Packet*, align 8
  %8 = alloca %"struct.StrideSched::Client"*, align 8
  store %class.StrideSched* %0, %class.StrideSched** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load %class.StrideSched*, %class.StrideSched** %3, align 8
  %10 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %9, i32 0, i32 2
  %11 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %10, align 8
  store %"struct.StrideSched::Client"* %11, %"struct.StrideSched::Client"** %5, align 8
  store %class.Packet* null, %class.Packet** %7, align 8
  %12 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %9, i32 0, i32 2
  %13 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %12, align 8
  store %"struct.StrideSched::Client"* %13, %"struct.StrideSched::Client"** %6, align 8
  br label %14

; <label>:14:                                     ; preds = %43, %2
  %15 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %6, align 8
  %16 = icmp ne %"struct.StrideSched::Client"* %15, null
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %14
  %18 = load %class.Packet*, %class.Packet** %7, align 8
  %19 = icmp ne %class.Packet* %18, null
  %20 = xor i1 %19, true
  br label %21

; <label>:21:                                     ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %21
  %24 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %6, align 8
  %25 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %24, i32 0, i32 6
  %26 = call { i64, i64 } @_ZNK14NotifierSignalcvMS_KFbvEEv(%class.NotifierSignal* %25)
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %23
  %30 = bitcast %class.StrideSched* %9 to %class.Element*
  %31 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %6, align 8
  %32 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %9, i32 0, i32 1
  %33 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %32, align 8
  %34 = ptrtoint %"struct.StrideSched::Client"* %31 to i64
  %35 = ptrtoint %"struct.StrideSched::Client"* %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 48
  %38 = trunc i64 %37 to i32
  %39 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %30, i32 %38)
  %40 = call %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"* %39)
  store %class.Packet* %40, %class.Packet** %7, align 8
  br label %41

; <label>:41:                                     ; preds = %29, %23
  %42 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %6, align 8
  call void @_ZN11StrideSched6Client6strideEv(%"struct.StrideSched::Client"* %42)
  br label %43

; <label>:43:                                     ; preds = %41
  %44 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %6, align 8
  %45 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %44, i32 0, i32 1
  %46 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %45, align 8
  store %"struct.StrideSched::Client"* %46, %"struct.StrideSched::Client"** %6, align 8
  br label %14

; <label>:47:                                     ; preds = %21
  %48 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %6, align 8
  %49 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %9, i32 0, i32 2
  store %"struct.StrideSched::Client"* %48, %"struct.StrideSched::Client"** %49, align 8
  %50 = icmp ne %"struct.StrideSched::Client"* %48, null
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %9, i32 0, i32 2
  %53 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %6, align 8
  %54 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %53, i32 0, i32 0
  store %"struct.StrideSched::Client"** %52, %"struct.StrideSched::Client"*** %54, align 8
  br label %55

; <label>:55:                                     ; preds = %51, %47
  br label %56

; <label>:56:                                     ; preds = %60, %55
  %57 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %5, align 8
  %58 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %6, align 8
  %59 = icmp ne %"struct.StrideSched::Client"* %57, %58
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %56
  %61 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %5, align 8
  %62 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %61, i32 0, i32 1
  %63 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %62, align 8
  store %"struct.StrideSched::Client"* %63, %"struct.StrideSched::Client"** %8, align 8
  %64 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %5, align 8
  %65 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %9, i32 0, i32 2
  call void @_ZN11StrideSched6Client6insertEPPS0_(%"struct.StrideSched::Client"* %64, %"struct.StrideSched::Client"** %65)
  %66 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %8, align 8
  store %"struct.StrideSched::Client"* %66, %"struct.StrideSched::Client"** %5, align 8
  br label %56

; <label>:67:                                     ; preds = %56
  %68 = load %class.Packet*, %class.Packet** %7, align 8
  ret %class.Packet* %68
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
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i32 0, i32 0)) #14
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
define i32 @_ZNK11StrideSched7ticketsEi(%class.StrideSched*, i32) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.StrideSched*, align 8
  %5 = alloca i32, align 4
  store %class.StrideSched* %0, %class.StrideSched** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.StrideSched*, %class.StrideSched** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = call i32 @_ZNK11StrideSched8nclientsEv(%class.StrideSched* %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %6, i32 0, i32 1
  %12 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %12, i64 %14
  %16 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %3, align 4
  br label %19

; <label>:18:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %10
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11StrideSched11set_ticketsEiiP12ErrorHandler(%class.StrideSched*, i32, i32, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.StrideSched*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca i32, align 4
  store %class.StrideSched* %0, %class.StrideSched** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %11 = load %class.StrideSched*, %class.StrideSched** %6, align 8
  %12 = load i32, i32* %7, align 4
  %13 = call i32 @_ZNK11StrideSched8nclientsEv(%class.StrideSched* %11)
  %14 = icmp uge i32 %12, %13
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %4
  %16 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %17 = load i32, i32* %7, align 4
  %18 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), i32 %17)
  store i32 %18, i32* %5, align 4
  br label %99

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %19
  %23 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %24 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %23, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i32 0, i32 0))
  store i32 %24, i32* %5, align 4
  br label %99

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %8, align 4
  %27 = icmp sgt i32 %26, 32768
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %30 = load i32, i32* %7, align 4
  %31 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %29, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i32 %30, i32 32768)
  store i32 32768, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %28, %25
  br label %33

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %11, i32 0, i32 1
  %36 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %35, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %36, i64 %38
  %40 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %39, i32 0, i32 4
  %41 = load i32, i32* %40, align 8
  store i32 %41, i32* %10, align 4
  %42 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %11, i32 0, i32 1
  %43 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %42, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %43, i64 %45
  %47 = load i32, i32* %8, align 4
  call void @_ZN11StrideSched6Client11set_ticketsEi(%"struct.StrideSched::Client"* %46, i32 %47)
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %34
  %51 = load i32, i32* %10, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %50
  %54 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %11, i32 0, i32 1
  %55 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %54, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %55, i64 %57
  call void @_ZN11StrideSched6Client6removeEv(%"struct.StrideSched::Client"* %58)
  br label %98

; <label>:59:                                     ; preds = %50, %34
  %60 = load i32, i32* %8, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %97

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %10, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %97

; <label>:65:                                     ; preds = %62
  %66 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %11, i32 0, i32 2
  %67 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %66, align 8
  %68 = icmp ne %"struct.StrideSched::Client"* %67, null
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %65
  %70 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %11, i32 0, i32 2
  %71 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %70, align 8
  %72 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %11, i32 0, i32 1
  %75 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %74, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %75, i64 %77
  %79 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %73, %80
  br label %83

; <label>:82:                                     ; preds = %65
  br label %83

; <label>:83:                                     ; preds = %82, %69
  %84 = phi i32 [ %81, %69 ], [ 0, %82 ]
  %85 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %11, i32 0, i32 1
  %86 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %85, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %86, i64 %88
  %90 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %89, i32 0, i32 2
  store i32 %84, i32* %90, align 8
  %91 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %11, i32 0, i32 1
  %92 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %91, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %92, i64 %94
  %96 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %11, i32 0, i32 2
  call void @_ZN11StrideSched6Client6insertEPPS0_(%"struct.StrideSched::Client"* %95, %"struct.StrideSched::Client"** %96)
  br label %97

; <label>:97:                                     ; preds = %83, %62, %59
  br label %98

; <label>:98:                                     ; preds = %97, %53
  store i32 0, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %98, %22, %15
  %100 = load i32, i32* %5, align 4
  ret i32 %100
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StrideSched6Client6removeEv(%"struct.StrideSched::Client"*) #2 comdat align 2 {
  %2 = alloca %"struct.StrideSched::Client"*, align 8
  store %"struct.StrideSched::Client"* %0, %"struct.StrideSched::Client"** %2, align 8
  %3 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %2, align 8
  %4 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %3, i32 0, i32 1
  %5 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %4, align 8
  %6 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %3, i32 0, i32 0
  %7 = load %"struct.StrideSched::Client"**, %"struct.StrideSched::Client"*** %6, align 8
  store %"struct.StrideSched::Client"* %5, %"struct.StrideSched::Client"** %7, align 8
  %8 = icmp ne %"struct.StrideSched::Client"* %5, null
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %3, i32 0, i32 0
  %11 = load %"struct.StrideSched::Client"**, %"struct.StrideSched::Client"*** %10, align 8
  %12 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %3, i32 0, i32 1
  %13 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %12, align 8
  %14 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %13, i32 0, i32 0
  store %"struct.StrideSched::Client"** %11, %"struct.StrideSched::Client"*** %14, align 8
  br label %15

; <label>:15:                                     ; preds = %9, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN11StrideSched12read_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.StrideSched*, align 8
  %7 = alloca %class.StringAccum, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*
  %10 = alloca i32
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %11 = load %class.Element*, %class.Element** %4, align 8
  %12 = bitcast %class.Element* %11 to %class.StrideSched*
  store %class.StrideSched* %12, %class.StrideSched** %6, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %7)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %3
  %14 = load i32, i32* %8, align 4
  %15 = load %class.StrideSched*, %class.StrideSched** %6, align 8
  %16 = invoke i32 @_ZNK11StrideSched8nclientsEv(%class.StrideSched* %15)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %13
  %18 = icmp slt i32 %14, %16
  br i1 %18, label %19, label %43

; <label>:19:                                     ; preds = %17
  %20 = load i32, i32* %8, align 4
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i64
  %23 = select i1 %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0)
  %24 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %7, i8* %23)
          to label %25 unwind label %39

; <label>:25:                                     ; preds = %19
  %26 = load %class.StrideSched*, %class.StrideSched** %6, align 8
  %27 = getelementptr inbounds %class.StrideSched, %class.StrideSched* %26, i32 0, i32 1
  %28 = load %"struct.StrideSched::Client"*, %"struct.StrideSched::Client"** %27, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %28, i64 %30
  %32 = getelementptr inbounds %"struct.StrideSched::Client", %"struct.StrideSched::Client"* %31, i32 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %24, i32 %33)
          to label %35 unwind label %39

; <label>:35:                                     ; preds = %25
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  br label %13

; <label>:39:                                     ; preds = %43, %25, %19, %13
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %9, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %10, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #12
  br label %45

; <label>:43:                                     ; preds = %17
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %7)
          to label %44 unwind label %39

; <label>:44:                                     ; preds = %43
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #12
  ret void

; <label>:45:                                     ; preds = %39
  %46 = load i8*, i8** %9, align 8
  %47 = load i32, i32* %10, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49
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
define void @_ZN11StrideSched12add_handlersEv(%class.StrideSched*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.StrideSched*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.String, align 8
  %5 = alloca %class.String, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %class.String, align 8
  store %class.StrideSched* %0, %class.StrideSched** %2, align 8
  %9 = load %class.StrideSched*, %class.StrideSched** %2, align 8
  store i64 0, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %26, %1
  %11 = load i64, i64* %3, align 8
  %12 = call i32 @_ZNK11StrideSched8nclientsEv(%class.StrideSched* %9)
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %10
  %16 = load i64, i64* %3, align 8
  call void @_ZN6StringC1El(%class.String* %5, i64 %16)
  invoke void @_ZplPKcRK6String(%class.String* sret %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), %class.String* dereferenceable(24) %5)
          to label %17 unwind label %29

; <label>:17:                                     ; preds = %15
  call void @_ZN6StringD2Ev(%class.String* %5) #12
  %18 = bitcast %class.StrideSched* %9 to %class.Element*
  %19 = load i64, i64* %3, align 8
  %20 = trunc i64 %19 to i32
  invoke void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEij(%class.Element* %18, %class.String* dereferenceable(24) %4, void (%class.String*, %class.Element*, i8*)* @_ZL20read_tickets_handlerP7ElementPv, i32 %20, i32 0)
          to label %21 unwind label %33

; <label>:21:                                     ; preds = %17
  %22 = bitcast %class.StrideSched* %9 to %class.Element*
  %23 = load i64, i64* %3, align 8
  %24 = trunc i64 %23 to i32
  invoke void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEij(%class.Element* %22, %class.String* dereferenceable(24) %4, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL21write_tickets_handlerRK6StringP7ElementPvP12ErrorHandler, i32 %24, i32 0)
          to label %25 unwind label %33

; <label>:25:                                     ; preds = %21
  call void @_ZN6StringD2Ev(%class.String* %4) #12
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %3, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %3, align 8
  br label %10

; <label>:29:                                     ; preds = %15
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %6, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %5) #12
  br label %46

; <label>:33:                                     ; preds = %21, %17
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %6, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %4) #12
  br label %46

; <label>:37:                                     ; preds = %10
  %38 = bitcast %class.StrideSched* %9 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN11StrideSched12read_handlerEP7ElementPv, i32 0, i32 0)
  %39 = bitcast %class.StrideSched* %9 to %class.Element*
  call void @_ZN6StringC2EPKc(%class.String* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0))
  %40 = invoke i32 @_ZN7Element17set_handler_flagsERK6Stringii(%class.Element* %39, %class.String* dereferenceable(24) %8, i32 0, i32 2048)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %37
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  ret void

; <label>:42:                                     ; preds = %37
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %6, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  br label %46

; <label>:46:                                     ; preds = %42, %33, %29
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
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

declare void @_ZN6StringC1El(%class.String*, i64) unnamed_addr #1

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
  call void @__clang_call_terminate(i8* %7) #14
  unreachable
}

declare void @_ZN7Element16add_read_handlerERK6StringPFS0_PS_PvEij(%class.Element*, %class.String* dereferenceable(24), void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define internal void @_ZL20read_tickets_handlerP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.StrideSched*, align 8
  %7 = alloca i32, align 4
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = bitcast %class.Element* %8 to %class.StrideSched*
  store %class.StrideSched* %9, %class.StrideSched** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = ptrtoint i8* %10 to i64
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  %13 = load %class.StrideSched*, %class.StrideSched** %6, align 8
  %14 = load i32, i32* %7, align 4
  %15 = call i32 @_ZNK11StrideSched7ticketsEi(%class.StrideSched* %13, i32 %14)
  call void @_ZN6StringC1Ei(%class.String* %0, i32 %15)
  ret void
}

declare void @_ZN7Element17add_write_handlerERK6StringPFiS2_PS_PvP12ErrorHandlerEij(%class.Element*, %class.String* dereferenceable(24), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL21write_tickets_handlerRK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.StrideSched*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.IntArg, align 4
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %14 = load %class.Element*, %class.Element** %7, align 8
  %15 = bitcast %class.Element* %14 to %class.StrideSched*
  store %class.StrideSched* %15, %class.StrideSched** %10, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = ptrtoint i8* %16 to i64
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %11, align 4
  call void @_ZN6IntArgC2Ei(%class.IntArg* %13, i32 0)
  %19 = load %class.String*, %class.String** %6, align 8
  %20 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %13, %class.String* dereferenceable(24) %19, i32* dereferenceable(4) %12, %class.ArgContext* dereferenceable(32) @blank_args)
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %4
  %23 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %24 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %23, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i32 0, i32 0))
  store i32 %24, i32* %5, align 4
  br label %31

; <label>:25:                                     ; preds = %4
  %26 = load %class.StrideSched*, %class.StrideSched** %10, align 8
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %12, align 4
  %29 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %30 = call i32 @_ZN11StrideSched11set_ticketsEiiP12ErrorHandler(%class.StrideSched* %26, i32 %27, i32 %28, %class.ErrorHandler* %29)
  store i32 %30, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %25, %22
  %32 = load i32, i32* %5, align 4
  ret i32 %32
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

declare i32 @_ZN7Element17set_handler_flagsERK6Stringii(%class.Element*, %class.String* dereferenceable(24), i32, i32) #1

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StrideSchedD2Ev(%class.StrideSched*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.StrideSched*, align 8
  store %class.StrideSched* %0, %class.StrideSched** %2, align 8
  %3 = load %class.StrideSched*, %class.StrideSched** %2, align 8
  %4 = bitcast %class.StrideSched* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StrideSchedD0Ev(%class.StrideSched*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.StrideSched*, align 8
  store %class.StrideSched* %0, %class.StrideSched** %2, align 8
  %3 = load %class.StrideSched*, %class.StrideSched** %2, align 8
  call void @_ZN11StrideSchedD2Ev(%class.StrideSched* %3) #12
  %4 = bitcast %class.StrideSched* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11StrideSched10class_nameEv(%class.StrideSched*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.StrideSched*, align 8
  store %class.StrideSched* %0, %class.StrideSched** %2, align 8
  %3 = load %class.StrideSched*, %class.StrideSched** %2, align 8
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11StrideSched10port_countEv(%class.StrideSched*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.StrideSched*, align 8
  store %class.StrideSched* %0, %class.StrideSched** %2, align 8
  %3 = load %class.StrideSched*, %class.StrideSched** %2, align 8
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11StrideSched10processingEv(%class.StrideSched*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.StrideSched*, align 8
  store %class.StrideSched* %0, %class.StrideSched** %2, align 8
  %3 = load %class.StrideSched*, %class.StrideSched** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PULLE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11StrideSched5flagsEv(%class.StrideSched*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.StrideSched*, align 8
  store %class.StrideSched* %0, %class.StrideSched** %2, align 8
  %3 = load %class.StrideSched*, %class.StrideSched** %2, align 8
  ret i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0)
}

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK11StrideSched20can_live_reconfigureEv(%class.StrideSched*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.StrideSched*, align 8
  store %class.StrideSched* %0, %class.StrideSched** %2, align 8
  %3 = load %class.StrideSched*, %class.StrideSched** %2, align 8
  ret i1 true
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7Element11port_activeEbi(%class.Element*, i1 zeroext, i32) #0 comdat align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4
  %10 = load i8, i8* %5, align 1
  %11 = trunc i8 %10 to i1
  %12 = call i32 @_ZNK7Element6nportsEb(%class.Element* %8, i1 zeroext %11)
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1
  %16 = load i8, i8* %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %15, i64 0, i64 %18
  %20 = load %"class.Element::Port"*, %"class.Element::Port"** %19, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %20, i64 %22
  %24 = call zeroext i1 @_ZNK7Element4Port6activeEv(%"class.Element::Port"* %23)
  br label %25

; <label>:25:                                     ; preds = %14, %3
  %26 = phi i1 [ false, %3 ], [ %24, %14 ]
  ret i1 %26
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element6nportsEb(%class.Element*, i1 zeroext) #2 comdat align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i8, align 1
  store %class.Element* %0, %class.Element** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.Element*, %class.Element** %3, align 8
  %7 = getelementptr inbounds %class.Element, %class.Element* %6, i32 0, i32 3
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7Element4Port6activeEv(%"class.Element::Port"*) #2 comdat align 2 {
  %2 = alloca %"class.Element::Port"*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %2, align 8
  %3 = load %"class.Element::Port"*, %"class.Element::Port"** %2, align 8
  %4 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp sge i32 %5, 0
  ret i1 %6
}

declare void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* sret, %class.Element*, i32, void (i8*, %class.Notifier*)*, i8*) #1

declare void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #14
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
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

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

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #14
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #1

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

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.20, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #14
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #1

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

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

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

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i32 0, i32 0))
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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { builtin }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1762282}
