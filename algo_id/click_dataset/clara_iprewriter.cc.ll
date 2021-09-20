; ModuleID = '../../click/elements/local/clara_iprewriter.cc'
source_filename = "../../click/elements/local/clara_iprewriter.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ClaraIPReWriter = type <{ %class.Element.base, i8, [3 x i8], %struct.ClaraIPRewriter, %struct.ClaraTCPRewriter, %struct.ClaraIPRewriter, i32, i32, i32, [4 x i8] }>
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
%struct.ClaraTCPRewriter = type { %struct.ClaraMap, [200 x %struct.ClaraIPRewriterInput], [2 x i32], i32, i32, i32, i32, i32 }
%struct.ClaraMap = type { [31 x %struct.bucket_list] }
%struct.bucket_list = type { [50 x %struct.bucket_entry] }
%struct.bucket_entry = type { [6 x i32], %struct.ClaraIPRewriterEntry }
%struct.ClaraIPRewriterEntry = type { %struct.ClaraIPFlowID, i32, i8, i32, i32 }
%struct.ClaraIPFlowID = type { i32, i32, i32, i32 }
%struct.ClaraIPRewriterInput = type { %struct.ClaraIPRewriter*, i32, i32, i32, %struct.ClaraIPRewriter*, i32, i32, i32 }
%struct.ClaraIPRewriter = type { %struct.ClaraMap, [200 x %struct.ClaraIPRewriterInput], [2 x i32], i32, i32, i32, i32, i32, %struct.ClaraMap, [2 x i32], i32 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.WritablePacket = type { %class.Packet }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.click_tcp = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.ClaraIPRewriterFlow = type { [2 x %struct.ClaraIPRewriterEntry], i16, i16, i32, i32, i8, i8, i8, i8, %struct.ClaraIPRewriterInput* }
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
%struct.DefaultArg.20 = type { %class.IntArg }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZN4Args6read_pIjEERS_PKcRT_ = comdat any

$_ZNK6Packet18has_network_headerEv = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZN6StringC2Ev = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZN6Packet9uniqueifyEv = comdat any

$_ZNK14WritablePacket9ip_headerEv = comdat any

$_ZNK14WritablePacket10tcp_headerEv = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZlsR11StringAccumi = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZNK15ClaraIPReWriter10class_nameEv = comdat any

$_ZNK15ClaraIPReWriter10port_countEv = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZNK6Packet10tcp_headerEv = comdat any

$_ZNK6Packet16transport_headerEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

$_ZN4Args4readIjEERS_PKciRT_ = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

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

@_ZTV15ClaraIPReWriter = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15ClaraIPReWriter to i8*), i8* bitcast (void (%class.ClaraIPReWriter*)* @_ZN15ClaraIPReWriterD1Ev to i8*), i8* bitcast (void (%class.ClaraIPReWriter*)* @_ZN15ClaraIPReWriterD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.ClaraIPReWriter*, %class.Packet*)* @_ZN15ClaraIPReWriter13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ClaraIPReWriter*)* @_ZNK15ClaraIPReWriter10class_nameEv to i8*), i8* bitcast (i8* (%class.ClaraIPReWriter*)* @_ZNK15ClaraIPReWriter10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.ClaraIPReWriter*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN15ClaraIPReWriter9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"DEPTH\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"p->has_network_header()\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"../../click/elements/local/clara_iprewriter.cc\00", align 1
@__PRETTY_FUNCTION__._ZN15ClaraIPReWriter13simple_actionEP6Packet = private unnamed_addr constant [57 x i8] c"virtual Packet *ClaraIPReWriter::simple_action(Packet *)\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Clara IPReWriter -> \00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Num of compute: \00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c", Num of ext memory: \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS15ClaraIPReWriter = constant [18 x i8] c"15ClaraIPReWriter\00"
@_ZTI7Element = external constant i8*
@_ZTI15ClaraIPReWriter = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15ClaraIPReWriter, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"ClaraIPReWriter\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN15ClaraIPReWriterC1Ev = alias void (%class.ClaraIPReWriter*), void (%class.ClaraIPReWriter*)* @_ZN15ClaraIPReWriterC2Ev
@_ZN15ClaraIPReWriterD1Ev = alias void (%class.ClaraIPReWriter*), void (%class.ClaraIPReWriter*)* @_ZN15ClaraIPReWriterD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN15ClaraIPReWriterC2Ev(%class.ClaraIPReWriter*) unnamed_addr #0 align 2 {
  %2 = alloca %class.ClaraIPReWriter*, align 8
  store %class.ClaraIPReWriter* %0, %class.ClaraIPReWriter** %2, align 8
  %3 = load %class.ClaraIPReWriter*, %class.ClaraIPReWriter** %2, align 8
  %4 = bitcast %class.ClaraIPReWriter* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.ClaraIPReWriter* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV15ClaraIPReWriter, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.ClaraIPReWriter, %class.ClaraIPReWriter* %3, i32 0, i32 1
  store i8 1, i8* %6, align 4
  %7 = getelementptr inbounds %class.ClaraIPReWriter, %class.ClaraIPReWriter* %3, i32 0, i32 3
  %8 = getelementptr inbounds %class.ClaraIPReWriter, %class.ClaraIPReWriter* %3, i32 0, i32 4
  %9 = getelementptr inbounds %class.ClaraIPReWriter, %class.ClaraIPReWriter* %3, i32 0, i32 5
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN15ClaraIPReWriterD2Ev(%class.ClaraIPReWriter*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ClaraIPReWriter*, align 8
  store %class.ClaraIPReWriter* %0, %class.ClaraIPReWriter** %2, align 8
  %3 = load %class.ClaraIPReWriter*, %class.ClaraIPReWriter** %2, align 8
  %4 = bitcast %class.ClaraIPReWriter* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN15ClaraIPReWriterD0Ev(%class.ClaraIPReWriter*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ClaraIPReWriter*, align 8
  store %class.ClaraIPReWriter* %0, %class.ClaraIPReWriter** %2, align 8
  %3 = load %class.ClaraIPReWriter*, %class.ClaraIPReWriter** %2, align 8
  call void @_ZN15ClaraIPReWriterD1Ev(%class.ClaraIPReWriter* %3) #9
  %4 = bitcast %class.ClaraIPReWriter* %3 to i8*
  call void @_ZdlPv(i8* %4) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN15ClaraIPReWriter9configureER6VectorI6StringEP12ErrorHandler(%class.ClaraIPReWriter*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.ClaraIPReWriter*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.Args, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.ClaraIPReWriter* %0, %class.ClaraIPReWriter** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %11 = load %class.ClaraIPReWriter*, %class.ClaraIPReWriter** %5, align 8
  %12 = getelementptr inbounds %class.ClaraIPReWriter, %class.ClaraIPReWriter* %11, i32 0, i32 8
  store i32 0, i32* %12, align 8
  %13 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %14 = bitcast %class.ClaraIPReWriter* %11 to %class.Element*
  %15 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %8, %class.Vector.0* dereferenceable(16) %13, %class.Element* %14, %class.ErrorHandler* %15)
  %16 = getelementptr inbounds %class.ClaraIPReWriter, %class.ClaraIPReWriter* %11, i32 0, i32 1
  %17 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* dereferenceable(1) %16)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %class.ClaraIPReWriter, %class.ClaraIPReWriter* %11, i32 0, i32 8
  %20 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pIjEERS_PKcRT_(%class.Args* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* dereferenceable(4) %19)
          to label %21 unwind label %26

; <label>:21:                                     ; preds = %18
  %22 = invoke i32 @_ZN4Args8completeEv(%class.Args* %20)
          to label %23 unwind label %26

; <label>:23:                                     ; preds = %21
  %24 = icmp ne i32 %22, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #9
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %23
  store i32 -1, i32* %4, align 4
  br label %31

; <label>:26:                                     ; preds = %21, %18, %3
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %9, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %10, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #9
  br label %33

; <label>:30:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %25
  %32 = load i32, i32* %4, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %26
  %34 = load i8*, i8** %9, align 8
  %35 = load i32, i32* %10, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args6read_pIjEERS_PKcRT_(%class.Args*, i8*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKciRT_(%class.Args* %7, i8* %8, i32 2, i32* dereferenceable(4) %9)
  ret %class.Args* %10
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN15ClaraIPReWriter13simple_actionEP6Packet(%class.ClaraIPReWriter*, %class.Packet*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.ClaraIPReWriter*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %class.StringAccum, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.ErrorHandler*, align 8
  %13 = alloca %class.WritablePacket*, align 8
  %14 = alloca i32
  %15 = alloca %struct.click_ip*, align 8
  %16 = alloca %struct.click_tcp*, align 8
  %17 = alloca %struct.ClaraIPFlowID, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x i32], align 16
  %20 = alloca %struct.ClaraMap*, align 8
  %21 = alloca %struct.ClaraIPRewriterEntry, align 4
  %22 = alloca %struct.ClaraIPFlowID, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.ClaraIPRewriterFlow, align 8
  %26 = alloca %struct.ClaraIPFlowID, align 4
  store %class.ClaraIPReWriter* %0, %class.ClaraIPReWriter** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %27 = load %class.ClaraIPReWriter*, %class.ClaraIPReWriter** %4, align 8
  %28 = load %class.Packet*, %class.Packet** %5, align 8
  %29 = call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %28)
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %2
  br label %33

; <label>:31:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i32 0, i32 0), i32 38, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__PRETTY_FUNCTION__._ZN15ClaraIPReWriter13simple_actionEP6Packet, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %33

; <label>:33:                                     ; preds = %32, %30
  %34 = getelementptr inbounds %class.ClaraIPReWriter, %class.ClaraIPReWriter* %27, i32 0, i32 1
  %35 = load i8, i8* %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %39, label %37

; <label>:37:                                     ; preds = %33
  %38 = load %class.Packet*, %class.Packet** %5, align 8
  store %class.Packet* %38, %class.Packet** %3, align 8
  br label %501

; <label>:39:                                     ; preds = %33
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %6)
  invoke void @_ZN6StringC2Ev(%class.String* %7)
          to label %40 unwind label %52

