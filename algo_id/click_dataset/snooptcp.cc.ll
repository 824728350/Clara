; ModuleID = '../../click/elements/tcpudp/snooptcp.cc'
source_filename = "../../click/elements/tcpudp/snooptcp.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SnoopTCP = type { %class.Element.base, %class.HashMap }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.HashMap = type { %class.HashMap.0 }
%class.HashMap.0 = type { %"struct.HashMap<IPFlowID, void *>::Elt"**, i64, i8*, i64, i64, %class.HashMap_Arena* }
%"struct.HashMap<IPFlowID, void *>::Elt" = type { %"struct.HashMap<IPFlowID, void *>::Pair", %"struct.HashMap<IPFlowID, void *>::Elt"* }
%"struct.HashMap<IPFlowID, void *>::Pair" = type { %class.IPFlowID, i8* }
%class.IPFlowID = type { %class.IPAddress, %class.IPAddress, i16, i16 }
%class.IPAddress = type { i32 }
%class.HashMap_Arena = type <{ %"struct.HashMap_Arena::Link"*, i8*, i32, i32, i8**, i32, i32, i32, i8, [3 x i8] }>
%"struct.HashMap_Arena::Link" = type { %"struct.HashMap_Arena::Link"* }
%"struct.SnoopTCP::PCB" = type <{ [1024 x %"struct.SnoopTCP::SCacheEntry"], i32, i32, i32, i32, i32, i16, [2 x i8], i32, i32, i32, i8, [3 x i8] }>
%"struct.SnoopTCP::SCacheEntry" = type { %class.Packet*, i32, i32, %class.Timestamp, i32, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.WritablePacket = type { %class.Packet }
%struct.click_tcp = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%struct.timespec = type { i64, i64 }
%class.HashMap_ArenaFactory = type { i32 (...)**, [2 x %class.HashMap_Arena**], [2 x i32] }

$_ZN7HashMapI8IPFlowIDPN8SnoopTCP3PCBEEC2Ev = comdat any

$_ZN7HashMapI8IPFlowIDPN8SnoopTCP3PCBEED2Ev = comdat any

$_ZN8SnoopTCP11SCacheEntryC2Ev = comdat any

$_ZN6Packet4killEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK8SnoopTCP3PCB6next_iEi = comdat any

$_ZN9TimestampC2Ev = comdat any

$_ZgtRK9TimestampS1_ = comdat any

$_ZN8SnoopTCP11SCacheEntry5clearEv = comdat any

$_ZNK8SnoopTCP3PCB12s_cache_sizeEv = comdat any

$_ZNK8SnoopTCP3PCB6prev_iEi = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZN9IPAddressC2Ej = comdat any

$_ZN8IPFlowIDC2E9IPAddresstS0_t = comdat any

$_ZNK7HashMapI8IPFlowIDPN8SnoopTCP3PCBEE5findpERKS0_ = comdat any

$_ZN7HashMapI8IPFlowIDPN8SnoopTCP3PCBEE6insertERKS0_S3_ = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZNK6Packet10tcp_headerEv = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element4Port4pullEv = comdat any

$_ZNK8SnoopTCP10class_nameEv = comdat any

$_ZNK8SnoopTCP10port_countEv = comdat any

$_ZNK8SnoopTCP10processingEv = comdat any

$_ZNK8SnoopTCP9flow_codeEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZltRK9TimestampS1_ = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZNK6Packet16transport_headerEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN7HashMapI8IPFlowIDPvEC2Ev = comdat any

$_ZN7HashMapI8IPFlowIDPvE10initializeEP20HashMap_ArenaFactorym = comdat any

$_ZN7HashMapI8IPFlowIDPvE20set_dynamic_resizingEb = comdat any

$_ZN7HashMapI8IPFlowIDPvE9set_arenaEP20HashMap_ArenaFactory = comdat any

$_ZNK7HashMapI8IPFlowIDPvE5emptyEv = comdat any

$_ZN13HashMap_Arena5unuseEv = comdat any

$_ZN13HashMap_Arena3useEv = comdat any

$_ZN7HashMapI8IPFlowIDPvED2Ev = comdat any

$_ZN13HashMap_Arena4freeEPv = comdat any

$_ZNK7HashMapI8IPFlowIDPvE5findpERKS0_ = comdat any

$_ZNK7HashMapI8IPFlowIDPvE9find_pairERKS0_ = comdat any

$_ZNK7HashMapI8IPFlowIDPvE6bucketERKS0_ = comdat any

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

$_ZN7HashMapI8IPFlowIDPvE6insertERKS0_S1_ = comdat any

$_ZN7HashMapI8IPFlowIDPvE6resizeEm = comdat any

$_ZN13HashMap_Arena5allocEv = comdat any

$_ZN7HashMapI8IPFlowIDPvE7resize0Em = comdat any

$_ZNK7HashMapI8IPFlowIDPvE16dynamic_resizingEv = comdat any

@_ZTV8SnoopTCP = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8SnoopTCP to i8*), i8* bitcast (void (%class.SnoopTCP*)* @_ZN8SnoopTCPD1Ev to i8*), i8* bitcast (void (%class.SnoopTCP*)* @_ZN8SnoopTCPD0Ev to i8*), i8* bitcast (void (%class.SnoopTCP*, i32, %class.Packet*)* @_ZN8SnoopTCP4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.SnoopTCP*, i32)* @_ZN8SnoopTCP4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.SnoopTCP*)* @_ZNK8SnoopTCP10class_nameEv to i8*), i8* bitcast (i8* (%class.SnoopTCP*)* @_ZNK8SnoopTCP10port_countEv to i8*), i8* bitcast (i8* (%class.SnoopTCP*)* @_ZNK8SnoopTCP10processingEv to i8*), i8* bitcast (i8* (%class.SnoopTCP*)* @_ZNK8SnoopTCP9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.SnoopTCP*, %class.ErrorHandler*)* @_ZN8SnoopTCP10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [29 x i8] c"SnoopTCP is not ready to use\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"!_s_exists\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"../../click/elements/tcpudp/snooptcp.cc\00", align 1
@__PRETTY_FUNCTION__._ZN8SnoopTCP3PCB10initializeEbPK9click_tcpi = private unnamed_addr constant [61 x i8] c"void SnoopTCP::PCB::initialize(bool, const click_tcp *, int)\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"entry >= 0 && 0\00", align 1
@__PRETTY_FUNCTION__._ZN8SnoopTCP3PCB6s_dataEP6PacketPK9click_tcpi = private unnamed_addr constant [64 x i8] c"Packet *SnoopTCP::PCB::s_data(Packet *, const click_tcp *, int)\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"\09%d at %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Non TCP\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"SYN packet\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8SnoopTCP = constant [10 x i8] c"8SnoopTCP\00"
@_ZTI7Element = external constant i8*
@_ZTI8SnoopTCP = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8SnoopTCP, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.7 = private unnamed_addr constant [7 x i8] c"packet\00", align 1
@__PRETTY_FUNCTION__._ZN8SnoopTCP11SCacheEntry5clearEv = private unnamed_addr constant [36 x i8] c"void SnoopTCP::SCacheEntry::clear()\00", align 1
@_ZN13TimestampWarp4kindE = external global i32, align 4
@.str.8 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"SnoopTCP\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"2/4\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"aa/aahh\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"xyz/xy\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"empty()\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/hashmap.cc\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI8IPFlowIDPvE9set_arenaEP20HashMap_ArenaFactory = private unnamed_addr constant [93 x i8] c"void HashMap<IPFlowID, void *>::set_arena(HashMap_ArenaFactory *) [K = IPFlowID, V = void *]\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"new_nbuckets > 0 && new_nbuckets <= MAX_NBUCKETS\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI8IPFlowIDPvE6resizeEm = private unnamed_addr constant [74 x i8] c"void HashMap<IPFlowID, void *>::resize(size_t) [K = IPFlowID, V = void *]\00", align 1

