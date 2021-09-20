; ModuleID = '../../click/elements/ip/rfc2507c.cc'
source_filename = "../../click/elements/ip/rfc2507c.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RFC2507c = type { %class.Element.base, [15 x %"struct.RFC2507c::ccb"], [4 x i8], %class.HashTable }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%"struct.RFC2507c::ccb" = type { %"struct.RFC2507c::tcpip" }
%"struct.RFC2507c::tcpip" = type { %struct.click_ip, %struct.click_tcp }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.click_tcp = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%class.HashTable = type <{ %class.HashTable.0, i32, [4 x i8] }>
%class.HashTable.0 = type { %class.HashContainer, %class.SizedHashAllocator }
%class.HashContainer = type { %class.HashContainer_rep }
%class.HashContainer_rep = type { %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, i32, i32, i64, %struct.libdivide_u32_t }
%"struct.HashTable<Pair<const IPFlowID, int>, void>::elt" = type { %struct.Pair, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* }
%struct.Pair = type { %class.IPFlowID, i32 }
%class.IPFlowID = type { %class.IPAddress, %class.IPAddress, i16, i16 }
%class.IPAddress = type { i32 }
%struct.libdivide_u32_t = type { i32, i8 }
%class.SizedHashAllocator = type { %class.HashAllocator }
%class.HashAllocator = type { %"struct.HashAllocator::link"*, %"struct.HashAllocator::buffer"*, i64 }
%"struct.HashAllocator::link" = type { %"struct.HashAllocator::link"* }
%"struct.HashAllocator::buffer" = type { %"struct.HashAllocator::buffer"*, i64, i64 }
%class.WritablePacket = type { %class.Packet }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.HashTable_iterator = type { %class.HashTable_const_iterator }
%class.HashTable_const_iterator = type { %class.HashContainer_const_iterator }
%class.HashContainer_const_iterator = type { %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, i32, %class.HashContainer* }
%class.HashContainer_iterator = type { %class.HashContainer_const_iterator }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type opaque
%class.ErrorHandler = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }

$_ZN8RFC2507c3ccbC2Ev = comdat any

$_ZN9HashTableI8IPFlowIDiEC2Ev = comdat any

$_ZN9HashTableI8IPFlowIDiED2Ev = comdat any

$_ZN6Packet4makeEj = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZNK6Packet10tcp_headerEv = comdat any

$_ZNK6Packet18has_network_headerEv = comdat any

$_ZNK6Packet21network_header_offsetEv = comdat any

$_ZN8RFC2507c5tcpipC2Ev = comdat any

$_ZNK9HashTableI8IPFlowIDiE3getERKS0_ = comdat any

$_ZNK8RFC2507c5tcpipcv8IPFlowIDEv = comdat any

$_ZN9HashTableI8IPFlowIDiE4findERKS0_ = comdat any

$_ZneI4PairIK8IPFlowIDiEEbRK24HashTable_const_iteratorIT_ES8_ = comdat any

$_ZN9HashTableI8IPFlowIDiE3endEv = comdat any

$_ZNK18HashTable_iteratorI4PairIK8IPFlowIDiEE5valueEv = comdat any

$_ZN9HashTableI8IPFlowIDiE3setERKS0_RKi = comdat any

$_ZNK8IPFlowID5sportEv = comdat any

$_ZNK8IPFlowID5dportEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK8RFC2507c10class_nameEv = comdat any

$_ZNK8RFC2507c10port_countEv = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZNK6Packet16transport_headerEv = comdat any

$_ZN9IPAddressC2E7in_addr = comdat any

$_ZN8IPFlowIDC2E9IPAddresstS0_t = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZN9HashTableI4PairIK8IPFlowIDiEvEC2Ev = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEC2Ev = comdat any

$_ZN18SizedHashAllocatorILm24EEC2Ev = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EED2Ev = comdat any

$_ZN9HashTableI4PairIK8IPFlowIDiEvED2Ev = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE5beginEv = comdat any

$_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEcvMS9_KFPS6_vEEv = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE5eraseER22HashContainer_iteratorIS6_S8_E = comdat any

$_ZN13HashAllocator10deallocateEPv = comdat any

$_ZN18SizedHashAllocatorILm24EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN22HashContainer_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEC2EP13HashContainerIS6_S8_E = comdat any

$_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEC2EPK13HashContainerIS6_S8_E = comdat any

$_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEppEi = comdat any

$_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEppEv = comdat any

$_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDiEvE3eltEE8hashnextEPS6_ = comdat any

$_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE3getEv = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE3setER22HashContainer_iteratorIS6_S8_EPS6_b = comdat any

$_ZNK13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE10unbalancedEv = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE6rehashEj = comdat any

$_ZNK13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE12bucket_countEv = comdat any

$_ZNK13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE6bucketERS3_ = comdat any

$_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDiEvE3eltEE7hashkeyEPKS6_ = comdat any

$_Z8hashcodeI8IPFlowIDEmRKT_ = comdat any

$_ZNK8IPFlowID8hashcodeEv = comdat any

$_Z8hashcodeI9IPAddressEmRKT_ = comdat any

$_ZNK8IPFlowID5saddrEv = comdat any

$_ZNK8IPFlowID5daddrEv = comdat any

$_ZNK9IPAddress8hashcodeEv = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZNK9HashTableI4PairIK8IPFlowIDiEvE3elt7hashkeyEv = comdat any

$_ZNK4PairIK8IPFlowIDiE7hashkeyEv = comdat any

$_ZNK9HashTableI8IPFlowIDiE4findERKS0_ = comdat any

$_ZNK24HashTable_const_iteratorI4PairIK8IPFlowIDiEEcvMS4_KFbvEEv = comdat any

$_ZNK24HashTable_const_iteratorI4PairIK8IPFlowIDiEE5valueEv = comdat any

$_ZNK9HashTableI4PairIK8IPFlowIDiEvE4findERS2_ = comdat any

$_ZNK13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE4findERS3_ = comdat any

$_ZN24HashTable_const_iteratorI4PairIK8IPFlowIDiEEC2ERK28HashContainer_const_iteratorIN9HashTableIS3_vE3eltE21HashContainer_adapterIS8_EE = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE4findERS3_ = comdat any

$_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDiEvE3eltEE9hashkeyeqERS3_S8_ = comdat any

$_ZN22HashContainer_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEC2EP13HashContainerIS6_S8_EjPPS6_SD_ = comdat any

$_ZeqRK8IPFlowIDS1_ = comdat any

$_Zeq9IPAddressS_ = comdat any

$_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEC2EPK13HashContainerIS6_S8_EjPPS6_SE_ = comdat any

$_ZNK24HashTable_const_iteratorI4PairIK8IPFlowIDiEE4liveEv = comdat any

$_ZNK24HashTable_const_iteratorI4PairIK8IPFlowIDiEEdeEv = comdat any

$_ZN9HashTableI4PairIK8IPFlowIDiEvE4findERS2_ = comdat any

$_ZN18HashTable_iteratorI4PairIK8IPFlowIDiEEC2ERK28HashContainer_const_iteratorIN9HashTableIS3_vE3eltE21HashContainer_adapterIS8_EE = comdat any

$_ZN9HashTableI4PairIK8IPFlowIDiEvE3endEv = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE3endEv = comdat any

$_ZNK24HashTable_const_iteratorI4PairIK8IPFlowIDiEE3getEv = comdat any

$_ZNK18HashTable_iteratorI4PairIK8IPFlowIDiEEdeEv = comdat any

$_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEptEv = comdat any

$_ZN13HashAllocator8allocateEv = comdat any

$_ZN4PairIK8IPFlowIDiEC2ERS1_i = comdat any

@_ZTV8RFC2507c = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8RFC2507c to i8*), i8* bitcast (void (%class.RFC2507c*)* @_ZN8RFC2507cD1Ev to i8*), i8* bitcast (void (%class.RFC2507c*)* @_ZN8RFC2507cD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.RFC2507c*, %class.Packet*)* @_ZN8RFC2507c13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.RFC2507c*)* @_ZNK8RFC2507c10class_nameEv to i8*), i8* bitcast (i8* (%class.RFC2507c*)* @_ZNK8RFC2507c10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"full1\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"full urp\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"full win\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"full ack\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"full seq\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"full id\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"p->has_network_header() && p->network_header_offset() == 0\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"../../click/elements/ip/rfc2507c.cc\00", align 1
@__PRETTY_FUNCTION__._ZN8RFC2507c13simple_actionEP6Packet = private unnamed_addr constant [50 x i8] c"virtual Packet *RFC2507c::simple_action(Packet *)\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"cannot compress packet\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"sport %d dport %d added cid %d\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8RFC2507c = constant [10 x i8] c"8RFC2507c\00"
@_ZTI7Element = external constant i8*
@_ZTI8RFC2507c = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8RFC2507c, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.10 = private unnamed_addr constant [12 x i8] c"RFC2507Comp\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"!branchfree || d != 1\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/libdivide.h\00", align 1
@__PRETTY_FUNCTION__._ZL26libdivide_internal_u32_genji = private unnamed_addr constant [65 x i8] c"struct libdivide_u32_t libdivide_internal_u32_gen(uint32_t, int)\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"rem > 0 && rem < d\00", align 1

@_ZN8RFC2507cC1Ev = alias void (%class.RFC2507c*), void (%class.RFC2507c*)* @_ZN8RFC2507cC2Ev
@_ZN8RFC2507cD1Ev = alias void (%class.RFC2507c*), void (%class.RFC2507c*)* @_ZN8RFC2507cD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN8RFC2507cC2Ev(%class.RFC2507c*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.RFC2507c*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.RFC2507c* %0, %class.RFC2507c** %2, align 8
  %5 = load %class.RFC2507c*, %class.RFC2507c** %2, align 8
  %6 = bitcast %class.RFC2507c* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.RFC2507c* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8RFC2507c, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.RFC2507c, %class.RFC2507c* %5, i32 0, i32 1
  %9 = getelementptr inbounds [15 x %"struct.RFC2507c::ccb"], [15 x %"struct.RFC2507c::ccb"]* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.RFC2507c::ccb", %"struct.RFC2507c::ccb"* %9, i64 15
  br label %11

; <label>:11:                                     ; preds = %13, %1
  %12 = phi %"struct.RFC2507c::ccb"* [ %9, %1 ], [ %14, %13 ]
  invoke void @_ZN8RFC2507c3ccbC2Ev(%"struct.RFC2507c::ccb"* %12)
          to label %13 unwind label %19

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %"struct.RFC2507c::ccb", %"struct.RFC2507c::ccb"* %12, i64 1
  %15 = icmp eq %"struct.RFC2507c::ccb"* %14, %10
  br i1 %15, label %16, label %11

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds %class.RFC2507c, %class.RFC2507c* %5, i32 0, i32 3
  invoke void @_ZN9HashTableI8IPFlowIDiEC2Ev(%class.HashTable* %17)
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
  %23 = bitcast %class.RFC2507c* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %23) #11
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
define linkonce_odr void @_ZN8RFC2507c3ccbC2Ev(%"struct.RFC2507c::ccb"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.RFC2507c::ccb"*, align 8
  store %"struct.RFC2507c::ccb"* %0, %"struct.RFC2507c::ccb"** %2, align 8
  %3 = load %"struct.RFC2507c::ccb"*, %"struct.RFC2507c::ccb"** %2, align 8
  %4 = getelementptr inbounds %"struct.RFC2507c::ccb", %"struct.RFC2507c::ccb"* %3, i32 0, i32 0
  call void @_ZN8RFC2507c5tcpipC2Ev(%"struct.RFC2507c::tcpip"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI8IPFlowIDiEC2Ev(%class.HashTable*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.HashTable*, align 8
  store %class.HashTable* %0, %class.HashTable** %2, align 8
  %3 = load %class.HashTable*, %class.HashTable** %2, align 8
  %4 = getelementptr inbounds %class.HashTable, %class.HashTable* %3, i32 0, i32 0
  call void @_ZN9HashTableI4PairIK8IPFlowIDiEvEC2Ev(%class.HashTable.0* %4)
  %5 = getelementptr inbounds %class.HashTable, %class.HashTable* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN8RFC2507cD2Ev(%class.RFC2507c*) unnamed_addr #3 align 2 {
  %2 = alloca %class.RFC2507c*, align 8
  store %class.RFC2507c* %0, %class.RFC2507c** %2, align 8
  %3 = load %class.RFC2507c*, %class.RFC2507c** %2, align 8
  %4 = bitcast %class.RFC2507c* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8RFC2507c, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.RFC2507c, %class.RFC2507c* %3, i32 0, i32 3
  call void @_ZN9HashTableI8IPFlowIDiED2Ev(%class.HashTable* %5) #11
  %6 = bitcast %class.RFC2507c* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %6) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9HashTableI8IPFlowIDiED2Ev(%class.HashTable*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.HashTable*, align 8
  store %class.HashTable* %0, %class.HashTable** %2, align 8
  %3 = load %class.HashTable*, %class.HashTable** %2, align 8
  %4 = getelementptr inbounds %class.HashTable, %class.HashTable* %3, i32 0, i32 0
  call void @_ZN9HashTableI4PairIK8IPFlowIDiEvED2Ev(%class.HashTable.0* %4) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN8RFC2507cD0Ev(%class.RFC2507c*) unnamed_addr #3 align 2 {
  %2 = alloca %class.RFC2507c*, align 8
  store %class.RFC2507c* %0, %class.RFC2507c** %2, align 8
  %3 = load %class.RFC2507c*, %class.RFC2507c** %2, align 8
  call void @_ZN8RFC2507cD1Ev(%class.RFC2507c* %3) #11
  %4 = bitcast %class.RFC2507c* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define %class.WritablePacket* @_ZN8RFC2507c10make_otherEP6Packet(%class.RFC2507c*, %class.Packet*) #0 align 2 {
  %3 = alloca %class.RFC2507c*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %class.WritablePacket*, align 8
  store %class.RFC2507c* %0, %class.RFC2507c** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %6 = load %class.RFC2507c*, %class.RFC2507c** %3, align 8
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %7)
  %9 = add i32 %8, 1
  %10 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %9)
  store %class.WritablePacket* %10, %class.WritablePacket** %5, align 8
  %11 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %12 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %11)
  %13 = getelementptr inbounds i8, i8* %12, i64 0
  store i8 0, i8* %13, align 1
  %14 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  %15 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %14)
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load %class.Packet*, %class.Packet** %4, align 8
  %18 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %17)
  %19 = load %class.Packet*, %class.Packet** %4, align 8
  %20 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %19)
  %21 = zext i32 %20 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %18, i64 %21, i32 1, i1 false)
  %22 = load %class.WritablePacket*, %class.WritablePacket** %5, align 8
  ret %class.WritablePacket* %22
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.WritablePacket* @_ZN6Packet4makeEj(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %3, i32 0)
  ret %class.WritablePacket* %4
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
define linkonce_odr i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %4)
  ret i8* %5
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline optnone uwtable
define %class.WritablePacket* @_ZN8RFC2507c9make_fullEiP6Packet(%class.RFC2507c*, i32, %class.Packet*) #0 align 2 {
  %4 = alloca %class.RFC2507c*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca %class.WritablePacket*, align 8
  store %class.RFC2507c* %0, %class.RFC2507c** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %8 = load %class.RFC2507c*, %class.RFC2507c** %4, align 8
  %9 = load %class.Packet*, %class.Packet** %6, align 8
  %10 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %9)
  %11 = add i32 %10, 2
  %12 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %11)
  store %class.WritablePacket* %12, %class.WritablePacket** %7, align 8
  %13 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %14 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %13)
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  store i8 1, i8* %15, align 1
  %16 = load i32, i32* %5, align 4
  %17 = trunc i32 %16 to i8
  %18 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %19 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %18)
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  store i8 %17, i8* %20, align 1
  %21 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %22 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %21)
  %23 = getelementptr inbounds i8, i8* %22, i64 2
  %24 = load %class.Packet*, %class.Packet** %6, align 8
  %25 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %24)
  %26 = load %class.Packet*, %class.Packet** %6, align 8
  %27 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %26)
  %28 = zext i32 %27 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %25, i64 %28, i32 1, i1 false)
  %29 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  ret %class.WritablePacket* %29
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN8RFC2507c8encode16EiiPcRi(%class.RFC2507c*, i32, i32, i8*, i32* dereferenceable(4)) #0 align 2 {
  %6 = alloca %class.RFC2507c*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  store %class.RFC2507c* %0, %class.RFC2507c** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %class.RFC2507c*, %class.RFC2507c** %6, align 8
  %12 = load i32, i32* %7, align 4
  %13 = trunc i32 %12 to i16
  %14 = call zeroext i16 @ntohs(i16 zeroext %13) #13
  %15 = zext i16 %14 to i32
  %16 = load i32, i32* %8, align 4
  %17 = trunc i32 %16 to i16
  %18 = call zeroext i16 @ntohs(i16 zeroext %17) #13
  %19 = zext i16 %18 to i32
  %20 = load i8*, i8** %9, align 8
  %21 = load i32*, i32** %10, align 8
  %22 = call i32 @_ZN8RFC2507c7encodeXEiiPcRi(%class.RFC2507c* %11, i32 %15, i32 %19, i8* %20, i32* dereferenceable(4) %21)
  ret i32 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN8RFC2507c7encodeXEiiPcRi(%class.RFC2507c*, i32, i32, i8*, i32* dereferenceable(4)) #3 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %class.RFC2507c*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32*, align 8
  store %class.RFC2507c* %0, %class.RFC2507c** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i8* %3, i8** %10, align 8
  store i32* %4, i32** %11, align 8
  %12 = load %class.RFC2507c*, %class.RFC2507c** %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %5
  store i32 0, i32* %6, align 4
  br label %72

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i32 -1, i32* %6, align 4
  br label %72

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp slt i32 %25, 256
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %28, %29
  %31 = trunc i32 %30 to i8
  %32 = load i8*, i8** %10, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, i8* %32, i64 %36
  store i8 %31, i8* %37, align 1
  store i32 1, i32* %6, align 4
  br label %72

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp slt i32 %41, 65536
  br i1 %42, label %43, label %71

