; ModuleID = '../../click/elements/ip/directiplookup.cc'
source_filename = "../../click/elements/ip/directiplookup.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.DirectIPLookup = type { %class.IPRouteTable.base, %"struct.DirectIPLookup::Table" }
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
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%struct.IPRoute = type { %class.IPAddress, %class.IPAddress, %class.IPAddress, i32, i32 }
%class.IPRouteTable = type { %class.Element.base, [4 x i8] }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
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

$_ZN9IPAddressC2Ei = comdat any

$_ZN14DirectIPLookup5Table11prefix_hashEjj = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZN9IPAddressC2Ej = comdat any

$_ZN7IPRouteC2E9IPAddressS0_S0_i = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_Zeq9IPAddressS_ = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZNK7IPRoute10prefix_lenEv = comdat any

$_ZN7IPRouteC2Ev = comdat any

$_ZNK7IPRoute5matchERKS_ = comdat any

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

$_ZNK14DirectIPLookup10class_nameEv = comdat any

$_ZNK14DirectIPLookup10port_countEv = comdat any

$_ZNK14DirectIPLookup10processingEv = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEc = comdat any

$__clang_call_terminate = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

@.str = private unnamed_addr constant [104 x i8] c"!_tbl_0_23 && !_tbl_24_31 && !_vport && !_rtable && !_rt_hashtbl && !_tbl_0_23_plen && !_tbl_24_31_plen\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"../../click/elements/ip/directiplookup.cc\00", align 1
@__PRETTY_FUNCTION__._ZN14DirectIPLookup5Table10initializeEv = private unnamed_addr constant [40 x i8] c"int DirectIPLookup::Table::initialize()\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"BUG: _tbl_24_31[%08X] collision\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"!(_tbl_24_31_empty_head & 0x8000)\00", align 1
@__PRETTY_FUNCTION__._ZN14DirectIPLookup5Table9add_routeERK7IPRoutebPS1_P12ErrorHandler = private unnamed_addr constant [87 x i8] c"int DirectIPLookup::Table::add_route(const IPRoute &, bool, IPRoute *, ErrorHandler *)\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"BUG: _tbl_0_23[%08X] collision\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"BUG: default route rt_i=%d, should be 0\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"BUG: _tbl_24_31[%08X] inconsistency\00", align 1
@_ZTV14DirectIPLookup = unnamed_addr constant { [33 x i8*] } { [33 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14DirectIPLookup to i8*), i8* bitcast (void (%class.DirectIPLookup*)* @_ZN14DirectIPLookupD1Ev to i8*), i8* bitcast (void (%class.DirectIPLookup*)* @_ZN14DirectIPLookupD0Ev to i8*), i8* bitcast (void (%class.DirectIPLookup*, i32, %class.Packet*)* @_ZN14DirectIPLookup4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.DirectIPLookup*)* @_ZNK14DirectIPLookup10class_nameEv to i8*), i8* bitcast (i8* (%class.DirectIPLookup*)* @_ZNK14DirectIPLookup10port_countEv to i8*), i8* bitcast (i8* (%class.DirectIPLookup*)* @_ZNK14DirectIPLookup10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.IPRouteTable*, i8*)* @_ZN12IPRouteTable4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.DirectIPLookup*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN14DirectIPLookup9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.DirectIPLookup*)* @_ZN14DirectIPLookup12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.DirectIPLookup*, i32)* @_ZN14DirectIPLookup7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*), i8* bitcast (i32 (%class.DirectIPLookup*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)* @_ZN14DirectIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler to i8*), i8* bitcast (i32 (%class.DirectIPLookup*, %struct.IPRoute*, %struct.IPRoute*, %class.ErrorHandler*)* @_ZN14DirectIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler to i8*), i8* bitcast (i32 (%class.DirectIPLookup*, i32, %class.IPAddress*)* @_ZNK14DirectIPLookup12lookup_routeE9IPAddressRS0_ to i8*), i8* bitcast (void (%class.String*, %class.DirectIPLookup*)* @_ZN14DirectIPLookup11dump_routesEv to i8*)] }, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14DirectIPLookup = constant [17 x i8] c"14DirectIPLookup\00"
@_ZTI12IPRouteTable = external constant i8*
@_ZTI14DirectIPLookup = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14DirectIPLookup, i32 0, i32 0), i8* bitcast (i8** @_ZTI12IPRouteTable to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@_ZTV12IPRouteTable = external unnamed_addr constant { [33 x i8*] }
@.str.8 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"DirectIPLookup\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"1/-\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1

@_ZN14DirectIPLookupC1Ev = alias void (%class.DirectIPLookup*), void (%class.DirectIPLookup*)* @_ZN14DirectIPLookupC2Ev
@_ZN14DirectIPLookupD1Ev = alias void (%class.DirectIPLookup*), void (%class.DirectIPLookup*)* @_ZN14DirectIPLookupD2Ev

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14DirectIPLookup5Table10initializeEv(%"struct.DirectIPLookup::Table"*) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.DirectIPLookup::Table"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i1, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i1, align 1
  %13 = alloca i8*, align 8
  %14 = alloca i1, align 1
  store %"struct.DirectIPLookup::Table"* %0, %"struct.DirectIPLookup::Table"** %3, align 8
  %15 = load %"struct.DirectIPLookup::Table"*, %"struct.DirectIPLookup::Table"** %3, align 8
  %16 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %15, i32 0, i32 0
  %17 = load i16*, i16** %16, align 8
  %18 = icmp ne i16* %17, null
  br i1 %18, label %44, label %19

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %15, i32 0, i32 1
  %21 = load i16*, i16** %20, align 8
  %22 = icmp ne i16* %21, null
  br i1 %22, label %44, label %23

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %15, i32 0, i32 2
  %25 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %24, align 8
  %26 = icmp ne %"struct.DirectIPLookup::VirtualPort"* %25, null
  br i1 %26, label %44, label %27

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %15, i32 0, i32 3
  %29 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %28, align 8
  %30 = icmp ne %"struct.DirectIPLookup::CleartextEntry"* %29, null
  br i1 %30, label %44, label %31

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %15, i32 0, i32 4
  %33 = load i32*, i32** %32, align 8
  %34 = icmp ne i32* %33, null
  br i1 %34, label %44, label %35

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %15, i32 0, i32 5
  %37 = load i8*, i8** %36, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %44, label %39

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %15, i32 0, i32 6
  %41 = load i8*, i8** %40, align 8
  %42 = icmp ne i8* %41, null
  %43 = xor i1 %42, true
  br label %44

; <label>:44:                                     ; preds = %39, %35, %31, %27, %23, %19, %1
  %45 = phi i1 [ false, %35 ], [ false, %31 ], [ false, %27 ], [ false, %23 ], [ false, %19 ], [ false, %1 ], [ %43, %39 ]
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %44
  br label %49

; <label>:47:                                     ; preds = %44
  call void @__assert_fail(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 39, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._ZN14DirectIPLookup5Table10initializeEv, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %49

; <label>:49:                                     ; preds = %48, %46
  %50 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %15, i32 0, i32 15
  store i32 4096, i32* %50, align 8
  %51 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %15, i32 0, i32 16
  store i32 1024, i32* %51, align 4
  %52 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %15, i32 0, i32 14
  store i32 2048, i32* %52, align 4
  %53 = call i8* @_Znam(i64 50331648) #11
  %54 = bitcast i8* %53 to i16*
  %55 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %15, i32 0, i32 0
  store i16* %54, i16** %55, align 8
  %56 = icmp ne i16* %54, null
  store i1 false, i1* %6, align 1
  store i1 false, i1* %9, align 1
  store i1 false, i1* %12, align 1
  store i1 false, i1* %14, align 1
  br i1 %56, label %57, label %103

; <label>:57:                                     ; preds = %49
  %58 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %15, i32 0, i32 15
  %59 = load i32, i32* %58, align 8
  %60 = zext i32 %59 to i64
  %61 = mul i64 3, %60
  %62 = call i8* @_Znam(i64 %61) #11
  store i8* %62, i8** %4, align 8
  store i64 %61, i64* %5, align 8
  store i1 true, i1* %6, align 1
  %63 = bitcast i8* %62 to i16*
  %64 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %15, i32 0, i32 1
  store i16* %63, i16** %64, align 8
  %65 = icmp ne i16* %63, null
  br i1 %65, label %66, label %103

; <label>:66:                                     ; preds = %57
  %67 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %15, i32 0, i32 16
  %68 = load i32, i32* %67, align 4
  %69 = zext i32 %68 to i64
  %70 = mul i64 16, %69
  %71 = call i8* @_Znam(i64 %70) #11
  store i8* %71, i8** %7, align 8
  store i64 %70, i64* %8, align 8
  store i1 true, i1* %9, align 1
  %72 = bitcast i8* %71 to %"struct.DirectIPLookup::VirtualPort"*
  %73 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %15, i32 0, i32 2
  store %"struct.DirectIPLookup::VirtualPort"* %72, %"struct.DirectIPLookup::VirtualPort"** %73, align 8
  %74 = icmp ne %"struct.DirectIPLookup::VirtualPort"* %72, null
  br i1 %74, label %75, label %103

; <label>:75:                                     ; preds = %66
  %76 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %15, i32 0, i32 14
  %77 = load i32, i32* %76, align 4
  %78 = zext i32 %77 to i64
  %79 = mul i64 16, %78
  %80 = call i8* @_Znam(i64 %79) #11
  store i8* %80, i8** %10, align 8
  store i64 %79, i64* %11, align 8
  store i1 true, i1* %12, align 1
  %81 = bitcast i8* %80 to %"struct.DirectIPLookup::CleartextEntry"*
  %82 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %15, i32 0, i32 3
  store %"struct.DirectIPLookup::CleartextEntry"* %81, %"struct.DirectIPLookup::CleartextEntry"** %82, align 8
  %83 = icmp ne %"struct.DirectIPLookup::CleartextEntry"* %81, null
  br i1 %83, label %84, label %103

; <label>:84:                                     ; preds = %75
  %85 = call i8* @_Znam(i64 262144) #11
  store i8* %85, i8** %13, align 8
  store i1 true, i1* %14, align 1
  %86 = bitcast i8* %85 to i32*
  %87 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %15, i32 0, i32 4
  store i32* %86, i32** %87, align 8
  %88 = icmp ne i32* %86, null
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %84
  %90 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %15, i32 0, i32 0
  %91 = load i16*, i16** %90, align 8
  %92 = getelementptr inbounds i16, i16* %91, i64 16777216
  %93 = bitcast i16* %92 to i8*
  %94 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %15, i32 0, i32 5
  store i8* %93, i8** %94, align 8
  %95 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %15, i32 0, i32 1
  %96 = load i16*, i16** %95, align 8
  %97 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %15, i32 0, i32 15
  %98 = load i32, i32* %97, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i16, i16* %96, i64 %99
  %101 = bitcast i16* %100 to i8*
  %102 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %15, i32 0, i32 6
  store i8* %101, i8** %102, align 8
  store i32 0, i32* %2, align 4
  br label %104

; <label>:103:                                    ; preds = %84, %75, %66, %57, %49
  store i32 -12, i32* %2, align 4
  br label %104

; <label>:104:                                    ; preds = %103, %89
  %105 = load i32, i32* %2, align 4
  ret i32 %105
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #2

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14DirectIPLookup5Table7cleanupEv(%"struct.DirectIPLookup::Table"*) #3 align 2 {
  %2 = alloca %"struct.DirectIPLookup::Table"*, align 8
  store %"struct.DirectIPLookup::Table"* %0, %"struct.DirectIPLookup::Table"** %2, align 8
  %3 = load %"struct.DirectIPLookup::Table"*, %"struct.DirectIPLookup::Table"** %2, align 8
  %4 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %3, i32 0, i32 0
  %5 = load i16*, i16** %4, align 8
  %6 = bitcast i16* %5 to i8*
  %7 = icmp eq i8* %6, null
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %1
  call void @_ZdaPv(i8* %6) #12
  br label %9

; <label>:9:                                      ; preds = %8, %1
  %10 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %3, i32 0, i32 15
  %11 = load i32, i32* %10, align 8
  %12 = zext i32 %11 to i64
  %13 = mul i64 3, %12
  %14 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %3, i32 0, i32 1
  %15 = load i16*, i16** %14, align 8
  %16 = bitcast i16* %15 to i8*
  %17 = icmp eq i8* %16, null
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %9
  call void @_ZdaPv(i8* %16) #12
  br label %19

; <label>:19:                                     ; preds = %18, %9
  %20 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %3, i32 0, i32 16
  %21 = load i32, i32* %20, align 4
  %22 = zext i32 %21 to i64
  %23 = mul i64 16, %22
  %24 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %3, i32 0, i32 2
  %25 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %24, align 8
  %26 = bitcast %"struct.DirectIPLookup::VirtualPort"* %25 to i8*
  %27 = icmp eq i8* %26, null
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %19
  call void @_ZdaPv(i8* %26) #12
  br label %29

; <label>:29:                                     ; preds = %28, %19
  %30 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %3, i32 0, i32 14
  %31 = load i32, i32* %30, align 4
  %32 = zext i32 %31 to i64
  %33 = mul i64 16, %32
  %34 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %3, i32 0, i32 3
  %35 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %34, align 8
  %36 = bitcast %"struct.DirectIPLookup::CleartextEntry"* %35 to i8*
  %37 = icmp eq i8* %36, null
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %29
  call void @_ZdaPv(i8* %36) #12
  br label %39

; <label>:39:                                     ; preds = %38, %29
  %40 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %3, i32 0, i32 4
  %41 = load i32*, i32** %40, align 8
  %42 = bitcast i32* %41 to i8*
  %43 = icmp eq i8* %42, null
  br i1 %43, label %45, label %44

; <label>:44:                                     ; preds = %39
  call void @_ZdaPv(i8* %42) #12
  br label %45

; <label>:45:                                     ; preds = %44, %39
  %46 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %3, i32 0, i32 1
  store i16* null, i16** %46, align 8
  %47 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %3, i32 0, i32 0
  store i16* null, i16** %47, align 8
  %48 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %3, i32 0, i32 2
  store %"struct.DirectIPLookup::VirtualPort"* null, %"struct.DirectIPLookup::VirtualPort"** %48, align 8
  %49 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %3, i32 0, i32 3
  store %"struct.DirectIPLookup::CleartextEntry"* null, %"struct.DirectIPLookup::CleartextEntry"** %49, align 8
  %50 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %3, i32 0, i32 6
  store i8* null, i8** %50, align 8
  %51 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %3, i32 0, i32 5
  store i8* null, i8** %51, align 8
  %52 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %3, i32 0, i32 4
  store i32* null, i32** %52, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define void @_ZN14DirectIPLookup5Table5flushEv(%"struct.DirectIPLookup::Table"*) #0 align 2 {
  %2 = alloca %"struct.DirectIPLookup::Table"*, align 8
  %3 = alloca %class.IPAddress, align 4
  store %"struct.DirectIPLookup::Table"* %0, %"struct.DirectIPLookup::Table"** %2, align 8
  %4 = load %"struct.DirectIPLookup::Table"*, %"struct.DirectIPLookup::Table"** %2, align 8
  %5 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %4, i32 0, i32 4
  %6 = load i32*, i32** %5, align 8
  %7 = bitcast i32* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 -1, i64 262144, i32 4, i1 false)
  %8 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %4, i32 0, i32 12
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %4, i32 0, i32 2
  %10 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %9, align 8
  %11 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %10, i64 0
  %12 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %11, i32 0, i32 1
  store i16 -1, i16* %12, align 2
  %13 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %4, i32 0, i32 2
  %14 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %13, align 8
  %15 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %14, i64 0
  %16 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %15, i32 0, i32 0
  store i16 -1, i16* %16, align 4
  %17 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %4, i32 0, i32 2
  %18 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %17, align 8
  %19 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %18, i64 0
  %20 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %19, i32 0, i32 2
  store i32 1, i32* %20, align 4
  call void @_ZN9IPAddressC2Ei(%class.IPAddress* %3, i32 0)
  %21 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %4, i32 0, i32 2
  %22 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %21, align 8
  %23 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %22, i64 0
  %24 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %23, i32 0, i32 3
  %25 = bitcast %class.IPAddress* %24 to i8*
  %26 = bitcast %class.IPAddress* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 4, i32 4, i1 false)
  %27 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %4, i32 0, i32 2
  %28 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %27, align 8
  %29 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %28, i64 0
  %30 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %29, i32 0, i32 4
  store i16 -1, i16* %30, align 4
  %31 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %4, i32 0, i32 9
  store i32 1, i32* %31, align 8
  %32 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %4, i32 0, i32 13
  store i32 -1, i32* %32, align 8
  %33 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %4, i32 0, i32 4
  %34 = load i32*, i32** %33, align 8
  %35 = call i32 @_ZN14DirectIPLookup5Table11prefix_hashEjj(i32 0, i32 0)
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 0, i32* %37, align 4
  %38 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %4, i32 0, i32 3
  %39 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %38, align 8
  %40 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %39, i64 0
  %41 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %40, i32 0, i32 1
  store i32 -1, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %4, i32 0, i32 3
  %43 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %42, align 8
  %44 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %43, i64 0
  %45 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %44, i32 0, i32 0
  store i32 -1, i32* %45, align 4
  %46 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %4, i32 0, i32 3
  %47 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %46, align 8
  %48 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %47, i64 0
  %49 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %48, i32 0, i32 2
  store i32 0, i32* %49, align 4
  %50 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %4, i32 0, i32 3
  %51 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %50, align 8
  %52 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %51, i64 0
  %53 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %52, i32 0, i32 3
  store i16 0, i16* %53, align 4
  %54 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %4, i32 0, i32 3
  %55 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %54, align 8
  %56 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %55, i64 0
  %57 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %56, i32 0, i32 4
  store i16 0, i16* %57, align 2
  %58 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %4, i32 0, i32 7
  store i32 1, i32* %58, align 8
  %59 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %4, i32 0, i32 10
  store i32 -1, i32* %59, align 4
  %60 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %4, i32 0, i32 0
  %61 = load i16*, i16** %60, align 8
  %62 = bitcast i16* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 50331648, i32 2, i1 false)
  %63 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %4, i32 0, i32 8
  store i32 0, i32* %63, align 4
  %64 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %4, i32 0, i32 11
  store i16 -32768, i16* %64, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ei(%class.IPAddress*, i32) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN14DirectIPLookup5Table11prefix_hashEjj(i32, i32) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = shl i32 %7, 5
  %9 = xor i32 %6, %8
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = lshr i32 %11, 2
  %13 = lshr i32 %10, %12
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %13, %14
  %16 = xor i32 %9, %15
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = lshr i32 %17, 23
  %19 = load i32, i32* %5, align 4
  %20 = lshr i32 %19, 15
  %21 = load i32, i32* %4, align 4
  %22 = mul i32 %20, %21
  %23 = xor i32 %18, %22
  %24 = load i32, i32* %3, align 4
  %25 = lshr i32 %24, 17
  %26 = mul i32 %25, 53
  %27 = xor i32 %23, %26
  %28 = load i32, i32* %5, align 4
  %29 = xor i32 %28, %27
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = lshr i32 %30, 3
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = lshr i32 %32, %33
  %35 = mul i32 %34, 7
  %36 = xor i32 %31, %35
  %37 = load i32, i32* %5, align 4
  %38 = lshr i32 %37, 11
  %39 = mul i32 %38, 103
  %40 = xor i32 %36, %39
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %41, %40
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = lshr i32 %44, 17
  %46 = xor i32 %43, %45
  %47 = and i32 %46, 65535
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %5, align 4
  ret i32 %48
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK14DirectIPLookup5Table4dumpEv(%class.String* noalias sret, %"struct.DirectIPLookup::Table"*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.DirectIPLookup::Table"*, align 8
  %4 = alloca %class.StringAccum, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.DirectIPLookup::CleartextEntry"*, align 8
  %8 = alloca %struct.IPRoute, align 4
  %9 = alloca %class.IPAddress, align 4
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %class.IPAddress, align 4
  %13 = alloca %class.IPAddress, align 4
  store %"struct.DirectIPLookup::Table"* %1, %"struct.DirectIPLookup::Table"** %3, align 8
  %14 = load %"struct.DirectIPLookup::Table"*, %"struct.DirectIPLookup::Table"** %3, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %4)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %103, %2
  %16 = load i32, i32* %5, align 4
  %17 = icmp ult i32 %16, 65536
  br i1 %17, label %18, label %106

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %14, i32 0, i32 4
  %20 = load i32*, i32** %19, align 8
  %21 = load i32, i32* %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %94, %18
  %26 = load i32, i32* %6, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %102

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %14, i32 0, i32 3
  %30 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %29, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %30, i64 %32
  store %"struct.DirectIPLookup::CleartextEntry"* %33, %"struct.DirectIPLookup::CleartextEntry"** %7, align 8
  %34 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %14, i32 0, i32 2
  %35 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %34, align 8
  %36 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %7, align 8
  %37 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %36, i32 0, i32 4
  %38 = load i16, i16* %37, align 2
  %39 = sext i16 %38 to i64
  %40 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %35, i64 %39
  %41 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %40, i32 0, i32 4
  %42 = load i16, i16* %41, align 4
  %43 = sext i16 %42 to i32
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %93

