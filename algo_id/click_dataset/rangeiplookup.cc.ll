; ModuleID = '../../click/elements/ip/rangeiplookup.cc'
source_filename = "../../click/elements/ip/rangeiplookup.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RangeIPLookup = type { %class.IPRouteTable.base, i32*, i32*, i32*, i8, %"struct.DirectIPLookup::Table" }
%class.IPRouteTable.base = type { %class.Element.base }
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
%"struct.DirectIPLookup::Table" = type { i16*, i16*, %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::CleartextEntry"*, i32*, i8*, i8*, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32 }
%"struct.DirectIPLookup::VirtualPort" = type { i16, i16, i32, %class.IPAddress, i16, i16 }
%class.IPAddress = type { i32 }
%"struct.DirectIPLookup::CleartextEntry" = type { i32, i32, i32, i16, i16 }
%class.IPRouteTable = type { %class.Element.base, [4 x i8] }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%struct.IPRoute = type { %class.IPAddress, %class.IPAddress, %class.IPAddress, i32, i32 }
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

$_ZN12IPRouteTableC2Ev = comdat any

$_ZN14DirectIPLookup5TableC2Ev = comdat any

$_ZN12IPRouteTableD2Ev = comdat any

$_ZN14DirectIPLookup5TableD2Ev = comdat any

$_ZN9IPAddressC2Ev = comdat any

$_ZNK6Packet11dst_ip_annoEv = comdat any

$_ZNK9IPAddresscvjEv = comdat any

$_ZN6Packet15set_dst_ip_annoE9IPAddress = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZNK13RangeIPLookup10class_nameEv = comdat any

$_ZNK13RangeIPLookup10port_countEv = comdat any

$_ZNK13RangeIPLookup10processingEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZN9IPAddressC2Ej = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

@_ZTV13RangeIPLookup = unnamed_addr constant { [33 x i8*] } { [33 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13RangeIPLookup to i8*), i8* bitcast (void (%class.RangeIPLookup*)* @_ZN13RangeIPLookupD1Ev to i8*), i8* bitcast (void (%class.RangeIPLookup*)* @_ZN13RangeIPLookupD0Ev to i8*), i8* bitcast (void (%class.RangeIPLookup*, i32, %class.Packet*)* @_ZN13RangeIPLookup4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.RangeIPLookup*)* @_ZNK13RangeIPLookup10class_nameEv to i8*), i8* bitcast (i8* (%class.RangeIPLookup*)* @_ZNK13RangeIPLookup10port_countEv to i8*), i8* bitcast (i8* (%class.RangeIPLookup*)* @_ZNK13RangeIPLookup10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.IPRouteTable*, i8*)* @_ZN12IPRouteTable4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.RangeIPLookup*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN13RangeIPLookup9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.RangeIPLookup*)* @_ZN13RangeIPLookup12add_handlersEv to i8*), i8* bitcast (i32 (%class.RangeIPLookup*, %class.ErrorHandler*)* @_ZN13RangeIPLookup10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.RangeIPLookup*, i32)* @_ZN13RangeIPLookup7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*), i8* bitcast (i32 (%class.RangeIPLookup*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)* @_ZN13RangeIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler to i8*), i8* bitcast (i32 (%class.RangeIPLookup*, %struct.IPRoute*, %struct.IPRoute*, %class.ErrorHandler*)* @_ZN13RangeIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler to i8*), i8* bitcast (i32 (%class.RangeIPLookup*, i32, %class.IPAddress*)* @_ZNK13RangeIPLookup12lookup_routeE9IPAddressRS0_ to i8*), i8* bitcast (void (%class.String*, %class.RangeIPLookup*)* @_ZN13RangeIPLookup11dump_routesEv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13RangeIPLookup = constant [16 x i8] c"13RangeIPLookup\00"
@_ZTI12IPRouteTable = external constant i8*
@_ZTI13RangeIPLookup = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13RangeIPLookup, i32 0, i32 0), i8* bitcast (i8** @_ZTI12IPRouteTable to i8*) }
@_ZTV12IPRouteTable = external unnamed_addr constant { [33 x i8*] }
@.str.1 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"RangeIPLookup\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"1/-\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1

