; ModuleID = '../../click/elements/grid/gridproxy.cc'
source_filename = "../../click/elements/grid/gridproxy.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.GridProxy = type { %class.Element.base, %class.HashMap, %struct.click_ip, %class.atomic_uint32_t }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.HashMap = type { %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"**, i64, %"class.GridProxy::DstInfo", i64, i64, %class.HashMap_Arena* }
%"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt" = type { %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair", %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* }
%"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair" = type { %class.IPAddress, [4 x i8], %"class.GridProxy::DstInfo" }
%class.IPAddress = type { i32 }
%"class.GridProxy::DstInfo" = type <{ %class.IPAddress, [4 x i8], %class.Timestamp, %class.IPAddress, [4 x i8] }>
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.HashMap_Arena = type <{ %"struct.HashMap_Arena::Link"*, i8*, i32, i32, i8**, i32, i32, i32, i8, [3 x i8] }>
%"struct.HashMap_Arena::Link" = type { %"struct.HashMap_Arena::Link"* }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.atomic_uint32_t = type { i32 }
%class.HashMap_ArenaFactory = type { i32 (...)**, [2 x %class.HashMap_Arena**], [2 x i32] }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.0, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%struct.uninitialized_type = type { i8 }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class._HashMap_iterator = type { %class._HashMap_const_iterator }
%class._HashMap_const_iterator = type { %class.HashMap*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, i64 }
%class.Task = type opaque
%class.Timer = type opaque
%struct.timespec = type { i64, i64 }
%struct.DefaultArg = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZN7HashMapI9IPAddressN9GridProxy7DstInfoEEC2Ev = comdat any

$_ZN7HashMapI9IPAddressN9GridProxy7DstInfoEED2Ev = comdat any

$_ZN4Args7read_mpI7in_addrEERS_PKcRT_ = comdat any

$_ZN15atomic_uint32_taSEj = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZN9IPAddressC2E7in_addr = comdat any

$_ZNK7HashMapI9IPAddressN9GridProxy7DstInfoEE5findpERKS0_ = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN6Packet4pushEj = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN15atomic_uint32_t13fetch_and_addEj = comdat any

$_ZN6Packet15set_dst_ip_annoE9IPAddress = comdat any

$_ZN6Packet13set_ip_headerEPK8click_ipj = comdat any

$_ZNK9IPAddress7in_addrEv = comdat any

$_ZNK14WritablePacket9ip_headerEv = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN9IPAddressC2Ev = comdat any

$_ZN6Packet4pullEj = comdat any

$_ZNK6Packet23transport_header_offsetEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN9Timestamp3nowEv = comdat any

$_ZN7HashMapI9IPAddressN9GridProxy7DstInfoEE6insertERKS0_RKS2_ = comdat any

$_ZN9GridProxy7DstInfoC2E9IPAddressS1_9Timestamp = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZN7HashMapI9IPAddressN9GridProxy7DstInfoEE5beginEv = comdat any

$_ZNK23_HashMap_const_iteratorI9IPAddressN9GridProxy7DstInfoEE4liveEv = comdat any

$_ZNK17_HashMap_iteratorI9IPAddressN9GridProxy7DstInfoEE5valueEv = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN6StringD2Ev = comdat any

$_Zmi9TimestampRKS_ = comdat any

$_ZN23_HashMap_const_iteratorI9IPAddressN9GridProxy7DstInfoEEppEi = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZNK9GridProxy10class_nameEv = comdat any

$_ZNK9GridProxy10port_countEv = comdat any

$_ZNK9GridProxy10processingEv = comdat any

$_ZNK9GridProxy5flagsEv = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK6Packet8headroomEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK6Packet6bufferEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZN6Packet18set_network_headerEPKhj = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZNK6Packet16transport_headerEv = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZN9TimestampC2Ev = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZmIR9TimestampRKS_ = comdat any

$_ZN9Timestamp7sub_fixEv = comdat any

$_ZN9GridProxy7DstInfoC2Ev = comdat any

$_ZN7HashMapI9IPAddressN9GridProxy7DstInfoEE10initializeEP20HashMap_ArenaFactorym = comdat any

$_ZN9IPAddressC2Ei = comdat any

$_ZN7HashMapI9IPAddressN9GridProxy7DstInfoEE20set_dynamic_resizingEb = comdat any

$_ZN7HashMapI9IPAddressN9GridProxy7DstInfoEE9set_arenaEP20HashMap_ArenaFactory = comdat any

$_ZNK7HashMapI9IPAddressN9GridProxy7DstInfoEE5emptyEv = comdat any

$_ZN13HashMap_Arena5unuseEv = comdat any

$_ZN13HashMap_Arena3useEv = comdat any

$_ZN13HashMap_Arena4freeEPv = comdat any

$_ZN4Args4readI7in_addrEERS_PKciRT_ = comdat any

$_Z14args_base_readI7in_addrEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI7in_addrEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotI7in_addrEEPT_RS2_ = comdat any

$_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext = comdat any

$_ZNK7HashMapI9IPAddressN9GridProxy7DstInfoEE9find_pairERKS0_ = comdat any

$_ZNK7HashMapI9IPAddressN9GridProxy7DstInfoEE6bucketERKS0_ = comdat any

$_Zeq9IPAddressS_ = comdat any

$_Z8hashcodeI9IPAddressEmRKT_ = comdat any

$_ZNK9IPAddress8hashcodeEv = comdat any

$_ZN7HashMapI9IPAddressN9GridProxy7DstInfoEE6resizeEm = comdat any

$_ZN13HashMap_Arena5allocEv = comdat any

$_ZN7HashMapI9IPAddressN9GridProxy7DstInfoEE7resize0Em = comdat any

$_ZNK7HashMapI9IPAddressN9GridProxy7DstInfoEE16dynamic_resizingEv = comdat any

$_ZN17_HashMap_iteratorI9IPAddressN9GridProxy7DstInfoEEC2EP7HashMapIS0_S2_Eb = comdat any

$_ZN23_HashMap_const_iteratorI9IPAddressN9GridProxy7DstInfoEEC2EPK7HashMapIS0_S2_Eb = comdat any

$_ZNK23_HashMap_const_iteratorI9IPAddressN9GridProxy7DstInfoEE5valueEv = comdat any

@_ZTV9GridProxy = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9GridProxy to i8*), i8* bitcast (void (%class.GridProxy*)* @_ZN9GridProxyD1Ev to i8*), i8* bitcast (void (%class.GridProxy*)* @_ZN9GridProxyD0Ev to i8*), i8* bitcast (void (%class.GridProxy*, i32, %class.Packet*)* @_ZN9GridProxy4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.GridProxy*)* @_ZNK9GridProxy10class_nameEv to i8*), i8* bitcast (i8* (%class.GridProxy*)* @_ZNK9GridProxy10port_countEv to i8*), i8* bitcast (i8* (%class.GridProxy*)* @_ZNK9GridProxy10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.GridProxy*)* @_ZNK9GridProxy5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.GridProxy*, %class.Vector*, %class.ErrorHandler*)* @_ZN9GridProxy9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.GridProxy*)* @_ZN9GridProxy12add_handlersEv to i8*), i8* bitcast (i32 (%class.GridProxy*, %class.ErrorHandler*)* @_ZN9GridProxy10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.GridProxy*, i32)* @_ZN9GridProxy7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS9GridProxy = constant [11 x i8] c"9GridProxy\00"
@_ZTI7Element = external constant i8*
@_ZTI9GridProxy = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9GridProxy, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.4 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj = private unnamed_addr constant [65 x i8] c"void Packet::set_network_header(const unsigned char *, uint32_t)\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Packet::pull %d > length %d\0A\00", align 1
@_ZN13TimestampWarp4kindE = external global i32, align 4
@_ZN6String9null_dataE = external constant i8, align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"GridProxy\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"2/2\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"empty()\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/hashmap.cc\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressN9GridProxy7DstInfoEE9set_arenaEP20HashMap_ArenaFactory = private unnamed_addr constant [119 x i8] c"void HashMap<IPAddress, GridProxy::DstInfo>::set_arena(HashMap_ArenaFactory *) [K = IPAddress, V = GridProxy::DstInfo]\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"new_nbuckets > 0 && new_nbuckets <= MAX_NBUCKETS\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressN9GridProxy7DstInfoEE6resizeEm = private unnamed_addr constant [100 x i8] c"void HashMap<IPAddress, GridProxy::DstInfo>::resize(size_t) [K = IPAddress, V = GridProxy::DstInfo]\00", align 1