; <label>:45:                                     ; preds = %28
  %46 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %7, align 8
  %47 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = call i32 @htonl(i32 %48) #13
  invoke void @_ZN9IPAddressC2Ej(%class.IPAddress* %9, i32 %49)
          to label %50 unwind label %89

; <label>:50:                                     ; preds = %45
  %51 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %7, align 8
  %52 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %51, i32 0, i32 3
  %53 = load i16, i16* %52, align 4
  %54 = zext i16 %53 to i32
  %55 = invoke i32 @_ZN9IPAddress11make_prefixEi(i32 %54)
          to label %56 unwind label %89

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %12, i32 0, i32 0
  store i32 %55, i32* %57, align 4
  %58 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %14, i32 0, i32 2
  %59 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %58, align 8
  %60 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %7, align 8
  %61 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %60, i32 0, i32 4
  %62 = load i16, i16* %61, align 2
  %63 = sext i16 %62 to i64
  %64 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %59, i64 %63
  %65 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %64, i32 0, i32 3
  %66 = bitcast %class.IPAddress* %13 to i8*
  %67 = bitcast %class.IPAddress* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 4, i32 4, i1 false)
  %68 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %14, i32 0, i32 2
  %69 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %68, align 8
  %70 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %7, align 8
  %71 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %70, i32 0, i32 4
  %72 = load i16, i16* %71, align 2
  %73 = sext i16 %72 to i64
  %74 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %69, i64 %73
  %75 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %74, i32 0, i32 4
  %76 = load i16, i16* %75, align 4
  %77 = sext i16 %76 to i32
  %78 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %12, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %13, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  invoke void @_ZN7IPRouteC2E9IPAddressS0_S0_i(%struct.IPRoute* %8, i32 %79, i32 %81, i32 %83, i32 %77)
          to label %84 unwind label %89

; <label>:84:                                     ; preds = %56
  %85 = invoke dereferenceable(16) %class.StringAccum* @_ZNK7IPRoute7unparseER11StringAccumb(%struct.IPRoute* %8, %class.StringAccum* dereferenceable(16) %4, i1 zeroext true)
          to label %86 unwind label %89

; <label>:86:                                     ; preds = %84
  %87 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %85, i8 signext 10)
          to label %88 unwind label %89

; <label>:88:                                     ; preds = %86
  br label %93

; <label>:89:                                     ; preds = %106, %86, %84, %56, %50, %45
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %10, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %11, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #14
  br label %108

; <label>:93:                                     ; preds = %88, %28
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %14, i32 0, i32 3
  %96 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %95, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %96, i64 %98
  %100 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %6, align 4
  br label %25

; <label>:102:                                    ; preds = %25
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %15

; <label>:106:                                    ; preds = %15
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %4)
          to label %107 unwind label %89

; <label>:107:                                    ; preds = %106
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #14
  ret void

; <label>:108:                                    ; preds = %89
  %109 = load i8*, i8** %10, align 8
  %110 = load i32, i32* %11, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  resume { i8*, i32 } %112
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

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #6

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

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN9IPAddress11make_prefixEi(i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7IPRouteC2E9IPAddressS0_S0_i(%struct.IPRoute*, i32, i32, i32, i32) unnamed_addr #3 comdat align 2 {
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.IPAddress, align 4
  %9 = alloca %struct.IPRoute*, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  store i32 %1, i32* %11, align 4
  %12 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  store i32 %2, i32* %12, align 4
  %13 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  store i32 %3, i32* %13, align 4
  store %struct.IPRoute* %0, %struct.IPRoute** %9, align 8
  store i32 %4, i32* %10, align 4
  %14 = load %struct.IPRoute*, %struct.IPRoute** %9, align 8
  %15 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %14, i32 0, i32 0
  %16 = bitcast %class.IPAddress* %15 to i8*
  %17 = bitcast %class.IPAddress* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 4, i32 4, i1 false)
  %18 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %14, i32 0, i32 1
  %19 = bitcast %class.IPAddress* %18 to i8*
  %20 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 4, i32 4, i1 false)
  %21 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %14, i32 0, i32 2
  %22 = bitcast %class.IPAddress* %21 to i8*
  %23 = bitcast %class.IPAddress* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 4, i32 4, i1 false)
  %24 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %14, i32 0, i32 3
  %25 = load i32, i32* %10, align 4
  store i32 %25, i32* %24, align 4
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

declare dereferenceable(16) %class.StringAccum* @_ZNK7IPRoute7unparseER11StringAccumb(%struct.IPRoute*, %class.StringAccum* dereferenceable(16), i1 zeroext) #7

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #7

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
define i32 @_ZN14DirectIPLookup5Table10vport_findE9IPAddresss(%"struct.DirectIPLookup::Table"*, i32, i16 signext) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %"struct.DirectIPLookup::Table"*, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %class.IPAddress, align 4
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca %"struct.DirectIPLookup::VirtualPort"*, align 8
  %12 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  store i32 %1, i32* %12, align 4
  store %"struct.DirectIPLookup::Table"* %0, %"struct.DirectIPLookup::Table"** %6, align 8
  store i16 %2, i16* %7, align 2
  %13 = load %"struct.DirectIPLookup::Table"*, %"struct.DirectIPLookup::Table"** %6, align 8
  %14 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %13, i32 0, i32 12
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %50, %3
  %17 = load i32, i32* %8, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %59

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %13, i32 0, i32 2
  %21 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %20, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %21, i64 %23
  %25 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %24, i32 0, i32 3
  %26 = bitcast %class.IPAddress* %9 to i8*
  %27 = bitcast %class.IPAddress* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 4, i32 4, i1 false)
  %28 = bitcast %class.IPAddress* %10 to i8*
  %29 = bitcast %class.IPAddress* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 4, i32 4, i1 false)
  %30 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = call zeroext i1 @_Zeq9IPAddressS_(i32 %31, i32 %33)
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %19
  %36 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %13, i32 0, i32 2
  %37 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %36, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %37, i64 %39
  %41 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %40, i32 0, i32 4
  %42 = load i16, i16* %41, align 4
  %43 = sext i16 %42 to i32
  %44 = load i16, i16* %7, align 2
  %45 = sext i16 %44 to i32
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %4, align 4
  br label %140

