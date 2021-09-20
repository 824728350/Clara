; ModuleID = '../../click/elements/etherswitch/etherswitch.cc'
source_filename = "../../click/elements/etherswitch/etherswitch.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.EtherSwitch = type <{ %class.Element.base, [4 x i8], %class.HashTable, i32, [4 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.HashTable = type { %class.HashTable.0, %"struct.EtherSwitch::AddrInfo" }
%class.HashTable.0 = type { %class.HashContainer, %class.SizedHashAllocator }
%class.HashContainer = type { %class.HashContainer_rep }
%class.HashContainer_rep = type { %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, i32, i32, i64, %struct.libdivide_u32_t }
%"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt" = type { %struct.Pair, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* }
%struct.Pair = type { %class.EtherAddress, %"struct.EtherSwitch::AddrInfo" }
%class.EtherAddress = type { [3 x i16] }
%struct.libdivide_u32_t = type { i32, i8 }
%class.SizedHashAllocator = type { %class.HashAllocator }
%class.HashAllocator = type { %"struct.HashAllocator::link"*, %"struct.HashAllocator::buffer"*, i64 }
%"struct.HashAllocator::link" = type { %"struct.HashAllocator::link"* }
%"struct.HashAllocator::buffer" = type { %"struct.HashAllocator::buffer"*, i64, i64 }
%"struct.EtherSwitch::AddrInfo" = type { i32, %class.Timestamp }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.1, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.1 = type { %class.vector_memory.2 }
%class.vector_memory.2 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.SecondsArg = type { i32, i32 }
%class.NumArg = type { i8 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ether = type { [6 x i8], [6 x i8], i16 }
%class.HashTable_iterator = type { %class.HashTable_const_iterator }
%class.HashTable_const_iterator = type { %class.HashContainer_const_iterator }
%class.HashContainer_const_iterator = type { %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, i32, %class.HashContainer* }
%class.HashContainer_iterator = type { %class.HashContainer_const_iterator }
%class.WritablePacket = type { %class.Packet }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.Task = type opaque
%class.Timer = type opaque

$_ZN9TimestampC2Ev = comdat any

$_ZN11EtherSwitch8AddrInfoC2EiRK9Timestamp = comdat any

$_ZN9HashTableI12EtherAddressN11EtherSwitch8AddrInfoEEC2ERKS2_ = comdat any

$_ZN9HashTableI12EtherAddressN11EtherSwitch8AddrInfoEE5clearEv = comdat any

$_ZN9HashTableI12EtherAddressN11EtherSwitch8AddrInfoEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_ = comdat any

$_ZN10SecondsArgC2Ei = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN9HashTableI12EtherAddressN11EtherSwitch8AddrInfoEE3setERKS0_RKS2_ = comdat any

$_ZN12EtherAddressC2EPKh = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZNK12EtherAddress8is_groupEv = comdat any

$_ZN9HashTableI12EtherAddressN11EtherSwitch8AddrInfoEE4findERKS0_ = comdat any

$_ZNK24HashTable_const_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEEcvMS6_KFbvEEv = comdat any

$_ZltRK9TimestampS1_ = comdat any

$_Zpl9TimestampRKS_ = comdat any

$_ZNK18HashTable_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEE5valueEv = comdat any

$_ZN9TimestampC2Ejj = comdat any

$_ZN9HashTableI12EtherAddressN11EtherSwitch8AddrInfoEE5eraseERK18HashTable_iteratorI4PairIKS0_S2_EE = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZN9HashTableI12EtherAddressN11EtherSwitch8AddrInfoEE5beginEv = comdat any

$_ZNK24HashTable_const_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEE4liveEv = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZlsR11StringAccumi = comdat any

$_ZNK24HashTable_const_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEE3keyEv = comdat any

$_ZN24HashTable_const_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEEppEi = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZN6StringC2Ev = comdat any

$_ZNK11EtherSwitch10class_nameEv = comdat any

$_ZNK11EtherSwitch10port_countEv = comdat any

$_ZNK11EtherSwitch10processingEv = comdat any

$_ZNK11EtherSwitch9flow_codeEv = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZNK12EtherAddress4dataEv = comdat any

$_ZpLR9TimestampRKS_ = comdat any

$_ZN9Timestamp7add_fixEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvEC2Ev = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEC2Ev = comdat any

$_ZN18SizedHashAllocatorILm32EEC2Ev = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EED2Ev = comdat any

$_ZN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvED2Ev = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE5beginEv = comdat any

$_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEcvMSB_KFPS8_vEEv = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE5eraseER22HashContainer_iteratorIS8_SA_E = comdat any

$_ZN13HashAllocator10deallocateEPv = comdat any

$_ZN18SizedHashAllocatorILm32EED2Ev = comdat any

$_ZN22HashContainer_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EP13HashContainerIS8_SA_E = comdat any

$_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EPK13HashContainerIS8_SA_E = comdat any

$_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEppEi = comdat any

$_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEppEv = comdat any

$_ZN21HashContainer_adapterIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltEE8hashnextEPS8_ = comdat any

$_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE3getEv = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE3setER22HashContainer_iteratorIS8_SA_EPS8_b = comdat any

$_ZNK13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE10unbalancedEv = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE6rehashEj = comdat any

$_ZNK13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE12bucket_countEv = comdat any

$_ZNK13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE6bucketERS3_ = comdat any

$_ZN21HashContainer_adapterIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltEE7hashkeyEPKS8_ = comdat any

$_Z8hashcodeI12EtherAddressEmRKT_ = comdat any

$_ZNK12EtherAddress8hashcodeEv = comdat any

$_ZNK9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3elt7hashkeyEv = comdat any

$_ZNK4PairIK12EtherAddressN11EtherSwitch8AddrInfoEE7hashkeyEv = comdat any

$_ZN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE5clearEv = comdat any

$_ZN4Args4readI10SecondsArgjEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10SecondsArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_ = comdat any

$_ZN17Args_parse_helperI10SecondsArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotIjEEPT_RS1_ = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE4findERS3_ = comdat any

$_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEptEv = comdat any

$_ZN13HashAllocator8allocateEv = comdat any

$_ZN4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEC2ES0_RKS3_ = comdat any

$_ZN21HashContainer_adapterIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltEE9hashkeyeqERS3_SA_ = comdat any

$_ZN22HashContainer_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EP13HashContainerIS8_SA_EjPPS8_SF_ = comdat any

$_ZeqRK12EtherAddressS1_ = comdat any

$_ZNK12EtherAddress5sdataEv = comdat any

$_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EPK13HashContainerIS8_SA_EjPPS8_SG_ = comdat any

$_ZN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE4findERS2_ = comdat any

$_ZN18HashTable_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEEC2ERK28HashContainer_const_iteratorIN9HashTableIS5_vE3eltE21HashContainer_adapterISA_EE = comdat any

$_ZN24HashTable_const_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEEC2ERK28HashContainer_const_iteratorIN9HashTableIS5_vE3eltE21HashContainer_adapterISA_EE = comdat any

$_ZNK18HashTable_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEEdeEv = comdat any

$_ZNK24HashTable_const_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEEdeEv = comdat any

$_ZN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE5eraseERK18HashTable_iteratorIS5_E = comdat any

$_ZN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE5beginEv = comdat any

@_ZTV11EtherSwitch = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11EtherSwitch to i8*), i8* bitcast (void (%class.EtherSwitch*)* @_ZN11EtherSwitchD1Ev to i8*), i8* bitcast (void (%class.EtherSwitch*)* @_ZN11EtherSwitchD0Ev to i8*), i8* bitcast (void (%class.EtherSwitch*, i32, %class.Packet*)* @_ZN11EtherSwitch4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.EtherSwitch*)* @_ZNK11EtherSwitch10class_nameEv to i8*), i8* bitcast (i8* (%class.EtherSwitch*)* @_ZNK11EtherSwitch10port_countEv to i8*), i8* bitcast (i8* (%class.EtherSwitch*)* @_ZNK11EtherSwitch10processingEv to i8*), i8* bitcast (i8* (%class.EtherSwitch*)* @_ZNK11EtherSwitch9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.EtherSwitch*, %class.Vector*, %class.ErrorHandler*)* @_ZN11EtherSwitch9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.EtherSwitch*)* @_ZN11EtherSwitch12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"TIMEOUT\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"(unsigned) source < (unsigned) n\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"../../click/elements/etherswitch/etherswitch.cc\00", align 1
@__PRETTY_FUNCTION__._ZN11EtherSwitch9broadcastEiP6Packet = private unnamed_addr constant [43 x i8] c"void EtherSwitch::broadcast(int, Packet *)\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"sent == n - 1\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"expected timeout (integer)\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11EtherSwitch = constant [14 x i8] c"11EtherSwitch\00"
@_ZTI7Element = external constant i8*
@_ZTI11EtherSwitch = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11EtherSwitch, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.7 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"EtherSwitch\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"2-/=\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"#/[^#]\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"!branchfree || d != 1\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/libdivide.h\00", align 1
@__PRETTY_FUNCTION__._ZL26libdivide_internal_u32_genji = private unnamed_addr constant [65 x i8] c"struct libdivide_u32_t libdivide_internal_u32_gen(uint32_t, int)\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"rem > 0 && rem < d\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN11EtherSwitchC1Ev = alias void (%class.EtherSwitch*), void (%class.EtherSwitch*)* @_ZN11EtherSwitchC2Ev
@_ZN11EtherSwitchD1Ev = alias void (%class.EtherSwitch*), void (%class.EtherSwitch*)* @_ZN11EtherSwitchD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN11EtherSwitchC2Ev(%class.EtherSwitch*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.EtherSwitch*, align 8
  %3 = alloca %"struct.EtherSwitch::AddrInfo", align 8
  %4 = alloca %class.Timestamp, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.EtherSwitch* %0, %class.EtherSwitch** %2, align 8
  %7 = load %class.EtherSwitch*, %class.EtherSwitch** %2, align 8
  %8 = bitcast %class.EtherSwitch* %7 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %8)
  %9 = bitcast %class.EtherSwitch* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11EtherSwitch, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %class.EtherSwitch, %class.EtherSwitch* %7, i32 0, i32 2
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %4)
          to label %11 unwind label %15

; <label>:11:                                     ; preds = %1
  invoke void @_ZN11EtherSwitch8AddrInfoC2EiRK9Timestamp(%"struct.EtherSwitch::AddrInfo"* %3, i32 -1, %class.Timestamp* dereferenceable(8) %4)
          to label %12 unwind label %15

; <label>:12:                                     ; preds = %11
  invoke void @_ZN9HashTableI12EtherAddressN11EtherSwitch8AddrInfoEEC2ERKS2_(%class.HashTable* %10, %"struct.EtherSwitch::AddrInfo"* dereferenceable(16) %3)
          to label %13 unwind label %15

; <label>:13:                                     ; preds = %12
  %14 = getelementptr inbounds %class.EtherSwitch, %class.EtherSwitch* %7, i32 0, i32 3
  store i32 300, i32* %14, align 8
  ret void