@_ZN9GridProxyC1Ev = alias void (%class.GridProxy*), void (%class.GridProxy*)* @_ZN9GridProxyC2Ev
@_ZN9GridProxyD1Ev = alias void (%class.GridProxy*), void (%class.GridProxy*)* @_ZN9GridProxyD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN9GridProxyC2Ev(%class.GridProxy*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.GridProxy*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.GridProxy* %0, %class.GridProxy** %2, align 8
  %5 = load %class.GridProxy*, %class.GridProxy** %2, align 8
  %6 = bitcast %class.GridProxy* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.GridProxy* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9GridProxy, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.GridProxy, %class.GridProxy* %5, i32 0, i32 1
  invoke void @_ZN7HashMapI9IPAddressN9GridProxy7DstInfoEEC2Ev(%class.HashMap* %8)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.GridProxy, %class.GridProxy* %5, i32 0, i32 2
  %11 = getelementptr inbounds %class.GridProxy, %class.GridProxy* %5, i32 0, i32 3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4, align 4
  %16 = bitcast %class.GridProxy* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %16) #11
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN9GridProxy7DstInfoEEC2Ev(%class.HashMap*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %3 = load %class.HashMap*, %class.HashMap** %2, align 8
  %4 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 2
  call void @_ZN9GridProxy7DstInfoC2Ev(%"class.GridProxy::DstInfo"* %4)
  %5 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 5
  store %class.HashMap_Arena* null, %class.HashMap_Arena** %5, align 8
  call void @_ZN7HashMapI9IPAddressN9GridProxy7DstInfoEE10initializeEP20HashMap_ArenaFactorym(%class.HashMap* %3, %class.HashMap_ArenaFactory* null, i64 127)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN9GridProxyD2Ev(%class.GridProxy*) unnamed_addr #3 align 2 {
  %2 = alloca %class.GridProxy*, align 8
  store %class.GridProxy* %0, %class.GridProxy** %2, align 8
  %3 = load %class.GridProxy*, %class.GridProxy** %2, align 8
  %4 = bitcast %class.GridProxy* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9GridProxy, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.GridProxy, %class.GridProxy* %3, i32 0, i32 1
  call void @_ZN7HashMapI9IPAddressN9GridProxy7DstInfoEED2Ev(%class.HashMap* %5) #11
  %6 = bitcast %class.GridProxy* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %6) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN9GridProxy7DstInfoEED2Ev(%class.HashMap*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashMap*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, align 8
  %5 = alloca %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, align 8
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
  %14 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"**, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*** %13, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %14, i64 %15
  %17 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %16, align 8
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %17, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %4, align 8
  br label %18

; <label>:18:                                     ; preds = %35, %12
  %19 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %4, align 8
  %20 = icmp ne %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %19, null
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %18
  %22 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %4, align 8
  %23 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt", %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %22, i32 0, i32 1
  %24 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %23, align 8
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %24, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %5, align 8
  %25 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %4, align 8
  %26 = bitcast %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %25 to %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"*
  %27 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair", %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"* %26, i32 0, i32 0
  %28 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %4, align 8
  %29 = bitcast %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %28 to %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"*
  %30 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair", %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"* %29, i32 0, i32 2
  %31 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 5
  %32 = load %class.HashMap_Arena*, %class.HashMap_Arena** %31, align 8
  %33 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %4, align 8
  %34 = bitcast %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %33 to i8*
  invoke void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena* %32, i8* %34)
          to label %35 unwind label %54

; <label>:35:                                     ; preds = %21
  %36 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %5, align 8
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %36, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %4, align 8
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
  %46 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"**, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*** %45, align 8
  %47 = bitcast %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %46 to i8*
  %48 = icmp eq i8* %47, null
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %41
  call void @_ZdaPv(i8* %47) #12
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
  call void @__clang_call_terminate(i8* %56) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN9GridProxyD0Ev(%class.GridProxy*) unnamed_addr #3 align 2 {
  %2 = alloca %class.GridProxy*, align 8
  store %class.GridProxy* %0, %class.GridProxy** %2, align 8
  %3 = load %class.GridProxy*, %class.GridProxy** %2, align 8
  call void @_ZN9GridProxyD1Ev(%class.GridProxy* %3) #11
  %4 = bitcast %class.GridProxy* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN9GridProxy7cleanupEN7Element12CleanupStageE(%class.GridProxy*, i32) unnamed_addr #3 align 2 {
  %3 = alloca %class.GridProxy*, align 8
  %4 = alloca i32, align 4
  store %class.GridProxy* %0, %class.GridProxy** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.GridProxy*, %class.GridProxy** %3, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN9GridProxy9configureER6VectorI6StringEP12ErrorHandler(%class.GridProxy*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.GridProxy*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %struct.click_ip, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.Args, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %class.GridProxy* %0, %class.GridProxy** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %13 = load %class.GridProxy*, %class.GridProxy** %5, align 8
  %14 = bitcast %struct.click_ip* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 20, i32 4, i1 false)
  %15 = bitcast %struct.click_ip* %8 to i8*
  %16 = load i8, i8* %15, align 4
  %17 = and i8 %16, 15
  %18 = or i8 %17, 64
  store i8 %18, i8* %15, align 4
  %19 = bitcast %struct.click_ip* %8 to i8*
  %20 = load i8, i8* %19, align 4
  %21 = and i8 %20, -16
  %22 = or i8 %21, 5
  store i8 %22, i8* %19, align 4
  %23 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %8, i32 0, i32 1
  store i8 0, i8* %23, align 1
  %24 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %8, i32 0, i32 4
  store i16 0, i16* %24, align 2
  %25 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %8, i32 0, i32 5
  store i8 -6, i8* %25, align 4
  %26 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %8, i32 0, i32 7
  store i16 0, i16* %26, align 2
  %27 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %8, i32 0, i32 6
  store i8 4, i8* %27, align 1
  %28 = load %class.Vector*, %class.Vector** %6, align 8
  %29 = bitcast %class.GridProxy* %13 to %class.Element*
  %30 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %10, %class.Vector* dereferenceable(16) %28, %class.Element* %29, %class.ErrorHandler* %30)
  %31 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %8, i32 0, i32 8
  %32 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI7in_addrEERS_PKcRT_(%class.Args* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), %struct.in_addr* dereferenceable(4) %31)
          to label %33 unwind label %40

; <label>:33:                                     ; preds = %3
  %34 = invoke i32 @_ZN4Args8completeEv(%class.Args* %32)
          to label %35 unwind label %40

; <label>:35:                                     ; preds = %33
  call void @_ZN4ArgsD1Ev(%class.Args* %10) #11
  store i32 %34, i32* %9, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %9, align 4
  store i32 %39, i32* %4, align 4
  br label %49

; <label>:40:                                     ; preds = %33, %3
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %11, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %12, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %10) #11
  br label %51

; <label>:44:                                     ; preds = %35
  %45 = getelementptr inbounds %class.GridProxy, %class.GridProxy* %13, i32 0, i32 2
  %46 = bitcast %struct.click_ip* %45 to i8*
  %47 = bitcast %struct.click_ip* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 20, i32 4, i1 false)
  %48 = load i32, i32* %9, align 4
  store i32 %48, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %44, %38
  %50 = load i32, i32* %4, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %40
  %52 = load i8*, i8** %11, align 8
  %53 = load i32, i32* %12, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI7in_addrEERS_PKcRT_(%class.Args*, i8*, %struct.in_addr* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.in_addr*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %struct.in_addr* %2, %struct.in_addr** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %struct.in_addr*, %struct.in_addr** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readI7in_addrEERS_PKciRT_(%class.Args* %7, i8* %8, i32 3, %struct.in_addr* dereferenceable(4) %9)
  ret %class.Args* %10
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline optnone uwtable
define i32 @_ZN9GridProxy10initializeEP12ErrorHandler(%class.GridProxy*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca %class.GridProxy*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.GridProxy* %0, %class.GridProxy** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.GridProxy*, %class.GridProxy** %3, align 8
  %6 = getelementptr inbounds %class.GridProxy, %class.GridProxy* %5, i32 0, i32 3
  %7 = call dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t* %6, i32 0)
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) %class.atomic_uint32_t* @_ZN15atomic_uint32_taSEj(%class.atomic_uint32_t*, i32) #3 comdat align 2 {
  %3 = alloca %class.atomic_uint32_t*, align 8
  %4 = alloca i32, align 4
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %5, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  ret %class.atomic_uint32_t* %5
}