@_ZN13RangeIPLookupC1Ev = alias void (%class.RangeIPLookup*), void (%class.RangeIPLookup*)* @_ZN13RangeIPLookupC2Ev
@_ZN13RangeIPLookupD1Ev = alias void (%class.RangeIPLookup*), void (%class.RangeIPLookup*)* @_ZN13RangeIPLookupD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN13RangeIPLookupC2Ev(%class.RangeIPLookup*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.RangeIPLookup*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.RangeIPLookup* %0, %class.RangeIPLookup** %2, align 8
  %5 = load %class.RangeIPLookup*, %class.RangeIPLookup** %2, align 8
  %6 = bitcast %class.RangeIPLookup* %5 to %class.IPRouteTable*
  call void @_ZN12IPRouteTableC2Ev(%class.IPRouteTable* %6)
  %7 = bitcast %class.RangeIPLookup* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV13RangeIPLookup, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %5, i32 0, i32 1
  %9 = invoke i8* @_Znam(i64 16384) #10
          to label %10 unwind label %23

; <label>:10:                                     ; preds = %1
  %11 = bitcast i8* %9 to i32*
  store i32* %11, i32** %8, align 8
  %12 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %5, i32 0, i32 2
  %13 = invoke i8* @_Znam(i64 16384) #10
          to label %14 unwind label %23

; <label>:14:                                     ; preds = %10
  %15 = bitcast i8* %13 to i32*
  store i32* %15, i32** %12, align 8
  %16 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %5, i32 0, i32 3
  %17 = invoke i8* @_Znam(i64 1048576) #10
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %14
  %19 = bitcast i8* %17 to i32*
  store i32* %19, i32** %16, align 8
  %20 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %5, i32 0, i32 4
  store i8 0, i8* %20, align 8
  %21 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %5, i32 0, i32 5
  invoke void @_ZN14DirectIPLookup5TableC2Ev(%"struct.DirectIPLookup::Table"* %21)
          to label %22 unwind label %23

; <label>:22:                                     ; preds = %18
  ret void

; <label>:23:                                     ; preds = %18, %14, %10, %1
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = bitcast %class.RangeIPLookup* %5 to %class.IPRouteTable*
  call void @_ZN12IPRouteTableD2Ev(%class.IPRouteTable* %27) #11
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %4, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12IPRouteTableC2Ev(%class.IPRouteTable*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.IPRouteTable*, align 8
  store %class.IPRouteTable* %0, %class.IPRouteTable** %2, align 8
  %3 = load %class.IPRouteTable*, %class.IPRouteTable** %2, align 8
  %4 = bitcast %class.IPRouteTable* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.IPRouteTable* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV12IPRouteTable, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14DirectIPLookup5TableC2Ev(%"struct.DirectIPLookup::Table"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.DirectIPLookup::Table"*, align 8
  store %"struct.DirectIPLookup::Table"* %0, %"struct.DirectIPLookup::Table"** %2, align 8
  %3 = load %"struct.DirectIPLookup::Table"*, %"struct.DirectIPLookup::Table"** %2, align 8
  %4 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %3, i32 0, i32 0
  store i16* null, i16** %4, align 8
  %5 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %3, i32 0, i32 1
  store i16* null, i16** %5, align 8
  %6 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %3, i32 0, i32 2
  store %"struct.DirectIPLookup::VirtualPort"* null, %"struct.DirectIPLookup::VirtualPort"** %6, align 8
  %7 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %3, i32 0, i32 3
  store %"struct.DirectIPLookup::CleartextEntry"* null, %"struct.DirectIPLookup::CleartextEntry"** %7, align 8
  %8 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %3, i32 0, i32 4
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %3, i32 0, i32 5
  store i8* null, i8** %9, align 8
  %10 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %3, i32 0, i32 6
  store i8* null, i8** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12IPRouteTableD2Ev(%class.IPRouteTable*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IPRouteTable*, align 8
  store %class.IPRouteTable* %0, %class.IPRouteTable** %2, align 8
  %3 = load %class.IPRouteTable*, %class.IPRouteTable** %2, align 8
  %4 = bitcast %class.IPRouteTable* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13RangeIPLookupD2Ev(%class.RangeIPLookup*) unnamed_addr #2 align 2 {
  %2 = alloca %class.RangeIPLookup*, align 8
  store %class.RangeIPLookup* %0, %class.RangeIPLookup** %2, align 8
  %3 = load %class.RangeIPLookup*, %class.RangeIPLookup** %2, align 8
  %4 = bitcast %class.RangeIPLookup* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV13RangeIPLookup, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %3, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = bitcast i32* %6 to i8*
  %8 = icmp eq i8* %7, null
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %1
  call void @_ZdaPv(i8* %7) #12
  br label %10

; <label>:10:                                     ; preds = %9, %1
  %11 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %3, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8
  %13 = bitcast i32* %12 to i8*
  %14 = icmp eq i8* %13, null
  br i1 %14, label %16, label %15

; <label>:15:                                     ; preds = %10
  call void @_ZdaPv(i8* %13) #12
  br label %16

; <label>:16:                                     ; preds = %15, %10
  %17 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %3, i32 0, i32 3
  %18 = load i32*, i32** %17, align 8
  %19 = bitcast i32* %18 to i8*
  %20 = icmp eq i8* %19, null
  br i1 %20, label %22, label %21

; <label>:21:                                     ; preds = %16
  call void @_ZdaPv(i8* %19) #12
  br label %22

; <label>:22:                                     ; preds = %21, %16
  %23 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %3, i32 0, i32 5
  call void @_ZN14DirectIPLookup5TableD2Ev(%"struct.DirectIPLookup::Table"* %23) #11
  %24 = bitcast %class.RangeIPLookup* %3 to %class.IPRouteTable*
  call void @_ZN12IPRouteTableD2Ev(%class.IPRouteTable* %24) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14DirectIPLookup5TableD2Ev(%"struct.DirectIPLookup::Table"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.DirectIPLookup::Table"*, align 8
  store %"struct.DirectIPLookup::Table"* %0, %"struct.DirectIPLookup::Table"** %2, align 8
  %3 = load %"struct.DirectIPLookup::Table"*, %"struct.DirectIPLookup::Table"** %2, align 8
  invoke void @_ZN14DirectIPLookup5Table7cleanupEv(%"struct.DirectIPLookup::Table"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13RangeIPLookupD0Ev(%class.RangeIPLookup*) unnamed_addr #2 align 2 {
  %2 = alloca %class.RangeIPLookup*, align 8
  store %class.RangeIPLookup* %0, %class.RangeIPLookup** %2, align 8
  %3 = load %class.RangeIPLookup*, %class.RangeIPLookup** %2, align 8
  call void @_ZN13RangeIPLookupD1Ev(%class.RangeIPLookup* %3) #11
  %4 = bitcast %class.RangeIPLookup* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13RangeIPLookup9configureER6VectorI6StringEP12ErrorHandler(%class.RangeIPLookup*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.RangeIPLookup*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i32, align 4
  store %class.RangeIPLookup* %0, %class.RangeIPLookup** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %9 = load %class.RangeIPLookup*, %class.RangeIPLookup** %5, align 8
  %10 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %9, i32 0, i32 5
  %11 = call i32 @_ZN14DirectIPLookup5Table10initializeEv(%"struct.DirectIPLookup::Table"* %10)
  store i32 %11, i32* %8, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %4, align 4
  br label %20

; <label>:15:                                     ; preds = %3
  call void @_ZN13RangeIPLookup11flush_tableEv(%class.RangeIPLookup* %9)
  %16 = bitcast %class.RangeIPLookup* %9 to %class.IPRouteTable*
  %17 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %18 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %19 = call i32 @_ZN12IPRouteTable9configureER6VectorI6StringEP12ErrorHandler(%class.IPRouteTable* %16, %class.Vector.0* dereferenceable(16) %17, %class.ErrorHandler* %18)
  store i32 %19, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %15, %13
  %21 = load i32, i32* %4, align 4
  ret i32 %21
}

declare i32 @_ZN14DirectIPLookup5Table10initializeEv(%"struct.DirectIPLookup::Table"*) #4

; Function Attrs: noinline optnone uwtable
define void @_ZN13RangeIPLookup11flush_tableEv(%class.RangeIPLookup*) #0 align 2 {
  %2 = alloca %class.RangeIPLookup*, align 8
  store %class.RangeIPLookup* %0, %class.RangeIPLookup** %2, align 8
  %3 = load %class.RangeIPLookup*, %class.RangeIPLookup** %2, align 8
  %4 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %3, i32 0, i32 5
  call void @_ZN14DirectIPLookup5Table5flushEv(%"struct.DirectIPLookup::Table"* %4)
  %5 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %3, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = bitcast i32* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16384, i32 4, i1 false)
  %8 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %3, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast i32* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 16384, i32 4, i1 false)
  %11 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %3, i32 0, i32 3
  %12 = load i32*, i32** %11, align 8
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1048576, i32 4, i1 false)
  ret void
}

declare i32 @_ZN12IPRouteTable9configureER6VectorI6StringEP12ErrorHandler(%class.IPRouteTable*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13RangeIPLookup10initializeEP12ErrorHandler(%class.RangeIPLookup*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca %class.RangeIPLookup*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.RangeIPLookup* %0, %class.RangeIPLookup** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.RangeIPLookup*, %class.RangeIPLookup** %3, align 8
  call void @_ZN13RangeIPLookup6expandEv(%class.RangeIPLookup* %5)
  %6 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %5, i32 0, i32 4
  store i8 1, i8* %6, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13RangeIPLookup6expandEv(%class.RangeIPLookup*) #2 align 2 {
  %2 = alloca %class.RangeIPLookup*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.RangeIPLookup* %0, %class.RangeIPLookup** %2, align 8
  %11 = load %class.RangeIPLookup*, %class.RangeIPLookup** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %137, %1
  %13 = load i32, i32* %5, align 4
  %14 = icmp ult i32 %13, 4096
  br i1 %14, label %15, label %140

; <label>:15:                                     ; preds = %12
  store i16 -1, i16* %7, align 2
  %16 = load i32, i32* %3, align 4
  %17 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %11, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  store i32 %16, i32* %21, align 4
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %126, %15
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, 1
  %26 = shl i32 %25, 12
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %129

; <label>:28:                                     ; preds = %22
  %29 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %11, i32 0, i32 5
  %30 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 0
  %31 = load i16*, i16** %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i16, i16* %31, i64 %33
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 32768
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %93

; <label>:39:                                     ; preds = %28
  %40 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %11, i32 0, i32 5
  %41 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %40, i32 0, i32 0
  %42 = load i16*, i16** %41, align 8
  %43 = load i32, i32* %4, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i16, i16* %42, i64 %44
  %46 = load i16, i16* %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 32767
  %49 = shl i32 %48, 8
  store i32 %49, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %89, %39
  %51 = load i32, i32* %10, align 4
  %52 = icmp ult i32 %51, 256
  br i1 %52, label %53, label %92

; <label>:53:                                     ; preds = %50
  %54 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %11, i32 0, i32 5
  %55 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %54, i32 0, i32 1
  %56 = load i16*, i16** %55, align 8
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %10, align 4
  %59 = add i32 %57, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i16, i16* %56, i64 %60
  %62 = load i16, i16* %61, align 2
  store i16 %62, i16* %8, align 2
  %63 = load i16, i16* %7, align 2
  %64 = zext i16 %63 to i32
  %65 = load i16, i16* %8, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %88

; <label>:68:                                     ; preds = %53
  %69 = load i16, i16* %8, align 2
  store i16 %69, i16* %7, align 2
  %70 = load i16, i16* %7, align 2
  %71 = zext i16 %70 to i32
  %72 = shl i32 %71, 20
  %73 = load i32, i32* %4, align 4
  %74 = shl i32 %73, 8
  %75 = load i32, i32* %10, align 4
  %76 = add i32 %74, %75
  %77 = and i32 %76, 1048575
  %78 = or i32 %72, %77
  %79 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %11, i32 0, i32 3
  %80 = load i32*, i32** %79, align 8
  %81 = load i32, i32* %3, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %78, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %68, %53
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %10, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* %10, align 4
  br label %50

; <label>:92:                                     ; preds = %50
  br label %125

; <label>:93:                                     ; preds = %28
  %94 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %11, i32 0, i32 5
  %95 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %94, i32 0, i32 0
  %96 = load i16*, i16** %95, align 8
  %97 = load i32, i32* %4, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i16, i16* %96, i64 %98
  %100 = load i16, i16* %99, align 2
  store i16 %100, i16* %8, align 2
  %101 = load i16, i16* %7, align 2
  %102 = zext i16 %101 to i32
  %103 = load i16, i16* %8, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp ne i32 %102, %104
  br i1 %105, label %106, label %124

; <label>:106:                                    ; preds = %93
  %107 = load i16, i16* %8, align 2
  store i16 %107, i16* %7, align 2
  %108 = load i16, i16* %7, align 2
  %109 = zext i16 %108 to i32
  %110 = shl i32 %109, 20
  %111 = load i32, i32* %4, align 4
  %112 = shl i32 %111, 8
  %113 = and i32 %112, 1048575
  %114 = or i32 %110, %113
  %115 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %11, i32 0, i32 3
  %116 = load i32*, i32** %115, align 8
  %117 = load i32, i32* %3, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  store i32 %114, i32* %119, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* %3, align 4
  %122 = load i32, i32* %6, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %106, %93
  br label %125

; <label>:125:                                    ; preds = %124, %92
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %22

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 %130, 1
  %132 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %11, i32 0, i32 2
  %133 = load i32*, i32** %132, align 8
  %134 = load i32, i32* %5, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  store i32 %131, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %12

; <label>:140:                                    ; preds = %12
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13RangeIPLookup7cleanupEN7Element12CleanupStageE(%class.RangeIPLookup*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.RangeIPLookup*, align 8
  %4 = alloca i32, align 4
  store %class.RangeIPLookup* %0, %class.RangeIPLookup** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.RangeIPLookup*, %class.RangeIPLookup** %3, align 8
  %6 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %5, i32 0, i32 5
  call void @_ZN14DirectIPLookup5Table7cleanupEv(%"struct.DirectIPLookup::Table"* %6)
  ret void
}

declare void @_ZN14DirectIPLookup5Table7cleanupEv(%"struct.DirectIPLookup::Table"*) #4

; Function Attrs: noinline optnone uwtable
define void @_ZN13RangeIPLookup4pushEiP6Packet(%class.RangeIPLookup*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.RangeIPLookup*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.IPAddress, align 4
  %10 = alloca %class.IPAddress, align 4
  store %class.RangeIPLookup* %0, %class.RangeIPLookup** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %11 = load %class.RangeIPLookup*, %class.RangeIPLookup** %4, align 8
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %7)
  %12 = bitcast %class.RangeIPLookup* %11 to i32 (%class.RangeIPLookup*, i32, %class.IPAddress*)***
  %13 = load i32 (%class.RangeIPLookup*, i32, %class.IPAddress*)**, i32 (%class.RangeIPLookup*, i32, %class.IPAddress*)*** %12, align 8
  %14 = getelementptr inbounds i32 (%class.RangeIPLookup*, i32, %class.IPAddress*)*, i32 (%class.RangeIPLookup*, i32, %class.IPAddress*)** %13, i64 29
  %15 = load i32 (%class.RangeIPLookup*, i32, %class.IPAddress*)*, i32 (%class.RangeIPLookup*, i32, %class.IPAddress*)** %14, align 8
  %16 = load %class.Packet*, %class.Packet** %6, align 8
  %17 = call i32 @_ZNK6Packet11dst_ip_annoEv(%class.Packet* %16)
  %18 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = call i32 %15(%class.RangeIPLookup* %11, i32 %20, %class.IPAddress* dereferenceable(4) %7)
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %3
  %25 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %7)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %24
  %28 = load %class.Packet*, %class.Packet** %6, align 8
  %29 = bitcast %class.IPAddress* %10 to i8*
  %30 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 4, i32 4, i1 false)
  %31 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %28, i32 %32)
  br label %33

; <label>:33:                                     ; preds = %27, %24
  %34 = bitcast %class.RangeIPLookup* %11 to %class.Element*
  %35 = load i32, i32* %8, align 4
  %36 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %34, i32 %35)
  %37 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %36, %class.Packet* %37)
  br label %40

