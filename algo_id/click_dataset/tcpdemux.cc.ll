; ModuleID = '../../click/elements/local/tcpdemux.cc'
source_filename = "../../click/elements/local/tcpdemux.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TCPDemux = type { %class.Element.base, %class.HashMap }
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
%class.HashMap_ArenaFactory = type { i32 (...)**, [2 x %class.HashMap_Arena**], [2 x i32] }
%class.HashMap_Arena = type <{ %"struct.HashMap_Arena::Link"*, i8*, i32, i32, i8**, i32, i32, i32, i8, [3 x i8] }>
%"struct.HashMap_Arena::Link" = type { %"struct.HashMap_Arena::Link"* }
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type opaque
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.HashMap = type { %"struct.HashMap<IPFlowID, int>::Elt"**, i64, i32, i64, i64, %class.HashMap_Arena* }
%"struct.HashMap<IPFlowID, int>::Elt" = type { %"struct.HashMap<IPFlowID, int>::Pair", %"struct.HashMap<IPFlowID, int>::Elt"* }
%"struct.HashMap<IPFlowID, int>::Pair" = type { %class.IPFlowID, i32 }
%class.IPFlowID = type { %class.IPAddress, %class.IPAddress, i16, i16 }
%class.IPAddress = type { i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.click_tcp = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%class.WritablePacket = type { %class.Packet }
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

$_ZN7HashMapI8IPFlowIDiEC2Ev = comdat any

$_ZN7HashMapI8IPFlowIDiED2Ev = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZNK6Packet10tcp_headerEv = comdat any

$_ZNK7HashMapI8IPFlowIDiE5findpERKS0_ = comdat any

$_ZNK8IPFlowID7reverseEv = comdat any

$_ZN9IPAddressC2Ej = comdat any

$_ZN9IPAddressC2E7in_addr = comdat any

$_ZN8IPFlowIDC2E9IPAddresstS0_t = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN7HashMapI8IPFlowIDiE6insertERKS0_RKi = comdat any

$_ZN7HashMapI8IPFlowIDiE6removeERKS0_ = comdat any

$_ZNK8TCPDemux10class_nameEv = comdat any

$_ZNK8TCPDemux10port_countEv = comdat any

$_ZNK8TCPDemux10processingEv = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZNK6Packet16transport_headerEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN7HashMapI8IPFlowIDiE10initializeEP20HashMap_ArenaFactorym = comdat any

$_ZN7HashMapI8IPFlowIDiE20set_dynamic_resizingEb = comdat any

$_ZN7HashMapI8IPFlowIDiE9set_arenaEP20HashMap_ArenaFactory = comdat any

$_ZNK7HashMapI8IPFlowIDiE5emptyEv = comdat any

$_ZN13HashMap_Arena5unuseEv = comdat any

$_ZN13HashMap_Arena3useEv = comdat any

$_ZN13HashMap_Arena4freeEPv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7HashMapI8IPFlowIDiE9find_pairERKS0_ = comdat any

$_ZNK7HashMapI8IPFlowIDiE6bucketERKS0_ = comdat any

$_ZeqRK8IPFlowIDS1_ = comdat any

$_Z8hashcodeI8IPFlowIDEmRKT_ = comdat any

$_ZNK8IPFlowID8hashcodeEv = comdat any

$_ZNK8IPFlowID5sportEv = comdat any

$_ZNK8IPFlowID5dportEv = comdat any

$_Z8hashcodeI9IPAddressEmRKT_ = comdat any

$_ZNK8IPFlowID5saddrEv = comdat any

$_ZNK8IPFlowID5daddrEv = comdat any

$_ZNK9IPAddress8hashcodeEv = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_Zeq9IPAddressS_ = comdat any

$_ZN7HashMapI8IPFlowIDiE6resizeEm = comdat any

$_ZN13HashMap_Arena5allocEv = comdat any

$_ZN7HashMapI8IPFlowIDiE7resize0Em = comdat any

$_ZNK7HashMapI8IPFlowIDiE16dynamic_resizingEv = comdat any

$_ZN7HashMapI8IPFlowIDiE5eraseERKS0_ = comdat any

@_ZTV8TCPDemux = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8TCPDemux to i8*), i8* bitcast (void (%class.TCPDemux*)* @_ZN8TCPDemuxD1Ev to i8*), i8* bitcast (void (%class.TCPDemux*)* @_ZN8TCPDemuxD0Ev to i8*), i8* bitcast (void (%class.TCPDemux*, i32, %class.Packet*)* @_ZN8TCPDemux4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.TCPDemux*)* @_ZNK8TCPDemux10class_nameEv to i8*), i8* bitcast (i8* (%class.TCPDemux*)* @_ZNK8TCPDemux10port_countEv to i8*), i8* bitcast (i8* (%class.TCPDemux*)* @_ZNK8TCPDemux10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.TCPDemux*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN8TCPDemux9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [32 x i8] c"reject packet from unknown flow\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8TCPDemux = constant [10 x i8] c"8TCPDemux\00"
@_ZTI7Element = external constant i8*
@_ZTI8TCPDemux = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8TCPDemux, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.1 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"TCPDemux\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"empty()\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/hashmap.cc\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI8IPFlowIDiE9set_arenaEP20HashMap_ArenaFactory = private unnamed_addr constant [87 x i8] c"void HashMap<IPFlowID, int>::set_arena(HashMap_ArenaFactory *) [K = IPFlowID, V = int]\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"new_nbuckets > 0 && new_nbuckets <= MAX_NBUCKETS\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI8IPFlowIDiE6resizeEm = private unnamed_addr constant [68 x i8] c"void HashMap<IPFlowID, int>::resize(size_t) [K = IPFlowID, V = int]\00", align 1

@_ZN8TCPDemuxC1Ev = alias void (%class.TCPDemux*), void (%class.TCPDemux*)* @_ZN8TCPDemuxC2Ev
@_ZN8TCPDemuxD1Ev = alias void (%class.TCPDemux*), void (%class.TCPDemux*)* @_ZN8TCPDemuxD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN8TCPDemuxC2Ev(%class.TCPDemux*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.TCPDemux*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.TCPDemux* %0, %class.TCPDemux** %2, align 8
  %5 = load %class.TCPDemux*, %class.TCPDemux** %2, align 8
  %6 = bitcast %class.TCPDemux* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.TCPDemux* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8TCPDemux, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.TCPDemux, %class.TCPDemux* %5, i32 0, i32 1
  invoke void @_ZN7HashMapI8IPFlowIDiEC2Ev(%class.HashMap* %8)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %1
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4, align 4
  %14 = bitcast %class.TCPDemux* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %14) #10
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI8IPFlowIDiEC2Ev(%class.HashMap*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %3 = load %class.HashMap*, %class.HashMap** %2, align 8
  %4 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 2
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 5
  store %class.HashMap_Arena* null, %class.HashMap_Arena** %5, align 8
  call void @_ZN7HashMapI8IPFlowIDiE10initializeEP20HashMap_ArenaFactorym(%class.HashMap* %3, %class.HashMap_ArenaFactory* null, i64 127)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN8TCPDemuxD2Ev(%class.TCPDemux*) unnamed_addr #3 align 2 {
  %2 = alloca %class.TCPDemux*, align 8
  store %class.TCPDemux* %0, %class.TCPDemux** %2, align 8
  %3 = load %class.TCPDemux*, %class.TCPDemux** %2, align 8
  %4 = bitcast %class.TCPDemux* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8TCPDemux, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.TCPDemux, %class.TCPDemux* %3, i32 0, i32 1
  call void @_ZN7HashMapI8IPFlowIDiED2Ev(%class.HashMap* %5) #10
  %6 = bitcast %class.TCPDemux* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %6) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI8IPFlowIDiED2Ev(%class.HashMap*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashMap*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.HashMap<IPFlowID, int>::Elt"*, align 8
  %5 = alloca %"struct.HashMap<IPFlowID, int>::Elt"*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %6 = load %class.HashMap*, %class.HashMap** %2, align 8
  store i64 0, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %38, %1
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 0
  %14 = load %"struct.HashMap<IPFlowID, int>::Elt"**, %"struct.HashMap<IPFlowID, int>::Elt"*** %13, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %14, i64 %15
  %17 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %16, align 8
  store %"struct.HashMap<IPFlowID, int>::Elt"* %17, %"struct.HashMap<IPFlowID, int>::Elt"** %4, align 8
  br label %18

; <label>:18:                                     ; preds = %35, %12
  %19 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %4, align 8
  %20 = icmp ne %"struct.HashMap<IPFlowID, int>::Elt"* %19, null
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %18
  %22 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %4, align 8
  %23 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Elt", %"struct.HashMap<IPFlowID, int>::Elt"* %22, i32 0, i32 1
  %24 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %23, align 8
  store %"struct.HashMap<IPFlowID, int>::Elt"* %24, %"struct.HashMap<IPFlowID, int>::Elt"** %5, align 8
  %25 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %4, align 8
  %26 = bitcast %"struct.HashMap<IPFlowID, int>::Elt"* %25 to %"struct.HashMap<IPFlowID, int>::Pair"*
  %27 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Pair", %"struct.HashMap<IPFlowID, int>::Pair"* %26, i32 0, i32 0
  %28 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %4, align 8
  %29 = bitcast %"struct.HashMap<IPFlowID, int>::Elt"* %28 to %"struct.HashMap<IPFlowID, int>::Pair"*
  %30 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Pair", %"struct.HashMap<IPFlowID, int>::Pair"* %29, i32 0, i32 1
  %31 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 5
  %32 = load %class.HashMap_Arena*, %class.HashMap_Arena** %31, align 8
  %33 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %4, align 8
  %34 = bitcast %"struct.HashMap<IPFlowID, int>::Elt"* %33 to i8*
  invoke void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena* %32, i8* %34)
          to label %35 unwind label %54

; <label>:35:                                     ; preds = %21
  %36 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %5, align 8
  store %"struct.HashMap<IPFlowID, int>::Elt"* %36, %"struct.HashMap<IPFlowID, int>::Elt"** %4, align 8
  br label %18

; <label>:37:                                     ; preds = %18
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %3, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %3, align 8
  br label %7

; <label>:41:                                     ; preds = %7
  %42 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = mul i64 %43, 8
  %45 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 0
  %46 = load %"struct.HashMap<IPFlowID, int>::Elt"**, %"struct.HashMap<IPFlowID, int>::Elt"*** %45, align 8
  %47 = bitcast %"struct.HashMap<IPFlowID, int>::Elt"** %46 to i8*
  %48 = icmp eq i8* %47, null
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %41
  call void @_ZdaPv(i8* %47) #11
  br label %50

; <label>:50:                                     ; preds = %49, %41
  %51 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 5
  %52 = load %class.HashMap_Arena*, %class.HashMap_Arena** %51, align 8
  invoke void @_ZN13HashMap_Arena5unuseEv(%class.HashMap_Arena* %52)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %50
  ret void

; <label>:54:                                     ; preds = %50, %21
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN8TCPDemuxD0Ev(%class.TCPDemux*) unnamed_addr #3 align 2 {
  %2 = alloca %class.TCPDemux*, align 8
  store %class.TCPDemux* %0, %class.TCPDemux** %2, align 8
  %3 = load %class.TCPDemux*, %class.TCPDemux** %2, align 8
  call void @_ZN8TCPDemuxD1Ev(%class.TCPDemux* %3) #10
  %4 = bitcast %class.TCPDemux* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN8TCPDemux9configureER6VectorI6StringEP12ErrorHandler(%class.TCPDemux*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #3 align 2 {
  %4 = alloca %class.TCPDemux*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  store %class.TCPDemux* %0, %class.TCPDemux** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %7 = load %class.TCPDemux*, %class.TCPDemux** %4, align 8
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN8TCPDemux9find_flowEP6Packet(%class.TCPDemux*, %class.Packet*) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.TCPDemux*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %struct.click_ip*, align 8
  %7 = alloca %struct.click_tcp*, align 8
  %8 = alloca %class.IPFlowID, align 4
  %9 = alloca i32*, align 8
  %10 = alloca %class.IPFlowID, align 4
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca %class.IPFlowID, align 4
  %13 = alloca %class.IPAddress, align 4
  %14 = alloca %class.IPAddress, align 4
  %15 = alloca %struct.in_addr, align 4
  %16 = alloca %class.IPFlowID, align 4
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca %class.IPFlowID, align 4
  %19 = alloca %class.IPAddress, align 4
  %20 = alloca %class.IPAddress, align 4
  %21 = alloca %class.IPFlowID, align 4
  %22 = alloca { i64, i32 }, align 8
  %23 = alloca %class.IPFlowID, align 4
  %24 = alloca %class.IPAddress, align 4
  %25 = alloca %class.IPAddress, align 4
  %26 = alloca %struct.in_addr, align 4
  %27 = alloca %class.IPFlowID, align 4
  %28 = alloca { i64, i32 }, align 8
  %29 = alloca %class.IPFlowID, align 4
  %30 = alloca %class.IPAddress, align 4
  %31 = alloca %class.IPAddress, align 4
  store %class.TCPDemux* %0, %class.TCPDemux** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %32 = load %class.TCPDemux*, %class.TCPDemux** %4, align 8
  %33 = load %class.Packet*, %class.Packet** %5, align 8
  %34 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %33)
  store %struct.click_ip* %34, %struct.click_ip** %6, align 8
  %35 = load %class.Packet*, %class.Packet** %5, align 8
  %36 = call %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet* %35)
  store %struct.click_tcp* %36, %struct.click_tcp** %7, align 8
  %37 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN8IPFlowIDC1EPK6Packetb(%class.IPFlowID* %8, %class.Packet* %37, i1 zeroext false)
  %38 = getelementptr inbounds %class.TCPDemux, %class.TCPDemux* %32, i32 0, i32 1
  %39 = call { i64, i32 } @_ZNK8IPFlowID7reverseEv(%class.IPFlowID* %8)
  store { i64, i32 } %39, { i64, i32 }* %11, align 8
  %40 = bitcast { i64, i32 }* %11 to i8*
  %41 = bitcast %class.IPFlowID* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %40, i64 12, i32 4, i1 false)
  %42 = call i32* @_ZNK7HashMapI8IPFlowIDiE5findpERKS0_(%class.HashMap* %38, %class.IPFlowID* dereferenceable(12) %10)
  store i32* %42, i32** %9, align 8
  %43 = load i32*, i32** %9, align 8
  %44 = icmp ne i32* %43, null
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %2
  %46 = load i32*, i32** %9, align 8
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %3, align 4
  br label %132