; Function Attrs: noinline optnone uwtable
define void @_ZN9GridProxy4pushEiP6Packet(%class.GridProxy*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.GridProxy*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.GridProxy* %0, %class.GridProxy** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %7 = load %class.GridProxy*, %class.GridProxy** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %3
  %11 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN9GridProxy15forward_mappingEP6Packet(%class.GridProxy* %7, %class.Packet* %11)
  br label %14

; <label>:12:                                     ; preds = %3
  %13 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN9GridProxy15reverse_mappingEP6Packet(%class.GridProxy* %7, %class.Packet* %13)
  br label %14

; <label>:14:                                     ; preds = %12, %10
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN9GridProxy15forward_mappingEP6Packet(%class.GridProxy*, %class.Packet*) #0 align 2 {
  %3 = alloca %class.GridProxy*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %struct.in_addr, align 4
  %9 = alloca %struct.click_ip*, align 8
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca %struct.in_addr, align 4
  %12 = alloca %class.Timestamp, align 8
  %13 = alloca %"class.GridProxy::DstInfo", align 8
  %14 = alloca %class.IPAddress, align 4
  %15 = alloca %class.IPAddress, align 4
  %16 = alloca %class.Timestamp, align 8
  store %class.GridProxy* %0, %class.GridProxy** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %17 = load %class.GridProxy*, %class.GridProxy** %3, align 8
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %5)
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %6)
  %18 = load %class.Packet*, %class.Packet** %4, align 8
  %19 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %18)
  %20 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %19, i32 0, i32 8
  %21 = bitcast %struct.in_addr* %8 to i8*
  %22 = bitcast %struct.in_addr* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 4, i32 4, i1 false)
  %23 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %8, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %7, i32 %24)
  %25 = bitcast %class.IPAddress* %5 to i8*
  %26 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 4, i32 4, i1 false)
  %27 = load %class.Packet*, %class.Packet** %4, align 8
  %28 = load %class.Packet*, %class.Packet** %4, align 8
  %29 = call i32 @_ZNK6Packet23transport_header_offsetEv(%class.Packet* %28)
  call void @_ZN6Packet4pullEj(%class.Packet* %27, i32 %29)
  %30 = load %class.Packet*, %class.Packet** %4, align 8
  %31 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %30)
  %32 = bitcast i8* %31 to %struct.click_ip*
  store %struct.click_ip* %32, %struct.click_ip** %9, align 8
  %33 = load %class.Packet*, %class.Packet** %4, align 8
  %34 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %35 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %36 = bitcast %struct.click_ip* %35 to i8*
  %37 = load i8, i8* %36, align 4
  %38 = and i8 %37, 15
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 2
  call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %33, %struct.click_ip* %34, i32 %40)
  %41 = load %class.Packet*, %class.Packet** %4, align 8
  %42 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %41)
  %43 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %42, i32 0, i32 8
  %44 = bitcast %struct.in_addr* %11 to i8*
  %45 = bitcast %struct.in_addr* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 4, i32 4, i1 false)
  %46 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %11, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %10, i32 %47)
  %48 = bitcast %class.IPAddress* %6 to i8*
  %49 = bitcast %class.IPAddress* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 4, i32 4, i1 false)
  %50 = call i64 @_ZN9Timestamp3nowEv()
  %51 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %12, i32 0, i32 0
  %52 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %51, i32 0, i32 0
  store i64 %50, i64* %52, align 8
  %53 = getelementptr inbounds %class.GridProxy, %class.GridProxy* %17, i32 0, i32 1
  %54 = bitcast %class.IPAddress* %14 to i8*
  %55 = bitcast %class.IPAddress* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 4, i32 4, i1 false)
  %56 = bitcast %class.IPAddress* %15 to i8*
  %57 = bitcast %class.IPAddress* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 4, i32 4, i1 false)
  %58 = bitcast %class.Timestamp* %16 to i8*
  %59 = bitcast %class.Timestamp* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %14, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %15, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %16, i32 0, i32 0
  %65 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %64, i32 0, i32 0
  %66 = load i64, i64* %65, align 8
  call void @_ZN9GridProxy7DstInfoC2E9IPAddressS1_9Timestamp(%"class.GridProxy::DstInfo"* %13, i32 %61, i32 %63, i64 %66)
  %67 = call zeroext i1 @_ZN7HashMapI9IPAddressN9GridProxy7DstInfoEE6insertERKS0_RKS2_(%class.HashMap* %53, %class.IPAddress* dereferenceable(4) %6, %"class.GridProxy::DstInfo"* dereferenceable(24) %13)
  %68 = bitcast %class.GridProxy* %17 to %class.Element*
  %69 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %68, i32 0)
  %70 = load %class.Packet*, %class.Packet** %4, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %69, %class.Packet* %70)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN9GridProxy15reverse_mappingEP6Packet(%class.GridProxy*, %class.Packet*) #0 align 2 {
  %3 = alloca %class.GridProxy*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %struct.in_addr, align 4
  %7 = alloca %"class.GridProxy::DstInfo"*, align 8
  %8 = alloca %class.WritablePacket*, align 8
  %9 = alloca %struct.click_ip*, align 8
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca %struct.in_addr, align 4
  store %class.GridProxy* %0, %class.GridProxy** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %12 = load %class.GridProxy*, %class.GridProxy** %3, align 8
  %13 = load %class.Packet*, %class.Packet** %4, align 8
  %14 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %13)
  %15 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %14, i32 0, i32 9
  %16 = bitcast %struct.in_addr* %6 to i8*
  %17 = bitcast %struct.in_addr* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 4, i32 4, i1 false)
  %18 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %6, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %5, i32 %19)
  %20 = getelementptr inbounds %class.GridProxy, %class.GridProxy* %12, i32 0, i32 1
  %21 = call %"class.GridProxy::DstInfo"* @_ZNK7HashMapI9IPAddressN9GridProxy7DstInfoEE5findpERKS0_(%class.HashMap* %20, %class.IPAddress* dereferenceable(4) %5)
  store %"class.GridProxy::DstInfo"* %21, %"class.GridProxy::DstInfo"** %7, align 8
  %22 = load %"class.GridProxy::DstInfo"*, %"class.GridProxy::DstInfo"** %7, align 8
  %23 = icmp ne %"class.GridProxy::DstInfo"* %22, null
  br i1 %23, label %26, label %24

; <label>:24:                                     ; preds = %2
  %25 = load %class.Packet*, %class.Packet** %4, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %25)
  br label %83

; <label>:26:                                     ; preds = %2
  %27 = load %class.Packet*, %class.Packet** %4, align 8
  %28 = call %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %27, i32 20)
  store %class.WritablePacket* %28, %class.WritablePacket** %8, align 8
  %29 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %30 = icmp ne %class.WritablePacket* %29, null
  br i1 %30, label %33, label %31

; <label>:31:                                     ; preds = %26
  %32 = load %class.Packet*, %class.Packet** %4, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %32)
  br label %83

; <label>:33:                                     ; preds = %26
  %34 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %35 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %34)
  %36 = bitcast i8* %35 to %struct.click_ip*
  store %struct.click_ip* %36, %struct.click_ip** %9, align 8
  %37 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %38 = bitcast %struct.click_ip* %37 to i8*
  %39 = getelementptr inbounds %class.GridProxy, %class.GridProxy* %12, i32 0, i32 2
  %40 = bitcast %struct.click_ip* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %40, i64 20, i32 4, i1 false)
  %41 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %42 = bitcast %class.WritablePacket* %41 to %class.Packet*
  %43 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %42)
  %44 = trunc i32 %43 to i16
  %45 = call zeroext i16 @htons(i16 zeroext %44) #14
  %46 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %47 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %46, i32 0, i32 2
  store i16 %45, i16* %47, align 2
  %48 = getelementptr inbounds %class.GridProxy, %class.GridProxy* %12, i32 0, i32 3
  %49 = call i32 @_ZN15atomic_uint32_t13fetch_and_addEj(%class.atomic_uint32_t* %48, i32 1)
  %50 = trunc i32 %49 to i16
  %51 = call zeroext i16 @htons(i16 zeroext %50) #14
  %52 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %53 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %52, i32 0, i32 3
  store i16 %51, i16* %53, align 4
  %54 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %55 = bitcast %class.WritablePacket* %54 to %class.Packet*
  %56 = load %"class.GridProxy::DstInfo"*, %"class.GridProxy::DstInfo"** %7, align 8
  %57 = getelementptr inbounds %"class.GridProxy::DstInfo", %"class.GridProxy::DstInfo"* %56, i32 0, i32 3
  %58 = bitcast %class.IPAddress* %10 to i8*
  %59 = bitcast %class.IPAddress* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 4, i32 4, i1 false)
  %60 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %55, i32 %61)
  %62 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %63 = bitcast %class.WritablePacket* %62 to %class.Packet*
  %64 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %63, %struct.click_ip* %64, i32 20)
  %65 = load %"class.GridProxy::DstInfo"*, %"class.GridProxy::DstInfo"** %7, align 8
  %66 = getelementptr inbounds %"class.GridProxy::DstInfo", %"class.GridProxy::DstInfo"* %65, i32 0, i32 3
  %67 = call i32 @_ZNK9IPAddress7in_addrEv(%class.IPAddress* %66)
  %68 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %11, i32 0, i32 0
  store i32 %67, i32* %68, align 4
  %69 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %70 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %69)
  %71 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %70, i32 0, i32 9
  %72 = bitcast %struct.in_addr* %71 to i8*
  %73 = bitcast %struct.in_addr* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 4, i32 4, i1 false)
  %74 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %75 = bitcast %struct.click_ip* %74 to i8*
  %76 = call zeroext i16 @click_in_cksum(i8* %75, i32 20)
  %77 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %78 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %77, i32 0, i32 7
  store i16 %76, i16* %78, align 2
  %79 = bitcast %class.GridProxy* %12 to %class.Element*
  %80 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %79, i32 1)
  %81 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %82 = bitcast %class.WritablePacket* %81 to %class.Packet*
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %80, %class.Packet* %82)
  br label %83

; <label>:83:                                     ; preds = %33, %31, %24
  ret void
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.GridProxy::DstInfo"* @_ZNK7HashMapI9IPAddressN9GridProxy7DstInfoEE5findpERKS0_(%class.HashMap*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.IPAddress*, align 8
  %5 = alloca %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.IPAddress* %1, %class.IPAddress** %4, align 8
  %6 = load %class.HashMap*, %class.HashMap** %3, align 8
  %7 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %8 = call %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"* @_ZNK7HashMapI9IPAddressN9GridProxy7DstInfoEE9find_pairERKS0_(%class.HashMap* %6, %class.IPAddress* dereferenceable(4) %7)
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"* %8, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"** %5, align 8
  %9 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"** %5, align 8
  %10 = icmp ne %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"* %9, null
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %2
  %12 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"** %5, align 8
  %13 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair", %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"* %12, i32 0, i32 2
  br label %15