@_ZN8SnoopTCPC1Ev = alias void (%class.SnoopTCP*), void (%class.SnoopTCP*)* @_ZN8SnoopTCPC2Ev
@_ZN8SnoopTCPD1Ev = alias void (%class.SnoopTCP*), void (%class.SnoopTCP*)* @_ZN8SnoopTCPD2Ev
@_ZN8SnoopTCP3PCBC1Ev = alias void (%"struct.SnoopTCP::PCB"*), void (%"struct.SnoopTCP::PCB"*)* @_ZN8SnoopTCP3PCBC2Ev
@_ZN8SnoopTCP3PCBD1Ev = alias void (%"struct.SnoopTCP::PCB"*), void (%"struct.SnoopTCP::PCB"*)* @_ZN8SnoopTCP3PCBD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN8SnoopTCPC2Ev(%class.SnoopTCP*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.SnoopTCP*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.SnoopTCP* %0, %class.SnoopTCP** %2, align 8
  %5 = load %class.SnoopTCP*, %class.SnoopTCP** %2, align 8
  %6 = bitcast %class.SnoopTCP* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.SnoopTCP* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8SnoopTCP, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.SnoopTCP, %class.SnoopTCP* %5, i32 0, i32 1
  invoke void @_ZN7HashMapI8IPFlowIDPN8SnoopTCP3PCBEEC2Ev(%class.HashMap* %8)
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
  %14 = bitcast %class.SnoopTCP* %5 to %class.Element*
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
define linkonce_odr void @_ZN7HashMapI8IPFlowIDPN8SnoopTCP3PCBEEC2Ev(%class.HashMap*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %3 = load %class.HashMap*, %class.HashMap** %2, align 8
  %4 = bitcast %class.HashMap* %3 to %class.HashMap.0*
  call void @_ZN7HashMapI8IPFlowIDPvEC2Ev(%class.HashMap.0* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN8SnoopTCPD2Ev(%class.SnoopTCP*) unnamed_addr #3 align 2 {
  %2 = alloca %class.SnoopTCP*, align 8
  store %class.SnoopTCP* %0, %class.SnoopTCP** %2, align 8
  %3 = load %class.SnoopTCP*, %class.SnoopTCP** %2, align 8
  %4 = bitcast %class.SnoopTCP* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8SnoopTCP, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.SnoopTCP, %class.SnoopTCP* %3, i32 0, i32 1
  call void @_ZN7HashMapI8IPFlowIDPN8SnoopTCP3PCBEED2Ev(%class.HashMap* %5) #10
  %6 = bitcast %class.SnoopTCP* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %6) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI8IPFlowIDPN8SnoopTCP3PCBEED2Ev(%class.HashMap*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %3 = load %class.HashMap*, %class.HashMap** %2, align 8
  %4 = bitcast %class.HashMap* %3 to %class.HashMap.0*
  call void @_ZN7HashMapI8IPFlowIDPvED2Ev(%class.HashMap.0* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN8SnoopTCPD0Ev(%class.SnoopTCP*) unnamed_addr #3 align 2 {
  %2 = alloca %class.SnoopTCP*, align 8
  store %class.SnoopTCP* %0, %class.SnoopTCP** %2, align 8
  %3 = load %class.SnoopTCP*, %class.SnoopTCP** %2, align 8
  call void @_ZN8SnoopTCPD1Ev(%class.SnoopTCP* %3) #10
  %4 = bitcast %class.SnoopTCP* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN8SnoopTCP10initializeEP12ErrorHandler(%class.SnoopTCP*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca %class.SnoopTCP*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.SnoopTCP* %0, %class.SnoopTCP** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.SnoopTCP*, %class.SnoopTCP** %3, align 8
  %6 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %7 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %6, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0))
  ret i32 %7
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN8SnoopTCP3PCBC2Ev(%"struct.SnoopTCP::PCB"*) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.SnoopTCP::PCB"*, align 8
  store %"struct.SnoopTCP::PCB"* %0, %"struct.SnoopTCP::PCB"** %2, align 8
  %3 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %2, align 8
  %4 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %3, i32 0, i32 0
  %5 = getelementptr inbounds [1024 x %"struct.SnoopTCP::SCacheEntry"], [1024 x %"struct.SnoopTCP::SCacheEntry"]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %5, i64 1024
  br label %7

; <label>:7:                                      ; preds = %7, %1
  %8 = phi %"struct.SnoopTCP::SCacheEntry"* [ %5, %1 ], [ %9, %7 ]
  call void @_ZN8SnoopTCP11SCacheEntryC2Ev(%"struct.SnoopTCP::SCacheEntry"* %8)
  %9 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %8, i64 1
  %10 = icmp eq %"struct.SnoopTCP::SCacheEntry"* %9, %6
  br i1 %10, label %11, label %7

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %3, i32 0, i32 1
  store i32 0, i32* %12, align 8
  %13 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %3, i32 0, i32 2
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %3, i32 0, i32 11
  %15 = load i8, i8* %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, i8* %14, align 4
  %17 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %3, i32 0, i32 11
  %18 = load i8, i8* %17, align 4
  %19 = and i8 %18, -3
  store i8 %19, i8* %17, align 4
  %20 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %3, i32 0, i32 11
  %21 = load i8, i8* %20, align 4
  %22 = and i8 %21, -5
  store i8 %22, i8* %20, align 4
  %23 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %3, i32 0, i32 11
  %24 = load i8, i8* %23, align 4
  %25 = and i8 %24, -9
  store i8 %25, i8* %23, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8SnoopTCP11SCacheEntryC2Ev(%"struct.SnoopTCP::SCacheEntry"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.SnoopTCP::SCacheEntry"*, align 8
  store %"struct.SnoopTCP::SCacheEntry"* %0, %"struct.SnoopTCP::SCacheEntry"** %2, align 8
  %3 = load %"struct.SnoopTCP::SCacheEntry"*, %"struct.SnoopTCP::SCacheEntry"** %2, align 8
  %4 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %3, i32 0, i32 3
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN8SnoopTCP3PCBD2Ev(%"struct.SnoopTCP::PCB"*) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.SnoopTCP::PCB"*, align 8
  %3 = alloca i32, align 4
  store %"struct.SnoopTCP::PCB"* %0, %"struct.SnoopTCP::PCB"** %2, align 8
  %4 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %2, align 8
  %5 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %23, %1
  %8 = load i32, i32* %3, align 4
  %9 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %4, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %8, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %4, i32 0, i32 0
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1024 x %"struct.SnoopTCP::SCacheEntry"], [1024 x %"struct.SnoopTCP::SCacheEntry"]* %13, i64 0, i64 %15
  %17 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %16, i32 0, i32 0
  %18 = load %class.Packet*, %class.Packet** %17, align 8
  invoke void @_ZN6Packet4killEv(%class.Packet* %18)
          to label %19 unwind label %25

; <label>:19:                                     ; preds = %12
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %3, align 4
  %22 = invoke i32 @_ZNK8SnoopTCP3PCB6next_iEi(%"struct.SnoopTCP::PCB"* %4, i32 %21)
          to label %23 unwind label %25

; <label>:23:                                     ; preds = %20
  store i32 %22, i32* %3, align 4
  br label %7

; <label>:24:                                     ; preds = %7
  ret void

; <label>:25:                                     ; preds = %20, %12
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  call void @__clang_call_terminate(i8* %27) #12
  unreachable
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK8SnoopTCP3PCB6next_iEi(%"struct.SnoopTCP::PCB"*, i32) #3 comdat align 2 {
  %3 = alloca %"struct.SnoopTCP::PCB"*, align 8
  %4 = alloca i32, align 4
  store %"struct.SnoopTCP::PCB"* %0, %"struct.SnoopTCP::PCB"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %6, 1
  %8 = srem i32 %7, 1024
  ret i32 %8
}

; Function Attrs: noinline optnone uwtable
define void @_ZN8SnoopTCP3PCB5clearEb(%"struct.SnoopTCP::PCB"*, i1 zeroext) #0 align 2 {
  %3 = alloca %"struct.SnoopTCP::PCB"*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store %"struct.SnoopTCP::PCB"* %0, %"struct.SnoopTCP::PCB"** %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %4, align 1
  %7 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %3, align 8
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %42

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %7, i32 0, i32 11
  %12 = load i8, i8* %11, align 4
  %13 = and i8 %12, 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %7, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %15
  %19 = load i32, i32* %5, align 4
  %20 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %7, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %7, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1024 x %"struct.SnoopTCP::SCacheEntry"], [1024 x %"struct.SnoopTCP::SCacheEntry"]* %24, i64 0, i64 %26
  %28 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %27, i32 0, i32 0
  %29 = load %class.Packet*, %class.Packet** %28, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %29)
  br label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %5, align 4
  %32 = call i32 @_ZNK8SnoopTCP3PCB6next_iEi(%"struct.SnoopTCP::PCB"* %7, i32 %31)
  store i32 %32, i32* %5, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  %34 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %7, i32 0, i32 2
  store i32 0, i32* %34, align 4
  %35 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %7, i32 0, i32 1
  store i32 0, i32* %35, align 8
  %36 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %7, i32 0, i32 11
  %37 = load i8, i8* %36, align 4
  %38 = and i8 %37, -3
  store i8 %38, i8* %36, align 4
  %39 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %7, i32 0, i32 11
  %40 = load i8, i8* %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, i8* %39, align 4
  br label %59

; <label>:42:                                     ; preds = %10, %2
  %43 = load i8, i8* %4, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %58, label %45

; <label>:45:                                     ; preds = %42
  %46 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %7, i32 0, i32 11
  %47 = load i8, i8* %46, align 4
  %48 = lshr i8 %47, 2
  %49 = and i8 %48, 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %45
  %52 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %7, i32 0, i32 11
  %53 = load i8, i8* %52, align 4
  %54 = and i8 %53, -9
  store i8 %54, i8* %52, align 4
  %55 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %7, i32 0, i32 11
  %56 = load i8, i8* %55, align 4
  %57 = and i8 %56, -5
  store i8 %57, i8* %55, align 4
  br label %58

; <label>:58:                                     ; preds = %51, %45, %42
  br label %59

; <label>:59:                                     ; preds = %58, %33
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN8SnoopTCP3PCB10initializeEbPK9click_tcpi(%"struct.SnoopTCP::PCB"*, i1 zeroext, %struct.click_tcp*, i32) #3 align 2 {
  %5 = alloca %"struct.SnoopTCP::PCB"*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.click_tcp*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %"struct.SnoopTCP::PCB"* %0, %"struct.SnoopTCP::PCB"** %5, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, i8* %6, align 1
  store %struct.click_tcp* %2, %struct.click_tcp** %7, align 8
  store i32 %3, i32* %8, align 4
  %11 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %5, align 8
  %12 = load %struct.click_tcp*, %struct.click_tcp** %7, align 8
  %13 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @ntohl(i32 %14) #13
  store i32 %15, i32* %9, align 4
  %16 = load i8, i8* %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %4
  %19 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %11, i32 0, i32 11
  %20 = load i8, i8* %19, align 4
  %21 = and i8 %20, 1
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %18
  br label %27

; <label>:25:                                     ; preds = %18
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), i32 92, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__._ZN8SnoopTCP3PCB10initializeEbPK9click_tcpi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %27

; <label>:27:                                     ; preds = %26, %24
  %28 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %11, i32 0, i32 11
  %29 = load i8, i8* %28, align 4
  %30 = and i8 %29, -3
  %31 = or i8 %30, 2
  store i8 %31, i8* %28, align 4
  %32 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %11, i32 0, i32 11
  %33 = load i8, i8* %32, align 4
  %34 = and i8 %33, -2
  %35 = or i8 %34, 1
  store i8 %35, i8* %32, align 4
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add i32 %36, %37
  %39 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %11, i32 0, i32 4
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 %40, 1
  %42 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %11, i32 0, i32 5
  store i32 %41, i32* %42, align 8
  %43 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %11, i32 0, i32 8
  store i32 0, i32* %43, align 8
  %44 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %11, i32 0, i32 9
  store i32 0, i32* %44, align 4
  br label %54

; <label>:45:                                     ; preds = %4
  %46 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %11, i32 0, i32 11
  %47 = load i8, i8* %46, align 4
  %48 = and i8 %47, -9
  %49 = or i8 %48, 8
  store i8 %49, i8* %46, align 4
  %50 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %11, i32 0, i32 11
  %51 = load i8, i8* %50, align 4
  %52 = and i8 %51, -5
  %53 = or i8 %52, 4
  store i8 %53, i8* %50, align 4
  br label %54

; <label>:54:                                     ; preds = %45, %27
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #6

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

; Function Attrs: noinline optnone uwtable
define void @_ZN8SnoopTCP3PCB5cleanEj(%"struct.SnoopTCP::PCB"*, i32) #0 align 2 {
  %3 = alloca %"struct.SnoopTCP::PCB"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Timestamp, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.SnoopTCP::SCacheEntry"*, align 8
  store %"struct.SnoopTCP::PCB"* %0, %"struct.SnoopTCP::PCB"** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %3, align 8
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %5)
  %9 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %48, %2
  %12 = load i32, i32* %6, align 4
  %13 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %8, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %8, i32 0, i32 0
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1024 x %"struct.SnoopTCP::SCacheEntry"], [1024 x %"struct.SnoopTCP::SCacheEntry"]* %17, i64 0, i64 %19
  %21 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %8, i32 0, i32 0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1024 x %"struct.SnoopTCP::SCacheEntry"], [1024 x %"struct.SnoopTCP::SCacheEntry"]* %23, i64 0, i64 %25
  %27 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %22, %28
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %29, %30
  %32 = icmp sle i32 %31, 0
  br label %33

; <label>:33:                                     ; preds = %16, %11
  %34 = phi i1 [ false, %11 ], [ %32, %16 ]
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %33
  %36 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %8, i32 0, i32 0
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1024 x %"struct.SnoopTCP::SCacheEntry"], [1024 x %"struct.SnoopTCP::SCacheEntry"]* %36, i64 0, i64 %38
  store %"struct.SnoopTCP::SCacheEntry"* %39, %"struct.SnoopTCP::SCacheEntry"** %7, align 8
  %40 = load %"struct.SnoopTCP::SCacheEntry"*, %"struct.SnoopTCP::SCacheEntry"** %7, align 8
  %41 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %40, i32 0, i32 3
  %42 = call zeroext i1 @_ZgtRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %41, %class.Timestamp* dereferenceable(8) %5)
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %35
  %44 = load %"struct.SnoopTCP::SCacheEntry"*, %"struct.SnoopTCP::SCacheEntry"** %7, align 8
  %45 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %44, i32 0, i32 3
  %46 = bitcast %class.Timestamp* %5 to i8*
  %47 = bitcast %class.Timestamp* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  br label %48