; <label>:49:                                     ; preds = %35, %19
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %13, i32 0, i32 2
  %52 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %51, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %52, i64 %54
  %56 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %55, i32 0, i32 0
  %57 = load i16, i16* %56, align 4
  %58 = sext i16 %57 to i32
  store i32 %58, i32* %8, align 4
  br label %16

; <label>:59:                                     ; preds = %16
  %60 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %13, i32 0, i32 13
  %61 = load i32, i32* %60, align 8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %109

; <label>:63:                                     ; preds = %59
  %64 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %13, i32 0, i32 9
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %13, i32 0, i32 16
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %109

; <label>:69:                                     ; preds = %63
  %70 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %13, i32 0, i32 16
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 32768
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %69
  store i32 -12, i32* %4, align 4
  br label %140

; <label>:74:                                     ; preds = %69
  %75 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %13, i32 0, i32 16
  %76 = load i32, i32* %75, align 4
  %77 = zext i32 %76 to i64
  %78 = mul i64 32, %77
  %79 = call i8* @_Znam(i64 %78) #11
  %80 = bitcast i8* %79 to %"struct.DirectIPLookup::VirtualPort"*
  store %"struct.DirectIPLookup::VirtualPort"* %80, %"struct.DirectIPLookup::VirtualPort"** %11, align 8
  %81 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %11, align 8
  %82 = icmp ne %"struct.DirectIPLookup::VirtualPort"* %81, null
  br i1 %82, label %84, label %83

; <label>:83:                                     ; preds = %74
  store i32 -12, i32* %4, align 4
  br label %140

; <label>:84:                                     ; preds = %74
  %85 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %11, align 8
  %86 = bitcast %"struct.DirectIPLookup::VirtualPort"* %85 to i8*
  %87 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %13, i32 0, i32 2
  %88 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %87, align 8
  %89 = bitcast %"struct.DirectIPLookup::VirtualPort"* %88 to i8*
  %90 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %13, i32 0, i32 16
  %91 = load i32, i32* %90, align 4
  %92 = zext i32 %91 to i64
  %93 = mul i64 16, %92
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %89, i64 %93, i32 4, i1 false)
  %94 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %13, i32 0, i32 16
  %95 = load i32, i32* %94, align 4
  %96 = zext i32 %95 to i64
  %97 = mul i64 16, %96
  %98 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %13, i32 0, i32 2
  %99 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %98, align 8
  %100 = bitcast %"struct.DirectIPLookup::VirtualPort"* %99 to i8*
  %101 = icmp eq i8* %100, null
  br i1 %101, label %103, label %102

; <label>:102:                                    ; preds = %84
  call void @_ZdaPv(i8* %100) #12
  br label %103

; <label>:103:                                    ; preds = %102, %84
  %104 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %11, align 8
  %105 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %13, i32 0, i32 2
  store %"struct.DirectIPLookup::VirtualPort"* %104, %"struct.DirectIPLookup::VirtualPort"** %105, align 8
  %106 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %13, i32 0, i32 16
  %107 = load i32, i32* %106, align 4
  %108 = mul i32 %107, 2
  store i32 %108, i32* %106, align 4
  br label %109

; <label>:109:                                    ; preds = %103, %63, %59
  %110 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %13, i32 0, i32 13
  %111 = load i32, i32* %110, align 8
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %130

; <label>:113:                                    ; preds = %109
  %114 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %13, i32 0, i32 13
  %115 = load i32, i32* %114, align 8
  %116 = trunc i32 %115 to i16
  %117 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %13, i32 0, i32 2
  %118 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %117, align 8
  %119 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %13, i32 0, i32 9
  %120 = load i32, i32* %119, align 8
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %118, i64 %121
  %123 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %122, i32 0, i32 0
  store i16 %116, i16* %123, align 4
  %124 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %13, i32 0, i32 9
  %125 = load i32, i32* %124, align 8
  %126 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %13, i32 0, i32 13
  store i32 %125, i32* %126, align 8
  %127 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %13, i32 0, i32 9
  %128 = load i32, i32* %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, i32* %127, align 8
  br label %130

; <label>:130:                                    ; preds = %113, %109
  %131 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %13, i32 0, i32 2
  %132 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %131, align 8
  %133 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %13, i32 0, i32 13
  %134 = load i32, i32* %133, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %132, i64 %135
  %137 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %136, i32 0, i32 2
  store i32 0, i32* %137, align 4
  %138 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %13, i32 0, i32 13
  %139 = load i32, i32* %138, align 8
  store i32 %139, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %130, %83, %73, %47
  %141 = load i32, i32* %4, align 4
  ret i32 %141
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_Zeq9IPAddressS_(i32, i32) #0 comdat {
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

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14DirectIPLookup5Table11vport_unrefEt(%"struct.DirectIPLookup::Table"*, i16 zeroext) #3 align 2 {
  %3 = alloca %"struct.DirectIPLookup::Table"*, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store %"struct.DirectIPLookup::Table"* %0, %"struct.DirectIPLookup::Table"** %3, align 8
  store i16 %1, i16* %4, align 2
  %7 = load %"struct.DirectIPLookup::Table"*, %"struct.DirectIPLookup::Table"** %3, align 8
  %8 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %7, i32 0, i32 2
  %9 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %8, align 8
  %10 = load i16, i16* %4, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %9, i64 %11
  %13 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %13, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %72

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %7, i32 0, i32 2
  %19 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %18, align 8
  %20 = load i16, i16* %4, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %19, i64 %21
  %23 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %22, i32 0, i32 1
  %24 = load i16, i16* %23, align 2
  store i16 %24, i16* %5, align 2
  %25 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %7, i32 0, i32 2
  %26 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %25, align 8
  %27 = load i16, i16* %4, align 2
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %26, i64 %28
  %30 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %29, i32 0, i32 0
  %31 = load i16, i16* %30, align 4
  store i16 %31, i16* %6, align 2
  %32 = load i16, i16* %5, align 2
  %33 = sext i16 %32 to i32
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %17
  %36 = load i16, i16* %6, align 2
  %37 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %7, i32 0, i32 2
  %38 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %37, align 8
  %39 = load i16, i16* %5, align 2
  %40 = sext i16 %39 to i64
  %41 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %38, i64 %40
  %42 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %41, i32 0, i32 0
  store i16 %36, i16* %42, align 4
  br label %47

; <label>:43:                                     ; preds = %17
  %44 = load i16, i16* %6, align 2
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %7, i32 0, i32 12
  store i32 %45, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %43, %35
  %48 = load i16, i16* %6, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %47
  %52 = load i16, i16* %5, align 2
  %53 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %7, i32 0, i32 2
  %54 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %53, align 8
  %55 = load i16, i16* %6, align 2
  %56 = sext i16 %55 to i64
  %57 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %54, i64 %56
  %58 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %57, i32 0, i32 1
  store i16 %52, i16* %58, align 2
  br label %59

; <label>:59:                                     ; preds = %51, %47
  %60 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %7, i32 0, i32 13
  %61 = load i32, i32* %60, align 8
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %7, i32 0, i32 2
  %64 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %63, align 8
  %65 = load i16, i16* %4, align 2
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %64, i64 %66
  %68 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %67, i32 0, i32 0
  store i16 %62, i16* %68, align 4
  %69 = load i16, i16* %4, align 2
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %7, i32 0, i32 13
  store i32 %70, i32* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %59, %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZNK14DirectIPLookup5Table10find_entryEjj(%"struct.DirectIPLookup::Table"*, i32, i32) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.DirectIPLookup::Table"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %"struct.DirectIPLookup::Table"* %0, %"struct.DirectIPLookup::Table"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load %"struct.DirectIPLookup::Table"*, %"struct.DirectIPLookup::Table"** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = call i32 @_ZN14DirectIPLookup5Table11prefix_hashEjj(i32 %11, i32 %12)
  store i32 %13, i32* %8, align 4
  %14 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %10, i32 0, i32 4
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %47, %3
  %21 = load i32, i32* %9, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %10, i32 0, i32 3
  %25 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %24, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %25, i64 %27
  %29 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %23
  %34 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %10, i32 0, i32 3
  %35 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %34, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %35, i64 %37
  %39 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %38, i32 0, i32 3
  %40 = load i16, i16* %39, align 4
  %41 = zext i16 %40 to i32
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %9, align 4
  store i32 %45, i32* %4, align 4
  br label %56

; <label>:46:                                     ; preds = %33, %23
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %10, i32 0, i32 3
  %49 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %48, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %49, i64 %51
  %53 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %9, align 4
  br label %20

; <label>:55:                                     ; preds = %20
  store i32 -1, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %55, %44
  %57 = load i32, i32* %4, align 4
  ret i32 %57
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14DirectIPLookup5Table9add_routeERK7IPRoutebPS1_P12ErrorHandler(%"struct.DirectIPLookup::Table"*, %struct.IPRoute* dereferenceable(20), i1 zeroext, %struct.IPRoute*, %class.ErrorHandler*) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %"struct.DirectIPLookup::Table"*, align 8
  %8 = alloca %struct.IPRoute*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.IPRoute*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.IPRoute, align 4
  %16 = alloca %class.IPAddress, align 4
  %17 = alloca %class.IPAddress, align 4
  %18 = alloca %class.IPAddress, align 4
  %19 = alloca %"struct.DirectIPLookup::CleartextEntry"*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.IPAddress, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store %"struct.DirectIPLookup::Table"* %0, %"struct.DirectIPLookup::Table"** %7, align 8
  store %struct.IPRoute* %1, %struct.IPRoute** %8, align 8
  %35 = zext i1 %2 to i8
  store i8 %35, i8* %9, align 1
  store %struct.IPRoute* %3, %struct.IPRoute** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %36 = load %"struct.DirectIPLookup::Table"*, %"struct.DirectIPLookup::Table"** %7, align 8
  %37 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %38 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %37, i32 0, i32 0
  %39 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %38)
  %40 = call i32 @ntohl(i32 %39) #13
  store i32 %40, i32* %12, align 4
  %41 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %42 = call i32 @_ZNK7IPRoute10prefix_lenEv(%struct.IPRoute* %41)
  store i32 %42, i32* %13, align 4
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %13, align 4
  %45 = call i32 @_ZNK14DirectIPLookup5Table10find_entryEjj(%"struct.DirectIPLookup::Table"* %36, i32 %43, i32 %44)
  store i32 %45, i32* %14, align 4
  %46 = load i32, i32* %14, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %165

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %14, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %62, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %14, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %121

; <label>:54:                                     ; preds = %51
  %55 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 2
  %56 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %55, align 8
  %57 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %56, i64 0
  %58 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %57, i32 0, i32 4
  %59 = load i16, i16* %58, align 4
  %60 = sext i16 %59 to i32
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %121

; <label>:62:                                     ; preds = %54, %48
  %63 = load %struct.IPRoute*, %struct.IPRoute** %10, align 8
  %64 = icmp ne %struct.IPRoute* %63, null
  br i1 %64, label %65, label %121

; <label>:65:                                     ; preds = %62
  %66 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 3
  %67 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %66, align 8
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %67, i64 %69
  %71 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = call i32 @htonl(i32 %72) #13
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %16, i32 %73)
  %74 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 3
  %75 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %74, align 8
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %75, i64 %77
  %79 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %78, i32 0, i32 3
  %80 = load i16, i16* %79, align 4
  %81 = zext i16 %80 to i32
  %82 = call i32 @_ZN9IPAddress11make_prefixEi(i32 %81)
  %83 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %17, i32 0, i32 0
  store i32 %82, i32* %83, align 4
  %84 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 2
  %85 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %84, align 8
  %86 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 3
  %87 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %86, align 8
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %87, i64 %89
  %91 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %90, i32 0, i32 4
  %92 = load i16, i16* %91, align 2
  %93 = sext i16 %92 to i64
  %94 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %85, i64 %93
  %95 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %94, i32 0, i32 3
  %96 = bitcast %class.IPAddress* %18 to i8*
  %97 = bitcast %class.IPAddress* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 4, i32 4, i1 false)
  %98 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 2
  %99 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %98, align 8
  %100 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 3
  %101 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %100, align 8
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %101, i64 %103
  %105 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %104, i32 0, i32 4
  %106 = load i16, i16* %105, align 2
  %107 = sext i16 %106 to i64
  %108 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %99, i64 %107
  %109 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %108, i32 0, i32 4
  %110 = load i16, i16* %109, align 4
  %111 = sext i16 %110 to i32
  %112 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %16, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %17, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %18, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  call void @_ZN7IPRouteC2E9IPAddressS0_S0_i(%struct.IPRoute* %15, i32 %113, i32 %115, i32 %117, i32 %111)
  %118 = load %struct.IPRoute*, %struct.IPRoute** %10, align 8
  %119 = bitcast %struct.IPRoute* %118 to i8*
  %120 = bitcast %struct.IPRoute* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 20, i32 4, i1 false)
  br label %121

; <label>:121:                                    ; preds = %65, %62, %54, %51
  %122 = load i32, i32* %14, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %153

; <label>:124:                                    ; preds = %121
  %125 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 2
  %126 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %125, align 8
  %127 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %126, i64 0
  %128 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %127, i32 0, i32 4
  %129 = load i16, i16* %128, align 4
  %130 = sext i16 %129 to i32
  %131 = icmp ne i32 %130, -1
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %124
  %133 = load i8, i8* %9, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %136, label %135

; <label>:135:                                    ; preds = %132
  store i32 -17, i32* %6, align 4
  br label %846

; <label>:136:                                    ; preds = %132, %124
  %137 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %138 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %137, i32 0, i32 2
  %139 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 2
  %140 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %139, align 8
  %141 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %140, i64 0
  %142 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %141, i32 0, i32 3
  %143 = bitcast %class.IPAddress* %142 to i8*
  %144 = bitcast %class.IPAddress* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 4, i32 4, i1 false)
  %145 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %146 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  %148 = trunc i32 %147 to i16
  %149 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 2
  %150 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %149, align 8
  %151 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %150, i64 0
  %152 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %151, i32 0, i32 4
  store i16 %148, i16* %152, align 4
  store i32 0, i32* %6, align 4
  br label %846