; <label>:14:                                     ; preds = %2
  br label %15

; <label>:15:                                     ; preds = %14, %11
  %16 = phi %"class.GridProxy::DstInfo"* [ %13, %11 ], [ null, %14 ]
  ret %"class.GridProxy::DstInfo"* %16
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
define linkonce_odr %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet*, i32) #0 comdat align 2 {
  %3 = alloca %class.WritablePacket*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.WritablePacket*, align 8
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %7)
  %9 = load i32, i32* %5, align 4
  %10 = icmp uge i32 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2
  %12 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %7)
  br i1 %12, label %24, label %13

; <label>:13:                                     ; preds = %11
  %14 = bitcast %class.Packet* %7 to %class.WritablePacket*
  store %class.WritablePacket* %14, %class.WritablePacket** %6, align 8
  %15 = load i32, i32* %5, align 4
  %16 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %17 = bitcast %class.WritablePacket* %16 to %class.Packet*
  %18 = getelementptr inbounds %class.Packet, %class.Packet* %17, i32 0, i32 3
  %19 = load i8*, i8** %18, align 8
  %20 = zext i32 %15 to i64
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8* %22, i8** %18, align 8
  %23 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  store %class.WritablePacket* %23, %class.WritablePacket** %3, align 8
  br label %27

; <label>:24:                                     ; preds = %11, %2
  %25 = load i32, i32* %5, align 4
  %26 = call %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet* %7, i32 %25)
  store %class.WritablePacket* %26, %class.WritablePacket** %3, align 8
  br label %27

; <label>:27:                                     ; preds = %24, %13
  %28 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  ret %class.WritablePacket* %28
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet6lengthEv(%class.Packet*) #3 comdat align 2 {
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
define linkonce_odr i32 @_ZN15atomic_uint32_t13fetch_and_addEj(%class.atomic_uint32_t*, i32) #3 comdat align 2 {
  %3 = alloca %class.atomic_uint32_t*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %3, align 8
  %7 = call i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %6)
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %6, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, %8
  store i32 %11, i32* %9, align 4
  %12 = load i32, i32* %5, align 4
  ret i32 %12
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
define linkonce_odr void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet*, %struct.click_ip*, i32) #0 comdat align 2 {
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %struct.click_ip*, align 8
  %6 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %4, align 8
  store %struct.click_ip* %1, %struct.click_ip** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %9 = bitcast %struct.click_ip* %8 to i8*
  %10 = load i32, i32* %6, align 4
  call void @_ZN6Packet18set_network_headerEPKhj(%class.Packet* %7, i8* %9, i32 %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddress7in_addrEv(%class.IPAddress*) #3 comdat align 2 {
  %2 = alloca %struct.in_addr, align 4
  %3 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %3, align 8
  %4 = load %class.IPAddress*, %class.IPAddress** %3, align 8
  %5 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  ret i32 %9
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

declare zeroext i16 @click_in_cksum(i8*, i32) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #13
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
define linkonce_odr void @_ZN6Packet4pullEj(%class.Packet*, i32) #0 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %5)
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i32 0, i32 0), i32 %10, i32 %11)
  %12 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %5)
  store i32 %12, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %9, %2
  %14 = load i32, i32* %4, align 4
  %15 = getelementptr inbounds %class.Packet, %class.Packet* %5, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  store i8* %18, i8** %15, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet23transport_header_offsetEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp3nowEv() #0 comdat align 2 {
  %1 = alloca %class.Timestamp, align 8
  %2 = alloca %struct.uninitialized_type, align 1
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %1, %struct.uninitialized_type* dereferenceable(1) %2)
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %1)
  %3 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %1, i32 0, i32 0
  %4 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN7HashMapI9IPAddressN9GridProxy7DstInfoEE6insertERKS0_RKS2_(%class.HashMap*, %class.IPAddress* dereferenceable(4), %"class.GridProxy::DstInfo"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.HashMap*, align 8
  %6 = alloca %class.IPAddress*, align 8
  %7 = alloca %"class.GridProxy::DstInfo"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, align 8
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca %class.IPAddress, align 4
  %12 = alloca %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, align 8
  store %class.HashMap* %0, %class.HashMap** %5, align 8
  store %class.IPAddress* %1, %class.IPAddress** %6, align 8
  store %"class.GridProxy::DstInfo"* %2, %"class.GridProxy::DstInfo"** %7, align 8
  %13 = load %class.HashMap*, %class.HashMap** %5, align 8
  %14 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %15 = call i64 @_ZNK7HashMapI9IPAddressN9GridProxy7DstInfoEE6bucketERKS0_(%class.HashMap* %13, %class.IPAddress* dereferenceable(4) %14)
  store i64 %15, i64* %8, align 8
  %16 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  %17 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"**, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*** %16, align 8
  %18 = load i64, i64* %8, align 8
  %19 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %17, i64 %18
  %20 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %19, align 8
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %20, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %9, align 8
  br label %21

; <label>:21:                                     ; preds = %46, %3
  %22 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %9, align 8
  %23 = icmp ne %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %22, null
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %21
  %25 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %9, align 8
  %26 = bitcast %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %25 to %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"*
  %27 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair", %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"* %26, i32 0, i32 0
  %28 = bitcast %class.IPAddress* %10 to i8*
  %29 = bitcast %class.IPAddress* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 4, i32 4, i1 false)
  %30 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %31 = bitcast %class.IPAddress* %11 to i8*
  %32 = bitcast %class.IPAddress* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 4, i32 4, i1 false)
  %33 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %11, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = call zeroext i1 @_Zeq9IPAddressS_(i32 %34, i32 %36)
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %24
  %39 = load %"class.GridProxy::DstInfo"*, %"class.GridProxy::DstInfo"** %7, align 8
  %40 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %9, align 8
  %41 = bitcast %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %40 to %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"*
  %42 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair", %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"* %41, i32 0, i32 2
  %43 = bitcast %"class.GridProxy::DstInfo"* %42 to i8*
  %44 = bitcast %"class.GridProxy::DstInfo"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 20, i32 8, i1 false)
  store i1 false, i1* %4, align 1
  br label %102

; <label>:45:                                     ; preds = %24
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %9, align 8
  %48 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt", %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %47, i32 0, i32 1
  %49 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %48, align 8
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %49, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %9, align 8
  br label %21

; <label>:50:                                     ; preds = %21
  %51 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 3
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 4
  %54 = load i64, i64* %53, align 8
  %55 = icmp uge i64 %52, %54
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, 1
  call void @_ZN7HashMapI9IPAddressN9GridProxy7DstInfoEE6resizeEm(%class.HashMap* %13, i64 %59)
  %60 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %61 = call i64 @_ZNK7HashMapI9IPAddressN9GridProxy7DstInfoEE6bucketERKS0_(%class.HashMap* %13, %class.IPAddress* dereferenceable(4) %60)
  store i64 %61, i64* %8, align 8
  br label %62

; <label>:62:                                     ; preds = %56, %50
  %63 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 5
  %64 = load %class.HashMap_Arena*, %class.HashMap_Arena** %63, align 8
  %65 = call i8* @_ZN13HashMap_Arena5allocEv(%class.HashMap_Arena* %64)
  %66 = bitcast i8* %65 to %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %66, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %12, align 8
  %67 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %12, align 8
  %68 = icmp ne %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %67, null
  br i1 %68, label %69, label %101

; <label>:69:                                     ; preds = %62
  %70 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %12, align 8
  %71 = bitcast %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %70 to %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"*
  %72 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair", %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"* %71, i32 0, i32 0
  %73 = bitcast %class.IPAddress* %72 to i8*
  %74 = bitcast i8* %73 to %class.IPAddress*
  %75 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %76 = bitcast %class.IPAddress* %74 to i8*
  %77 = bitcast %class.IPAddress* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 4, i32 4, i1 false)
  %78 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %12, align 8
  %79 = bitcast %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %78 to %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"*
  %80 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair", %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"* %79, i32 0, i32 2
  %81 = bitcast %"class.GridProxy::DstInfo"* %80 to i8*
  %82 = bitcast i8* %81 to %"class.GridProxy::DstInfo"*
  %83 = load %"class.GridProxy::DstInfo"*, %"class.GridProxy::DstInfo"** %7, align 8
  %84 = bitcast %"class.GridProxy::DstInfo"* %82 to i8*
  %85 = bitcast %"class.GridProxy::DstInfo"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 24, i32 8, i1 false)
  %86 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  %87 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"**, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*** %86, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %87, i64 %88
  %90 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %89, align 8
  %91 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %12, align 8
  %92 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt", %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %91, i32 0, i32 1
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %90, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %92, align 8
  %93 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %12, align 8
  %94 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  %95 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"**, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*** %94, align 8
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %95, i64 %96
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %93, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %97, align 8
  %98 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 3
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, 1
  store i64 %100, i64* %98, align 8
  br label %101

; <label>:101:                                    ; preds = %69, %62
  store i1 true, i1* %4, align 1
  br label %102