; <label>:40:                                     ; preds = %39
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %41 = bitcast %class.ClaraIPReWriter* %27 to %class.Element*
  %42 = invoke %class.Router* @_ZNK7Element6routerEv(%class.Element* %41)
          to label %43 unwind label %56

; <label>:43:                                     ; preds = %40
  %44 = invoke %class.ErrorHandler* @_ZNK6Router15chatter_channelERK6String(%class.Router* %42, %class.String* dereferenceable(24) %7)
          to label %45 unwind label %56

; <label>:45:                                     ; preds = %43
  store %class.ErrorHandler* %44, %class.ErrorHandler** %12, align 8
  %46 = load %class.Packet*, %class.Packet** %5, align 8
  %47 = invoke %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %46)
          to label %48 unwind label %56

; <label>:48:                                     ; preds = %45
  store %class.WritablePacket* %47, %class.WritablePacket** %13, align 8
  %49 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %50 = icmp ne %class.WritablePacket* %49, null
  br i1 %50, label %60, label %51

; <label>:51:                                     ; preds = %48
  store %class.Packet* null, %class.Packet** %3, align 8
  store i32 1, i32* %14, align 4
  br label %499

; <label>:52:                                     ; preds = %39
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %8, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %9, align 4
  br label %500

; <label>:56:                                     ; preds = %495, %492, %490, %487, %485, %482, %480, %467, %71, %60, %45, %43, %40
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %8, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  br label %500

