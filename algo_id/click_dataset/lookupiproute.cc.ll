; ModuleID = '../../click/elements/ip/lookupiproute.cc'
source_filename = "../../click/elements/ip/lookupiproute.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.StaticIPLookup = type { %class.LinearIPLookup.base, [4 x i8] }
%class.LinearIPLookup.base = type <{ %class.IPRouteTable.base, [4 x i8], %class.Vector.13, i32, %class.IPAddress, i32, %class.IPAddress, i32 }>
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
%class.Vector.13 = type { %class.vector_memory.14 }
%class.vector_memory.14 = type { %struct.char_array.15*, i32, i32 }
%struct.char_array.15 = type opaque
%class.IPAddress = type { i32 }
%class.LinearIPLookup = type <{ %class.IPRouteTable.base, [4 x i8], %class.Vector.13, i32, %class.IPAddress, i32, %class.IPAddress, i32, [4 x i8] }>
%struct.IPRoute = type { %class.IPAddress, %class.IPAddress, %class.IPAddress, i32, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.16, %class.Vector.17, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.16 = type { %class.vector_memory.9 }
%class.Vector.17 = type { %class.vector_memory }
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.18, %class.Vector.19 }
%class.Vector.18 = type { %class.vector_memory }
%class.Vector.19 = type { %class.vector_memory.20 }
%class.vector_memory.20 = type { %struct.char_array.21*, i32, i32 }
%struct.char_array.21 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%class.Timer = type { i32, %class.Timestamp, %union.anon.22, i8*, %class.Element*, %class.RouterThread* }
%union.anon.22 = type { void (%class.Timer*, i8*)* }
%class.IPRouteTable = type { %class.Element.base, [4 x i8] }

$_ZNK7Element6routerEv = comdat any

$_ZNK6Router11initializedEv = comdat any

$_ZNK14StaticIPLookup10class_nameEv = comdat any

$_ZNK14LinearIPLookup10port_countEv = comdat any

$_ZNK14LinearIPLookup10processingEv = comdat any

@_ZTV14StaticIPLookup = unnamed_addr constant { [33 x i8*] } { [33 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14StaticIPLookup to i8*), i8* bitcast (void (%class.StaticIPLookup*)* @_ZN14StaticIPLookupD1Ev to i8*), i8* bitcast (void (%class.StaticIPLookup*)* @_ZN14StaticIPLookupD0Ev to i8*), i8* bitcast (void (%class.LinearIPLookup*, i32, %class.Packet*)* @_ZN14LinearIPLookup4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.StaticIPLookup*)* @_ZNK14StaticIPLookup10class_nameEv to i8*), i8* bitcast (i8* (%class.LinearIPLookup*)* @_ZNK14LinearIPLookup10port_countEv to i8*), i8* bitcast (i8* (%class.LinearIPLookup*)* @_ZNK14LinearIPLookup10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.IPRouteTable*, i8*)* @_ZN12IPRouteTable4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.IPRouteTable*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN12IPRouteTable9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.StaticIPLookup*)* @_ZN14StaticIPLookup12add_handlersEv to i8*), i8* bitcast (i32 (%class.LinearIPLookup*, %class.ErrorHandler*)* @_ZN14LinearIPLookup10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*), i8* bitcast (i32 (%class.StaticIPLookup*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)* @_ZN14StaticIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler to i8*), i8* bitcast (i32 (%class.StaticIPLookup*, %struct.IPRoute*, %struct.IPRoute*, %class.ErrorHandler*)* @_ZN14StaticIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler to i8*), i8* bitcast (i32 (%class.LinearIPLookup*, i32, %class.IPAddress*)* @_ZNK14LinearIPLookup12lookup_routeE9IPAddressRS0_ to i8*), i8* bitcast (void (%class.String*, %class.LinearIPLookup*)* @_ZN14LinearIPLookup11dump_routesEv to i8*)] }, align 8
@.str = private unnamed_addr constant [29 x i8] c"can't add routes dynamically\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"can't remove routes dynamically\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"lookup\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14StaticIPLookup = constant [17 x i8] c"14StaticIPLookup\00"
@_ZTI14LinearIPLookup = external constant i8*
@_ZTI14StaticIPLookup = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14StaticIPLookup, i32 0, i32 0), i8* bitcast (i8** @_ZTI14LinearIPLookup to i8*) }
@.str.4 = private unnamed_addr constant [15 x i8] c"StaticIPLookup\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"1/-\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1