; <label>:48:                                     ; preds = %2
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %13, i32 0)
  %49 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %50 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %49, i32 0, i32 9
  %51 = bitcast %struct.in_addr* %15 to i8*
  %52 = bitcast %struct.in_addr* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 4, i32 4, i1 false)
  %53 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %15, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %14, i32 %54)
  %55 = load %struct.click_tcp*, %struct.click_tcp** %7, align 8
  %56 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %55, i32 0, i32 1
  %57 = load i16, i16* %56, align 2
  %58 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %13, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %14, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  call void @_ZN8IPFlowIDC2E9IPAddresstS0_t(%class.IPFlowID* %12, i32 %59, i16 zeroext 0, i32 %61, i16 zeroext %57)
  %62 = bitcast %class.IPFlowID* %8 to i8*
  %63 = bitcast %class.IPFlowID* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 12, i32 4, i1 false)
  %64 = getelementptr inbounds %class.TCPDemux, %class.TCPDemux* %32, i32 0, i32 1
  %65 = call { i64, i32 } @_ZNK8IPFlowID7reverseEv(%class.IPFlowID* %8)
  store { i64, i32 } %65, { i64, i32 }* %17, align 8
  %66 = bitcast { i64, i32 }* %17 to i8*
  %67 = bitcast %class.IPFlowID* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %66, i64 12, i32 4, i1 false)
  %68 = call i32* @_ZNK7HashMapI8IPFlowIDiE5findpERKS0_(%class.HashMap* %64, %class.IPFlowID* dereferenceable(12) %16)
  store i32* %68, i32** %9, align 8
  %69 = load i32*, i32** %9, align 8
  %70 = icmp ne i32* %69, null
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %48
  %72 = load i32*, i32** %9, align 8
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %3, align 4
  br label %132

; <label>:74:                                     ; preds = %48
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %19, i32 0)
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %20, i32 0)
  %75 = load %struct.click_tcp*, %struct.click_tcp** %7, align 8
  %76 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %75, i32 0, i32 1
  %77 = load i16, i16* %76, align 2
  %78 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %19, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %20, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  call void @_ZN8IPFlowIDC2E9IPAddresstS0_t(%class.IPFlowID* %18, i32 %79, i16 zeroext 0, i32 %81, i16 zeroext %77)
  %82 = bitcast %class.IPFlowID* %8 to i8*
  %83 = bitcast %class.IPFlowID* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 12, i32 4, i1 false)
  %84 = getelementptr inbounds %class.TCPDemux, %class.TCPDemux* %32, i32 0, i32 1
  %85 = call { i64, i32 } @_ZNK8IPFlowID7reverseEv(%class.IPFlowID* %8)
  store { i64, i32 } %85, { i64, i32 }* %22, align 8
  %86 = bitcast { i64, i32 }* %22 to i8*
  %87 = bitcast %class.IPFlowID* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %86, i64 12, i32 4, i1 false)
  %88 = call i32* @_ZNK7HashMapI8IPFlowIDiE5findpERKS0_(%class.HashMap* %84, %class.IPFlowID* dereferenceable(12) %21)
  store i32* %88, i32** %9, align 8
  %89 = load i32*, i32** %9, align 8
  %90 = icmp ne i32* %89, null
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %74
  %92 = load i32*, i32** %9, align 8
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %3, align 4
  br label %132