; <label>:60:                                     ; preds = %48
  %61 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %62 = invoke %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %61)
          to label %63 unwind label %56

; <label>:63:                                     ; preds = %60
  store %struct.click_ip* %62, %struct.click_ip** %15, align 8
  %64 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %65 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %64, i32 0, i32 6
  store i8 6, i8* %65, align 1
  %66 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %67 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %66, i32 0, i32 6
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %63
  %72 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %73 = invoke %struct.click_tcp* @_ZNK14WritablePacket10tcp_headerEv(%class.WritablePacket* %72)
          to label %74 unwind label %56

; <label>:74:                                     ; preds = %71
  store %struct.click_tcp* %73, %struct.click_tcp** %16, align 8
  br label %76

; <label>:75:                                     ; preds = %63
  br label %76

; <label>:76:                                     ; preds = %75, %74
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  %77 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %78 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %77, i32 0, i32 8
  %79 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %17, i32 0, i32 0
  store i32 %80, i32* %81, align 4
  %82 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %83 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %82, i32 0, i32 9
  %84 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %17, i32 0, i32 1
  store i32 %85, i32* %86, align 4
  %87 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %88 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %87, i32 0, i32 8
  %89 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  store i32 %90, i32* %91, align 16
  %92 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %93 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %92, i32 0, i32 9
  %94 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  store i32 %95, i32* %96, align 4
  %97 = load %struct.click_tcp*, %struct.click_tcp** %16, align 8
  %98 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %97, i32 0, i32 0
  %99 = load i16, i16* %98, align 4
  %100 = zext i16 %99 to i32
  %101 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %17, i32 0, i32 2
  store i32 %100, i32* %101, align 4
  %102 = load %struct.click_tcp*, %struct.click_tcp** %16, align 8
  %103 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %102, i32 0, i32 1
  %104 = load i16, i16* %103, align 2
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %17, i32 0, i32 3
  store i32 %105, i32* %106, align 4
  %107 = load %struct.click_tcp*, %struct.click_tcp** %16, align 8
  %108 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %107, i32 0, i32 0
  %109 = load i16, i16* %108, align 4
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 2
  store i32 %110, i32* %111, align 8
  %112 = load %struct.click_tcp*, %struct.click_tcp** %16, align 8
  %113 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %112, i32 0, i32 1
  %114 = load i16, i16* %113, align 2
  %115 = zext i16 %114 to i32
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 3
  store i32 %115, i32* %116, align 4
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = and i32 %118, %120
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 2
  %123 = load i32, i32* %122, align 8
  %124 = and i32 %121, %123
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = and i32 %124, %126
  store volatile i32 %127, i32* %18, align 4
  %128 = load volatile i32, i32* %18, align 4
  %129 = and i32 %128, 31
  store volatile i32 %129, i32* %18, align 4
  %130 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %131 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %130, i32 0, i32 6
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %76
  %136 = getelementptr inbounds %class.ClaraIPReWriter, %class.ClaraIPReWriter* %27, i32 0, i32 3
  %137 = getelementptr inbounds %struct.ClaraIPRewriter, %struct.ClaraIPRewriter* %136, i32 0, i32 0
  br label %141

; <label>:138:                                    ; preds = %76
  %139 = getelementptr inbounds %class.ClaraIPReWriter, %class.ClaraIPReWriter* %27, i32 0, i32 3
  %140 = getelementptr inbounds %struct.ClaraIPRewriter, %struct.ClaraIPRewriter* %139, i32 0, i32 8
  br label %141

; <label>:141:                                    ; preds = %138, %135
  %142 = phi %struct.ClaraMap* [ %137, %135 ], [ %140, %138 ]
  store %struct.ClaraMap* %142, %struct.ClaraMap** %20, align 8
  store i32 0, i32* %24, align 4
  br label %143