; <label>:48:                                     ; preds = %43, %35
  %49 = load %"struct.SnoopTCP::SCacheEntry"*, %"struct.SnoopTCP::SCacheEntry"** %7, align 8
  call void @_ZN8SnoopTCP11SCacheEntry5clearEv(%"struct.SnoopTCP::SCacheEntry"* %49)
  %50 = load i32, i32* %6, align 4
  %51 = call i32 @_ZNK8SnoopTCP3PCB6next_iEi(%"struct.SnoopTCP::PCB"* %8, i32 %50)
  store i32 %51, i32* %6, align 4
  br label %11

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %6, align 4
  %54 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %8, i32 0, i32 2
  store i32 %53, i32* %54, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Ev(%class.Timestamp*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %3, i32 0, i32 0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZgtRK9TimestampS1_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #0 comdat {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %6 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %7 = call zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %5, %class.Timestamp* dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8SnoopTCP11SCacheEntry5clearEv(%"struct.SnoopTCP::SCacheEntry"*) #0 comdat align 2 {
  %2 = alloca %"struct.SnoopTCP::SCacheEntry"*, align 8
  store %"struct.SnoopTCP::SCacheEntry"* %0, %"struct.SnoopTCP::SCacheEntry"** %2, align 8
  %3 = load %"struct.SnoopTCP::SCacheEntry"*, %"struct.SnoopTCP::SCacheEntry"** %2, align 8
  %4 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %3, i32 0, i32 0
  %5 = load %class.Packet*, %class.Packet** %4, align 8
  %6 = icmp ne %class.Packet* %5, null
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %10

; <label>:8:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), i32 53, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN8SnoopTCP11SCacheEntry5clearEv, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10:                                     ; preds = %9, %7
  %11 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %3, i32 0, i32 0
  %12 = load %class.Packet*, %class.Packet** %11, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %12)
  %13 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %3, i32 0, i32 0
  store %class.Packet* null, %class.Packet** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN8SnoopTCP3PCB5s_ackEP6PacketPK9click_tcpi(%"struct.SnoopTCP::PCB"*, %class.Packet*, %struct.click_tcp*, i32) #3 align 2 {
  %5 = alloca %"struct.SnoopTCP::PCB"*, align 8
  %6 = alloca %class.Packet*, align 8
  %7 = alloca %struct.click_tcp*, align 8
  %8 = alloca i32, align 4
  store %"struct.SnoopTCP::PCB"* %0, %"struct.SnoopTCP::PCB"** %5, align 8
  store %class.Packet* %1, %class.Packet** %6, align 8
  store %struct.click_tcp* %2, %struct.click_tcp** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %5, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN8SnoopTCP3PCB6s_dataEP6PacketPK9click_tcpi(%"struct.SnoopTCP::PCB"*, %class.Packet*, %struct.click_tcp*, i32) #0 align 2 {
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %"struct.SnoopTCP::PCB"*, align 8
  %7 = alloca %class.Packet*, align 8
  %8 = alloca %struct.click_tcp*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %"struct.SnoopTCP::PCB"* %0, %"struct.SnoopTCP::PCB"** %6, align 8
  store %class.Packet* %1, %class.Packet** %7, align 8
  store %struct.click_tcp* %2, %struct.click_tcp** %8, align 8
  store i32 %3, i32* %9, align 4
  %17 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %6, align 8
  %18 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %17, i32 0, i32 11
  %19 = load i8, i8* %18, align 4
  %20 = and i8 %19, 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %4
  %23 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %24 = load i32, i32* %9, align 4
  call void @_ZN8SnoopTCP3PCB10initializeEbPK9click_tcpi(%"struct.SnoopTCP::PCB"* %17, i1 zeroext true, %struct.click_tcp* %23, i32 %24)
  br label %30

; <label>:25:                                     ; preds = %4
  %26 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %17, i32 0, i32 11
  %27 = load i8, i8* %26, align 4
  %28 = and i8 %27, -3
  %29 = or i8 %28, 2
  store i8 %29, i8* %26, align 4
  br label %30

; <label>:30:                                     ; preds = %25, %22
  %31 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %17, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = call i32 @_ZNK8SnoopTCP3PCB6next_iEi(%"struct.SnoopTCP::PCB"* %17, i32 %32)
  %34 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %17, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %33, %35
  %37 = zext i1 %36 to i8
  store i8 %37, i8* %10, align 1
  store i32 -1, i32* %11, align 4
  store i8 0, i8* %12, align 1
  store i8 0, i8* %13, align 1
  %38 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %39 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @ntohl(i32 %40) #13
  store i32 %41, i32* %14, align 4
  %42 = load i32, i32* %14, align 4
  %43 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %17, i32 0, i32 4
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %42, %44
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %63

; <label>:47:                                     ; preds = %30
  %48 = call i32 @_ZNK8SnoopTCP3PCB12s_cache_sizeEv(%"struct.SnoopTCP::PCB"* %17)
  %49 = icmp sge i32 %48, 921
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %47
  %51 = load %class.Packet*, %class.Packet** %7, align 8
  store %class.Packet* %51, %class.Packet** %5, align 8
  br label %197

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %9, align 4
  %55 = add i32 %53, %54
  %56 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %17, i32 0, i32 4
  store i32 %55, i32* %56, align 4
  %57 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %17, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  store i32 %58, i32* %11, align 4
  %59 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %17, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = call i32 @_ZNK8SnoopTCP3PCB6next_iEi(%"struct.SnoopTCP::PCB"* %17, i32 %60)
  %62 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %17, i32 0, i32 1
  store i32 %61, i32* %62, align 8
  store i8 1, i8* %12, align 1
  br label %138

; <label>:63:                                     ; preds = %30
  %64 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %17, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %15, align 4
  br label %66

; <label>:66:                                     ; preds = %134, %63
  %67 = load i32, i32* %15, align 4
  %68 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %17, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = icmp ne i32 %67, %69
  br i1 %70, label %71, label %137

; <label>:71:                                     ; preds = %66
  %72 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %17, i32 0, i32 0
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1024 x %"struct.SnoopTCP::SCacheEntry"], [1024 x %"struct.SnoopTCP::SCacheEntry"]* %72, i64 0, i64 %74
  %76 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = load i32, i32* %14, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %71
  %81 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %17, i32 0, i32 0
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1024 x %"struct.SnoopTCP::SCacheEntry"], [1024 x %"struct.SnoopTCP::SCacheEntry"]* %81, i64 0, i64 %83
  %85 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %84, i32 0, i32 0
  %86 = load %class.Packet*, %class.Packet** %85, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %86)
  store i8 1, i8* %13, align 1
  %87 = load i32, i32* %15, align 4
  store i32 %87, i32* %11, align 4
  br label %137

; <label>:88:                                     ; preds = %71
  %89 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %17, i32 0, i32 0
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1024 x %"struct.SnoopTCP::SCacheEntry"], [1024 x %"struct.SnoopTCP::SCacheEntry"]* %89, i64 0, i64 %91
  %93 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = load i32, i32* %14, align 4
  %96 = sub i32 %94, %95
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %132

; <label>:98:                                     ; preds = %88
  %99 = load i8, i8* %10, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %98
  %102 = load %class.Packet*, %class.Packet** %7, align 8
  store %class.Packet* %102, %class.Packet** %5, align 8
  br label %197

; <label>:103:                                    ; preds = %98
  %104 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %17, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %16, align 4
  br label %106

; <label>:106:                                    ; preds = %122, %103
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %15, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %125

; <label>:110:                                    ; preds = %106
  %111 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %17, i32 0, i32 0
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1024 x %"struct.SnoopTCP::SCacheEntry"], [1024 x %"struct.SnoopTCP::SCacheEntry"]* %111, i64 0, i64 %113
  %115 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %17, i32 0, i32 0
  %116 = load i32, i32* %16, align 4
  %117 = call i32 @_ZNK8SnoopTCP3PCB6prev_iEi(%"struct.SnoopTCP::PCB"* %17, i32 %116)
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1024 x %"struct.SnoopTCP::SCacheEntry"], [1024 x %"struct.SnoopTCP::SCacheEntry"]* %115, i64 0, i64 %118
  %120 = bitcast %"struct.SnoopTCP::SCacheEntry"* %119 to i8*
  %121 = bitcast %"struct.SnoopTCP::SCacheEntry"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 32, i32 8, i1 false)
  br label %122

; <label>:122:                                    ; preds = %110
  %123 = load i32, i32* %16, align 4
  %124 = call i32 @_ZNK8SnoopTCP3PCB6next_iEi(%"struct.SnoopTCP::PCB"* %17, i32 %123)
  store i32 %124, i32* %16, align 4
  br label %106

; <label>:125:                                    ; preds = %106
  %126 = load i32, i32* %15, align 4
  %127 = call i32 @_ZNK8SnoopTCP3PCB6prev_iEi(%"struct.SnoopTCP::PCB"* %17, i32 %126)
  store i32 %127, i32* %11, align 4
  %128 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %17, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = call i32 @_ZNK8SnoopTCP3PCB6prev_iEi(%"struct.SnoopTCP::PCB"* %17, i32 %129)
  %131 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %17, i32 0, i32 2
  store i32 %130, i32* %131, align 4
  br label %137

; <label>:132:                                    ; preds = %88
  br label %133

; <label>:133:                                    ; preds = %132
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %15, align 4
  %136 = call i32 @_ZNK8SnoopTCP3PCB6next_iEi(%"struct.SnoopTCP::PCB"* %17, i32 %135)
  store i32 %136, i32* %15, align 4
  br label %66

; <label>:137:                                    ; preds = %125, %80, %66
  br label %138

; <label>:138:                                    ; preds = %137, %52
  %139 = load i32, i32* %11, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %138
  br label %142

; <label>:142:                                    ; preds = %141, %138
  %143 = phi i1 [ false, %138 ], [ false, %141 ]
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %142
  br label %147

; <label>:145:                                    ; preds = %142
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), i32 195, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__PRETTY_FUNCTION__._ZN8SnoopTCP3PCB6s_dataEP6PacketPK9click_tcpi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %147

; <label>:147:                                    ; preds = %146, %144
  %148 = load %class.Packet*, %class.Packet** %7, align 8
  %149 = call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %148)
  %150 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %17, i32 0, i32 0
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1024 x %"struct.SnoopTCP::SCacheEntry"], [1024 x %"struct.SnoopTCP::SCacheEntry"]* %150, i64 0, i64 %152
  %154 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %153, i32 0, i32 0
  store %class.Packet* %149, %class.Packet** %154, align 8
  %155 = load i32, i32* %14, align 4
  %156 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %17, i32 0, i32 0
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1024 x %"struct.SnoopTCP::SCacheEntry"], [1024 x %"struct.SnoopTCP::SCacheEntry"]* %156, i64 0, i64 %158
  %160 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %159, i32 0, i32 1
  store i32 %155, i32* %160, align 8
  %161 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %17, i32 0, i32 0
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1024 x %"struct.SnoopTCP::SCacheEntry"], [1024 x %"struct.SnoopTCP::SCacheEntry"]* %161, i64 0, i64 %163
  %165 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %164, i32 0, i32 4
  store i32 0, i32* %165, align 8
  %166 = load i8, i8* %13, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %176, label %168

; <label>:168:                                    ; preds = %147
  %169 = load i8, i8* %12, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %182, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %17, i32 0, i32 2
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %182

; <label>:176:                                    ; preds = %171, %147
  %177 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %17, i32 0, i32 0
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1024 x %"struct.SnoopTCP::SCacheEntry"], [1024 x %"struct.SnoopTCP::SCacheEntry"]* %177, i64 0, i64 %179
  %181 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %180, i32 0, i32 5
  store i32 1, i32* %181, align 4
  br label %188

; <label>:182:                                    ; preds = %171, %168
  %183 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %17, i32 0, i32 0
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1024 x %"struct.SnoopTCP::SCacheEntry"], [1024 x %"struct.SnoopTCP::SCacheEntry"]* %183, i64 0, i64 %185
  %187 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %186, i32 0, i32 5
  store i32 0, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %182, %176
  %189 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %17, i32 0, i32 0
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1024 x %"struct.SnoopTCP::SCacheEntry"], [1024 x %"struct.SnoopTCP::SCacheEntry"]* %189, i64 0, i64 %191
  %193 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %192, i32 0, i32 3
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %193)
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %11, align 4
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %194, i32 %195)
  %196 = load %class.Packet*, %class.Packet** %7, align 8
  store %class.Packet* %196, %class.Packet** %5, align 8
  br label %197

; <label>:197:                                    ; preds = %188, %101, %50
  %198 = load %class.Packet*, %class.Packet** %5, align 8
  ret %class.Packet* %198
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK8SnoopTCP3PCB12s_cache_sizeEv(%"struct.SnoopTCP::PCB"*) #3 comdat align 2 {
  %2 = alloca %"struct.SnoopTCP::PCB"*, align 8
  store %"struct.SnoopTCP::PCB"* %0, %"struct.SnoopTCP::PCB"** %2, align 8
  %3 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %2, align 8
  %4 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %3, i32 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = icmp sge i32 %5, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %3, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %3, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = sub nsw i32 %11, %13
  br label %22

; <label>:15:                                     ; preds = %1
  %16 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %3, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %3, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = sub nsw i32 %17, %19
  %21 = sub nsw i32 1024, %20
  br label %22

; <label>:22:                                     ; preds = %15, %9
  %23 = phi i32 [ %14, %9 ], [ %21, %15 ]
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK8SnoopTCP3PCB6prev_iEi(%"struct.SnoopTCP::PCB"*, i32) #3 comdat align 2 {
  %3 = alloca %"struct.SnoopTCP::PCB"*, align 8
  %4 = alloca i32, align 4
  store %"struct.SnoopTCP::PCB"* %0, %"struct.SnoopTCP::PCB"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 1
  br label %12