; <label>:15:                                     ; preds = %12, %11, %1
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %5, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %6, align 4
  %19 = bitcast %class.EtherSwitch* %7 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %19) #10
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Ev(%class.Timestamp*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %3, i32 0, i32 0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11EtherSwitch8AddrInfoC2EiRK9Timestamp(%"struct.EtherSwitch::AddrInfo"*, i32, %class.Timestamp* dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.EtherSwitch::AddrInfo"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Timestamp*, align 8
  store %"struct.EtherSwitch::AddrInfo"* %0, %"struct.EtherSwitch::AddrInfo"** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Timestamp* %2, %class.Timestamp** %6, align 8
  %7 = load %"struct.EtherSwitch::AddrInfo"*, %"struct.EtherSwitch::AddrInfo"** %4, align 8
  %8 = getelementptr inbounds %"struct.EtherSwitch::AddrInfo", %"struct.EtherSwitch::AddrInfo"* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 8
  %10 = getelementptr inbounds %"struct.EtherSwitch::AddrInfo", %"struct.EtherSwitch::AddrInfo"* %7, i32 0, i32 1
  %11 = load %class.Timestamp*, %class.Timestamp** %6, align 8
  %12 = bitcast %class.Timestamp* %10 to i8*
  %13 = bitcast %class.Timestamp* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI12EtherAddressN11EtherSwitch8AddrInfoEEC2ERKS2_(%class.HashTable*, %"struct.EtherSwitch::AddrInfo"* dereferenceable(16)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.HashTable*, align 8
  %4 = alloca %"struct.EtherSwitch::AddrInfo"*, align 8
  store %class.HashTable* %0, %class.HashTable** %3, align 8
  store %"struct.EtherSwitch::AddrInfo"* %1, %"struct.EtherSwitch::AddrInfo"** %4, align 8
  %5 = load %class.HashTable*, %class.HashTable** %3, align 8
  %6 = getelementptr inbounds %class.HashTable, %class.HashTable* %5, i32 0, i32 0
  call void @_ZN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvEC2Ev(%class.HashTable.0* %6)
  %7 = getelementptr inbounds %class.HashTable, %class.HashTable* %5, i32 0, i32 1
  %8 = load %"struct.EtherSwitch::AddrInfo"*, %"struct.EtherSwitch::AddrInfo"** %4, align 8
  %9 = bitcast %"struct.EtherSwitch::AddrInfo"* %7 to i8*
  %10 = bitcast %"struct.EtherSwitch::AddrInfo"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN11EtherSwitchD2Ev(%class.EtherSwitch*) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.EtherSwitch*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.EtherSwitch* %0, %class.EtherSwitch** %2, align 8
  %5 = load %class.EtherSwitch*, %class.EtherSwitch** %2, align 8
  %6 = bitcast %class.EtherSwitch* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11EtherSwitch, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %class.EtherSwitch, %class.EtherSwitch* %5, i32 0, i32 2
  invoke void @_ZN9HashTableI12EtherAddressN11EtherSwitch8AddrInfoEE5clearEv(%class.HashTable* %7)
          to label %8 unwind label %11

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.EtherSwitch, %class.EtherSwitch* %5, i32 0, i32 2
  call void @_ZN9HashTableI12EtherAddressN11EtherSwitch8AddrInfoEED2Ev(%class.HashTable* %9) #10
  %10 = bitcast %class.EtherSwitch* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %10) #10
  ret void

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %3, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds %class.EtherSwitch, %class.EtherSwitch* %5, i32 0, i32 2
  call void @_ZN9HashTableI12EtherAddressN11EtherSwitch8AddrInfoEED2Ev(%class.HashTable* %15) #10
  %16 = bitcast %class.EtherSwitch* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %16) #10
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI12EtherAddressN11EtherSwitch8AddrInfoEE5clearEv(%class.HashTable*) #0 comdat align 2 {
  %2 = alloca %class.HashTable*, align 8
  store %class.HashTable* %0, %class.HashTable** %2, align 8
  %3 = load %class.HashTable*, %class.HashTable** %2, align 8
  %4 = getelementptr inbounds %class.HashTable, %class.HashTable* %3, i32 0, i32 0
  call void @_ZN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE5clearEv(%class.HashTable.0* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9HashTableI12EtherAddressN11EtherSwitch8AddrInfoEED2Ev(%class.HashTable*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.HashTable*, align 8
  store %class.HashTable* %0, %class.HashTable** %2, align 8
  %3 = load %class.HashTable*, %class.HashTable** %2, align 8
  %4 = getelementptr inbounds %class.HashTable, %class.HashTable* %3, i32 0, i32 0
  call void @_ZN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvED2Ev(%class.HashTable.0* %4) #10
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN11EtherSwitchD0Ev(%class.EtherSwitch*) unnamed_addr #2 align 2 {
  %2 = alloca %class.EtherSwitch*, align 8
  store %class.EtherSwitch* %0, %class.EtherSwitch** %2, align 8
  %3 = load %class.EtherSwitch*, %class.EtherSwitch** %2, align 8
  call void @_ZN11EtherSwitchD1Ev(%class.EtherSwitch* %3) #10
  %4 = bitcast %class.EtherSwitch* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11EtherSwitch9configureER6VectorI6StringEP12ErrorHandler(%class.EtherSwitch*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.EtherSwitch*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.Args, align 8
  %8 = alloca %class.SecondsArg, align 4
  %9 = alloca i8*
  %10 = alloca i32
  store %class.EtherSwitch* %0, %class.EtherSwitch** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %11 = load %class.EtherSwitch*, %class.EtherSwitch** %4, align 8
  %12 = load %class.Vector*, %class.Vector** %5, align 8
  %13 = bitcast %class.EtherSwitch* %11 to %class.Element*
  %14 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %7, %class.Vector* dereferenceable(16) %12, %class.Element* %13, %class.ErrorHandler* %14)
  invoke void @_ZN10SecondsArgC2Ei(%class.SecondsArg* %8, i32 0)
          to label %15 unwind label %23

; <label>:15:                                     ; preds = %3
  %16 = getelementptr inbounds %class.EtherSwitch, %class.EtherSwitch* %11, i32 0, i32 3
  %17 = bitcast %class.SecondsArg* %8 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_(%class.Args* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64 %18, i32* dereferenceable(4) %16)
          to label %20 unwind label %23

; <label>:20:                                     ; preds = %15
  %21 = invoke i32 @_ZN4Args8completeEv(%class.Args* %19)
          to label %22 unwind label %23

; <label>:22:                                     ; preds = %20
  call void @_ZN4ArgsD1Ev(%class.Args* %7) #10
  ret i32 %21

; <label>:23:                                     ; preds = %20, %15, %3
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %9, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %10, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %7) #10
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %9, align 8
  %29 = load i32, i32* %10, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_(%class.Args*, i8*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %class.SecondsArg, align 4
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.SecondsArg, align 4
  %10 = bitcast %class.SecondsArg* %5 to i64*
  store i64 %2, i64* %10, align 4
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32* %3, i32** %8, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %class.SecondsArg* %9 to i8*
  %14 = bitcast %class.SecondsArg* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load i32*, i32** %8, align 8
  %16 = bitcast %class.SecondsArg* %9 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = call dereferenceable(112) %class.Args* @_ZN4Args4readI10SecondsArgjEERS_PKciT_RT0_(%class.Args* %11, i8* %12, i32 0, i64 %17, i32* dereferenceable(4) %15)
  ret %class.Args* %18
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10SecondsArgC2Ei(%class.SecondsArg*, i32) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.SecondsArg*, align 8
  %4 = alloca i32, align 4
  store %class.SecondsArg* %0, %class.SecondsArg** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.SecondsArg*, %class.SecondsArg** %3, align 8
  %6 = bitcast %class.SecondsArg* %5 to %class.NumArg*
  %7 = getelementptr inbounds %class.SecondsArg, %class.SecondsArg* %5, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 4
  ret void
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define void @_ZN11EtherSwitch9broadcastEiP6Packet(%class.EtherSwitch*, i32, %class.Packet*) #0 align 2 {
  %4 = alloca %class.EtherSwitch*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.Packet*, align 8
  store %class.EtherSwitch* %0, %class.EtherSwitch** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %11 = load %class.EtherSwitch*, %class.EtherSwitch** %4, align 8
  %12 = bitcast %class.EtherSwitch* %11 to %class.Element*
  %13 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %12)
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %3
  br label %20

; <label>:18:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i32 0, i32 0), i32 50, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__PRETTY_FUNCTION__._ZN11EtherSwitch9broadcastEiP6Packet, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  store i32 0, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %49, %20
  %24 = load i32, i32* %9, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 2
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %30
  %36 = load %class.Packet*, %class.Packet** %6, align 8
  %37 = call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %36)
  br label %40

; <label>:38:                                     ; preds = %30
  %39 = load %class.Packet*, %class.Packet** %6, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %35
  %41 = phi %class.Packet* [ %37, %35 ], [ %39, %38 ]
  store %class.Packet* %41, %class.Packet** %10, align 8
  %42 = bitcast %class.EtherSwitch* %11 to %class.Element*
  %43 = load i32, i32* %9, align 4
  %44 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %42, i32 %43)
  %45 = load %class.Packet*, %class.Packet** %10, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %44, %class.Packet* %45)
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %40, %26
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %9, align 4
  br label %23

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %52
  br label %60

; <label>:58:                                     ; preds = %52
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i32 0, i32 0), i32 58, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__PRETTY_FUNCTION__._ZN11EtherSwitch9broadcastEiP6Packet, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %60

; <label>:60:                                     ; preds = %59, %57
  ret void
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

declare %class.Packet* @_ZN6Packet5cloneEv(%class.Packet*) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #11
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
define void @_ZN11EtherSwitch4pushEiP6Packet(%class.EtherSwitch*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.EtherSwitch*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca %struct.click_ether*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.EtherAddress, align 1
  %10 = alloca %"struct.EtherSwitch::AddrInfo", align 8
  %11 = alloca %class.EtherAddress, align 1
  %12 = alloca %class.HashTable_iterator, align 8
  %13 = alloca %class.Timestamp, align 8
  %14 = alloca %class.Timestamp, align 8
  %15 = alloca %class.Timestamp, align 8
  %16 = alloca %class.HashTable_iterator, align 8
  store %class.EtherSwitch* %0, %class.EtherSwitch** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %17 = load %class.EtherSwitch*, %class.EtherSwitch** %4, align 8
  %18 = load %class.Packet*, %class.Packet** %6, align 8
  %19 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %18)
  %20 = bitcast i8* %19 to %struct.click_ether*
  store %struct.click_ether* %20, %struct.click_ether** %7, align 8
  store i32 -1, i32* %8, align 4
  %21 = getelementptr inbounds %class.EtherSwitch, %class.EtherSwitch* %17, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %68