; <label>:143:                                    ; preds = %224, %141
  %144 = load i32, i32* %24, align 4
  %145 = icmp slt i32 %144, 16
  br i1 %145, label %146, label %227

; <label>:146:                                    ; preds = %143
  %147 = load %struct.ClaraMap*, %struct.ClaraMap** %20, align 8
  %148 = getelementptr inbounds %struct.ClaraMap, %struct.ClaraMap* %147, i32 0, i32 0
  %149 = load volatile i32, i32* %18, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [31 x %struct.bucket_list], [31 x %struct.bucket_list]* %148, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.bucket_list, %struct.bucket_list* %151, i32 0, i32 0
  %153 = load i32, i32* %24, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x %struct.bucket_entry], [50 x %struct.bucket_entry]* %152, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.bucket_entry, %struct.bucket_entry* %155, i32 0, i32 0
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %223

; <label>:162:                                    ; preds = %146
  %163 = load %struct.ClaraMap*, %struct.ClaraMap** %20, align 8
  %164 = getelementptr inbounds %struct.ClaraMap, %struct.ClaraMap* %163, i32 0, i32 0
  %165 = load volatile i32, i32* %18, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [31 x %struct.bucket_list], [31 x %struct.bucket_list]* %164, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.bucket_list, %struct.bucket_list* %167, i32 0, i32 0
  %169 = load i32, i32* %24, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x %struct.bucket_entry], [50 x %struct.bucket_entry]* %168, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.bucket_entry, %struct.bucket_entry* %171, i32 0, i32 0
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %172, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %223

; <label>:178:                                    ; preds = %162
  %179 = load %struct.ClaraMap*, %struct.ClaraMap** %20, align 8
  %180 = getelementptr inbounds %struct.ClaraMap, %struct.ClaraMap* %179, i32 0, i32 0
  %181 = load volatile i32, i32* %18, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [31 x %struct.bucket_list], [31 x %struct.bucket_list]* %180, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.bucket_list, %struct.bucket_list* %183, i32 0, i32 0
  %185 = load i32, i32* %24, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x %struct.bucket_entry], [50 x %struct.bucket_entry]* %184, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.bucket_entry, %struct.bucket_entry* %187, i32 0, i32 0
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %188, i64 0, i64 2
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 2
  %192 = load i32, i32* %191, align 8
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %223

; <label>:194:                                    ; preds = %178
  %195 = load %struct.ClaraMap*, %struct.ClaraMap** %20, align 8
  %196 = getelementptr inbounds %struct.ClaraMap, %struct.ClaraMap* %195, i32 0, i32 0
  %197 = load volatile i32, i32* %18, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [31 x %struct.bucket_list], [31 x %struct.bucket_list]* %196, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.bucket_list, %struct.bucket_list* %199, i32 0, i32 0
  %201 = load i32, i32* %24, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x %struct.bucket_entry], [50 x %struct.bucket_entry]* %200, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.bucket_entry, %struct.bucket_entry* %203, i32 0, i32 0
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %204, i64 0, i64 3
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 3
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %223

; <label>:210:                                    ; preds = %194
  %211 = load %struct.ClaraMap*, %struct.ClaraMap** %20, align 8
  %212 = getelementptr inbounds %struct.ClaraMap, %struct.ClaraMap* %211, i32 0, i32 0
  %213 = load volatile i32, i32* %18, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [31 x %struct.bucket_list], [31 x %struct.bucket_list]* %212, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.bucket_list, %struct.bucket_list* %215, i32 0, i32 0
  %217 = load i32, i32* %24, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x %struct.bucket_entry], [50 x %struct.bucket_entry]* %216, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.bucket_entry, %struct.bucket_entry* %219, i32 0, i32 1
  %221 = bitcast %struct.ClaraIPRewriterEntry* %21 to i8*
  %222 = bitcast %struct.ClaraIPRewriterEntry* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 32, i32 4, i1 false)
  store i32 1, i32* %23, align 4
  br label %227

; <label>:223:                                    ; preds = %194, %178, %162, %146
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %24, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %24, align 4
  br label %143

; <label>:227:                                    ; preds = %210, %143
  %228 = load i32, i32* %23, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %383

; <label>:230:                                    ; preds = %227
  %231 = bitcast %struct.ClaraIPFlowID* %26 to i8*
  %232 = bitcast %struct.ClaraIPFlowID* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 16, i32 4, i1 false)
  store i32 0, i32* %24, align 4
  br label %233

; <label>:233:                                    ; preds = %373, %230
  %234 = load i32, i32* %24, align 4
  %235 = icmp slt i32 %234, 16
  br i1 %235, label %236, label %376

; <label>:236:                                    ; preds = %233
  %237 = load %struct.ClaraMap*, %struct.ClaraMap** %20, align 8
  %238 = getelementptr inbounds %struct.ClaraMap, %struct.ClaraMap* %237, i32 0, i32 0
  %239 = load volatile i32, i32* %18, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [31 x %struct.bucket_list], [31 x %struct.bucket_list]* %238, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.bucket_list, %struct.bucket_list* %241, i32 0, i32 0
  %243 = load i32, i32* %24, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x %struct.bucket_entry], [50 x %struct.bucket_entry]* %242, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.bucket_entry, %struct.bucket_entry* %245, i32 0, i32 0
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %246, i64 0, i64 0
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %372