; <label>:11:                                     ; preds = %2
  br label %12

; <label>:12:                                     ; preds = %11, %8
  %13 = phi i32 [ %10, %8 ], [ 1023, %11 ]
  ret i32 %13
}

declare %class.Packet* @_ZN6Packet5cloneEv(%class.Packet*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp10assign_nowEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false)
  ret void
}

declare void @click_chatter(i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN8SnoopTCP3PCB10mh_new_ackEj(%"struct.SnoopTCP::PCB"*, i32) #0 align 2 {
  %3 = alloca %"struct.SnoopTCP::PCB"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"struct.SnoopTCP::PCB"* %0, %"struct.SnoopTCP::PCB"** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %3, align 8
  store i32 -1, i32* %5, align 4
  %7 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %6, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %8, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %6, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %6, i32 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1024 x %"struct.SnoopTCP::SCacheEntry"], [1024 x %"struct.SnoopTCP::SCacheEntry"]* %13, i64 0, i64 %16
  %18 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %17, i32 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %12
  %22 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %6, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %21, %12, %2
  %25 = load i32, i32* %4, align 4
  call void @_ZN8SnoopTCP3PCB5cleanEj(%"struct.SnoopTCP::PCB"* %6, i32 %25)
  %26 = load i32, i32* %5, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %24
  %29 = call i32 @_ZNK8SnoopTCP3PCB12s_cache_sizeEv(%"struct.SnoopTCP::PCB"* %6)
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = call i32 @_ZNK8SnoopTCP3PCB6next_iEi(%"struct.SnoopTCP::PCB"* %6, i32 %32)
  %34 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %6, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %31
  %38 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %6, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %6, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1024 x %"struct.SnoopTCP::SCacheEntry"], [1024 x %"struct.SnoopTCP::SCacheEntry"]* %38, i64 0, i64 %41
  %43 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %42, i32 0, i32 4
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %46, %37, %31, %28, %24
  %48 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %6, i32 0, i32 8
  store i32 0, i32* %48, align 8
  %49 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %6, i32 0, i32 9
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %4, align 4
  %51 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %6, i32 0, i32 5
  store i32 %50, i32* %51, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN8SnoopTCP3PCB10mh_dup_ackEP6PacketPK9click_tcpj(%"struct.SnoopTCP::PCB"*, %class.Packet*, %struct.click_tcp*, i32) #0 align 2 {
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %"struct.SnoopTCP::PCB"*, align 8
  %7 = alloca %class.Packet*, align 8
  %8 = alloca %struct.click_tcp*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.SnoopTCP::SCacheEntry"*, align 8
  store %"struct.SnoopTCP::PCB"* %0, %"struct.SnoopTCP::PCB"** %6, align 8
  store %class.Packet* %1, %class.Packet** %7, align 8
  store %struct.click_tcp* %2, %struct.click_tcp** %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %6, align 8
  %12 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %11, i32 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %4
  %18 = load %class.Packet*, %class.Packet** %7, align 8
  store %class.Packet* %18, %class.Packet** %5, align 8
  br label %95

; <label>:19:                                     ; preds = %4
  %20 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %11, i32 0, i32 6
  %21 = load i16, i16* %20, align 4
  %22 = zext i16 %21 to i32
  %23 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %24 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %23, i32 0, i32 6
  %25 = load i16, i16* %24, align 2
  %26 = call zeroext i16 @ntohs(i16 zeroext %25) #13
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %22, %27
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %19
  %30 = load %class.Packet*, %class.Packet** %7, align 8
  store %class.Packet* %30, %class.Packet** %5, align 8
  br label %95

; <label>:31:                                     ; preds = %19
  %32 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %11, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %11, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1024 x %"struct.SnoopTCP::SCacheEntry"], [1024 x %"struct.SnoopTCP::SCacheEntry"]* %32, i64 0, i64 %35
  store %"struct.SnoopTCP::SCacheEntry"* %36, %"struct.SnoopTCP::SCacheEntry"** %10, align 8
  %37 = load i32, i32* %9, align 4
  %38 = load %"struct.SnoopTCP::SCacheEntry"*, %"struct.SnoopTCP::SCacheEntry"** %10, align 8
  %39 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = sub i32 %37, %40
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %31
  %44 = load %class.Packet*, %class.Packet** %7, align 8
  store %class.Packet* %44, %class.Packet** %5, align 8
  br label %95

; <label>:45:                                     ; preds = %31
  %46 = load %"struct.SnoopTCP::SCacheEntry"*, %"struct.SnoopTCP::SCacheEntry"** %10, align 8
  %47 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %46, i32 0, i32 5
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %45
  %51 = load %class.Packet*, %class.Packet** %7, align 8
  store %class.Packet* %51, %class.Packet** %5, align 8
  br label %95

; <label>:52:                                     ; preds = %45
  %53 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %11, i32 0, i32 9
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  %56 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %11, i32 0, i32 9
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 1
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %52
  %60 = load %class.Packet*, %class.Packet** %7, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %60)
  store %class.Packet* null, %class.Packet** %5, align 8
  br label %95

; <label>:61:                                     ; preds = %52
  %62 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %11, i32 0, i32 9
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %78

; <label>:65:                                     ; preds = %61
  %66 = call i32 @_ZNK8SnoopTCP3PCB12s_cache_sizeEv(%"struct.SnoopTCP::PCB"* %11)
  %67 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %11, i32 0, i32 9
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %66, %68
  %70 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %11, i32 0, i32 8
  store i32 %69, i32* %70, align 8
  %71 = load %"struct.SnoopTCP::SCacheEntry"*, %"struct.SnoopTCP::SCacheEntry"** %10, align 8
  %72 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %71, i32 0, i32 4
  %73 = load i32, i32* %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

; <label>:75:                                     ; preds = %65
  br label %76

; <label>:76:                                     ; preds = %75, %65
  %77 = load %class.Packet*, %class.Packet** %7, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %77)
  store %class.Packet* null, %class.Packet** %5, align 8
  br label %95

; <label>:78:                                     ; preds = %61
  %79 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %11, i32 0, i32 9
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %11, i32 0, i32 8
  %82 = load i32, i32* %81, align 8
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %78
  %85 = load %class.Packet*, %class.Packet** %7, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %85)
  store %class.Packet* null, %class.Packet** %5, align 8
  br label %95

; <label>:86:                                     ; preds = %78
  %87 = load %"struct.SnoopTCP::SCacheEntry"*, %"struct.SnoopTCP::SCacheEntry"** %10, align 8
  %88 = getelementptr inbounds %"struct.SnoopTCP::SCacheEntry", %"struct.SnoopTCP::SCacheEntry"* %87, i32 0, i32 4
  %89 = load i32, i32* %88, align 8
  %90 = icmp slt i32 %89, 2
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %86
  %92 = load %class.Packet*, %class.Packet** %7, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %92)
  store %class.Packet* null, %class.Packet** %5, align 8
  br label %95

; <label>:93:                                     ; preds = %86
  %94 = load %class.Packet*, %class.Packet** %7, align 8
  store %class.Packet* %94, %class.Packet** %5, align 8
  br label %95

; <label>:95:                                     ; preds = %93, %91, %84, %76, %59, %50, %43, %29, %17
  %96 = load %class.Packet*, %class.Packet** %5, align 8
  ret %class.Packet* %96
}

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #6

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN8SnoopTCP3PCB6mh_ackEP6PacketPK9click_tcpi(%"struct.SnoopTCP::PCB"*, %class.Packet*, %struct.click_tcp*, i32) #0 align 2 {
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %"struct.SnoopTCP::PCB"*, align 8
  %7 = alloca %class.Packet*, align 8
  %8 = alloca %struct.click_tcp*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %"struct.SnoopTCP::PCB"* %0, %"struct.SnoopTCP::PCB"** %6, align 8
  store %class.Packet* %1, %class.Packet** %7, align 8
  store %struct.click_tcp* %2, %struct.click_tcp** %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %6, align 8
  %12 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %11, i32 0, i32 11
  %13 = load i8, i8* %12, align 4
  %14 = and i8 %13, 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

; <label>:16:                                     ; preds = %4
  %17 = load %class.Packet*, %class.Packet** %7, align 8
  store %class.Packet* %17, %class.Packet** %5, align 8
  br label %60

; <label>:18:                                     ; preds = %4
  %19 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %20 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @ntohl(i32 %21) #13
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %10, align 4
  %24 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %11, i32 0, i32 5
  %25 = load i32, i32* %24, align 8
  %26 = sub i32 %23, %25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %10, align 4
  call void @_ZN8SnoopTCP3PCB10mh_new_ackEj(%"struct.SnoopTCP::PCB"* %11, i32 %29)
  br label %53

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %10, align 4
  %32 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %11, i32 0, i32 5
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %35
  %39 = load %class.Packet*, %class.Packet** %7, align 8
  %40 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %41 = load i32, i32* %10, align 4
  %42 = call %class.Packet* @_ZN8SnoopTCP3PCB10mh_dup_ackEP6PacketPK9click_tcpj(%"struct.SnoopTCP::PCB"* %11, %class.Packet* %39, %struct.click_tcp* %40, i32 %41)
  store %class.Packet* %42, %class.Packet** %7, align 8
  br label %52

; <label>:43:                                     ; preds = %35, %30
  %44 = load i32, i32* %10, align 4
  %45 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %11, i32 0, i32 5
  %46 = load i32, i32* %45, align 8
  %47 = sub i32 %44, %46
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %43
  %50 = load %class.Packet*, %class.Packet** %7, align 8
  store %class.Packet* %50, %class.Packet** %5, align 8
  br label %60

; <label>:51:                                     ; preds = %43
  br label %52

; <label>:52:                                     ; preds = %51, %38
  br label %53

; <label>:53:                                     ; preds = %52, %28
  %54 = load %struct.click_tcp*, %struct.click_tcp** %8, align 8
  %55 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %54, i32 0, i32 6
  %56 = load i16, i16* %55, align 2
  %57 = call zeroext i16 @ntohs(i16 zeroext %56) #13
  %58 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %11, i32 0, i32 6
  store i16 %57, i16* %58, align 4
  %59 = load %class.Packet*, %class.Packet** %7, align 8
  store %class.Packet* %59, %class.Packet** %5, align 8
  br label %60

; <label>:60:                                     ; preds = %53, %49, %16
  %61 = load %class.Packet*, %class.Packet** %5, align 8
  ret %class.Packet* %61
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN8SnoopTCP3PCB7mh_dataEP6PacketPK9click_tcpi(%"struct.SnoopTCP::PCB"*, %class.Packet*, %struct.click_tcp*, i32) #3 align 2 {
  %5 = alloca %"struct.SnoopTCP::PCB"*, align 8
  %6 = alloca %class.Packet*, align 8
  %7 = alloca %struct.click_tcp*, align 8
  %8 = alloca i32, align 4
  store %"struct.SnoopTCP::PCB"* %0, %"struct.SnoopTCP::PCB"** %5, align 8
  store %class.Packet* %1, %class.Packet** %6, align 8
  store %struct.click_tcp* %2, %struct.click_tcp** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %5, align 8
  %10 = load i32, i32* %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %4
  %13 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %9, i32 0, i32 11
  %14 = load i8, i8* %13, align 4
  %15 = lshr i8 %14, 2
  %16 = and i8 %15, 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %12
  %19 = load %struct.click_tcp*, %struct.click_tcp** %7, align 8
  %20 = load i32, i32* %8, align 4
  call void @_ZN8SnoopTCP3PCB10initializeEbPK9click_tcpi(%"struct.SnoopTCP::PCB"* %9, i1 zeroext false, %struct.click_tcp* %19, i32 %20)
  br label %26

; <label>:21:                                     ; preds = %12
  %22 = getelementptr inbounds %"struct.SnoopTCP::PCB", %"struct.SnoopTCP::PCB"* %9, i32 0, i32 11
  %23 = load i8, i8* %22, align 4
  %24 = and i8 %23, -9
  %25 = or i8 %24, 8
  store i8 %25, i8* %22, align 4
  br label %26

; <label>:26:                                     ; preds = %21, %18
  br label %27

; <label>:27:                                     ; preds = %26, %4
  ret void
}