; <label>:153:                                    ; preds = %121
  %154 = load i8, i8* %9, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %157, label %156

; <label>:156:                                    ; preds = %153
  store i32 -17, i32* %6, align 4
  br label %846

; <label>:157:                                    ; preds = %153
  %158 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 3
  %159 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %158, align 8
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %159, i64 %161
  %163 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %162, i32 0, i32 4
  %164 = load i16, i16* %163, align 2
  call void @_ZN14DirectIPLookup5Table11vport_unrefEt(%"struct.DirectIPLookup::Table"* %36, i16 zeroext %164)
  br label %234

; <label>:165:                                    ; preds = %5
  %166 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 10
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %211

; <label>:169:                                    ; preds = %165
  %170 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 7
  %171 = load i32, i32* %170, align 8
  %172 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 14
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %211

; <label>:175:                                    ; preds = %169
  %176 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 14
  %177 = load i32, i32* %176, align 4
  %178 = zext i32 %177 to i64
  %179 = mul i64 16, %178
  %180 = mul i64 %179, 2
  %181 = call i8* @_Znam(i64 %180) #11
  %182 = bitcast i8* %181 to %"struct.DirectIPLookup::CleartextEntry"*
  store %"struct.DirectIPLookup::CleartextEntry"* %182, %"struct.DirectIPLookup::CleartextEntry"** %19, align 8
  %183 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %19, align 8
  %184 = icmp ne %"struct.DirectIPLookup::CleartextEntry"* %183, null
  br i1 %184, label %186, label %185

; <label>:185:                                    ; preds = %175
  store i32 -12, i32* %6, align 4
  br label %846

; <label>:186:                                    ; preds = %175
  %187 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %19, align 8
  %188 = bitcast %"struct.DirectIPLookup::CleartextEntry"* %187 to i8*
  %189 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 3
  %190 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %189, align 8
  %191 = bitcast %"struct.DirectIPLookup::CleartextEntry"* %190 to i8*
  %192 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 14
  %193 = load i32, i32* %192, align 4
  %194 = zext i32 %193 to i64
  %195 = mul i64 16, %194
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %191, i64 %195, i32 4, i1 false)
  %196 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 14
  %197 = load i32, i32* %196, align 4
  %198 = zext i32 %197 to i64
  %199 = mul i64 16, %198
  %200 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 3
  %201 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %200, align 8
  %202 = bitcast %"struct.DirectIPLookup::CleartextEntry"* %201 to i8*
  %203 = icmp eq i8* %202, null
  br i1 %203, label %205, label %204

; <label>:204:                                    ; preds = %186
  call void @_ZdaPv(i8* %202) #12
  br label %205

; <label>:205:                                    ; preds = %204, %186
  %206 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %19, align 8
  %207 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 3
  store %"struct.DirectIPLookup::CleartextEntry"* %206, %"struct.DirectIPLookup::CleartextEntry"** %207, align 8
  %208 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 14
  %209 = load i32, i32* %208, align 4
  %210 = mul i32 %209, 2
  store i32 %210, i32* %208, align 4
  br label %211

; <label>:211:                                    ; preds = %205, %169, %165
  %212 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 10
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %231

; <label>:215:                                    ; preds = %211
  %216 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 10
  %217 = load i32, i32* %216, align 4
  %218 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 3
  %219 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %218, align 8
  %220 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 7
  %221 = load i32, i32* %220, align 8
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %219, i64 %222
  %224 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %223, i32 0, i32 0
  store i32 %217, i32* %224, align 4
  %225 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 7
  %226 = load i32, i32* %225, align 8
  %227 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 10
  store i32 %226, i32* %227, align 4
  %228 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 7
  %229 = load i32, i32* %228, align 8
  %230 = add i32 %229, 1
  store i32 %230, i32* %228, align 8
  br label %231

; <label>:231:                                    ; preds = %215, %211
  %232 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 10
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %14, align 4
  br label %234

; <label>:234:                                    ; preds = %231, %157
  %235 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %236 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %235, i32 0, i32 2
  %237 = bitcast %class.IPAddress* %21 to i8*
  %238 = bitcast %class.IPAddress* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 4, i32 4, i1 false)
  %239 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %240 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %239, i32 0, i32 3
  %241 = load i32, i32* %240, align 4
  %242 = trunc i32 %241 to i16
  %243 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %21, i32 0, i32 0
  %244 = load i32, i32* %243, align 4
  %245 = call i32 @_ZN14DirectIPLookup5Table10vport_findE9IPAddresss(%"struct.DirectIPLookup::Table"* %36, i32 %244, i16 signext %242)
  store i32 %245, i32* %20, align 4
  %246 = load i32, i32* %20, align 4
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %250

; <label>:248:                                    ; preds = %234
  %249 = load i32, i32* %20, align 4
  store i32 %249, i32* %6, align 4
  br label %846

; <label>:250:                                    ; preds = %234
  %251 = load i32, i32* %12, align 4
  %252 = lshr i32 %251, 8
  store i32 %252, i32* %22, align 4
  %253 = load i32, i32* %22, align 4
  %254 = load i32, i32* %13, align 4
  %255 = icmp ult i32 %254, 24
  br i1 %255, label %256, label %260

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* %13, align 4
  %258 = sub i32 24, %257
  %259 = shl i32 1, %258
  br label %261

; <label>:260:                                    ; preds = %250
  br label %261

; <label>:261:                                    ; preds = %260, %256
  %262 = phi i32 [ %259, %256 ], [ 1, %260 ]
  %263 = add nsw i32 %253, %262
  store i32 %263, i32* %23, align 4
  %264 = load i32, i32* %13, align 4
  %265 = icmp ugt i32 %264, 24
  br i1 %265, label %266, label %371

; <label>:266:                                    ; preds = %261
  %267 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 0
  %268 = load i16*, i16** %267, align 8
  %269 = load i32, i32* %22, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, i16* %268, i64 %270
  %272 = load i16, i16* %271, align 2
  %273 = zext i16 %272 to i32
  %274 = and i32 %273, 32768
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %371, label %276

; <label>:276:                                    ; preds = %266
  %277 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 11
  %278 = load i16, i16* %277, align 8
  %279 = zext i16 %278 to i32
  %280 = and i32 %279, 32768
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %371

; <label>:282:                                    ; preds = %276
  %283 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 8
  %284 = load i32, i32* %283, align 4
  %285 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 15
  %286 = load i32, i32* %285, align 8
  %287 = icmp eq i32 %284, %286
  br i1 %287, label %288, label %293

; <label>:288:                                    ; preds = %282
  %289 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 15
  %290 = load i32, i32* %289, align 8
  %291 = icmp uge i32 %290, 8388608
  br i1 %291, label %292, label %293

; <label>:292:                                    ; preds = %288
  store i32 -12, i32* %6, align 4
  br label %846

; <label>:293:                                    ; preds = %288, %282
  %294 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 8
  %295 = load i32, i32* %294, align 4
  %296 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 15
  %297 = load i32, i32* %296, align 8
  %298 = icmp eq i32 %295, %297
  br i1 %298, label %299, label %354

; <label>:299:                                    ; preds = %293
  %300 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 15
  %301 = load i32, i32* %300, align 8
  %302 = zext i32 %301 to i64
  %303 = mul i64 6, %302
  %304 = call i8* @_Znam(i64 %303) #11
  %305 = bitcast i8* %304 to i16*
  store i16* %305, i16** %24, align 8
  %306 = load i16*, i16** %24, align 8
  %307 = icmp ne i16* %306, null
  br i1 %307, label %309, label %308

; <label>:308:                                    ; preds = %299
  store i32 -12, i32* %6, align 4
  br label %846

; <label>:309:                                    ; preds = %299
  %310 = load i16*, i16** %24, align 8
  %311 = bitcast i16* %310 to i8*
  %312 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 1
  %313 = load i16*, i16** %312, align 8
  %314 = bitcast i16* %313 to i8*
  %315 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 15
  %316 = load i32, i32* %315, align 8
  %317 = zext i32 %316 to i64
  %318 = mul i64 2, %317
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %314, i64 %318, i32 2, i1 false)
  %319 = load i16*, i16** %24, align 8
  %320 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 15
  %321 = load i32, i32* %320, align 8
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds i16, i16* %319, i64 %322
  %324 = bitcast i16* %323 to i8*
  %325 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 6
  %326 = load i8*, i8** %325, align 8
  %327 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 15
  %328 = load i32, i32* %327, align 8
  %329 = zext i32 %328 to i64
  %330 = mul i64 1, %329
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* %326, i64 %330, i32 1, i1 false)
  %331 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 15
  %332 = load i32, i32* %331, align 8
  %333 = zext i32 %332 to i64
  %334 = mul i64 3, %333
  %335 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 1
  %336 = load i16*, i16** %335, align 8
  %337 = bitcast i16* %336 to i8*
  %338 = icmp eq i8* %337, null
  br i1 %338, label %340, label %339

; <label>:339:                                    ; preds = %309
  call void @_ZdaPv(i8* %337) #12
  br label %340

; <label>:340:                                    ; preds = %339, %309
  %341 = load i16*, i16** %24, align 8
  %342 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 1
  store i16* %341, i16** %342, align 8
  %343 = load i16*, i16** %24, align 8
  %344 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 15
  %345 = load i32, i32* %344, align 8
  %346 = mul i32 2, %345
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds i16, i16* %343, i64 %347
  %349 = bitcast i16* %348 to i8*
  %350 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 6
  store i8* %349, i8** %350, align 8
  %351 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 15
  %352 = load i32, i32* %351, align 8
  %353 = mul i32 %352, 2
  store i32 %353, i32* %351, align 8
  br label %354

; <label>:354:                                    ; preds = %340, %293
  %355 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 8
  %356 = load i32, i32* %355, align 4
  %357 = lshr i32 %356, 8
  %358 = trunc i32 %357 to i16
  %359 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 11
  store i16 %358, i16* %359, align 8
  %360 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 1
  %361 = load i16*, i16** %360, align 8
  %362 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 11
  %363 = load i16, i16* %362, align 8
  %364 = zext i16 %363 to i32
  %365 = shl i32 %364, 8
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i16, i16* %361, i64 %366
  store i16 -32768, i16* %367, align 2
  %368 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 8
  %369 = load i32, i32* %368, align 4
  %370 = add i32 %369, 256
  store i32 %370, i32* %368, align 4
  br label %371

; <label>:371:                                    ; preds = %354, %276, %266, %261
  %372 = load i32, i32* %14, align 4
  %373 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 10
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %372, %374
  br i1 %375, label %376, label %448

; <label>:376:                                    ; preds = %371
  %377 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 3
  %378 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %377, align 8
  %379 = load i32, i32* %14, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %378, i64 %380
  %382 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %381, i32 0, i32 0
  %383 = load i32, i32* %382, align 4
  %384 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 10
  store i32 %383, i32* %384, align 4
  %385 = load i32, i32* %12, align 4
  %386 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 3
  %387 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %386, align 8
  %388 = load i32, i32* %14, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %387, i64 %389
  %391 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %390, i32 0, i32 2
  store i32 %385, i32* %391, align 4
  %392 = load i32, i32* %13, align 4
  %393 = trunc i32 %392 to i16
  %394 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 3
  %395 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %394, align 8
  %396 = load i32, i32* %14, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %395, i64 %397
  %399 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %398, i32 0, i32 3
  store i16 %393, i16* %399, align 4
  %400 = load i32, i32* %12, align 4
  %401 = load i32, i32* %13, align 4
  %402 = call i32 @_ZN14DirectIPLookup5Table11prefix_hashEjj(i32 %400, i32 %401)
  store i32 %402, i32* %25, align 4
  %403 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 3
  %404 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %403, align 8
  %405 = load i32, i32* %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %404, i64 %406
  %408 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %407, i32 0, i32 1
  store i32 -1, i32* %408, align 4
  %409 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 4
  %410 = load i32*, i32** %409, align 8
  %411 = load i32, i32* %25, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %410, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 3
  %416 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %415, align 8
  %417 = load i32, i32* %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %416, i64 %418
  %420 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %419, i32 0, i32 0
  store i32 %414, i32* %420, align 4
  %421 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 4
  %422 = load i32*, i32** %421, align 8
  %423 = load i32, i32* %25, align 4
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp sge i32 %426, 0
  br i1 %427, label %428, label %441

; <label>:428:                                    ; preds = %376
  %429 = load i32, i32* %14, align 4
  %430 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 3
  %431 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %430, align 8
  %432 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 4
  %433 = load i32*, i32** %432, align 8
  %434 = load i32, i32* %25, align 4
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %433, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %431, i64 %438
  %440 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %439, i32 0, i32 1
  store i32 %429, i32* %440, align 4
  br label %441

; <label>:441:                                    ; preds = %428, %376
  %442 = load i32, i32* %14, align 4
  %443 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 4
  %444 = load i32*, i32** %443, align 8
  %445 = load i32, i32* %25, align 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %444, i64 %446
  store i32 %442, i32* %447, align 4
  br label %448

; <label>:448:                                    ; preds = %441, %371
  %449 = load i32, i32* %20, align 4
  %450 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 13
  %451 = load i32, i32* %450, align 8
  %452 = icmp eq i32 %449, %451
  br i1 %452, label %453, label %520