; <label>:250:                                    ; preds = %236
  %251 = load %struct.ClaraMap*, %struct.ClaraMap** %20, align 8
  %252 = getelementptr inbounds %struct.ClaraMap, %struct.ClaraMap* %251, i32 0, i32 0
  %253 = load volatile i32, i32* %18, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [31 x %struct.bucket_list], [31 x %struct.bucket_list]* %252, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.bucket_list, %struct.bucket_list* %255, i32 0, i32 0
  %257 = load i32, i32* %24, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x %struct.bucket_entry], [50 x %struct.bucket_entry]* %256, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.bucket_entry, %struct.bucket_entry* %259, i32 0, i32 0
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %260, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %372

; <label>:264:                                    ; preds = %250
  %265 = load %struct.ClaraMap*, %struct.ClaraMap** %20, align 8
  %266 = getelementptr inbounds %struct.ClaraMap, %struct.ClaraMap* %265, i32 0, i32 0
  %267 = load volatile i32, i32* %18, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds [31 x %struct.bucket_list], [31 x %struct.bucket_list]* %266, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.bucket_list, %struct.bucket_list* %269, i32 0, i32 0
  %271 = load i32, i32* %24, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50 x %struct.bucket_entry], [50 x %struct.bucket_entry]* %270, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.bucket_entry, %struct.bucket_entry* %273, i32 0, i32 0
  %275 = getelementptr inbounds [6 x i32], [6 x i32]* %274, i64 0, i64 2
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %372

; <label>:278:                                    ; preds = %264
  %279 = load %struct.ClaraMap*, %struct.ClaraMap** %20, align 8
  %280 = getelementptr inbounds %struct.ClaraMap, %struct.ClaraMap* %279, i32 0, i32 0
  %281 = load volatile i32, i32* %18, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds [31 x %struct.bucket_list], [31 x %struct.bucket_list]* %280, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.bucket_list, %struct.bucket_list* %283, i32 0, i32 0
  %285 = load i32, i32* %24, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [50 x %struct.bucket_entry], [50 x %struct.bucket_entry]* %284, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.bucket_entry, %struct.bucket_entry* %287, i32 0, i32 0
  %289 = getelementptr inbounds [6 x i32], [6 x i32]* %288, i64 0, i64 3
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %372

