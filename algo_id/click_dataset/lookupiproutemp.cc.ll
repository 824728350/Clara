; ModuleID = '../../click/elements/ip/lookupiproutemp.cc'
source_filename = "../../click/elements/ip/lookupiproutemp.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.LookupIPRouteMP = type { %class.Element.base, [20 x i8], [1 x %"struct.LookupIPRouteMP::cache_entry"], %class.IPTable, [48 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"struct.LookupIPRouteMP::cache_entry" = type { %class.IPAddress, %class.IPAddress, i32, %class.IPAddress, %class.IPAddress, i32, [40 x i8] }
%class.IPAddress = type { i32 }
%class.IPTable = type { %class.Vector }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.IPPrefixArg = type { i8 }
%class.IntArg = type { i32, i32 }
%class.IPAddressArg = type { i8 }
%class.NumArg = type { i8 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%class.Task = type opaque
%class.Timer = type opaque

$_ZN15LookupIPRouteMP11cache_entryC2Ev = comdat any

$_ZN7IPTable5clearEv = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZN9IPAddressC2Ev = comdat any

$_ZN6VectorI6StringEC2Ev = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZN11IPPrefixArgC2Eb = comdat any

$_ZN10ArgContextC2EPK7ElementP12ErrorHandler = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6VectorI6StringE4backEv = comdat any

$_ZN6VectorI6StringED2Ev = comdat any

$_ZNK12ErrorHandler7nerrorsEv = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_Z17click_max_cpu_idsv = comdat any

$_ZNK6Packet11dst_ip_annoEv = comdat any

$_Z20click_current_cpu_idv = comdat any

$_ZNK9IPAddresscvjEv = comdat any

$_Zeq9IPAddressS_ = comdat any

$_ZN6Packet15set_dst_ip_annoE9IPAddress = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK15LookupIPRouteMP10class_nameEv = comdat any

$_ZNK15LookupIPRouteMP10port_countEv = comdat any

$_ZN6VectorIN7IPTable5EntryEE5clearEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEE5clearEv = comdat any

$_ZN18sized_array_memoryILm16EE7destroyEPvm = comdat any

$_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZN9IPAddressC2Ej = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

@_ZTV15LookupIPRouteMP = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15LookupIPRouteMP to i8*), i8* bitcast (void (%class.LookupIPRouteMP*)* @_ZN15LookupIPRouteMPD1Ev to i8*), i8* bitcast (void (%class.LookupIPRouteMP*)* @_ZN15LookupIPRouteMPD0Ev to i8*), i8* bitcast (void (%class.LookupIPRouteMP*, i32, %class.Packet*)* @_ZN15LookupIPRouteMP4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.LookupIPRouteMP*)* @_ZNK15LookupIPRouteMP10class_nameEv to i8*), i8* bitcast (i8* (%class.LookupIPRouteMP*)* @_ZNK15LookupIPRouteMP10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.LookupIPRouteMP*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN15LookupIPRouteMP9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.LookupIPRouteMP*, %class.ErrorHandler*)* @_ZN15LookupIPRouteMP10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.LookupIPRouteMP*, i32)* @_ZN15LookupIPRouteMP7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@blank_args = external global %class.ArgContext, align 8
@.str = private unnamed_addr constant [52 x i8] c"argument %d should be `DADDR/MASK [GATEWAY] OUTPUT'\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"no routes\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"need %d or more output ports\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"LookupIPRouteMP alignment: %p, %p\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"LookupIPRouteMP: no gw for %x\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS15LookupIPRouteMP = constant [18 x i8] c"15LookupIPRouteMP\00"
@_ZTI7Element = external constant i8*
@_ZTI15LookupIPRouteMP = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15LookupIPRouteMP, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.5 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@click_nthreads = external global i32, align 4
@.str.7 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"LookupIPRouteMP\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"1/-\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN15LookupIPRouteMPC1Ev = alias void (%class.LookupIPRouteMP*), void (%class.LookupIPRouteMP*)* @_ZN15LookupIPRouteMPC2Ev
@_ZN15LookupIPRouteMPD1Ev = alias void (%class.LookupIPRouteMP*), void (%class.LookupIPRouteMP*)* @_ZN15LookupIPRouteMPD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN15LookupIPRouteMPC2Ev(%class.LookupIPRouteMP*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.LookupIPRouteMP*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.LookupIPRouteMP* %0, %class.LookupIPRouteMP** %2, align 8
  %5 = load %class.LookupIPRouteMP*, %class.LookupIPRouteMP** %2, align 8
  %6 = bitcast %class.LookupIPRouteMP* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.LookupIPRouteMP* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV15LookupIPRouteMP, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 64
  %8 = getelementptr inbounds %class.LookupIPRouteMP, %class.LookupIPRouteMP* %5, i32 0, i32 2
  %9 = getelementptr inbounds [1 x %"struct.LookupIPRouteMP::cache_entry"], [1 x %"struct.LookupIPRouteMP::cache_entry"]* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.LookupIPRouteMP::cache_entry", %"struct.LookupIPRouteMP::cache_entry"* %9, i64 1
  br label %11

; <label>:11:                                     ; preds = %13, %1
  %12 = phi %"struct.LookupIPRouteMP::cache_entry"* [ %9, %1 ], [ %14, %13 ]
  invoke void @_ZN15LookupIPRouteMP11cache_entryC2Ev(%"struct.LookupIPRouteMP::cache_entry"* %12)
          to label %13 unwind label %19

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %"struct.LookupIPRouteMP::cache_entry", %"struct.LookupIPRouteMP::cache_entry"* %12, i64 1
  %15 = icmp eq %"struct.LookupIPRouteMP::cache_entry"* %14, %10
  br i1 %15, label %16, label %11

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds %class.LookupIPRouteMP, %class.LookupIPRouteMP* %5, i32 0, i32 3
  invoke void @_ZN7IPTableC1Ev(%class.IPTable* %17)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %16
  ret void

; <label>:19:                                     ; preds = %16, %11
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %3, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %4, align 4
  %23 = bitcast %class.LookupIPRouteMP* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %23) #8
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN15LookupIPRouteMP11cache_entryC2Ev(%"struct.LookupIPRouteMP::cache_entry"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.LookupIPRouteMP::cache_entry"*, align 8
  store %"struct.LookupIPRouteMP::cache_entry"* %0, %"struct.LookupIPRouteMP::cache_entry"** %2, align 8
  %3 = load %"struct.LookupIPRouteMP::cache_entry"*, %"struct.LookupIPRouteMP::cache_entry"** %2, align 8
  %4 = getelementptr inbounds %"struct.LookupIPRouteMP::cache_entry", %"struct.LookupIPRouteMP::cache_entry"* %3, i32 0, i32 0
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %4)
  %5 = getelementptr inbounds %"struct.LookupIPRouteMP::cache_entry", %"struct.LookupIPRouteMP::cache_entry"* %3, i32 0, i32 1
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %5)
  %6 = getelementptr inbounds %"struct.LookupIPRouteMP::cache_entry", %"struct.LookupIPRouteMP::cache_entry"* %3, i32 0, i32 3
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %6)
  %7 = getelementptr inbounds %"struct.LookupIPRouteMP::cache_entry", %"struct.LookupIPRouteMP::cache_entry"* %3, i32 0, i32 4
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7IPTableC1Ev(%class.IPTable*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN15LookupIPRouteMPD2Ev(%class.LookupIPRouteMP*) unnamed_addr #3 align 2 {
  %2 = alloca %class.LookupIPRouteMP*, align 8
  store %class.LookupIPRouteMP* %0, %class.LookupIPRouteMP** %2, align 8
  %3 = load %class.LookupIPRouteMP*, %class.LookupIPRouteMP** %2, align 8
  %4 = bitcast %class.LookupIPRouteMP* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV15LookupIPRouteMP, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 64
  %5 = getelementptr inbounds %class.LookupIPRouteMP, %class.LookupIPRouteMP* %3, i32 0, i32 3
  call void @_ZN7IPTableD1Ev(%class.IPTable* %5) #8
  %6 = bitcast %class.LookupIPRouteMP* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %6) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7IPTableD1Ev(%class.IPTable*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN15LookupIPRouteMPD0Ev(%class.LookupIPRouteMP*) unnamed_addr #3 align 2 {
  %2 = alloca %class.LookupIPRouteMP*, align 8
  store %class.LookupIPRouteMP* %0, %class.LookupIPRouteMP** %2, align 8
  %3 = load %class.LookupIPRouteMP*, %class.LookupIPRouteMP** %2, align 8
  call void @_ZN15LookupIPRouteMPD1Ev(%class.LookupIPRouteMP* %3) #8
  %4 = bitcast %class.LookupIPRouteMP* %3 to i8*
  call void @_ZdlPv(i8* %4) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN15LookupIPRouteMP9configureER6VectorI6StringEP12ErrorHandler(%class.LookupIPRouteMP*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.LookupIPRouteMP*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca %class.IPAddress, align 4
  %12 = alloca %class.IPAddress, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %class.Vector.0, align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca %class.IPPrefixArg, align 1
  %19 = alloca %class.ArgContext, align 8
  %20 = alloca %class.IntArg, align 4
  %21 = alloca %class.IPAddressArg, align 1
  %22 = alloca %class.ArgContext, align 8
  %23 = alloca %class.IPAddress, align 4
  %24 = alloca %class.IPAddress, align 4
  %25 = alloca %class.IPAddress, align 4
  store %class.LookupIPRouteMP* %0, %class.LookupIPRouteMP** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %26 = load %class.LookupIPRouteMP*, %class.LookupIPRouteMP** %5, align 8
  store i32 -1, i32* %8, align 4
  %27 = getelementptr inbounds %class.LookupIPRouteMP, %class.LookupIPRouteMP* %26, i32 0, i32 3
  call void @_ZN7IPTable5clearEv(%class.IPTable* %27)
  store i32 0, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %115, %3
  %29 = load i32, i32* %9, align 4
  %30 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %31 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %118

; <label>:33:                                     ; preds = %28
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %10)
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %11)
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %12)
  store i8 0, i8* %14, align 1
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector.0* %15)
  %34 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %35 = load i32, i32* %9, align 4
  %36 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %34, i32 %35)
          to label %37 unwind label %74