; <label>:24:                                     ; preds = %3
  %25 = getelementptr inbounds %class.EtherSwitch, %class.EtherSwitch* %17, i32 0, i32 2
  %26 = load %struct.click_ether*, %struct.click_ether** %7, align 8
  %27 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %26, i32 0, i32 1
  %28 = getelementptr inbounds [6 x i8], [6 x i8]* %27, i32 0, i32 0
  call void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %9, i8* %28)
  %29 = load i32, i32* %5, align 4
  %30 = load %class.Packet*, %class.Packet** %6, align 8
  %31 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %30)
  call void @_ZN11EtherSwitch8AddrInfoC2EiRK9Timestamp(%"struct.EtherSwitch::AddrInfo"* %10, i32 %29, %class.Timestamp* dereferenceable(8) %31)
  %32 = call zeroext i1 @_ZN9HashTableI12EtherAddressN11EtherSwitch8AddrInfoEE3setERKS0_RKS2_(%class.HashTable* %25, %class.EtherAddress* dereferenceable(6) %9, %"struct.EtherSwitch::AddrInfo"* dereferenceable(16) %10)
  %33 = load %struct.click_ether*, %struct.click_ether** %7, align 8
  %34 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %33, i32 0, i32 0
  %35 = getelementptr inbounds [6 x i8], [6 x i8]* %34, i32 0, i32 0
  call void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %11, i8* %35)
  %36 = call zeroext i1 @_ZNK12EtherAddress8is_groupEv(%class.EtherAddress* %11)
  br i1 %36, label %67, label %37

; <label>:37:                                     ; preds = %24
  %38 = getelementptr inbounds %class.EtherSwitch, %class.EtherSwitch* %17, i32 0, i32 2
  call void @_ZN9HashTableI12EtherAddressN11EtherSwitch8AddrInfoEE4findERKS0_(%class.HashTable_iterator* sret %12, %class.HashTable* %38, %class.EtherAddress* dereferenceable(6) %11)
  %39 = bitcast %class.HashTable_iterator* %12 to %class.HashTable_const_iterator*
  %40 = call { i64, i64 } @_ZNK24HashTable_const_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEEcvMS6_KFbvEEv(%class.HashTable_const_iterator* %39)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %37
  %44 = load %class.Packet*, %class.Packet** %6, align 8
  %45 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %44)
  %46 = call dereferenceable(16) %"struct.EtherSwitch::AddrInfo"* @_ZNK18HashTable_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEE5valueEv(%class.HashTable_iterator* %12)
  %47 = getelementptr inbounds %"struct.EtherSwitch::AddrInfo", %"struct.EtherSwitch::AddrInfo"* %46, i32 0, i32 1
  %48 = bitcast %class.Timestamp* %14 to i8*
  %49 = bitcast %class.Timestamp* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %class.EtherSwitch, %class.EtherSwitch* %17, i32 0, i32 3
  %51 = load i32, i32* %50, align 8
  call void @_ZN9TimestampC2Ejj(%class.Timestamp* %15, i32 %51, i32 0)
  %52 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %14, i32 0, i32 0
  %53 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = call i64 @_Zpl9TimestampRKS_(i64 %54, %class.Timestamp* dereferenceable(8) %15)
  %56 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %13, i32 0, i32 0
  %57 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %56, i32 0, i32 0
  store i64 %55, i64* %57, align 8
  %58 = call zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %45, %class.Timestamp* dereferenceable(8) %13)
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %43
  %60 = call dereferenceable(16) %"struct.EtherSwitch::AddrInfo"* @_ZNK18HashTable_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEE5valueEv(%class.HashTable_iterator* %12)
  %61 = getelementptr inbounds %"struct.EtherSwitch::AddrInfo", %"struct.EtherSwitch::AddrInfo"* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  store i32 %62, i32* %8, align 4
  br label %65

; <label>:63:                                     ; preds = %43
  %64 = getelementptr inbounds %class.EtherSwitch, %class.EtherSwitch* %17, i32 0, i32 2
  call void @_ZN9HashTableI12EtherAddressN11EtherSwitch8AddrInfoEE5eraseERK18HashTable_iteratorI4PairIKS0_S2_EE(%class.HashTable_iterator* sret %16, %class.HashTable* %64, %class.HashTable_iterator* dereferenceable(32) %12)
  br label %65

; <label>:65:                                     ; preds = %63, %59
  br label %66

; <label>:66:                                     ; preds = %65, %37
  br label %67

; <label>:67:                                     ; preds = %66, %24
  br label %68

; <label>:68:                                     ; preds = %67, %3
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN11EtherSwitch9broadcastEiP6Packet(%class.EtherSwitch* %17, i32 %72, %class.Packet* %73)
  br label %86

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %74
  %79 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %79)
  br label %85

; <label>:80:                                     ; preds = %74
  %81 = bitcast %class.EtherSwitch* %17 to %class.Element*
  %82 = load i32, i32* %8, align 4
  %83 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %81, i32 %82)
  %84 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %83, %class.Packet* %84)
  br label %85

; <label>:85:                                     ; preds = %80, %78
  br label %86