; <label>:102:                                    ; preds = %101, %38
  %103 = load i1, i1* %4, align 1
  ret i1 %103
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9GridProxy7DstInfoC2E9IPAddressS1_9Timestamp(%"class.GridProxy::DstInfo"*, i32, i32, i64) unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.Timestamp, align 8
  %8 = alloca %"class.GridProxy::DstInfo"*, align 8
  %9 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  store i32 %1, i32* %9, align 4
  %10 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  store i32 %2, i32* %10, align 4
  %11 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %12 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %11, i32 0, i32 0
  store i64 %3, i64* %12, align 8
  store %"class.GridProxy::DstInfo"* %0, %"class.GridProxy::DstInfo"** %8, align 8
  %13 = load %"class.GridProxy::DstInfo"*, %"class.GridProxy::DstInfo"** %8, align 8
  %14 = getelementptr inbounds %"class.GridProxy::DstInfo", %"class.GridProxy::DstInfo"* %13, i32 0, i32 0
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %14)
  %15 = getelementptr inbounds %"class.GridProxy::DstInfo", %"class.GridProxy::DstInfo"* %13, i32 0, i32 2
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %15)
  %16 = getelementptr inbounds %"class.GridProxy::DstInfo", %"class.GridProxy::DstInfo"* %13, i32 0, i32 3
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %16)
  %17 = getelementptr inbounds %"class.GridProxy::DstInfo", %"class.GridProxy::DstInfo"* %13, i32 0, i32 0
  %18 = bitcast %class.IPAddress* %17 to i8*
  %19 = bitcast %class.IPAddress* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 4, i32 4, i1 false)
  %20 = getelementptr inbounds %"class.GridProxy::DstInfo", %"class.GridProxy::DstInfo"* %13, i32 0, i32 2
  %21 = bitcast %class.Timestamp* %20 to i8*
  %22 = bitcast %class.Timestamp* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"class.GridProxy::DstInfo", %"class.GridProxy::DstInfo"* %13, i32 0, i32 3
  %24 = bitcast %class.IPAddress* %23 to i8*
  %25 = bitcast %class.IPAddress* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 4, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN9GridProxy18static_print_statsEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.GridProxy*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to %class.GridProxy*
  store %class.GridProxy* %8, %class.GridProxy** %6, align 8
  %9 = load %class.GridProxy*, %class.GridProxy** %6, align 8
  call void @_ZN9GridProxy11print_statsEv(%class.String* sret %0, %class.GridProxy* %9)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN9GridProxy11print_statsEv(%class.String* noalias sret, %class.GridProxy*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.GridProxy*, align 8
  %4 = alloca %class.StringAccum, align 8
  %5 = alloca %class.Timestamp, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %class._HashMap_iterator, align 8
  %9 = alloca %"class.GridProxy::DstInfo", align 8
  %10 = alloca %class.String, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca %class.Timestamp, align 8
  %13 = alloca %class.Timestamp, align 8
  store %class.GridProxy* %1, %class.GridProxy** %3, align 8
  %14 = load %class.GridProxy*, %class.GridProxy** %3, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %4)
  %15 = invoke i64 @_ZN9Timestamp3nowEv()
          to label %16 unwind label %63

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %18 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %17, i32 0, i32 0
  store i64 %15, i64* %18, align 8
  %19 = getelementptr inbounds %class.GridProxy, %class.GridProxy* %14, i32 0, i32 1
  invoke void @_ZN7HashMapI9IPAddressN9GridProxy7DstInfoEE5beginEv(%class._HashMap_iterator* sret %8, %class.HashMap* %19)
          to label %20 unwind label %63

; <label>:20:                                     ; preds = %16
  br label %21

; <label>:21:                                     ; preds = %62, %20
  %22 = bitcast %class._HashMap_iterator* %8 to %class._HashMap_const_iterator*
  %23 = invoke zeroext i1 @_ZNK23_HashMap_const_iteratorI9IPAddressN9GridProxy7DstInfoEE4liveEv(%class._HashMap_const_iterator* %22)
          to label %24 unwind label %63

; <label>:24:                                     ; preds = %21
  br i1 %23, label %25, label %75

; <label>:25:                                     ; preds = %24
  %26 = invoke dereferenceable(24) %"class.GridProxy::DstInfo"* @_ZNK17_HashMap_iteratorI9IPAddressN9GridProxy7DstInfoEE5valueEv(%class._HashMap_iterator* %8)
          to label %27 unwind label %63

; <label>:27:                                     ; preds = %25
  %28 = bitcast %"class.GridProxy::DstInfo"* %9 to i8*
  %29 = bitcast %"class.GridProxy::DstInfo"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 24, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.GridProxy::DstInfo", %"class.GridProxy::DstInfo"* %9, i32 0, i32 0
  invoke void @_ZNK9IPAddress7unparseEv(%class.String* sret %10, %class.IPAddress* %30)
          to label %31 unwind label %63

; <label>:31:                                     ; preds = %27
  %32 = invoke i8* @_ZNK6String5c_strEv(%class.String* %10)
          to label %33 unwind label %67

; <label>:33:                                     ; preds = %31
  %34 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %4, i8* %32)
          to label %35 unwind label %67

; <label>:35:                                     ; preds = %33
  %36 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %37 unwind label %67

; <label>:37:                                     ; preds = %35
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  %38 = getelementptr inbounds %"class.GridProxy::DstInfo", %"class.GridProxy::DstInfo"* %9, i32 0, i32 3
  invoke void @_ZNK9IPAddress7unparseEv(%class.String* sret %11, %class.IPAddress* %38)
          to label %39 unwind label %63

; <label>:39:                                     ; preds = %37
  %40 = invoke i8* @_ZNK6String5c_strEv(%class.String* %11)
          to label %41 unwind label %71

; <label>:41:                                     ; preds = %39
  %42 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %4, i8* %40)
          to label %43 unwind label %71

; <label>:43:                                     ; preds = %41
  %44 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %45 unwind label %71

; <label>:45:                                     ; preds = %43
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  %46 = bitcast %class.Timestamp* %13 to i8*
  %47 = bitcast %class.Timestamp* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"class.GridProxy::DstInfo", %"class.GridProxy::DstInfo"* %9, i32 0, i32 2
  %49 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %13, i32 0, i32 0
  %50 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = invoke i64 @_Zmi9TimestampRKS_(i64 %51, %class.Timestamp* dereferenceable(8) %48)
          to label %53 unwind label %63

; <label>:53:                                     ; preds = %45
  %54 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %12, i32 0, i32 0
  %55 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %54, i32 0, i32 0
  store i64 %52, i64* %55, align 8
  %56 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK9Timestamp(%class.StringAccum* dereferenceable(16) %4, %class.Timestamp* dereferenceable(8) %12)
          to label %57 unwind label %63

; <label>:57:                                     ; preds = %53
  %58 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %59 unwind label %63

; <label>:59:                                     ; preds = %57
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = bitcast %class._HashMap_iterator* %8 to %class._HashMap_const_iterator*
  invoke void @_ZN23_HashMap_const_iteratorI9IPAddressN9GridProxy7DstInfoEEppEi(%class._HashMap_const_iterator* %61, i32 0)
          to label %62 unwind label %63

; <label>:62:                                     ; preds = %60
  br label %21

; <label>:63:                                     ; preds = %75, %60, %57, %53, %45, %37, %27, %25, %21, %16, %2
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %6, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %7, align 4
  br label %77

; <label>:67:                                     ; preds = %35, %33, %31
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %6, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  br label %77

; <label>:71:                                     ; preds = %43, %41, %39
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %6, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  br label %77

; <label>:75:                                     ; preds = %24
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %4)
          to label %76 unwind label %63

; <label>:76:                                     ; preds = %75
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #11
  ret void

; <label>:77:                                     ; preds = %71, %67, %63
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #11
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i8*, i8** %6, align 8
  %80 = load i32, i32* %7, align 4
  %81 = insertvalue { i8*, i32 } undef, i8* %79, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %80, 1
  resume { i8*, i32 } %82
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
define linkonce_odr void @_ZN7HashMapI9IPAddressN9GridProxy7DstInfoEE5beginEv(%class._HashMap_iterator* noalias sret, %class.HashMap*) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  store %class.HashMap* %1, %class.HashMap** %3, align 8
  %4 = load %class.HashMap*, %class.HashMap** %3, align 8
  call void @_ZN17_HashMap_iteratorI9IPAddressN9GridProxy7DstInfoEEC2EP7HashMapIS0_S2_Eb(%class._HashMap_iterator* %0, %class.HashMap* %4, i1 zeroext true)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK23_HashMap_const_iteratorI9IPAddressN9GridProxy7DstInfoEE4liveEv(%class._HashMap_const_iterator*) #3 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator*, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %2, align 8
  %3 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %4, align 8
  %6 = icmp ne %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %5, null
  ret i1 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %"class.GridProxy::DstInfo"* @_ZNK17_HashMap_iteratorI9IPAddressN9GridProxy7DstInfoEE5valueEv(%class._HashMap_iterator*) #0 comdat align 2 {
  %2 = alloca %class._HashMap_iterator*, align 8
  store %class._HashMap_iterator* %0, %class._HashMap_iterator** %2, align 8
  %3 = load %class._HashMap_iterator*, %class._HashMap_iterator** %2, align 8
  %4 = bitcast %class._HashMap_iterator* %3 to %class._HashMap_const_iterator*
  %5 = call dereferenceable(24) %"class.GridProxy::DstInfo"* @_ZNK23_HashMap_const_iteratorI9IPAddressN9GridProxy7DstInfoEE5valueEv(%class._HashMap_const_iterator* %4)
  ret %"class.GridProxy::DstInfo"* %5
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