; <label>:37:                                     ; preds = %33
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %36, %class.Vector.0* dereferenceable(16) %15)
          to label %38 unwind label %74

; <label>:38:                                     ; preds = %37
  %39 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %15)
          to label %40 unwind label %74

; <label>:40:                                     ; preds = %38
  %41 = icmp eq i32 %39, 2
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %40
  %43 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %15)
          to label %44 unwind label %74

; <label>:44:                                     ; preds = %42
  %45 = icmp eq i32 %43, 3
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %44, %40
  invoke void @_ZN11IPPrefixArgC2Eb(%class.IPPrefixArg* %18, i1 zeroext true)
          to label %47 unwind label %74

; <label>:47:                                     ; preds = %46
  %48 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %15, i32 0)
          to label %49 unwind label %74

; <label>:49:                                     ; preds = %47
  %50 = bitcast %class.LookupIPRouteMP* %26 to %class.Element*
  invoke void @_ZN10ArgContextC2EPK7ElementP12ErrorHandler(%class.ArgContext* %19, %class.Element* %50, %class.ErrorHandler* null)
          to label %51 unwind label %74

; <label>:51:                                     ; preds = %49
  %52 = invoke zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext(%class.IPPrefixArg* %18, %class.String* dereferenceable(24) %48, %class.IPAddress* dereferenceable(4) %10, %class.IPAddress* dereferenceable(4) %11, %class.ArgContext* dereferenceable(32) %19)
          to label %53 unwind label %74