; <label>:94:                                     ; preds = %74
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %24, i32 0)
  %95 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %96 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %95, i32 0, i32 9
  %97 = bitcast %struct.in_addr* %26 to i8*
  %98 = bitcast %struct.in_addr* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 4, i32 4, i1 false)
  %99 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %26, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %25, i32 %100)
  %101 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %24, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %25, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  call void @_ZN8IPFlowIDC2E9IPAddresstS0_t(%class.IPFlowID* %23, i32 %102, i16 zeroext 0, i32 %104, i16 zeroext 0)
  %105 = bitcast %class.IPFlowID* %8 to i8*
  %106 = bitcast %class.IPFlowID* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 12, i32 4, i1 false)
  %107 = getelementptr inbounds %class.TCPDemux, %class.TCPDemux* %32, i32 0, i32 1
  %108 = call { i64, i32 } @_ZNK8IPFlowID7reverseEv(%class.IPFlowID* %8)
  store { i64, i32 } %108, { i64, i32 }* %28, align 8
  %109 = bitcast { i64, i32 }* %28 to i8*
  %110 = bitcast %class.IPFlowID* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %109, i64 12, i32 4, i1 false)
  %111 = call i32* @_ZNK7HashMapI8IPFlowIDiE5findpERKS0_(%class.HashMap* %107, %class.IPFlowID* dereferenceable(12) %27)
  store i32* %111, i32** %9, align 8
  %112 = load i32*, i32** %9, align 8
  %113 = icmp ne i32* %112, null
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %94
  %115 = load i32*, i32** %9, align 8
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %3, align 4
  br label %132

; <label>:117:                                    ; preds = %94
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %30, i32 0)
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %31, i32 0)
  %118 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %30, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %31, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  call void @_ZN8IPFlowIDC2E9IPAddresstS0_t(%class.IPFlowID* %29, i32 %119, i16 zeroext 0, i32 %121, i16 zeroext 0)
  %122 = bitcast %class.IPFlowID* %8 to i8*
  %123 = bitcast %class.IPFlowID* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 12, i32 4, i1 false)
  %124 = getelementptr inbounds %class.TCPDemux, %class.TCPDemux* %32, i32 0, i32 1
  %125 = call i32* @_ZNK7HashMapI8IPFlowIDiE5findpERKS0_(%class.HashMap* %124, %class.IPFlowID* dereferenceable(12) %8)
  store i32* %125, i32** %9, align 8
  %126 = load i32*, i32** %9, align 8
  %127 = icmp ne i32* %126, null
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %117
  %129 = load i32*, i32** %9, align 8
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %3, align 4
  br label %132

; <label>:131:                                    ; preds = %117
  store i32 -1, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %131, %128, %114, %91, %71, %45
  %133 = load i32, i32* %3, align 4
  ret i32 %133
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_tcp*
  ret %struct.click_tcp* %5
}

declare void @_ZN8IPFlowIDC1EPK6Packetb(%class.IPFlowID*, %class.Packet*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32* @_ZNK7HashMapI8IPFlowIDiE5findpERKS0_(%class.HashMap*, %class.IPFlowID* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.IPFlowID*, align 8
  %5 = alloca %"struct.HashMap<IPFlowID, int>::Pair"*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.IPFlowID* %1, %class.IPFlowID** %4, align 8
  %6 = load %class.HashMap*, %class.HashMap** %3, align 8
  %7 = load %class.IPFlowID*, %class.IPFlowID** %4, align 8
  %8 = call %"struct.HashMap<IPFlowID, int>::Pair"* @_ZNK7HashMapI8IPFlowIDiE9find_pairERKS0_(%class.HashMap* %6, %class.IPFlowID* dereferenceable(12) %7)
  store %"struct.HashMap<IPFlowID, int>::Pair"* %8, %"struct.HashMap<IPFlowID, int>::Pair"** %5, align 8
  %9 = load %"struct.HashMap<IPFlowID, int>::Pair"*, %"struct.HashMap<IPFlowID, int>::Pair"** %5, align 8
  %10 = icmp ne %"struct.HashMap<IPFlowID, int>::Pair"* %9, null
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %2
  %12 = load %"struct.HashMap<IPFlowID, int>::Pair"*, %"struct.HashMap<IPFlowID, int>::Pair"** %5, align 8
  %13 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Pair", %"struct.HashMap<IPFlowID, int>::Pair"* %12, i32 0, i32 1
  br label %15

; <label>:14:                                     ; preds = %2
  br label %15

; <label>:15:                                     ; preds = %14, %11
  %16 = phi i32* [ %13, %11 ], [ null, %14 ]
  ret i32* %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr { i64, i32 } @_ZNK8IPFlowID7reverseEv(%class.IPFlowID*) #0 comdat align 2 {
  %2 = alloca %class.IPFlowID, align 4
  %3 = alloca %class.IPFlowID*, align 8
  %4 = alloca %class.IPAddress, align 4
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca { i64, i32 }, align 8
  store %class.IPFlowID* %0, %class.IPFlowID** %3, align 8
  %7 = load %class.IPFlowID*, %class.IPFlowID** %3, align 8
  %8 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %7, i32 0, i32 1
  %9 = bitcast %class.IPAddress* %4 to i8*
  %10 = bitcast %class.IPAddress* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 4, i32 4, i1 false)
  %11 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %7, i32 0, i32 3
  %12 = load i16, i16* %11, align 2
  %13 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %7, i32 0, i32 0
  %14 = bitcast %class.IPAddress* %5 to i8*
  %15 = bitcast %class.IPAddress* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 4, i32 4, i1 false)
  %16 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %7, i32 0, i32 2
  %17 = load i16, i16* %16, align 4
  %18 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  call void @_ZN8IPFlowIDC2E9IPAddresstS0_t(%class.IPFlowID* %2, i32 %19, i16 zeroext %12, i32 %21, i16 zeroext %17)
  %22 = bitcast { i64, i32 }* %6 to i8*
  %23 = bitcast %class.IPFlowID* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  %24 = load { i64, i32 }, { i64, i32 }* %6, align 8
  ret { i64, i32 } %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2E7in_addr(%class.IPAddress*, i32) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.in_addr, align 4
  %4 = alloca %class.IPAddress*, align 8
  %5 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %3, i32 0, i32 0
  store i32 %1, i32* %5, align 4
  store %class.IPAddress* %0, %class.IPAddress** %4, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %7 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
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

; Function Attrs: noinline optnone uwtable
define void @_ZN8TCPDemux4pushEiP6Packet(%class.TCPDemux*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.TCPDemux*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca i32, align 4
  store %class.TCPDemux* %0, %class.TCPDemux** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %8 = load %class.TCPDemux*, %class.TCPDemux** %4, align 8
  %9 = load %class.Packet*, %class.Packet** %6, align 8
  %10 = call i32 @_ZN8TCPDemux9find_flowEP6Packet(%class.TCPDemux* %8, %class.Packet* %9)
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %18, label %13

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %7, align 4
  %15 = bitcast %class.TCPDemux* %8 to %class.Element*
  %16 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %15)
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %13, %3
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i32 0, i32 0))
  %19 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %19)
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = bitcast %class.TCPDemux* %8 to %class.Element*
  %22 = load i32, i32* %7, align 4
  %23 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %21, i32 %22)
  %24 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %23, %class.Packet* %24)
  br label %25

; <label>:25:                                     ; preds = %20, %18
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

declare void @click_chatter(i8*, ...) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #12
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
define zeroext i1 @_ZN8TCPDemux8add_flowE9IPAddresstS0_tj(%class.TCPDemux*, i32, i16 zeroext, i32, i16 zeroext, i32) #0 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %class.IPAddress, align 4
  %9 = alloca %class.IPAddress, align 4
  %10 = alloca %class.TCPDemux*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca %class.IPFlowID, align 4
  %15 = alloca %class.IPAddress, align 4
  %16 = alloca %class.IPAddress, align 4
  %17 = alloca %class.IPFlowID, align 4
  %18 = alloca %class.IPAddress, align 4
  %19 = alloca %class.IPAddress, align 4
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  store i32 %1, i32* %21, align 4
  %22 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  store i32 %3, i32* %22, align 4
  store %class.TCPDemux* %0, %class.TCPDemux** %10, align 8
  store i16 %2, i16* %11, align 2
  store i16 %4, i16* %12, align 2
  store i32 %5, i32* %13, align 4
  %23 = load %class.TCPDemux*, %class.TCPDemux** %10, align 8
  %24 = getelementptr inbounds %class.TCPDemux, %class.TCPDemux* %23, i32 0, i32 1
  %25 = bitcast %class.IPAddress* %15 to i8*
  %26 = bitcast %class.IPAddress* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 4, i32 4, i1 false)
  %27 = load i16, i16* %11, align 2
  %28 = bitcast %class.IPAddress* %16 to i8*
  %29 = bitcast %class.IPAddress* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 4, i32 4, i1 false)
  %30 = load i16, i16* %12, align 2
  %31 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %15, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %16, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  call void @_ZN8IPFlowIDC2E9IPAddresstS0_t(%class.IPFlowID* %14, i32 %32, i16 zeroext %27, i32 %34, i16 zeroext %30)
  %35 = call i32* @_ZNK7HashMapI8IPFlowIDiE5findpERKS0_(%class.HashMap* %24, %class.IPFlowID* dereferenceable(12) %14)
  %36 = icmp ne i32* %35, null
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %6
  store i1 false, i1* %7, align 1
  br label %52