; <label>:292:                                    ; preds = %278
  %293 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %294 = load i32, i32* %293, align 16
  %295 = load %struct.ClaraMap*, %struct.ClaraMap** %20, align 8
  %296 = getelementptr inbounds %struct.ClaraMap, %struct.ClaraMap* %295, i32 0, i32 0
  %297 = load volatile i32, i32* %18, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds [31 x %struct.bucket_list], [31 x %struct.bucket_list]* %296, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.bucket_list, %struct.bucket_list* %299, i32 0, i32 0
  %301 = load i32, i32* %24, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [50 x %struct.bucket_entry], [50 x %struct.bucket_entry]* %300, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.bucket_entry, %struct.bucket_entry* %303, i32 0, i32 0
  %305 = getelementptr inbounds [6 x i32], [6 x i32]* %304, i64 0, i64 0
  store i32 %294, i32* %305, align 4
  %306 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = load %struct.ClaraMap*, %struct.ClaraMap** %20, align 8
  %309 = getelementptr inbounds %struct.ClaraMap, %struct.ClaraMap* %308, i32 0, i32 0
  %310 = load volatile i32, i32* %18, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds [31 x %struct.bucket_list], [31 x %struct.bucket_list]* %309, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.bucket_list, %struct.bucket_list* %312, i32 0, i32 0
  %314 = load i32, i32* %24, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x %struct.bucket_entry], [50 x %struct.bucket_entry]* %313, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.bucket_entry, %struct.bucket_entry* %316, i32 0, i32 0
  %318 = getelementptr inbounds [6 x i32], [6 x i32]* %317, i64 0, i64 1
  store i32 %307, i32* %318, align 4
  %319 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 2
  %320 = load i32, i32* %319, align 8
  %321 = load %struct.ClaraMap*, %struct.ClaraMap** %20, align 8
  %322 = getelementptr inbounds %struct.ClaraMap, %struct.ClaraMap* %321, i32 0, i32 0
  %323 = load volatile i32, i32* %18, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds [31 x %struct.bucket_list], [31 x %struct.bucket_list]* %322, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.bucket_list, %struct.bucket_list* %325, i32 0, i32 0
  %327 = load i32, i32* %24, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [50 x %struct.bucket_entry], [50 x %struct.bucket_entry]* %326, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.bucket_entry, %struct.bucket_entry* %329, i32 0, i32 0
  %331 = getelementptr inbounds [6 x i32], [6 x i32]* %330, i64 0, i64 2
  store i32 %320, i32* %331, align 4
  %332 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 3
  %333 = load i32, i32* %332, align 4
  %334 = load %struct.ClaraMap*, %struct.ClaraMap** %20, align 8
  %335 = getelementptr inbounds %struct.ClaraMap, %struct.ClaraMap* %334, i32 0, i32 0
  %336 = load volatile i32, i32* %18, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds [31 x %struct.bucket_list], [31 x %struct.bucket_list]* %335, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.bucket_list, %struct.bucket_list* %338, i32 0, i32 0
  %340 = load i32, i32* %24, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x %struct.bucket_entry], [50 x %struct.bucket_entry]* %339, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.bucket_entry, %struct.bucket_entry* %342, i32 0, i32 0
  %344 = getelementptr inbounds [6 x i32], [6 x i32]* %343, i64 0, i64 3
  store i32 %333, i32* %344, align 4
  %345 = getelementptr inbounds %struct.ClaraIPRewriterFlow, %struct.ClaraIPRewriterFlow* %25, i32 0, i32 0
  %346 = getelementptr inbounds [2 x %struct.ClaraIPRewriterEntry], [2 x %struct.ClaraIPRewriterEntry]* %345, i64 0, i64 0
  %347 = getelementptr inbounds %struct.ClaraIPRewriterEntry, %struct.ClaraIPRewriterEntry* %346, i32 0, i32 0
  %348 = bitcast %struct.ClaraIPFlowID* %347 to i8*
  %349 = bitcast %struct.ClaraIPFlowID* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %348, i8* %349, i64 16, i32 4, i1 false)
  %350 = getelementptr inbounds %struct.ClaraIPRewriterFlow, %struct.ClaraIPRewriterFlow* %25, i32 0, i32 0
  %351 = getelementptr inbounds [2 x %struct.ClaraIPRewriterEntry], [2 x %struct.ClaraIPRewriterEntry]* %350, i64 0, i64 1
  %352 = getelementptr inbounds %struct.ClaraIPRewriterEntry, %struct.ClaraIPRewriterEntry* %351, i32 0, i32 0
  %353 = bitcast %struct.ClaraIPFlowID* %352 to i8*
  %354 = bitcast %struct.ClaraIPFlowID* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %353, i8* %354, i64 16, i32 4, i1 false)
  %355 = load %struct.ClaraMap*, %struct.ClaraMap** %20, align 8
  %356 = getelementptr inbounds %struct.ClaraMap, %struct.ClaraMap* %355, i32 0, i32 0
  %357 = load volatile i32, i32* %18, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds [31 x %struct.bucket_list], [31 x %struct.bucket_list]* %356, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.bucket_list, %struct.bucket_list* %359, i32 0, i32 0
  %361 = load i32, i32* %24, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x %struct.bucket_entry], [50 x %struct.bucket_entry]* %360, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.bucket_entry, %struct.bucket_entry* %363, i32 0, i32 1
  %365 = bitcast %struct.ClaraIPRewriterEntry* %21 to i8*
  %366 = bitcast %struct.ClaraIPRewriterEntry* %364 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %365, i8* %366, i64 32, i32 4, i1 false)
  %367 = getelementptr inbounds %struct.ClaraIPRewriterEntry, %struct.ClaraIPRewriterEntry* %21, i32 0, i32 0
  %368 = bitcast %struct.ClaraIPFlowID* %367 to i8*
  %369 = bitcast %struct.ClaraIPFlowID* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %368, i8* %369, i64 16, i32 4, i1 false)
  %370 = getelementptr inbounds %struct.ClaraIPRewriterEntry, %struct.ClaraIPRewriterEntry* %21, i32 0, i32 2
  store i8 1, i8* %370, align 4
  %371 = getelementptr inbounds %struct.ClaraIPRewriterEntry, %struct.ClaraIPRewriterEntry* %21, i32 0, i32 4
  store i32 1, i32* %371, align 4
  br label %376

; <label>:372:                                    ; preds = %278, %264, %250, %236
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %24, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %24, align 4
  br label %233

; <label>:376:                                    ; preds = %292, %233
  %377 = getelementptr inbounds %class.ClaraIPReWriter, %class.ClaraIPReWriter* %27, i32 0, i32 3
  %378 = getelementptr inbounds %struct.ClaraIPRewriter, %struct.ClaraIPRewriter* %377, i32 0, i32 5
  %379 = load i32, i32* %378, align 8
  %380 = lshr i32 %379, 2
  %381 = trunc i32 %380 to i8
  %382 = getelementptr inbounds %struct.ClaraIPRewriterFlow, %struct.ClaraIPRewriterFlow* %25, i32 0, i32 8
  store i8 %381, i8* %382, align 1
  br label %383

; <label>:383:                                    ; preds = %376, %227
  %384 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %385 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %384, i32 0, i32 6
  %386 = load i8, i8* %385, align 1
  %387 = zext i8 %386 to i32
  %388 = icmp eq i32 %387, 6
  br i1 %388, label %389, label %428