; <label>:53:                                     ; preds = %51
  br i1 %52, label %54, label %60

; <label>:54:                                     ; preds = %53
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %20, i32 0)
          to label %55 unwind label %74

; <label>:55:                                     ; preds = %54
  %56 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringE4backEv(%class.Vector.0* %15)
          to label %57 unwind label %74

; <label>:57:                                     ; preds = %55
  %58 = invoke zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %20, %class.String* dereferenceable(24) %56, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %59 unwind label %74

; <label>:59:                                     ; preds = %57
  br label %60

; <label>:60:                                     ; preds = %59, %53, %44
  %61 = phi i1 [ false, %53 ], [ false, %44 ], [ %58, %59 ]
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %60
  %63 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %15)
          to label %64 unwind label %74

; <label>:64:                                     ; preds = %62
  %65 = icmp eq i32 %63, 3
  br i1 %65, label %66, label %78

; <label>:66:                                     ; preds = %64
  %67 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %15, i32 1)
          to label %68 unwind label %74

; <label>:68:                                     ; preds = %66
  %69 = bitcast %class.LookupIPRouteMP* %26 to %class.Element*
  invoke void @_ZN10ArgContextC2EPK7ElementP12ErrorHandler(%class.ArgContext* %22, %class.Element* %69, %class.ErrorHandler* null)
          to label %70 unwind label %74

; <label>:70:                                     ; preds = %68
  %71 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24) %67, %class.IPAddress* dereferenceable(4) %12, %class.ArgContext* dereferenceable(32) %22)
          to label %72 unwind label %74

; <label>:72:                                     ; preds = %70
  %73 = zext i1 %71 to i8
  store i8 %73, i8* %14, align 1
  br label %79

; <label>:74:                                     ; preds = %108, %86, %70, %68, %66, %62, %57, %55, %54, %51, %49, %47, %46, %42, %38, %37, %33
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %16, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %17, align 4
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %15) #8
  br label %142