; <label>:86:                                     ; preds = %85, %71
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN9HashTableI12EtherAddressN11EtherSwitch8AddrInfoEE3setERKS0_RKS2_(%class.HashTable*, %class.EtherAddress* dereferenceable(6), %"struct.EtherSwitch::AddrInfo"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.HashTable*, align 8
  %6 = alloca %class.EtherAddress*, align 8
  %7 = alloca %"struct.EtherSwitch::AddrInfo"*, align 8
  %8 = alloca %class.HashContainer_iterator, align 8
  %9 = alloca %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, align 8
  %10 = alloca %class.EtherAddress, align 1
  %11 = alloca i48, align 8
  store %class.HashTable* %0, %class.HashTable** %5, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %6, align 8
  store %"struct.EtherSwitch::AddrInfo"* %2, %"struct.EtherSwitch::AddrInfo"** %7, align 8
  %12 = load %class.HashTable*, %class.HashTable** %5, align 8
  %13 = getelementptr inbounds %class.HashTable, %class.HashTable* %12, i32 0, i32 0
  %14 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %13, i32 0, i32 0
  %15 = load %class.EtherAddress*, %class.EtherAddress** %6, align 8
  call void @_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE4findERS3_(%class.HashContainer_iterator* sret %8, %class.HashContainer* %14, %class.EtherAddress* dereferenceable(6) %15)
  %16 = bitcast %class.HashContainer_iterator* %8 to %class.HashContainer_const_iterator*
  %17 = call { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEcvMSB_KFPS8_vEEv(%class.HashContainer_const_iterator* %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %3
  %21 = load %"struct.EtherSwitch::AddrInfo"*, %"struct.EtherSwitch::AddrInfo"** %7, align 8
  %22 = bitcast %class.HashContainer_iterator* %8 to %class.HashContainer_const_iterator*
  %23 = call %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEptEv(%class.HashContainer_const_iterator* %22)
  %24 = getelementptr inbounds %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt", %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Pair, %struct.Pair* %24, i32 0, i32 1
  %26 = bitcast %"struct.EtherSwitch::AddrInfo"* %25 to i8*
  %27 = bitcast %"struct.EtherSwitch::AddrInfo"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  br label %54

; <label>:28:                                     ; preds = %3
  %29 = getelementptr inbounds %class.HashTable, %class.HashTable* %12, i32 0, i32 0
  %30 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %29, i32 0, i32 1
  %31 = bitcast %class.SizedHashAllocator* %30 to %class.HashAllocator*
  %32 = call i8* @_ZN13HashAllocator8allocateEv(%class.HashAllocator* %31)
  %33 = bitcast i8* %32 to %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %33, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %9, align 8
  %34 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %9, align 8
  %35 = icmp ne %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %34, null
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %28
  %37 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %9, align 8
  %38 = getelementptr inbounds %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt", %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %37, i32 0, i32 0
  %39 = bitcast %struct.Pair* %38 to i8*
  %40 = bitcast i8* %39 to %struct.Pair*
  %41 = load %class.EtherAddress*, %class.EtherAddress** %6, align 8
  %42 = bitcast %class.EtherAddress* %10 to i8*
  %43 = bitcast %class.EtherAddress* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 6, i32 1, i1 false)
  %44 = load %"struct.EtherSwitch::AddrInfo"*, %"struct.EtherSwitch::AddrInfo"** %7, align 8
  %45 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %10, i32 0, i32 0
  %46 = bitcast i48* %11 to i8*
  %47 = bitcast [3 x i16]* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 6, i32 1, i1 false)
  %48 = load i48, i48* %11, align 8
  call void @_ZN4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEC2ES0_RKS3_(%struct.Pair* %40, i48 %48, %"struct.EtherSwitch::AddrInfo"* dereferenceable(16) %44)
  %49 = getelementptr inbounds %class.HashTable, %class.HashTable* %12, i32 0, i32 0
  %50 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %49, i32 0, i32 0
  %51 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %9, align 8
  %52 = call %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE3setER22HashContainer_iteratorIS8_SA_EPS8_b(%class.HashContainer* %50, %class.HashContainer_iterator* dereferenceable(32) %8, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %51, i1 zeroext true)
  store i1 true, i1* %4, align 1
  br label %55

; <label>:53:                                     ; preds = %28
  br label %54

; <label>:54:                                     ; preds = %53, %20
  store i1 false, i1* %4, align 1
  br label %55

; <label>:55:                                     ; preds = %54, %36
  %56 = load i1, i1* %4, align 1
  ret i1 %56
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12EtherAddressC2EPKh(%class.EtherAddress*, i8*) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.EtherAddress*, align 8
  %4 = alloca i8*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  %6 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x i16], [3 x i16]* %6, i32 0, i32 0
  %8 = bitcast i16* %7 to i8*
  %9 = load i8*, i8** %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 6, i32 1, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 5
  %6 = bitcast [8 x i8]* %5 to %class.Timestamp*
  ret %class.Timestamp* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK12EtherAddress8is_groupEv(%class.EtherAddress*) #0 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = call i8* @_ZNK12EtherAddress4dataEv(%class.EtherAddress* %3)
  %5 = getelementptr inbounds i8, i8* %4, i64 0
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI12EtherAddressN11EtherSwitch8AddrInfoEE4findERKS0_(%class.HashTable_iterator* noalias sret, %class.HashTable*, %class.EtherAddress* dereferenceable(6)) #0 comdat align 2 {
  %4 = alloca %class.HashTable*, align 8
  %5 = alloca %class.EtherAddress*, align 8
  store %class.HashTable* %1, %class.HashTable** %4, align 8
  store %class.EtherAddress* %2, %class.EtherAddress** %5, align 8
  %6 = load %class.HashTable*, %class.HashTable** %4, align 8
  %7 = getelementptr inbounds %class.HashTable, %class.HashTable* %6, i32 0, i32 0
  %8 = load %class.EtherAddress*, %class.EtherAddress** %5, align 8
  call void @_ZN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE4findERS2_(%class.HashTable_iterator* sret %0, %class.HashTable.0* %7, %class.EtherAddress* dereferenceable(6) %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK24HashTable_const_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEEcvMS6_KFbvEEv(%class.HashTable_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashTable_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %2, align 8
  %3 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %3, i32 0, i32 0
  %5 = call { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEcvMSB_KFPS8_vEEv(%class.HashContainer_const_iterator* %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, { i64, i64 } { i64 ptrtoint (i1 (%class.HashTable_const_iterator*)* @_ZNK24HashTable_const_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEE4liveEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZltRK9TimestampS1_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #2 comdat {
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
define linkonce_odr i64 @_Zpl9TimestampRKS_(i64, %class.Timestamp* dereferenceable(8)) #0 comdat {
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca %class.Timestamp, align 8
  %5 = alloca %class.Timestamp*, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %7 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %6, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  store %class.Timestamp* %1, %class.Timestamp** %5, align 8
  %8 = load %class.Timestamp*, %class.Timestamp** %5, align 8
  %9 = call dereferenceable(8) %class.Timestamp* @_ZpLR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %4, %class.Timestamp* dereferenceable(8) %8)
  %10 = bitcast %class.Timestamp* %3 to i8*
  %11 = bitcast %class.Timestamp* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %13 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %"struct.EtherSwitch::AddrInfo"* @_ZNK18HashTable_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEE5valueEv(%class.HashTable_iterator*) #0 comdat align 2 {
  %2 = alloca %class.HashTable_iterator*, align 8
  store %class.HashTable_iterator* %0, %class.HashTable_iterator** %2, align 8
  %3 = load %class.HashTable_iterator*, %class.HashTable_iterator** %2, align 8
  %4 = call dereferenceable(24) %struct.Pair* @_ZNK18HashTable_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEEdeEv(%class.HashTable_iterator* %3)
  %5 = getelementptr inbounds %struct.Pair, %struct.Pair* %4, i32 0, i32 1
  ret %"struct.EtherSwitch::AddrInfo"* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Ejj(%class.Timestamp*, i32, i32) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Timestamp* %0, %class.Timestamp** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %8 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %7, i32 %9, i32 %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI12EtherAddressN11EtherSwitch8AddrInfoEE5eraseERK18HashTable_iteratorI4PairIKS0_S2_EE(%class.HashTable_iterator* noalias sret, %class.HashTable*, %class.HashTable_iterator* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %class.HashTable*, align 8
  %5 = alloca %class.HashTable_iterator*, align 8
  store %class.HashTable* %1, %class.HashTable** %4, align 8
  store %class.HashTable_iterator* %2, %class.HashTable_iterator** %5, align 8
  %6 = load %class.HashTable*, %class.HashTable** %4, align 8
  %7 = getelementptr inbounds %class.HashTable, %class.HashTable* %6, i32 0, i32 0
  %8 = load %class.HashTable_iterator*, %class.HashTable_iterator** %5, align 8
  call void @_ZN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE5eraseERK18HashTable_iteratorIS5_E(%class.HashTable_iterator* sret %0, %class.HashTable.0* %7, %class.HashTable_iterator* dereferenceable(32) %8)
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
define void @_ZN11EtherSwitch6readerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.EtherSwitch*, align 8
  %7 = alloca %class.StringAccum, align 8
  %8 = alloca %class.HashTable_iterator, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %11 = load %class.Element*, %class.Element** %4, align 8
  %12 = bitcast %class.Element* %11 to %class.EtherSwitch*
  store %class.EtherSwitch* %12, %class.EtherSwitch** %6, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = ptrtoint i8* %13 to i64
  switch i64 %14, label %52 [
    i64 0, label %15
    i64 1, label %48
  ]

; <label>:15:                                     ; preds = %3
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %7)
  %16 = load %class.EtherSwitch*, %class.EtherSwitch** %6, align 8
  %17 = getelementptr inbounds %class.EtherSwitch, %class.EtherSwitch* %16, i32 0, i32 2
  invoke void @_ZN9HashTableI12EtherAddressN11EtherSwitch8AddrInfoEE5beginEv(%class.HashTable_iterator* sret %8, %class.HashTable* %17)
          to label %18 unwind label %42

; <label>:18:                                     ; preds = %15
  br label %19

; <label>:19:                                     ; preds = %41, %18
  %20 = bitcast %class.HashTable_iterator* %8 to %class.HashTable_const_iterator*
  %21 = invoke zeroext i1 @_ZNK24HashTable_const_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEE4liveEv(%class.HashTable_const_iterator* %20)
          to label %22 unwind label %42

; <label>:22:                                     ; preds = %19
  br i1 %21, label %23, label %46

; <label>:23:                                     ; preds = %22
  %24 = bitcast %class.HashTable_iterator* %8 to %class.HashTable_const_iterator*
  %25 = invoke dereferenceable(6) %class.EtherAddress* @_ZNK24HashTable_const_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEE3keyEv(%class.HashTable_const_iterator* %24)
          to label %26 unwind label %42

; <label>:26:                                     ; preds = %23
  %27 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK12EtherAddress(%class.StringAccum* dereferenceable(16) %7, %class.EtherAddress* dereferenceable(6) %25)
          to label %28 unwind label %42

; <label>:28:                                     ; preds = %26
  %29 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %27, i8 signext 32)
          to label %30 unwind label %42

; <label>:30:                                     ; preds = %28
  %31 = invoke dereferenceable(16) %"struct.EtherSwitch::AddrInfo"* @_ZNK18HashTable_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEE5valueEv(%class.HashTable_iterator* %8)
          to label %32 unwind label %42

; <label>:32:                                     ; preds = %30
  %33 = getelementptr inbounds %"struct.EtherSwitch::AddrInfo", %"struct.EtherSwitch::AddrInfo"* %31, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %29, i32 %34)
          to label %36 unwind label %42

; <label>:36:                                     ; preds = %32
  %37 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %35, i8 signext 10)
          to label %38 unwind label %42

; <label>:38:                                     ; preds = %36
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = bitcast %class.HashTable_iterator* %8 to %class.HashTable_const_iterator*
  invoke void @_ZN24HashTable_const_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEEppEi(%class.HashTable_const_iterator* %40, i32 0)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %39
  br label %19

; <label>:42:                                     ; preds = %46, %39, %36, %32, %30, %28, %26, %23, %19, %15
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %9, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %10, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #10
  br label %54

; <label>:46:                                     ; preds = %22
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %7)
          to label %47 unwind label %42

; <label>:47:                                     ; preds = %46
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #10
  br label %53

; <label>:48:                                     ; preds = %3
  %49 = load %class.EtherSwitch*, %class.EtherSwitch** %6, align 8
  %50 = getelementptr inbounds %class.EtherSwitch, %class.EtherSwitch* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 8
  call void @_ZN6StringC1Ej(%class.String* %0, i32 %51)
  br label %53

; <label>:52:                                     ; preds = %3
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %53

; <label>:53:                                     ; preds = %52, %48, %47
  ret void

; <label>:54:                                     ; preds = %42
  %55 = load i8*, i8** %9, align 8
  %56 = load i32, i32* %10, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58
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
define linkonce_odr void @_ZN9HashTableI12EtherAddressN11EtherSwitch8AddrInfoEE5beginEv(%class.HashTable_iterator* noalias sret, %class.HashTable*) #0 comdat align 2 {
  %3 = alloca %class.HashTable*, align 8
  store %class.HashTable* %1, %class.HashTable** %3, align 8
  %4 = load %class.HashTable*, %class.HashTable** %3, align 8
  %5 = getelementptr inbounds %class.HashTable, %class.HashTable* %4, i32 0, i32 0
  call void @_ZN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE5beginEv(%class.HashTable_iterator* sret %0, %class.HashTable.0* %5)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK24HashTable_const_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEE4liveEv(%class.HashTable_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashTable_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %2, align 8
  %3 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %3, i32 0, i32 0
  %5 = call { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEcvMSB_KFPS8_vEEv(%class.HashContainer_const_iterator* %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
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

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK12EtherAddress(%class.StringAccum* dereferenceable(16), %class.EtherAddress* dereferenceable(6)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(6) %class.EtherAddress* @_ZNK24HashTable_const_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEE3keyEv(%class.HashTable_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashTable_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %2, align 8
  %3 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %2, align 8
  %4 = call dereferenceable(24) %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEEdeEv(%class.HashTable_const_iterator* %3)
  %5 = getelementptr inbounds %struct.Pair, %struct.Pair* %4, i32 0, i32 0
  ret %class.EtherAddress* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN24HashTable_const_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEEppEi(%class.HashTable_const_iterator*, i32) #0 comdat align 2 {
  %3 = alloca %class.HashTable_const_iterator*, align 8
  %4 = alloca i32, align 4
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %3, align 8
  %6 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %5, i32 0, i32 0
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEppEi(%class.HashContainer_const_iterator* %6, i32 0)
  ret void
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
  call void @_ZdaPv(i8* %16) #12
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

declare void @_ZN6StringC1Ej(%class.String*, i32) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2Ev(%class.String*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %3, i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11EtherSwitch6writerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.EtherSwitch*, align 8
  %11 = alloca %class.SecondsArg, align 4
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %12 = load %class.Element*, %class.Element** %7, align 8
  %13 = bitcast %class.Element* %12 to %class.EtherSwitch*
  store %class.EtherSwitch* %13, %class.EtherSwitch** %10, align 8
  call void @_ZN10SecondsArgC2Ei(%class.SecondsArg* %11, i32 0)
  %14 = load %class.String*, %class.String** %6, align 8
  %15 = load %class.EtherSwitch*, %class.EtherSwitch** %10, align 8
  %16 = getelementptr inbounds %class.EtherSwitch, %class.EtherSwitch* %15, i32 0, i32 3
  %17 = call zeroext i1 @_ZN10SecondsArg16parse_saturatingERK6StringRjRK10ArgContext(%class.SecondsArg* %11, %class.String* dereferenceable(24) %14, i32* dereferenceable(4) %16, %class.ArgContext* dereferenceable(32) @blank_args)
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %4
  %20 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %21 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %20, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0))
  store i32 %21, i32* %5, align 4
  br label %23

; <label>:22:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %19
  %24 = load i32, i32* %5, align 4
  ret i32 %24
}

declare zeroext i1 @_ZN10SecondsArg16parse_saturatingERK6StringRjRK10ArgContext(%class.SecondsArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN11EtherSwitch12add_handlersEv(%class.EtherSwitch*) unnamed_addr #0 align 2 {
  %2 = alloca %class.EtherSwitch*, align 8
  store %class.EtherSwitch* %0, %class.EtherSwitch** %2, align 8
  %3 = load %class.EtherSwitch*, %class.EtherSwitch** %2, align 8
  %4 = bitcast %class.EtherSwitch* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN11EtherSwitch6readerEP7ElementPv, i32 0, i32 0)
  %5 = bitcast %class.EtherSwitch* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN11EtherSwitch6readerEP7ElementPv, i32 1, i32 0)
  %6 = bitcast %class.EtherSwitch* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN11EtherSwitch6writerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11EtherSwitch10class_nameEv(%class.EtherSwitch*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.EtherSwitch*, align 8
  store %class.EtherSwitch* %0, %class.EtherSwitch** %2, align 8
  %3 = load %class.EtherSwitch*, %class.EtherSwitch** %2, align 8
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11EtherSwitch10port_countEv(%class.EtherSwitch*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.EtherSwitch*, align 8
  store %class.EtherSwitch* %0, %class.EtherSwitch** %2, align 8
  %3 = load %class.EtherSwitch*, %class.EtherSwitch** %2, align 8
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11EtherSwitch10processingEv(%class.EtherSwitch*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.EtherSwitch*, align 8
  store %class.EtherSwitch* %0, %class.EtherSwitch** %2, align 8
  %3 = load %class.EtherSwitch*, %class.EtherSwitch** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11EtherSwitch9flow_codeEv(%class.EtherSwitch*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.EtherSwitch*, align 8
  store %class.EtherSwitch* %0, %class.EtherSwitch** %2, align 8
  %3 = load %class.EtherSwitch*, %class.EtherSwitch** %2, align 8
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0)
}

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp6assignEij(%class.Timestamp*, i32, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #11
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
define linkonce_odr i8* @_ZNK12EtherAddress4dataEv(%class.EtherAddress*) #2 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i32 0, i32 0
  %6 = bitcast i16* %5 to i8*
  ret i8* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZpLR9TimestampRKS_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #0 comdat {
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
  %13 = add nsw i64 %12, %8
  store i64 %13, i64* %11, align 8
  %14 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  call void @_ZN9Timestamp7add_fixEv(%class.Timestamp* %14)
  %15 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  ret %class.Timestamp* %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp7add_fixEv(%class.Timestamp*) #2 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  ret void
}

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

declare void @_ZN14WritablePacket7recycleEPS_(%class.WritablePacket*) #1

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

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #1

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #5

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
define linkonce_odr void @_ZN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvEC2Ev(%class.HashTable.0*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashTable.0*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.HashTable.0* %0, %class.HashTable.0** %2, align 8
  %5 = load %class.HashTable.0*, %class.HashTable.0** %2, align 8
  %6 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %5, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEC2Ev(%class.HashContainer* %6)
  %7 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %5, i32 0, i32 1
  invoke void @_ZN18SizedHashAllocatorILm32EEC2Ev(%class.SizedHashAllocator* %7)
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
  call void @_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EED2Ev(%class.HashContainer* %6) #10
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEC2Ev(%class.HashContainer*) unnamed_addr #0 comdat align 2 {
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
  %16 = call i8* @_Znam(i64 %15) #13
  %17 = bitcast i8* %16 to %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**
  %18 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %5, i32 0, i32 0
  %19 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %18, i32 0, i32 0
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %17, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %19, align 8
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
  %43 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %43, i64 %45
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* null, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %46, align 8
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
define linkonce_odr void @_ZN18SizedHashAllocatorILm32EEC2Ev(%class.SizedHashAllocator*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.SizedHashAllocator*, align 8
  store %class.SizedHashAllocator* %0, %class.SizedHashAllocator** %2, align 8
  %3 = load %class.SizedHashAllocator*, %class.SizedHashAllocator** %2, align 8
  %4 = bitcast %class.SizedHashAllocator* %3 to %class.HashAllocator*
  call void @_ZN13HashAllocatorC2Em(%class.HashAllocator* %4, i64 32)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EED2Ev(%class.HashContainer*) unnamed_addr #2 comdat align 2 {
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
  %11 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %10, align 8
  %12 = bitcast %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %11 to i8*
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
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i32 0, i32 0), i32 188, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZL26libdivide_internal_u32_genji, i32 0, i32 0)) #11
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i32 0, i32 0), i32 209, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZL26libdivide_internal_u32_genji, i32 0, i32 0)) #11
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
define internal i32 @_ZL32libdivide__count_leading_zeros32j(i32) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL25libdivide_64_div_32_to_32jjjPj(i32, i32, i32, i32*) #2 {
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
  %14 = call { i32, i32 } asm "divl $2", "={ax},={dx},r,{ax},{dx},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12, i32 %13) #14, !srcloc !2
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvED2Ev(%class.HashTable.0*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashTable.0*, align 8
  %3 = alloca %class.HashContainer_iterator, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, align 8
  store %class.HashTable.0* %0, %class.HashTable.0** %2, align 8
  %7 = load %class.HashTable.0*, %class.HashTable.0** %2, align 8
  %8 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 0
  invoke void @_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE5beginEv(%class.HashContainer_iterator* sret %3, %class.HashContainer* %8)
          to label %9 unwind label %27

; <label>:9:                                      ; preds = %1
  br label %10

; <label>:10:                                     ; preds = %26, %9
  %11 = bitcast %class.HashContainer_iterator* %3 to %class.HashContainer_const_iterator*
  %12 = invoke { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEcvMSB_KFPS8_vEEv(%class.HashContainer_const_iterator* %11)
          to label %13 unwind label %27

; <label>:13:                                     ; preds = %10
  %14 = extractvalue { i64, i64 } %12, 0
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 0
  %18 = invoke %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE5eraseER22HashContainer_iteratorIS8_SA_E(%class.HashContainer* %17, %class.HashContainer_iterator* dereferenceable(32) %3)
          to label %19 unwind label %27

; <label>:19:                                     ; preds = %16
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %18, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %6, align 8
  %20 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %6, align 8
  %21 = getelementptr inbounds %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt", %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 1
  %23 = bitcast %class.SizedHashAllocator* %22 to %class.HashAllocator*
  %24 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %6, align 8
  %25 = bitcast %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %24 to i8*
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
  call void @_ZN18SizedHashAllocatorILm32EED2Ev(%class.SizedHashAllocator* %31) #10
  %32 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EED2Ev(%class.HashContainer* %32) #10
  br label %36

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 1
  call void @_ZN18SizedHashAllocatorILm32EED2Ev(%class.SizedHashAllocator* %34) #10
  %35 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EED2Ev(%class.HashContainer* %35) #10
  ret void

; <label>:36:                                     ; preds = %27
  %37 = load i8*, i8** %4, align 8
  call void @__clang_call_terminate(i8* %37) #11
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE5beginEv(%class.HashContainer_iterator* noalias sret, %class.HashContainer*) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  store %class.HashContainer* %1, %class.HashContainer** %3, align 8
  %4 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  call void @_ZN22HashContainer_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EP13HashContainerIS8_SA_E(%class.HashContainer_iterator* %0, %class.HashContainer* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEcvMSB_KFPS8_vEEv(%class.HashContainer_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %4, align 8
  %6 = icmp ne %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %5, null
  %7 = zext i1 %6 to i64
  %8 = select i1 %6, { i64, i64 } { i64 ptrtoint (%"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* (%class.HashContainer_const_iterator*)* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE3getEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE5eraseER22HashContainer_iteratorIS8_SA_E(%class.HashContainer*, %class.HashContainer_iterator* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  %4 = alloca %class.HashContainer_iterator*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %3, align 8
  store %class.HashContainer_iterator* %1, %class.HashContainer_iterator** %4, align 8
  %5 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  %6 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %4, align 8
  %7 = call %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE3setER22HashContainer_iteratorIS8_SA_EPS8_b(%class.HashContainer* %5, %class.HashContainer_iterator* dereferenceable(32) %6, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* null, i1 zeroext false)
  ret %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashAllocator10deallocateEPv(%class.HashAllocator*, i8*) #2 comdat align 2 {
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
define linkonce_odr void @_ZN18SizedHashAllocatorILm32EED2Ev(%class.SizedHashAllocator*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.SizedHashAllocator*, align 8
  store %class.SizedHashAllocator* %0, %class.SizedHashAllocator** %2, align 8
  %3 = load %class.SizedHashAllocator*, %class.SizedHashAllocator** %2, align 8
  %4 = bitcast %class.SizedHashAllocator* %3 to %class.HashAllocator*
  call void @_ZN13HashAllocatorD2Ev(%class.HashAllocator* %4) #10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN22HashContainer_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EP13HashContainerIS8_SA_E(%class.HashContainer_iterator*, %class.HashContainer*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.HashContainer_iterator*, align 8
  %4 = alloca %class.HashContainer*, align 8
  store %class.HashContainer_iterator* %0, %class.HashContainer_iterator** %3, align 8
  store %class.HashContainer* %1, %class.HashContainer** %4, align 8
  %5 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %3, align 8
  %6 = bitcast %class.HashContainer_iterator* %5 to %class.HashContainer_const_iterator*
  %7 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EPK13HashContainerIS8_SA_E(%class.HashContainer_const_iterator* %6, %class.HashContainer* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EPK13HashContainerIS8_SA_E(%class.HashContainer_const_iterator*, %class.HashContainer*) unnamed_addr #0 comdat align 2 {
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
  %16 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %15, align 8
  %17 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %16, i64 %19
  %21 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 1
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %20, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %21, align 8
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
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* null, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %32, align 8
  br label %46

; <label>:33:                                     ; preds = %2
  %34 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 1
  %35 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %34, align 8
  %36 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %35, align 8
  %37 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %5, i32 0, i32 0
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %36, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %37, align 8
  %38 = icmp ne %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %36, null
  br i1 %38, label %45, label %39

; <label>:39:                                     ; preds = %33
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEppEi(%class.HashContainer_const_iterator* %5, i32 0)
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
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEppEi(%class.HashContainer_const_iterator*, i32) #0 comdat align 2 {
  %3 = alloca %class.HashContainer_const_iterator*, align 8
  %4 = alloca i32, align 4
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %3, align 8
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEppEv(%class.HashContainer_const_iterator* %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEppEv(%class.HashContainer_const_iterator*) #0 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %4, align 8
  %6 = icmp ne %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %5, null
  br i1 %6, label %7, label %28

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 3
  %9 = load %class.HashContainer*, %class.HashContainer** %8, align 8
  %10 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %9, i32 0, i32 0
  %11 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %12 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %11, align 8
  %13 = call dereferenceable(8) %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %12)
  %14 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %13, align 8
  %15 = icmp ne %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %14, null
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %7
  %17 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 3
  %18 = load %class.HashContainer*, %class.HashContainer** %17, align 8
  %19 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %18, i32 0, i32 0
  %20 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %21 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %20, align 8
  %22 = call dereferenceable(8) %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %21)
  %23 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %22, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %23, align 8
  %24 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  %25 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %24, align 8
  %26 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %25, align 8
  %27 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %26, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %27, align 8
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
  %55 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %54, align 8
  %56 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %55, i64 %58
  %60 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %59, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %60, align 8
  %61 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %59, align 8
  %62 = icmp ne %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %61, null
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %50
  %64 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 1
  %65 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %64, align 8
  %66 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %65, align 8
  %67 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %66, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %67, align 8
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
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* null, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %74, align 8
  br label %75

; <label>:75:                                     ; preds = %73, %28
  br label %76

; <label>:76:                                     ; preds = %63, %75, %16
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*) #2 comdat align 2 {
  %2 = alloca %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, align 8
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %0, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %2, align 8
  %3 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %2, align 8
  %4 = getelementptr inbounds %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt", %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %3, i32 0, i32 1
  ret %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE3getEv(%class.HashContainer_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %4, align 8
  ret %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE3setER22HashContainer_iteratorIS8_SA_EPS8_b(%class.HashContainer*, %class.HashContainer_iterator* dereferenceable(32), %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, i1 zeroext) #0 comdat align 2 {
  %5 = alloca %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, align 8
  %6 = alloca %class.HashContainer*, align 8
  %7 = alloca %class.HashContainer_iterator*, align 8
  %8 = alloca %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %6, align 8
  store %class.HashContainer_iterator* %1, %class.HashContainer_iterator** %7, align 8
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %2, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, i8* %9, align 1
  %12 = load %class.HashContainer*, %class.HashContainer** %6, align 8
  %13 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %14 = bitcast %class.HashContainer_iterator* %13 to %class.HashContainer_const_iterator*
  %15 = call %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE3getEv(%class.HashContainer_const_iterator* %14)
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %15, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %10, align 8
  %16 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %10, align 8
  %17 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %8, align 8
  %18 = icmp eq %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %16, %17
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %4
  %22 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %10, align 8
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %22, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %5, align 8
  br label %116

; <label>:23:                                     ; preds = %4
  %24 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %8, align 8
  %25 = icmp ne %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %24, null
  br i1 %25, label %48, label %26

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %28 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %27, i32 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, -1
  store i64 %30, i64* %28, align 8
  %31 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %32 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %10, align 8
  %33 = call dereferenceable(8) %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %32)
  %34 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %33, align 8
  %35 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %36 = bitcast %class.HashContainer_iterator* %35 to %class.HashContainer_const_iterator*
  %37 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %36, i32 0, i32 0
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %34, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %37, align 8
  %38 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %39 = bitcast %class.HashContainer_iterator* %38 to %class.HashContainer_const_iterator*
  %40 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %39, i32 0, i32 1
  %41 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %40, align 8
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %34, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %41, align 8
  %42 = icmp ne %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %34, null
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %26
  %44 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %45 = bitcast %class.HashContainer_iterator* %44 to %class.HashContainer_const_iterator*
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEppEv(%class.HashContainer_const_iterator* %45)
  br label %46

; <label>:46:                                     ; preds = %43, %26
  %47 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %10, align 8
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %47, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %5, align 8
  br label %116

; <label>:48:                                     ; preds = %23
  %49 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %10, align 8
  %50 = icmp ne %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %49, null
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %53 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %10, align 8
  %54 = call dereferenceable(8) %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %53)
  %55 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %54, align 8
  %56 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %57 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %8, align 8
  %58 = call dereferenceable(8) %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %57)
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %55, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %58, align 8
  br label %106

; <label>:59:                                     ; preds = %48
  %60 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %61 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %60, i32 0, i32 3
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8
  %64 = call zeroext i1 @_ZNK13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE10unbalancedEv(%class.HashContainer* %12)
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %59
  %68 = load i8, i8* %9, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %67
  %71 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE12bucket_countEv(%class.HashContainer* %12)
  %72 = add i32 %71, 1
  call void @_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE6rehashEj(%class.HashContainer* %12, i32 %72)
  %73 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %74 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %8, align 8
  %75 = call dereferenceable(6) %class.EtherAddress* @_ZN21HashContainer_adapterIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltEE7hashkeyEPKS8_(%"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %74)
  %76 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE6bucketERS3_(%class.HashContainer* %12, %class.EtherAddress* dereferenceable(6) %75)
  %77 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %78 = bitcast %class.HashContainer_iterator* %77 to %class.HashContainer_const_iterator*
  %79 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %78, i32 0, i32 2
  store i32 %76, i32* %79, align 8
  %80 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %81 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %80, i32 0, i32 0
  %82 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %81, align 8
  %83 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %84 = bitcast %class.HashContainer_iterator* %83 to %class.HashContainer_const_iterator*
  %85 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %82, i64 %87
  %89 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %90 = bitcast %class.HashContainer_iterator* %89 to %class.HashContainer_const_iterator*
  %91 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %90, i32 0, i32 1
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %88, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %91, align 8
  br label %92

; <label>:92:                                     ; preds = %70, %67, %59
  %93 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %94 = bitcast %class.HashContainer_iterator* %93 to %class.HashContainer_const_iterator*
  %95 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %94, i32 0, i32 1
  %96 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %95, align 8
  %97 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %96, align 8
  %98 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %99 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %8, align 8
  %100 = call dereferenceable(8) %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %99)
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %97, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %100, align 8
  %101 = icmp ne %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %97, null
  br i1 %101, label %105, label %102

; <label>:102:                                    ; preds = %92
  %103 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %12, i32 0, i32 0
  %104 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %103, i32 0, i32 2
  store i32 0, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %102, %92
  br label %106

; <label>:106:                                    ; preds = %105, %51
  %107 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %8, align 8
  %108 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %109 = bitcast %class.HashContainer_iterator* %108 to %class.HashContainer_const_iterator*
  %110 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %109, i32 0, i32 0
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %107, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %110, align 8
  %111 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %7, align 8
  %112 = bitcast %class.HashContainer_iterator* %111 to %class.HashContainer_const_iterator*
  %113 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %112, i32 0, i32 1
  %114 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %113, align 8
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %107, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %114, align 8
  %115 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %10, align 8
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %115, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %5, align 8
  br label %116

; <label>:116:                                    ; preds = %106, %46, %21
  %117 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %5, align 8
  ret %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %117
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE10unbalancedEv(%class.HashContainer*) #2 comdat align 2 {
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
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE6rehashEj(%class.HashContainer*, i32) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, align 8
  %10 = alloca %struct.libdivide_u32_t, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, align 8
  %13 = alloca %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, align 8
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
  %41 = call i8* @_Znam(i64 %40) #13
  %42 = bitcast i8* %41 to %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %42, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %6, align 8
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %52, %37
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %43
  %48 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %6, align 8
  %49 = load i32, i32* %7, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %48, i64 %50
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* null, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %51, align 8
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
  %61 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %60, align 8
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %61, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %9, align 8
  %62 = load i32, i32* %5, align 4
  %63 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %64 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %63, i32 0, i32 1
  store i32 %62, i32* %64, align 8
  %65 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %6, align 8
  %66 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %67 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %66, i32 0, i32 0
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %65, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %67, align 8
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
  %85 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %9, align 8
  %86 = load i64, i64* %11, align 8
  %87 = getelementptr inbounds %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %85, i64 %86
  %88 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %87, align 8
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %88, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %12, align 8
  br label %89

; <label>:89:                                     ; preds = %92, %84
  %90 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %12, align 8
  %91 = icmp ne %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %90, null
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %89
  %93 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %94 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %12, align 8
  %95 = call dereferenceable(8) %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %94)
  %96 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %95, align 8
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %96, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %13, align 8
  %97 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %98 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %12, align 8
  %99 = call dereferenceable(6) %class.EtherAddress* @_ZN21HashContainer_adapterIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltEE7hashkeyEPKS8_(%"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %98)
  %100 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE6bucketERS3_(%class.HashContainer* %15, %class.EtherAddress* dereferenceable(6) %99)
  store i32 %100, i32* %14, align 4
  %101 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %6, align 8
  %102 = load i32, i32* %14, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %101, i64 %103
  %105 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %104, align 8
  %106 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %15, i32 0, i32 0
  %107 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %12, align 8
  %108 = call dereferenceable(8) %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %107)
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %105, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %108, align 8
  %109 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %12, align 8
  %110 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %6, align 8
  %111 = load i32, i32* %14, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %110, i64 %112
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %109, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %113, align 8
  %114 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %13, align 8
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %114, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %12, align 8
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
  %123 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %9, align 8
  %124 = bitcast %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %123 to i8*
  %125 = icmp eq i8* %124, null
  br i1 %125, label %127, label %126

; <label>:126:                                    ; preds = %119
  call void @_ZdaPv(i8* %124) #12
  br label %127

; <label>:127:                                    ; preds = %36, %126, %119
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE12bucket_countEv(%class.HashContainer*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer*, align 8
  store %class.HashContainer* %0, %class.HashContainer** %2, align 8
  %3 = load %class.HashContainer*, %class.HashContainer** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE6bucketERS3_(%class.HashContainer*, %class.EtherAddress* dereferenceable(6)) #0 comdat align 2 {
  %3 = alloca %class.HashContainer*, align 8
  %4 = alloca %class.EtherAddress*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.HashContainer* %0, %class.HashContainer** %3, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %4, align 8
  %8 = load %class.HashContainer*, %class.HashContainer** %3, align 8
  %9 = load %class.EtherAddress*, %class.EtherAddress** %4, align 8
  %10 = call i64 @_Z8hashcodeI12EtherAddressEmRKT_(%class.EtherAddress* dereferenceable(6) %9)
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
define linkonce_odr dereferenceable(6) %class.EtherAddress* @_ZN21HashContainer_adapterIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltEE7hashkeyEPKS8_(%"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*) #0 comdat align 2 {
  %2 = alloca %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, align 8
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %0, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %2, align 8
  %3 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %2, align 8
  %4 = call dereferenceable(6) %class.EtherAddress* @_ZNK9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3elt7hashkeyEv(%"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %3)
  ret %class.EtherAddress* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_Z8hashcodeI12EtherAddressEmRKT_(%class.EtherAddress* dereferenceable(6)) #0 comdat {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = call i64 @_ZNK12EtherAddress8hashcodeEv(%class.EtherAddress* %3)
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZNK12EtherAddress8hashcodeEv(%class.EtherAddress*) #2 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i64 0, i64 2
  %6 = load i16, i16* %5, align 1
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %9 = getelementptr inbounds [3 x i16], [3 x i16]* %8, i64 0, i64 1
  %10 = load i16, i16* %9, align 1
  %11 = zext i16 %10 to i64
  %12 = shl i64 %11, 16
  %13 = or i64 %7, %12
  %14 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %15 = getelementptr inbounds [3 x i16], [3 x i16]* %14, i64 0, i64 0
  %16 = load i16, i16* %15, align 1
  %17 = zext i16 %16 to i64
  %18 = shl i64 %17, 9
  %19 = xor i64 %13, %18
  ret i64 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL21libdivide__mullhi_u32jj(i32, i32) #2 {
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
define linkonce_odr dereferenceable(6) %class.EtherAddress* @_ZNK9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3elt7hashkeyEv(%"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*) #0 comdat align 2 {
  %2 = alloca %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, align 8
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %0, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %2, align 8
  %3 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %2, align 8
  %4 = getelementptr inbounds %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt", %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %3, i32 0, i32 0
  %5 = call dereferenceable(6) %class.EtherAddress* @_ZNK4PairIK12EtherAddressN11EtherSwitch8AddrInfoEE7hashkeyEv(%struct.Pair* %4)
  ret %class.EtherAddress* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(6) %class.EtherAddress* @_ZNK4PairIK12EtherAddressN11EtherSwitch8AddrInfoEE7hashkeyEv(%struct.Pair*) #2 comdat align 2 {
  %2 = alloca %struct.Pair*, align 8
  store %struct.Pair* %0, %struct.Pair** %2, align 8
  %3 = load %struct.Pair*, %struct.Pair** %2, align 8
  %4 = getelementptr inbounds %struct.Pair, %struct.Pair* %3, i32 0, i32 0
  ret %class.EtherAddress* %4
}

; Function Attrs: nounwind
declare void @_ZN13HashAllocatorD2Ev(%class.HashAllocator*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE5clearEv(%class.HashTable.0*) #0 comdat align 2 {
  %2 = alloca %class.HashTable.0*, align 8
  %3 = alloca %class.HashContainer_iterator, align 8
  %4 = alloca %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, align 8
  store %class.HashTable.0* %0, %class.HashTable.0** %2, align 8
  %5 = load %class.HashTable.0*, %class.HashTable.0** %2, align 8
  %6 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %5, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE5beginEv(%class.HashContainer_iterator* sret %3, %class.HashContainer* %6)
  br label %7

; <label>:7:                                      ; preds = %12, %1
  %8 = bitcast %class.HashContainer_iterator* %3 to %class.HashContainer_const_iterator*
  %9 = call { i64, i64 } @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEcvMSB_KFPS8_vEEv(%class.HashContainer_const_iterator* %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %5, i32 0, i32 0
  %14 = call %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE5eraseER22HashContainer_iteratorIS8_SA_E(%class.HashContainer* %13, %class.HashContainer_iterator* dereferenceable(32) %3)
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %14, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %4, align 8
  %15 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %4, align 8
  %16 = getelementptr inbounds %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt", %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %5, i32 0, i32 1
  %18 = bitcast %class.SizedHashAllocator* %17 to %class.HashAllocator*
  %19 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %4, align 8
  %20 = bitcast %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %19 to i8*
  call void @_ZN13HashAllocator10deallocateEPv(%class.HashAllocator* %18, i8* %20)
  br label %7

; <label>:21:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI10SecondsArgjEERS_PKciT_RT0_(%class.Args*, i8*, i32, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %class.SecondsArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.SecondsArg, align 4
  %12 = bitcast %class.SecondsArg* %6 to i64*
  store i64 %3, i64* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %class.SecondsArg* %11 to i8*
  %17 = bitcast %class.SecondsArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = load i32*, i32** %10, align 8
  %19 = bitcast %class.SecondsArg* %11 to i64*
  %20 = load i64, i64* %19, align 4
  call void @_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i64 %20, i32* dereferenceable(4) %18)
  ret %class.Args* %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, i64, i32* dereferenceable(4)) #0 comdat {
  %6 = alloca %class.SecondsArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.SecondsArg, align 4
  %12 = bitcast %class.SecondsArg* %6 to i64*
  store i64 %3, i64* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %class.SecondsArg* %11 to i8*
  %17 = bitcast %class.SecondsArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = load i32*, i32** %10, align 8
  %19 = bitcast %class.SecondsArg* %11 to i64*
  %20 = load i64, i64* %19, align 4
  call void @_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i64 %20, i32* dereferenceable(4) %18)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_(%class.Args*, i8*, i32, i64, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.SecondsArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.Args::Slot"*, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32*, align 8
  %16 = alloca %class.SecondsArg, align 4
  %17 = bitcast %class.SecondsArg* %6 to i64*
  store i64 %3, i64* %17, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %18 = load %class.Args*, %class.Args** %7, align 8
  %19 = load i8*, i8** %8, align 8
  %20 = load i32, i32* %9, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %12, %class.Args* %18, i8* %19, i32 %20, %"struct.Args::Slot"** dereferenceable(8) %11)
  %21 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %12)
          to label %22 unwind label %43

; <label>:22:                                     ; preds = %5
  %23 = extractvalue { i64, i64 } %21, 0
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %22
  %26 = load i32*, i32** %10, align 8
  %27 = invoke i32* @_ZN17Args_parse_helperI10SecondsArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_(i32* dereferenceable(4) %26, %class.Args* dereferenceable(112) %18)
          to label %28 unwind label %43

; <label>:28:                                     ; preds = %25
  store i32* %27, i32** %15, align 8
  %29 = load i32*, i32** %15, align 8
  %30 = icmp ne i32* %29, null
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %28
  %32 = bitcast %class.SecondsArg* %16 to i8*
  %33 = bitcast %class.SecondsArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  %34 = load i32*, i32** %15, align 8
  %35 = bitcast %class.SecondsArg* %16 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = invoke zeroext i1 @_ZN17Args_parse_helperI10SecondsArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_(i64 %36, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %34, %class.Args* dereferenceable(112) %18)
          to label %38 unwind label %43

; <label>:38:                                     ; preds = %31
  br label %39

; <label>:39:                                     ; preds = %38, %28
  %40 = phi i1 [ false, %28 ], [ %37, %38 ]
  %41 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %11, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %18, i1 zeroext %40, %"struct.Args::Slot"* %41)
          to label %42 unwind label %43

; <label>:42:                                     ; preds = %39
  br label %47

; <label>:43:                                     ; preds = %39, %31, %25, %5
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %13, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #10
  br label %48

; <label>:47:                                     ; preds = %42, %22
  call void @_ZN6StringD2Ev(%class.String* %12) #10
  ret void

; <label>:48:                                     ; preds = %43
  %49 = load i8*, i8** %13, align 8
  %50 = load i32, i32* %14, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
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
define linkonce_odr i32* @_ZN17Args_parse_helperI10SecondsArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_(i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca %class.Args*, align 8
  store i32* %0, i32** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call i32* @_ZN4Args4slotIjEEPT_RS1_(%class.Args* %5, i32* dereferenceable(4) %6)
  ret i32* %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10SecondsArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_(i64, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %class.SecondsArg, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = bitcast %class.SecondsArg* %5 to i64*
  store i64 %0, i64* %9, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load %class.Args*, %class.Args** %8, align 8
  %13 = bitcast %class.Args* %12 to %class.ArgContext*
  %14 = call zeroext i1 @_ZN10SecondsArg5parseERK6StringRjRK10ArgContext(%class.SecondsArg* %5, %class.String* dereferenceable(24) %10, i32* dereferenceable(4) %11, %class.ArgContext* dereferenceable(32) %13)
  ret i1 %14
}

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

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

declare zeroext i1 @_ZN10SecondsArg5parseERK6StringRjRK10ArgContext(%class.SecondsArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE4findERS3_(%class.HashContainer_iterator* noalias sret, %class.HashContainer*, %class.EtherAddress* dereferenceable(6)) #0 comdat align 2 {
  %4 = alloca %class.HashContainer*, align 8
  %5 = alloca %class.EtherAddress*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, align 8
  store %class.HashContainer* %1, %class.HashContainer** %4, align 8
  store %class.EtherAddress* %2, %class.EtherAddress** %5, align 8
  %8 = load %class.HashContainer*, %class.HashContainer** %4, align 8
  %9 = load %class.EtherAddress*, %class.EtherAddress** %5, align 8
  %10 = call i32 @_ZNK13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE6bucketERS3_(%class.HashContainer* %8, %class.EtherAddress* dereferenceable(6) %9)
  store i32 %10, i32* %6, align 4
  %11 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %12 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %11, i32 0, i32 0
  %13 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %13, i64 %15
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %16, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %7, align 8
  br label %17

; <label>:17:                                     ; preds = %35, %3
  %18 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %7, align 8
  %19 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %18, align 8
  %20 = icmp ne %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %19, null
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %23 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %24 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %7, align 8
  %25 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %24, align 8
  %26 = call dereferenceable(6) %class.EtherAddress* @_ZN21HashContainer_adapterIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltEE7hashkeyEPKS8_(%"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %25)
  %27 = load %class.EtherAddress*, %class.EtherAddress** %5, align 8
  %28 = call zeroext i1 @_ZN21HashContainer_adapterIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltEE9hashkeyeqERS3_SA_(%class.EtherAddress* dereferenceable(6) %26, %class.EtherAddress* dereferenceable(6) %27)
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %7, align 8
  %32 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %7, align 8
  %33 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %32, align 8
  call void @_ZN22HashContainer_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EP13HashContainerIS8_SA_EjPPS8_SF_(%class.HashContainer_iterator* %0, %class.HashContainer* %8, i32 %30, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %31, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %33)
  br label %48

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %37 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %7, align 8
  %38 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %37, align 8
  %39 = call dereferenceable(8) %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** @_ZN21HashContainer_adapterIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltEE8hashnextEPS8_(%"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %38)
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %39, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %7, align 8
  br label %17

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds %class.HashContainer, %class.HashContainer* %8, i32 0, i32 0
  %43 = getelementptr inbounds %class.HashContainer_rep, %class.HashContainer_rep* %42, i32 0, i32 0
  %44 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %43, align 8
  %45 = load i32, i32* %6, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %44, i64 %46
  call void @_ZN22HashContainer_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EP13HashContainerIS8_SA_EjPPS8_SF_(%class.HashContainer_iterator* %0, %class.HashContainer* %8, i32 %41, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %47, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* null)
  br label %48

; <label>:48:                                     ; preds = %40, %29
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEptEv(%class.HashContainer_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %2, align 8
  %3 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %3, i32 0, i32 0
  %5 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %4, align 8
  ret %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %5
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
define linkonce_odr void @_ZN4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEC2ES0_RKS3_(%struct.Pair*, i48, %"struct.EtherSwitch::AddrInfo"* dereferenceable(16)) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.EtherAddress, align 1
  %5 = alloca i48, align 8
  %6 = alloca %struct.Pair*, align 8
  %7 = alloca %"struct.EtherSwitch::AddrInfo"*, align 8
  %8 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %4, i32 0, i32 0
  store i48 %1, i48* %5, align 8
  %9 = bitcast i48* %5 to i8*
  %10 = bitcast [3 x i16]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %9, i64 6, i32 1, i1 false)
  store %struct.Pair* %0, %struct.Pair** %6, align 8
  store %"struct.EtherSwitch::AddrInfo"* %2, %"struct.EtherSwitch::AddrInfo"** %7, align 8
  %11 = load %struct.Pair*, %struct.Pair** %6, align 8
  %12 = getelementptr inbounds %struct.Pair, %struct.Pair* %11, i32 0, i32 0
  %13 = bitcast %class.EtherAddress* %12 to i8*
  %14 = bitcast %class.EtherAddress* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 6, i32 1, i1 false)
  %15 = getelementptr inbounds %struct.Pair, %struct.Pair* %11, i32 0, i32 1
  %16 = load %"struct.EtherSwitch::AddrInfo"*, %"struct.EtherSwitch::AddrInfo"** %7, align 8
  %17 = bitcast %"struct.EtherSwitch::AddrInfo"* %15 to i8*
  %18 = bitcast %"struct.EtherSwitch::AddrInfo"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN21HashContainer_adapterIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltEE9hashkeyeqERS3_SA_(%class.EtherAddress* dereferenceable(6), %class.EtherAddress* dereferenceable(6)) #0 comdat align 2 {
  %3 = alloca %class.EtherAddress*, align 8
  %4 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %3, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %4, align 8
  %5 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  %6 = load %class.EtherAddress*, %class.EtherAddress** %4, align 8
  %7 = call zeroext i1 @_ZeqRK12EtherAddressS1_(%class.EtherAddress* dereferenceable(6) %5, %class.EtherAddress* dereferenceable(6) %6)
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN22HashContainer_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EP13HashContainerIS8_SA_EjPPS8_SF_(%class.HashContainer_iterator*, %class.HashContainer*, i32, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*) unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.HashContainer_iterator*, align 8
  %7 = alloca %class.HashContainer*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, align 8
  %10 = alloca %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, align 8
  store %class.HashContainer_iterator* %0, %class.HashContainer_iterator** %6, align 8
  store %class.HashContainer* %1, %class.HashContainer** %7, align 8
  store i32 %2, i32* %8, align 4
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %3, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %9, align 8
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %4, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %10, align 8
  %11 = load %class.HashContainer_iterator*, %class.HashContainer_iterator** %6, align 8
  %12 = bitcast %class.HashContainer_iterator* %11 to %class.HashContainer_const_iterator*
  %13 = load %class.HashContainer*, %class.HashContainer** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %9, align 8
  %16 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %10, align 8
  call void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EPK13HashContainerIS8_SA_EjPPS8_SG_(%class.HashContainer_const_iterator* %12, %class.HashContainer* %13, i32 %14, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %15, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %16)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZeqRK12EtherAddressS1_(%class.EtherAddress* dereferenceable(6), %class.EtherAddress* dereferenceable(6)) #0 comdat {
  %3 = alloca %class.EtherAddress*, align 8
  %4 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %3, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %4, align 8
  %5 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  %6 = call i16* @_ZNK12EtherAddress5sdataEv(%class.EtherAddress* %5)
  %7 = getelementptr inbounds i16, i16* %6, i64 0
  %8 = load i16, i16* %7, align 2
  %9 = zext i16 %8 to i32
  %10 = load %class.EtherAddress*, %class.EtherAddress** %4, align 8
  %11 = call i16* @_ZNK12EtherAddress5sdataEv(%class.EtherAddress* %10)
  %12 = getelementptr inbounds i16, i16* %11, i64 0
  %13 = load i16, i16* %12, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %2
  %17 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  %18 = call i16* @_ZNK12EtherAddress5sdataEv(%class.EtherAddress* %17)
  %19 = getelementptr inbounds i16, i16* %18, i64 1
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = load %class.EtherAddress*, %class.EtherAddress** %4, align 8
  %23 = call i16* @_ZNK12EtherAddress5sdataEv(%class.EtherAddress* %22)
  %24 = getelementptr inbounds i16, i16* %23, i64 1
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %16
  %29 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  %30 = call i16* @_ZNK12EtherAddress5sdataEv(%class.EtherAddress* %29)
  %31 = getelementptr inbounds i16, i16* %30, i64 2
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = load %class.EtherAddress*, %class.EtherAddress** %4, align 8
  %35 = call i16* @_ZNK12EtherAddress5sdataEv(%class.EtherAddress* %34)
  %36 = getelementptr inbounds i16, i16* %35, i64 2
  %37 = load i16, i16* %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %33, %38
  br label %40

; <label>:40:                                     ; preds = %28, %16, %2
  %41 = phi i1 [ false, %16 ], [ false, %2 ], [ %39, %28 ]
  ret i1 %41
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i16* @_ZNK12EtherAddress5sdataEv(%class.EtherAddress*) #2 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i32 0, i32 0
  ret i16* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EEC2EPK13HashContainerIS8_SA_EjPPS8_SG_(%class.HashContainer_const_iterator*, %class.HashContainer*, i32, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*) unnamed_addr #2 comdat align 2 {
  %6 = alloca %class.HashContainer_const_iterator*, align 8
  %7 = alloca %class.HashContainer*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, align 8
  %10 = alloca %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, align 8
  store %class.HashContainer_const_iterator* %0, %class.HashContainer_const_iterator** %6, align 8
  store %class.HashContainer* %1, %class.HashContainer** %7, align 8
  store i32 %2, i32* %8, align 4
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %3, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %9, align 8
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %4, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %10, align 8
  %11 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %6, align 8
  %12 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 0
  %13 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %10, align 8
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %13, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %12, align 8
  %14 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 1
  %15 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"**, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %9, align 8
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %15, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*** %14, align 8
  %16 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 2
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %16, align 8
  %18 = getelementptr inbounds %class.HashContainer_const_iterator, %class.HashContainer_const_iterator* %11, i32 0, i32 3
  %19 = load %class.HashContainer*, %class.HashContainer** %7, align 8
  store %class.HashContainer* %19, %class.HashContainer** %18, align 8
  ret void
}

declare i8* @_ZN13HashAllocator13hard_allocateEv(%class.HashAllocator*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE4findERS2_(%class.HashTable_iterator* noalias sret, %class.HashTable.0*, %class.EtherAddress* dereferenceable(6)) #0 comdat align 2 {
  %4 = alloca %class.HashTable.0*, align 8
  %5 = alloca %class.EtherAddress*, align 8
  %6 = alloca %class.HashContainer_iterator, align 8
  store %class.HashTable.0* %1, %class.HashTable.0** %4, align 8
  store %class.EtherAddress* %2, %class.EtherAddress** %5, align 8
  %7 = load %class.HashTable.0*, %class.HashTable.0** %4, align 8
  %8 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 0
  %9 = load %class.EtherAddress*, %class.EtherAddress** %5, align 8
  call void @_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE4findERS3_(%class.HashContainer_iterator* sret %6, %class.HashContainer* %8, %class.EtherAddress* dereferenceable(6) %9)
  %10 = bitcast %class.HashContainer_iterator* %6 to %class.HashContainer_const_iterator*
  call void @_ZN18HashTable_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEEC2ERK28HashContainer_const_iteratorIN9HashTableIS5_vE3eltE21HashContainer_adapterISA_EE(%class.HashTable_iterator* %0, %class.HashContainer_const_iterator* dereferenceable(32) %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18HashTable_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEEC2ERK28HashContainer_const_iteratorIN9HashTableIS5_vE3eltE21HashContainer_adapterISA_EE(%class.HashTable_iterator*, %class.HashContainer_const_iterator* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.HashTable_iterator*, align 8
  %4 = alloca %class.HashContainer_const_iterator*, align 8
  store %class.HashTable_iterator* %0, %class.HashTable_iterator** %3, align 8
  store %class.HashContainer_const_iterator* %1, %class.HashContainer_const_iterator** %4, align 8
  %5 = load %class.HashTable_iterator*, %class.HashTable_iterator** %3, align 8
  %6 = bitcast %class.HashTable_iterator* %5 to %class.HashTable_const_iterator*
  %7 = load %class.HashContainer_const_iterator*, %class.HashContainer_const_iterator** %4, align 8
  call void @_ZN24HashTable_const_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEEC2ERK28HashContainer_const_iteratorIN9HashTableIS5_vE3eltE21HashContainer_adapterISA_EE(%class.HashTable_const_iterator* %6, %class.HashContainer_const_iterator* dereferenceable(32) %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN24HashTable_const_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEEC2ERK28HashContainer_const_iteratorIN9HashTableIS5_vE3eltE21HashContainer_adapterISA_EE(%class.HashTable_const_iterator*, %class.HashContainer_const_iterator* dereferenceable(32)) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dereferenceable(24) %struct.Pair* @_ZNK18HashTable_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEEdeEv(%class.HashTable_iterator*) #0 comdat align 2 {
  %2 = alloca %class.HashTable_iterator*, align 8
  store %class.HashTable_iterator* %0, %class.HashTable_iterator** %2, align 8
  %3 = load %class.HashTable_iterator*, %class.HashTable_iterator** %2, align 8
  %4 = bitcast %class.HashTable_iterator* %3 to %class.HashTable_const_iterator*
  %5 = call dereferenceable(24) %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEEdeEv(%class.HashTable_const_iterator* %4)
  ret %struct.Pair* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %struct.Pair* @_ZNK24HashTable_const_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEEdeEv(%class.HashTable_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class.HashTable_const_iterator*, align 8
  store %class.HashTable_const_iterator* %0, %class.HashTable_const_iterator** %2, align 8
  %3 = load %class.HashTable_const_iterator*, %class.HashTable_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %3, i32 0, i32 0
  %5 = call %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* @_ZNK28HashContainer_const_iteratorIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE3getEv(%class.HashContainer_const_iterator* %4)
  %6 = getelementptr inbounds %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt", %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %5, i32 0, i32 0
  ret %struct.Pair* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE5eraseERK18HashTable_iteratorIS5_E(%class.HashTable_iterator* noalias sret, %class.HashTable.0*, %class.HashTable_iterator* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %class.HashTable.0*, align 8
  %5 = alloca %class.HashTable_iterator*, align 8
  %6 = alloca %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, align 8
  store %class.HashTable.0* %1, %class.HashTable.0** %4, align 8
  store %class.HashTable_iterator* %2, %class.HashTable_iterator** %5, align 8
  %7 = load %class.HashTable.0*, %class.HashTable.0** %4, align 8
  %8 = load %class.HashTable_iterator*, %class.HashTable_iterator** %5, align 8
  %9 = bitcast %class.HashTable_iterator* %0 to i8*
  %10 = bitcast %class.HashTable_iterator* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 32, i32 8, i1 false)
  %11 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 0
  %12 = bitcast %class.HashTable_iterator* %0 to %class.HashTable_const_iterator*
  %13 = getelementptr inbounds %class.HashTable_const_iterator, %class.HashTable_const_iterator* %12, i32 0, i32 0
  %14 = bitcast %class.HashContainer_const_iterator* %13 to %class.HashContainer_iterator*
  %15 = call %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* @_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE5eraseER22HashContainer_iteratorIS8_SA_E(%class.HashContainer* %11, %class.HashContainer_iterator* dereferenceable(32) %14)
  store %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %15, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %6, align 8
  %16 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %6, align 8
  %17 = icmp ne %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %16, null
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %3
  %19 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %6, align 8
  %20 = getelementptr inbounds %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt", %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %7, i32 0, i32 1
  %22 = bitcast %class.SizedHashAllocator* %21 to %class.HashAllocator*
  %23 = load %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"*, %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"** %6, align 8
  %24 = bitcast %"struct.HashTable<Pair<const EtherAddress, EtherSwitch::AddrInfo>, void>::elt"* %23 to i8*
  call void @_ZN13HashAllocator10deallocateEPv(%class.HashAllocator* %22, i8* %24)
  br label %25

; <label>:25:                                     ; preds = %18, %3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE5beginEv(%class.HashTable_iterator* noalias sret, %class.HashTable.0*) #0 comdat align 2 {
  %3 = alloca %class.HashTable.0*, align 8
  %4 = alloca %class.HashContainer_iterator, align 8
  store %class.HashTable.0* %1, %class.HashTable.0** %3, align 8
  %5 = load %class.HashTable.0*, %class.HashTable.0** %3, align 8
  %6 = getelementptr inbounds %class.HashTable.0, %class.HashTable.0* %5, i32 0, i32 0
  call void @_ZN13HashContainerIN9HashTableI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEvE3eltE21HashContainer_adapterIS8_EE5beginEv(%class.HashContainer_iterator* sret %4, %class.HashContainer* %6)
  %7 = bitcast %class.HashContainer_iterator* %4 to %class.HashContainer_const_iterator*
  call void @_ZN18HashTable_iteratorI4PairIK12EtherAddressN11EtherSwitch8AddrInfoEEEC2ERK28HashContainer_const_iteratorIN9HashTableIS5_vE3eltE21HashContainer_adapterISA_EE(%class.HashTable_iterator* %0, %class.HashContainer_const_iterator* dereferenceable(32) %7)
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone speculatable }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1801396}