; <label>:453:                                    ; preds = %448
  %454 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 2
  %455 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %454, align 8
  %456 = load i32, i32* %20, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %455, i64 %457
  %459 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %458, i32 0, i32 0
  %460 = load i16, i16* %459, align 4
  %461 = sext i16 %460 to i32
  %462 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 13
  store i32 %461, i32* %462, align 8
  %463 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 2
  %464 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %463, align 8
  %465 = load i32, i32* %20, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %464, i64 %466
  %468 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %467, i32 0, i32 2
  store i32 0, i32* %468, align 4
  %469 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %470 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %469, i32 0, i32 2
  %471 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 2
  %472 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %471, align 8
  %473 = load i32, i32* %20, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %472, i64 %474
  %476 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %475, i32 0, i32 3
  %477 = bitcast %class.IPAddress* %476 to i8*
  %478 = bitcast %class.IPAddress* %470 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %477, i8* %478, i64 4, i32 4, i1 false)
  %479 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %480 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %479, i32 0, i32 3
  %481 = load i32, i32* %480, align 4
  %482 = trunc i32 %481 to i16
  %483 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 2
  %484 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %483, align 8
  %485 = load i32, i32* %20, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %484, i64 %486
  %488 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %487, i32 0, i32 4
  store i16 %482, i16* %488, align 4
  %489 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 2
  %490 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %489, align 8
  %491 = load i32, i32* %20, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %490, i64 %492
  %494 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %493, i32 0, i32 1
  store i16 -1, i16* %494, align 2
  %495 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 12
  %496 = load i32, i32* %495, align 4
  %497 = trunc i32 %496 to i16
  %498 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 2
  %499 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %498, align 8
  %500 = load i32, i32* %20, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %499, i64 %501
  %503 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %502, i32 0, i32 0
  store i16 %497, i16* %503, align 4
  %504 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 12
  %505 = load i32, i32* %504, align 4
  %506 = icmp sge i32 %505, 0
  br i1 %506, label %507, label %517

; <label>:507:                                    ; preds = %453
  %508 = load i32, i32* %20, align 4
  %509 = trunc i32 %508 to i16
  %510 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 2
  %511 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %510, align 8
  %512 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 12
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %511, i64 %514
  %516 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %515, i32 0, i32 1
  store i16 %509, i16* %516, align 2
  br label %517

; <label>:517:                                    ; preds = %507, %453
  %518 = load i32, i32* %20, align 4
  %519 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 12
  store i32 %518, i32* %519, align 4
  br label %520

; <label>:520:                                    ; preds = %517, %448
  %521 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 2
  %522 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %521, align 8
  %523 = load i32, i32* %20, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %522, i64 %524
  %526 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %525, i32 0, i32 2
  %527 = load i32, i32* %526, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %526, align 4
  %529 = load i32, i32* %20, align 4
  %530 = trunc i32 %529 to i16
  %531 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 3
  %532 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %531, align 8
  %533 = load i32, i32* %14, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %532, i64 %534
  %536 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %535, i32 0, i32 4
  store i16 %530, i16* %536, align 2
  %537 = load i32, i32* %22, align 4
  store i32 %537, i32* %26, align 4
  br label %538

; <label>:538:                                    ; preds = %842, %520
  %539 = load i32, i32* %26, align 4
  %540 = load i32, i32* %23, align 4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %845

; <label>:542:                                    ; preds = %538
  %543 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 0
  %544 = load i16*, i16** %543, align 8
  %545 = load i32, i32* %26, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i16, i16* %544, i64 %546
  %548 = load i16, i16* %547, align 2
  %549 = zext i16 %548 to i32
  %550 = and i32 %549, 32768
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %673

; <label>:552:                                    ; preds = %542
  %553 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 0
  %554 = load i16*, i16** %553, align 8
  %555 = load i32, i32* %26, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i16, i16* %554, i64 %556
  %558 = load i16, i16* %557, align 2
  %559 = zext i16 %558 to i32
  %560 = and i32 %559, 32767
  %561 = shl i32 %560, 8
  store i32 %561, i32* %27, align 4
  %562 = load i32, i32* %13, align 4
  %563 = icmp ugt i32 %562, 24
  br i1 %563, label %564, label %572

; <label>:564:                                    ; preds = %552
  %565 = load i32, i32* %12, align 4
  %566 = and i32 %565, 255
  store i32 %566, i32* %28, align 4
  %567 = load i32, i32* %28, align 4
  %568 = load i32, i32* %13, align 4
  %569 = sub i32 32, %568
  %570 = shl i32 1, %569
  %571 = add nsw i32 %567, %570
  store i32 %571, i32* %29, align 4
  br label %573

; <label>:572:                                    ; preds = %552
  store i32 0, i32* %28, align 4
  store i32 256, i32* %29, align 4
  br label %573

; <label>:573:                                    ; preds = %572, %564
  %574 = load i32, i32* %27, align 4
  %575 = load i32, i32* %28, align 4
  %576 = add nsw i32 %574, %575
  store i32 %576, i32* %30, align 4
  br label %577

; <label>:577:                                    ; preds = %669, %573
  %578 = load i32, i32* %30, align 4
  %579 = load i32, i32* %27, align 4
  %580 = load i32, i32* %29, align 4
  %581 = add nsw i32 %579, %580
  %582 = icmp slt i32 %578, %581
  br i1 %582, label %583, label %672

; <label>:583:                                    ; preds = %577
  %584 = load i32, i32* %13, align 4
  %585 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 6
  %586 = load i8*, i8** %585, align 8
  %587 = load i32, i32* %30, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, i8* %586, i64 %588
  %590 = load i8, i8* %589, align 1
  %591 = zext i8 %590 to i32
  %592 = icmp ugt i32 %584, %591
  br i1 %592, label %593, label %608

; <label>:593:                                    ; preds = %583
  %594 = load i32, i32* %20, align 4
  %595 = trunc i32 %594 to i16
  %596 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 1
  %597 = load i16*, i16** %596, align 8
  %598 = load i32, i32* %30, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i16, i16* %597, i64 %599
  store i16 %595, i16* %600, align 2
  %601 = load i32, i32* %13, align 4
  %602 = trunc i32 %601 to i8
  %603 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 6
  %604 = load i8*, i8** %603, align 8
  %605 = load i32, i32* %30, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, i8* %604, i64 %606
  store i8 %602, i8* %607, align 1
  br label %668

; <label>:608:                                    ; preds = %583
  %609 = load i32, i32* %13, align 4
  %610 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 6
  %611 = load i8*, i8** %610, align 8
  %612 = load i32, i32* %30, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i8, i8* %611, i64 %613
  %615 = load i8, i8* %614, align 1
  %616 = zext i8 %615 to i32
  %617 = icmp ult i32 %609, %616
  br i1 %617, label %618, label %651

; <label>:618:                                    ; preds = %608
  %619 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 6
  %620 = load i8*, i8** %619, align 8
  %621 = load i32, i32* %30, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8, i8* %620, i64 %622
  %624 = load i8, i8* %623, align 1
  %625 = zext i8 %624 to i32
  %626 = icmp sgt i32 %625, 24
  br i1 %626, label %627, label %639

; <label>:627:                                    ; preds = %618
  %628 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 6
  %629 = load i8*, i8** %628, align 8
  %630 = load i32, i32* %30, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i8, i8* %629, i64 %631
  %633 = load i8, i8* %632, align 1
  %634 = zext i8 %633 to i32
  %635 = sub nsw i32 %634, 24
  %636 = ashr i32 255, %635
  %637 = load i32, i32* %30, align 4
  %638 = or i32 %637, %636
  store i32 %638, i32* %30, align 4
  br label %650

; <label>:639:                                    ; preds = %618
  %640 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 6
  %641 = load i8*, i8** %640, align 8
  %642 = load i32, i32* %30, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i8, i8* %641, i64 %643
  %645 = load i8, i8* %644, align 1
  %646 = zext i8 %645 to i32
  %647 = ashr i32 16777215, %646
  %648 = load i32, i32* %26, align 4
  %649 = or i32 %648, %647
  store i32 %649, i32* %26, align 4
  br label %672

; <label>:650:                                    ; preds = %627
  br label %667

; <label>:651:                                    ; preds = %608
  %652 = load i8, i8* %9, align 1
  %653 = trunc i8 %652 to i1
  br i1 %653, label %654, label %662

; <label>:654:                                    ; preds = %651
  %655 = load i32, i32* %20, align 4
  %656 = trunc i32 %655 to i16
  %657 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 1
  %658 = load i16*, i16** %657, align 8
  %659 = load i32, i32* %30, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i16, i16* %658, i64 %660
  store i16 %656, i16* %661, align 2
  br label %666

; <label>:662:                                    ; preds = %651
  %663 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %664 = load i32, i32* %30, align 4
  %665 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %663, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0), i32 %664)
  store i32 %665, i32* %6, align 4
  br label %846

; <label>:666:                                    ; preds = %654
  br label %667

; <label>:667:                                    ; preds = %666, %650
  br label %668

; <label>:668:                                    ; preds = %667, %593
  br label %669

; <label>:669:                                    ; preds = %668
  %670 = load i32, i32* %30, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, i32* %30, align 4
  br label %577

; <label>:672:                                    ; preds = %639, %577
  br label %841

; <label>:673:                                    ; preds = %542
  %674 = load i32, i32* %13, align 4
  %675 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 5
  %676 = load i8*, i8** %675, align 8
  %677 = load i32, i32* %26, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i8, i8* %676, i64 %678
  %680 = load i8, i8* %679, align 1
  %681 = zext i8 %680 to i32
  %682 = icmp ugt i32 %674, %681
  br i1 %682, label %683, label %802

; <label>:683:                                    ; preds = %673
  %684 = load i32, i32* %13, align 4
  %685 = icmp ugt i32 %684, 24
  br i1 %685, label %686, label %786

; <label>:686:                                    ; preds = %683
  %687 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 11
  %688 = load i16, i16* %687, align 8
  %689 = zext i16 %688 to i32
  %690 = and i32 %689, 32768
  %691 = icmp ne i32 %690, 0
  %692 = xor i1 %691, true
  br i1 %692, label %693, label %694

; <label>:693:                                    ; preds = %686
  br label %696

; <label>:694:                                    ; preds = %686
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 333, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @__PRETTY_FUNCTION__._ZN14DirectIPLookup5Table9add_routeERK7IPRoutebPS1_P12ErrorHandler, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %696

; <label>:696:                                    ; preds = %695, %693
  %697 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 11
  %698 = load i16, i16* %697, align 8
  %699 = zext i16 %698 to i32
  %700 = shl i32 %699, 8
  store i32 %700, i32* %31, align 4
  %701 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 1
  %702 = load i16*, i16** %701, align 8
  %703 = load i32, i32* %31, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i16, i16* %702, i64 %704
  %706 = load i16, i16* %705, align 2
  %707 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 11
  store i16 %706, i16* %707, align 8
  %708 = load i32, i32* %12, align 4
  %709 = and i32 %708, 255
  store i32 %709, i32* %32, align 4
  %710 = load i32, i32* %32, align 4
  %711 = load i32, i32* %13, align 4
  %712 = sub i32 32, %711
  %713 = shl i32 1, %712
  %714 = add nsw i32 %710, %713
  store i32 %714, i32* %33, align 4
  store i32 0, i32* %34, align 4
  br label %715

; <label>:715:                                    ; preds = %773, %696
  %716 = load i32, i32* %34, align 4
  %717 = icmp slt i32 %716, 256
  br i1 %717, label %718, label %776

; <label>:718:                                    ; preds = %715
  %719 = load i32, i32* %34, align 4
  %720 = load i32, i32* %32, align 4
  %721 = icmp sge i32 %719, %720
  br i1 %721, label %722, label %745

; <label>:722:                                    ; preds = %718
  %723 = load i32, i32* %34, align 4
  %724 = load i32, i32* %33, align 4
  %725 = icmp slt i32 %723, %724
  br i1 %725, label %726, label %745

; <label>:726:                                    ; preds = %722
  %727 = load i32, i32* %20, align 4
  %728 = trunc i32 %727 to i16
  %729 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 1
  %730 = load i16*, i16** %729, align 8
  %731 = load i32, i32* %31, align 4
  %732 = load i32, i32* %34, align 4
  %733 = add nsw i32 %731, %732
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i16, i16* %730, i64 %734
  store i16 %728, i16* %735, align 2
  %736 = load i32, i32* %13, align 4
  %737 = trunc i32 %736 to i8
  %738 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 6
  %739 = load i8*, i8** %738, align 8
  %740 = load i32, i32* %31, align 4
  %741 = load i32, i32* %34, align 4
  %742 = add nsw i32 %740, %741
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i8, i8* %739, i64 %743
  store i8 %737, i8* %744, align 1
  br label %772

; <label>:745:                                    ; preds = %722, %718
  %746 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 0
  %747 = load i16*, i16** %746, align 8
  %748 = load i32, i32* %26, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i16, i16* %747, i64 %749
  %751 = load i16, i16* %750, align 2
  %752 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 1
  %753 = load i16*, i16** %752, align 8
  %754 = load i32, i32* %31, align 4
  %755 = load i32, i32* %34, align 4
  %756 = add nsw i32 %754, %755
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i16, i16* %753, i64 %757
  store i16 %751, i16* %758, align 2
  %759 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 5
  %760 = load i8*, i8** %759, align 8
  %761 = load i32, i32* %26, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i8, i8* %760, i64 %762
  %764 = load i8, i8* %763, align 1
  %765 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 6
  %766 = load i8*, i8** %765, align 8
  %767 = load i32, i32* %31, align 4
  %768 = load i32, i32* %34, align 4
  %769 = add nsw i32 %767, %768
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i8, i8* %766, i64 %770
  store i8 %764, i8* %771, align 1
  br label %772

; <label>:772:                                    ; preds = %745, %726
  br label %773

; <label>:773:                                    ; preds = %772
  %774 = load i32, i32* %34, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, i32* %34, align 4
  br label %715