; <label>:78:                                     ; preds = %64
  store i8 1, i8* %14, align 1
  br label %79

; <label>:79:                                     ; preds = %78, %72
  br label %80

; <label>:80:                                     ; preds = %79, %60
  %81 = load i8, i8* %14, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %108

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %13, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %108

; <label>:86:                                     ; preds = %83
  %87 = getelementptr inbounds %class.LookupIPRouteMP, %class.LookupIPRouteMP* %26, i32 0, i32 3
  %88 = bitcast %class.IPAddress* %23 to i8*
  %89 = bitcast %class.IPAddress* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 4, i32 4, i1 false)
  %90 = bitcast %class.IPAddress* %24 to i8*
  %91 = bitcast %class.IPAddress* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 4, i32 4, i1 false)
  %92 = bitcast %class.IPAddress* %25 to i8*
  %93 = bitcast %class.IPAddress* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 4, i32 4, i1 false)
  %94 = load i32, i32* %13, align 4
  %95 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %23, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %24, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %25, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  invoke void @_ZN7IPTable3addE9IPAddressS0_S0_i(%class.IPTable* %87, i32 %96, i32 %98, i32 %100, i32 %94)
          to label %101 unwind label %74

; <label>:101:                                    ; preds = %86
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %13, align 4
  store i32 %106, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %105, %101
  br label %114

; <label>:108:                                    ; preds = %83, %80
  %109 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  %112 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %109, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str, i32 0, i32 0), i32 %111)
          to label %113 unwind label %74

; <label>:113:                                    ; preds = %108
  br label %114

; <label>:114:                                    ; preds = %113, %107
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %15) #8
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  br label %28

; <label>:118:                                    ; preds = %28
  %119 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %120 = call i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %118
  store i32 -1, i32* %4, align 4
  br label %140

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* %8, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %123
  %127 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %128 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %127, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  br label %129

; <label>:129:                                    ; preds = %126, %123
  %130 = load i32, i32* %8, align 4
  %131 = bitcast %class.LookupIPRouteMP* %26 to %class.Element*
  %132 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %131)
  %133 = icmp sge i32 %130, %132
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %129
  %135 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  %138 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %135, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 %138, i32* %4, align 4
  br label %140

; <label>:139:                                    ; preds = %129
  store i32 0, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %139, %134, %122
  %141 = load i32, i32* %4, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %74
  %143 = load i8*, i8** %16, align 8
  %144 = load i32, i32* %17, align 4
  %145 = insertvalue { i8*, i32 } undef, i8* %143, 0
  %146 = insertvalue { i8*, i32 } %145, i32 %144, 1
  resume { i8*, i32 } %146
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7IPTable5clearEv(%class.IPTable*) #0 comdat align 2 {
  %2 = alloca %class.IPTable*, align 8
  store %class.IPTable* %0, %class.IPTable** %2, align 8
  %3 = load %class.IPTable*, %class.IPTable** %2, align 8
  %4 = getelementptr inbounds %class.IPTable, %class.IPTable* %3, i32 0, i32 0
  call void @_ZN6VectorIN7IPTable5EntryEE5clearEv(%class.Vector* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0*) #3 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
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
define linkonce_odr void @_ZN6VectorI6StringEC2Ev(%class.Vector.0*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.1* %4)
  ret void
}

declare void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector.0* dereferenceable(16)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0*, i32) #3 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %15, i32 0, i32 0
  %17 = load %class.String*, %class.String** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.String, %class.String* %17, i64 %19
  ret %class.String* %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11IPPrefixArgC2Eb(%class.IPPrefixArg*, i1 zeroext) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.IPPrefixArg*, align 8
  %4 = alloca i8, align 1
  store %class.IPPrefixArg* %0, %class.IPPrefixArg** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.IPPrefixArg*, %class.IPPrefixArg** %3, align 8
  %7 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %6, i32 0, i32 0
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, i8* %7, align 1
  ret void
}

declare zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext(%class.IPPrefixArg*, %class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10ArgContextC2EPK7ElementP12ErrorHandler(%class.ArgContext*, %class.Element*, %class.ErrorHandler*) unnamed_addr #3 comdat align 2 {
  %4 = alloca %class.ArgContext*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  store %class.ArgContext* %0, %class.ArgContext** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %7 = load %class.ArgContext*, %class.ArgContext** %4, align 8
  %8 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %7, i32 0, i32 0
  %9 = load %class.Element*, %class.Element** %5, align 8
  store %class.Element* %9, %class.Element** %8, align 8
  %10 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %7, i32 0, i32 1
  %11 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  store %class.ErrorHandler* %11, %class.ErrorHandler** %10, align 8
  %12 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %7, i32 0, i32 2
  store i8* null, i8** %12, align 8
  %13 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %7, i32 0, i32 3
  store i8 0, i8* %13, align 8
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
define linkonce_odr dereferenceable(24) %class.String* @_ZN6VectorI6StringE4backEv(%class.Vector.0*) #3 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sub nsw i32 %6, 1
  %8 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %3, i32 %7)
  ret %class.String* %8
}

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