; <label>:38:                                     ; preds = %3
  %39 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %39)
  br label %40

; <label>:40:                                     ; preds = %38, %33
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ev(%class.IPAddress*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet11dst_ip_annoEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.IPAddress, align 4
  %3 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  %4 = load %class.Packet*, %class.Packet** %3, align 8
  %5 = call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %4)
  %6 = bitcast %"union.Packet::Anno"* %5 to [12 x i32]*
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  %8 = load i32, i32* %7, align 8
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %2, i32 %8)
  %9 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %2, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddresscvjEv(%class.IPAddress*) #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet*, i32) #0 comdat align 2 {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.Packet*, align 8
  %5 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %1, i32* %5, align 4
  store %class.Packet* %0, %class.Packet** %4, align 8
  %6 = load %class.Packet*, %class.Packet** %4, align 8
  %7 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %3)
  %8 = call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %6)
  %9 = bitcast %"union.Packet::Anno"* %8 to [12 x i32]*
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 0
  store i32 %7, i32* %10, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #13
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
define i32 @_ZNK13RangeIPLookup12lookup_routeE9IPAddressRS0_(%class.RangeIPLookup*, i32, %class.IPAddress* dereferenceable(4)) unnamed_addr #0 align 2 {
  %4 = alloca %class.IPAddress, align 4
  %5 = alloca %class.RangeIPLookup*, align 8
  %6 = alloca %class.IPAddress*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  store i32 %1, i32* %13, align 4
  store %class.RangeIPLookup* %0, %class.RangeIPLookup** %5, align 8
  store %class.IPAddress* %2, %class.IPAddress** %6, align 8
  %14 = load %class.RangeIPLookup*, %class.RangeIPLookup** %5, align 8
  %15 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %4)
  %16 = call i32 @ntohl(i32 %15) #14
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %7, align 4
  %18 = lshr i32 %17, 20
  store i32 %18, i32* %11, align 4
  %19 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %14, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %14, i32 0, i32 2
  %27 = load i32*, i32** %26, align 8
  %28 = load i32, i32* %11, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %25, %31
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %7, align 4
  %34 = and i32 %33, 1048575
  store i32 %34, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %72, %3
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp ugt i32 %36, %37
  br i1 %38, label %39, label %73

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %40, %41
  %43 = lshr i32 %42, 1
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %14, i32 0, i32 3
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %10, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = and i32 %50, 1048575
  %52 = icmp ult i32 %44, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %10, align 4
  store i32 %54, i32* %9, align 4
  br label %72

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* %11, align 4
  %57 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %14, i32 0, i32 3
  %58 = load i32*, i32** %57, align 8
  %59 = load i32, i32* %10, align 4
  %60 = add i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = and i32 %63, 1048575
  %65 = icmp ult i32 %56, %64
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %8, align 4
  br label %73

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %10, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %68
  br label %72