declare void @_ZNK9IPAddress7unparseEv(%class.String* sret, %class.IPAddress*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNK6String5c_strEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %5 = load %class.String*, %class.String** %2, align 8
  %6 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %8, i64 %12
  store i8* %13, i8** %3, align 8
  %14 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %14, i32 0, i32 2
  %16 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %15, align 8
  %17 = icmp ne %"struct.String::memo_t"* %16, null
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %1
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %20, i32 0, i32 2
  %22 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %21, align 8
  %23 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %22, i32 0, i32 3
  %24 = getelementptr inbounds [8 x i8], [8 x i8]* %23, i32 0, i32 0
  %25 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %25, i32 0, i32 2
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8
  %28 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i32 0, i32 2
  %29 = load volatile i32, i32* %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %24, i64 %30
  %32 = icmp uge i8* %19, %31
  br i1 %32, label %38, label %33

; <label>:33:                                     ; preds = %18, %1
  %34 = load i8*, i8** %3, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %33, %18
  %39 = call i8* @_ZN6String20append_uninitializedEi(%class.String* %5, i32 1)
  store i8* %39, i8** %4, align 8
  %40 = load i8*, i8** %4, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %38
  %43 = load i8*, i8** %4, align 8
  store i8 0, i8* %43, align 1
  %44 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %45, align 8
  br label %48

; <label>:48:                                     ; preds = %42, %38
  br label %49

; <label>:49:                                     ; preds = %48, %33
  %50 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  ret i8* %52
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
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK9Timestamp(%class.StringAccum* dereferenceable(16), %class.Timestamp* dereferenceable(8)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_Zmi9TimestampRKS_(i64, %class.Timestamp* dereferenceable(8)) #0 comdat {
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca %class.Timestamp, align 8
  %5 = alloca %class.Timestamp*, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %7 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %6, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  store %class.Timestamp* %1, %class.Timestamp** %5, align 8
  %8 = load %class.Timestamp*, %class.Timestamp** %5, align 8
  %9 = call dereferenceable(8) %class.Timestamp* @_ZmIR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %4, %class.Timestamp* dereferenceable(8) %8)
  %10 = bitcast %class.Timestamp* %3 to i8*
  %11 = bitcast %class.Timestamp* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %13 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN23_HashMap_const_iteratorI9IPAddressN9GridProxy7DstInfoEEppEi(%class._HashMap_const_iterator*, i32) #3 comdat align 2 {
  %3 = alloca %class._HashMap_const_iterator*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"**, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %3, align 8
  %8 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  %9 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %8, align 8
  %10 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt", %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %9, i32 0, i32 1
  %11 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %10, align 8
  %12 = icmp ne %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %11, null
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  %15 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %14, align 8
  %16 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt", %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %15, i32 0, i32 1
  %17 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %16, align 8
  %18 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %17, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %18, align 8
  br label %57

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 0
  %21 = load %class.HashMap*, %class.HashMap** %20, align 8
  %22 = getelementptr inbounds %class.HashMap, %class.HashMap* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %5, align 8
  %24 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 0
  %25 = load %class.HashMap*, %class.HashMap** %24, align 8
  %26 = getelementptr inbounds %class.HashMap, %class.HashMap* %25, i32 0, i32 0
  %27 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"**, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*** %26, align 8
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %27, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*** %6, align 8
  %28 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %28, align 8
  br label %31

; <label>:31:                                     ; preds = %51, %19
  %32 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %5, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %31
  %37 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"**, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*** %6, align 8
  %38 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %37, i64 %39
  %41 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %40, align 8
  %42 = icmp ne %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %41, null
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %36
  %44 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"**, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*** %6, align 8
  %45 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %44, i64 %46
  %48 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %47, align 8
  %49 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %48, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %49, align 8
  br label %57

; <label>:50:                                     ; preds = %36
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, i64* %52, align 8
  br label %31

; <label>:55:                                     ; preds = %31
  %56 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* null, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %56, align 8
  br label %57

; <label>:57:                                     ; preds = %43, %55, %13
  ret void
}

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #1

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
define void @_ZN9GridProxy12add_handlersEv(%class.GridProxy*) unnamed_addr #0 align 2 {
  %2 = alloca %class.GridProxy*, align 8
  store %class.GridProxy* %0, %class.GridProxy** %2, align 8
  %3 = load %class.GridProxy*, %class.GridProxy** %2, align 8
  %4 = bitcast %class.GridProxy* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN9GridProxy18static_print_statsEP7ElementPv, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9GridProxy10class_nameEv(%class.GridProxy*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.GridProxy*, align 8
  store %class.GridProxy* %0, %class.GridProxy** %2, align 8
  %3 = load %class.GridProxy*, %class.GridProxy** %2, align 8
  ret i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9GridProxy10port_countEv(%class.GridProxy*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.GridProxy*, align 8
  store %class.GridProxy* %0, %class.GridProxy** %2, align 8
  %3 = load %class.GridProxy*, %class.GridProxy** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9GridProxy10processingEv(%class.GridProxy*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.GridProxy*, align 8
  store %class.GridProxy* %0, %class.GridProxy** %2, align 8
  %3 = load %class.GridProxy*, %class.GridProxy** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9GridProxy5flagsEv(%class.GridProxy*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.GridProxy*, align 8
  store %class.GridProxy* %0, %class.GridProxy** %2, align 8
  %3 = load %class.GridProxy*, %class.GridProxy** %2, align 8
  ret i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0)
}

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet8headroomEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet6bufferEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
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

declare %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet6bufferEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
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
define linkonce_odr i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t*) #3 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
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
define linkonce_odr %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet18set_network_headerEPKhj(%class.Packet*, i8*, i32) #0 comdat align 2 {
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i8* @_ZNK6Packet6bufferEv(%class.Packet* %7)
  %10 = icmp uge i8* %8, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = call i8* @_ZNK6Packet10end_bufferEv(%class.Packet* %7)
  %17 = icmp ule i8* %15, %16
  br label %18

; <label>:18:                                     ; preds = %11, %3
  %19 = phi i1 [ false, %3 ], [ %17, %11 ]
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %18
  br label %23

; <label>:21:                                     ; preds = %18
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), i32 1858, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 6
  %26 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %25, i32 0, i32 2
  store i8* %24, i8** %26, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 6
  %32 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %31, i32 0, i32 3
  store i8* %30, i8** %32, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet10end_bufferEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 5
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #13
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

declare void @click_chatter(i8*, ...) #1

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
define linkonce_odr void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp*, %struct.uninitialized_type* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN9Timestamp10assign_nowEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) #0 comdat align 2 {
  %5 = alloca %class.Timestamp*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, i8* %6, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %7, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, i8* %8, align 1
  %14 = load %class.Timestamp*, %class.Timestamp** %5, align 8
  store %struct.timespec* %9, %struct.timespec** %10, align 8
  %15 = load i8, i8* %7, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %4
  %18 = load %struct.timespec*, %struct.timespec** %10, align 8
  %19 = call i32 @clock_gettime(i32 1, %struct.timespec* %18) #11
  br label %23

; <label>:20:                                     ; preds = %4
  %21 = load %struct.timespec*, %struct.timespec** %10, align 8
  %22 = call i32 @clock_gettime(i32 0, %struct.timespec* %21) #11
  br label %23

; <label>:23:                                     ; preds = %20, %17
  %24 = load %struct.timespec*, %struct.timespec** %10, align 8
  %25 = getelementptr inbounds %struct.timespec, %struct.timespec* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = load %struct.timespec*, %struct.timespec** %10, align 8
  %29 = getelementptr inbounds %struct.timespec, %struct.timespec* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = call i32 @_ZN9Timestamp14nsec_to_subsecEj(i32 %31)
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %14, i32 %27, i32 %32)
  %33 = load i8, i8* %8, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %41, label %35

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* @_ZN13TimestampWarp4kindE, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  %39 = load i8, i8* %7, align 1
  %40 = trunc i8 %39 to i1
  call void @_ZN9Timestamp4warpEbb(%class.Timestamp* %14, i1 zeroext %40, i1 zeroext true)
  br label %41

; <label>:41:                                     ; preds = %38, %35, %23
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32, %struct.timespec*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp6assignEij(%class.Timestamp*, i32, i32) #3 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN9Timestamp14nsec_to_subsecEj(i32) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1
  ret i32 %4
}