; <label>:43:                                     ; preds = %38
  %44 = load i8*, i8** %10, align 8
  %45 = load i32*, i32** %11, align 8
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, i8* %44, i64 %48
  store i8 0, i8* %49, align 1
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %50, %51
  %53 = ashr i32 %52, 8
  %54 = trunc i32 %53 to i8
  %55 = load i8*, i8** %10, align 8
  %56 = load i32*, i32** %11, align 8
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, i8* %55, i64 %59
  store i8 %54, i8* %60, align 1
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %61, %62
  %64 = trunc i32 %63 to i8
  %65 = load i8*, i8** %10, align 8
  %66 = load i32*, i32** %11, align 8
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, i8* %65, i64 %69
  store i8 %64, i8* %70, align 1
  store i32 1, i32* %6, align 4
  br label %72

; <label>:71:                                     ; preds = %38
  store i32 -1, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %71, %43, %27, %21, %16
  %73 = load i32, i32* %6, align 4
  ret i32 %73
}

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #6

; Function Attrs: noinline optnone uwtable
define i32 @_ZN8RFC2507c8encode32EiiPcRi(%class.RFC2507c*, i32, i32, i8*, i32* dereferenceable(4)) #0 align 2 {
  %6 = alloca %class.RFC2507c*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  store %class.RFC2507c* %0, %class.RFC2507c** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %class.RFC2507c*, %class.RFC2507c** %6, align 8
  %12 = load i32, i32* %7, align 4
  %13 = call i32 @ntohl(i32 %12) #13
  %14 = load i32, i32* %8, align 4
  %15 = call i32 @ntohl(i32 %14) #13
  %16 = load i8*, i8** %9, align 8
  %17 = load i32*, i32** %10, align 8
  %18 = call i32 @_ZN8RFC2507c7encodeXEiiPcRi(%class.RFC2507c* %11, i32 %13, i32 %15, i8* %16, i32* dereferenceable(4) %17)
  ret i32 %18
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #6

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN8RFC2507c15make_compressedEiP6Packet(%class.RFC2507c*, i32, %class.Packet*) #0 align 2 {
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %class.RFC2507c*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Packet*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [512 x i8], align 16
  %11 = alloca %struct.click_ip*, align 8
  %12 = alloca %struct.click_tcp*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.RFC2507c::tcpip"*, align 8
  %15 = alloca %class.WritablePacket*, align 8
  store %class.RFC2507c* %0, %class.RFC2507c** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.Packet* %2, %class.Packet** %7, align 8
  %16 = load %class.RFC2507c*, %class.RFC2507c** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %17 = load %class.Packet*, %class.Packet** %7, align 8
  %18 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %17)
  store %struct.click_ip* %18, %struct.click_ip** %11, align 8
  %19 = load %class.Packet*, %class.Packet** %7, align 8
  %20 = call %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet* %19)
  store %struct.click_tcp* %20, %struct.click_tcp** %12, align 8
  %21 = getelementptr inbounds %class.RFC2507c, %class.RFC2507c* %16, i32 0, i32 1
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x %"struct.RFC2507c::ccb"], [15 x %"struct.RFC2507c::ccb"]* %21, i64 0, i64 %23
  %25 = getelementptr inbounds %"struct.RFC2507c::ccb", %"struct.RFC2507c::ccb"* %24, i32 0, i32 0
  store %"struct.RFC2507c::tcpip"* %25, %"struct.RFC2507c::tcpip"** %14, align 8
  %26 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %27 = bitcast %struct.click_ip* %26 to i8*
  %28 = load i8, i8* %27, align 4
  %29 = lshr i8 %28, 4
  %30 = zext i8 %29 to i32
  %31 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %14, align 8
  %32 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %31, i32 0, i32 0
  %33 = bitcast %struct.click_ip* %32 to i8*
  %34 = load i8, i8* %33, align 4
  %35 = lshr i8 %34, 4
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %30, %36
  br i1 %37, label %103, label %38

; <label>:38:                                     ; preds = %3
  %39 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %40 = bitcast %struct.click_ip* %39 to i8*
  %41 = load i8, i8* %40, align 4
  %42 = and i8 %41, 15
  %43 = zext i8 %42 to i32
  %44 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %14, align 8
  %45 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %44, i32 0, i32 0
  %46 = bitcast %struct.click_ip* %45 to i8*
  %47 = load i8, i8* %46, align 4
  %48 = and i8 %47, 15
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %43, %49
  br i1 %50, label %103, label %51

; <label>:51:                                     ; preds = %38
  %52 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %53 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %52, i32 0, i32 1
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %14, align 8
  %57 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %57, i32 0, i32 1
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %55, %60
  br i1 %61, label %103, label %62

; <label>:62:                                     ; preds = %51
  %63 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %64 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %63, i32 0, i32 4
  %65 = load i16, i16* %64, align 2
  %66 = zext i16 %65 to i32
  %67 = call zeroext i16 @htons(i16 zeroext 16384) #13
  %68 = zext i16 %67 to i32
  %69 = and i32 %66, %68
  %70 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %14, align 8
  %71 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %71, i32 0, i32 4
  %73 = load i16, i16* %72, align 2
  %74 = zext i16 %73 to i32
  %75 = call zeroext i16 @htons(i16 zeroext 16384) #13
  %76 = zext i16 %75 to i32
  %77 = and i32 %74, %76
  %78 = icmp ne i32 %69, %77
  br i1 %78, label %103, label %79

; <label>:79:                                     ; preds = %62
  %80 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %81 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %80, i32 0, i32 5
  %82 = load i8, i8* %81, align 4
  %83 = zext i8 %82 to i32
  %84 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %14, align 8
  %85 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %85, i32 0, i32 5
  %87 = load i8, i8* %86, align 4
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %83, %88
  br i1 %89, label %103, label %90

; <label>:90:                                     ; preds = %79
  %91 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %92 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %91, i32 0, i32 4
  %93 = load i8, i8* %92, align 4
  %94 = lshr i8 %93, 4
  %95 = zext i8 %94 to i32
  %96 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %14, align 8
  %97 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %97, i32 0, i32 4
  %99 = load i8, i8* %98, align 4
  %100 = lshr i8 %99, 4
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %95, %101
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %90, %79, %62, %51, %38, %3
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %104 = load i32, i32* %6, align 4
  %105 = load %class.Packet*, %class.Packet** %7, align 8
  %106 = call %class.WritablePacket* @_ZN8RFC2507c9make_fullEiP6Packet(%class.RFC2507c* %16, i32 %104, %class.Packet* %105)
  %107 = bitcast %class.WritablePacket* %106 to %class.Packet*
  store %class.Packet* %107, %class.Packet** %4, align 8
  br label %308

; <label>:108:                                    ; preds = %90
  %109 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %14, align 8
  %110 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %110, i32 0, i32 8
  %112 = load i16, i16* %111, align 2
  %113 = zext i16 %112 to i32
  %114 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %115 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %114, i32 0, i32 8
  %116 = load i16, i16* %115, align 2
  %117 = zext i16 %116 to i32
  %118 = getelementptr inbounds [512 x i8], [512 x i8]* %10, i32 0, i32 0
  %119 = call i32 @_ZN8RFC2507c8encode16EiiPcRi(%class.RFC2507c* %16, i32 %113, i32 %117, i8* %118, i32* dereferenceable(4) %9)
  store i32 %119, i32* %13, align 4
  %120 = load i32, i32* %13, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %127

; <label>:122:                                    ; preds = %108
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %123 = load i32, i32* %6, align 4
  %124 = load %class.Packet*, %class.Packet** %7, align 8
  %125 = call %class.WritablePacket* @_ZN8RFC2507c9make_fullEiP6Packet(%class.RFC2507c* %16, i32 %123, %class.Packet* %124)
  %126 = bitcast %class.WritablePacket* %125 to %class.Packet*
  store %class.Packet* %126, %class.Packet** %4, align 8
  br label %308

; <label>:127:                                    ; preds = %108
  %128 = load i32, i32* %13, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %8, align 4
  %132 = or i32 %131, 1
  store i32 %132, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %130, %127
  %134 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %14, align 8
  %135 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %135, i32 0, i32 6
  %137 = load i16, i16* %136, align 2
  %138 = zext i16 %137 to i32
  %139 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %140 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %139, i32 0, i32 6
  %141 = load i16, i16* %140, align 2
  %142 = zext i16 %141 to i32
  %143 = getelementptr inbounds [512 x i8], [512 x i8]* %10, i32 0, i32 0
  %144 = call i32 @_ZN8RFC2507c8encode16EiiPcRi(%class.RFC2507c* %16, i32 %138, i32 %142, i8* %143, i32* dereferenceable(4) %9)
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* %13, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %152

; <label>:147:                                    ; preds = %133
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  %148 = load i32, i32* %6, align 4
  %149 = load %class.Packet*, %class.Packet** %7, align 8
  %150 = call %class.WritablePacket* @_ZN8RFC2507c9make_fullEiP6Packet(%class.RFC2507c* %16, i32 %148, %class.Packet* %149)
  %151 = bitcast %class.WritablePacket* %150 to %class.Packet*
  store %class.Packet* %151, %class.Packet** %4, align 8
  br label %308

; <label>:152:                                    ; preds = %133
  %153 = load i32, i32* %13, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %8, align 4
  %157 = or i32 %156, 2
  store i32 %157, i32* %8, align 4
  br label %158

; <label>:158:                                    ; preds = %155, %152
  %159 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %14, align 8
  %160 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 4
  %163 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %164 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %163, i32 0, i32 3
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [512 x i8], [512 x i8]* %10, i32 0, i32 0
  %167 = call i32 @_ZN8RFC2507c8encode32EiiPcRi(%class.RFC2507c* %16, i32 %162, i32 %165, i8* %166, i32* dereferenceable(4) %9)
  store i32 %167, i32* %13, align 4
  %168 = load i32, i32* %13, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %175

; <label>:170:                                    ; preds = %158
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0))
  %171 = load i32, i32* %6, align 4
  %172 = load %class.Packet*, %class.Packet** %7, align 8
  %173 = call %class.WritablePacket* @_ZN8RFC2507c9make_fullEiP6Packet(%class.RFC2507c* %16, i32 %171, %class.Packet* %172)
  %174 = bitcast %class.WritablePacket* %173 to %class.Packet*
  store %class.Packet* %174, %class.Packet** %4, align 8
  br label %308