; Function Attrs: noinline optnone uwtable
define %"struct.SnoopTCP::PCB"* @_ZN8SnoopTCP4findEjtjtb(%class.SnoopTCP*, i32, i16 zeroext, i32, i16 zeroext, i1 zeroext) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"struct.SnoopTCP::PCB"*, align 8
  %8 = alloca %class.SnoopTCP*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca %class.IPFlowID, align 4
  %15 = alloca %class.IPAddress, align 4
  %16 = alloca %class.IPAddress, align 4
  %17 = alloca %"struct.SnoopTCP::PCB"**, align 8
  %18 = alloca %"struct.SnoopTCP::PCB"*, align 8
  %19 = alloca i8*
  %20 = alloca i32
  store %class.SnoopTCP* %0, %class.SnoopTCP** %8, align 8
  store i32 %1, i32* %9, align 4
  store i16 %2, i16* %10, align 2
  store i32 %3, i32* %11, align 4
  store i16 %4, i16* %12, align 2
  %21 = zext i1 %5 to i8
  store i8 %21, i8* %13, align 1
  %22 = load %class.SnoopTCP*, %class.SnoopTCP** %8, align 8
  %23 = load i32, i32* %9, align 4
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %15, i32 %23)
  %24 = load i16, i16* %10, align 2
  %25 = load i32, i32* %11, align 4
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %16, i32 %25)
  %26 = load i16, i16* %12, align 2
  %27 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %15, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %16, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  call void @_ZN8IPFlowIDC2E9IPAddresstS0_t(%class.IPFlowID* %14, i32 %28, i16 zeroext %24, i32 %30, i16 zeroext %26)
  %31 = getelementptr inbounds %class.SnoopTCP, %class.SnoopTCP* %22, i32 0, i32 1
  %32 = call %"struct.SnoopTCP::PCB"** @_ZNK7HashMapI8IPFlowIDPN8SnoopTCP3PCBEE5findpERKS0_(%class.HashMap* %31, %class.IPFlowID* dereferenceable(12) %14)
  store %"struct.SnoopTCP::PCB"** %32, %"struct.SnoopTCP::PCB"*** %17, align 8
  %33 = load %"struct.SnoopTCP::PCB"**, %"struct.SnoopTCP::PCB"*** %17, align 8
  %34 = icmp ne %"struct.SnoopTCP::PCB"** %33, null
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %6
  %36 = load %"struct.SnoopTCP::PCB"**, %"struct.SnoopTCP::PCB"*** %17, align 8
  %37 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %36, align 8
  store %"struct.SnoopTCP::PCB"* %37, %"struct.SnoopTCP::PCB"** %7, align 8
  br label %58

; <label>:38:                                     ; preds = %6
  %39 = load i8, i8* %13, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %57

; <label>:41:                                     ; preds = %38
  %42 = call i8* @_Znwm(i64 32808) #14
  %43 = bitcast i8* %42 to %"struct.SnoopTCP::PCB"*
  invoke void @_ZN8SnoopTCP3PCBC1Ev(%"struct.SnoopTCP::PCB"* %43)
          to label %44 unwind label %51

; <label>:44:                                     ; preds = %41
  store %"struct.SnoopTCP::PCB"* %43, %"struct.SnoopTCP::PCB"** %18, align 8
  %45 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %18, align 8
  %46 = icmp ne %"struct.SnoopTCP::PCB"* %45, null
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %44
  %48 = getelementptr inbounds %class.SnoopTCP, %class.SnoopTCP* %22, i32 0, i32 1
  %49 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %18, align 8
  %50 = call zeroext i1 @_ZN7HashMapI8IPFlowIDPN8SnoopTCP3PCBEE6insertERKS0_S3_(%class.HashMap* %48, %class.IPFlowID* dereferenceable(12) %14, %"struct.SnoopTCP::PCB"* %49)
  br label %55

; <label>:51:                                     ; preds = %41
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %19, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %20, align 4
  call void @_ZdlPv(i8* %42) #11
  br label %60

; <label>:55:                                     ; preds = %47, %44
  %56 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %18, align 8
  store %"struct.SnoopTCP::PCB"* %56, %"struct.SnoopTCP::PCB"** %7, align 8
  br label %58

; <label>:57:                                     ; preds = %38
  store %"struct.SnoopTCP::PCB"* null, %"struct.SnoopTCP::PCB"** %7, align 8
  br label %58

; <label>:58:                                     ; preds = %57, %55, %35
  %59 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %7, align 8
  ret %"struct.SnoopTCP::PCB"* %59

; <label>:60:                                     ; preds = %51
  %61 = load i8*, i8** %19, align 8
  %62 = load i32, i32* %20, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64
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
define linkonce_odr %"struct.SnoopTCP::PCB"** @_ZNK7HashMapI8IPFlowIDPN8SnoopTCP3PCBEE5findpERKS0_(%class.HashMap*, %class.IPFlowID* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.IPFlowID*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.IPFlowID* %1, %class.IPFlowID** %4, align 8
  %5 = load %class.HashMap*, %class.HashMap** %3, align 8
  %6 = bitcast %class.HashMap* %5 to %class.HashMap.0*
  %7 = load %class.IPFlowID*, %class.IPFlowID** %4, align 8
  %8 = call i8** @_ZNK7HashMapI8IPFlowIDPvE5findpERKS0_(%class.HashMap.0* %6, %class.IPFlowID* dereferenceable(12) %7)
  %9 = bitcast i8** %8 to %"struct.SnoopTCP::PCB"**
  ret %"struct.SnoopTCP::PCB"** %9
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN7HashMapI8IPFlowIDPN8SnoopTCP3PCBEE6insertERKS0_S3_(%class.HashMap*, %class.IPFlowID* dereferenceable(12), %"struct.SnoopTCP::PCB"*) #0 comdat align 2 {
  %4 = alloca %class.HashMap*, align 8
  %5 = alloca %class.IPFlowID*, align 8
  %6 = alloca %"struct.SnoopTCP::PCB"*, align 8
  store %class.HashMap* %0, %class.HashMap** %4, align 8
  store %class.IPFlowID* %1, %class.IPFlowID** %5, align 8
  store %"struct.SnoopTCP::PCB"* %2, %"struct.SnoopTCP::PCB"** %6, align 8
  %7 = load %class.HashMap*, %class.HashMap** %4, align 8
  %8 = bitcast %class.HashMap* %7 to %class.HashMap.0*
  %9 = load %class.IPFlowID*, %class.IPFlowID** %5, align 8
  %10 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %6, align 8
  %11 = bitcast %"struct.SnoopTCP::PCB"* %10 to i8*
  %12 = call zeroext i1 @_ZN7HashMapI8IPFlowIDPvE6insertERKS0_S1_(%class.HashMap.0* %8, %class.IPFlowID* dereferenceable(12) %9, i8* %11)
  ret i1 %12
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN8SnoopTCP13handle_packetEiP6Packet(%class.SnoopTCP*, i32, %class.Packet*) #0 align 2 {
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %class.SnoopTCP*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Packet*, align 8
  %8 = alloca %struct.click_ip*, align 8
  %9 = alloca %struct.click_tcp*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.SnoopTCP::PCB"*, align 8
  store %class.SnoopTCP* %0, %class.SnoopTCP** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.Packet* %2, %class.Packet** %7, align 8
  %13 = load %class.SnoopTCP*, %class.SnoopTCP** %5, align 8
  %14 = load %class.Packet*, %class.Packet** %7, align 8
  %15 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %14)
  store %struct.click_ip* %15, %struct.click_ip** %8, align 8
  %16 = load %class.Packet*, %class.Packet** %7, align 8
  %17 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %16)
  %18 = icmp ult i32 %17, 40
  br i1 %18, label %25, label %19

; <label>:19:                                     ; preds = %3
  %20 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %21 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %20, i32 0, i32 6
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 6
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %19, %3
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %26 = load %class.Packet*, %class.Packet** %7, align 8
  store %class.Packet* %26, %class.Packet** %4, align 8
  br label %168

; <label>:27:                                     ; preds = %19
  %28 = load %class.Packet*, %class.Packet** %7, align 8
  %29 = call %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet* %28)
  store %struct.click_tcp* %29, %struct.click_tcp** %9, align 8
  %30 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %31 = bitcast %struct.click_ip* %30 to i8*
  %32 = load i8, i8* %31, align 4
  %33 = and i8 %32, 15
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 2
  %36 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %37 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %36, i32 0, i32 4
  %38 = load i8, i8* %37, align 4
  %39 = lshr i8 %38, 4
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 2
  %42 = add nsw i32 %35, %41
  store i32 %42, i32* %10, align 4
  %43 = load %class.Packet*, %class.Packet** %7, align 8
  %44 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %43)
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 %44, %45
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %67

; <label>:49:                                     ; preds = %27
  %50 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %51 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %50, i32 0, i32 8
  %52 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %55 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %54, i32 0, i32 0
  %56 = load i16, i16* %55, align 4
  %57 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %58 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %57, i32 0, i32 9
  %59 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %62 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %61, i32 0, i32 1
  %63 = load i16, i16* %62, align 2
  %64 = load i32, i32* %11, align 4
  %65 = icmp sgt i32 %64, 0
  %66 = call %"struct.SnoopTCP::PCB"* @_ZN8SnoopTCP4findEjtjtb(%class.SnoopTCP* %13, i32 %53, i16 zeroext %56, i32 %60, i16 zeroext %63, i1 zeroext %65)
  store %"struct.SnoopTCP::PCB"* %66, %"struct.SnoopTCP::PCB"** %12, align 8
  br label %85

; <label>:67:                                     ; preds = %27
  %68 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %69 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %68, i32 0, i32 9
  %70 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %73 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %72, i32 0, i32 1
  %74 = load i16, i16* %73, align 2
  %75 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %76 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %75, i32 0, i32 8
  %77 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %80 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %79, i32 0, i32 0
  %81 = load i16, i16* %80, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = call %"struct.SnoopTCP::PCB"* @_ZN8SnoopTCP4findEjtjtb(%class.SnoopTCP* %13, i32 %71, i16 zeroext %74, i32 %78, i16 zeroext %81, i1 zeroext %83)
  store %"struct.SnoopTCP::PCB"* %84, %"struct.SnoopTCP::PCB"** %12, align 8
  br label %85

; <label>:85:                                     ; preds = %67, %49
  %86 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %12, align 8
  %87 = icmp ne %"struct.SnoopTCP::PCB"* %86, null
  br i1 %87, label %90, label %88

; <label>:88:                                     ; preds = %85
  %89 = load %class.Packet*, %class.Packet** %7, align 8
  store %class.Packet* %89, %class.Packet** %4, align 8
  br label %168

; <label>:90:                                     ; preds = %85
  %91 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %92 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %91, i32 0, i32 5
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 2
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %90
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0))
  %98 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %12, align 8
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 0
  call void @_ZN8SnoopTCP3PCB5clearEb(%"struct.SnoopTCP::PCB"* %98, i1 zeroext %100)
  %101 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %12, align 8
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 0
  %104 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %105 = load i32, i32* %11, align 4
  call void @_ZN8SnoopTCP3PCB10initializeEbPK9click_tcpi(%"struct.SnoopTCP::PCB"* %101, i1 zeroext %103, %struct.click_tcp* %104, i32 %105)
  %106 = load %class.Packet*, %class.Packet** %7, align 8
  store %class.Packet* %106, %class.Packet** %4, align 8
  br label %168

; <label>:107:                                    ; preds = %90
  %108 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %109 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %108, i32 0, i32 5
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 5
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %107
  %115 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %12, align 8
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 0
  call void @_ZN8SnoopTCP3PCB5clearEb(%"struct.SnoopTCP::PCB"* %115, i1 zeroext %117)
  %118 = load %class.Packet*, %class.Packet** %7, align 8
  store %class.Packet* %118, %class.Packet** %4, align 8
  br label %168

; <label>:119:                                    ; preds = %107
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %144

; <label>:122:                                    ; preds = %119
  %123 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %124 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %123, i32 0, i32 5
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 16
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