declare void @_ZN9Timestamp4warpEbb(%class.Timestamp*, i1 zeroext, i1 zeroext) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Ev(%class.Timestamp*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %3, i32 0, i32 0)
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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #13
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

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #1

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #13
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #13
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZmIR9TimestampRKS_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #0 comdat {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %7 = bitcast %"union.Timestamp::rep_t"* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %10 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %11 = bitcast %"union.Timestamp::rep_t"* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = sub nsw i64 %12, %8
  store i64 %13, i64* %11, align 8
  %14 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  call void @_ZN9Timestamp7sub_fixEv(%class.Timestamp* %14)
  %15 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  ret %class.Timestamp* %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp7sub_fixEv(%class.Timestamp*) #3 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9GridProxy7DstInfoC2Ev(%"class.GridProxy::DstInfo"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.GridProxy::DstInfo"*, align 8
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.IPAddress, align 4
  store %"class.GridProxy::DstInfo"* %0, %"class.GridProxy::DstInfo"** %2, align 8
  %5 = load %"class.GridProxy::DstInfo"*, %"class.GridProxy::DstInfo"** %2, align 8
  %6 = getelementptr inbounds %"class.GridProxy::DstInfo", %"class.GridProxy::DstInfo"* %5, i32 0, i32 0
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %6)
  %7 = getelementptr inbounds %"class.GridProxy::DstInfo", %"class.GridProxy::DstInfo"* %5, i32 0, i32 2
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %7)
  %8 = getelementptr inbounds %"class.GridProxy::DstInfo", %"class.GridProxy::DstInfo"* %5, i32 0, i32 3
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %8)
  call void @_ZN9IPAddressC2Ei(%class.IPAddress* %3, i32 0)
  %9 = getelementptr inbounds %"class.GridProxy::DstInfo", %"class.GridProxy::DstInfo"* %5, i32 0, i32 0
  %10 = bitcast %class.IPAddress* %9 to i8*
  %11 = bitcast %class.IPAddress* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 4, i32 4, i1 false)
  call void @_ZN9IPAddressC2Ei(%class.IPAddress* %4, i32 0)
  %12 = getelementptr inbounds %"class.GridProxy::DstInfo", %"class.GridProxy::DstInfo"* %5, i32 0, i32 3
  %13 = bitcast %class.IPAddress* %12 to i8*
  %14 = bitcast %class.IPAddress* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 4, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN9GridProxy7DstInfoEE10initializeEP20HashMap_ArenaFactorym(%class.HashMap*, %class.HashMap_ArenaFactory*, i64) #0 comdat align 2 {
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
  %14 = call i8* @_Znam(i64 %13) #16
  %15 = bitcast i8* %14 to %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"**
  %16 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 0
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %15, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*** %16, align 8
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
  %24 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"**, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*** %23, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %24, i64 %25
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* null, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %7, align 8
  br label %17

; <label>:30:                                     ; preds = %17
  call void @_ZN7HashMapI9IPAddressN9GridProxy7DstInfoEE20set_dynamic_resizingEb(%class.HashMap* %8, i1 zeroext true)
  %31 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 3
  store i64 0, i64* %31, align 8
  %32 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %5, align 8
  call void @_ZN7HashMapI9IPAddressN9GridProxy7DstInfoEE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap* %8, %class.HashMap_ArenaFactory* %32)
  ret void
}

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

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN9GridProxy7DstInfoEE20set_dynamic_resizingEb(%class.HashMap*, i1 zeroext) #3 comdat align 2 {
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
define linkonce_odr void @_ZN7HashMapI9IPAddressN9GridProxy7DstInfoEE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap*, %class.HashMap_ArenaFactory*) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.HashMap_ArenaFactory*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.HashMap_ArenaFactory* %1, %class.HashMap_ArenaFactory** %4, align 8
  %5 = load %class.HashMap*, %class.HashMap** %3, align 8
  %6 = call zeroext i1 @_ZNK7HashMapI9IPAddressN9GridProxy7DstInfoEE5emptyEv(%class.HashMap* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  br label %10

; <label>:8:                                      ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.18, i32 0, i32 0), i32 136, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressN9GridProxy7DstInfoEE9set_arenaEP20HashMap_ArenaFactory, i32 0, i32 0)) #13
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
  %19 = call %class.HashMap_Arena* @_ZN20HashMap_ArenaFactory9get_arenaEjPS_(i32 40, %class.HashMap_ArenaFactory* %18)
  %20 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  store %class.HashMap_Arena* %19, %class.HashMap_Arena** %20, align 8
  %21 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  %22 = load %class.HashMap_Arena*, %class.HashMap_Arena** %21, align 8
  call void @_ZN13HashMap_Arena3useEv(%class.HashMap_Arena* %22)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI9IPAddressN9GridProxy7DstInfoEE5emptyEv(%class.HashMap*) #3 comdat align 2 {
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
  call void @_ZN13HashMap_ArenaD1Ev(%class.HashMap_Arena* %3) #11
  %13 = bitcast %class.HashMap_Arena* %3 to i8*
  call void @_ZdlPv(i8* %13) #12
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI7in_addrEERS_PKciRT_(%class.Args*, i8*, i32, %struct.in_addr* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.in_addr*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %struct.in_addr* %3, %struct.in_addr** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.in_addr*, %struct.in_addr** %8, align 8
  call void @_Z14args_base_readI7in_addrEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, %struct.in_addr* dereferenceable(4) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI7in_addrEvP4ArgsPKciRT_(%class.Args*, i8*, i32, %struct.in_addr* dereferenceable(4)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.in_addr*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %struct.in_addr* %3, %struct.in_addr** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.in_addr*, %struct.in_addr** %8, align 8
  call void @_ZN4Args9base_readI7in_addrEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %struct.in_addr* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI7in_addrEEvPKciRT_(%class.Args*, i8*, i32, %struct.in_addr* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.in_addr*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %struct.in_addr*, align 8
  %14 = alloca %struct.DefaultArg, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %struct.in_addr* %3, %struct.in_addr** %8, align 8
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
  %23 = load %struct.in_addr*, %struct.in_addr** %8, align 8
  %24 = invoke %struct.in_addr* @_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_(%struct.in_addr* dereferenceable(4) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %36

; <label>:25:                                     ; preds = %22
  store %struct.in_addr* %24, %struct.in_addr** %13, align 8
  %26 = load %struct.in_addr*, %struct.in_addr** %13, align 8
  %27 = icmp ne %struct.in_addr* %26, null
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load %struct.in_addr*, %struct.in_addr** %13, align 8
  %30 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(%class.String* dereferenceable(24) %10, %struct.in_addr* dereferenceable(4) %29, %class.Args* dereferenceable(112) %15)
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
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #11
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
define linkonce_odr %struct.in_addr* @_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_(%struct.in_addr* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %struct.in_addr*, align 8
  %4 = alloca %class.Args*, align 8
  store %struct.in_addr* %0, %struct.in_addr** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %struct.in_addr*, %struct.in_addr** %3, align 8
  %7 = call %struct.in_addr* @_ZN4Args4slotI7in_addrEEPT_RS2_(%class.Args* %5, %struct.in_addr* dereferenceable(4) %6)
  ret %struct.in_addr* %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI7in_addrELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(%class.String* dereferenceable(24), %struct.in_addr* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %struct.in_addr*, align 8
  %7 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %struct.in_addr* %1, %struct.in_addr** %6, align 8
  store %class.Args* %2, %class.Args** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load %struct.in_addr*, %struct.in_addr** %6, align 8
  %10 = load %class.Args*, %class.Args** %7, align 8
  %11 = bitcast %class.Args* %10 to %class.ArgContext*
  %12 = call zeroext i1 @_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext(%class.String* dereferenceable(24) %8, %struct.in_addr* dereferenceable(4) %9, %class.ArgContext* dereferenceable(32) %11)
  ret i1 %12
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
define linkonce_odr %struct.in_addr* @_ZN4Args4slotI7in_addrEEPT_RS2_(%class.Args*, %struct.in_addr* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %struct.in_addr*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store %struct.in_addr* %1, %struct.in_addr** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load %struct.in_addr*, %struct.in_addr** %4, align 8
  %7 = bitcast %struct.in_addr* %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 4)
  %9 = bitcast i8* %8 to %struct.in_addr*
  ret %struct.in_addr* %9
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext(%class.String* dereferenceable(24), %struct.in_addr* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca %struct.in_addr*, align 8
  %6 = alloca %class.ArgContext*, align 8
  store %class.String* %0, %class.String** %4, align 8
  store %struct.in_addr* %1, %struct.in_addr** %5, align 8
  store %class.ArgContext* %2, %class.ArgContext** %6, align 8
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = load %struct.in_addr*, %struct.in_addr** %5, align 8
  %9 = bitcast %struct.in_addr* %8 to %class.IPAddress*
  %10 = load %class.ArgContext*, %class.ArgContext** %6, align 8
  %11 = call zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24) %7, %class.IPAddress* dereferenceable(4) %9, %class.ArgContext* dereferenceable(32) %10)
  ret i1 %11
}

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"* @_ZNK7HashMapI9IPAddressN9GridProxy7DstInfoEE9find_pairERKS0_(%class.HashMap*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"*, align 8
  %4 = alloca %class.HashMap*, align 8
  %5 = alloca %class.IPAddress*, align 8
  %6 = alloca %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, align 8
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.IPAddress, align 4
  store %class.HashMap* %0, %class.HashMap** %4, align 8
  store %class.IPAddress* %1, %class.IPAddress** %5, align 8
  %9 = load %class.HashMap*, %class.HashMap** %4, align 8
  %10 = getelementptr inbounds %class.HashMap, %class.HashMap* %9, i32 0, i32 0
  %11 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"**, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*** %10, align 8
  %12 = load %class.IPAddress*, %class.IPAddress** %5, align 8
  %13 = call i64 @_ZNK7HashMapI9IPAddressN9GridProxy7DstInfoEE6bucketERKS0_(%class.HashMap* %9, %class.IPAddress* dereferenceable(4) %12)
  %14 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %11, i64 %13
  %15 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %14, align 8
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %15, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %6, align 8
  br label %16

; <label>:16:                                     ; preds = %37, %2
  %17 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %6, align 8
  %18 = icmp ne %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %17, null
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %6, align 8
  %21 = bitcast %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %20 to %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"*
  %22 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair", %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"* %21, i32 0, i32 0
  %23 = bitcast %class.IPAddress* %7 to i8*
  %24 = bitcast %class.IPAddress* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 4, i32 4, i1 false)
  %25 = load %class.IPAddress*, %class.IPAddress** %5, align 8
  %26 = bitcast %class.IPAddress* %8 to i8*
  %27 = bitcast %class.IPAddress* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 4, i32 4, i1 false)
  %28 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = call zeroext i1 @_Zeq9IPAddressS_(i32 %29, i32 %31)
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %19
  %34 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %6, align 8
  %35 = bitcast %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %34 to %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"*
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"* %35, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"** %3, align 8
  br label %42

; <label>:36:                                     ; preds = %19
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %6, align 8
  %39 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt", %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %38, i32 0, i32 1
  %40 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %39, align 8
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %40, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %6, align 8
  br label %16

; <label>:41:                                     ; preds = %16
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"* null, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"** %3, align 8
  br label %42

; <label>:42:                                     ; preds = %41, %33
  %43 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"** %3, align 8
  ret %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"* %43
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNK7HashMapI9IPAddressN9GridProxy7DstInfoEE6bucketERKS0_(%class.HashMap*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.IPAddress*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.IPAddress* %1, %class.IPAddress** %4, align 8
  %5 = load %class.HashMap*, %class.HashMap** %3, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %7 = call i64 @_Z8hashcodeI9IPAddressEmRKT_(%class.IPAddress* dereferenceable(4) %6)
  %8 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = urem i64 %7, %9
  ret i64 %10
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
define linkonce_odr i64 @_Z8hashcodeI9IPAddressEmRKT_(%class.IPAddress* dereferenceable(4)) #0 comdat {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = call i32 @_ZNK9IPAddress8hashcodeEv(%class.IPAddress* %3)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddress8hashcodeEv(%class.IPAddress*) #3 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %3)
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN9GridProxy7DstInfoEE6resizeEm(%class.HashMap*, i64) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.18, i32 0, i32 0), i32 211, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressN9GridProxy7DstInfoEE6resizeEm, i32 0, i32 0)) #13
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
  call void @_ZN7HashMapI9IPAddressN9GridProxy7DstInfoEE7resize0Em(%class.HashMap* %6, i64 %38)
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
define linkonce_odr void @_ZN7HashMapI9IPAddressN9GridProxy7DstInfoEE7resize0Em(%class.HashMap*, i64) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"**, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, align 8
  %11 = alloca %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, align 8
  %12 = alloca i64, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store i64 %1, i64* %4, align 8
  %13 = load %class.HashMap*, %class.HashMap** %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = mul i64 %14, 8
  %16 = call i8* @_Znam(i64 %15) #16
  %17 = bitcast i8* %16 to %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"**
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %17, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*** %5, align 8
  store i64 0, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %26, %2
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %18
  %23 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"**, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*** %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %23, i64 %24
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* null, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %25, align 8
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
  %33 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"**, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*** %32, align 8
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %33, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*** %8, align 8
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 1
  store i64 %34, i64* %35, align 8
  %36 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"**, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*** %5, align 8
  %37 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %36, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*** %37, align 8
  %38 = call zeroext i1 @_ZNK7HashMapI9IPAddressN9GridProxy7DstInfoEE16dynamic_resizingEv(%class.HashMap* %13)
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %29
  call void @_ZN7HashMapI9IPAddressN9GridProxy7DstInfoEE20set_dynamic_resizingEb(%class.HashMap* %13, i1 zeroext true)
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
  %46 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"**, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*** %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %46, i64 %47
  %49 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %48, align 8
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %49, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %10, align 8
  br label %50