declare void @_ZN7IPTable3addE9IPAddressS0_S0_i(%class.IPTable*, i32, i32, i32, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringED2Ev(%class.Vector.0*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.1* %4) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler*) #3 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  %4 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #1

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

; Function Attrs: noinline optnone uwtable
define i32 @_ZN15LookupIPRouteMP10initializeEP12ErrorHandler(%class.LookupIPRouteMP*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca %class.LookupIPRouteMP*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.IPAddress, align 4
  store %class.LookupIPRouteMP* %0, %class.LookupIPRouteMP** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %8 = load %class.LookupIPRouteMP*, %class.LookupIPRouteMP** %3, align 8
  %9 = getelementptr inbounds %class.LookupIPRouteMP, %class.LookupIPRouteMP* %8, i32 0, i32 2
  %10 = getelementptr inbounds [1 x %"struct.LookupIPRouteMP::cache_entry"], [1 x %"struct.LookupIPRouteMP::cache_entry"]* %9, i64 0, i64 0
  %11 = getelementptr inbounds %"struct.LookupIPRouteMP::cache_entry", %"struct.LookupIPRouteMP::cache_entry"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %class.LookupIPRouteMP, %class.LookupIPRouteMP* %8, i32 0, i32 2
  %13 = getelementptr inbounds [1 x %"struct.LookupIPRouteMP::cache_entry"], [1 x %"struct.LookupIPRouteMP::cache_entry"]* %12, i64 0, i64 1
  %14 = getelementptr inbounds %"struct.LookupIPRouteMP::cache_entry", %"struct.LookupIPRouteMP::cache_entry"* %13, i32 0, i32 0
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0), %class.IPAddress* %11, %class.IPAddress* %14)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %34, %2
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @_Z17click_max_cpu_idsv()
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %15
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %6)
  %20 = getelementptr inbounds %class.LookupIPRouteMP, %class.LookupIPRouteMP* %8, i32 0, i32 2
  %21 = load i32, i32* %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [1 x %"struct.LookupIPRouteMP::cache_entry"], [1 x %"struct.LookupIPRouteMP::cache_entry"]* %20, i64 0, i64 %22
  %24 = getelementptr inbounds %"struct.LookupIPRouteMP::cache_entry", %"struct.LookupIPRouteMP::cache_entry"* %23, i32 0, i32 0
  %25 = bitcast %class.IPAddress* %24 to i8*
  %26 = bitcast %class.IPAddress* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 4, i32 4, i1 false)
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %7)
  %27 = getelementptr inbounds %class.LookupIPRouteMP, %class.LookupIPRouteMP* %8, i32 0, i32 2
  %28 = load i32, i32* %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [1 x %"struct.LookupIPRouteMP::cache_entry"], [1 x %"struct.LookupIPRouteMP::cache_entry"]* %27, i64 0, i64 %29
  %31 = getelementptr inbounds %"struct.LookupIPRouteMP::cache_entry", %"struct.LookupIPRouteMP::cache_entry"* %30, i32 0, i32 3
  %32 = bitcast %class.IPAddress* %31 to i8*
  %33 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 4, i32 4, i1 false)
  br label %34

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %15

; <label>:37:                                     ; preds = %15
  ret i32 0
}