; <label>:38:                                     ; preds = %6
  %39 = getelementptr inbounds %class.TCPDemux, %class.TCPDemux* %23, i32 0, i32 1
  %40 = bitcast %class.IPAddress* %18 to i8*
  %41 = bitcast %class.IPAddress* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 4, i32 4, i1 false)
  %42 = load i16, i16* %11, align 2
  %43 = bitcast %class.IPAddress* %19 to i8*
  %44 = bitcast %class.IPAddress* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 4, i32 4, i1 false)
  %45 = load i16, i16* %12, align 2
  %46 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %18, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %19, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  call void @_ZN8IPFlowIDC2E9IPAddresstS0_t(%class.IPFlowID* %17, i32 %47, i16 zeroext %42, i32 %49, i16 zeroext %45)
  %50 = load i32, i32* %13, align 4
  store i32 %50, i32* %20, align 4
  %51 = call zeroext i1 @_ZN7HashMapI8IPFlowIDiE6insertERKS0_RKi(%class.HashMap* %39, %class.IPFlowID* dereferenceable(12) %17, i32* dereferenceable(4) %20)
  store i1 %51, i1* %7, align 1
  br label %52

; <label>:52:                                     ; preds = %38, %37
  %53 = load i1, i1* %7, align 1
  ret i1 %53
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN7HashMapI8IPFlowIDiE6insertERKS0_RKi(%class.HashMap*, %class.IPFlowID* dereferenceable(12), i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.HashMap*, align 8
  %6 = alloca %class.IPFlowID*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.HashMap<IPFlowID, int>::Elt"*, align 8
  %10 = alloca %"struct.HashMap<IPFlowID, int>::Elt"*, align 8
  store %class.HashMap* %0, %class.HashMap** %5, align 8
  store %class.IPFlowID* %1, %class.IPFlowID** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load %class.HashMap*, %class.HashMap** %5, align 8
  %12 = load %class.IPFlowID*, %class.IPFlowID** %6, align 8
  %13 = call i64 @_ZNK7HashMapI8IPFlowIDiE6bucketERKS0_(%class.HashMap* %11, %class.IPFlowID* dereferenceable(12) %12)
  store i64 %13, i64* %8, align 8
  %14 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 0
  %15 = load %"struct.HashMap<IPFlowID, int>::Elt"**, %"struct.HashMap<IPFlowID, int>::Elt"*** %14, align 8
  %16 = load i64, i64* %8, align 8
  %17 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %15, i64 %16
  %18 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %17, align 8
  store %"struct.HashMap<IPFlowID, int>::Elt"* %18, %"struct.HashMap<IPFlowID, int>::Elt"** %9, align 8
  br label %19

; <label>:19:                                     ; preds = %35, %3
  %20 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %9, align 8
  %21 = icmp ne %"struct.HashMap<IPFlowID, int>::Elt"* %20, null
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %19
  %23 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %9, align 8
  %24 = bitcast %"struct.HashMap<IPFlowID, int>::Elt"* %23 to %"struct.HashMap<IPFlowID, int>::Pair"*
  %25 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Pair", %"struct.HashMap<IPFlowID, int>::Pair"* %24, i32 0, i32 0
  %26 = load %class.IPFlowID*, %class.IPFlowID** %6, align 8
  %27 = call zeroext i1 @_ZeqRK8IPFlowIDS1_(%class.IPFlowID* dereferenceable(12) %25, %class.IPFlowID* dereferenceable(12) %26)
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %22
  %29 = load i32*, i32** %7, align 8
  %30 = load i32, i32* %29, align 4
  %31 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %9, align 8
  %32 = bitcast %"struct.HashMap<IPFlowID, int>::Elt"* %31 to %"struct.HashMap<IPFlowID, int>::Pair"*
  %33 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Pair", %"struct.HashMap<IPFlowID, int>::Pair"* %32, i32 0, i32 1
  store i32 %30, i32* %33, align 4
  store i1 false, i1* %4, align 1
  br label %90

; <label>:34:                                     ; preds = %22
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %9, align 8
  %37 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Elt", %"struct.HashMap<IPFlowID, int>::Elt"* %36, i32 0, i32 1
  %38 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %37, align 8
  store %"struct.HashMap<IPFlowID, int>::Elt"* %38, %"struct.HashMap<IPFlowID, int>::Elt"** %9, align 8
  br label %19

; <label>:39:                                     ; preds = %19
  %40 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 3
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 4
  %43 = load i64, i64* %42, align 8
  %44 = icmp uge i64 %41, %43
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, 1
  call void @_ZN7HashMapI8IPFlowIDiE6resizeEm(%class.HashMap* %11, i64 %48)
  %49 = load %class.IPFlowID*, %class.IPFlowID** %6, align 8
  %50 = call i64 @_ZNK7HashMapI8IPFlowIDiE6bucketERKS0_(%class.HashMap* %11, %class.IPFlowID* dereferenceable(12) %49)
  store i64 %50, i64* %8, align 8
  br label %51

; <label>:51:                                     ; preds = %45, %39
  %52 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 5
  %53 = load %class.HashMap_Arena*, %class.HashMap_Arena** %52, align 8
  %54 = call i8* @_ZN13HashMap_Arena5allocEv(%class.HashMap_Arena* %53)
  %55 = bitcast i8* %54 to %"struct.HashMap<IPFlowID, int>::Elt"*
  store %"struct.HashMap<IPFlowID, int>::Elt"* %55, %"struct.HashMap<IPFlowID, int>::Elt"** %10, align 8
  %56 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %10, align 8
  %57 = icmp ne %"struct.HashMap<IPFlowID, int>::Elt"* %56, null
  br i1 %57, label %58, label %89

; <label>:58:                                     ; preds = %51
  %59 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %10, align 8
  %60 = bitcast %"struct.HashMap<IPFlowID, int>::Elt"* %59 to %"struct.HashMap<IPFlowID, int>::Pair"*
  %61 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Pair", %"struct.HashMap<IPFlowID, int>::Pair"* %60, i32 0, i32 0
  %62 = bitcast %class.IPFlowID* %61 to i8*
  %63 = bitcast i8* %62 to %class.IPFlowID*
  %64 = load %class.IPFlowID*, %class.IPFlowID** %6, align 8
  %65 = bitcast %class.IPFlowID* %63 to i8*
  %66 = bitcast %class.IPFlowID* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 12, i32 4, i1 false)
  %67 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %10, align 8
  %68 = bitcast %"struct.HashMap<IPFlowID, int>::Elt"* %67 to %"struct.HashMap<IPFlowID, int>::Pair"*
  %69 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Pair", %"struct.HashMap<IPFlowID, int>::Pair"* %68, i32 0, i32 1
  %70 = bitcast i32* %69 to i8*
  %71 = bitcast i8* %70 to i32*
  %72 = load i32*, i32** %7, align 8
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %71, align 4
  %74 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 0
  %75 = load %"struct.HashMap<IPFlowID, int>::Elt"**, %"struct.HashMap<IPFlowID, int>::Elt"*** %74, align 8
  %76 = load i64, i64* %8, align 8
  %77 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %75, i64 %76
  %78 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %77, align 8
  %79 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %10, align 8
  %80 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Elt", %"struct.HashMap<IPFlowID, int>::Elt"* %79, i32 0, i32 1
  store %"struct.HashMap<IPFlowID, int>::Elt"* %78, %"struct.HashMap<IPFlowID, int>::Elt"** %80, align 8
  %81 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %10, align 8
  %82 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 0
  %83 = load %"struct.HashMap<IPFlowID, int>::Elt"**, %"struct.HashMap<IPFlowID, int>::Elt"*** %82, align 8
  %84 = load i64, i64* %8, align 8
  %85 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %83, i64 %84
  store %"struct.HashMap<IPFlowID, int>::Elt"* %81, %"struct.HashMap<IPFlowID, int>::Elt"** %85, align 8
  %86 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 3
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, 1
  store i64 %88, i64* %86, align 8
  br label %89

; <label>:89:                                     ; preds = %58, %51
  store i1 true, i1* %4, align 1
  br label %90