; <label>:776:                                    ; preds = %715
  %777 = load i32, i32* %31, align 4
  %778 = ashr i32 %777, 8
  %779 = or i32 %778, 32768
  %780 = trunc i32 %779 to i16
  %781 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 0
  %782 = load i16*, i16** %781, align 8
  %783 = load i32, i32* %26, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i16, i16* %782, i64 %784
  store i16 %780, i16* %785, align 2
  br label %801

; <label>:786:                                    ; preds = %683
  %787 = load i32, i32* %20, align 4
  %788 = trunc i32 %787 to i16
  %789 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 0
  %790 = load i16*, i16** %789, align 8
  %791 = load i32, i32* %26, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i16, i16* %790, i64 %792
  store i16 %788, i16* %793, align 2
  %794 = load i32, i32* %13, align 4
  %795 = trunc i32 %794 to i8
  %796 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 5
  %797 = load i8*, i8** %796, align 8
  %798 = load i32, i32* %26, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i8, i8* %797, i64 %799
  store i8 %795, i8* %800, align 1
  br label %801

; <label>:801:                                    ; preds = %786, %776
  br label %840

; <label>:802:                                    ; preds = %673
  %803 = load i32, i32* %13, align 4
  %804 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 5
  %805 = load i8*, i8** %804, align 8
  %806 = load i32, i32* %26, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i8, i8* %805, i64 %807
  %809 = load i8, i8* %808, align 1
  %810 = zext i8 %809 to i32
  %811 = icmp ult i32 %803, %810
  br i1 %811, label %812, label %823

; <label>:812:                                    ; preds = %802
  %813 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 5
  %814 = load i8*, i8** %813, align 8
  %815 = load i32, i32* %26, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i8, i8* %814, i64 %816
  %818 = load i8, i8* %817, align 1
  %819 = zext i8 %818 to i32
  %820 = ashr i32 16777215, %819
  %821 = load i32, i32* %26, align 4
  %822 = or i32 %821, %820
  store i32 %822, i32* %26, align 4
  br label %839

; <label>:823:                                    ; preds = %802
  %824 = load i8, i8* %9, align 1
  %825 = trunc i8 %824 to i1
  br i1 %825, label %826, label %834

; <label>:826:                                    ; preds = %823
  %827 = load i32, i32* %20, align 4
  %828 = trunc i32 %827 to i16
  %829 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %36, i32 0, i32 0
  %830 = load i16*, i16** %829, align 8
  %831 = load i32, i32* %26, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i16, i16* %830, i64 %832
  store i16 %828, i16* %833, align 2
  br label %838

; <label>:834:                                    ; preds = %823
  %835 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %836 = load i32, i32* %26, align 4
  %837 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %835, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0), i32 %836)
  store i32 %837, i32* %6, align 4
  br label %846

; <label>:838:                                    ; preds = %826
  br label %839

; <label>:839:                                    ; preds = %838, %812
  br label %840

; <label>:840:                                    ; preds = %839, %801
  br label %841

; <label>:841:                                    ; preds = %840, %672
  br label %842

; <label>:842:                                    ; preds = %841
  %843 = load i32, i32* %26, align 4
  %844 = add nsw i32 %843, 1
  store i32 %844, i32* %26, align 4
  br label %538

; <label>:845:                                    ; preds = %538
  store i32 0, i32* %6, align 4
  br label %846

; <label>:846:                                    ; preds = %845, %834, %662, %308, %292, %248, %185, %156, %136, %135
  %847 = load i32, i32* %6, align 4
  ret i32 %847
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddress4addrEv(%class.IPAddress*) #3 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK7IPRoute10prefix_lenEv(%struct.IPRoute*) #0 comdat align 2 {
  %2 = alloca %struct.IPRoute*, align 8
  store %struct.IPRoute* %0, %struct.IPRoute** %2, align 8
  %3 = load %struct.IPRoute*, %struct.IPRoute** %2, align 8
  %4 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %3, i32 0, i32 1
  %5 = call i32 @_ZNK9IPAddress18mask_to_prefix_lenEv(%class.IPAddress* %4)
  ret i32 %5
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #7

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14DirectIPLookup5Table12remove_routeERK7IPRoutePS1_P12ErrorHandler(%"struct.DirectIPLookup::Table"*, %struct.IPRoute* dereferenceable(20), %struct.IPRoute*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.DirectIPLookup::Table"*, align 8
  %7 = alloca %struct.IPRoute*, align 8
  %8 = alloca %struct.IPRoute*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.IPRoute, align 4
  %14 = alloca %struct.IPRoute, align 4
  %15 = alloca %class.IPAddress, align 4
  %16 = alloca %class.IPAddress, align 4
  %17 = alloca %class.IPAddress, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store %"struct.DirectIPLookup::Table"* %0, %"struct.DirectIPLookup::Table"** %6, align 8
  store %struct.IPRoute* %1, %struct.IPRoute** %7, align 8
  store %struct.IPRoute* %2, %struct.IPRoute** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %29 = load %"struct.DirectIPLookup::Table"*, %"struct.DirectIPLookup::Table"** %6, align 8
  %30 = load %struct.IPRoute*, %struct.IPRoute** %7, align 8
  %31 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %30, i32 0, i32 0
  %32 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %31)
  %33 = call i32 @ntohl(i32 %32) #13
  store i32 %33, i32* %10, align 4
  %34 = load %struct.IPRoute*, %struct.IPRoute** %7, align 8
  %35 = call i32 @_ZNK7IPRoute10prefix_lenEv(%struct.IPRoute* %34)
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %11, align 4
  %38 = call i32 @_ZNK14DirectIPLookup5Table10find_entryEjj(%"struct.DirectIPLookup::Table"* %29, i32 %36, i32 %37)
  store i32 %38, i32* %12, align 4
  call void @_ZN7IPRouteC2Ev(%struct.IPRoute* %13)
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %52, label %41

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* %12, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %41
  %45 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 2
  %46 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %45, align 8
  %47 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %46, i64 0
  %48 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %47, i32 0, i32 4
  %49 = load i16, i16* %48, align 4
  %50 = sext i16 %49 to i32
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %44, %4
  store i32 -2, i32* %5, align 4
  br label %492

; <label>:53:                                     ; preds = %44, %41
  %54 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 3
  %55 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %54, align 8
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %55, i64 %57
  %59 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @htonl(i32 %60) #13
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %15, i32 %61)
  %62 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 3
  %63 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %62, align 8
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %63, i64 %65
  %67 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %66, i32 0, i32 3
  %68 = load i16, i16* %67, align 4
  %69 = zext i16 %68 to i32
  %70 = call i32 @_ZN9IPAddress11make_prefixEi(i32 %69)
  %71 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %16, i32 0, i32 0
  store i32 %70, i32* %71, align 4
  %72 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 2
  %73 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %72, align 8
  %74 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 3
  %75 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %74, align 8
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %75, i64 %77
  %79 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %78, i32 0, i32 4
  %80 = load i16, i16* %79, align 2
  %81 = sext i16 %80 to i64
  %82 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %73, i64 %81
  %83 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %82, i32 0, i32 3
  %84 = bitcast %class.IPAddress* %17 to i8*
  %85 = bitcast %class.IPAddress* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 4, i32 4, i1 false)
  %86 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 2
  %87 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %86, align 8
  %88 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 3
  %89 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %88, align 8
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %89, i64 %91
  %93 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %92, i32 0, i32 4
  %94 = load i16, i16* %93, align 2
  %95 = sext i16 %94 to i64
  %96 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %87, i64 %95
  %97 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %96, i32 0, i32 4
  %98 = load i16, i16* %97, align 4
  %99 = sext i16 %98 to i32
  %100 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %15, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %16, i32 0, i32 0
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %17, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  call void @_ZN7IPRouteC2E9IPAddressS0_S0_i(%struct.IPRoute* %14, i32 %101, i32 %103, i32 %105, i32 %99)
  %106 = bitcast %struct.IPRoute* %13 to i8*
  %107 = bitcast %struct.IPRoute* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 20, i32 4, i1 false)
  %108 = load %struct.IPRoute*, %struct.IPRoute** %7, align 8
  %109 = call zeroext i1 @_ZNK7IPRoute5matchERKS_(%struct.IPRoute* %108, %struct.IPRoute* dereferenceable(20) %13)
  br i1 %109, label %111, label %110

; <label>:110:                                    ; preds = %53
  store i32 -2, i32* %5, align 4
  br label %492

; <label>:111:                                    ; preds = %53
  %112 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %113 = icmp ne %struct.IPRoute* %112, null
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %111
  %115 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %116 = bitcast %struct.IPRoute* %115 to i8*
  %117 = bitcast %struct.IPRoute* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 20, i32 4, i1 false)
  br label %118

; <label>:118:                                    ; preds = %114, %111
  %119 = load i32, i32* %11, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %133

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %12, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %121
  %125 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %126 = load i32, i32* %12, align 4
  %127 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %125, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i32 0, i32 0), i32 %126)
  store i32 %127, i32* %5, align 4
  br label %492

; <label>:128:                                    ; preds = %121
  %129 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 2
  %130 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %129, align 8
  %131 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %130, i64 0
  %132 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %131, i32 0, i32 4
  store i16 -1, i16* %132, align 4
  br label %491

; <label>:133:                                    ; preds = %118
  store i32 -1, i32* %25, align 4
  %134 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 3
  %135 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %134, align 8
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %135, i64 %137
  %139 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %138, i32 0, i32 4
  %140 = load i16, i16* %139, align 2
  call void @_ZN14DirectIPLookup5Table11vport_unrefEt(%"struct.DirectIPLookup::Table"* %29, i16 zeroext %140)
  %141 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 3
  %142 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %141, align 8
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %142, i64 %144
  %146 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %27, align 4
  %148 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 3
  %149 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %148, align 8
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %149, i64 %151
  %153 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %28, align 4
  %155 = load i32, i32* %27, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %165

; <label>:157:                                    ; preds = %133
  %158 = load i32, i32* %28, align 4
  %159 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 3
  %160 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %159, align 8
  %161 = load i32, i32* %27, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %160, i64 %162
  %164 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %163, i32 0, i32 0
  store i32 %158, i32* %164, align 4
  br label %174

; <label>:165:                                    ; preds = %133
  %166 = load i32, i32* %28, align 4
  %167 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 4
  %168 = load i32*, i32** %167, align 8
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %11, align 4
  %171 = call i32 @_ZN14DirectIPLookup5Table11prefix_hashEjj(i32 %169, i32 %170)
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %168, i64 %172
  store i32 %166, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %165, %157
  %175 = load i32, i32* %28, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %185

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %27, align 4
  %179 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 3
  %180 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %179, align 8
  %181 = load i32, i32* %28, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %180, i64 %182
  %184 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %183, i32 0, i32 1
  store i32 %178, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %177, %174
  %186 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 10
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 3
  %189 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %188, align 8
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %189, i64 %191
  %193 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %192, i32 0, i32 0
  store i32 %187, i32* %193, align 4
  %194 = load i32, i32* %12, align 4
  %195 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 10
  store i32 %194, i32* %195, align 4
  %196 = load i32, i32* %11, align 4
  %197 = sub i32 %196, 1
  store i32 %197, i32* %26, align 4
  br label %198

; <label>:198:                                    ; preds = %218, %185
  %199 = load i32, i32* %26, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %221

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %26, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %201
  store i32 0, i32* %25, align 4
  br label %221

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %26, align 4
  %208 = sub nsw i32 32, %207
  %209 = shl i32 -1, %208
  %210 = and i32 %206, %209
  %211 = load i32, i32* %26, align 4
  %212 = call i32 @_ZNK14DirectIPLookup5Table10find_entryEjj(%"struct.DirectIPLookup::Table"* %29, i32 %210, i32 %211)
  store i32 %212, i32* %25, align 4
  %213 = load i32, i32* %25, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %205
  br label %221

; <label>:216:                                    ; preds = %205
  br label %217

; <label>:217:                                    ; preds = %216
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %26, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %26, align 4
  br label %198

; <label>:221:                                    ; preds = %215, %204, %198
  %222 = load i32, i32* %10, align 4
  %223 = lshr i32 %222, 8
  store i32 %223, i32* %18, align 4
  %224 = load i32, i32* %11, align 4
  %225 = icmp uge i32 %224, 24
  br i1 %225, label %226, label %229

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* %18, align 4
  %228 = add i32 %227, 1
  store i32 %228, i32* %19, align 4
  br label %235

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* %18, align 4
  %231 = load i32, i32* %11, align 4
  %232 = sub i32 24, %231
  %233 = shl i32 1, %232
  %234 = add i32 %230, %233
  store i32 %234, i32* %19, align 4
  br label %235

; <label>:235:                                    ; preds = %229, %226
  %236 = load i32, i32* %18, align 4
  store i32 %236, i32* %20, align 4
  br label %237

; <label>:237:                                    ; preds = %487, %235
  %238 = load i32, i32* %20, align 4
  %239 = load i32, i32* %19, align 4
  %240 = icmp ult i32 %238, %239
  br i1 %240, label %241, label %490

; <label>:241:                                    ; preds = %237
  %242 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 0
  %243 = load i16*, i16** %242, align 8
  %244 = load i32, i32* %20, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i16, i16* %243, i64 %245
  %247 = load i16, i16* %246, align 2
  %248 = zext i16 %247 to i32
  %249 = and i32 %248, 32768
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %433

; <label>:251:                                    ; preds = %241
  %252 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 0
  %253 = load i16*, i16** %252, align 8
  %254 = load i32, i32* %20, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds i16, i16* %253, i64 %255
  %257 = load i16, i16* %256, align 2
  %258 = zext i16 %257 to i32
  %259 = and i32 %258, 32767
  %260 = shl i32 %259, 8
  store i32 %260, i32* %22, align 4
  %261 = load i32, i32* %11, align 4
  %262 = icmp ugt i32 %261, 24
  br i1 %262, label %263, label %271