declare void @click_chatter(i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z17click_max_cpu_idsv() #3 comdat {
  %1 = load i32, i32* @click_nthreads, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN15LookupIPRouteMP7cleanupEN7Element12CleanupStageE(%class.LookupIPRouteMP*, i32) unnamed_addr #3 align 2 {
  %3 = alloca %class.LookupIPRouteMP*, align 8
  %4 = alloca i32, align 4
  store %class.LookupIPRouteMP* %0, %class.LookupIPRouteMP** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.LookupIPRouteMP*, %class.LookupIPRouteMP** %3, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN15LookupIPRouteMP4pushEiP6Packet(%class.LookupIPRouteMP*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.LookupIPRouteMP*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.IPAddress, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.LookupIPRouteMP::cache_entry"*, align 8
  %11 = alloca %class.IPAddress, align 4
  %12 = alloca %class.IPAddress, align 4
  %13 = alloca %class.IPAddress, align 4
  %14 = alloca %class.IPAddress, align 4
  %15 = alloca %class.IPAddress, align 4
  %16 = alloca %class.IPAddress, align 4
  %17 = alloca %class.IPAddress, align 4
  %18 = alloca %class.IPAddress, align 4
  store %class.LookupIPRouteMP* %0, %class.LookupIPRouteMP** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %19 = load %class.LookupIPRouteMP*, %class.LookupIPRouteMP** %4, align 8
  %20 = load %class.Packet*, %class.Packet** %6, align 8
  %21 = call i32 @_ZNK6Packet11dst_ip_annoEv(%class.Packet* %20)
  %22 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  store i32 %21, i32* %22, align 4
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %8)
  store i32 -1, i32* %9, align 4
  %23 = getelementptr inbounds %class.LookupIPRouteMP, %class.LookupIPRouteMP* %19, i32 0, i32 2
  %24 = call i32 @_Z20click_current_cpu_idv()
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [1 x %"struct.LookupIPRouteMP::cache_entry"], [1 x %"struct.LookupIPRouteMP::cache_entry"]* %23, i64 0, i64 %25
  store %"struct.LookupIPRouteMP::cache_entry"* %26, %"struct.LookupIPRouteMP::cache_entry"** %10, align 8
  %27 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %7)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %95

; <label>:29:                                     ; preds = %3
  %30 = bitcast %class.IPAddress* %11 to i8*
  %31 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 4, i32 4, i1 false)
  %32 = load %"struct.LookupIPRouteMP::cache_entry"*, %"struct.LookupIPRouteMP::cache_entry"** %10, align 8
  %33 = getelementptr inbounds %"struct.LookupIPRouteMP::cache_entry", %"struct.LookupIPRouteMP::cache_entry"* %32, i32 0, i32 0
  %34 = bitcast %class.IPAddress* %12 to i8*
  %35 = bitcast %class.IPAddress* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 4, i32 4, i1 false)
  %36 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %11, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %12, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = call zeroext i1 @_Zeq9IPAddressS_(i32 %37, i32 %39)
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %29
  %42 = load %"struct.LookupIPRouteMP::cache_entry"*, %"struct.LookupIPRouteMP::cache_entry"** %10, align 8
  %43 = getelementptr inbounds %"struct.LookupIPRouteMP::cache_entry", %"struct.LookupIPRouteMP::cache_entry"* %42, i32 0, i32 1
  %44 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %41
  %47 = load %class.Packet*, %class.Packet** %6, align 8
  %48 = load %"struct.LookupIPRouteMP::cache_entry"*, %"struct.LookupIPRouteMP::cache_entry"** %10, align 8
  %49 = getelementptr inbounds %"struct.LookupIPRouteMP::cache_entry", %"struct.LookupIPRouteMP::cache_entry"* %48, i32 0, i32 1
  %50 = bitcast %class.IPAddress* %13 to i8*
  %51 = bitcast %class.IPAddress* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 4, i32 4, i1 false)
  %52 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %13, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %47, i32 %53)
  br label %54

; <label>:54:                                     ; preds = %46, %41
  %55 = bitcast %class.LookupIPRouteMP* %19 to %class.Element*
  %56 = load %"struct.LookupIPRouteMP::cache_entry"*, %"struct.LookupIPRouteMP::cache_entry"** %10, align 8
  %57 = getelementptr inbounds %"struct.LookupIPRouteMP::cache_entry", %"struct.LookupIPRouteMP::cache_entry"* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %55, i32 %58)
  %60 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %59, %class.Packet* %60)
  br label %147

; <label>:61:                                     ; preds = %29
  %62 = bitcast %class.IPAddress* %14 to i8*
  %63 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 4, i32 4, i1 false)
  %64 = load %"struct.LookupIPRouteMP::cache_entry"*, %"struct.LookupIPRouteMP::cache_entry"** %10, align 8
  %65 = getelementptr inbounds %"struct.LookupIPRouteMP::cache_entry", %"struct.LookupIPRouteMP::cache_entry"* %64, i32 0, i32 3
  %66 = bitcast %class.IPAddress* %15 to i8*
  %67 = bitcast %class.IPAddress* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 4, i32 4, i1 false)
  %68 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %14, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %15, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = call zeroext i1 @_Zeq9IPAddressS_(i32 %69, i32 %71)
  br i1 %72, label %73, label %93