; <label>:129:                                    ; preds = %122
  %130 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %12, align 8
  %131 = load %class.Packet*, %class.Packet** %7, align 8
  %132 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %133 = load i32, i32* %11, align 4
  call void @_ZN8SnoopTCP3PCB5s_ackEP6PacketPK9click_tcpi(%"struct.SnoopTCP::PCB"* %130, %class.Packet* %131, %struct.click_tcp* %132, i32 %133)
  br label %134

; <label>:134:                                    ; preds = %129, %122
  %135 = load i32, i32* %11, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %134
  %138 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %12, align 8
  %139 = load %class.Packet*, %class.Packet** %7, align 8
  %140 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %141 = load i32, i32* %11, align 4
  %142 = call %class.Packet* @_ZN8SnoopTCP3PCB6s_dataEP6PacketPK9click_tcpi(%"struct.SnoopTCP::PCB"* %138, %class.Packet* %139, %struct.click_tcp* %140, i32 %141)
  store %class.Packet* %142, %class.Packet** %7, align 8
  br label %143

; <label>:143:                                    ; preds = %137, %134
  br label %166

; <label>:144:                                    ; preds = %119
  %145 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %146 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %145, i32 0, i32 5
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 16
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %144
  %152 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %12, align 8
  %153 = load %class.Packet*, %class.Packet** %7, align 8
  %154 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %155 = load i32, i32* %11, align 4
  %156 = call %class.Packet* @_ZN8SnoopTCP3PCB6mh_ackEP6PacketPK9click_tcpi(%"struct.SnoopTCP::PCB"* %152, %class.Packet* %153, %struct.click_tcp* %154, i32 %155)
  store %class.Packet* %156, %class.Packet** %7, align 8
  br label %157

; <label>:157:                                    ; preds = %151, %144
  %158 = load i32, i32* %11, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %165

; <label>:160:                                    ; preds = %157
  %161 = load %"struct.SnoopTCP::PCB"*, %"struct.SnoopTCP::PCB"** %12, align 8
  %162 = load %class.Packet*, %class.Packet** %7, align 8
  %163 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %164 = load i32, i32* %11, align 4
  call void @_ZN8SnoopTCP3PCB7mh_dataEP6PacketPK9click_tcpi(%"struct.SnoopTCP::PCB"* %161, %class.Packet* %162, %struct.click_tcp* %163, i32 %164)
  br label %165

; <label>:165:                                    ; preds = %160, %157
  br label %166

; <label>:166:                                    ; preds = %165, %143
  %167 = load %class.Packet*, %class.Packet** %7, align 8
  store %class.Packet* %167, %class.Packet** %4, align 8
  br label %168

; <label>:168:                                    ; preds = %166, %114, %97, %88, %25
  %169 = load %class.Packet*, %class.Packet** %4, align 8
  ret %class.Packet* %169
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_tcp*
  ret %struct.click_tcp* %5
}

; Function Attrs: noinline optnone uwtable
define void @_ZN8SnoopTCP4pushEiP6Packet(%class.SnoopTCP*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.SnoopTCP*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.SnoopTCP* %0, %class.SnoopTCP** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %7 = load %class.SnoopTCP*, %class.SnoopTCP** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load %class.Packet*, %class.Packet** %6, align 8
  %10 = call %class.Packet* @_ZN8SnoopTCP13handle_packetEiP6Packet(%class.SnoopTCP* %7, i32 %8, %class.Packet* %9)
  store %class.Packet* %10, %class.Packet** %6, align 8
  %11 = load %class.Packet*, %class.Packet** %6, align 8
  %12 = icmp ne %class.Packet* %11, null
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %3
  %14 = bitcast %class.SnoopTCP* %7 to %class.Element*
  %15 = load i32, i32* %5, align 4
  %16 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %14, i32 %15)
  %17 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %16, %class.Packet* %17)
  br label %18

; <label>:18:                                     ; preds = %13, %3
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #12
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
define %class.Packet* @_ZN8SnoopTCP4pullEi(%class.SnoopTCP*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.SnoopTCP*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Packet*, align 8
  store %class.SnoopTCP* %0, %class.SnoopTCP** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.SnoopTCP*, %class.SnoopTCP** %3, align 8
  %7 = bitcast %class.SnoopTCP* %6 to %class.Element*
  %8 = load i32, i32* %4, align 4
  %9 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %7, i32 %8)
  %10 = call %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"* %9)
  store %class.Packet* %10, %class.Packet** %5, align 8
  %11 = load %class.Packet*, %class.Packet** %5, align 8
  %12 = icmp ne %class.Packet* %11, null
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = load %class.Packet*, %class.Packet** %5, align 8
  %16 = call %class.Packet* @_ZN8SnoopTCP13handle_packetEiP6Packet(%class.SnoopTCP* %6, i32 %14, %class.Packet* %15)
  store %class.Packet* %16, %class.Packet** %5, align 8
  br label %17

; <label>:17:                                     ; preds = %13, %2
  %18 = load %class.Packet*, %class.Packet** %5, align 8
  ret %class.Packet* %18
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element*, i32) #3 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i32 0, i32 0)) #12
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

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK8SnoopTCP10class_nameEv(%class.SnoopTCP*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.SnoopTCP*, align 8
  store %class.SnoopTCP* %0, %class.SnoopTCP** %2, align 8
  %3 = load %class.SnoopTCP*, %class.SnoopTCP** %2, align 8
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK8SnoopTCP10port_countEv(%class.SnoopTCP*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.SnoopTCP*, align 8
  store %class.SnoopTCP* %0, %class.SnoopTCP** %2, align 8
  %3 = load %class.SnoopTCP*, %class.SnoopTCP** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK8SnoopTCP10processingEv(%class.SnoopTCP*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.SnoopTCP*, align 8
  store %class.SnoopTCP* %0, %class.SnoopTCP** %2, align 8
  %3 = load %class.SnoopTCP*, %class.SnoopTCP** %2, align 8
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK8SnoopTCP9flow_codeEv(%class.SnoopTCP*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.SnoopTCP*, align 8
  store %class.SnoopTCP* %0, %class.SnoopTCP** %2, align 8
  %3 = load %class.SnoopTCP*, %class.SnoopTCP** %2, align 8
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0)
}

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

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
define linkonce_odr zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #3 comdat {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %7 = bitcast %"union.Timestamp::rep_t"* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %10 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %11 = bitcast %"union.Timestamp::rep_t"* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %8, %12
  ret i1 %13
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
  %19 = call i32 @clock_gettime(i32 1, %struct.timespec* %18) #10
  br label %23

; <label>:20:                                     ; preds = %4
  %21 = load %struct.timespec*, %struct.timespec** %10, align 8
  %22 = call i32 @clock_gettime(i32 0, %struct.timespec* %21) #10
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
define linkonce_odr i32 @_ZN9Timestamp14nsec_to_subsecEj(i32) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1
  ret i32 %4
}

declare void @_ZN9Timestamp4warpEbb(%class.Timestamp*, i1 zeroext, i1 zeroext) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #12
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI8IPFlowIDPvEC2Ev(%class.HashMap.0*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.HashMap.0*, align 8
  store %class.HashMap.0* %0, %class.HashMap.0** %2, align 8
  %3 = load %class.HashMap.0*, %class.HashMap.0** %2, align 8
  %4 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %3, i32 0, i32 2
  store i8* null, i8** %4, align 8
  %5 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %3, i32 0, i32 5
  store %class.HashMap_Arena* null, %class.HashMap_Arena** %5, align 8
  call void @_ZN7HashMapI8IPFlowIDPvE10initializeEP20HashMap_ArenaFactorym(%class.HashMap.0* %3, %class.HashMap_ArenaFactory* null, i64 127)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI8IPFlowIDPvE10initializeEP20HashMap_ArenaFactorym(%class.HashMap.0*, %class.HashMap_ArenaFactory*, i64) #0 comdat align 2 {
  %4 = alloca %class.HashMap.0*, align 8
  %5 = alloca %class.HashMap_ArenaFactory*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.HashMap.0* %0, %class.HashMap.0** %4, align 8
  store %class.HashMap_ArenaFactory* %1, %class.HashMap_ArenaFactory** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %class.HashMap.0*, %class.HashMap.0** %4, align 8
  %9 = load i64, i64* %6, align 8
  %10 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %8, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %8, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = mul i64 %12, 8
  %14 = call i8* @_Znam(i64 %13) #14
  %15 = bitcast i8* %14 to %"struct.HashMap<IPFlowID, void *>::Elt"**
  %16 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %8, i32 0, i32 0
  store %"struct.HashMap<IPFlowID, void *>::Elt"** %15, %"struct.HashMap<IPFlowID, void *>::Elt"*** %16, align 8
  store i64 0, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %27, %3
  %18 = load i64, i64* %7, align 8
  %19 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %8, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %8, i32 0, i32 0
  %24 = load %"struct.HashMap<IPFlowID, void *>::Elt"**, %"struct.HashMap<IPFlowID, void *>::Elt"*** %23, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %24, i64 %25
  store %"struct.HashMap<IPFlowID, void *>::Elt"* null, %"struct.HashMap<IPFlowID, void *>::Elt"** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %7, align 8
  br label %17

; <label>:30:                                     ; preds = %17
  call void @_ZN7HashMapI8IPFlowIDPvE20set_dynamic_resizingEb(%class.HashMap.0* %8, i1 zeroext true)
  %31 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %8, i32 0, i32 3
  store i64 0, i64* %31, align 8
  %32 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %5, align 8
  call void @_ZN7HashMapI8IPFlowIDPvE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap.0* %8, %class.HashMap_ArenaFactory* %32)
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI8IPFlowIDPvE20set_dynamic_resizingEb(%class.HashMap.0*, i1 zeroext) #3 comdat align 2 {
  %3 = alloca %class.HashMap.0*, align 8
  %4 = alloca i8, align 1
  store %class.HashMap.0* %0, %class.HashMap.0** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.HashMap.0*, %class.HashMap.0** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 4
  store i64 2147483647, i64* %10, align 8
  br label %23

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp uge i64 %13, 32767
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 4
  store i64 2147483646, i64* %16, align 8
  br label %22

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = mul i64 2, %19
  %21 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 4
  store i64 %20, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %17, %15
  br label %23

; <label>:23:                                     ; preds = %22, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI8IPFlowIDPvE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap.0*, %class.HashMap_ArenaFactory*) #0 comdat align 2 {
  %3 = alloca %class.HashMap.0*, align 8
  %4 = alloca %class.HashMap_ArenaFactory*, align 8
  store %class.HashMap.0* %0, %class.HashMap.0** %3, align 8
  store %class.HashMap_ArenaFactory* %1, %class.HashMap_ArenaFactory** %4, align 8
  %5 = load %class.HashMap.0*, %class.HashMap.0** %3, align 8
  %6 = call zeroext i1 @_ZNK7HashMapI8IPFlowIDPvE5emptyEv(%class.HashMap.0* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  br label %10

; <label>:8:                                      ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i32 0, i32 0), i32 500, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI8IPFlowIDPvE9set_arenaEP20HashMap_ArenaFactory, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10:                                     ; preds = %9, %7
  %11 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %5, i32 0, i32 5
  %12 = load %class.HashMap_Arena*, %class.HashMap_Arena** %11, align 8
  %13 = icmp ne %class.HashMap_Arena* %12, null
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %5, i32 0, i32 5
  %16 = load %class.HashMap_Arena*, %class.HashMap_Arena** %15, align 8
  call void @_ZN13HashMap_Arena5unuseEv(%class.HashMap_Arena* %16)
  br label %17