; <label>:175:                                    ; preds = %158
  %176 = load i32, i32* %13, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %8, align 4
  %180 = or i32 %179, 4
  store i32 %180, i32* %8, align 4
  br label %181

; <label>:181:                                    ; preds = %178, %175
  %182 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %14, align 8
  %183 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %182, i32 0, i32 1
  %184 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %183, i32 0, i32 2
  %185 = load i32, i32* %184, align 4
  %186 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %187 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %186, i32 0, i32 2
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds [512 x i8], [512 x i8]* %10, i32 0, i32 0
  %190 = call i32 @_ZN8RFC2507c8encode32EiiPcRi(%class.RFC2507c* %16, i32 %185, i32 %188, i8* %189, i32* dereferenceable(4) %9)
  store i32 %190, i32* %13, align 4
  %191 = load i32, i32* %13, align 4
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %198

; <label>:193:                                    ; preds = %181
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %194 = load i32, i32* %6, align 4
  %195 = load %class.Packet*, %class.Packet** %7, align 8
  %196 = call %class.WritablePacket* @_ZN8RFC2507c9make_fullEiP6Packet(%class.RFC2507c* %16, i32 %194, %class.Packet* %195)
  %197 = bitcast %class.WritablePacket* %196 to %class.Packet*
  store %class.Packet* %197, %class.Packet** %4, align 8
  br label %308

; <label>:198:                                    ; preds = %181
  %199 = load i32, i32* %13, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %204

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %8, align 4
  %203 = or i32 %202, 8
  store i32 %203, i32* %8, align 4
  br label %204

; <label>:204:                                    ; preds = %201, %198
  %205 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %206 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %205, i32 0, i32 3
  %207 = load i16, i16* %206, align 4
  %208 = call zeroext i16 @ntohs(i16 zeroext %207) #13
  %209 = zext i16 %208 to i32
  %210 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %14, align 8
  %211 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %211, i32 0, i32 3
  %213 = load i16, i16* %212, align 4
  %214 = call zeroext i16 @ntohs(i16 zeroext %213) #13
  %215 = zext i16 %214 to i32
  %216 = add nsw i32 %215, 1
  %217 = icmp ne i32 %209, %216
  br i1 %217, label %218, label %244

; <label>:218:                                    ; preds = %204
  %219 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %14, align 8
  %220 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %220, i32 0, i32 3
  %222 = load i16, i16* %221, align 4
  %223 = zext i16 %222 to i32
  %224 = load %struct.click_ip*, %struct.click_ip** %11, align 8
  %225 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %224, i32 0, i32 3
  %226 = load i16, i16* %225, align 4
  %227 = zext i16 %226 to i32
  %228 = getelementptr inbounds [512 x i8], [512 x i8]* %10, i32 0, i32 0
  %229 = call i32 @_ZN8RFC2507c8encode16EiiPcRi(%class.RFC2507c* %16, i32 %223, i32 %227, i8* %228, i32* dereferenceable(4) %9)
  store i32 %229, i32* %13, align 4
  %230 = load i32, i32* %13, align 4
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %237

; <label>:232:                                    ; preds = %218
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %233 = load i32, i32* %6, align 4
  %234 = load %class.Packet*, %class.Packet** %7, align 8
  %235 = call %class.WritablePacket* @_ZN8RFC2507c9make_fullEiP6Packet(%class.RFC2507c* %16, i32 %233, %class.Packet* %234)
  %236 = bitcast %class.WritablePacket* %235 to %class.Packet*
  store %class.Packet* %236, %class.Packet** %4, align 8
  br label %308

; <label>:237:                                    ; preds = %218
  %238 = load i32, i32* %13, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %8, align 4
  %242 = or i32 %241, 32
  store i32 %242, i32* %8, align 4
  br label %243

; <label>:243:                                    ; preds = %240, %237
  br label %244

; <label>:244:                                    ; preds = %243, %204
  %245 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %246 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %245, i32 0, i32 5
  %247 = load i8, i8* %246, align 1
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 8
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* %8, align 4
  %253 = or i32 %252, 16
  store i32 %253, i32* %8, align 4
  br label %254

; <label>:254:                                    ; preds = %251, %244
  %255 = load %class.Packet*, %class.Packet** %7, align 8
  %256 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %255)
  %257 = zext i32 %256 to i64
  %258 = sub i64 %257, 20
  %259 = sub i64 %258, 20
  %260 = add i64 %259, 5
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = add i64 %260, %262
  %264 = trunc i64 %263 to i32
  %265 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 %264)
  store %class.WritablePacket* %265, %class.WritablePacket** %15, align 8
  %266 = load %class.WritablePacket*, %class.WritablePacket** %15, align 8
  %267 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %266)
  %268 = getelementptr inbounds i8, i8* %267, i64 0
  store i8 2, i8* %268, align 1
  %269 = load i32, i32* %6, align 4
  %270 = trunc i32 %269 to i8
  %271 = load %class.WritablePacket*, %class.WritablePacket** %15, align 8
  %272 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %271)
  %273 = getelementptr inbounds i8, i8* %272, i64 1
  store i8 %270, i8* %273, align 1
  %274 = load i32, i32* %8, align 4
  %275 = trunc i32 %274 to i8
  %276 = load %class.WritablePacket*, %class.WritablePacket** %15, align 8
  %277 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %276)
  %278 = getelementptr inbounds i8, i8* %277, i64 2
  store i8 %275, i8* %278, align 1
  %279 = load %class.WritablePacket*, %class.WritablePacket** %15, align 8
  %280 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %279)
  %281 = getelementptr inbounds i8, i8* %280, i64 3
  %282 = load %struct.click_tcp*, %struct.click_tcp** %12, align 8
  %283 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %282, i32 0, i32 7
  %284 = bitcast i16* %283 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %284, i64 2, i32 1, i1 false)
  %285 = load %class.WritablePacket*, %class.WritablePacket** %15, align 8
  %286 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %285)
  %287 = getelementptr inbounds i8, i8* %286, i64 5
  %288 = getelementptr inbounds [512 x i8], [512 x i8]* %10, i32 0, i32 0
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 %290, i32 1, i1 false)
  %291 = load %class.WritablePacket*, %class.WritablePacket** %15, align 8
  %292 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %291)
  %293 = getelementptr inbounds i8, i8* %292, i64 5
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, i8* %293, i64 %295
  %297 = load %class.Packet*, %class.Packet** %7, align 8
  %298 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %297)
  %299 = getelementptr inbounds i8, i8* %298, i64 20
  %300 = getelementptr inbounds i8, i8* %299, i64 20
  %301 = load %class.Packet*, %class.Packet** %7, align 8
  %302 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %301)
  %303 = zext i32 %302 to i64
  %304 = sub i64 %303, 20
  %305 = sub i64 %304, 20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %300, i64 %305, i32 1, i1 false)
  %306 = load %class.WritablePacket*, %class.WritablePacket** %15, align 8
  %307 = bitcast %class.WritablePacket* %306 to %class.Packet*
  store %class.Packet* %307, %class.Packet** %4, align 8
  br label %308

; <label>:308:                                    ; preds = %254, %232, %193, %170, %147, %122, %103
  %309 = load %class.Packet*, %class.Packet** %4, align 8
  ret %class.Packet* %309
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

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #6

declare void @click_chatter(i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN8RFC2507c8make_keyERKNS_5tcpipERS0_(%class.RFC2507c*, %"struct.RFC2507c::tcpip"* dereferenceable(40), %"struct.RFC2507c::tcpip"* dereferenceable(40)) #3 align 2 {
  %4 = alloca %class.RFC2507c*, align 8
  %5 = alloca %"struct.RFC2507c::tcpip"*, align 8
  %6 = alloca %"struct.RFC2507c::tcpip"*, align 8
  store %class.RFC2507c* %0, %class.RFC2507c** %4, align 8
  store %"struct.RFC2507c::tcpip"* %1, %"struct.RFC2507c::tcpip"** %5, align 8
  store %"struct.RFC2507c::tcpip"* %2, %"struct.RFC2507c::tcpip"** %6, align 8
  %7 = load %class.RFC2507c*, %class.RFC2507c** %4, align 8
  %8 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %5, align 8
  %9 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %6, align 8
  %10 = bitcast %"struct.RFC2507c::tcpip"* %9 to i8*
  %11 = bitcast %"struct.RFC2507c::tcpip"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 40, i32 4, i1 false)
  %12 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %6, align 8
  %13 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %13, i32 0, i32 1
  store i8 0, i8* %14, align 1
  %15 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %6, align 8
  %16 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %16, i32 0, i32 3
  store i16 0, i16* %17, align 4
  %18 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %6, align 8
  %19 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %19, i32 0, i32 2
  store i16 0, i16* %20, align 2
  %21 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %6, align 8
  %22 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %22, i32 0, i32 4
  store i16 0, i16* %23, align 2
  %24 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %6, align 8
  %25 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %25, i32 0, i32 5
  store i8 0, i8* %26, align 4
  %27 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %6, align 8
  %28 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %28, i32 0, i32 7
  store i16 0, i16* %29, align 2
  %30 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %6, align 8
  %31 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %31, i32 0, i32 2
  store i32 0, i32* %32, align 4
  %33 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %6, align 8
  %34 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %34, i32 0, i32 3
  store i32 0, i32* %35, align 4
  %36 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %6, align 8
  %37 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %37, i32 0, i32 4
  %39 = load i8, i8* %38, align 4
  %40 = and i8 %39, -16
  store i8 %40, i8* %38, align 4
  %41 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %6, align 8
  %42 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %42, i32 0, i32 4
  %44 = load i8, i8* %43, align 4
  %45 = and i8 %44, 15
  store i8 %45, i8* %43, align 4
  %46 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %6, align 8
  %47 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %47, i32 0, i32 5
  store i8 0, i8* %48, align 1
  %49 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %6, align 8
  %50 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %50, i32 0, i32 6
  store i16 0, i16* %51, align 2
  %52 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %6, align 8
  %53 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %53, i32 0, i32 7
  store i16 0, i16* %54, align 4
  %55 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %6, align 8
  %56 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %56, i32 0, i32 8
  store i16 0, i16* %57, align 2
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN8RFC2507c13simple_actionEP6Packet(%class.RFC2507c*, %class.Packet*) unnamed_addr #0 align 2 {
  %3 = alloca %class.RFC2507c*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %struct.click_ip*, align 8
  %6 = alloca %struct.click_tcp*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Packet*, align 8
  %9 = alloca %class.IPFlowID, align 4
  %10 = alloca %"struct.RFC2507c::tcpip", align 4
  %11 = alloca %class.IPFlowID, align 4
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca %class.HashTable_iterator, align 8
  %14 = alloca %class.HashTable_iterator, align 8
  store %class.RFC2507c* %0, %class.RFC2507c** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %15 = load %class.RFC2507c*, %class.RFC2507c** %3, align 8
  %16 = load %class.Packet*, %class.Packet** %4, align 8
  %17 = call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %16)
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %2
  %19 = load %class.Packet*, %class.Packet** %4, align 8
  %20 = call i32 @_ZNK6Packet21network_header_offsetEv(%class.Packet* %19)
  %21 = icmp eq i32 %20, 0
  br label %22

; <label>:22:                                     ; preds = %18, %2
  %23 = phi i1 [ false, %2 ], [ %21, %18 ]
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %22
  br label %27

; <label>:25:                                     ; preds = %22
  call void @__assert_fail(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i32 0, i32 0), i32 210, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__._ZN8RFC2507c13simple_actionEP6Packet, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %27

; <label>:27:                                     ; preds = %26, %24
  %28 = load %class.Packet*, %class.Packet** %4, align 8
  %29 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %28)
  store %struct.click_ip* %29, %struct.click_ip** %5, align 8
  %30 = load %class.Packet*, %class.Packet** %4, align 8
  %31 = call %struct.click_tcp* @_ZNK6Packet10tcp_headerEv(%class.Packet* %30)
  store %struct.click_tcp* %31, %struct.click_tcp** %6, align 8
  store %class.Packet* null, %class.Packet** %8, align 8
  %32 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %33 = bitcast %struct.click_ip* %32 to i8*
  %34 = load i8, i8* %33, align 4
  %35 = and i8 %34, 15
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 5
  br i1 %37, label %67, label %38

; <label>:38:                                     ; preds = %27
  %39 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %40 = bitcast %struct.click_ip* %39 to i8*
  %41 = load i8, i8* %40, align 4
  %42 = lshr i8 %41, 4
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 4
  br i1 %44, label %67, label %45

; <label>:45:                                     ; preds = %38
  %46 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %47 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %46, i32 0, i32 4
  %48 = load i16, i16* %47, align 2
  %49 = zext i16 %48 to i32
  %50 = call zeroext i16 @htons(i16 zeroext 16383) #13
  %51 = zext i16 %50 to i32
  %52 = and i32 %49, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %67, label %54

; <label>:54:                                     ; preds = %45
  %55 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %56 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %55, i32 0, i32 6
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 6
  br i1 %59, label %67, label %60

; <label>:60:                                     ; preds = %54
  %61 = load %struct.click_tcp*, %struct.click_tcp** %6, align 8
  %62 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %61, i32 0, i32 5
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 23
  %66 = icmp ne i32 %65, 16
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %60, %54, %45, %38, %27
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0))
  %68 = load %class.Packet*, %class.Packet** %4, align 8
  %69 = call %class.WritablePacket* @_ZN8RFC2507c10make_otherEP6Packet(%class.RFC2507c* %15, %class.Packet* %68)
  %70 = bitcast %class.WritablePacket* %69 to %class.Packet*
  store %class.Packet* %70, %class.Packet** %8, align 8
  br label %141