; <label>:72:                                     ; preds = %71, %53
  br label %35

; <label>:73:                                     ; preds = %66, %35
  %74 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %14, i32 0, i32 3
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %8, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = lshr i32 %79, 20
  %81 = trunc i32 %80 to i16
  store i16 %81, i16* %12, align 2
  %82 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %14, i32 0, i32 5
  %83 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %82, i32 0, i32 2
  %84 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %83, align 8
  %85 = load i16, i16* %12, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %84, i64 %86
  %88 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %87, i32 0, i32 3
  %89 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %90 = bitcast %class.IPAddress* %89 to i8*
  %91 = bitcast %class.IPAddress* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 4, i32 4, i1 false)
  %92 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %14, i32 0, i32 5
  %93 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %92, i32 0, i32 2
  %94 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %93, align 8
  %95 = load i16, i16* %12, align 2
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %94, i64 %96
  %98 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %97, i32 0, i32 4
  %99 = load i16, i16* %98, align 4
  %100 = sext i16 %99 to i32
  ret i32 %100
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddress4addrEv(%class.IPAddress*) #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13RangeIPLookup12add_handlersEv(%class.RangeIPLookup*) unnamed_addr #0 align 2 {
  %2 = alloca %class.RangeIPLookup*, align 8
  store %class.RangeIPLookup* %0, %class.RangeIPLookup** %2, align 8
  %3 = load %class.RangeIPLookup*, %class.RangeIPLookup** %2, align 8
  %4 = bitcast %class.RangeIPLookup* %3 to %class.IPRouteTable*
  call void @_ZN12IPRouteTable12add_handlersEv(%class.IPRouteTable* %4)
  %5 = bitcast %class.RangeIPLookup* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN13RangeIPLookup13flush_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 8192)
  ret void
}