; <label>:17:                                     ; preds = %14, %10
  %18 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %4, align 8
  %19 = call %class.HashMap_Arena* @_ZN20HashMap_ArenaFactory9get_arenaEjPS_(i32 32, %class.HashMap_ArenaFactory* %18)
  %20 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %5, i32 0, i32 5
  store %class.HashMap_Arena* %19, %class.HashMap_Arena** %20, align 8
  %21 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %5, i32 0, i32 5
  %22 = load %class.HashMap_Arena*, %class.HashMap_Arena** %21, align 8
  call void @_ZN13HashMap_Arena3useEv(%class.HashMap_Arena* %22)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI8IPFlowIDPvE5emptyEv(%class.HashMap.0*) #3 comdat align 2 {
  %2 = alloca %class.HashMap.0*, align 8
  store %class.HashMap.0* %0, %class.HashMap.0** %2, align 8
  %3 = load %class.HashMap.0*, %class.HashMap.0** %2, align 8
  %4 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %3, i32 0, i32 3
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
define linkonce_odr void @_ZN7HashMapI8IPFlowIDPvED2Ev(%class.HashMap.0*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashMap.0*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.HashMap<IPFlowID, void *>::Elt"*, align 8
  %5 = alloca %"struct.HashMap<IPFlowID, void *>::Elt"*, align 8
  store %class.HashMap.0* %0, %class.HashMap.0** %2, align 8
  %6 = load %class.HashMap.0*, %class.HashMap.0** %2, align 8
  store i64 0, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %35, %1
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 0
  %14 = load %"struct.HashMap<IPFlowID, void *>::Elt"**, %"struct.HashMap<IPFlowID, void *>::Elt"*** %13, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %14, i64 %15
  %17 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %16, align 8
  store %"struct.HashMap<IPFlowID, void *>::Elt"* %17, %"struct.HashMap<IPFlowID, void *>::Elt"** %4, align 8
  br label %18

; <label>:18:                                     ; preds = %32, %12
  %19 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %4, align 8
  %20 = icmp ne %"struct.HashMap<IPFlowID, void *>::Elt"* %19, null
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %4, align 8
  %23 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt", %"struct.HashMap<IPFlowID, void *>::Elt"* %22, i32 0, i32 1
  %24 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %23, align 8
  store %"struct.HashMap<IPFlowID, void *>::Elt"* %24, %"struct.HashMap<IPFlowID, void *>::Elt"** %5, align 8
  %25 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %4, align 8
  %26 = bitcast %"struct.HashMap<IPFlowID, void *>::Elt"* %25 to %"struct.HashMap<IPFlowID, void *>::Pair"*
  %27 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Pair", %"struct.HashMap<IPFlowID, void *>::Pair"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 5
  %29 = load %class.HashMap_Arena*, %class.HashMap_Arena** %28, align 8
  %30 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %4, align 8
  %31 = bitcast %"struct.HashMap<IPFlowID, void *>::Elt"* %30 to i8*
  invoke void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena* %29, i8* %31)
          to label %32 unwind label %51

; <label>:32:                                     ; preds = %21
  %33 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %5, align 8
  store %"struct.HashMap<IPFlowID, void *>::Elt"* %33, %"struct.HashMap<IPFlowID, void *>::Elt"** %4, align 8
  br label %18

; <label>:34:                                     ; preds = %18
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %3, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %3, align 8
  br label %7

; <label>:38:                                     ; preds = %7
  %39 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = mul i64 %40, 8
  %42 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 0
  %43 = load %"struct.HashMap<IPFlowID, void *>::Elt"**, %"struct.HashMap<IPFlowID, void *>::Elt"*** %42, align 8
  %44 = bitcast %"struct.HashMap<IPFlowID, void *>::Elt"** %43 to i8*
  %45 = icmp eq i8* %44, null
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %38
  call void @_ZdaPv(i8* %44) #11
  br label %47

; <label>:47:                                     ; preds = %46, %38
  %48 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 5
  %49 = load %class.HashMap_Arena*, %class.HashMap_Arena** %48, align 8
  invoke void @_ZN13HashMap_Arena5unuseEv(%class.HashMap_Arena* %49)
          to label %50 unwind label %51

; <label>:50:                                     ; preds = %47
  ret void