; <label>:389:                                    ; preds = %383
  %390 = getelementptr inbounds %struct.ClaraIPRewriterFlow, %struct.ClaraIPRewriterFlow* %25, i32 0, i32 0
  %391 = getelementptr inbounds %struct.ClaraIPRewriterEntry, %struct.ClaraIPRewriterEntry* %21, i32 0, i32 2
  %392 = load i8, i8* %391, align 4
  %393 = icmp ne i8 %392, 0
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i64
  %396 = getelementptr inbounds [2 x %struct.ClaraIPRewriterEntry], [2 x %struct.ClaraIPRewriterEntry]* %390, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.ClaraIPRewriterEntry, %struct.ClaraIPRewriterEntry* %396, i32 0, i32 0
  %398 = bitcast %struct.ClaraIPFlowID* %22 to i8*
  %399 = bitcast %struct.ClaraIPFlowID* %397 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %398, i8* %399, i64 16, i32 4, i1 false)
  %400 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %22, i32 0, i32 1
  %401 = load i32, i32* %400, align 4
  %402 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %403 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %402, i32 0, i32 8
  %404 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %403, i32 0, i32 0
  store i32 %401, i32* %404, align 4
  %405 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %22, i32 0, i32 0
  %406 = load i32, i32* %405, align 4
  %407 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %408 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %407, i32 0, i32 9
  %409 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %408, i32 0, i32 0
  store i32 %406, i32* %409, align 4
  %410 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %22, i32 0, i32 3
  %411 = load i32, i32* %410, align 4
  %412 = trunc i32 %411 to i16
  %413 = load %struct.click_tcp*, %struct.click_tcp** %16, align 8
  %414 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %413, i32 0, i32 0
  store i16 %412, i16* %414, align 4
  %415 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %22, i32 0, i32 2
  %416 = load i32, i32* %415, align 4
  %417 = trunc i32 %416 to i16
  %418 = load %struct.click_tcp*, %struct.click_tcp** %16, align 8
  %419 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %418, i32 0, i32 1
  store i16 %417, i16* %419, align 2
  %420 = getelementptr inbounds %class.ClaraIPReWriter, %class.ClaraIPReWriter* %27, i32 0, i32 3
  %421 = getelementptr inbounds %struct.ClaraIPRewriter, %struct.ClaraIPRewriter* %420, i32 0, i32 2
  %422 = getelementptr inbounds [2 x i32], [2 x i32]* %421, i64 0, i64 1
  %423 = load i32, i32* %422, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %426

; <label>:425:                                    ; preds = %389
  br label %427

; <label>:426:                                    ; preds = %389
  br label %427

; <label>:427:                                    ; preds = %426, %425
  br label %467

; <label>:428:                                    ; preds = %383
  %429 = getelementptr inbounds %struct.ClaraIPRewriterFlow, %struct.ClaraIPRewriterFlow* %25, i32 0, i32 0
  %430 = getelementptr inbounds %struct.ClaraIPRewriterEntry, %struct.ClaraIPRewriterEntry* %21, i32 0, i32 2
  %431 = load i8, i8* %430, align 4
  %432 = icmp ne i8 %431, 0
  %433 = xor i1 %432, true
  %434 = zext i1 %433 to i64
  %435 = getelementptr inbounds [2 x %struct.ClaraIPRewriterEntry], [2 x %struct.ClaraIPRewriterEntry]* %429, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.ClaraIPRewriterEntry, %struct.ClaraIPRewriterEntry* %435, i32 0, i32 0
  %437 = bitcast %struct.ClaraIPFlowID* %22 to i8*
  %438 = bitcast %struct.ClaraIPFlowID* %436 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %437, i8* %438, i64 16, i32 4, i1 false)
  %439 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %22, i32 0, i32 1
  %440 = load i32, i32* %439, align 4
  %441 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %442 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %441, i32 0, i32 8
  %443 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %442, i32 0, i32 0
  store i32 %440, i32* %443, align 4
  %444 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %22, i32 0, i32 0
  %445 = load i32, i32* %444, align 4
  %446 = load %struct.click_ip*, %struct.click_ip** %15, align 8
  %447 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %446, i32 0, i32 9
  %448 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %447, i32 0, i32 0
  store i32 %445, i32* %448, align 4
  %449 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %22, i32 0, i32 3
  %450 = load i32, i32* %449, align 4
  %451 = trunc i32 %450 to i16
  %452 = load %struct.click_tcp*, %struct.click_tcp** %16, align 8
  %453 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %452, i32 0, i32 0
  store i16 %451, i16* %453, align 4
  %454 = getelementptr inbounds %struct.ClaraIPFlowID, %struct.ClaraIPFlowID* %22, i32 0, i32 2
  %455 = load i32, i32* %454, align 4
  %456 = trunc i32 %455 to i16
  %457 = load %struct.click_tcp*, %struct.click_tcp** %16, align 8
  %458 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %457, i32 0, i32 1
  store i16 %456, i16* %458, align 2
  %459 = getelementptr inbounds %class.ClaraIPReWriter, %class.ClaraIPReWriter* %27, i32 0, i32 3
  %460 = getelementptr inbounds %struct.ClaraIPRewriter, %struct.ClaraIPRewriter* %459, i32 0, i32 2
  %461 = getelementptr inbounds [2 x i32], [2 x i32]* %460, i64 0, i64 1
  %462 = load i32, i32* %461, align 4
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %465