; <label>:73:                                     ; preds = %61
  %74 = load %"struct.LookupIPRouteMP::cache_entry"*, %"struct.LookupIPRouteMP::cache_entry"** %10, align 8
  %75 = getelementptr inbounds %"struct.LookupIPRouteMP::cache_entry", %"struct.LookupIPRouteMP::cache_entry"* %74, i32 0, i32 4
  %76 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %73
  %79 = load %class.Packet*, %class.Packet** %6, align 8
  %80 = load %"struct.LookupIPRouteMP::cache_entry"*, %"struct.LookupIPRouteMP::cache_entry"** %10, align 8
  %81 = getelementptr inbounds %"struct.LookupIPRouteMP::cache_entry", %"struct.LookupIPRouteMP::cache_entry"* %80, i32 0, i32 4
  %82 = bitcast %class.IPAddress* %16 to i8*
  %83 = bitcast %class.IPAddress* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 4, i32 4, i1 false)
  %84 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %16, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %79, i32 %85)
  br label %86

; <label>:86:                                     ; preds = %78, %73
  %87 = bitcast %class.LookupIPRouteMP* %19 to %class.Element*
  %88 = load %"struct.LookupIPRouteMP::cache_entry"*, %"struct.LookupIPRouteMP::cache_entry"** %10, align 8
  %89 = getelementptr inbounds %"struct.LookupIPRouteMP::cache_entry", %"struct.LookupIPRouteMP::cache_entry"* %88, i32 0, i32 5
  %90 = load i32, i32* %89, align 4
  %91 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %87, i32 %90)
  %92 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %91, %class.Packet* %92)
  br label %147

; <label>:93:                                     ; preds = %61
  br label %94

; <label>:94:                                     ; preds = %93
  br label %95

; <label>:95:                                     ; preds = %94, %3
  %96 = getelementptr inbounds %class.LookupIPRouteMP, %class.LookupIPRouteMP* %19, i32 0, i32 3
  %97 = bitcast %class.IPAddress* %17 to i8*
  %98 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 4, i32 4, i1 false)
  %99 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %17, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = call zeroext i1 @_ZNK7IPTable6lookupE9IPAddressRS0_Ri(%class.IPTable* %96, i32 %100, %class.IPAddress* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  br i1 %101, label %102, label %144

; <label>:102:                                    ; preds = %95
  %103 = load %"struct.LookupIPRouteMP::cache_entry"*, %"struct.LookupIPRouteMP::cache_entry"** %10, align 8
  %104 = getelementptr inbounds %"struct.LookupIPRouteMP::cache_entry", %"struct.LookupIPRouteMP::cache_entry"* %103, i32 0, i32 0
  %105 = load %"struct.LookupIPRouteMP::cache_entry"*, %"struct.LookupIPRouteMP::cache_entry"** %10, align 8
  %106 = getelementptr inbounds %"struct.LookupIPRouteMP::cache_entry", %"struct.LookupIPRouteMP::cache_entry"* %105, i32 0, i32 3
  %107 = bitcast %class.IPAddress* %106 to i8*
  %108 = bitcast %class.IPAddress* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 4, i32 4, i1 false)
  %109 = load %"struct.LookupIPRouteMP::cache_entry"*, %"struct.LookupIPRouteMP::cache_entry"** %10, align 8
  %110 = getelementptr inbounds %"struct.LookupIPRouteMP::cache_entry", %"struct.LookupIPRouteMP::cache_entry"* %109, i32 0, i32 1
  %111 = load %"struct.LookupIPRouteMP::cache_entry"*, %"struct.LookupIPRouteMP::cache_entry"** %10, align 8
  %112 = getelementptr inbounds %"struct.LookupIPRouteMP::cache_entry", %"struct.LookupIPRouteMP::cache_entry"* %111, i32 0, i32 4
  %113 = bitcast %class.IPAddress* %112 to i8*
  %114 = bitcast %class.IPAddress* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 4, i32 4, i1 false)
  %115 = load %"struct.LookupIPRouteMP::cache_entry"*, %"struct.LookupIPRouteMP::cache_entry"** %10, align 8
  %116 = getelementptr inbounds %"struct.LookupIPRouteMP::cache_entry", %"struct.LookupIPRouteMP::cache_entry"* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 8
  %118 = load %"struct.LookupIPRouteMP::cache_entry"*, %"struct.LookupIPRouteMP::cache_entry"** %10, align 8
  %119 = getelementptr inbounds %"struct.LookupIPRouteMP::cache_entry", %"struct.LookupIPRouteMP::cache_entry"* %118, i32 0, i32 5
  store i32 %117, i32* %119, align 4
  %120 = load %"struct.LookupIPRouteMP::cache_entry"*, %"struct.LookupIPRouteMP::cache_entry"** %10, align 8
  %121 = getelementptr inbounds %"struct.LookupIPRouteMP::cache_entry", %"struct.LookupIPRouteMP::cache_entry"* %120, i32 0, i32 0
  %122 = bitcast %class.IPAddress* %121 to i8*
  %123 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 4, i32 4, i1 false)
  %124 = load %"struct.LookupIPRouteMP::cache_entry"*, %"struct.LookupIPRouteMP::cache_entry"** %10, align 8
  %125 = getelementptr inbounds %"struct.LookupIPRouteMP::cache_entry", %"struct.LookupIPRouteMP::cache_entry"* %124, i32 0, i32 1
  %126 = bitcast %class.IPAddress* %125 to i8*
  %127 = bitcast %class.IPAddress* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 4, i32 4, i1 false)
  %128 = load i32, i32* %9, align 4
  %129 = load %"struct.LookupIPRouteMP::cache_entry"*, %"struct.LookupIPRouteMP::cache_entry"** %10, align 8
  %130 = getelementptr inbounds %"struct.LookupIPRouteMP::cache_entry", %"struct.LookupIPRouteMP::cache_entry"* %129, i32 0, i32 2
  store i32 %128, i32* %130, align 8
  %131 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %8)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %102
  %134 = load %class.Packet*, %class.Packet** %6, align 8
  %135 = bitcast %class.IPAddress* %18 to i8*
  %136 = bitcast %class.IPAddress* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 4, i32 4, i1 false)
  %137 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %18, i32 0, i32 0
  %138 = load i32, i32* %137, align 4
  call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %134, i32 %138)
  br label %139