; <label>:51:                                     ; preds = %47, %21
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #12
  unreachable
}

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8** @_ZNK7HashMapI8IPFlowIDPvE5findpERKS0_(%class.HashMap.0*, %class.IPFlowID* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %class.HashMap.0*, align 8
  %4 = alloca %class.IPFlowID*, align 8
  %5 = alloca %"struct.HashMap<IPFlowID, void *>::Pair"*, align 8
  store %class.HashMap.0* %0, %class.HashMap.0** %3, align 8
  store %class.IPFlowID* %1, %class.IPFlowID** %4, align 8
  %6 = load %class.HashMap.0*, %class.HashMap.0** %3, align 8
  %7 = load %class.IPFlowID*, %class.IPFlowID** %4, align 8
  %8 = call %"struct.HashMap<IPFlowID, void *>::Pair"* @_ZNK7HashMapI8IPFlowIDPvE9find_pairERKS0_(%class.HashMap.0* %6, %class.IPFlowID* dereferenceable(12) %7)
  store %"struct.HashMap<IPFlowID, void *>::Pair"* %8, %"struct.HashMap<IPFlowID, void *>::Pair"** %5, align 8
  %9 = load %"struct.HashMap<IPFlowID, void *>::Pair"*, %"struct.HashMap<IPFlowID, void *>::Pair"** %5, align 8
  %10 = icmp ne %"struct.HashMap<IPFlowID, void *>::Pair"* %9, null
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %2
  %12 = load %"struct.HashMap<IPFlowID, void *>::Pair"*, %"struct.HashMap<IPFlowID, void *>::Pair"** %5, align 8
  %13 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Pair", %"struct.HashMap<IPFlowID, void *>::Pair"* %12, i32 0, i32 1
  br label %15

; <label>:14:                                     ; preds = %2
  br label %15

; <label>:15:                                     ; preds = %14, %11
  %16 = phi i8** [ %13, %11 ], [ null, %14 ]
  ret i8** %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.HashMap<IPFlowID, void *>::Pair"* @_ZNK7HashMapI8IPFlowIDPvE9find_pairERKS0_(%class.HashMap.0*, %class.IPFlowID* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"struct.HashMap<IPFlowID, void *>::Pair"*, align 8
  %4 = alloca %class.HashMap.0*, align 8
  %5 = alloca %class.IPFlowID*, align 8
  %6 = alloca %"struct.HashMap<IPFlowID, void *>::Elt"*, align 8
  store %class.HashMap.0* %0, %class.HashMap.0** %4, align 8
  store %class.IPFlowID* %1, %class.IPFlowID** %5, align 8
  %7 = load %class.HashMap.0*, %class.HashMap.0** %4, align 8
  %8 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %7, i32 0, i32 0
  %9 = load %"struct.HashMap<IPFlowID, void *>::Elt"**, %"struct.HashMap<IPFlowID, void *>::Elt"*** %8, align 8
  %10 = load %class.IPFlowID*, %class.IPFlowID** %5, align 8
  %11 = call i64 @_ZNK7HashMapI8IPFlowIDPvE6bucketERKS0_(%class.HashMap.0* %7, %class.IPFlowID* dereferenceable(12) %10)
  %12 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %9, i64 %11
  %13 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %12, align 8
  store %"struct.HashMap<IPFlowID, void *>::Elt"* %13, %"struct.HashMap<IPFlowID, void *>::Elt"** %6, align 8
  br label %14

; <label>:14:                                     ; preds = %27, %2
  %15 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %6, align 8
  %16 = icmp ne %"struct.HashMap<IPFlowID, void *>::Elt"* %15, null
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %6, align 8
  %19 = bitcast %"struct.HashMap<IPFlowID, void *>::Elt"* %18 to %"struct.HashMap<IPFlowID, void *>::Pair"*
  %20 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Pair", %"struct.HashMap<IPFlowID, void *>::Pair"* %19, i32 0, i32 0
  %21 = load %class.IPFlowID*, %class.IPFlowID** %5, align 8
  %22 = call zeroext i1 @_ZeqRK8IPFlowIDS1_(%class.IPFlowID* dereferenceable(12) %20, %class.IPFlowID* dereferenceable(12) %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %17
  %24 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %6, align 8
  %25 = bitcast %"struct.HashMap<IPFlowID, void *>::Elt"* %24 to %"struct.HashMap<IPFlowID, void *>::Pair"*
  store %"struct.HashMap<IPFlowID, void *>::Pair"* %25, %"struct.HashMap<IPFlowID, void *>::Pair"** %3, align 8
  br label %32

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %6, align 8
  %29 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt", %"struct.HashMap<IPFlowID, void *>::Elt"* %28, i32 0, i32 1
  %30 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %29, align 8
  store %"struct.HashMap<IPFlowID, void *>::Elt"* %30, %"struct.HashMap<IPFlowID, void *>::Elt"** %6, align 8
  br label %14

; <label>:31:                                     ; preds = %14
  store %"struct.HashMap<IPFlowID, void *>::Pair"* null, %"struct.HashMap<IPFlowID, void *>::Pair"** %3, align 8
  br label %32

; <label>:32:                                     ; preds = %31, %23
  %33 = load %"struct.HashMap<IPFlowID, void *>::Pair"*, %"struct.HashMap<IPFlowID, void *>::Pair"** %3, align 8
  ret %"struct.HashMap<IPFlowID, void *>::Pair"* %33
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNK7HashMapI8IPFlowIDPvE6bucketERKS0_(%class.HashMap.0*, %class.IPFlowID* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %class.HashMap.0*, align 8
  %4 = alloca %class.IPFlowID*, align 8
  store %class.HashMap.0* %0, %class.HashMap.0** %3, align 8
  store %class.IPFlowID* %1, %class.IPFlowID** %4, align 8
  %5 = load %class.HashMap.0*, %class.HashMap.0** %3, align 8
  %6 = load %class.IPFlowID*, %class.IPFlowID** %4, align 8
  %7 = call i64 @_Z8hashcodeI8IPFlowIDEmRKT_(%class.IPFlowID* dereferenceable(12) %6)
  %8 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %5, i32 0, i32 1
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
  %11 = call zeroext i16 @ntohs(i16 zeroext %10) #13
  store i16 %11, i16* %3, align 2
  %12 = call zeroext i16 @_ZNK8IPFlowID5dportEv(%class.IPFlowID* %9)
  %13 = call zeroext i16 @ntohs(i16 zeroext %12) #13
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
define linkonce_odr zeroext i1 @_ZN7HashMapI8IPFlowIDPvE6insertERKS0_S1_(%class.HashMap.0*, %class.IPFlowID* dereferenceable(12), i8*) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.HashMap.0*, align 8
  %6 = alloca %class.IPFlowID*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.HashMap<IPFlowID, void *>::Elt"*, align 8
  %10 = alloca %"struct.HashMap<IPFlowID, void *>::Elt"*, align 8
  store %class.HashMap.0* %0, %class.HashMap.0** %5, align 8
  store %class.IPFlowID* %1, %class.IPFlowID** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = load %class.HashMap.0*, %class.HashMap.0** %5, align 8
  %12 = load %class.IPFlowID*, %class.IPFlowID** %6, align 8
  %13 = call i64 @_ZNK7HashMapI8IPFlowIDPvE6bucketERKS0_(%class.HashMap.0* %11, %class.IPFlowID* dereferenceable(12) %12)
  store i64 %13, i64* %8, align 8
  %14 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %11, i32 0, i32 0
  %15 = load %"struct.HashMap<IPFlowID, void *>::Elt"**, %"struct.HashMap<IPFlowID, void *>::Elt"*** %14, align 8
  %16 = load i64, i64* %8, align 8
  %17 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %15, i64 %16
  %18 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %17, align 8
  store %"struct.HashMap<IPFlowID, void *>::Elt"* %18, %"struct.HashMap<IPFlowID, void *>::Elt"** %9, align 8
  br label %19

; <label>:19:                                     ; preds = %34, %3
  %20 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %9, align 8
  %21 = icmp ne %"struct.HashMap<IPFlowID, void *>::Elt"* %20, null
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %19
  %23 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %9, align 8
  %24 = bitcast %"struct.HashMap<IPFlowID, void *>::Elt"* %23 to %"struct.HashMap<IPFlowID, void *>::Pair"*
  %25 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Pair", %"struct.HashMap<IPFlowID, void *>::Pair"* %24, i32 0, i32 0
  %26 = load %class.IPFlowID*, %class.IPFlowID** %6, align 8
  %27 = call zeroext i1 @_ZeqRK8IPFlowIDS1_(%class.IPFlowID* dereferenceable(12) %25, %class.IPFlowID* dereferenceable(12) %26)
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %22
  %29 = load i8*, i8** %7, align 8
  %30 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %9, align 8
  %31 = bitcast %"struct.HashMap<IPFlowID, void *>::Elt"* %30 to %"struct.HashMap<IPFlowID, void *>::Pair"*
  %32 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Pair", %"struct.HashMap<IPFlowID, void *>::Pair"* %31, i32 0, i32 1
  store i8* %29, i8** %32, align 8
  store i1 false, i1* %4, align 1
  br label %86

; <label>:33:                                     ; preds = %22
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %9, align 8
  %36 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt", %"struct.HashMap<IPFlowID, void *>::Elt"* %35, i32 0, i32 1
  %37 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %36, align 8
  store %"struct.HashMap<IPFlowID, void *>::Elt"* %37, %"struct.HashMap<IPFlowID, void *>::Elt"** %9, align 8
  br label %19

; <label>:38:                                     ; preds = %19
  %39 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %11, i32 0, i32 3
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %11, i32 0, i32 4
  %42 = load i64, i64* %41, align 8
  %43 = icmp uge i64 %40, %42
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %38
  %45 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %11, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, 1
  call void @_ZN7HashMapI8IPFlowIDPvE6resizeEm(%class.HashMap.0* %11, i64 %47)
  %48 = load %class.IPFlowID*, %class.IPFlowID** %6, align 8
  %49 = call i64 @_ZNK7HashMapI8IPFlowIDPvE6bucketERKS0_(%class.HashMap.0* %11, %class.IPFlowID* dereferenceable(12) %48)
  store i64 %49, i64* %8, align 8
  br label %50

; <label>:50:                                     ; preds = %44, %38
  %51 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %11, i32 0, i32 5
  %52 = load %class.HashMap_Arena*, %class.HashMap_Arena** %51, align 8
  %53 = call i8* @_ZN13HashMap_Arena5allocEv(%class.HashMap_Arena* %52)
  %54 = bitcast i8* %53 to %"struct.HashMap<IPFlowID, void *>::Elt"*
  store %"struct.HashMap<IPFlowID, void *>::Elt"* %54, %"struct.HashMap<IPFlowID, void *>::Elt"** %10, align 8
  %55 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %10, align 8
  %56 = icmp ne %"struct.HashMap<IPFlowID, void *>::Elt"* %55, null
  br i1 %56, label %57, label %85

; <label>:57:                                     ; preds = %50
  %58 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %10, align 8
  %59 = bitcast %"struct.HashMap<IPFlowID, void *>::Elt"* %58 to %"struct.HashMap<IPFlowID, void *>::Pair"*
  %60 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Pair", %"struct.HashMap<IPFlowID, void *>::Pair"* %59, i32 0, i32 0
  %61 = bitcast %class.IPFlowID* %60 to i8*
  %62 = bitcast i8* %61 to %class.IPFlowID*
  %63 = load %class.IPFlowID*, %class.IPFlowID** %6, align 8
  %64 = bitcast %class.IPFlowID* %62 to i8*
  %65 = bitcast %class.IPFlowID* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 12, i32 4, i1 false)
  %66 = load i8*, i8** %7, align 8
  %67 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %10, align 8
  %68 = bitcast %"struct.HashMap<IPFlowID, void *>::Elt"* %67 to %"struct.HashMap<IPFlowID, void *>::Pair"*
  %69 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Pair", %"struct.HashMap<IPFlowID, void *>::Pair"* %68, i32 0, i32 1
  store i8* %66, i8** %69, align 8
  %70 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %11, i32 0, i32 0
  %71 = load %"struct.HashMap<IPFlowID, void *>::Elt"**, %"struct.HashMap<IPFlowID, void *>::Elt"*** %70, align 8
  %72 = load i64, i64* %8, align 8
  %73 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %71, i64 %72
  %74 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %73, align 8
  %75 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %10, align 8
  %76 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt", %"struct.HashMap<IPFlowID, void *>::Elt"* %75, i32 0, i32 1
  store %"struct.HashMap<IPFlowID, void *>::Elt"* %74, %"struct.HashMap<IPFlowID, void *>::Elt"** %76, align 8
  %77 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %10, align 8
  %78 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %11, i32 0, i32 0
  %79 = load %"struct.HashMap<IPFlowID, void *>::Elt"**, %"struct.HashMap<IPFlowID, void *>::Elt"*** %78, align 8
  %80 = load i64, i64* %8, align 8
  %81 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %79, i64 %80
  store %"struct.HashMap<IPFlowID, void *>::Elt"* %77, %"struct.HashMap<IPFlowID, void *>::Elt"** %81, align 8
  %82 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %11, i32 0, i32 3
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, 1
  store i64 %84, i64* %82, align 8
  br label %85

; <label>:85:                                     ; preds = %57, %50
  store i1 true, i1* %4, align 1
  br label %86

; <label>:86:                                     ; preds = %85, %28
  %87 = load i1, i1* %4, align 1
  ret i1 %87
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI8IPFlowIDPvE6resizeEm(%class.HashMap.0*, i64) #0 comdat align 2 {
  %3 = alloca %class.HashMap.0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %class.HashMap.0* %0, %class.HashMap.0** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %class.HashMap.0*, %class.HashMap.0** %3, align 8
  store i64 1, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %16, %2
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %5, align 8
  %13 = icmp ult i64 %12, 32767
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
  %26 = icmp ule i64 %25, 32767
  br label %27

; <label>:27:                                     ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %27
  br label %32

; <label>:30:                                     ; preds = %27
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i32 0, i32 0), i32 575, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI8IPFlowIDPvE6resizeEm, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %32

; <label>:32:                                     ; preds = %31, %29
  %33 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %32
  %38 = load i64, i64* %5, align 8
  call void @_ZN7HashMapI8IPFlowIDPvE7resize0Em(%class.HashMap.0* %6, i64 %38)
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
define linkonce_odr void @_ZN7HashMapI8IPFlowIDPvE7resize0Em(%class.HashMap.0*, i64) #0 comdat align 2 {
  %3 = alloca %class.HashMap.0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.HashMap<IPFlowID, void *>::Elt"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.HashMap<IPFlowID, void *>::Elt"**, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.HashMap<IPFlowID, void *>::Elt"*, align 8
  %11 = alloca %"struct.HashMap<IPFlowID, void *>::Elt"*, align 8
  %12 = alloca i64, align 8
  store %class.HashMap.0* %0, %class.HashMap.0** %3, align 8
  store i64 %1, i64* %4, align 8
  %13 = load %class.HashMap.0*, %class.HashMap.0** %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = mul i64 %14, 8
  %16 = call i8* @_Znam(i64 %15) #14
  %17 = bitcast i8* %16 to %"struct.HashMap<IPFlowID, void *>::Elt"**
  store %"struct.HashMap<IPFlowID, void *>::Elt"** %17, %"struct.HashMap<IPFlowID, void *>::Elt"*** %5, align 8
  store i64 0, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %26, %2
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %18
  %23 = load %"struct.HashMap<IPFlowID, void *>::Elt"**, %"struct.HashMap<IPFlowID, void *>::Elt"*** %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %23, i64 %24
  store %"struct.HashMap<IPFlowID, void *>::Elt"* null, %"struct.HashMap<IPFlowID, void *>::Elt"** %25, align 8
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %6, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %6, align 8
  br label %18

; <label>:29:                                     ; preds = %18
  %30 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %13, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %7, align 8
  %32 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %13, i32 0, i32 0
  %33 = load %"struct.HashMap<IPFlowID, void *>::Elt"**, %"struct.HashMap<IPFlowID, void *>::Elt"*** %32, align 8
  store %"struct.HashMap<IPFlowID, void *>::Elt"** %33, %"struct.HashMap<IPFlowID, void *>::Elt"*** %8, align 8
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %13, i32 0, i32 1
  store i64 %34, i64* %35, align 8
  %36 = load %"struct.HashMap<IPFlowID, void *>::Elt"**, %"struct.HashMap<IPFlowID, void *>::Elt"*** %5, align 8
  %37 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %13, i32 0, i32 0
  store %"struct.HashMap<IPFlowID, void *>::Elt"** %36, %"struct.HashMap<IPFlowID, void *>::Elt"*** %37, align 8
  %38 = call zeroext i1 @_ZNK7HashMapI8IPFlowIDPvE16dynamic_resizingEv(%class.HashMap.0* %13)
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %29
  call void @_ZN7HashMapI8IPFlowIDPvE20set_dynamic_resizingEb(%class.HashMap.0* %13, i1 zeroext true)
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
  %46 = load %"struct.HashMap<IPFlowID, void *>::Elt"**, %"struct.HashMap<IPFlowID, void *>::Elt"*** %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %46, i64 %47
  %49 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %48, align 8
  store %"struct.HashMap<IPFlowID, void *>::Elt"* %49, %"struct.HashMap<IPFlowID, void *>::Elt"** %10, align 8
  br label %50

; <label>:50:                                     ; preds = %53, %45
  %51 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %10, align 8
  %52 = icmp ne %"struct.HashMap<IPFlowID, void *>::Elt"* %51, null
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %50
  %54 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %10, align 8
  %55 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt", %"struct.HashMap<IPFlowID, void *>::Elt"* %54, i32 0, i32 1
  %56 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %55, align 8
  store %"struct.HashMap<IPFlowID, void *>::Elt"* %56, %"struct.HashMap<IPFlowID, void *>::Elt"** %11, align 8
  %57 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %10, align 8
  %58 = bitcast %"struct.HashMap<IPFlowID, void *>::Elt"* %57 to %"struct.HashMap<IPFlowID, void *>::Pair"*
  %59 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Pair", %"struct.HashMap<IPFlowID, void *>::Pair"* %58, i32 0, i32 0
  %60 = call i64 @_ZNK7HashMapI8IPFlowIDPvE6bucketERKS0_(%class.HashMap.0* %13, %class.IPFlowID* dereferenceable(12) %59)
  store i64 %60, i64* %12, align 8
  %61 = load %"struct.HashMap<IPFlowID, void *>::Elt"**, %"struct.HashMap<IPFlowID, void *>::Elt"*** %5, align 8
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %61, i64 %62
  %64 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %63, align 8
  %65 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %10, align 8
  %66 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt", %"struct.HashMap<IPFlowID, void *>::Elt"* %65, i32 0, i32 1
  store %"struct.HashMap<IPFlowID, void *>::Elt"* %64, %"struct.HashMap<IPFlowID, void *>::Elt"** %66, align 8
  %67 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %10, align 8
  %68 = load %"struct.HashMap<IPFlowID, void *>::Elt"**, %"struct.HashMap<IPFlowID, void *>::Elt"*** %5, align 8
  %69 = load i64, i64* %12, align 8
  %70 = getelementptr inbounds %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %68, i64 %69
  store %"struct.HashMap<IPFlowID, void *>::Elt"* %67, %"struct.HashMap<IPFlowID, void *>::Elt"** %70, align 8
  %71 = load %"struct.HashMap<IPFlowID, void *>::Elt"*, %"struct.HashMap<IPFlowID, void *>::Elt"** %11, align 8
  store %"struct.HashMap<IPFlowID, void *>::Elt"* %71, %"struct.HashMap<IPFlowID, void *>::Elt"** %10, align 8
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
  %79 = load %"struct.HashMap<IPFlowID, void *>::Elt"**, %"struct.HashMap<IPFlowID, void *>::Elt"*** %8, align 8
  %80 = bitcast %"struct.HashMap<IPFlowID, void *>::Elt"** %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %76
  call void @_ZdaPv(i8* %80) #11
  br label %83

; <label>:83:                                     ; preds = %82, %76
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI8IPFlowIDPvE16dynamic_resizingEv(%class.HashMap.0*) #3 comdat align 2 {
  %2 = alloca %class.HashMap.0*, align 8
  store %class.HashMap.0* %0, %class.HashMap.0** %2, align 8
  %3 = load %class.HashMap.0*, %class.HashMap.0** %2, align 8
  %4 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %3, i32 0, i32 4
  %5 = load i64, i64* %4, align 8
  %6 = icmp ult i64 %5, 2147483647
  ret i1 %6
}

declare i8* @_ZN13HashMap_Arena10hard_allocEv(%class.HashMap_Arena*) #1

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