; <label>:90:                                     ; preds = %89, %28
  %91 = load i1, i1* %4, align 1
  ret i1 %91
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN8TCPDemux11remove_flowE9IPAddresstS0_t(%class.TCPDemux*, i32, i16 zeroext, i32, i16 zeroext) #0 align 2 {
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.TCPDemux*, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca %class.IPFlowID, align 4
  %12 = alloca %class.IPAddress, align 4
  %13 = alloca %class.IPAddress, align 4
  %14 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  store i32 %1, i32* %14, align 4
  %15 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  store i32 %3, i32* %15, align 4
  store %class.TCPDemux* %0, %class.TCPDemux** %8, align 8
  store i16 %2, i16* %9, align 2
  store i16 %4, i16* %10, align 2
  %16 = load %class.TCPDemux*, %class.TCPDemux** %8, align 8
  %17 = getelementptr inbounds %class.TCPDemux, %class.TCPDemux* %16, i32 0, i32 1
  %18 = bitcast %class.IPAddress* %12 to i8*
  %19 = bitcast %class.IPAddress* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 4, i32 4, i1 false)
  %20 = load i16, i16* %9, align 2
  %21 = bitcast %class.IPAddress* %13 to i8*
  %22 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 4, i32 4, i1 false)
  %23 = load i16, i16* %10, align 2
  %24 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %12, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %13, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  call void @_ZN8IPFlowIDC2E9IPAddresstS0_t(%class.IPFlowID* %11, i32 %25, i16 zeroext %20, i32 %27, i16 zeroext %23)
  %28 = call zeroext i1 @_ZN7HashMapI8IPFlowIDiE6removeERKS0_(%class.HashMap* %17, %class.IPFlowID* dereferenceable(12) %11)
  ret i1 %28
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN7HashMapI8IPFlowIDiE6removeERKS0_(%class.HashMap*, %class.IPFlowID* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.IPFlowID*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.IPFlowID* %1, %class.IPFlowID** %4, align 8
  %5 = load %class.HashMap*, %class.HashMap** %3, align 8
  %6 = load %class.IPFlowID*, %class.IPFlowID** %4, align 8
  %7 = call zeroext i1 @_ZN7HashMapI8IPFlowIDiE5eraseERKS0_(%class.HashMap* %5, %class.IPFlowID* dereferenceable(12) %6)
  ret i1 %7
}

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK8TCPDemux10class_nameEv(%class.TCPDemux*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.TCPDemux*, align 8
  store %class.TCPDemux* %0, %class.TCPDemux** %2, align 8
  %3 = load %class.TCPDemux*, %class.TCPDemux** %2, align 8
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK8TCPDemux10port_countEv(%class.TCPDemux*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.TCPDemux*, align 8
  store %class.TCPDemux* %0, %class.TCPDemux** %2, align 8
  %3 = load %class.TCPDemux*, %class.TCPDemux** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK8TCPDemux10processingEv(%class.TCPDemux*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.TCPDemux*, align 8
  store %class.TCPDemux* %0, %class.TCPDemux** %2, align 8
  %3 = load %class.TCPDemux*, %class.TCPDemux** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i32 0, i32 0)
}

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
define linkonce_odr i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 3
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #12
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
define linkonce_odr void @_ZN7HashMapI8IPFlowIDiE10initializeEP20HashMap_ArenaFactorym(%class.HashMap*, %class.HashMap_ArenaFactory*, i64) #0 comdat align 2 {
  %4 = alloca %class.HashMap*, align 8
  %5 = alloca %class.HashMap_ArenaFactory*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.HashMap* %0, %class.HashMap** %4, align 8
  store %class.HashMap_ArenaFactory* %1, %class.HashMap_ArenaFactory** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %class.HashMap*, %class.HashMap** %4, align 8
  %9 = load i64, i64* %6, align 8
  %10 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = mul i64 %12, 8
  %14 = call i8* @_Znam(i64 %13) #13
  %15 = bitcast i8* %14 to %"struct.HashMap<IPFlowID, int>::Elt"**
  %16 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 0
  store %"struct.HashMap<IPFlowID, int>::Elt"** %15, %"struct.HashMap<IPFlowID, int>::Elt"*** %16, align 8
  store i64 0, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %27, %3
  %18 = load i64, i64* %7, align 8
  %19 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 0
  %24 = load %"struct.HashMap<IPFlowID, int>::Elt"**, %"struct.HashMap<IPFlowID, int>::Elt"*** %23, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %24, i64 %25
  store %"struct.HashMap<IPFlowID, int>::Elt"* null, %"struct.HashMap<IPFlowID, int>::Elt"** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %7, align 8
  br label %17

; <label>:30:                                     ; preds = %17
  call void @_ZN7HashMapI8IPFlowIDiE20set_dynamic_resizingEb(%class.HashMap* %8, i1 zeroext true)
  %31 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 3
  store i64 0, i64* %31, align 8
  %32 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %5, align 8
  call void @_ZN7HashMapI8IPFlowIDiE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap* %8, %class.HashMap_ArenaFactory* %32)
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI8IPFlowIDiE20set_dynamic_resizingEb(%class.HashMap*, i1 zeroext) #3 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca i8, align 1
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.HashMap*, %class.HashMap** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 4
  store i64 2147483647, i64* %10, align 8
  br label %23

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp uge i64 %13, 4194303
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 4
  store i64 2147483646, i64* %16, align 8
  br label %22

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = mul i64 2, %19
  %21 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 4
  store i64 %20, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %17, %15
  br label %23

; <label>:23:                                     ; preds = %22, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI8IPFlowIDiE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap*, %class.HashMap_ArenaFactory*) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.HashMap_ArenaFactory*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.HashMap_ArenaFactory* %1, %class.HashMap_ArenaFactory** %4, align 8
  %5 = load %class.HashMap*, %class.HashMap** %3, align 8
  %6 = call zeroext i1 @_ZNK7HashMapI8IPFlowIDiE5emptyEv(%class.HashMap* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  br label %10

; <label>:8:                                      ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i32 0, i32 0), i32 136, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI8IPFlowIDiE9set_arenaEP20HashMap_ArenaFactory, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10:                                     ; preds = %9, %7
  %11 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  %12 = load %class.HashMap_Arena*, %class.HashMap_Arena** %11, align 8
  %13 = icmp ne %class.HashMap_Arena* %12, null
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  %16 = load %class.HashMap_Arena*, %class.HashMap_Arena** %15, align 8
  call void @_ZN13HashMap_Arena5unuseEv(%class.HashMap_Arena* %16)
  br label %17

; <label>:17:                                     ; preds = %14, %10
  %18 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %4, align 8
  %19 = call %class.HashMap_Arena* @_ZN20HashMap_ArenaFactory9get_arenaEjPS_(i32 24, %class.HashMap_ArenaFactory* %18)
  %20 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  store %class.HashMap_Arena* %19, %class.HashMap_Arena** %20, align 8
  %21 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  %22 = load %class.HashMap_Arena*, %class.HashMap_Arena** %21, align 8
  call void @_ZN13HashMap_Arena3useEv(%class.HashMap_Arena* %22)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI8IPFlowIDiE5emptyEv(%class.HashMap*) #3 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %3 = load %class.HashMap*, %class.HashMap** %2, align 8
  %4 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashMap_Arena5unuseEv(%class.HashMap_Arena*) #3 comdat align 2 {
  %2 = alloca %class.HashMap_Arena*, align 8
  store %class.HashMap_Arena* %0, %class.HashMap_Arena** %2, align 8
  %3 = load %class.HashMap_Arena*, %class.HashMap_Arena** %2, align 8
  %4 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %3, i32 0, i32 7
  %5 = load i32, i32* %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, i32* %4, align 8
  %7 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %3, i32 0, i32 7
  %8 = load i32, i32* %7, align 8
  %9 = icmp ule i32 %8, 0
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %1
  %11 = icmp eq %class.HashMap_Arena* %3, null
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %10
  call void @_ZN13HashMap_ArenaD1Ev(%class.HashMap_Arena* %3) #10
  %13 = bitcast %class.HashMap_Arena* %3 to i8*
  call void @_ZdlPv(i8* %13) #11
  br label %14

; <label>:14:                                     ; preds = %12, %10
  br label %15

; <label>:15:                                     ; preds = %14, %1
  ret void
}