; <label>:263:                                    ; preds = %251
  %264 = load i32, i32* %10, align 4
  %265 = and i32 %264, 255
  store i32 %265, i32* %23, align 4
  %266 = load i32, i32* %23, align 4
  %267 = load i32, i32* %11, align 4
  %268 = sub i32 32, %267
  %269 = shl i32 1, %268
  %270 = add i32 %266, %269
  store i32 %270, i32* %24, align 4
  br label %272

; <label>:271:                                    ; preds = %251
  store i32 0, i32* %23, align 4
  store i32 256, i32* %24, align 4
  br label %272

; <label>:272:                                    ; preds = %271, %263
  %273 = load i32, i32* %22, align 4
  %274 = load i32, i32* %23, align 4
  %275 = add i32 %273, %274
  store i32 %275, i32* %21, align 4
  br label %276

; <label>:276:                                    ; preds = %361, %272
  %277 = load i32, i32* %21, align 4
  %278 = load i32, i32* %22, align 4
  %279 = load i32, i32* %24, align 4
  %280 = add i32 %278, %279
  %281 = icmp ult i32 %277, %280
  br i1 %281, label %282, label %364

; <label>:282:                                    ; preds = %276
  %283 = load i32, i32* %11, align 4
  %284 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 6
  %285 = load i8*, i8** %284, align 8
  %286 = load i32, i32* %21, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds i8, i8* %285, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %283, %290
  br i1 %291, label %292, label %312

; <label>:292:                                    ; preds = %282
  %293 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 3
  %294 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %293, align 8
  %295 = load i32, i32* %25, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %294, i64 %296
  %298 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %297, i32 0, i32 4
  %299 = load i16, i16* %298, align 2
  %300 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 1
  %301 = load i16*, i16** %300, align 8
  %302 = load i32, i32* %21, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds i16, i16* %301, i64 %303
  store i16 %299, i16* %304, align 2
  %305 = load i32, i32* %26, align 4
  %306 = trunc i32 %305 to i8
  %307 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 6
  %308 = load i8*, i8** %307, align 8
  %309 = load i32, i32* %21, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds i8, i8* %308, i64 %310
  store i8 %306, i8* %311, align 1
  br label %360

; <label>:312:                                    ; preds = %282
  %313 = load i32, i32* %11, align 4
  %314 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 6
  %315 = load i8*, i8** %314, align 8
  %316 = load i32, i32* %21, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds i8, i8* %315, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp ult i32 %313, %320
  br i1 %321, label %322, label %355

; <label>:322:                                    ; preds = %312
  %323 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 6
  %324 = load i8*, i8** %323, align 8
  %325 = load i32, i32* %21, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds i8, i8* %324, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp sgt i32 %329, 24
  br i1 %330, label %331, label %343

; <label>:331:                                    ; preds = %322
  %332 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 6
  %333 = load i8*, i8** %332, align 8
  %334 = load i32, i32* %21, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds i8, i8* %333, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = zext i8 %337 to i32
  %339 = sub nsw i32 %338, 24
  %340 = ashr i32 255, %339
  %341 = load i32, i32* %21, align 4
  %342 = or i32 %341, %340
  store i32 %342, i32* %21, align 4
  br label %354

; <label>:343:                                    ; preds = %322
  %344 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 6
  %345 = load i8*, i8** %344, align 8
  %346 = load i32, i32* %21, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds i8, i8* %345, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = zext i8 %349 to i32
  %351 = ashr i32 16777215, %350
  %352 = load i32, i32* %20, align 4
  %353 = or i32 %352, %351
  store i32 %353, i32* %20, align 4
  br label %364

; <label>:354:                                    ; preds = %331
  br label %359

; <label>:355:                                    ; preds = %312
  %356 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %357 = load i32, i32* %21, align 4
  %358 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %356, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i32 0, i32 0), i32 %357)
  store i32 %358, i32* %5, align 4
  br label %492

; <label>:359:                                    ; preds = %354
  br label %360

; <label>:360:                                    ; preds = %359, %292
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %21, align 4
  %363 = add i32 %362, 1
  store i32 %363, i32* %21, align 4
  br label %276

; <label>:364:                                    ; preds = %343, %276
  %365 = load i32, i32* %22, align 4
  store i32 %365, i32* %21, align 4
  br label %366

; <label>:366:                                    ; preds = %390, %364
  %367 = load i32, i32* %21, align 4
  %368 = load i32, i32* %22, align 4
  %369 = add i32 %368, 255
  %370 = icmp ult i32 %367, %369
  br i1 %370, label %371, label %393

; <label>:371:                                    ; preds = %366
  %372 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 6
  %373 = load i8*, i8** %372, align 8
  %374 = load i32, i32* %21, align 4
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds i8, i8* %373, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = zext i8 %377 to i32
  %379 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 6
  %380 = load i8*, i8** %379, align 8
  %381 = load i32, i32* %21, align 4
  %382 = add i32 %381, 1
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds i8, i8* %380, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = zext i8 %385 to i32
  %387 = icmp ne i32 %378, %386
  br i1 %387, label %388, label %389

; <label>:388:                                    ; preds = %371
  br label %393

; <label>:389:                                    ; preds = %371
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %21, align 4
  %392 = add i32 %391, 1
  store i32 %392, i32* %21, align 4
  br label %366

; <label>:393:                                    ; preds = %388, %366
  %394 = load i32, i32* %21, align 4
  %395 = load i32, i32* %22, align 4
  %396 = add i32 %395, 255
  %397 = icmp eq i32 %394, %396
  br i1 %397, label %398, label %432

; <label>:398:                                    ; preds = %393
  %399 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 1
  %400 = load i16*, i16** %399, align 8
  %401 = load i32, i32* %22, align 4
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds i16, i16* %400, i64 %402
  %404 = load i16, i16* %403, align 2
  %405 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 0
  %406 = load i16*, i16** %405, align 8
  %407 = load i32, i32* %20, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds i16, i16* %406, i64 %408
  store i16 %404, i16* %409, align 2
  %410 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 6
  %411 = load i8*, i8** %410, align 8
  %412 = load i32, i32* %22, align 4
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds i8, i8* %411, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 5
  %417 = load i8*, i8** %416, align 8
  %418 = load i32, i32* %20, align 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds i8, i8* %417, i64 %419
  store i8 %415, i8* %420, align 1
  %421 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 11
  %422 = load i16, i16* %421, align 8
  %423 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 1
  %424 = load i16*, i16** %423, align 8
  %425 = load i32, i32* %22, align 4
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds i16, i16* %424, i64 %426
  store i16 %422, i16* %427, align 2
  %428 = load i32, i32* %22, align 4
  %429 = lshr i32 %428, 8
  %430 = trunc i32 %429 to i16
  %431 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 11
  store i16 %430, i16* %431, align 8
  br label %432

; <label>:432:                                    ; preds = %398, %393
  br label %486

; <label>:433:                                    ; preds = %241
  %434 = load i32, i32* %11, align 4
  %435 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 5
  %436 = load i8*, i8** %435, align 8
  %437 = load i32, i32* %20, align 4
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds i8, i8* %436, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %434, %441
  br i1 %442, label %443, label %463

; <label>:443:                                    ; preds = %433
  %444 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 3
  %445 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %444, align 8
  %446 = load i32, i32* %25, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %445, i64 %447
  %449 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %448, i32 0, i32 4
  %450 = load i16, i16* %449, align 2
  %451 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 0
  %452 = load i16*, i16** %451, align 8
  %453 = load i32, i32* %20, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds i16, i16* %452, i64 %454
  store i16 %450, i16* %455, align 2
  %456 = load i32, i32* %26, align 4
  %457 = trunc i32 %456 to i8
  %458 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 5
  %459 = load i8*, i8** %458, align 8
  %460 = load i32, i32* %20, align 4
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds i8, i8* %459, i64 %461
  store i8 %457, i8* %462, align 1
  br label %485

; <label>:463:                                    ; preds = %433
  %464 = load i32, i32* %11, align 4
  %465 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 5
  %466 = load i8*, i8** %465, align 8
  %467 = load i32, i32* %20, align 4
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds i8, i8* %466, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = zext i8 %470 to i32
  %472 = icmp ult i32 %464, %471
  br i1 %472, label %473, label %484

; <label>:473:                                    ; preds = %463
  %474 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %29, i32 0, i32 5
  %475 = load i8*, i8** %474, align 8
  %476 = load i32, i32* %20, align 4
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds i8, i8* %475, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = zext i8 %479 to i32
  %481 = ashr i32 16777215, %480
  %482 = load i32, i32* %20, align 4
  %483 = or i32 %482, %481
  store i32 %483, i32* %20, align 4
  br label %484

; <label>:484:                                    ; preds = %473, %463
  br label %485

; <label>:485:                                    ; preds = %484, %443
  br label %486

; <label>:486:                                    ; preds = %485, %432
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %20, align 4
  %489 = add i32 %488, 1
  store i32 %489, i32* %20, align 4
  br label %237

; <label>:490:                                    ; preds = %237
  br label %491

; <label>:491:                                    ; preds = %490, %128
  store i32 0, i32* %5, align 4
  br label %492

; <label>:492:                                    ; preds = %491, %355, %124, %110, %52
  %493 = load i32, i32* %5, align 4
  ret i32 %493
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7IPRouteC2Ev(%struct.IPRoute*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.IPRoute*, align 8
  store %struct.IPRoute* %0, %struct.IPRoute** %2, align 8
  %3 = load %struct.IPRoute*, %struct.IPRoute** %2, align 8
  %4 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %3, i32 0, i32 0
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %4)
  %5 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %3, i32 0, i32 1
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %5)
  %6 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %3, i32 0, i32 2
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %6)
  %7 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %3, i32 0, i32 3
  store i32 -1, i32* %7, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7IPRoute5matchERKS_(%struct.IPRoute*, %struct.IPRoute* dereferenceable(20)) #0 comdat align 2 {
  %3 = alloca %struct.IPRoute*, align 8
  %4 = alloca %struct.IPRoute*, align 8
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.IPAddress, align 4
  %9 = alloca %class.IPAddress, align 4
  %10 = alloca %class.IPAddress, align 4
  store %struct.IPRoute* %0, %struct.IPRoute** %3, align 8
  store %struct.IPRoute* %1, %struct.IPRoute** %4, align 8
  %11 = load %struct.IPRoute*, %struct.IPRoute** %3, align 8
  %12 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %11, i32 0, i32 0
  %13 = bitcast %class.IPAddress* %5 to i8*
  %14 = bitcast %class.IPAddress* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 4, i32 4, i1 false)
  %15 = load %struct.IPRoute*, %struct.IPRoute** %4, align 8
  %16 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %15, i32 0, i32 0
  %17 = bitcast %class.IPAddress* %6 to i8*
  %18 = bitcast %class.IPAddress* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 4, i32 4, i1 false)
  %19 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = call zeroext i1 @_Zeq9IPAddressS_(i32 %20, i32 %22)
  br i1 %23, label %24, label %65

; <label>:24:                                     ; preds = %2
  %25 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %11, i32 0, i32 1
  %26 = bitcast %class.IPAddress* %7 to i8*
  %27 = bitcast %class.IPAddress* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 4, i32 4, i1 false)
  %28 = load %struct.IPRoute*, %struct.IPRoute** %4, align 8
  %29 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %28, i32 0, i32 1
  %30 = bitcast %class.IPAddress* %8 to i8*
  %31 = bitcast %class.IPAddress* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 4, i32 4, i1 false)
  %32 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = call zeroext i1 @_Zeq9IPAddressS_(i32 %33, i32 %35)
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %24
  %38 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %11, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %63, label %41

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %11, i32 0, i32 2
  %43 = bitcast %class.IPAddress* %9 to i8*
  %44 = bitcast %class.IPAddress* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 4, i32 4, i1 false)
  %45 = load %struct.IPRoute*, %struct.IPRoute** %4, align 8
  %46 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %45, i32 0, i32 2
  %47 = bitcast %class.IPAddress* %10 to i8*
  %48 = bitcast %class.IPAddress* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 4, i32 4, i1 false)
  %49 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = call zeroext i1 @_Zeq9IPAddressS_(i32 %50, i32 %52)
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %41
  %55 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %11, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.IPRoute*, %struct.IPRoute** %4, align 8
  %58 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %56, %59
  br label %61

; <label>:61:                                     ; preds = %54, %41
  %62 = phi i1 [ false, %41 ], [ %60, %54 ]
  br label %63

; <label>:63:                                     ; preds = %61, %37
  %64 = phi i1 [ true, %37 ], [ %62, %61 ]
  br label %65