@_ZN14StaticIPLookupC1Ev = alias void (%class.StaticIPLookup*), void (%class.StaticIPLookup*)* @_ZN14StaticIPLookupC2Ev
@_ZN14StaticIPLookupD1Ev = alias void (%class.StaticIPLookup*), void (%class.StaticIPLookup*)* @_ZN14StaticIPLookupD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN14StaticIPLookupC2Ev(%class.StaticIPLookup*) unnamed_addr #0 align 2 {
  %2 = alloca %class.StaticIPLookup*, align 8
  store %class.StaticIPLookup* %0, %class.StaticIPLookup** %2, align 8
  %3 = load %class.StaticIPLookup*, %class.StaticIPLookup** %2, align 8
  %4 = bitcast %class.StaticIPLookup* %3 to %class.LinearIPLookup*
  call void @_ZN14LinearIPLookupC2Ev(%class.LinearIPLookup* %4)
  %5 = bitcast %class.StaticIPLookup* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV14StaticIPLookup, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN14LinearIPLookupC2Ev(%class.LinearIPLookup*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14StaticIPLookupD2Ev(%class.StaticIPLookup*) unnamed_addr #2 align 2 {
  %2 = alloca %class.StaticIPLookup*, align 8
  store %class.StaticIPLookup* %0, %class.StaticIPLookup** %2, align 8
  %3 = load %class.StaticIPLookup*, %class.StaticIPLookup** %2, align 8
  %4 = bitcast %class.StaticIPLookup* %3 to %class.LinearIPLookup*
  call void @_ZN14LinearIPLookupD2Ev(%class.LinearIPLookup* %4) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14LinearIPLookupD2Ev(%class.LinearIPLookup*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14StaticIPLookupD0Ev(%class.StaticIPLookup*) unnamed_addr #2 align 2 {
  %2 = alloca %class.StaticIPLookup*, align 8
  store %class.StaticIPLookup* %0, %class.StaticIPLookup** %2, align 8
  %3 = load %class.StaticIPLookup*, %class.StaticIPLookup** %2, align 8
  call void @_ZN14StaticIPLookupD1Ev(%class.StaticIPLookup* %3) #5
  %4 = bitcast %class.StaticIPLookup* %3 to i8*
  call void @_ZdlPv(i8* %4) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14StaticIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler(%class.StaticIPLookup*, %struct.IPRoute* dereferenceable(20), i1 zeroext, %struct.IPRoute*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %class.StaticIPLookup*, align 8
  %8 = alloca %struct.IPRoute*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.IPRoute*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  store %class.StaticIPLookup* %0, %class.StaticIPLookup** %7, align 8
  store %struct.IPRoute* %1, %struct.IPRoute** %8, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %9, align 1
  store %struct.IPRoute* %3, %struct.IPRoute** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %13 = load %class.StaticIPLookup*, %class.StaticIPLookup** %7, align 8
  %14 = bitcast %class.StaticIPLookup* %13 to %class.Element*
  %15 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %14)
  %16 = call zeroext i1 @_ZNK6Router11initializedEv(%class.Router* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %5
  %18 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %19 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %18, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0))
  store i32 %19, i32* %6, align 4
  br label %28

; <label>:20:                                     ; preds = %5
  %21 = bitcast %class.StaticIPLookup* %13 to %class.LinearIPLookup*
  %22 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %23 = load i8, i8* %9, align 1
  %24 = trunc i8 %23 to i1
  %25 = load %struct.IPRoute*, %struct.IPRoute** %10, align 8
  %26 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %27 = call i32 @_ZN14LinearIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler(%class.LinearIPLookup* %21, %struct.IPRoute* dereferenceable(20) %22, i1 zeroext %24, %struct.IPRoute* %25, %class.ErrorHandler* %26)
  store i32 %27, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %20, %17
  %29 = load i32, i32* %6, align 4
  ret i32 %29
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Router11initializedEv(%class.Router*) #2 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 2
  %5 = load volatile i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

declare i32 @_ZN14LinearIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler(%class.LinearIPLookup*, %struct.IPRoute* dereferenceable(20), i1 zeroext, %struct.IPRoute*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14StaticIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler(%class.StaticIPLookup*, %struct.IPRoute* dereferenceable(20), %struct.IPRoute*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.StaticIPLookup*, align 8
  %7 = alloca %struct.IPRoute*, align 8
  %8 = alloca %struct.IPRoute*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  store %class.StaticIPLookup* %0, %class.StaticIPLookup** %6, align 8
  store %struct.IPRoute* %1, %struct.IPRoute** %7, align 8
  store %struct.IPRoute* %2, %struct.IPRoute** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %10 = load %class.StaticIPLookup*, %class.StaticIPLookup** %6, align 8
  %11 = bitcast %class.StaticIPLookup* %10 to %class.Element*
  %12 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %11)
  %13 = call zeroext i1 @_ZNK6Router11initializedEv(%class.Router* %12)
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %4
  %15 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %16 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %15, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0))
  store i32 %16, i32* %5, align 4
  br label %23