; <label>:464:                                    ; preds = %428
  br label %466

; <label>:465:                                    ; preds = %428
  br label %466

; <label>:466:                                    ; preds = %465, %464
  br label %467

; <label>:467:                                    ; preds = %466, %427
  %468 = getelementptr inbounds %class.ClaraIPReWriter, %class.ClaraIPReWriter* %27, i32 0, i32 8
  %469 = load i32, i32* %468, align 8
  %470 = mul i32 35, %469
  %471 = add i32 %470, 30
  %472 = load i32, i32* %10, align 4
  %473 = add i32 %472, %471
  store i32 %473, i32* %10, align 4
  %474 = getelementptr inbounds %class.ClaraIPReWriter, %class.ClaraIPReWriter* %27, i32 0, i32 8
  %475 = load i32, i32* %474, align 8
  %476 = mul i32 2, %475
  %477 = load i32, i32* %11, align 4
  %478 = add i32 %477, %476
  store i32 %478, i32* %11, align 4
  %479 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0))
          to label %480 unwind label %56

; <label>:480:                                    ; preds = %467
  %481 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %479, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0))
          to label %482 unwind label %56

; <label>:482:                                    ; preds = %480
  %483 = load i32, i32* %10, align 4
  %484 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %481, i32 %483)
          to label %485 unwind label %56

; <label>:485:                                    ; preds = %482
  %486 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %484, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0))
          to label %487 unwind label %56

; <label>:487:                                    ; preds = %485
  %488 = load i32, i32* %11, align 4
  %489 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %486, i32 %488)
          to label %490 unwind label %56

; <label>:490:                                    ; preds = %487
  %491 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %489, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %492 unwind label %56

; <label>:492:                                    ; preds = %490
  %493 = load %class.ErrorHandler*, %class.ErrorHandler** %12, align 8
  %494 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %6)
          to label %495 unwind label %56

; <label>:495:                                    ; preds = %492
  invoke void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %493, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* %494)
          to label %496 unwind label %56

; <label>:496:                                    ; preds = %495
  %497 = load %class.WritablePacket*, %class.WritablePacket** %13, align 8
  %498 = bitcast %class.WritablePacket* %497 to %class.Packet*
  store %class.Packet* %498, %class.Packet** %3, align 8
  store i32 1, i32* %14, align 4
  br label %499

; <label>:499:                                    ; preds = %496, %51
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #9
  br label %501

; <label>:500:                                    ; preds = %56, %52
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #9
  br label %503

; <label>:501:                                    ; preds = %499, %37
  %502 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %502

; <label>:503:                                    ; preds = %500
  %504 = load i8*, i8** %8, align 8
  %505 = load i32, i32* %9, align 4
  %506 = insertvalue { i8*, i32 } undef, i8* %504, 0
  %507 = insertvalue { i8*, i32 } %506, i32 %505, 1
  resume { i8*, i32 } %507
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  ret i1 %7
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

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
define linkonce_odr void @_ZN6StringC2Ev(%class.String*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %3, i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null)
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

declare %class.ErrorHandler* @_ZNK6Router15chatter_channelERK6String(%class.Router*, %class.String* dereferenceable(24)) #1

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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

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

declare void @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler*, i8*, ...) #1

declare i8* @_ZN11StringAccum5c_strEv(%class.StringAccum*) #1

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
  call void @_ZdaPv(i8* %16) #10
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK15ClaraIPReWriter10class_nameEv(%class.ClaraIPReWriter*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ClaraIPReWriter*, align 8
  store %class.ClaraIPReWriter* %0, %class.ClaraIPReWriter** %2, align 8
  %3 = load %class.ClaraIPReWriter*, %class.ClaraIPReWriter** %2, align 8
  ret i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK15ClaraIPReWriter10port_countEv(%class.ClaraIPReWriter*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ClaraIPReWriter*, align 8
  store %class.ClaraIPReWriter* %0, %class.ClaraIPReWriter** %2, align 8
  %3 = load %class.ClaraIPReWriter*, %class.ClaraIPReWriter** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

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
define linkonce_odr i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t*) #2 comdat align 2 {
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
define linkonce_odr i8* @_ZNK6Packet14network_headerEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 3
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
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
  %12 = call i64 @strlen(i8* %11) #12
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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #11
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

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

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
  %14 = alloca %struct.DefaultArg, align 1
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
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #9
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

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg, align 1
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

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #1

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
  %24 = invoke i32* @_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_(i32* dereferenceable(4) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  store i32* %24, i32** %13, align 8
  %26 = load i32*, i32** %13, align 8
  %27 = icmp ne i32* %26, null
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = bitcast %struct.DefaultArg.20* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg.20* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.20, %struct.DefaultArg.20* %14, i32 0, i32 0
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
  %16 = call zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg.20*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg.20*, align 8
  store %struct.DefaultArg.20* %0, %struct.DefaultArg.20** %2, align 8
  %3 = load %struct.DefaultArg.20*, %struct.DefaultArg.20** %2, align 8
  %4 = bitcast %struct.DefaultArg.20* %3 to %class.IntArg*
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0))
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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