; <label>:65:                                     ; preds = %63, %24, %2
  %66 = phi i1 [ false, %24 ], [ false, %2 ], [ %64, %63 ]
  ret i1 %66
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14DirectIPLookupC2Ev(%class.DirectIPLookup*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.DirectIPLookup*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.DirectIPLookup* %0, %class.DirectIPLookup** %2, align 8
  %5 = load %class.DirectIPLookup*, %class.DirectIPLookup** %2, align 8
  %6 = bitcast %class.DirectIPLookup* %5 to %class.IPRouteTable*
  call void @_ZN12IPRouteTableC2Ev(%class.IPRouteTable* %6)
  %7 = bitcast %class.DirectIPLookup* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV14DirectIPLookup, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %5, i32 0, i32 1
  invoke void @_ZN14DirectIPLookup5TableC2Ev(%"struct.DirectIPLookup::Table"* %8)
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
  %14 = bitcast %class.DirectIPLookup* %5 to %class.IPRouteTable*
  call void @_ZN12IPRouteTableD2Ev(%class.IPRouteTable* %14) #14
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14DirectIPLookup5TableC2Ev(%"struct.DirectIPLookup::Table"*) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN12IPRouteTableD2Ev(%class.IPRouteTable*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.IPRouteTable*, align 8
  store %class.IPRouteTable* %0, %class.IPRouteTable** %2, align 8
  %3 = load %class.IPRouteTable*, %class.IPRouteTable** %2, align 8
  %4 = bitcast %class.IPRouteTable* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #14
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14DirectIPLookupD2Ev(%class.DirectIPLookup*) unnamed_addr #3 align 2 {
  %2 = alloca %class.DirectIPLookup*, align 8
  store %class.DirectIPLookup* %0, %class.DirectIPLookup** %2, align 8
  %3 = load %class.DirectIPLookup*, %class.DirectIPLookup** %2, align 8
  %4 = bitcast %class.DirectIPLookup* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV14DirectIPLookup, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %3, i32 0, i32 1
  call void @_ZN14DirectIPLookup5TableD2Ev(%"struct.DirectIPLookup::Table"* %5) #14
  %6 = bitcast %class.DirectIPLookup* %3 to %class.IPRouteTable*
  call void @_ZN12IPRouteTableD2Ev(%class.IPRouteTable* %6) #14
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14DirectIPLookup5TableD2Ev(%"struct.DirectIPLookup::Table"*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %7) #10
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14DirectIPLookupD0Ev(%class.DirectIPLookup*) unnamed_addr #3 align 2 {
  %2 = alloca %class.DirectIPLookup*, align 8
  store %class.DirectIPLookup* %0, %class.DirectIPLookup** %2, align 8
  %3 = load %class.DirectIPLookup*, %class.DirectIPLookup** %2, align 8
  call void @_ZN14DirectIPLookupD1Ev(%class.DirectIPLookup* %3) #14
  %4 = bitcast %class.DirectIPLookup* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14DirectIPLookup9configureER6VectorI6StringEP12ErrorHandler(%class.DirectIPLookup*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.DirectIPLookup*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i32, align 4
  store %class.DirectIPLookup* %0, %class.DirectIPLookup** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %9 = load %class.DirectIPLookup*, %class.DirectIPLookup** %5, align 8
  %10 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %9, i32 0, i32 1
  %11 = call i32 @_ZN14DirectIPLookup5Table10initializeEv(%"struct.DirectIPLookup::Table"* %10)
  store i32 %11, i32* %8, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %4, align 4
  br label %21

; <label>:15:                                     ; preds = %3
  %16 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %9, i32 0, i32 1
  call void @_ZN14DirectIPLookup5Table5flushEv(%"struct.DirectIPLookup::Table"* %16)
  %17 = bitcast %class.DirectIPLookup* %9 to %class.IPRouteTable*
  %18 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %19 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %20 = call i32 @_ZN12IPRouteTable9configureER6VectorI6StringEP12ErrorHandler(%class.IPRouteTable* %17, %class.Vector.0* dereferenceable(16) %18, %class.ErrorHandler* %19)
  store i32 %20, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %15, %13
  %22 = load i32, i32* %4, align 4
  ret i32 %22
}

declare i32 @_ZN12IPRouteTable9configureER6VectorI6StringEP12ErrorHandler(%class.IPRouteTable*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #7

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14DirectIPLookup7cleanupEN7Element12CleanupStageE(%class.DirectIPLookup*, i32) unnamed_addr #3 align 2 {
  %3 = alloca %class.DirectIPLookup*, align 8
  %4 = alloca i32, align 4
  store %class.DirectIPLookup* %0, %class.DirectIPLookup** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.DirectIPLookup*, %class.DirectIPLookup** %3, align 8
  %6 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %5, i32 0, i32 1
  call void @_ZN14DirectIPLookup5Table7cleanupEv(%"struct.DirectIPLookup::Table"* %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14DirectIPLookup4pushEiP6Packet(%class.DirectIPLookup*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.DirectIPLookup*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.IPAddress, align 4
  %10 = alloca %class.IPAddress, align 4
  store %class.DirectIPLookup* %0, %class.DirectIPLookup** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %11 = load %class.DirectIPLookup*, %class.DirectIPLookup** %4, align 8
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %7)
  %12 = bitcast %class.DirectIPLookup* %11 to i32 (%class.DirectIPLookup*, i32, %class.IPAddress*)***
  %13 = load i32 (%class.DirectIPLookup*, i32, %class.IPAddress*)**, i32 (%class.DirectIPLookup*, i32, %class.IPAddress*)*** %12, align 8
  %14 = getelementptr inbounds i32 (%class.DirectIPLookup*, i32, %class.IPAddress*)*, i32 (%class.DirectIPLookup*, i32, %class.IPAddress*)** %13, i64 29
  %15 = load i32 (%class.DirectIPLookup*, i32, %class.IPAddress*)*, i32 (%class.DirectIPLookup*, i32, %class.IPAddress*)** %14, align 8
  %16 = load %class.Packet*, %class.Packet** %6, align 8
  %17 = call i32 @_ZNK6Packet11dst_ip_annoEv(%class.Packet* %16)
  %18 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = call i32 %15(%class.DirectIPLookup* %11, i32 %20, %class.IPAddress* dereferenceable(4) %7)
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
  %34 = bitcast %class.DirectIPLookup* %11 to %class.Element*
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
define linkonce_odr void @_ZN9IPAddressC2Ev(%class.IPAddress*) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr i32 @_ZNK9IPAddresscvjEv(%class.IPAddress*) #3 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #10
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
define i32 @_ZNK14DirectIPLookup12lookup_routeE9IPAddressRS0_(%class.DirectIPLookup*, i32, %class.IPAddress* dereferenceable(4)) unnamed_addr #0 align 2 {
  %4 = alloca %class.IPAddress, align 4
  %5 = alloca %class.DirectIPLookup*, align 8
  %6 = alloca %class.IPAddress*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  store i32 %1, i32* %9, align 4
  store %class.DirectIPLookup* %0, %class.DirectIPLookup** %5, align 8
  store %class.IPAddress* %2, %class.IPAddress** %6, align 8
  %10 = load %class.DirectIPLookup*, %class.DirectIPLookup** %5, align 8
  %11 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %4)
  %12 = call i32 @ntohl(i32 %11) #13
  store i32 %12, i32* %7, align 4
  %13 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %10, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %13, i32 0, i32 0
  %15 = load i16*, i16** %14, align 8
  %16 = load i32, i32* %7, align 4
  %17 = lshr i32 %16, 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i16, i16* %15, i64 %18
  %20 = load i16, i16* %19, align 2
  store i16 %20, i16* %8, align 2
  %21 = load i16, i16* %8, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 32768
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %3
  %26 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %10, i32 0, i32 1
  %27 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %26, i32 0, i32 1
  %28 = load i16*, i16** %27, align 8
  %29 = load i16, i16* %8, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 32767
  %32 = shl i32 %31, 8
  %33 = load i32, i32* %7, align 4
  %34 = and i32 %33, 255
  %35 = or i32 %32, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i16, i16* %28, i64 %36
  %38 = load i16, i16* %37, align 2
  store i16 %38, i16* %8, align 2
  br label %39

; <label>:39:                                     ; preds = %25, %3
  %40 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %10, i32 0, i32 1
  %41 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %40, i32 0, i32 2
  %42 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %41, align 8
  %43 = load i16, i16* %8, align 2
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %42, i64 %44
  %46 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %45, i32 0, i32 3
  %47 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %48 = bitcast %class.IPAddress* %47 to i8*
  %49 = bitcast %class.IPAddress* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 4, i32 4, i1 false)
  %50 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %10, i32 0, i32 1
  %51 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %50, i32 0, i32 2
  %52 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %51, align 8
  %53 = load i16, i16* %8, align 2
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %52, i64 %54
  %56 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %55, i32 0, i32 4
  %57 = load i16, i16* %56, align 4
  %58 = sext i16 %57 to i32
  ret i32 %58
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14DirectIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler(%class.DirectIPLookup*, %struct.IPRoute* dereferenceable(20), i1 zeroext, %struct.IPRoute*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %6 = alloca %class.DirectIPLookup*, align 8
  %7 = alloca %struct.IPRoute*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.IPRoute*, align 8
  %10 = alloca %class.ErrorHandler*, align 8
  store %class.DirectIPLookup* %0, %class.DirectIPLookup** %6, align 8
  store %struct.IPRoute* %1, %struct.IPRoute** %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, i8* %8, align 1
  store %struct.IPRoute* %3, %struct.IPRoute** %9, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %10, align 8
  %12 = load %class.DirectIPLookup*, %class.DirectIPLookup** %6, align 8
  %13 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %12, i32 0, i32 1
  %14 = load %struct.IPRoute*, %struct.IPRoute** %7, align 8
  %15 = load i8, i8* %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = load %struct.IPRoute*, %struct.IPRoute** %9, align 8
  %18 = load %class.ErrorHandler*, %class.ErrorHandler** %10, align 8
  %19 = call i32 @_ZN14DirectIPLookup5Table9add_routeERK7IPRoutebPS1_P12ErrorHandler(%"struct.DirectIPLookup::Table"* %13, %struct.IPRoute* dereferenceable(20) %14, i1 zeroext %16, %struct.IPRoute* %17, %class.ErrorHandler* %18)
  ret i32 %19
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14DirectIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler(%class.DirectIPLookup*, %struct.IPRoute* dereferenceable(20), %struct.IPRoute*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %5 = alloca %class.DirectIPLookup*, align 8
  %6 = alloca %struct.IPRoute*, align 8
  %7 = alloca %struct.IPRoute*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  store %class.DirectIPLookup* %0, %class.DirectIPLookup** %5, align 8
  store %struct.IPRoute* %1, %struct.IPRoute** %6, align 8
  store %struct.IPRoute* %2, %struct.IPRoute** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %9 = load %class.DirectIPLookup*, %class.DirectIPLookup** %5, align 8
  %10 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %9, i32 0, i32 1
  %11 = load %struct.IPRoute*, %struct.IPRoute** %6, align 8
  %12 = load %struct.IPRoute*, %struct.IPRoute** %7, align 8
  %13 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %14 = call i32 @_ZN14DirectIPLookup5Table12remove_routeERK7IPRoutePS1_P12ErrorHandler(%"struct.DirectIPLookup::Table"* %10, %struct.IPRoute* dereferenceable(20) %11, %struct.IPRoute* %12, %class.ErrorHandler* %13)
  ret i32 %14
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14DirectIPLookup13flush_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.DirectIPLookup*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %10 = load %class.Element*, %class.Element** %6, align 8
  %11 = bitcast %class.Element* %10 to %class.DirectIPLookup*
  store %class.DirectIPLookup* %11, %class.DirectIPLookup** %9, align 8
  %12 = load %class.DirectIPLookup*, %class.DirectIPLookup** %9, align 8
  %13 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %12, i32 0, i32 1
  call void @_ZN14DirectIPLookup5Table5flushEv(%"struct.DirectIPLookup::Table"* %13)
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14DirectIPLookup11dump_routesEv(%class.String* noalias sret, %class.DirectIPLookup*) unnamed_addr #0 align 2 {
  %3 = alloca %class.DirectIPLookup*, align 8
  store %class.DirectIPLookup* %1, %class.DirectIPLookup** %3, align 8
  %4 = load %class.DirectIPLookup*, %class.DirectIPLookup** %3, align 8
  %5 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %4, i32 0, i32 1
  call void @_ZNK14DirectIPLookup5Table4dumpEv(%class.String* sret %0, %"struct.DirectIPLookup::Table"* %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14DirectIPLookup12add_handlersEv(%class.DirectIPLookup*) unnamed_addr #0 align 2 {
  %2 = alloca %class.DirectIPLookup*, align 8
  store %class.DirectIPLookup* %0, %class.DirectIPLookup** %2, align 8
  %3 = load %class.DirectIPLookup*, %class.DirectIPLookup** %2, align 8
  %4 = bitcast %class.DirectIPLookup* %3 to %class.IPRouteTable*
  call void @_ZN12IPRouteTable12add_handlersEv(%class.IPRouteTable* %4)
  %5 = bitcast %class.DirectIPLookup* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN14DirectIPLookup13flush_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 8192)
  ret void
}

declare void @_ZN12IPRouteTable12add_handlersEv(%class.IPRouteTable*) unnamed_addr #7

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #7

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #7

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #7

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #7

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #7

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #7

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14DirectIPLookup10class_nameEv(%class.DirectIPLookup*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.DirectIPLookup*, align 8
  store %class.DirectIPLookup* %0, %class.DirectIPLookup** %2, align 8
  %3 = load %class.DirectIPLookup*, %class.DirectIPLookup** %2, align 8
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14DirectIPLookup10port_countEv(%class.DirectIPLookup*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.DirectIPLookup*, align 8
  store %class.DirectIPLookup* %0, %class.DirectIPLookup** %2, align 8
  %3 = load %class.DirectIPLookup*, %class.DirectIPLookup** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14DirectIPLookup10processingEv(%class.DirectIPLookup*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.DirectIPLookup*, align 8
  store %class.DirectIPLookup* %0, %class.DirectIPLookup** %2, align 8
  %3 = load %class.DirectIPLookup*, %class.DirectIPLookup** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #7

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #7

declare i8* @_ZN12IPRouteTable4castEPKc(%class.IPRouteTable*, i8*) unnamed_addr #7

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #7

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #7

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #7

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #7

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #7

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #7

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #7

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #7

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #7

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

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #7

declare i32 @_ZNK9IPAddress18mask_to_prefix_lenEv(%class.IPAddress*) #7

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #14
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
define linkonce_odr %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) #3 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #10
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

declare void @_ZN14WritablePacket7recycleEPS_(%class.WritablePacket*) #7

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