; <label>:50:                                     ; preds = %53, %45
  %51 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %10, align 8
  %52 = icmp ne %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %51, null
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %50
  %54 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %10, align 8
  %55 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt", %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %54, i32 0, i32 1
  %56 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %55, align 8
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %56, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %11, align 8
  %57 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %10, align 8
  %58 = bitcast %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %57 to %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"*
  %59 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair", %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"* %58, i32 0, i32 0
  %60 = call i64 @_ZNK7HashMapI9IPAddressN9GridProxy7DstInfoEE6bucketERKS0_(%class.HashMap* %13, %class.IPAddress* dereferenceable(4) %59)
  store i64 %60, i64* %12, align 8
  %61 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"**, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*** %5, align 8
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %61, i64 %62
  %64 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %63, align 8
  %65 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %10, align 8
  %66 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt", %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %65, i32 0, i32 1
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %64, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %66, align 8
  %67 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %10, align 8
  %68 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"**, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*** %5, align 8
  %69 = load i64, i64* %12, align 8
  %70 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %68, i64 %69
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %67, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %70, align 8
  %71 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %11, align 8
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %71, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %10, align 8
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
  %79 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"**, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*** %8, align 8
  %80 = bitcast %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %76
  call void @_ZdaPv(i8* %80) #12
  br label %83

; <label>:83:                                     ; preds = %82, %76
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI9IPAddressN9GridProxy7DstInfoEE16dynamic_resizingEv(%class.HashMap*) #3 comdat align 2 {
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
define linkonce_odr void @_ZN17_HashMap_iteratorI9IPAddressN9GridProxy7DstInfoEEC2EP7HashMapIS0_S2_Eb(%class._HashMap_iterator*, %class.HashMap*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class._HashMap_iterator*, align 8
  %5 = alloca %class.HashMap*, align 8
  %6 = alloca i8, align 1
  store %class._HashMap_iterator* %0, %class._HashMap_iterator** %4, align 8
  store %class.HashMap* %1, %class.HashMap** %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %class._HashMap_iterator*, %class._HashMap_iterator** %4, align 8
  %9 = bitcast %class._HashMap_iterator* %8 to %class._HashMap_const_iterator*
  %10 = load %class.HashMap*, %class.HashMap** %5, align 8
  %11 = load i8, i8* %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN23_HashMap_const_iteratorI9IPAddressN9GridProxy7DstInfoEEC2EPK7HashMapIS0_S2_Eb(%class._HashMap_const_iterator* %9, %class.HashMap* %10, i1 zeroext %12)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN23_HashMap_const_iteratorI9IPAddressN9GridProxy7DstInfoEEC2EPK7HashMapIS0_S2_Eb(%class._HashMap_const_iterator*, %class.HashMap*, i1 zeroext) unnamed_addr #3 comdat align 2 {
  %4 = alloca %class._HashMap_const_iterator*, align 8
  %5 = alloca %class.HashMap*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"**, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %4, align 8
  store %class.HashMap* %1, %class.HashMap** %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, i8* %6, align 1
  %10 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %4, align 8
  %11 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 0
  %12 = load %class.HashMap*, %class.HashMap** %5, align 8
  store %class.HashMap* %12, %class.HashMap** %11, align 8
  %13 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 0
  %14 = load %class.HashMap*, %class.HashMap** %13, align 8
  %15 = getelementptr inbounds %class.HashMap, %class.HashMap* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %7, align 8
  %17 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 0
  %18 = load %class.HashMap*, %class.HashMap** %17, align 8
  %19 = getelementptr inbounds %class.HashMap, %class.HashMap* %18, i32 0, i32 0
  %20 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"**, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*** %19, align 8
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %20, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*** %8, align 8
  %21 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  store i64 0, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %47, %3
  %23 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %22
  %28 = load i8, i8* %6, align 1
  %29 = trunc i8 %28 to i1
  br label %30

; <label>:30:                                     ; preds = %27, %22
  %31 = phi i1 [ false, %22 ], [ %29, %27 ]
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %30
  %33 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"**, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*** %8, align 8
  %34 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %33, i64 %35
  %37 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %36, align 8
  %38 = icmp ne %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %37, null
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %32
  %40 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"**, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*** %8, align 8
  %41 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %40, i64 %42
  %44 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %43, align 8
  %45 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 1
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %44, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %45, align 8
  br label %53

; <label>:46:                                     ; preds = %32
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %48, align 8
  br label %22

; <label>:51:                                     ; preds = %30
  %52 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 1
  store %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* null, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %52, align 8
  br label %53

; <label>:53:                                     ; preds = %51, %39
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %"class.GridProxy::DstInfo"* @_ZNK23_HashMap_const_iteratorI9IPAddressN9GridProxy7DstInfoEE5valueEv(%class._HashMap_const_iterator*) #3 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator*, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %2, align 8
  %3 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"*, %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"** %4, align 8
  %6 = bitcast %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Elt"* %5 to %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"*
  %7 = getelementptr inbounds %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair", %"struct.HashMap<IPAddress, GridProxy::DstInfo>::Pair"* %6, i32 0, i32 2
  ret %"class.GridProxy::DstInfo"* %7
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readnone }
attributes #15 = { nounwind readonly }
attributes #16 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