declare %class.HashMap_Arena* @_ZN20HashMap_ArenaFactory9get_arenaEjPS_(i32, %class.HashMap_ArenaFactory*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashMap_Arena3useEv(%class.HashMap_Arena*) #3 comdat align 2 {
  %2 = alloca %class.HashMap_Arena*, align 8
  store %class.HashMap_Arena* %0, %class.HashMap_Arena** %2, align 8
  %3 = load %class.HashMap_Arena*, %class.HashMap_Arena** %2, align 8
  %4 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %3, i32 0, i32 7
  %5 = load i32, i32* %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, i32* %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13HashMap_ArenaD1Ev(%class.HashMap_Arena*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena*, i8*) #3 comdat align 2 {
  %3 = alloca %class.HashMap_Arena*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.HashMap_Arena::Link"*, align 8
  store %class.HashMap_Arena* %0, %class.HashMap_Arena** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %class.HashMap_Arena*, %class.HashMap_Arena** %3, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to %"struct.HashMap_Arena::Link"*
  store %"struct.HashMap_Arena::Link"* %8, %"struct.HashMap_Arena::Link"** %5, align 8
  %9 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %6, i32 0, i32 0
  %10 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %9, align 8
  %11 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %5, align 8
  %12 = getelementptr inbounds %"struct.HashMap_Arena::Link", %"struct.HashMap_Arena::Link"* %11, i32 0, i32 0
  store %"struct.HashMap_Arena::Link"* %10, %"struct.HashMap_Arena::Link"** %12, align 8
  %13 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %5, align 8
  %14 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %6, i32 0, i32 0
  store %"struct.HashMap_Arena::Link"* %13, %"struct.HashMap_Arena::Link"** %14, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.HashMap<IPFlowID, int>::Pair"* @_ZNK7HashMapI8IPFlowIDiE9find_pairERKS0_(%class.HashMap*, %class.IPFlowID* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"struct.HashMap<IPFlowID, int>::Pair"*, align 8
  %4 = alloca %class.HashMap*, align 8
  %5 = alloca %class.IPFlowID*, align 8
  %6 = alloca %"struct.HashMap<IPFlowID, int>::Elt"*, align 8
  store %class.HashMap* %0, %class.HashMap** %4, align 8
  store %class.IPFlowID* %1, %class.IPFlowID** %5, align 8
  %7 = load %class.HashMap*, %class.HashMap** %4, align 8
  %8 = getelementptr inbounds %class.HashMap, %class.HashMap* %7, i32 0, i32 0
  %9 = load %"struct.HashMap<IPFlowID, int>::Elt"**, %"struct.HashMap<IPFlowID, int>::Elt"*** %8, align 8
  %10 = load %class.IPFlowID*, %class.IPFlowID** %5, align 8
  %11 = call i64 @_ZNK7HashMapI8IPFlowIDiE6bucketERKS0_(%class.HashMap* %7, %class.IPFlowID* dereferenceable(12) %10)
  %12 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %9, i64 %11
  %13 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %12, align 8
  store %"struct.HashMap<IPFlowID, int>::Elt"* %13, %"struct.HashMap<IPFlowID, int>::Elt"** %6, align 8
  br label %14

; <label>:14:                                     ; preds = %27, %2
  %15 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %6, align 8
  %16 = icmp ne %"struct.HashMap<IPFlowID, int>::Elt"* %15, null
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %6, align 8
  %19 = bitcast %"struct.HashMap<IPFlowID, int>::Elt"* %18 to %"struct.HashMap<IPFlowID, int>::Pair"*
  %20 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Pair", %"struct.HashMap<IPFlowID, int>::Pair"* %19, i32 0, i32 0
  %21 = load %class.IPFlowID*, %class.IPFlowID** %5, align 8
  %22 = call zeroext i1 @_ZeqRK8IPFlowIDS1_(%class.IPFlowID* dereferenceable(12) %20, %class.IPFlowID* dereferenceable(12) %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %17
  %24 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %6, align 8
  %25 = bitcast %"struct.HashMap<IPFlowID, int>::Elt"* %24 to %"struct.HashMap<IPFlowID, int>::Pair"*
  store %"struct.HashMap<IPFlowID, int>::Pair"* %25, %"struct.HashMap<IPFlowID, int>::Pair"** %3, align 8
  br label %32

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %6, align 8
  %29 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Elt", %"struct.HashMap<IPFlowID, int>::Elt"* %28, i32 0, i32 1
  %30 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %29, align 8
  store %"struct.HashMap<IPFlowID, int>::Elt"* %30, %"struct.HashMap<IPFlowID, int>::Elt"** %6, align 8
  br label %14

; <label>:31:                                     ; preds = %14
  store %"struct.HashMap<IPFlowID, int>::Pair"* null, %"struct.HashMap<IPFlowID, int>::Pair"** %3, align 8
  br label %32

; <label>:32:                                     ; preds = %31, %23
  %33 = load %"struct.HashMap<IPFlowID, int>::Pair"*, %"struct.HashMap<IPFlowID, int>::Pair"** %3, align 8
  ret %"struct.HashMap<IPFlowID, int>::Pair"* %33
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNK7HashMapI8IPFlowIDiE6bucketERKS0_(%class.HashMap*, %class.IPFlowID* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.IPFlowID*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.IPFlowID* %1, %class.IPFlowID** %4, align 8
  %5 = load %class.HashMap*, %class.HashMap** %3, align 8
  %6 = load %class.IPFlowID*, %class.IPFlowID** %4, align 8
  %7 = call i64 @_Z8hashcodeI8IPFlowIDEmRKT_(%class.IPFlowID* dereferenceable(12) %6)
  %8 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = urem i64 %7, %9
  ret i64 %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZeqRK8IPFlowIDS1_(%class.IPFlowID* dereferenceable(12), %class.IPFlowID* dereferenceable(12)) #0 comdat {
  %3 = alloca %class.IPFlowID*, align 8
  %4 = alloca %class.IPFlowID*, align 8
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.IPAddress, align 4
  store %class.IPFlowID* %0, %class.IPFlowID** %3, align 8
  store %class.IPFlowID* %1, %class.IPFlowID** %4, align 8
  %9 = load %class.IPFlowID*, %class.IPFlowID** %3, align 8
  %10 = call zeroext i16 @_ZNK8IPFlowID5sportEv(%class.IPFlowID* %9)
  %11 = zext i16 %10 to i32
  %12 = load %class.IPFlowID*, %class.IPFlowID** %4, align 8
  %13 = call zeroext i16 @_ZNK8IPFlowID5sportEv(%class.IPFlowID* %12)
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %2
  %17 = load %class.IPFlowID*, %class.IPFlowID** %3, align 8
  %18 = call zeroext i16 @_ZNK8IPFlowID5dportEv(%class.IPFlowID* %17)
  %19 = zext i16 %18 to i32
  %20 = load %class.IPFlowID*, %class.IPFlowID** %4, align 8
  %21 = call zeroext i16 @_ZNK8IPFlowID5dportEv(%class.IPFlowID* %20)
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %16
  %25 = load %class.IPFlowID*, %class.IPFlowID** %3, align 8
  %26 = call i32 @_ZNK8IPFlowID5saddrEv(%class.IPFlowID* %25)
  %27 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  store i32 %26, i32* %27, align 4
  %28 = load %class.IPFlowID*, %class.IPFlowID** %4, align 8
  %29 = call i32 @_ZNK8IPFlowID5saddrEv(%class.IPFlowID* %28)
  %30 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = call zeroext i1 @_Zeq9IPAddressS_(i32 %32, i32 %34)
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %24
  %37 = load %class.IPFlowID*, %class.IPFlowID** %3, align 8
  %38 = call i32 @_ZNK8IPFlowID5daddrEv(%class.IPFlowID* %37)
  %39 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  store i32 %38, i32* %39, align 4
  %40 = load %class.IPFlowID*, %class.IPFlowID** %4, align 8
  %41 = call i32 @_ZNK8IPFlowID5daddrEv(%class.IPFlowID* %40)
  %42 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = call zeroext i1 @_Zeq9IPAddressS_(i32 %44, i32 %46)
  br label %48

; <label>:48:                                     ; preds = %36, %24, %16, %2
  %49 = phi i1 [ false, %24 ], [ false, %16 ], [ false, %2 ], [ %47, %36 ]
  ret i1 %49
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_Z8hashcodeI8IPFlowIDEmRKT_(%class.IPFlowID* dereferenceable(12)) #0 comdat {
  %2 = alloca %class.IPFlowID*, align 8
  store %class.IPFlowID* %0, %class.IPFlowID** %2, align 8
  %3 = load %class.IPFlowID*, %class.IPFlowID** %2, align 8
  %4 = call i64 @_ZNK8IPFlowID8hashcodeEv(%class.IPFlowID* %3)
  ret i64 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNK8IPFlowID8hashcodeEv(%class.IPFlowID*) #0 comdat align 2 {
  %2 = alloca %class.IPFlowID*, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca i64, align 8
  %8 = alloca %class.IPAddress, align 4
  store %class.IPFlowID* %0, %class.IPFlowID** %2, align 8
  %9 = load %class.IPFlowID*, %class.IPFlowID** %2, align 8
  %10 = call zeroext i16 @_ZNK8IPFlowID5sportEv(%class.IPFlowID* %9)
  %11 = call zeroext i16 @ntohs(i16 zeroext %10) #14
  store i16 %11, i16* %3, align 2
  %12 = call zeroext i16 @_ZNK8IPFlowID5dportEv(%class.IPFlowID* %9)
  %13 = call zeroext i16 @ntohs(i16 zeroext %12) #14
  store i16 %13, i16* %4, align 2
  %14 = call i32 @_ZNK8IPFlowID5saddrEv(%class.IPFlowID* %9)
  %15 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  %16 = call i64 @_Z8hashcodeI9IPAddressEmRKT_(%class.IPAddress* dereferenceable(4) %6)
  store i64 %16, i64* %5, align 8
  %17 = call i32 @_ZNK8IPFlowID5daddrEv(%class.IPFlowID* %9)
  %18 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  store i32 %17, i32* %18, align 4
  %19 = call i64 @_Z8hashcodeI9IPAddressEmRKT_(%class.IPAddress* dereferenceable(4) %8)
  store i64 %19, i64* %7, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i16, i16* %3, align 2
  %22 = zext i16 %21 to i32
  %23 = srem i32 %22, 16
  %24 = add nsw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = shl i64 %20, %25
  %27 = load i64, i64* %5, align 8
  %28 = trunc i64 %27 to i32
  %29 = load i16, i16* %3, align 2
  %30 = zext i16 %29 to i32
  %31 = srem i32 %30, 16
  %32 = add nsw i32 %31, 1
  %33 = sub nsw i32 32, %32
  %34 = lshr i32 %28, %33
  %35 = zext i32 %34 to i64
  %36 = or i64 %26, %35
  %37 = load i64, i64* %7, align 8
  %38 = load i16, i16* %4, align 2
  %39 = zext i16 %38 to i32
  %40 = srem i32 %39, 16
  %41 = sub nsw i32 31, %40
  %42 = zext i32 %41 to i64
  %43 = shl i64 %37, %42
  %44 = load i64, i64* %7, align 8
  %45 = trunc i64 %44 to i32
  %46 = load i16, i16* %4, align 2
  %47 = zext i16 %46 to i32
  %48 = srem i32 %47, 16
  %49 = sub nsw i32 31, %48
  %50 = sub nsw i32 32, %49
  %51 = lshr i32 %45, %50
  %52 = zext i32 %51 to i64
  %53 = or i64 %43, %52
  %54 = xor i64 %36, %53
  %55 = load i16, i16* %4, align 2
  %56 = zext i16 %55 to i32
  %57 = shl i32 %56, 16
  %58 = load i16, i16* %3, align 2
  %59 = zext i16 %58 to i32
  %60 = or i32 %57, %59
  %61 = sext i32 %60 to i64
  %62 = xor i64 %54, %61
  ret i64 %62
}

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #9

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
define linkonce_odr zeroext i16 @_ZNK8IPFlowID5dportEv(%class.IPFlowID*) #3 comdat align 2 {
  %2 = alloca %class.IPFlowID*, align 8
  store %class.IPFlowID* %0, %class.IPFlowID** %2, align 8
  %3 = load %class.IPFlowID*, %class.IPFlowID** %2, align 8
  %4 = getelementptr inbounds %class.IPFlowID, %class.IPFlowID* %3, i32 0, i32 3
  %5 = load i16, i16* %4, align 2
  ret i16 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_Z8hashcodeI9IPAddressEmRKT_(%class.IPAddress* dereferenceable(4)) #0 comdat {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = call i32 @_ZNK9IPAddress8hashcodeEv(%class.IPAddress* %3)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddress8hashcodeEv(%class.IPAddress*) #0 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddress4addrEv(%class.IPAddress*) #3 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_Zeq9IPAddressS_(i32, i32) #3 comdat {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.IPAddress, align 4
  %5 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %0, i32* %5, align 4
  %6 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  %7 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %3)
  %8 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %4)
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI8IPFlowIDiE6resizeEm(%class.HashMap*, i64) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %class.HashMap*, %class.HashMap** %3, align 8
  store i64 1, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %16, %2
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %5, align 8
  %13 = icmp ult i64 %12, 4194303
  br label %14