; <label>:139:                                    ; preds = %133, %102
  %140 = bitcast %class.LookupIPRouteMP* %19 to %class.Element*
  %141 = load i32, i32* %9, align 4
  %142 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %140, i32 %141)
  %143 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %142, %class.Packet* %143)
  br label %147

; <label>:144:                                    ; preds = %95
  %145 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %7)
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i32 %145)
  %146 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %146)
  br label %147

; <label>:147:                                    ; preds = %54, %86, %144, %139
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
define linkonce_odr i32 @_Z20click_current_cpu_idv() #3 comdat {
  ret i32 0
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #10
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

declare zeroext i1 @_ZNK7IPTable6lookupE9IPAddressRS0_Ri(%class.IPTable*, i32, %class.IPAddress* dereferenceable(4), i32* dereferenceable(4)) #1

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

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK15LookupIPRouteMP10class_nameEv(%class.LookupIPRouteMP*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.LookupIPRouteMP*, align 8
  store %class.LookupIPRouteMP* %0, %class.LookupIPRouteMP** %2, align 8
  %3 = load %class.LookupIPRouteMP*, %class.LookupIPRouteMP** %2, align 8
  ret i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK15LookupIPRouteMP10port_countEv(%class.LookupIPRouteMP*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.LookupIPRouteMP*, align 8
  store %class.LookupIPRouteMP* %0, %class.LookupIPRouteMP** %2, align 8
  %3 = load %class.LookupIPRouteMP*, %class.LookupIPRouteMP** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0)
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN7IPTable5EntryEE5clearEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEE5clearEv(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm16EEE5clearEv(%class.vector_memory*) #0 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  call void @_ZN18sized_array_memoryILm16EE7destroyEPvm(i8* %6, i64 %9)
  %10 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %11 = load %struct.char_array*, %struct.char_array** %10, align 8
  %12 = bitcast %struct.char_array* %11 to i8*
  %13 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  call void @_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm(i8* %12, i64 %15)
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  store i32 0, i32* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE7destroyEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.1*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  invoke void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %5, i64 %8)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 24
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %15 = load %class.String*, %class.String** %14, align 8
  %16 = bitcast %class.String* %15 to i8*
  %17 = icmp eq i8* %16, null
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %9
  call void @_ZdaPv(i8* %16) #9
  br label %19

; <label>:19:                                     ; preds = %18, %9
  ret void

; <label>:20:                                     ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #10
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String*, i64) #3 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %14, %2
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %6
  %11 = load %class.String*, %class.String** %3, align 8
  %12 = load i64, i64* %5, align 8
  %13 = getelementptr inbounds %class.String, %class.String* %11, i64 %12
  call void @_ZN6StringD2Ev(%class.String* %13) #8
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  br label %6

; <label>:17:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

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
  call void @__clang_call_terminate(i8* %7) #10
  unreachable
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #10
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #10
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

declare void @_ZN14WritablePacket7recycleEPS_(%class.WritablePacket*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.1*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  store %class.String* null, %class.String** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