; <label>:71:                                     ; preds = %60
  %72 = load %class.Packet*, %class.Packet** %4, align 8
  call void @_ZN8IPFlowIDC1EPK6Packetb(%class.IPFlowID* %9, %class.Packet* %72, i1 zeroext false)
  call void @_ZN8RFC2507c5tcpipC2Ev(%"struct.RFC2507c::tcpip"* %10)
  %73 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %74 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %10, i32 0, i32 0
  %75 = bitcast %struct.click_ip* %74 to i8*
  %76 = bitcast %struct.click_ip* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 20, i32 4, i1 false)
  %77 = load %struct.click_tcp*, %struct.click_tcp** %6, align 8
  %78 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %10, i32 0, i32 1
  %79 = bitcast %struct.click_tcp* %78 to i8*
  %80 = bitcast %struct.click_tcp* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 20, i32 4, i1 false)
  %81 = getelementptr inbounds %class.RFC2507c, %class.RFC2507c* %15, i32 0, i32 3
  %82 = call dereferenceable(4) i32* @_ZNK9HashTableI8IPFlowIDiE3getERKS0_(%class.HashTable* %81, %class.IPFlowID* dereferenceable(12) %9)
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %7, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %7, align 4
  %87 = load %class.Packet*, %class.Packet** %4, align 8
  %88 = call %class.Packet* @_ZN8RFC2507c15make_compressedEiP6Packet(%class.RFC2507c* %15, i32 %86, %class.Packet* %87)
  store %class.Packet* %88, %class.Packet** %8, align 8
  %89 = getelementptr inbounds %class.RFC2507c, %class.RFC2507c* %15, i32 0, i32 1
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [15 x %"struct.RFC2507c::ccb"], [15 x %"struct.RFC2507c::ccb"]* %89, i64 0, i64 %91
  %93 = getelementptr inbounds %"struct.RFC2507c::ccb", %"struct.RFC2507c::ccb"* %92, i32 0, i32 0
  %94 = bitcast %"struct.RFC2507c::tcpip"* %93 to i8*
  %95 = bitcast %"struct.RFC2507c::tcpip"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 40, i32 4, i1 false)
  br label %140

; <label>:96:                                     ; preds = %71
  %97 = call i32 @_Z12click_randomjj(i32 1, i32 14)
  store i32 %97, i32* %7, align 4
  %98 = getelementptr inbounds %class.RFC2507c, %class.RFC2507c* %15, i32 0, i32 1
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [15 x %"struct.RFC2507c::ccb"], [15 x %"struct.RFC2507c::ccb"]* %98, i64 0, i64 %100
  %102 = getelementptr inbounds %"struct.RFC2507c::ccb", %"struct.RFC2507c::ccb"* %101, i32 0, i32 0
  %103 = call { i64, i32 } @_ZNK8RFC2507c5tcpipcv8IPFlowIDEv(%"struct.RFC2507c::tcpip"* %102)
  store { i64, i32 } %103, { i64, i32 }* %12, align 8
  %104 = bitcast { i64, i32 }* %12 to i8*
  %105 = bitcast %class.IPFlowID* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %104, i64 12, i32 4, i1 false)
  %106 = getelementptr inbounds %class.RFC2507c, %class.RFC2507c* %15, i32 0, i32 3
  call void @_ZN9HashTableI8IPFlowIDiE4findERKS0_(%class.HashTable_iterator* sret %13, %class.HashTable* %106, %class.IPFlowID* dereferenceable(12) %11)
  %107 = bitcast %class.HashTable_iterator* %13 to %class.HashTable_const_iterator*
  %108 = getelementptr inbounds %class.RFC2507c, %class.RFC2507c* %15, i32 0, i32 3
  call void @_ZN9HashTableI8IPFlowIDiE3endEv(%class.HashTable_iterator* sret %14, %class.HashTable* %108)
  %109 = bitcast %class.HashTable_iterator* %14 to %class.HashTable_const_iterator*
  %110 = call zeroext i1 @_ZneI4PairIK8IPFlowIDiEEbRK24HashTable_const_iteratorIT_ES8_(%class.HashTable_const_iterator* dereferenceable(32) %107, %class.HashTable_const_iterator* dereferenceable(32) %109)
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %96
  %112 = call dereferenceable(4) i32* @_ZNK18HashTable_iteratorI4PairIK8IPFlowIDiEE5valueEv(%class.HashTable_iterator* %13)
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  br label %115

; <label>:115:                                    ; preds = %111, %96
  %116 = phi i1 [ false, %96 ], [ %114, %111 ]
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %115
  %118 = call dereferenceable(4) i32* @_ZNK18HashTable_iteratorI4PairIK8IPFlowIDiEE5valueEv(%class.HashTable_iterator* %13)
  store i32 0, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %117, %115
  %120 = getelementptr inbounds %class.RFC2507c, %class.RFC2507c* %15, i32 0, i32 3
  %121 = call zeroext i1 @_ZN9HashTableI8IPFlowIDiE3setERKS0_RKi(%class.HashTable* %120, %class.IPFlowID* dereferenceable(12) %9, i32* dereferenceable(4) %7)
  %122 = call zeroext i16 @_ZNK8IPFlowID5sportEv(%class.IPFlowID* %9)
  %123 = call zeroext i16 @ntohs(i16 zeroext %122) #13
  %124 = zext i16 %123 to i32
  %125 = call zeroext i16 @_ZNK8IPFlowID5dportEv(%class.IPFlowID* %9)
  %126 = call zeroext i16 @ntohs(i16 zeroext %125) #13
  %127 = zext i16 %126 to i32
  %128 = load i32, i32* %7, align 4
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i32 0, i32 0), i32 %124, i32 %127, i32 %128)
  %129 = load i32, i32* %7, align 4
  %130 = load %class.Packet*, %class.Packet** %4, align 8
  %131 = call %class.WritablePacket* @_ZN8RFC2507c9make_fullEiP6Packet(%class.RFC2507c* %15, i32 %129, %class.Packet* %130)
  %132 = bitcast %class.WritablePacket* %131 to %class.Packet*
  store %class.Packet* %132, %class.Packet** %8, align 8
  %133 = getelementptr inbounds %class.RFC2507c, %class.RFC2507c* %15, i32 0, i32 1
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [15 x %"struct.RFC2507c::ccb"], [15 x %"struct.RFC2507c::ccb"]* %133, i64 0, i64 %135
  %137 = getelementptr inbounds %"struct.RFC2507c::ccb", %"struct.RFC2507c::ccb"* %136, i32 0, i32 0
  %138 = bitcast %"struct.RFC2507c::tcpip"* %137 to i8*
  %139 = bitcast %"struct.RFC2507c::tcpip"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 40, i32 4, i1 false)
  br label %140

; <label>:140:                                    ; preds = %119, %85
  br label %141

; <label>:141:                                    ; preds = %140, %67
  %142 = load %class.Packet*, %class.Packet** %4, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %142)
  %143 = load %class.Packet*, %class.Packet** %8, align 8
  ret %class.Packet* %143
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet21network_header_offsetEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