; <label>:14:                                     ; preds = %11, %7
  %15 = phi i1 [ false, %7 ], [ %13, %11 ]
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %14
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 1
  %19 = shl i64 %18, 1
  %20 = sub i64 %19, 1
  store i64 %20, i64* %5, align 8
  br label %7

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %5, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %5, align 8
  %26 = icmp ule i64 %25, 4194303
  br label %27

; <label>:27:                                     ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %27
  br label %32

; <label>:30:                                     ; preds = %27
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i32 0, i32 0), i32 211, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI8IPFlowIDiE6resizeEm, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %32

; <label>:32:                                     ; preds = %31, %29
  %33 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %32
  %38 = load i64, i64* %5, align 8
  call void @_ZN7HashMapI8IPFlowIDiE7resize0Em(%class.HashMap* %6, i64 %38)
  br label %39

; <label>:39:                                     ; preds = %37, %32
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN13HashMap_Arena5allocEv(%class.HashMap_Arena*) #0 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca %class.HashMap_Arena*, align 8
  %4 = alloca i8*, align 8
  store %class.HashMap_Arena* %0, %class.HashMap_Arena** %3, align 8
  %5 = load %class.HashMap_Arena*, %class.HashMap_Arena** %3, align 8
  %6 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 0
  %7 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %6, align 8
  %8 = icmp ne %"struct.HashMap_Arena::Link"* %7, null
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 0
  %11 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %10, align 8
  %12 = bitcast %"struct.HashMap_Arena::Link"* %11 to i8*
  store i8* %12, i8** %4, align 8
  %13 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 0
  %14 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %13, align 8
  %15 = getelementptr inbounds %"struct.HashMap_Arena::Link", %"struct.HashMap_Arena::Link"* %14, i32 0, i32 0
  %16 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %15, align 8
  %17 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 0
  store %"struct.HashMap_Arena::Link"* %16, %"struct.HashMap_Arena::Link"** %17, align 8
  %18 = load i8*, i8** %4, align 8
  store i8* %18, i8** %2, align 8
  br label %37

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = sub i32 %27, %25
  store i32 %28, i32* %26, align 8
  %29 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %30, i64 %33
  store i8* %34, i8** %2, align 8
  br label %37

; <label>:35:                                     ; preds = %19
  %36 = call i8* @_ZN13HashMap_Arena10hard_allocEv(%class.HashMap_Arena* %5)
  store i8* %36, i8** %2, align 8
  br label %37

; <label>:37:                                     ; preds = %35, %23, %9
  %38 = load i8*, i8** %2, align 8
  ret i8* %38
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI8IPFlowIDiE7resize0Em(%class.HashMap*, i64) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.HashMap<IPFlowID, int>::Elt"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.HashMap<IPFlowID, int>::Elt"**, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.HashMap<IPFlowID, int>::Elt"*, align 8
  %11 = alloca %"struct.HashMap<IPFlowID, int>::Elt"*, align 8
  %12 = alloca i64, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store i64 %1, i64* %4, align 8
  %13 = load %class.HashMap*, %class.HashMap** %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = mul i64 %14, 8
  %16 = call i8* @_Znam(i64 %15) #13
  %17 = bitcast i8* %16 to %"struct.HashMap<IPFlowID, int>::Elt"**
  store %"struct.HashMap<IPFlowID, int>::Elt"** %17, %"struct.HashMap<IPFlowID, int>::Elt"*** %5, align 8
  store i64 0, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %26, %2
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %18
  %23 = load %"struct.HashMap<IPFlowID, int>::Elt"**, %"struct.HashMap<IPFlowID, int>::Elt"*** %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %23, i64 %24
  store %"struct.HashMap<IPFlowID, int>::Elt"* null, %"struct.HashMap<IPFlowID, int>::Elt"** %25, align 8
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %6, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %6, align 8
  br label %18

; <label>:29:                                     ; preds = %18
  %30 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %7, align 8
  %32 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  %33 = load %"struct.HashMap<IPFlowID, int>::Elt"**, %"struct.HashMap<IPFlowID, int>::Elt"*** %32, align 8
  store %"struct.HashMap<IPFlowID, int>::Elt"** %33, %"struct.HashMap<IPFlowID, int>::Elt"*** %8, align 8
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 1
  store i64 %34, i64* %35, align 8
  %36 = load %"struct.HashMap<IPFlowID, int>::Elt"**, %"struct.HashMap<IPFlowID, int>::Elt"*** %5, align 8
  %37 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  store %"struct.HashMap<IPFlowID, int>::Elt"** %36, %"struct.HashMap<IPFlowID, int>::Elt"*** %37, align 8
  %38 = call zeroext i1 @_ZNK7HashMapI8IPFlowIDiE16dynamic_resizingEv(%class.HashMap* %13)
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %29
  call void @_ZN7HashMapI8IPFlowIDiE20set_dynamic_resizingEb(%class.HashMap* %13, i1 zeroext true)
  br label %40

; <label>:40:                                     ; preds = %39, %29
  store i64 0, i64* %9, align 8
  br label %41

; <label>:41:                                     ; preds = %73, %40
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %7, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %41
  %46 = load %"struct.HashMap<IPFlowID, int>::Elt"**, %"struct.HashMap<IPFlowID, int>::Elt"*** %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %46, i64 %47
  %49 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %48, align 8
  store %"struct.HashMap<IPFlowID, int>::Elt"* %49, %"struct.HashMap<IPFlowID, int>::Elt"** %10, align 8
  br label %50