declare void @_ZN12IPRouteTable12add_handlersEv(%class.IPRouteTable*) unnamed_addr #4

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13RangeIPLookup13flush_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.RangeIPLookup*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %10 = load %class.Element*, %class.Element** %6, align 8
  %11 = bitcast %class.Element* %10 to %class.RangeIPLookup*
  store %class.RangeIPLookup* %11, %class.RangeIPLookup** %9, align 8
  %12 = load %class.RangeIPLookup*, %class.RangeIPLookup** %9, align 8
  call void @_ZN13RangeIPLookup11flush_tableEv(%class.RangeIPLookup* %12)
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13RangeIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler(%class.RangeIPLookup*, %struct.IPRoute* dereferenceable(20), i1 zeroext, %struct.IPRoute*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %6 = alloca %class.RangeIPLookup*, align 8
  %7 = alloca %struct.IPRoute*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.IPRoute*, align 8
  %10 = alloca %class.ErrorHandler*, align 8
  %11 = alloca i32, align 4
  store %class.RangeIPLookup* %0, %class.RangeIPLookup** %6, align 8
  store %struct.IPRoute* %1, %struct.IPRoute** %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %8, align 1
  store %struct.IPRoute* %3, %struct.IPRoute** %9, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %10, align 8
  %13 = load %class.RangeIPLookup*, %class.RangeIPLookup** %6, align 8
  %14 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %13, i32 0, i32 5
  %15 = load %struct.IPRoute*, %struct.IPRoute** %7, align 8
  %16 = load i8, i8* %8, align 1
  %17 = trunc i8 %16 to i1
  %18 = load %struct.IPRoute*, %struct.IPRoute** %9, align 8
  %19 = load %class.ErrorHandler*, %class.ErrorHandler** %10, align 8
  %20 = call i32 @_ZN14DirectIPLookup5Table9add_routeERK7IPRoutebPS1_P12ErrorHandler(%"struct.DirectIPLookup::Table"* %14, %struct.IPRoute* dereferenceable(20) %15, i1 zeroext %17, %struct.IPRoute* %18, %class.ErrorHandler* %19)
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %5
  %24 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %13, i32 0, i32 4
  %25 = load i8, i8* %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  call void @_ZN13RangeIPLookup6expandEv(%class.RangeIPLookup* %13)
  br label %28

; <label>:28:                                     ; preds = %27, %23, %5
  %29 = load i32, i32* %11, align 4
  ret i32 %29
}