; <label>:17:                                     ; preds = %4
  %18 = bitcast %class.StaticIPLookup* %10 to %class.LinearIPLookup*
  %19 = load %struct.IPRoute*, %struct.IPRoute** %7, align 8
  %20 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %21 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %22 = call i32 @_ZN14LinearIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler(%class.LinearIPLookup* %18, %struct.IPRoute* dereferenceable(20) %19, %struct.IPRoute* %20, %class.ErrorHandler* %21)
  store i32 %22, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %17, %14
  %24 = load i32, i32* %5, align 4
  ret i32 %24
}

declare i32 @_ZN14LinearIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler(%class.LinearIPLookup*, %struct.IPRoute* dereferenceable(20), %struct.IPRoute*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define void @_ZN14StaticIPLookup12add_handlersEv(%class.StaticIPLookup*) unnamed_addr #0 align 2 {
  %2 = alloca %class.StaticIPLookup*, align 8
  store %class.StaticIPLookup* %0, %class.StaticIPLookup** %2, align 8
  %3 = load %class.StaticIPLookup*, %class.StaticIPLookup** %2, align 8
  %4 = bitcast %class.StaticIPLookup* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN12IPRouteTable13table_handlerEP7ElementPv, i32 0, i32 0)
  %5 = bitcast %class.StaticIPLookup* %3 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN12IPRouteTable14lookup_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

declare void @_ZN12IPRouteTable13table_handlerEP7ElementPv(%class.String* sret, %class.Element*, i8*) #1

declare void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element*, i8*, i32, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)*, i32, i32) #1

declare i32 @_ZN12IPRouteTable14lookup_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #1

declare void @_ZN14LinearIPLookup4pushEiP6Packet(%class.LinearIPLookup*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14StaticIPLookup10class_nameEv(%class.StaticIPLookup*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.StaticIPLookup*, align 8
  store %class.StaticIPLookup* %0, %class.StaticIPLookup** %2, align 8
  %3 = load %class.StaticIPLookup*, %class.StaticIPLookup** %2, align 8
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14LinearIPLookup10port_countEv(%class.LinearIPLookup*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.LinearIPLookup*, align 8
  store %class.LinearIPLookup* %0, %class.LinearIPLookup** %2, align 8
  %3 = load %class.LinearIPLookup*, %class.LinearIPLookup** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14LinearIPLookup10processingEv(%class.LinearIPLookup*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.LinearIPLookup*, align 8
  store %class.LinearIPLookup* %0, %class.LinearIPLookup** %2, align 8
  %3 = load %class.LinearIPLookup*, %class.LinearIPLookup** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN12IPRouteTable4castEPKc(%class.IPRouteTable*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN12IPRouteTable9configureER6VectorI6StringEP12ErrorHandler(%class.IPRouteTable*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN14LinearIPLookup10initializeEP12ErrorHandler(%class.LinearIPLookup*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

declare i32 @_ZNK14LinearIPLookup12lookup_routeE9IPAddressRS0_(%class.LinearIPLookup*, i32, %class.IPAddress* dereferenceable(4)) unnamed_addr #1

declare void @_ZN14LinearIPLookup11dump_routesEv(%class.String* sret, %class.LinearIPLookup*) unnamed_addr #1

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