declare void @_ZN8IPFlowIDC1EPK6Packetb(%class.IPFlowID*, %class.Packet*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8RFC2507c5tcpipC2Ev(%"struct.RFC2507c::tcpip"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.RFC2507c::tcpip"*, align 8
  store %"struct.RFC2507c::tcpip"* %0, %"struct.RFC2507c::tcpip"** %2, align 8
  %3 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %2, align 8
  %4 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %3, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %6, i32 0, i32 8
  %8 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %7, i32 0, i32 0
  store i32 0, i32* %8, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9HashTableI8IPFlowIDiE3getERKS0_(%class.HashTable*, %class.IPFlowID* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca %class.HashTable*, align 8
  %5 = alloca %class.IPFlowID*, align 8
  %6 = alloca %class.HashTable_const_iterator, align 8
  store %class.HashTable* %0, %class.HashTable** %4, align 8
  store %class.IPFlowID* %1, %class.IPFlowID** %5, align 8
  %7 = load %class.HashTable*, %class.HashTable** %4, align 8
  %8 = load %class.IPFlowID*, %class.IPFlowID** %5, align 8
  call void @_ZNK9HashTableI8IPFlowIDiE4findERKS0_(%class.HashTable_const_iterator* sret %6, %class.HashTable* %7, %class.IPFlowID* dereferenceable(12) %8)
  %9 = call { i64, i64 } @_ZNK24HashTable_const_iteratorI4PairIK8IPFlowIDiEEcvMS4_KFbvEEv(%class.HashTable_const_iterator* %6)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %2
  %13 = call dereferenceable(4) i32* @_ZNK24HashTable_const_iteratorI4PairIK8IPFlowIDiEE5valueEv(%class.HashTable_const_iterator* %6)
  store i32* %13, i32** %3, align 8
  br label %16

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %class.HashTable, %class.HashTable* %7, i32 0, i32 1
  store i32* %15, i32** %3, align 8
  br label %16

; <label>:16:                                     ; preds = %14, %12
  %17 = load i32*, i32** %3, align 8
  ret i32* %17
}

declare i32 @_Z12click_randomjj(i32, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr { i64, i32 } @_ZNK8RFC2507c5tcpipcv8IPFlowIDEv(%"struct.RFC2507c::tcpip"*) #0 comdat align 2 {
  %2 = alloca %class.IPFlowID, align 4
  %3 = alloca %"struct.RFC2507c::tcpip"*, align 8
  %4 = alloca %class.IPAddress, align 4
  %5 = alloca %struct.in_addr, align 4
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %struct.in_addr, align 4
  %8 = alloca { i64, i32 }, align 8
  store %"struct.RFC2507c::tcpip"* %0, %"struct.RFC2507c::tcpip"** %3, align 8
  %9 = load %"struct.RFC2507c::tcpip"*, %"struct.RFC2507c::tcpip"** %3, align 8
  %10 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %10, i32 0, i32 8
  %12 = bitcast %struct.in_addr* %5 to i8*
  %13 = bitcast %struct.in_addr* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 4, i32 4, i1 false)
  %14 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %5, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %4, i32 %15)
  %16 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %9, i32 0, i32 1
  %17 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %16, i32 0, i32 0
  %18 = load i16, i16* %17, align 4
  %19 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %9, i32 0, i32 0
  %20 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %19, i32 0, i32 9
  %21 = bitcast %struct.in_addr* %7 to i8*
  %22 = bitcast %struct.in_addr* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 4, i32 4, i1 false)
  %23 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %7, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %6, i32 %24)
  %25 = getelementptr inbounds %"struct.RFC2507c::tcpip", %"struct.RFC2507c::tcpip"* %9, i32 0, i32 1
  %26 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %25, i32 0, i32 1
  %27 = load i16, i16* %26, align 2
  %28 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  call void @_ZN8IPFlowIDC2E9IPAddresstS0_t(%class.IPFlowID* %2, i32 %29, i16 zeroext %18, i32 %31, i16 zeroext %27)
  %32 = bitcast { i64, i32 }* %8 to i8*
  %33 = bitcast %class.IPFlowID* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 12, i32 4, i1 false)
  %34 = load { i64, i32 }, { i64, i32 }* %8, align 8
  ret { i64, i32 } %34
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI8IPFlowIDiE4findERKS0_(%class.HashTable_iterator* noalias sret, %class.HashTable*, %class.IPFlowID* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %class.HashTable*, align 8
  %5 = alloca %class.IPFlowID*, align 8
  store %class.HashTable* %1, %class.HashTable** %4, align 8
  store %class.IPFlowID* %2, %class.IPFlowID** %5, align 8
  %6 = load %class.HashTable*, %class.HashTable** %4, align 8
  %7 = getelementptr inbounds %class.HashTable, %class.HashTable* %6, i32 0, i32 0
  %8 = load %class.IPFlowID*, %class.IPFlowID** %5, align 8
  call void @_ZN9HashTableI4PairIK8IPFlowIDiEvE4findERS2_(%class.HashTable_iterator* sret %0, %class.HashTable.0* %7, %class.IPFlowID* dereferenceable(12) %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZneI4PairIK8IPFlowIDiEEbRK24HashTable_const_iteratorIT_ES8_(%class.HashTable_const_iterator* dereferenceable(32), %class.HashTable_const_iterator* dereferenceable(32)) #0 comdat {
  %3 = alloca %class.HashTable_const_iterator*, align 8
  %4 = alloca %class.HashTable_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %3, align 8
  store %class.HashTable_const_iterator* %1, %class.HashTable_const_iterator** %4, align 8
  %5 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %3, align 8
  %6 = call %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIK8IPFlowIDiEE3getEv(%class.HashTable_const_iterator* %5)
  %7 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %4, align 8
  %8 = call %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIK8IPFlowIDiEE3getEv(%class.HashTable_const_iterator* %7)
  %9 = icmp ne %struct.Pair* %6, %8
  ret i1 %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI8IPFlowIDiE3endEv(%class.HashTable_iterator* noalias sret, %class.HashTable*) #0 comdat align 2 {
  %3 = alloca %class.HashTable*, align 8
  store %class.HashTable* %1, %class.HashTable** %3, align 8
  %4 = load %class.HashTable*, %class.HashTable** %3, align 8
  %5 = getelementptr inbounds %class.HashTable, %class.HashTable* %4, i32 0, i32 0
  call void @_ZN9HashTableI4PairIK8IPFlowIDiEvE3endEv(%class.HashTable_iterator* sret %0, %class.HashTable.0* %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK18HashTable_iteratorI4PairIK8IPFlowIDiEE5valueEv(%class.HashTable_iterator*) #0 comdat align 2 {
  %2 = alloca %class.HashTable_iterator*, align 8
  store %class.HashTable_iterator* %0, %class.HashTable_iterator** %2, align 8
  %3 = load %class.HashTable_iterator*, %class.HashTable_iterator** %2, align 8
  %4 = call dereferenceable(16) %struct.Pair* @_ZNK18HashTable_iteratorI4PairIK8IPFlowIDiEEdeEv(%class.HashTable_iterator* %3)
  %5 = getelementptr inbounds %struct.Pair, %struct.Pair* %4, i32 0, i32 1
  ret i32* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN9HashTableI8IPFlowIDiE3setERKS0_RKi(%class.HashTable*, %class.IPFlowID* dereferenceable(12), i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.HashTable*, align 8
  %6 = alloca %class.IPFlowID*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.HashContainer_iterator, align 8
  %9 = alloca %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, align 8
  store %class.HashTable* %0, %class.HashTable** %5, align 8
  store %class.IPFlowID* %1, %class.IPFlowID** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load %class.HashTable*, %class.HashTable** %5, align 8
  %11 = getelementptr inbounds %class.HashTable, %class.HashTable* %10, i32 0, i32 0
  %12 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %11, i32 0, i32 0
  %13 = load %class.IPFlowID*, %class.IPFlowID** %6, align 8
  call void @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE4findERS3_(%class.HashContainer_iterator* sret %8, %class.HashContainer* %12, %class.IPFlowID* dereferenceable(12) %13)
  %14 = bitcast %class.HashContainer_iterator* %8 to %class.HashContainer_const_iterator*
  %15 = call { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEcvMS9_KFPS6_vEEv(%class.HashContainer_const_iterator* %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %3
  %19 = load i32*, i32** %7, align 8
  %20 = load i32, i32* %19, align 4
  %21 = bitcast %class.HashContainer_iterator* %8 to %class.HashContainer_const_iterator*
  %22 = call %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEptEv(%class.HashContainer_const_iterator* %21)
  %23 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt", %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.Pair, %struct.Pair* %23, i32 0, i32 1
  store i32 %20, i32* %24, align 4
  br label %46

; <label>:25:                                     ; preds = %3
  %26 = getelementptr inbounds %class.HashTable, %class.HashTable* %10, i32 0, i32 0
  %27 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %26, i32 0, i32 1
  %28 = bitcast %class.SizedHashAllocator* %27 to %class.HashAllocator*
  %29 = call i8* @_ZN13HashAllocator8allocateEv(%class.HashAllocator* %28)
  %30 = bitcast i8* %29 to %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %30, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %9, align 8
  %31 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %9, align 8
  %32 = icmp ne %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %31, null
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %25
  %34 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %9, align 8
  %35 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt", %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %34, i32 0, i32 0
  %36 = bitcast %struct.Pair* %35 to i8*
  %37 = bitcast i8* %36 to %struct.Pair*
  %38 = load %class.IPFlowID*, %class.IPFlowID** %6, align 8
  %39 = load i32*, i32** %7, align 8
  %40 = load i32, i32* %39, align 4
  call void @_ZN4PairIK8IPFlowIDiEC2ERS1_i(%struct.Pair* %37, %class.IPFlowID* dereferenceable(12) %38, i32 %40)
  %41 = getelementptr inbounds %class.HashTable, %class.HashTable* %10, i32 0, i32 0
  %42 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %41, i32 0, i32 0
  %43 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %9, align 8
  %44 = call %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE3setER22HashContainer_iteratorIS6_S8_EPS6_b(%class.HashContainer* %42, %class.HashContainer_iterator* dereferenceable(32) %8, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %43, i1 zeroext true)
  store i1 true, i1* %4, align 1
  br label %47

; <label>:45:                                     ; preds = %25
  br label %46

; <label>:46:                                     ; preds = %45, %18
  store i1 false, i1* %4, align 1
  br label %47

; <label>:47:                                     ; preds = %46, %33
  %48 = load i1, i1* %4, align 1
  ret i1 %48
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

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK8RFC2507c10class_nameEv(%class.RFC2507c*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.RFC2507c*, align 8
  store %class.RFC2507c* %0, %class.RFC2507c** %2, align 8
  %3 = load %class.RFC2507c*, %class.RFC2507c** %2, align 8
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK8RFC2507c10port_countEv(%class.RFC2507c*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.RFC2507c*, align 8
  store %class.RFC2507c* %0, %class.RFC2507c** %2, align 8
  %3 = load %class.RFC2507c*, %class.RFC2507c** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) #1

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
define linkonce_odr void @_ZN9HashTableI4PairIK8IPFlowIDiEvEC2Ev(%class.HashTable.0*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashTable.0*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.HashTable.0* %0, %class.HashTable.0** %2, align 8
  %5 = load %class.HashTable.0*, %class.HashTable.0** %2, align 8
  %6 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %5, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEC2Ev(%class.HashContainer* %6)
  %7 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %5, i32 0, i32 1
  invoke void @_ZN18SizedHashAllocatorILm24EEC2Ev(%class.SizedHashAllocator* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  call void @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EED2Ev(%class.HashContainer* %6) #11
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEC2Ev(%class.HashContainer*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.HashContainer*, align 8
  %3 = alloca %struct.libdivide_u32_t, align 4
  %4 = alloca i32, align 4
  store %class.HashContainer* %0, %class.HashContainer** %2, align 8
  %5 = load %class.HashContainer*, %class.HashContainer** %2, align 8
  %6 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %7 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %7, i32 0, i32 3
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %10 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %9, i32 0, i32 1
  store i32 63, i32* %10, align 8
  %11 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %12 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call i8* @_Znam(i64 %15) #15
  %17 = bitcast i8* %16 to %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**
  %18 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %19 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %18, i32 0, i32 0
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %17, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %19, align 8
  %20 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %21 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %24 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %23, i32 0, i32 2
  store i32 %22, i32* %24, align 4
  %25 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %26 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = call i64 @_ZL17libdivide_u32_genj(i32 %27)
  %29 = bitcast %struct.libdivide_u32_t* %3 to i64*
  store i64 %28, i64* %29, align 4
  %30 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %31 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %30, i32 0, i32 4
  %32 = bitcast %struct.libdivide_u32_t* %31 to i8*
  %33 = bitcast %struct.libdivide_u32_t* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %47, %1
  %35 = load i32, i32* %4, align 4
  %36 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %37 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %34
  %41 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %42 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %41, i32 0, i32 0
  %43 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %43, i64 %45
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* null, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %46, align 8
  br label %47

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %34

; <label>:50:                                     ; preds = %34
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18SizedHashAllocatorILm24EEC2Ev(%class.SizedHashAllocator*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.SizedHashAllocator*, align 8
  store %class.SizedHashAllocator* %0, %class.SizedHashAllocator** %2, align 8
  %3 = load %class.SizedHashAllocator*, %class.SizedHashAllocator** %2, align 8
  %4 = bitcast %class.SizedHashAllocator* %3 to %class.HashAllocator*
  call void @_ZN13HashAllocatorC2Em(%class.HashAllocator* %4, i64 24)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EED2Ev(%class.HashContainer*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.HashContainer*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %2, align 8
  %3 = load %class.HashContainer*, %class.HashContainer** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = mul i64 8, %7
  %9 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %3, i32 0, i32 0
  %10 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %9, i32 0, i32 0
  %11 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %10, align 8
  %12 = bitcast %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %11 to i8*
  %13 = icmp eq i8* %12, null
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %1
  call void @_ZdaPv(i8* %12) #12
  br label %15

; <label>:15:                                     ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #8

; Function Attrs: noinline optnone uwtable
define internal i64 @_ZL17libdivide_u32_genj(i32) #0 {
  %2 = alloca %struct.libdivide_u32_t, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = call i64 @_ZL26libdivide_internal_u32_genji(i32 %4, i32 0)
  %6 = bitcast %struct.libdivide_u32_t* %2 to i64*
  store i64 %5, i64* %6, align 4
  %7 = bitcast %struct.libdivide_u32_t* %2 to i64*
  %8 = load i64, i64* %7, align 4
  ret i64 %8
}

; Function Attrs: noinline optnone uwtable
define internal i64 @_ZL26libdivide_internal_u32_genji(i32, i32) #0 {
  %3 = alloca %struct.libdivide_u32_t, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 1
  br label %17

; <label>:17:                                     ; preds = %14, %2
  %18 = phi i1 [ true, %2 ], [ %16, %14 ]
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %17
  br label %22

; <label>:20:                                     ; preds = %17
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i32 0, i32 0), i32 188, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZL26libdivide_internal_u32_genji, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %22

; <label>:22:                                     ; preds = %21, %19
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @_ZL32libdivide__count_leading_zeros32j(i32 %23)
  %25 = sub nsw i32 31, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, 1
  %29 = and i32 %26, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %struct.libdivide_u32_t, %struct.libdivide_u32_t* %3, i32 0, i32 0
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %6, align 4
  %37 = or i32 %36, 128
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds %struct.libdivide_u32_t, %struct.libdivide_u32_t* %3, i32 0, i32 1
  store i8 %38, i8* %39, align 4
  br label %47

; <label>:40:                                     ; preds = %31
  %41 = getelementptr inbounds %struct.libdivide_u32_t, %struct.libdivide_u32_t* %3, i32 0, i32 0
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 %42, 1
  %44 = or i32 %43, 64
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds %struct.libdivide_u32_t, %struct.libdivide_u32_t* %3, i32 0, i32 1
  store i8 %45, i8* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %40, %34
  br label %105

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %6, align 4
  %50 = shl i32 1, %49
  %51 = load i32, i32* %4, align 4
  %52 = call i32 @_ZL25libdivide_64_div_32_to_32jjjPj(i32 %50, i32 0, i32 %51, i32* %8)
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp ult i32 %56, %57
  br label %59

; <label>:59:                                     ; preds = %55, %48
  %60 = phi i1 [ false, %48 ], [ %58, %55 ]
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %59
  br label %64

; <label>:62:                                     ; preds = %59
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i32 0, i32 0), i32 209, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZL26libdivide_internal_u32_genji, i32 0, i32 0)) #14
  unreachable
                                                  ; No predecessors!
  br label %64

; <label>:64:                                     ; preds = %63, %61
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 %65, %66
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %78, label %70

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %6, align 4
  %73 = shl i32 1, %72
  %74 = icmp ult i32 %71, %73
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %6, align 4
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %7, align 1
  br label %99

; <label>:78:                                     ; preds = %70, %64
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %9, align 4
  %81 = add i32 %80, %79
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add i32 %82, %83
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp uge i32 %85, %86
  br i1 %87, label %92, label %88

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %88, %78
  %93 = load i32, i32* %9, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %92, %88
  %96 = load i32, i32* %6, align 4
  %97 = or i32 %96, 64
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %7, align 1
  br label %99

; <label>:99:                                     ; preds = %95, %75
  %100 = load i32, i32* %9, align 4
  %101 = add i32 1, %100
  %102 = getelementptr inbounds %struct.libdivide_u32_t, %struct.libdivide_u32_t* %3, i32 0, i32 0
  store i32 %101, i32* %102, align 4
  %103 = load i8, i8* %7, align 1
  %104 = getelementptr inbounds %struct.libdivide_u32_t, %struct.libdivide_u32_t* %3, i32 0, i32 1
  store i8 %103, i8* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %99, %47
  %106 = bitcast %struct.libdivide_u32_t* %3 to i64*
  %107 = load i64, i64* %106, align 4
  ret i64 %107
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL32libdivide__count_leading_zeros32j(i32) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL25libdivide_64_div_32_to_32jjjPj(i32, i32, i32, i32*) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %10 = load i32*, i32** %8, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = call { i32, i32 } asm "divl $2", "={ax},={dx},r,{ax},{dx},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12, i32 %13) #13, !srcloc !2
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  store i32 %15, i32* %9, align 4
  store i32 %16, i32* %10, align 4
  %17 = load i32, i32* %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind readnone speculatable
declare i32 @llvm.ctlz.i32(i32, i1) #9

declare void @_ZN13HashAllocatorC2Em(%class.HashAllocator*, i64) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIK8IPFlowIDiEvED2Ev(%class.HashTable.0*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashTable.0*, align 8
  %3 = alloca %class.HashContainer_iterator, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, align 8
  store %class.HashTable.0* %0, %class.HashTable.0** %2, align 8
  %7 = load %class.HashTable.0*, %class.HashTable.0** %2, align 8
  %8 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 0
  invoke void @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE5beginEv(%class.HashContainer_iterator* sret %3, %class.HashContainer* %8)
          to label %9 unwind label %27

; <label>:9:                                      ; preds = %1
  br label %10

; <label>:10:                                     ; preds = %26, %9
  %11 = bitcast %class.HashContainer_iterator* %3 to %class.HashContainer_const_iterator*
  %12 = invoke { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEcvMS9_KFPS6_vEEv(%class.HashContainer_const_iterator* %11)
          to label %13 unwind label %27

; <label>:13:                                     ; preds = %10
  %14 = extractvalue { i64, i64 } %12, 0
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 0
  %18 = invoke %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE5eraseER22HashContainer_iteratorIS6_S8_E(%class.HashContainer* %17, %class.HashContainer_iterator* dereferenceable(32) %3)
          to label %19 unwind label %27

; <label>:19:                                     ; preds = %16
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %18, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %6, align 8
  %20 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %6, align 8
  %21 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt", %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 1
  %23 = bitcast %class.SizedHashAllocator* %22 to %class.HashAllocator*
  %24 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %6, align 8
  %25 = bitcast %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %24 to i8*
  invoke void @_ZN13HashAllocator10deallocateEPv(%class.HashAllocator* %23, i8* %25)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %19
  br label %10

; <label>:27:                                     ; preds = %19, %16, %10, %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %4, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %5, align 4
  %31 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 1
  call void @_ZN18SizedHashAllocatorILm24EED2Ev(%class.SizedHashAllocator* %31) #11
  %32 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EED2Ev(%class.HashContainer* %32) #11
  br label %36

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 1
  call void @_ZN18SizedHashAllocatorILm24EED2Ev(%class.SizedHashAllocator* %34) #11
  %35 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EED2Ev(%class.HashContainer* %35) #11
  ret void

; <label>:36:                                     ; preds = %27
  %37 = load i8*, i8** %4, align 8
  call void @__clang_call_terminate(i8* %37) #14
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE5beginEv(%class.HashContainer_iterator* noalias sret, %class.HashContainer*) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  store %class.HashContainer* %1, %class.HashContainer** %3, align 8
  %4 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  call void @_ZN22HashContainer_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEC2EP13HashContainerIS6_S8_E(%class.HashContainer_iterator* %0, %class.HashContainer* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEcvMS9_KFPS6_vEEv(%class.HashContainer_const_iterator*) #3 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %4, align 8
  %6 = icmp ne %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %5, null
  %7 = zext i1 %6 to i64
  %8 = select i1 %6, { i64, i64 } { i64 ptrtoint (%"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* (%class.HashContainer_const_iterator*)* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE3getEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE5eraseER22HashContainer_iteratorIS6_S8_E(%class.HashContainer*, %class.HashContainer_iterator* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  %4 = alloca %class.HashContainer_iterator*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %3, align 8
  store %class.HashContainer_iterator* %1, %class.HashContainer_iterator** %4, align 8
  %5 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  %6 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %4, align 8
  %7 = call %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE3setER22HashContainer_iteratorIS6_S8_EPS6_b(%class.HashContainer* %5, %class.HashContainer_iterator* dereferenceable(32) %6, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* null, i1 zeroext false)
  ret %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashAllocator10deallocateEPv(%class.HashAllocator*, i8*) #3 comdat align 2 {
  %3 = alloca %class.HashAllocator*, align 8
  %4 = alloca i8*, align 8
  store %class.HashAllocator* %0, %class.HashAllocator** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.HashAllocator*, %class.HashAllocator** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %5, i32 0, i32 0
  %10 = load %"struct.HashAllocator::link"*, %"struct.HashAllocator::link"** %9, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %"struct.HashAllocator::link"*
  %13 = getelementptr inbounds %"struct.HashAllocator::link", %"struct.HashAllocator::link"* %12, i32 0, i32 0
  store %"struct.HashAllocator::link"* %10, %"struct.HashAllocator::link"** %13, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = bitcast i8* %14 to %"struct.HashAllocator::link"*
  %16 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %5, i32 0, i32 0
  store %"struct.HashAllocator::link"* %15, %"struct.HashAllocator::link"** %16, align 8
  br label %17

; <label>:17:                                     ; preds = %8, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18SizedHashAllocatorILm24EED2Ev(%class.SizedHashAllocator*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.SizedHashAllocator*, align 8
  store %class.SizedHashAllocator* %0, %class.SizedHashAllocator** %2, align 8
  %3 = load %class.SizedHashAllocator*, %class.SizedHashAllocator** %2, align 8
  %4 = bitcast %class.SizedHashAllocator* %3 to %class.HashAllocator*
  call void @_ZN13HashAllocatorD2Ev(%class.HashAllocator* %4) #11
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN22HashContainer_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEC2EP13HashContainerIS6_S8_E(%class.HashContainer_iterator*, %class.HashContainer*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.HashContainer_iterator*, align 8
  %4 = alloca %class.HashContainer*, align 8
  store %class.HashContainer_iterator* %0, %class.HashContainer_iterator** %3, align 8
  store %class.HashContainer* %1, %class.HashContainer** %4, align 8
  %5 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %3, align 8
  %6 = bitcast %class.HashContainer_iterator* %5 to %class.HashContainer_const_iterator*
  %7 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEC2EPK13HashContainerIS6_S8_E(%class.HashContainer_const_iterator* %6, %class.HashContainer* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEC2EPK13HashContainerIS6_S8_E(%class.HashContainer_const_iterator*, %class.HashContainer*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.HashContainer_const_iterator*, align 8
  %4 = alloca %class.HashContainer*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %3, align 8
  store %class.HashContainer* %1, %class.HashContainer** %4, align 8
  %5 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %3, align 8
  %6 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 3
  %7 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  store %class.HashContainer* %7, %class.HashContainer** %6, align 8
  %8 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  %9 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %10 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 2
  store i32 %11, i32* %12, align 8
  %13 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  %14 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %13, i32 0, i32 0
  %15 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %14, i32 0, i32 0
  %16 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %15, align 8
  %17 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %16, i64 %19
  %21 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 1
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %20, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %21, align 8
  %22 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  %25 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %24, i32 0, i32 0
  %26 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %23, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %2
  %32 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 0
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* null, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %32, align 8
  br label %46

; <label>:33:                                     ; preds = %2
  %34 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 1
  %35 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %34, align 8
  %36 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %35, align 8
  %37 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 0
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %36, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %37, align 8
  %38 = icmp ne %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %36, null
  br i1 %38, label %45, label %39

; <label>:39:                                     ; preds = %33
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEppEi(%class.HashContainer_const_iterator* %5, i32 0)
  %40 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  %43 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %42, i32 0, i32 0
  %44 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %43, i32 0, i32 2
  store i32 %41, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %39, %33
  br label %46

; <label>:46:                                     ; preds = %45, %31
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEppEi(%class.HashContainer_const_iterator*, i32) #0 comdat align 2 {
  %3 = alloca %class.HashContainer_const_iterator*, align 8
  %4 = alloca i32, align 4
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %3, align 8
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEppEv(%class.HashContainer_const_iterator* %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEppEv(%class.HashContainer_const_iterator*) #0 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %4, align 8
  %6 = icmp ne %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %5, null
  br i1 %6, label %7, label %28

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 3
  %9 = load %class.HashContainer*, %class.HashContainer** %8, align 8
  %10 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %9, i32 0, i32 0
  %11 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %12 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %11, align 8
  %13 = call dereferenceable(8) %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %12)
  %14 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %13, align 8
  %15 = icmp ne %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %14, null
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %7
  %17 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 3
  %18 = load %class.HashContainer*, %class.HashContainer** %17, align 8
  %19 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %18, i32 0, i32 0
  %20 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %21 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %20, align 8
  %22 = call dereferenceable(8) %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %21)
  %23 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %22, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %23, align 8
  %24 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  %25 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %24, align 8
  %26 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %25, align 8
  %27 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %26, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %27, align 8
  br label %76

; <label>:28:                                     ; preds = %7, %1
  %29 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 3
  %32 = load %class.HashContainer*, %class.HashContainer** %31, align 8
  %33 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %32, i32 0, i32 0
  %34 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %30, %35
  br i1 %36, label %37, label %75

; <label>:37:                                     ; preds = %28
  %38 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, i32* %38, align 8
  br label %41

; <label>:41:                                     ; preds = %69, %37
  %42 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 3
  %45 = load %class.HashContainer*, %class.HashContainer** %44, align 8
  %46 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %45, i32 0, i32 0
  %47 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = icmp ne i32 %43, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %41
  %51 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 3
  %52 = load %class.HashContainer*, %class.HashContainer** %51, align 8
  %53 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %52, i32 0, i32 0
  %54 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %53, i32 0, i32 0
  %55 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %54, align 8
  %56 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %55, i64 %58
  %60 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %59, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %60, align 8
  %61 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %59, align 8
  %62 = icmp ne %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %61, null
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %50
  %64 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  %65 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %64, align 8
  %66 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %65, align 8
  %67 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %66, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %67, align 8
  br label %76

; <label>:68:                                     ; preds = %50
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, i32* %70, align 8
  br label %41

; <label>:73:                                     ; preds = %41
  %74 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* null, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %74, align 8
  br label %75

; <label>:75:                                     ; preds = %73, %28
  br label %76

; <label>:76:                                     ; preds = %63, %75, %16
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*) #3 comdat align 2 {
  %2 = alloca %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, align 8
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %0, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %2, align 8
  %3 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %2, align 8
  %4 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt", %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %3, i32 0, i32 1
  ret %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE3getEv(%class.HashContainer_const_iterator*) #3 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %4, align 8
  ret %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE3setER22HashContainer_iteratorIS6_S8_EPS6_b(%class.HashContainer*, %class.HashContainer_iterator* dereferenceable(32), %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, i1 zeroext) #0 comdat align 2 {
  %5 = alloca %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, align 8
  %6 = alloca %class.HashContainer*, align 8
  %7 = alloca %class.HashContainer_iterator*, align 8
  %8 = alloca %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %6, align 8
  store %class.HashContainer_iterator* %1, %class.HashContainer_iterator** %7, align 8
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %2, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, i8* %9, align 1
  %12 = load %class.HashContainer*, %class.HashContainer** %6, align 8
  %13 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %14 = bitcast %class.HashContainer_iterator* %13 to %class.HashContainer_const_iterator*
  %15 = call %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE3getEv(%class.HashContainer_const_iterator* %14)
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %15, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %10, align 8
  %16 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %10, align 8
  %17 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %8, align 8
  %18 = icmp eq %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %16, %17
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %4
  %22 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %10, align 8
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %22, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %5, align 8
  br label %116

; <label>:23:                                     ; preds = %4
  %24 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %8, align 8
  %25 = icmp ne %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %24, null
  br i1 %25, label %48, label %26

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %28 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %27, i32 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, -1
  store i64 %30, i64* %28, align 8
  %31 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %32 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %10, align 8
  %33 = call dereferenceable(8) %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %32)
  %34 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %33, align 8
  %35 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %36 = bitcast %class.HashContainer_iterator* %35 to %class.HashContainer_const_iterator*
  %37 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %36, i32 0, i32 0
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %34, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %37, align 8
  %38 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %39 = bitcast %class.HashContainer_iterator* %38 to %class.HashContainer_const_iterator*
  %40 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %39, i32 0, i32 1
  %41 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %40, align 8
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %34, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %41, align 8
  %42 = icmp ne %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %34, null
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %26
  %44 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %45 = bitcast %class.HashContainer_iterator* %44 to %class.HashContainer_const_iterator*
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEppEv(%class.HashContainer_const_iterator* %45)
  br label %46

; <label>:46:                                     ; preds = %43, %26
  %47 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %10, align 8
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %47, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %5, align 8
  br label %116

; <label>:48:                                     ; preds = %23
  %49 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %10, align 8
  %50 = icmp ne %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %49, null
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %53 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %10, align 8
  %54 = call dereferenceable(8) %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %53)
  %55 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %54, align 8
  %56 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %57 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %8, align 8
  %58 = call dereferenceable(8) %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %57)
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %55, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %58, align 8
  br label %106

; <label>:59:                                     ; preds = %48
  %60 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %61 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %60, i32 0, i32 3
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8
  %64 = call zeroext i1 @_ZNK13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE10unbalancedEv(%class.HashContainer* %12)
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %59
  %68 = load i8, i8* %9, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %67
  %71 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE12bucket_countEv(%class.HashContainer* %12)
  %72 = add i32 %71, 1
  call void @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE6rehashEj(%class.HashContainer* %12, i32 %72)
  %73 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %74 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %8, align 8
  %75 = call dereferenceable(12) %class.IPFlowID* @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDiEvE3eltEE7hashkeyEPKS6_(%"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %74)
  %76 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE6bucketERS3_(%class.HashContainer* %12, %class.IPFlowID* dereferenceable(12) %75)
  %77 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %78 = bitcast %class.HashContainer_iterator* %77 to %class.HashContainer_const_iterator*
  %79 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %78, i32 0, i32 2
  store i32 %76, i32* %79, align 8
  %80 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %81 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %80, i32 0, i32 0
  %82 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %81, align 8
  %83 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %84 = bitcast %class.HashContainer_iterator* %83 to %class.HashContainer_const_iterator*
  %85 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %82, i64 %87
  %89 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %90 = bitcast %class.HashContainer_iterator* %89 to %class.HashContainer_const_iterator*
  %91 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %90, i32 0, i32 1
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %88, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %91, align 8
  br label %92

; <label>:92:                                     ; preds = %70, %67, %59
  %93 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %94 = bitcast %class.HashContainer_iterator* %93 to %class.HashContainer_const_iterator*
  %95 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %94, i32 0, i32 1
  %96 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %95, align 8
  %97 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %96, align 8
  %98 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %99 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %8, align 8
  %100 = call dereferenceable(8) %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %99)
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %97, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %100, align 8
  %101 = icmp ne %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %97, null
  br i1 %101, label %105, label %102

; <label>:102:                                    ; preds = %92
  %103 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %104 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %103, i32 0, i32 2
  store i32 0, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %102, %92
  br label %106

; <label>:106:                                    ; preds = %105, %51
  %107 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %8, align 8
  %108 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %109 = bitcast %class.HashContainer_iterator* %108 to %class.HashContainer_const_iterator*
  %110 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %109, i32 0, i32 0
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %107, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %110, align 8
  %111 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %112 = bitcast %class.HashContainer_iterator* %111 to %class.HashContainer_const_iterator*
  %113 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %112, i32 0, i32 1
  %114 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %113, align 8
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %107, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %114, align 8
  %115 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %10, align 8
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %115, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %5, align 8
  br label %116

; <label>:116:                                    ; preds = %106, %46, %21
  %117 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %5, align 8
  ret %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %117
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE10unbalancedEv(%class.HashContainer*) #3 comdat align 2 {
  %2 = alloca %class.HashContainer*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %2, align 8
  %3 = load %class.HashContainer*, %class.HashContainer** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %4, i32 0, i32 3
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %3, i32 0, i32 0
  %8 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = mul i32 2, %9
  %11 = zext i32 %10 to i64
  %12 = icmp ugt i64 %6, %11
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %3, i32 0, i32 0
  %15 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp ult i32 %16, -1
  br label %18

; <label>:18:                                     ; preds = %13, %1
  %19 = phi i1 [ false, %1 ], [ %17, %13 ]
  ret i1 %19
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE6rehashEj(%class.HashContainer*, i32) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, align 8
  %10 = alloca %struct.libdivide_u32_t, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, align 8
  %13 = alloca %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, align 8
  %14 = alloca i32, align 4
  store %class.HashContainer* %0, %class.HashContainer** %3, align 8
  store i32 %1, i32* %4, align 4
  %15 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %2
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = icmp ult i32 %21, -1
  br label %23

; <label>:23:                                     ; preds = %20, %16
  %24 = phi i1 [ false, %16 ], [ %22, %20 ]
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, 1
  %28 = shl i32 %27, 1
  %29 = sub i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %16

; <label>:30:                                     ; preds = %23
  %31 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %32 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  br label %127

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %5, align 4
  %39 = zext i32 %38 to i64
  %40 = mul i64 8, %39
  %41 = call i8* @_Znam(i64 %40) #15
  %42 = bitcast i8* %41 to %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %42, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %6, align 8
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %52, %37
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %43
  %48 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %6, align 8
  %49 = load i32, i32* %7, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %48, i64 %50
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* null, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %51, align 8
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %43

; <label>:55:                                     ; preds = %43
  %56 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %57 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  store i32 %58, i32* %8, align 4
  %59 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %60 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %59, i32 0, i32 0
  %61 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %60, align 8
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %61, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %9, align 8
  %62 = load i32, i32* %5, align 4
  %63 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %64 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %63, i32 0, i32 1
  store i32 %62, i32* %64, align 8
  %65 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %6, align 8
  %66 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %67 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %66, i32 0, i32 0
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %65, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %67, align 8
  %68 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %69 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %68, i32 0, i32 2
  store i32 0, i32* %69, align 4
  %70 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %71 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = call i64 @_ZL17libdivide_u32_genj(i32 %72)
  %74 = bitcast %struct.libdivide_u32_t* %10 to i64*
  store i64 %73, i64* %74, align 4
  %75 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %76 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %75, i32 0, i32 4
  %77 = bitcast %struct.libdivide_u32_t* %76 to i8*
  %78 = bitcast %struct.libdivide_u32_t* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 4, i1 false)
  store i64 0, i64* %11, align 8
  br label %79

; <label>:79:                                     ; preds = %116, %55
  %80 = load i64, i64* %11, align 8
  %81 = load i32, i32* %8, align 4
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %84, label %119

; <label>:84:                                     ; preds = %79
  %85 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %9, align 8
  %86 = load i64, i64* %11, align 8
  %87 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %85, i64 %86
  %88 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %87, align 8
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %88, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %12, align 8
  br label %89

; <label>:89:                                     ; preds = %92, %84
  %90 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %12, align 8
  %91 = icmp ne %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %90, null
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %89
  %93 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %94 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %12, align 8
  %95 = call dereferenceable(8) %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %94)
  %96 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %95, align 8
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %96, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %13, align 8
  %97 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %98 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %12, align 8
  %99 = call dereferenceable(12) %class.IPFlowID* @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDiEvE3eltEE7hashkeyEPKS6_(%"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %98)
  %100 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE6bucketERS3_(%class.HashContainer* %15, %class.IPFlowID* dereferenceable(12) %99)
  store i32 %100, i32* %14, align 4
  %101 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %6, align 8
  %102 = load i32, i32* %14, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %101, i64 %103
  %105 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %104, align 8
  %106 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %107 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %12, align 8
  %108 = call dereferenceable(8) %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %107)
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %105, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %108, align 8
  %109 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %12, align 8
  %110 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %6, align 8
  %111 = load i32, i32* %14, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %110, i64 %112
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %109, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %113, align 8
  %114 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %13, align 8
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %114, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %12, align 8
  br label %89

; <label>:115:                                    ; preds = %89
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %11, align 8
  %118 = add i64 %117, 1
  store i64 %118, i64* %11, align 8
  br label %79

; <label>:119:                                    ; preds = %79
  %120 = load i32, i32* %8, align 4
  %121 = zext i32 %120 to i64
  %122 = mul i64 8, %121
  %123 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %9, align 8
  %124 = bitcast %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %123 to i8*
  %125 = icmp eq i8* %124, null
  br i1 %125, label %127, label %126

; <label>:126:                                    ; preds = %119
  call void @_ZdaPv(i8* %124) #12
  br label %127

; <label>:127:                                    ; preds = %36, %126, %119
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE12bucket_countEv(%class.HashContainer*) #3 comdat align 2 {
  %2 = alloca %class.HashContainer*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %2, align 8
  %3 = load %class.HashContainer*, %class.HashContainer** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE6bucketERS3_(%class.HashContainer*, %class.IPFlowID* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  %4 = alloca %class.IPFlowID*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.HashContainer* %0, %class.HashContainer** %3, align 8
  store %class.IPFlowID* %1, %class.IPFlowID** %4, align 8
  %8 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  %9 = load %class.IPFlowID*, %class.IPFlowID** %4, align 8
  %10 = call i64 @_Z8hashcodeI8IPFlowIDEmRKT_(%class.IPFlowID* dereferenceable(12) %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %14 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %13, i32 0, i32 4
  %15 = call i32 @_ZL16libdivide_u32_dojPK15libdivide_u32_t(i32 %12, %struct.libdivide_u32_t* %14)
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %18 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = load i32, i32* %6, align 4
  %21 = mul i32 %19, %20
  %22 = sub i32 %16, %21
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  ret i32 %23
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(12) %class.IPFlowID* @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDiEvE3eltEE7hashkeyEPKS6_(%"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*) #0 comdat align 2 {
  %2 = alloca %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, align 8
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %0, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %2, align 8
  %3 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %2, align 8
  %4 = call dereferenceable(12) %class.IPFlowID* @_ZNK9HashTableI4PairIK8IPFlowIDiEvE3elt7hashkeyEv(%"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %3)
  ret %class.IPFlowID* %4
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
define internal i32 @_ZL16libdivide_u32_dojPK15libdivide_u32_t(i32, %struct.libdivide_u32_t*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.libdivide_u32_t*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store %struct.libdivide_u32_t* %1, %struct.libdivide_u32_t** %5, align 8
  %9 = load %struct.libdivide_u32_t*, %struct.libdivide_u32_t** %5, align 8
  %10 = getelementptr inbounds %struct.libdivide_u32_t, %struct.libdivide_u32_t* %9, i32 0, i32 1
  %11 = load i8, i8* %10, align 4
  store i8 %11, i8* %6, align 1
  %12 = load i8, i8* %6, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 128
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %4, align 4
  %18 = load i8, i8* %6, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 31
  %21 = lshr i32 %17, %20
  store i32 %21, i32* %3, align 4
  br label %49

; <label>:22:                                     ; preds = %2
  %23 = load %struct.libdivide_u32_t*, %struct.libdivide_u32_t** %5, align 8
  %24 = getelementptr inbounds %struct.libdivide_u32_t, %struct.libdivide_u32_t* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @_ZL21libdivide__mullhi_u32jj(i32 %25, i32 %26)
  store i32 %27, i32* %7, align 4
  %28 = load i8, i8* %6, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 64
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 %33, %34
  %36 = lshr i32 %35, 1
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %36, %37
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load i8, i8* %6, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 31
  %43 = lshr i32 %39, %42
  store i32 %43, i32* %3, align 4
  br label %49

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %7, align 4
  %46 = load i8, i8* %6, align 1
  %47 = zext i8 %46 to i32
  %48 = lshr i32 %45, %47
  store i32 %48, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %44, %32, %16
  %50 = load i32, i32* %3, align 4
  ret i32 %50
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
define internal i32 @_ZL21libdivide__mullhi_u32jj(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = mul i64 %12, %13
  store i64 %14, i64* %7, align 8
  %15 = load i64, i64* %7, align 8
  %16 = lshr i64 %15, 32
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(12) %class.IPFlowID* @_ZNK9HashTableI4PairIK8IPFlowIDiEvE3elt7hashkeyEv(%"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*) #0 comdat align 2 {
  %2 = alloca %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, align 8
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %0, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %2, align 8
  %3 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %2, align 8
  %4 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt", %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %3, i32 0, i32 0
  %5 = call dereferenceable(12) %class.IPFlowID* @_ZNK4PairIK8IPFlowIDiE7hashkeyEv(%struct.Pair* %4)
  ret %class.IPFlowID* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(12) %class.IPFlowID* @_ZNK4PairIK8IPFlowIDiE7hashkeyEv(%struct.Pair*) #3 comdat align 2 {
  %2 = alloca %struct.Pair*, align 8
  store %struct.Pair* %0, %struct.Pair** %2, align 8
  %3 = load %struct.Pair*, %struct.Pair** %2, align 8
  %4 = getelementptr inbounds %struct.Pair, %struct.Pair* %3, i32 0, i32 0
  ret %class.IPFlowID* %4
}

; Function Attrs: nounwind
declare void @_ZN13HashAllocatorD2Ev(%class.HashAllocator*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK9HashTableI8IPFlowIDiE4findERKS0_(%class.HashTable_const_iterator* noalias sret, %class.HashTable*, %class.IPFlowID* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %class.HashTable*, align 8
  %5 = alloca %class.IPFlowID*, align 8
  store %class.HashTable* %1, %class.HashTable** %4, align 8
  store %class.IPFlowID* %2, %class.IPFlowID** %5, align 8
  %6 = load %class.HashTable*, %class.HashTable** %4, align 8
  %7 = getelementptr inbounds %class.HashTable, %class.HashTable* %6, i32 0, i32 0
  %8 = load %class.IPFlowID*, %class.IPFlowID** %5, align 8
  call void @_ZNK9HashTableI4PairIK8IPFlowIDiEvE4findERS2_(%class.HashTable_const_iterator* sret %0, %class.HashTable.0* %7, %class.IPFlowID* dereferenceable(12) %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK24HashTable_const_iteratorI4PairIK8IPFlowIDiEEcvMS4_KFbvEEv(%class.HashTable_const_iterator*) #3 comdat align 2 {
  %2 = alloca %class.HashTable_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %2, align 8
  %3 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %3, i32 0, i32 0
  %5 = call { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEcvMS9_KFPS6_vEEv(%class.HashContainer_const_iterator* %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, { i64, i64 } { i64 ptrtoint (i1 (%class.HashTable_const_iterator*)* @_ZNK24HashTable_const_iteratorI4PairIK8IPFlowIDiEE4liveEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK24HashTable_const_iteratorI4PairIK8IPFlowIDiEE5valueEv(%class.HashTable_const_iterator*) #0 comdat align 2 {
  %2 = alloca %class.HashTable_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %2, align 8
  %3 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %2, align 8
  %4 = call dereferenceable(16) %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIK8IPFlowIDiEEdeEv(%class.HashTable_const_iterator* %3)
  %5 = getelementptr inbounds %struct.Pair, %struct.Pair* %4, i32 0, i32 1
  ret i32* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK9HashTableI4PairIK8IPFlowIDiEvE4findERS2_(%class.HashTable_const_iterator* noalias sret, %class.HashTable.0*, %class.IPFlowID* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %class.HashTable.0*, align 8
  %5 = alloca %class.IPFlowID*, align 8
  %6 = alloca %class.HashContainer_const_iterator, align 8
  store %class.HashTable.0* %1, %class.HashTable.0** %4, align 8
  store %class.IPFlowID* %2, %class.IPFlowID** %5, align 8
  %7 = load %class.HashTable.0*, %class.HashTable.0** %4, align 8
  %8 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 0
  %9 = load %class.IPFlowID*, %class.IPFlowID** %5, align 8
  call void @_ZNK13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE4findERS3_(%class.HashContainer_const_iterator* sret %6, %class.HashContainer* %8, %class.IPFlowID* dereferenceable(12) %9)
  call void @_ZN24HashTable_const_iteratorI4PairIK8IPFlowIDiEEC2ERK28HashContainer_const_iteratorIN9HashTableIS3_vE3eltE21HashContainer_adapterIS8_EE(%class.HashTable_const_iterator* %0, %class.HashContainer_const_iterator* dereferenceable(32) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE4findERS3_(%class.HashContainer_const_iterator* noalias sret, %class.HashContainer*, %class.IPFlowID* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %class.HashContainer*, align 8
  %5 = alloca %class.IPFlowID*, align 8
  %6 = alloca %class.HashContainer_iterator, align 8
  store %class.HashContainer* %1, %class.HashContainer** %4, align 8
  store %class.IPFlowID* %2, %class.IPFlowID** %5, align 8
  %7 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  %8 = load %class.IPFlowID*, %class.IPFlowID** %5, align 8
  call void @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE4findERS3_(%class.HashContainer_iterator* sret %6, %class.HashContainer* %7, %class.IPFlowID* dereferenceable(12) %8)
  %9 = bitcast %class.HashContainer_iterator* %6 to %class.HashContainer_const_iterator*
  %10 = bitcast %class.HashContainer_const_iterator* %0 to i8*
  %11 = bitcast %class.HashContainer_const_iterator* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN24HashTable_const_iteratorI4PairIK8IPFlowIDiEEC2ERK28HashContainer_const_iteratorIN9HashTableIS3_vE3eltE21HashContainer_adapterIS8_EE(%class.HashTable_const_iterator*, %class.HashContainer_const_iterator* dereferenceable(32)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.HashTable_const_iterator*, align 8
  %4 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %3, align 8
  store %class.HashContainer_const_iterator* %1, %class.HashContainer_const_iterator** %4, align 8
  %5 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %3, align 8
  %6 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %5, i32 0, i32 0
  %7 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %4, align 8
  %8 = bitcast %class.HashContainer_const_iterator* %6 to i8*
  %9 = bitcast %class.HashContainer_const_iterator* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE4findERS3_(%class.HashContainer_iterator* noalias sret, %class.HashContainer*, %class.IPFlowID* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %class.HashContainer*, align 8
  %5 = alloca %class.IPFlowID*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, align 8
  store %class.HashContainer* %1, %class.HashContainer** %4, align 8
  store %class.IPFlowID* %2, %class.IPFlowID** %5, align 8
  %8 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  %9 = load %class.IPFlowID*, %class.IPFlowID** %5, align 8
  %10 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE6bucketERS3_(%class.HashContainer* %8, %class.IPFlowID* dereferenceable(12) %9)
  store i32 %10, i32* %6, align 4
  %11 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %12 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %11, i32 0, i32 0
  %13 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %13, i64 %15
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %16, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %7, align 8
  br label %17

; <label>:17:                                     ; preds = %35, %3
  %18 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %7, align 8
  %19 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %18, align 8
  %20 = icmp ne %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %19, null
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %23 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %24 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %7, align 8
  %25 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %24, align 8
  %26 = call dereferenceable(12) %class.IPFlowID* @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDiEvE3eltEE7hashkeyEPKS6_(%"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %25)
  %27 = load %class.IPFlowID*, %class.IPFlowID** %5, align 8
  %28 = call zeroext i1 @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDiEvE3eltEE9hashkeyeqERS3_S8_(%class.IPFlowID* dereferenceable(12) %26, %class.IPFlowID* dereferenceable(12) %27)
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %7, align 8
  %32 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %7, align 8
  %33 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %32, align 8
  call void @_ZN22HashContainer_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEC2EP13HashContainerIS6_S8_EjPPS6_SD_(%class.HashContainer_iterator* %0, %class.HashContainer* %8, i32 %30, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %31, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %33)
  br label %48

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %37 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %7, align 8
  %38 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %37, align 8
  %39 = call dereferenceable(8) %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDiEvE3eltEE8hashnextEPS6_(%"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %38)
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %39, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %7, align 8
  br label %17

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %43 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %42, i32 0, i32 0
  %44 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %43, align 8
  %45 = load i32, i32* %6, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %44, i64 %46
  call void @_ZN22HashContainer_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEC2EP13HashContainerIS6_S8_EjPPS6_SD_(%class.HashContainer_iterator* %0, %class.HashContainer* %8, i32 %41, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %47, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* null)
  br label %48

; <label>:48:                                     ; preds = %40, %29
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN21HashContainer_adapterIN9HashTableI4PairIK8IPFlowIDiEvE3eltEE9hashkeyeqERS3_S8_(%class.IPFlowID* dereferenceable(12), %class.IPFlowID* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %class.IPFlowID*, align 8
  %4 = alloca %class.IPFlowID*, align 8
  store %class.IPFlowID* %0, %class.IPFlowID** %3, align 8
  store %class.IPFlowID* %1, %class.IPFlowID** %4, align 8
  %5 = load %class.IPFlowID*, %class.IPFlowID** %3, align 8
  %6 = load %class.IPFlowID*, %class.IPFlowID** %4, align 8
  %7 = call zeroext i1 @_ZeqRK8IPFlowIDS1_(%class.IPFlowID* dereferenceable(12) %5, %class.IPFlowID* dereferenceable(12) %6)
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN22HashContainer_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEC2EP13HashContainerIS6_S8_EjPPS6_SD_(%class.HashContainer_iterator*, %class.HashContainer*, i32, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*) unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.HashContainer_iterator*, align 8
  %7 = alloca %class.HashContainer*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, align 8
  %10 = alloca %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, align 8
  store %class.HashContainer_iterator* %0, %class.HashContainer_iterator** %6, align 8
  store %class.HashContainer* %1, %class.HashContainer** %7, align 8
  store i32 %2, i32* %8, align 4
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %3, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %9, align 8
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %4, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %10, align 8
  %11 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %6, align 8
  %12 = bitcast %class.HashContainer_iterator* %11 to %class.HashContainer_const_iterator*
  %13 = load %class.HashContainer*, %class.HashContainer** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %9, align 8
  %16 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %10, align 8
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEC2EPK13HashContainerIS6_S8_EjPPS6_SE_(%class.HashContainer_const_iterator* %12, %class.HashContainer* %13, i32 %14, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %15, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %16)
  ret void
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEC2EPK13HashContainerIS6_S8_EjPPS6_SE_(%class.HashContainer_const_iterator*, %class.HashContainer*, i32, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*) unnamed_addr #3 comdat align 2 {
  %6 = alloca %class.HashContainer_const_iterator*, align 8
  %7 = alloca %class.HashContainer*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, align 8
  %10 = alloca %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %6, align 8
  store %class.HashContainer* %1, %class.HashContainer** %7, align 8
  store i32 %2, i32* %8, align 4
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %3, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %9, align 8
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %4, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %10, align 8
  %11 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %6, align 8
  %12 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 0
  %13 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %10, align 8
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %13, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %12, align 8
  %14 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 1
  %15 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"**, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %9, align 8
  store %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %15, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*** %14, align 8
  %16 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 2
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %16, align 8
  %18 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 3
  %19 = load %class.HashContainer*, %class.HashContainer** %7, align 8
  store %class.HashContainer* %19, %class.HashContainer** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK24HashTable_const_iteratorI4PairIK8IPFlowIDiEE4liveEv(%class.HashTable_const_iterator*) #3 comdat align 2 {
  %2 = alloca %class.HashTable_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %2, align 8
  %3 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %3, i32 0, i32 0
  %5 = call { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEcvMS9_KFPS6_vEEv(%class.HashContainer_const_iterator* %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIK8IPFlowIDiEEdeEv(%class.HashTable_const_iterator*) #3 comdat align 2 {
  %2 = alloca %class.HashTable_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %2, align 8
  %3 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %3, i32 0, i32 0
  %5 = call %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE3getEv(%class.HashContainer_const_iterator* %4)
  %6 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt", %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %5, i32 0, i32 0
  ret %struct.Pair* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIK8IPFlowIDiEvE4findERS2_(%class.HashTable_iterator* noalias sret, %class.HashTable.0*, %class.IPFlowID* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %class.HashTable.0*, align 8
  %5 = alloca %class.IPFlowID*, align 8
  %6 = alloca %class.HashContainer_iterator, align 8
  store %class.HashTable.0* %1, %class.HashTable.0** %4, align 8
  store %class.IPFlowID* %2, %class.IPFlowID** %5, align 8
  %7 = load %class.HashTable.0*, %class.HashTable.0** %4, align 8
  %8 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 0
  %9 = load %class.IPFlowID*, %class.IPFlowID** %5, align 8
  call void @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE4findERS3_(%class.HashContainer_iterator* sret %6, %class.HashContainer* %8, %class.IPFlowID* dereferenceable(12) %9)
  %10 = bitcast %class.HashContainer_iterator* %6 to %class.HashContainer_const_iterator*
  call void @_ZN18HashTable_iteratorI4PairIK8IPFlowIDiEEC2ERK28HashContainer_const_iteratorIN9HashTableIS3_vE3eltE21HashContainer_adapterIS8_EE(%class.HashTable_iterator* %0, %class.HashContainer_const_iterator* dereferenceable(32) %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18HashTable_iteratorI4PairIK8IPFlowIDiEEC2ERK28HashContainer_const_iteratorIN9HashTableIS3_vE3eltE21HashContainer_adapterIS8_EE(%class.HashTable_iterator*, %class.HashContainer_const_iterator* dereferenceable(32)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.HashTable_iterator*, align 8
  %4 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashTable_iterator* %0, %class.HashTable_iterator** %3, align 8
  store %class.HashContainer_const_iterator* %1, %class.HashContainer_const_iterator** %4, align 8
  %5 = load %class.HashTable_iterator*, %class.HashTable_iterator** %3, align 8
  %6 = bitcast %class.HashTable_iterator* %5 to %class.HashTable_const_iterator*
  %7 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %4, align 8
  call void @_ZN24HashTable_const_iteratorI4PairIK8IPFlowIDiEEC2ERK28HashContainer_const_iteratorIN9HashTableIS3_vE3eltE21HashContainer_adapterIS8_EE(%class.HashTable_const_iterator* %6, %class.HashContainer_const_iterator* dereferenceable(32) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIK8IPFlowIDiEvE3endEv(%class.HashTable_iterator* noalias sret, %class.HashTable.0*) #0 comdat align 2 {
  %3 = alloca %class.HashTable.0*, align 8
  %4 = alloca %class.HashContainer_iterator, align 8
  store %class.HashTable.0* %1, %class.HashTable.0** %3, align 8
  %5 = load %class.HashTable.0*, %class.HashTable.0** %3, align 8
  %6 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %5, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE3endEv(%class.HashContainer_iterator* sret %4, %class.HashContainer* %6)
  %7 = bitcast %class.HashContainer_iterator* %4 to %class.HashContainer_const_iterator*
  call void @_ZN18HashTable_iteratorI4PairIK8IPFlowIDiEEC2ERK28HashContainer_const_iteratorIN9HashTableIS3_vE3eltE21HashContainer_adapterIS8_EE(%class.HashTable_iterator* %0, %class.HashContainer_const_iterator* dereferenceable(32) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE3endEv(%class.HashContainer_iterator* noalias sret, %class.HashContainer*) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  store %class.HashContainer* %1, %class.HashContainer** %3, align 8
  %4 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  call void @_ZN22HashContainer_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEC2EP13HashContainerIS6_S8_EjPPS6_SD_(%class.HashContainer_iterator* %0, %class.HashContainer* %4, i32 -1, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** null, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* null)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIK8IPFlowIDiEE3getEv(%class.HashTable_const_iterator*) #3 comdat align 2 {
  %2 = alloca %struct.Pair*, align 8
  %3 = alloca %class.HashTable_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %3, align 8
  %4 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %3, align 8
  %5 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %4, i32 0, i32 0
  %6 = call { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEcvMS9_KFPS6_vEEv(%class.HashContainer_const_iterator* %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %4, i32 0, i32 0
  %11 = call %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EE3getEv(%class.HashContainer_const_iterator* %10)
  %12 = getelementptr inbounds %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt", %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %11, i32 0, i32 0
  store %struct.Pair* %12, %struct.Pair** %2, align 8
  br label %14

; <label>:13:                                     ; preds = %1
  store %struct.Pair* null, %struct.Pair** %2, align 8
  br label %14

; <label>:14:                                     ; preds = %13, %9
  %15 = load %struct.Pair*, %struct.Pair** %2, align 8
  ret %struct.Pair* %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %struct.Pair* @_ZNK18HashTable_iteratorI4PairIK8IPFlowIDiEEdeEv(%class.HashTable_iterator*) #3 comdat align 2 {
  %2 = alloca %class.HashTable_iterator*, align 8
  store %class.HashTable_iterator* %0, %class.HashTable_iterator** %2, align 8
  %3 = load %class.HashTable_iterator*, %class.HashTable_iterator** %2, align 8
  %4 = bitcast %class.HashTable_iterator* %3 to %class.HashTable_const_iterator*
  %5 = call dereferenceable(16) %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIK8IPFlowIDiEEdeEv(%class.HashTable_const_iterator* %4)
  ret %struct.Pair* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK8IPFlowIDiEvE3eltE21HashContainer_adapterIS6_EEptEv(%class.HashContainer_const_iterator*) #3 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"*, %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"** %4, align 8
  ret %"struct.HashTable<Pair<const IPFlowID, int>, void>::elt"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN13HashAllocator8allocateEv(%class.HashAllocator*) #0 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca %class.HashAllocator*, align 8
  %4 = alloca %"struct.HashAllocator::link"*, align 8
  %5 = alloca i8*, align 8
  store %class.HashAllocator* %0, %class.HashAllocator** %3, align 8
  %6 = load %class.HashAllocator*, %class.HashAllocator** %3, align 8
  %7 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %6, i32 0, i32 0
  %8 = load %"struct.HashAllocator::link"*, %"struct.HashAllocator::link"** %7, align 8
  store %"struct.HashAllocator::link"* %8, %"struct.HashAllocator::link"** %4, align 8
  %9 = load %"struct.HashAllocator::link"*, %"struct.HashAllocator::link"** %4, align 8
  %10 = icmp ne %"struct.HashAllocator::link"* %9, null
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %1
  %12 = load %"struct.HashAllocator::link"*, %"struct.HashAllocator::link"** %4, align 8
  %13 = getelementptr inbounds %"struct.HashAllocator::link", %"struct.HashAllocator::link"* %12, i32 0, i32 0
  %14 = load %"struct.HashAllocator::link"*, %"struct.HashAllocator::link"** %13, align 8
  %15 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %6, i32 0, i32 0
  store %"struct.HashAllocator::link"* %14, %"struct.HashAllocator::link"** %15, align 8
  %16 = load %"struct.HashAllocator::link"*, %"struct.HashAllocator::link"** %4, align 8
  %17 = bitcast %"struct.HashAllocator::link"* %16 to i8*
  store i8* %17, i8** %2, align 8
  br label %51

; <label>:18:                                     ; preds = %1
  %19 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %6, i32 0, i32 1
  %20 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %19, align 8
  %21 = icmp ne %"struct.HashAllocator::buffer"* %20, null
  br i1 %21, label %22, label %49

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %6, i32 0, i32 1
  %24 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %23, align 8
  %25 = getelementptr inbounds %"struct.HashAllocator::buffer", %"struct.HashAllocator::buffer"* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %6, i32 0, i32 1
  %28 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %27, align 8
  %29 = getelementptr inbounds %"struct.HashAllocator::buffer", %"struct.HashAllocator::buffer"* %28, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = icmp ult i64 %26, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %22
  %33 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %6, i32 0, i32 1
  %34 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %33, align 8
  %35 = bitcast %"struct.HashAllocator::buffer"* %34 to i8*
  %36 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %6, i32 0, i32 1
  %37 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %36, align 8
  %38 = getelementptr inbounds %"struct.HashAllocator::buffer", %"struct.HashAllocator::buffer"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* %35, i64 %39
  store i8* %40, i8** %5, align 8
  %41 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %6, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %class.HashAllocator, %class.HashAllocator* %6, i32 0, i32 1
  %44 = load %"struct.HashAllocator::buffer"*, %"struct.HashAllocator::buffer"** %43, align 8
  %45 = getelementptr inbounds %"struct.HashAllocator::buffer", %"struct.HashAllocator::buffer"* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, %42
  store i64 %47, i64* %45, align 8
  %48 = load i8*, i8** %5, align 8
  store i8* %48, i8** %2, align 8
  br label %51

; <label>:49:                                     ; preds = %22, %18
  %50 = call i8* @_ZN13HashAllocator13hard_allocateEv(%class.HashAllocator* %6)
  store i8* %50, i8** %2, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %32, %11
  %52 = load i8*, i8** %2, align 8
  ret i8* %52
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4PairIK8IPFlowIDiEC2ERS1_i(%struct.Pair*, %class.IPFlowID* dereferenceable(12), i32) unnamed_addr #3 comdat align 2 {
  %4 = alloca %struct.Pair*, align 8
  %5 = alloca %class.IPFlowID*, align 8
  %6 = alloca i32, align 4
  store %struct.Pair* %0, %struct.Pair** %4, align 8
  store %class.IPFlowID* %1, %class.IPFlowID** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %struct.Pair*, %struct.Pair** %4, align 8
  %8 = getelementptr inbounds %struct.Pair, %struct.Pair* %7, i32 0, i32 0
  %9 = load %class.IPFlowID*, %class.IPFlowID** %5, align 8
  %10 = bitcast %class.IPFlowID* %8 to i8*
  %11 = bitcast %class.IPFlowID* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 12, i32 4, i1 false)
  %12 = getelementptr inbounds %struct.Pair, %struct.Pair* %7, i32 0, i32 1
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %12, align 4
  ret void
}

declare i8* @_ZN13HashAllocator13hard_allocateEv(%class.HashAllocator*) #1

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone speculatable }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1796777}