declare i32 @_ZN14DirectIPLookup5Table9add_routeERK7IPRoutebPS1_P12ErrorHandler(%"struct.DirectIPLookup::Table"*, %struct.IPRoute* dereferenceable(20), i1 zeroext, %struct.IPRoute*, %class.ErrorHandler*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13RangeIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler(%class.RangeIPLookup*, %struct.IPRoute* dereferenceable(20), %struct.IPRoute*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %5 = alloca %class.RangeIPLookup*, align 8
  %6 = alloca %struct.IPRoute*, align 8
  %7 = alloca %struct.IPRoute*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca i32, align 4
  store %class.RangeIPLookup* %0, %class.RangeIPLookup** %5, align 8
  store %struct.IPRoute* %1, %struct.IPRoute** %6, align 8
  store %struct.IPRoute* %2, %struct.IPRoute** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %10 = load %class.RangeIPLookup*, %class.RangeIPLookup** %5, align 8
  %11 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %10, i32 0, i32 5
  %12 = load %struct.IPRoute*, %struct.IPRoute** %6, align 8
  %13 = load %struct.IPRoute*, %struct.IPRoute** %7, align 8
  %14 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %15 = call i32 @_ZN14DirectIPLookup5Table12remove_routeERK7IPRoutePS1_P12ErrorHandler(%"struct.DirectIPLookup::Table"* %11, %struct.IPRoute* dereferenceable(20) %12, %struct.IPRoute* %13, %class.ErrorHandler* %14)
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %4
  %19 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %10, i32 0, i32 4
  %20 = load i8, i8* %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  call void @_ZN13RangeIPLookup6expandEv(%class.RangeIPLookup* %10)
  br label %23

; <label>:23:                                     ; preds = %22, %18, %4
  %24 = load i32, i32* %9, align 4
  ret i32 %24
}

declare i32 @_ZN14DirectIPLookup5Table12remove_routeERK7IPRoutePS1_P12ErrorHandler(%"struct.DirectIPLookup::Table"*, %struct.IPRoute* dereferenceable(20), %struct.IPRoute*, %class.ErrorHandler*) #4

declare void @_ZN14DirectIPLookup5Table5flushEv(%"struct.DirectIPLookup::Table"*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline optnone uwtable
define void @_ZN13RangeIPLookup11dump_routesEv(%class.String* noalias sret, %class.RangeIPLookup*) unnamed_addr #0 align 2 {
  %3 = alloca %class.RangeIPLookup*, align 8
  store %class.RangeIPLookup* %1, %class.RangeIPLookup** %3, align 8
  %4 = load %class.RangeIPLookup*, %class.RangeIPLookup** %3, align 8
  %5 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %4, i32 0, i32 5
  call void @_ZNK14DirectIPLookup5Table4dumpEv(%class.String* sret %0, %"struct.DirectIPLookup::Table"* %5)
  ret void
}

declare void @_ZNK14DirectIPLookup5Table4dumpEv(%class.String* sret, %"struct.DirectIPLookup::Table"*) #4

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #4

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #4

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #4

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #4

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #4

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK13RangeIPLookup10class_nameEv(%class.RangeIPLookup*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.RangeIPLookup*, align 8
  store %class.RangeIPLookup* %0, %class.RangeIPLookup** %2, align 8
  %3 = load %class.RangeIPLookup*, %class.RangeIPLookup** %2, align 8
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK13RangeIPLookup10port_countEv(%class.RangeIPLookup*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.RangeIPLookup*, align 8
  store %class.RangeIPLookup* %0, %class.RangeIPLookup** %2, align 8
  %3 = load %class.RangeIPLookup*, %class.RangeIPLookup** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK13RangeIPLookup10processingEv(%class.RangeIPLookup*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.RangeIPLookup*, align 8
  store %class.RangeIPLookup* %0, %class.RangeIPLookup** %2, align 8
  %3 = load %class.RangeIPLookup*, %class.RangeIPLookup** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #4

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #4

declare i8* @_ZN12IPRouteTable4castEPKc(%class.IPRouteTable*, i8*) unnamed_addr #4

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #4

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #4

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #4

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #4

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #4

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #4

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #4

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #4

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ej(%class.IPAddress*, i32) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #13
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
declare void @__assert_fail(i8*, i8*, i32, i8*) #9

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

declare void @_ZN14WritablePacket7recycleEPS_(%class.WritablePacket*) #4

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { builtin }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