; <label>:50:                                     ; preds = %53, %45
  %51 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %10, align 8
  %52 = icmp ne %"struct.HashMap<IPFlowID, int>::Elt"* %51, null
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %50
  %54 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %10, align 8
  %55 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Elt", %"struct.HashMap<IPFlowID, int>::Elt"* %54, i32 0, i32 1
  %56 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %55, align 8
  store %"struct.HashMap<IPFlowID, int>::Elt"* %56, %"struct.HashMap<IPFlowID, int>::Elt"** %11, align 8
  %57 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %10, align 8
  %58 = bitcast %"struct.HashMap<IPFlowID, int>::Elt"* %57 to %"struct.HashMap<IPFlowID, int>::Pair"*
  %59 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Pair", %"struct.HashMap<IPFlowID, int>::Pair"* %58, i32 0, i32 0
  %60 = call i64 @_ZNK7HashMapI8IPFlowIDiE6bucketERKS0_(%class.HashMap* %13, %class.IPFlowID* dereferenceable(12) %59)
  store i64 %60, i64* %12, align 8
  %61 = load %"struct.HashMap<IPFlowID, int>::Elt"**, %"struct.HashMap<IPFlowID, int>::Elt"*** %5, align 8
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %61, i64 %62
  %64 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %63, align 8
  %65 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %10, align 8
  %66 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Elt", %"struct.HashMap<IPFlowID, int>::Elt"* %65, i32 0, i32 1
  store %"struct.HashMap<IPFlowID, int>::Elt"* %64, %"struct.HashMap<IPFlowID, int>::Elt"** %66, align 8
  %67 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %10, align 8
  %68 = load %"struct.HashMap<IPFlowID, int>::Elt"**, %"struct.HashMap<IPFlowID, int>::Elt"*** %5, align 8
  %69 = load i64, i64* %12, align 8
  %70 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %68, i64 %69
  store %"struct.HashMap<IPFlowID, int>::Elt"* %67, %"struct.HashMap<IPFlowID, int>::Elt"** %70, align 8
  %71 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %11, align 8
  store %"struct.HashMap<IPFlowID, int>::Elt"* %71, %"struct.HashMap<IPFlowID, int>::Elt"** %10, align 8
  br label %50

; <label>:72:                                     ; preds = %50
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %9, align 8
  %75 = add i64 %74, 1
  store i64 %75, i64* %9, align 8
  br label %41

; <label>:76:                                     ; preds = %41
  %77 = load i64, i64* %7, align 8
  %78 = mul i64 %77, 8
  %79 = load %"struct.HashMap<IPFlowID, int>::Elt"**, %"struct.HashMap<IPFlowID, int>::Elt"*** %8, align 8
  %80 = bitcast %"struct.HashMap<IPFlowID, int>::Elt"** %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %76
  call void @_ZdaPv(i8* %80) #11
  br label %83

; <label>:83:                                     ; preds = %82, %76
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI8IPFlowIDiE16dynamic_resizingEv(%class.HashMap*) #3 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %3 = load %class.HashMap*, %class.HashMap** %2, align 8
  %4 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 4
  %5 = load i64, i64* %4, align 8
  %6 = icmp ult i64 %5, 2147483647
  ret i1 %6
}

declare i8* @_ZN13HashMap_Arena10hard_allocEv(%class.HashMap_Arena*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN7HashMapI8IPFlowIDiE5eraseERKS0_(%class.HashMap*, %class.IPFlowID* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.HashMap*, align 8
  %5 = alloca %class.IPFlowID*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.HashMap<IPFlowID, int>::Elt"*, align 8
  %8 = alloca %"struct.HashMap<IPFlowID, int>::Elt"*, align 8
  store %class.HashMap* %0, %class.HashMap** %4, align 8
  store %class.IPFlowID* %1, %class.IPFlowID** %5, align 8
  %9 = load %class.HashMap*, %class.HashMap** %4, align 8
  %10 = load %class.IPFlowID*, %class.IPFlowID** %5, align 8
  %11 = call i64 @_ZNK7HashMapI8IPFlowIDiE6bucketERKS0_(%class.HashMap* %9, %class.IPFlowID* dereferenceable(12) %10)
  store i64 %11, i64* %6, align 8
  store %"struct.HashMap<IPFlowID, int>::Elt"* null, %"struct.HashMap<IPFlowID, int>::Elt"** %7, align 8
  %12 = getelementptr inbounds %class.HashMap, %class.HashMap* %9, i32 0, i32 0
  %13 = load %"struct.HashMap<IPFlowID, int>::Elt"**, %"struct.HashMap<IPFlowID, int>::Elt"*** %12, align 8
  %14 = load i64, i64* %6, align 8
  %15 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %13, i64 %14
  %16 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %15, align 8
  store %"struct.HashMap<IPFlowID, int>::Elt"* %16, %"struct.HashMap<IPFlowID, int>::Elt"** %8, align 8
  br label %17

; <label>:17:                                     ; preds = %29, %2
  %18 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %8, align 8
  %19 = icmp ne %"struct.HashMap<IPFlowID, int>::Elt"* %18, null
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %17
  %21 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %8, align 8
  %22 = bitcast %"struct.HashMap<IPFlowID, int>::Elt"* %21 to %"struct.HashMap<IPFlowID, int>::Pair"*
  %23 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Pair", %"struct.HashMap<IPFlowID, int>::Pair"* %22, i32 0, i32 0
  %24 = load %class.IPFlowID*, %class.IPFlowID** %5, align 8
  %25 = call zeroext i1 @_ZeqRK8IPFlowIDS1_(%class.IPFlowID* dereferenceable(12) %23, %class.IPFlowID* dereferenceable(12) %24)
  %26 = xor i1 %25, true
  br label %27

; <label>:27:                                     ; preds = %20, %17
  %28 = phi i1 [ false, %17 ], [ %26, %20 ]
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %27
  %30 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %8, align 8
  store %"struct.HashMap<IPFlowID, int>::Elt"* %30, %"struct.HashMap<IPFlowID, int>::Elt"** %7, align 8
  %31 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %8, align 8
  %32 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Elt", %"struct.HashMap<IPFlowID, int>::Elt"* %31, i32 0, i32 1
  %33 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %32, align 8
  store %"struct.HashMap<IPFlowID, int>::Elt"* %33, %"struct.HashMap<IPFlowID, int>::Elt"** %8, align 8
  br label %17

; <label>:34:                                     ; preds = %27
  %35 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %8, align 8
  %36 = icmp ne %"struct.HashMap<IPFlowID, int>::Elt"* %35, null
  br i1 %36, label %37, label %68

; <label>:37:                                     ; preds = %34
  %38 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %7, align 8
  %39 = icmp ne %"struct.HashMap<IPFlowID, int>::Elt"* %38, null
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %37
  %41 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %8, align 8
  %42 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Elt", %"struct.HashMap<IPFlowID, int>::Elt"* %41, i32 0, i32 1
  %43 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %42, align 8
  %44 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %7, align 8
  %45 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Elt", %"struct.HashMap<IPFlowID, int>::Elt"* %44, i32 0, i32 1
  store %"struct.HashMap<IPFlowID, int>::Elt"* %43, %"struct.HashMap<IPFlowID, int>::Elt"** %45, align 8
  br label %54

; <label>:46:                                     ; preds = %37
  %47 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %8, align 8
  %48 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Elt", %"struct.HashMap<IPFlowID, int>::Elt"* %47, i32 0, i32 1
  %49 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %48, align 8
  %50 = getelementptr inbounds %class.HashMap, %class.HashMap* %9, i32 0, i32 0
  %51 = load %"struct.HashMap<IPFlowID, int>::Elt"**, %"struct.HashMap<IPFlowID, int>::Elt"*** %50, align 8
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %51, i64 %52
  store %"struct.HashMap<IPFlowID, int>::Elt"* %49, %"struct.HashMap<IPFlowID, int>::Elt"** %53, align 8
  br label %54

; <label>:54:                                     ; preds = %46, %40
  %55 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %8, align 8
  %56 = bitcast %"struct.HashMap<IPFlowID, int>::Elt"* %55 to %"struct.HashMap<IPFlowID, int>::Pair"*
  %57 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Pair", %"struct.HashMap<IPFlowID, int>::Pair"* %56, i32 0, i32 0
  %58 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %8, align 8
  %59 = bitcast %"struct.HashMap<IPFlowID, int>::Elt"* %58 to %"struct.HashMap<IPFlowID, int>::Pair"*
  %60 = getelementptr inbounds %"struct.HashMap<IPFlowID, int>::Pair", %"struct.HashMap<IPFlowID, int>::Pair"* %59, i32 0, i32 1
  %61 = getelementptr inbounds %class.HashMap, %class.HashMap* %9, i32 0, i32 5
  %62 = load %class.HashMap_Arena*, %class.HashMap_Arena** %61, align 8
  %63 = load %"struct.HashMap<IPFlowID, int>::Elt"*, %"struct.HashMap<IPFlowID, int>::Elt"** %8, align 8
  %64 = bitcast %"struct.HashMap<IPFlowID, int>::Elt"* %63 to i8*
  call void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena* %62, i8* %64)
  %65 = getelementptr inbounds %class.HashMap, %class.HashMap* %9, i32 0, i32 3
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, -1
  store i64 %67, i64* %65, align 8
  store i1 true, i1* %3, align 1
  br label %69

; <label>:68:                                     ; preds = %34
  store i1 false, i1* %3, align 1
  br label %69

; <label>:69:                                     ; preds = %68, %54
  %70 = load i1, i1* %3, align 1
  ret i1 %70
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
