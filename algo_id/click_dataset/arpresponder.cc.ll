; ModuleID = '../../click/elements/ethernet/arpresponder.cc'
source_filename = "../../click/elements/ethernet/arpresponder.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ARPResponder = type { %class.Element.base, %class.Vector }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [16 x i8] }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.EtherAddress = type { [3 x i16] }
%class.IPAddress = type { i32 }
%class.IPPrefixArg = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%"struct.ARPResponder::Entry" = type <{ %class.IPAddress, %class.IPAddress, %class.EtherAddress, [2 x i8] }>
%class.EtherAddressArg = type { i32 }
%class.Vector.2 = type { %class.vector_memory.3 }
%class.vector_memory.3 = type { %struct.char_array.4*, i32, i32 }
%struct.char_array.4 = type { [4 x i8] }
%class.PrefixErrorHandler = type { %class.ErrorVeneer, %class.String }
%class.ErrorVeneer = type { %class.ErrorHandler.base, %class.ErrorHandler* }
%class.ErrorHandler.base = type <{ i32 (...)**, i32 }>
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%struct.click_ether = type { [6 x i8], [6 x i8], i16 }
%struct.click_ether_arp = type { %struct.click_arp, [6 x i8], [4 x i8], [6 x i8], [4 x i8] }
%struct.click_arp = type { i16, i16, i8, i8, i16 }
%struct.device = type opaque
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.Handler = type <{ %class.String, %union.anon, %union.anon.5, i8*, i8*, i32, i32, i32, [4 x i8] }>
%union.anon = type { {}* }
%union.anon.5 = type { {}* }
%class.IPAddressArg = type { i8 }
%class.Task = type opaque
%class.Timer = type opaque

$_ZN6VectorIN12ARPResponder5EntryEEC2Ev = comdat any

$_ZN6VectorIN12ARPResponder5EntryEED2Ev = comdat any

$_ZNK6VectorIN12ARPResponder5EntryEE4sizeEv = comdat any

$_ZN6VectorI6StringEC2Ev = comdat any

$_ZN12EtherAddressC2Ev = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZN9IPAddressC2Ev = comdat any

$_ZN11IPPrefixArgC2Eb = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZN10ArgContextC2EPK7ElementP12ErrorHandler = comdat any

$_ZN6VectorIN12ARPResponder5EntryEE9push_backI13fast_argumentIS1_Lb1EEEENT_23enable_rvalue_referenceEOS1_ = comdat any

$_ZN12ARPResponder5EntryC2Ev = comdat any

$_Zan9IPAddressS_ = comdat any

$_ZN6VectorIN12ARPResponder5EntryEE4backEv = comdat any

$_ZN15EtherAddressArgC2Ei = comdat any

$_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext = comdat any

$_ZN6VectorIN12ARPResponder5EntryEE6resizeEiRKS1_ = comdat any

$_ZN6VectorIN12ARPResponder5EntryEEixEi = comdat any

$_ZN6VectorI6StringED2Ev = comdat any

$_Zeq9IPAddressS_ = comdat any

$_ZN6VectorIiEC2Ev = comdat any

$_ZN6VectorIiE9push_backEi = comdat any

$_ZN6VectorIiE5beginEv = comdat any

$_ZNK6VectorIiE4sizeEv = comdat any

$_ZN6VectorIN12ARPResponder5EntryEE5beginEv = comdat any

$_ZN6VectorIiEixEi = comdat any

$_ZNK6VectorIN12ARPResponder5EntryEE5emptyEv = comdat any

$_Zne9IPAddressS_ = comdat any

$_ZN6VectorIN12ARPResponder5EntryEE9push_backERKS1_ = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN6VectorIN12ARPResponder5EntryEE4swapERS2_ = comdat any

$_ZN6VectorIiED2Ev = comdat any

$_Zpl6StringPKc = comdat any

$_ZplPKcRK6String = comdat any

$_ZN18PrefixErrorHandlerD2Ev = comdat any

$_ZNK12ErrorHandler7nerrorsEv = comdat any

$_ZN6Packet4makeEj = comdat any

$_ZN6Packet15set_device_annoEP6device = comdat any

$_ZNK6Packet11device_annoEv = comdat any

$_ZN6Packet12set_anno_u16Eit = comdat any

$_ZNK6Packet8anno_u16Ei = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZN6Packet16set_ether_headerEPK11click_ether = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN9IPAddressC2EPKh = comdat any

$_ZNK12ARPResponder6lookupE9IPAddress = comdat any

$_ZNK12EtherAddress4dataEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZNK12EtherAddress7unparseEv = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN6VectorIN12ARPResponder5EntryEEC2ERKS2_ = comdat any

$_ZN9IPAddressaNES_ = comdat any

$_ZN6VectorIN12ARPResponder5EntryEE3endEv = comdat any

$_ZN6VectorIN12ARPResponder5EntryEE5eraseEPS1_ = comdat any

$_ZNK12ARPResponder10class_nameEv = comdat any

$_ZNK12ARPResponder10port_countEv = comdat any

$_ZNK12ARPResponder10processingEv = comdat any

$_ZNK12ARPResponder20can_live_reconfigureEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEED2Ev = comdat any

$_ZN18sized_array_memoryILm16EE7destroyEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZN9IPAddressC2Ej = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN11ErrorVeneerD2Ev = comdat any

$_ZN12ErrorHandlerD2Ev = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZN6Packet14set_mac_headerEPKhj = comdat any

$_ZNK6Packet6bufferEv = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZNK6VectorIN12ARPResponder5EntryEE3endEv = comdat any

$_ZNK6VectorIN12ARPResponder5EntryEE5beginEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEEC2Ev = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE = comdat any

$_ZN18sized_array_memoryILm16EE4castIN12ARPResponder5EntryEEEP10char_arrayILm16EEPT_ = comdat any

$_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm16EE14move_constructEPvS1_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE = comdat any

$_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm16EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE = comdat any

$_ZN18sized_array_memoryILm16EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE = comdat any

$_ZN18sized_array_memoryILm16EE4castIN12ARPResponder5EntryEEEPK10char_arrayILm16EEPKT_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_ = comdat any

$_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEE4swapERS2_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_ = comdat any

$_ZN18sized_array_memoryILm16EE4copyEPvPKvm = comdat any

$_ZN6VectorIN12ARPResponder5EntryEE5eraseEPS1_S3_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEE5beginEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv = comdat any

$_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm = comdat any

@_ZTV12ARPResponder = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12ARPResponder to i8*), i8* bitcast (void (%class.ARPResponder*)* @_ZN12ARPResponderD1Ev to i8*), i8* bitcast (void (%class.ARPResponder*)* @_ZN12ARPResponderD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.ARPResponder*, %class.Packet*)* @_ZN12ARPResponder13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ARPResponder*)* @_ZNK12ARPResponder10class_nameEv to i8*), i8* bitcast (i8* (%class.ARPResponder*)* @_ZNK12ARPResponder10port_countEv to i8*), i8* bitcast (i8* (%class.ARPResponder*)* @_ZNK12ARPResponder10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.ARPResponder*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN12ARPResponder9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.ARPResponder*)* @_ZN12ARPResponder12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.ARPResponder*)* @_ZNK12ARPResponder20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"more than one ETH\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"expected IP/MASK ETH\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"missing IP/MASK\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"missing ETH\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"multiple entries for %s\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"argument \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"in arp responder: cannot make packet!\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"expected IP address\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"expected IP/MASK\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"%s not found\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"lookup\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12ARPResponder = constant [15 x i8] c"12ARPResponder\00"
@_ZTI7Element = external constant i8*
@_ZTI12ARPResponder = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12ARPResponder, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.15 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZTV18PrefixErrorHandler = external unnamed_addr constant { [9 x i8*] }
@.str.17 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 1\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet12set_anno_u16Eit = private unnamed_addr constant [41 x i8] c"void Packet::set_anno_u16(int, uint16_t)\00", align 1
@__PRETTY_FUNCTION__._ZNK6Packet8anno_u16Ei = private unnamed_addr constant [37 x i8] c"uint16_t Packet::anno_u16(int) const\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKhj = private unnamed_addr constant [61 x i8] c"void Packet::set_mac_header(const unsigned char *, uint32_t)\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"ARPResponder\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@_ZN7Element15PROCESSING_A_AHE = external constant [0 x i8], align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE = private unnamed_addr constant [137 x i8] c"void vector_memory<sized_array_memory<16> >::resize(vector_memory::size_type, const vector_memory::type *) [AM = sized_array_memory<16>]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIN12ARPResponder5EntryEEixEi = private unnamed_addr constant [88 x i8] c"T &Vector<ARPResponder::Entry>::operator[](Vector::size_type) [T = ARPResponder::Entry]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIiEixEi = private unnamed_addr constant [56 x i8] c"T &Vector<int>::operator[](Vector::size_type) [T = int]\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"a >= begin() && b <= end()\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_ = private unnamed_addr constant [163 x i8] c"typename vector_memory<AM>::iterator vector_memory<sized_array_memory<16> >::erase(vector_memory::iterator, vector_memory::iterator) [AM = sized_array_memory<16>]\00", align 1

@_ZN12ARPResponderC1Ev = alias void (%class.ARPResponder*), void (%class.ARPResponder*)* @_ZN12ARPResponderC2Ev
@_ZN12ARPResponderD1Ev = alias void (%class.ARPResponder*), void (%class.ARPResponder*)* @_ZN12ARPResponderD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN12ARPResponderC2Ev(%class.ARPResponder*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.ARPResponder*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.ARPResponder* %0, %class.ARPResponder** %2, align 8
  %5 = load %class.ARPResponder*, %class.ARPResponder** %2, align 8
  %6 = bitcast %class.ARPResponder* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.ARPResponder* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12ARPResponder, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.ARPResponder, %class.ARPResponder* %5, i32 0, i32 1
  invoke void @_ZN6VectorIN12ARPResponder5EntryEEC2Ev(%class.Vector* %8)
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
  %14 = bitcast %class.ARPResponder* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %14) #11
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
define linkonce_odr void @_ZN6VectorIN12ARPResponder5EntryEEC2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEEC2Ev(%class.vector_memory* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN12ARPResponderD2Ev(%class.ARPResponder*) unnamed_addr #3 align 2 {
  %2 = alloca %class.ARPResponder*, align 8
  store %class.ARPResponder* %0, %class.ARPResponder** %2, align 8
  %3 = load %class.ARPResponder*, %class.ARPResponder** %2, align 8
  %4 = bitcast %class.ARPResponder* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV12ARPResponder, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.ARPResponder, %class.ARPResponder* %3, i32 0, i32 1
  call void @_ZN6VectorIN12ARPResponder5EntryEED2Ev(%class.Vector* %5) #11
  %6 = bitcast %class.ARPResponder* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %6) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIN12ARPResponder5EntryEED2Ev(%class.Vector*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEED2Ev(%class.vector_memory* %4) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN12ARPResponderD0Ev(%class.ARPResponder*) unnamed_addr #3 align 2 {
  %2 = alloca %class.ARPResponder*, align 8
  store %class.ARPResponder* %0, %class.ARPResponder** %2, align 8
  %3 = load %class.ARPResponder*, %class.ARPResponder** %2, align 8
  call void @_ZN12ARPResponderD1Ev(%class.ARPResponder* %3) #11
  %4 = bitcast %class.ARPResponder* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZNK12ARPResponder3addER6VectorINS_5EntryEERK6StringP12ErrorHandler(%class.ARPResponder*, %class.Vector* dereferenceable(16), %class.String* dereferenceable(24), %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.ARPResponder*, align 8
  %7 = alloca %class.Vector*, align 8
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.Vector.0, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.Vector, align 8
  %15 = alloca %class.EtherAddress, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %class.IPAddress, align 4
  %19 = alloca %class.IPAddress, align 4
  %20 = alloca %class.IPPrefixArg, align 1
  %21 = alloca %class.ArgContext, align 8
  %22 = alloca %"struct.ARPResponder::Entry", align 4
  %23 = alloca %class.IPAddress, align 4
  %24 = alloca %class.IPAddress, align 4
  %25 = alloca %class.IPAddress, align 4
  %26 = alloca %class.EtherAddressArg, align 4
  %27 = alloca %class.ArgContext, align 8
  %28 = alloca %"struct.ARPResponder::Entry", align 4
  %29 = alloca i32
  %30 = alloca %"struct.ARPResponder::Entry", align 4
  %31 = alloca i32, align 4
  %32 = alloca %class.EtherAddressArg, align 4
  %33 = alloca %class.ArgContext, align 8
  %34 = alloca %"struct.ARPResponder::Entry", align 4
  %35 = alloca i32, align 4
  store %class.ARPResponder* %0, %class.ARPResponder** %6, align 8
  store %class.Vector* %1, %class.Vector** %7, align 8
  store %class.String* %2, %class.String** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %36 = load %class.ARPResponder*, %class.ARPResponder** %6, align 8
  %37 = load %class.Vector*, %class.Vector** %7, align 8
  %38 = call i32 @_ZNK6VectorIN12ARPResponder5EntryEE4sizeEv(%class.Vector* %37)
  store i32 %38, i32* %10, align 4
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector.0* %11)
  %39 = load %class.String*, %class.String** %8, align 8
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %39, %class.Vector.0* dereferenceable(16) %11)
          to label %40 unwind label %87

; <label>:40:                                     ; preds = %4
  invoke void @_ZN6VectorIN12ARPResponder5EntryEEC2Ev(%class.Vector* %14)
          to label %41 unwind label %87

; <label>:41:                                     ; preds = %40
  invoke void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %15)
          to label %42 unwind label %91

; <label>:42:                                     ; preds = %41
  store i8 0, i8* %16, align 1
  store i32 0, i32* %17, align 4
  br label %43

; <label>:43:                                     ; preds = %128, %42
  %44 = load i32, i32* %17, align 4
  %45 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %11)
          to label %46 unwind label %91

; <label>:46:                                     ; preds = %43
  %47 = icmp slt i32 %44, %45
  br i1 %47, label %48, label %131

; <label>:48:                                     ; preds = %46
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %18)
          to label %49 unwind label %91

; <label>:49:                                     ; preds = %48
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %19)
          to label %50 unwind label %91

; <label>:50:                                     ; preds = %49
  invoke void @_ZN11IPPrefixArgC2Eb(%class.IPPrefixArg* %20, i1 zeroext true)
          to label %51 unwind label %91

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %17, align 4
  %53 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %11, i32 %52)
          to label %54 unwind label %91

; <label>:54:                                     ; preds = %51
  %55 = bitcast %class.ARPResponder* %36 to %class.Element*
  invoke void @_ZN10ArgContextC2EPK7ElementP12ErrorHandler(%class.ArgContext* %21, %class.Element* %55, %class.ErrorHandler* null)
          to label %56 unwind label %91

; <label>:56:                                     ; preds = %54
  %57 = invoke zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext(%class.IPPrefixArg* %20, %class.String* dereferenceable(24) %53, %class.IPAddress* dereferenceable(4) %18, %class.IPAddress* dereferenceable(4) %19, %class.ArgContext* dereferenceable(32) %21)
          to label %58 unwind label %91

; <label>:58:                                     ; preds = %56
  br i1 %57, label %59, label %95

; <label>:59:                                     ; preds = %58
  %60 = load %class.Vector*, %class.Vector** %7, align 8
  %61 = bitcast %"struct.ARPResponder::Entry"* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 16, i32 4, i1 false)
  invoke void @_ZN12ARPResponder5EntryC2Ev(%"struct.ARPResponder::Entry"* %22)
          to label %62 unwind label %91

; <label>:62:                                     ; preds = %59
  invoke void @_ZN6VectorIN12ARPResponder5EntryEE9push_backI13fast_argumentIS1_Lb1EEEENT_23enable_rvalue_referenceEOS1_(%class.Vector* %60, %"struct.ARPResponder::Entry"* dereferenceable(16) %22)
          to label %63 unwind label %91

; <label>:63:                                     ; preds = %62
  %64 = bitcast %class.IPAddress* %24 to i8*
  %65 = bitcast %class.IPAddress* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 4, i32 4, i1 false)
  %66 = bitcast %class.IPAddress* %25 to i8*
  %67 = bitcast %class.IPAddress* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 4, i32 4, i1 false)
  %68 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %24, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %25, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = invoke i32 @_Zan9IPAddressS_(i32 %69, i32 %71)
          to label %73 unwind label %91

; <label>:73:                                     ; preds = %63
  %74 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %23, i32 0, i32 0
  store i32 %72, i32* %74, align 4
  %75 = load %class.Vector*, %class.Vector** %7, align 8
  %76 = invoke dereferenceable(16) %"struct.ARPResponder::Entry"* @_ZN6VectorIN12ARPResponder5EntryEE4backEv(%class.Vector* %75)
          to label %77 unwind label %91

; <label>:77:                                     ; preds = %73
  %78 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %76, i32 0, i32 0
  %79 = bitcast %class.IPAddress* %78 to i8*
  %80 = bitcast %class.IPAddress* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 4, i32 4, i1 false)
  %81 = load %class.Vector*, %class.Vector** %7, align 8
  %82 = invoke dereferenceable(16) %"struct.ARPResponder::Entry"* @_ZN6VectorIN12ARPResponder5EntryEE4backEv(%class.Vector* %81)
          to label %83 unwind label %91

; <label>:83:                                     ; preds = %77
  %84 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %82, i32 0, i32 1
  %85 = bitcast %class.IPAddress* %84 to i8*
  %86 = bitcast %class.IPAddress* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 4, i32 4, i1 false)
  br label %127

; <label>:87:                                     ; preds = %40, %4
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %12, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %13, align 4
  br label %200

; <label>:91:                                     ; preds = %186, %180, %174, %173, %169, %162, %156, %148, %146, %143, %142, %135, %122, %121, %117, %112, %111, %107, %101, %99, %96, %95, %77, %73, %63, %62, %59, %56, %54, %51, %50, %49, %48, %43, %41
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %12, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %13, align 4
  call void @_ZN6VectorIN12ARPResponder5EntryEED2Ev(%class.Vector* %14) #11
  br label %200

; <label>:95:                                     ; preds = %58
  invoke void @_ZN15EtherAddressArgC2Ei(%class.EtherAddressArg* %26, i32 0)
          to label %96 unwind label %91

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %17, align 4
  %98 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %11, i32 %97)
          to label %99 unwind label %91

; <label>:99:                                     ; preds = %96
  %100 = bitcast %class.ARPResponder* %36 to %class.Element*
  invoke void @_ZN10ArgContextC2EPK7ElementP12ErrorHandler(%class.ArgContext* %27, %class.Element* %100, %class.ErrorHandler* null)
          to label %101 unwind label %91

; <label>:101:                                    ; preds = %99
  %102 = invoke zeroext i1 @_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext(%class.EtherAddressArg* %26, %class.String* dereferenceable(24) %98, %class.EtherAddress* dereferenceable(6) %15, %class.ArgContext* dereferenceable(32) %27)
          to label %103 unwind label %91

; <label>:103:                                    ; preds = %101
  br i1 %102, label %104, label %117

; <label>:104:                                    ; preds = %103
  %105 = load i8, i8* %16, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %116

; <label>:107:                                    ; preds = %104
  %108 = load %class.Vector*, %class.Vector** %7, align 8
  %109 = load i32, i32* %10, align 4
  %110 = bitcast %"struct.ARPResponder::Entry"* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %110, i8 0, i64 16, i32 4, i1 false)
  invoke void @_ZN12ARPResponder5EntryC2Ev(%"struct.ARPResponder::Entry"* %28)
          to label %111 unwind label %91

; <label>:111:                                    ; preds = %107
  invoke void @_ZN6VectorIN12ARPResponder5EntryEE6resizeEiRKS1_(%class.Vector* %108, i32 %109, %"struct.ARPResponder::Entry"* dereferenceable(16) %28)
          to label %112 unwind label %91

; <label>:112:                                    ; preds = %111
  %113 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %114 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %113, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0))
          to label %115 unwind label %91

; <label>:115:                                    ; preds = %112
  store i32 %114, i32* %5, align 4
  store i32 1, i32* %29, align 4
  br label %198

; <label>:116:                                    ; preds = %104
  store i8 1, i8* %16, align 1
  br label %126

; <label>:117:                                    ; preds = %103
  %118 = load %class.Vector*, %class.Vector** %7, align 8
  %119 = load i32, i32* %10, align 4
  %120 = bitcast %"struct.ARPResponder::Entry"* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %120, i8 0, i64 16, i32 4, i1 false)
  invoke void @_ZN12ARPResponder5EntryC2Ev(%"struct.ARPResponder::Entry"* %30)
          to label %121 unwind label %91

; <label>:121:                                    ; preds = %117
  invoke void @_ZN6VectorIN12ARPResponder5EntryEE6resizeEiRKS1_(%class.Vector* %118, i32 %119, %"struct.ARPResponder::Entry"* dereferenceable(16) %30)
          to label %122 unwind label %91

; <label>:122:                                    ; preds = %121
  %123 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %124 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %123, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
          to label %125 unwind label %91

; <label>:125:                                    ; preds = %122
  store i32 %124, i32* %5, align 4
  store i32 1, i32* %29, align 4
  br label %198

; <label>:126:                                    ; preds = %116
  br label %127

; <label>:127:                                    ; preds = %126, %83
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %17, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %17, align 4
  br label %43

; <label>:131:                                    ; preds = %46
  store i32 0, i32* %31, align 4
  br label %132

; <label>:132:                                    ; preds = %153, %131
  %133 = load i8, i8* %16, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %140, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %31, align 4
  %137 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %11)
          to label %138 unwind label %91

; <label>:138:                                    ; preds = %135
  %139 = icmp slt i32 %136, %137
  br label %140

; <label>:140:                                    ; preds = %138, %132
  %141 = phi i1 [ false, %132 ], [ %139, %138 ]
  br i1 %141, label %142, label %156

; <label>:142:                                    ; preds = %140
  invoke void @_ZN15EtherAddressArgC2Ei(%class.EtherAddressArg* %32, i32 0)
          to label %143 unwind label %91

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %31, align 4
  %145 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %11, i32 %144)
          to label %146 unwind label %91

; <label>:146:                                    ; preds = %143
  %147 = bitcast %class.ARPResponder* %36 to %class.Element*
  invoke void @_ZN10ArgContextC2EPK7ElementP12ErrorHandler(%class.ArgContext* %33, %class.Element* %147, %class.ErrorHandler* null)
          to label %148 unwind label %91

; <label>:148:                                    ; preds = %146
  %149 = invoke zeroext i1 @_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext(%class.EtherAddressArg* %32, %class.String* dereferenceable(24) %145, %class.EtherAddress* dereferenceable(6) %15, %class.ArgContext* dereferenceable(32) %33)
          to label %150 unwind label %91

; <label>:150:                                    ; preds = %148
  br i1 %149, label %151, label %152

; <label>:151:                                    ; preds = %150
  store i8 1, i8* %16, align 1
  br label %152

; <label>:152:                                    ; preds = %151, %150
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %31, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %31, align 4
  br label %132

; <label>:156:                                    ; preds = %140
  %157 = load %class.Vector*, %class.Vector** %7, align 8
  %158 = invoke i32 @_ZNK6VectorIN12ARPResponder5EntryEE4sizeEv(%class.Vector* %157)
          to label %159 unwind label %91

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %10, align 4
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %166

; <label>:162:                                    ; preds = %159
  %163 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %164 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %163, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
          to label %165 unwind label %91

; <label>:165:                                    ; preds = %162
  store i32 %164, i32* %5, align 4
  store i32 1, i32* %29, align 4
  br label %198

; <label>:166:                                    ; preds = %159
  %167 = load i8, i8* %16, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %178, label %169

; <label>:169:                                    ; preds = %166
  %170 = load %class.Vector*, %class.Vector** %7, align 8
  %171 = load i32, i32* %10, align 4
  %172 = bitcast %"struct.ARPResponder::Entry"* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %172, i8 0, i64 16, i32 4, i1 false)
  invoke void @_ZN12ARPResponder5EntryC2Ev(%"struct.ARPResponder::Entry"* %34)
          to label %173 unwind label %91

; <label>:173:                                    ; preds = %169
  invoke void @_ZN6VectorIN12ARPResponder5EntryEE6resizeEiRKS1_(%class.Vector* %170, i32 %171, %"struct.ARPResponder::Entry"* dereferenceable(16) %34)
          to label %174 unwind label %91

; <label>:174:                                    ; preds = %173
  %175 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %176 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %175, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0))
          to label %177 unwind label %91

; <label>:177:                                    ; preds = %174
  store i32 %176, i32* %5, align 4
  store i32 1, i32* %29, align 4
  br label %198

; <label>:178:                                    ; preds = %166
  %179 = load i32, i32* %10, align 4
  store i32 %179, i32* %35, align 4
  br label %180

; <label>:180:                                    ; preds = %194, %178
  %181 = load i32, i32* %35, align 4
  %182 = load %class.Vector*, %class.Vector** %7, align 8
  %183 = invoke i32 @_ZNK6VectorIN12ARPResponder5EntryEE4sizeEv(%class.Vector* %182)
          to label %184 unwind label %91

; <label>:184:                                    ; preds = %180
  %185 = icmp slt i32 %181, %183
  br i1 %185, label %186, label %197

; <label>:186:                                    ; preds = %184
  %187 = load %class.Vector*, %class.Vector** %7, align 8
  %188 = load i32, i32* %35, align 4
  %189 = invoke dereferenceable(16) %"struct.ARPResponder::Entry"* @_ZN6VectorIN12ARPResponder5EntryEEixEi(%class.Vector* %187, i32 %188)
          to label %190 unwind label %91

; <label>:190:                                    ; preds = %186
  %191 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %189, i32 0, i32 2
  %192 = bitcast %class.EtherAddress* %191 to i8*
  %193 = bitcast %class.EtherAddress* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 6, i32 1, i1 false)
  br label %194

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %35, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %35, align 4
  br label %180

; <label>:197:                                    ; preds = %184
  store i32 0, i32* %5, align 4
  store i32 1, i32* %29, align 4
  br label %198

; <label>:198:                                    ; preds = %197, %177, %165, %125, %115
  call void @_ZN6VectorIN12ARPResponder5EntryEED2Ev(%class.Vector* %14) #11
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %11) #11
  %199 = load i32, i32* %5, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %91, %87
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %11) #11
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i8*, i8** %12, align 8
  %203 = load i32, i32* %13, align 4
  %204 = insertvalue { i8*, i32 } undef, i8* %202, 0
  %205 = insertvalue { i8*, i32 } %204, i32 %203, 1
  resume { i8*, i32 } %205
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIN12ARPResponder5EntryEE4sizeEv(%class.Vector*) #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
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
define linkonce_odr void @_ZN12EtherAddressC2Ev(%class.EtherAddress*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i64 0, i64 2
  store i16 0, i16* %5, align 1
  %6 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %7 = getelementptr inbounds [3 x i16], [3 x i16]* %6, i64 0, i64 1
  store i16 0, i16* %7, align 1
  %8 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %9 = getelementptr inbounds [3 x i16], [3 x i16]* %8, i64 0, i64 0
  store i16 0, i16* %9, align 1
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.26, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #13
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN12ARPResponder5EntryEE9push_backI13fast_argumentIS1_Lb1EEEENT_23enable_rvalue_referenceEOS1_(%class.Vector*, %"struct.ARPResponder::Entry"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %"struct.ARPResponder::Entry"*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %"struct.ARPResponder::Entry"* %1, %"struct.ARPResponder::Entry"** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %4, align 8
  %8 = call %struct.char_array* @_ZN18sized_array_memoryILm16EE4castIN12ARPResponder5EntryEEEP10char_arrayILm16EEPT_(%"struct.ARPResponder::Entry"* %7)
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE(%class.vector_memory* %6, %struct.char_array* %8)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12ARPResponder5EntryC2Ev(%"struct.ARPResponder::Entry"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.ARPResponder::Entry"*, align 8
  store %"struct.ARPResponder::Entry"* %0, %"struct.ARPResponder::Entry"** %2, align 8
  %3 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %2, align 8
  %4 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %3, i32 0, i32 0
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %4)
  %5 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %3, i32 0, i32 1
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %5)
  %6 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %3, i32 0, i32 2
  call void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_Zan9IPAddressS_(i32, i32) #0 comdat {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.IPAddress, align 4
  %5 = alloca %class.IPAddress, align 4
  %6 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  store i32 %0, i32* %6, align 4
  %7 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  %8 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %4)
  %9 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %5)
  %10 = and i32 %8, %9
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %3, i32 %10)
  %11 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  ret i32 %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %"struct.ARPResponder::Entry"* @_ZN6VectorIN12ARPResponder5EntryEE4backEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sub nsw i32 %6, 1
  %8 = call dereferenceable(16) %"struct.ARPResponder::Entry"* @_ZN6VectorIN12ARPResponder5EntryEEixEi(%class.Vector* %3, i32 %7)
  ret %"struct.ARPResponder::Entry"* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15EtherAddressArgC2Ei(%class.EtherAddressArg*, i32) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.EtherAddressArg*, align 8
  %4 = alloca i32, align 4
  store %class.EtherAddressArg* %0, %class.EtherAddressArg** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.EtherAddressArg*, %class.EtherAddressArg** %3, align 8
  %6 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext(%class.EtherAddressArg*, %class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca %class.EtherAddressArg*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.EtherAddress*, align 8
  %8 = alloca %class.ArgContext*, align 8
  store %class.EtherAddressArg* %0, %class.EtherAddressArg** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.EtherAddress* %2, %class.EtherAddress** %7, align 8
  store %class.ArgContext* %3, %class.ArgContext** %8, align 8
  %9 = load %class.EtherAddressArg*, %class.EtherAddressArg** %5, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load %class.EtherAddress*, %class.EtherAddress** %7, align 8
  %12 = load %class.ArgContext*, %class.ArgContext** %8, align 8
  %13 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %9, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = call zeroext i1 @_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContexti(%class.String* dereferenceable(24) %10, %class.EtherAddress* dereferenceable(6) %11, %class.ArgContext* dereferenceable(32) %12, i32 %14)
  ret i1 %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN12ARPResponder5EntryEE6resizeEiRKS1_(%class.Vector*, i32, %"struct.ARPResponder::Entry"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.ARPResponder::Entry"*, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store i32 %1, i32* %5, align 4
  store %"struct.ARPResponder::Entry"* %2, %"struct.ARPResponder::Entry"** %6, align 8
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %6, align 8
  %11 = call %struct.char_array* @_ZN18sized_array_memoryILm16EE4castIN12ARPResponder5EntryEEEPK10char_arrayILm16EEPKT_(%"struct.ARPResponder::Entry"* %10)
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE(%class.vector_memory* %8, i32 %9, %struct.char_array* %11)
  ret void
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"struct.ARPResponder::Entry"* @_ZN6VectorIN12ARPResponder5EntryEEixEi(%class.Vector*, i32) #3 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.26, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIN12ARPResponder5EntryEEixEi, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %15, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %19
  %21 = bitcast %struct.char_array* %20 to %"struct.ARPResponder::Entry"*
  ret %"struct.ARPResponder::Entry"* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringED2Ev(%class.Vector.0*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.1* %4) #11
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12ARPResponder13entry_compareEPKvS1_Pv(i8*, i8*, i8*) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.ARPResponder::Entry"*, align 8
  %11 = alloca %"struct.ARPResponder::Entry"*, align 8
  %12 = alloca %"struct.ARPResponder::Entry"*, align 8
  %13 = alloca %class.IPAddress, align 4
  %14 = alloca %class.IPAddress, align 4
  %15 = alloca %class.IPAddress, align 4
  %16 = alloca %class.IPAddress, align 4
  %17 = alloca %class.IPAddress, align 4
  %18 = alloca %class.IPAddress, align 4
  %19 = alloca %class.IPAddress, align 4
  %20 = alloca %class.IPAddress, align 4
  %21 = alloca %class.IPAddress, align 4
  %22 = alloca %class.IPAddress, align 4
  %23 = alloca %class.IPAddress, align 4
  %24 = alloca %class.IPAddress, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %8, align 4
  %28 = load i8*, i8** %6, align 8
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = load i8*, i8** %7, align 8
  %32 = bitcast i8* %31 to %"struct.ARPResponder::Entry"*
  store %"struct.ARPResponder::Entry"* %32, %"struct.ARPResponder::Entry"** %10, align 8
  %33 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %10, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %33, i64 %35
  store %"struct.ARPResponder::Entry"* %36, %"struct.ARPResponder::Entry"** %11, align 8
  %37 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %10, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %37, i64 %39
  store %"struct.ARPResponder::Entry"* %40, %"struct.ARPResponder::Entry"** %12, align 8
  %41 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %11, align 8
  %42 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %41, i32 0, i32 0
  %43 = bitcast %class.IPAddress* %13 to i8*
  %44 = bitcast %class.IPAddress* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 4, i32 4, i1 false)
  %45 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %12, align 8
  %46 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %45, i32 0, i32 0
  %47 = bitcast %class.IPAddress* %14 to i8*
  %48 = bitcast %class.IPAddress* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 4, i32 4, i1 false)
  %49 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %13, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %14, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = call zeroext i1 @_Zeq9IPAddressS_(i32 %50, i32 %52)
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %3
  %55 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %11, align 8
  %56 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %55, i32 0, i32 1
  %57 = bitcast %class.IPAddress* %15 to i8*
  %58 = bitcast %class.IPAddress* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 4, i32 4, i1 false)
  %59 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %12, align 8
  %60 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %59, i32 0, i32 1
  %61 = bitcast %class.IPAddress* %16 to i8*
  %62 = bitcast %class.IPAddress* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 4, i32 4, i1 false)
  %63 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %15, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %16, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = call zeroext i1 @_Zeq9IPAddressS_(i32 %64, i32 %66)
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %4, align 4
  br label %126

; <label>:72:                                     ; preds = %54, %3
  %73 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %11, align 8
  %74 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %73, i32 0, i32 0
  %75 = bitcast %class.IPAddress* %18 to i8*
  %76 = bitcast %class.IPAddress* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 4, i32 4, i1 false)
  %77 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %12, align 8
  %78 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %77, i32 0, i32 1
  %79 = bitcast %class.IPAddress* %19 to i8*
  %80 = bitcast %class.IPAddress* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 4, i32 4, i1 false)
  %81 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %18, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %19, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = call i32 @_Zan9IPAddressS_(i32 %82, i32 %84)
  %86 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %17, i32 0, i32 0
  store i32 %85, i32* %86, align 4
  %87 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %12, align 8
  %88 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %87, i32 0, i32 0
  %89 = bitcast %class.IPAddress* %20 to i8*
  %90 = bitcast %class.IPAddress* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 4, i32 4, i1 false)
  %91 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %17, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %20, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = call zeroext i1 @_Zeq9IPAddressS_(i32 %92, i32 %94)
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %72
  store i32 -1, i32* %4, align 4
  br label %126

; <label>:97:                                     ; preds = %72
  %98 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %12, align 8
  %99 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %98, i32 0, i32 0
  %100 = bitcast %class.IPAddress* %22 to i8*
  %101 = bitcast %class.IPAddress* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 4, i32 4, i1 false)
  %102 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %11, align 8
  %103 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %102, i32 0, i32 1
  %104 = bitcast %class.IPAddress* %23 to i8*
  %105 = bitcast %class.IPAddress* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 4, i32 4, i1 false)
  %106 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %22, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %23, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @_Zan9IPAddressS_(i32 %107, i32 %109)
  %111 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %21, i32 0, i32 0
  store i32 %110, i32* %111, align 4
  %112 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %11, align 8
  %113 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %112, i32 0, i32 0
  %114 = bitcast %class.IPAddress* %24 to i8*
  %115 = bitcast %class.IPAddress* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 4, i32 4, i1 false)
  %116 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %21, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %24, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = call zeroext i1 @_Zeq9IPAddressS_(i32 %117, i32 %119)
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %97
  store i32 1, i32* %4, align 4
  br label %126

; <label>:122:                                    ; preds = %97
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sub nsw i32 %123, %124
  store i32 %125, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %122, %121, %96, %68
  %127 = load i32, i32* %4, align 4
  ret i32 %127
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
define void @_ZN12ARPResponder9normalizeER6VectorINS_5EntryEEbP12ErrorHandler(%class.Vector* dereferenceable(16), i1 zeroext, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.Vector.2, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.Vector, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.ARPResponder::Entry"*, align 8
  %14 = alloca %class.IPAddress, align 4
  %15 = alloca %class.IPAddress, align 4
  %16 = alloca %class.IPAddress, align 4
  %17 = alloca %class.IPAddress, align 4
  %18 = alloca %class.String, align 8
  %19 = alloca %class.IPAddress, align 4
  store %class.Vector* %0, %class.Vector** %4, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, i8* %5, align 1
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  call void @_ZN6VectorIiEC2Ev(%class.Vector.2* %7)
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %3
  %22 = load i32, i32* %8, align 4
  %23 = load %class.Vector*, %class.Vector** %4, align 8
  %24 = invoke i32 @_ZNK6VectorIN12ARPResponder5EntryEE4sizeEv(%class.Vector* %23)
          to label %25 unwind label %33

; <label>:25:                                     ; preds = %21
  %26 = icmp slt i32 %22, %24
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %8, align 4
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.2* %7, i32 %28)
          to label %29 unwind label %33

; <label>:29:                                     ; preds = %27
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  br label %21

; <label>:33:                                     ; preds = %49, %46, %42, %39, %37, %27, %21
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  br label %136

; <label>:37:                                     ; preds = %25
  %38 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector.2* %7)
          to label %39 unwind label %33

; <label>:39:                                     ; preds = %37
  %40 = bitcast i32* %38 to i8*
  %41 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.2* %7)
          to label %42 unwind label %33

; <label>:42:                                     ; preds = %39
  %43 = sext i32 %41 to i64
  %44 = load %class.Vector*, %class.Vector** %4, align 8
  %45 = invoke %"struct.ARPResponder::Entry"* @_ZN6VectorIN12ARPResponder5EntryEE5beginEv(%class.Vector* %44)
          to label %46 unwind label %33

; <label>:46:                                     ; preds = %42
  %47 = bitcast %"struct.ARPResponder::Entry"* %45 to i8*
  %48 = invoke i32 @_Z11click_qsortPvmmPFiPKvS1_S_ES_(i8* %40, i64 %43, i64 4, i32 (i8*, i8*, i8*)* @_ZN12ARPResponder13entry_compareEPKvS1_Pv, i8* %47)
          to label %49 unwind label %33

; <label>:49:                                     ; preds = %46
  invoke void @_ZN6VectorIN12ARPResponder5EntryEEC2Ev(%class.Vector* %11)
          to label %50 unwind label %33

; <label>:50:                                     ; preds = %49
  store i32 0, i32* %12, align 4
  br label %51

; <label>:51:                                     ; preds = %129, %50
  %52 = load i32, i32* %12, align 4
  %53 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.2* %7)
          to label %54 unwind label %101

; <label>:54:                                     ; preds = %51
  %55 = icmp slt i32 %52, %53
  br i1 %55, label %56, label %132

; <label>:56:                                     ; preds = %54
  %57 = load %class.Vector*, %class.Vector** %4, align 8
  %58 = load i32, i32* %12, align 4
  %59 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.2* %7, i32 %58)
          to label %60 unwind label %101

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %59, align 4
  %62 = invoke dereferenceable(16) %"struct.ARPResponder::Entry"* @_ZN6VectorIN12ARPResponder5EntryEEixEi(%class.Vector* %57, i32 %61)
          to label %63 unwind label %101

; <label>:63:                                     ; preds = %60
  store %"struct.ARPResponder::Entry"* %62, %"struct.ARPResponder::Entry"** %13, align 8
  %64 = invoke zeroext i1 @_ZNK6VectorIN12ARPResponder5EntryEE5emptyEv(%class.Vector* %11)
          to label %65 unwind label %101

; <label>:65:                                     ; preds = %63
  br i1 %64, label %98, label %66

; <label>:66:                                     ; preds = %65
  %67 = invoke dereferenceable(16) %"struct.ARPResponder::Entry"* @_ZN6VectorIN12ARPResponder5EntryEE4backEv(%class.Vector* %11)
          to label %68 unwind label %101

; <label>:68:                                     ; preds = %66
  %69 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %67, i32 0, i32 0
  %70 = bitcast %class.IPAddress* %14 to i8*
  %71 = bitcast %class.IPAddress* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 4, i32 4, i1 false)
  %72 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %13, align 8
  %73 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %72, i32 0, i32 0
  %74 = bitcast %class.IPAddress* %15 to i8*
  %75 = bitcast %class.IPAddress* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 4, i32 4, i1 false)
  %76 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %14, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %15, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = invoke zeroext i1 @_Zne9IPAddressS_(i32 %77, i32 %79)
          to label %81 unwind label %101

; <label>:81:                                     ; preds = %68
  br i1 %80, label %98, label %82

; <label>:82:                                     ; preds = %81
  %83 = invoke dereferenceable(16) %"struct.ARPResponder::Entry"* @_ZN6VectorIN12ARPResponder5EntryEE4backEv(%class.Vector* %11)
          to label %84 unwind label %101

; <label>:84:                                     ; preds = %82
  %85 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %83, i32 0, i32 1
  %86 = bitcast %class.IPAddress* %16 to i8*
  %87 = bitcast %class.IPAddress* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 4, i32 4, i1 false)
  %88 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %13, align 8
  %89 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %88, i32 0, i32 1
  %90 = bitcast %class.IPAddress* %17 to i8*
  %91 = bitcast %class.IPAddress* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 4, i32 4, i1 false)
  %92 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %16, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %17, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = invoke zeroext i1 @_Zne9IPAddressS_(i32 %93, i32 %95)
          to label %97 unwind label %101

; <label>:97:                                     ; preds = %84
  br i1 %96, label %98, label %105

; <label>:98:                                     ; preds = %97, %81, %65
  %99 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %13, align 8
  invoke void @_ZN6VectorIN12ARPResponder5EntryEE9push_backERKS1_(%class.Vector* %11, %"struct.ARPResponder::Entry"* dereferenceable(16) %99)
          to label %100 unwind label %101

; <label>:100:                                    ; preds = %98
  br label %128

; <label>:101:                                    ; preds = %132, %108, %98, %84, %82, %68, %66, %63, %60, %56, %51
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %9, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %10, align 4
  br label %135

; <label>:105:                                    ; preds = %97
  %106 = load i8, i8* %5, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %105
  %109 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %110 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %13, align 8
  %111 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %110, i32 0, i32 0
  %112 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %13, align 8
  %113 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %112, i32 0, i32 1
  %114 = bitcast %class.IPAddress* %19 to i8*
  %115 = bitcast %class.IPAddress* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 4, i32 4, i1 false)
  %116 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %19, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  invoke void @_ZNK9IPAddress17unparse_with_maskES_(%class.String* sret %18, %class.IPAddress* %111, i32 %117)
          to label %118 unwind label %101

; <label>:118:                                    ; preds = %108
  %119 = invoke i8* @_ZNK6String5c_strEv(%class.String* %18)
          to label %120 unwind label %123

; <label>:120:                                    ; preds = %118
  %121 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %109, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* %119)
          to label %122 unwind label %123

; <label>:122:                                    ; preds = %120
  call void @_ZN6StringD2Ev(%class.String* %18) #11
  br label %127

; <label>:123:                                    ; preds = %120, %118
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %9, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #11
  br label %135

; <label>:127:                                    ; preds = %122, %105
  br label %128

; <label>:128:                                    ; preds = %127, %100
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  br label %51

; <label>:132:                                    ; preds = %54
  %133 = load %class.Vector*, %class.Vector** %4, align 8
  invoke void @_ZN6VectorIN12ARPResponder5EntryEE4swapERS2_(%class.Vector* %11, %class.Vector* dereferenceable(16) %133)
          to label %134 unwind label %101

; <label>:134:                                    ; preds = %132
  call void @_ZN6VectorIN12ARPResponder5EntryEED2Ev(%class.Vector* %11) #11
  call void @_ZN6VectorIiED2Ev(%class.Vector.2* %7) #11
  ret void

; <label>:135:                                    ; preds = %123, %101
  call void @_ZN6VectorIN12ARPResponder5EntryEED2Ev(%class.Vector* %11) #11
  br label %136

; <label>:136:                                    ; preds = %135, %33
  call void @_ZN6VectorIiED2Ev(%class.Vector.2* %7) #11
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i8*, i8** %9, align 8
  %139 = load i32, i32* %10, align 4
  %140 = insertvalue { i8*, i32 } undef, i8* %138, 0
  %141 = insertvalue { i8*, i32 } %140, i32 %139, 1
  resume { i8*, i32 } %141
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiEC2Ev(%class.Vector.2*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.3* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiE9push_backEi(%class.Vector.2*, i32) #0 comdat align 2 {
  %3 = alloca %class.Vector.2*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.2* %0, %class.Vector.2** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.2*, %class.Vector.2** %3, align 8
  %6 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %5, i32 0, i32 0
  %7 = call %struct.char_array.4* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32* %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.3* %6, %struct.char_array.4* %7)
  ret void
}

declare i32 @_Z11click_qsortPvmmPFiPKvS1_S_ES_(i8*, i64, i64, i32 (i8*, i8*, i8*)*, i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32* @_ZN6VectorIiE5beginEv(%class.Vector.2*) #3 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %4, i32 0, i32 0
  %6 = load %struct.char_array.4*, %struct.char_array.4** %5, align 8
  %7 = bitcast %struct.char_array.4* %6 to i32*
  ret i32* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.2*) #3 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.ARPResponder::Entry"* @_ZN6VectorIN12ARPResponder5EntryEE5beginEv(%class.Vector*) #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to %"struct.ARPResponder::Entry"*
  ret %"struct.ARPResponder::Entry"* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.2*, i32) #3 comdat align 2 {
  %3 = alloca %class.Vector.2*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.2* %0, %class.Vector.2** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.2*, %class.Vector.2** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.26, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIiEixEi, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %15, i32 0, i32 0
  %17 = load %struct.char_array.4*, %struct.char_array.4** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %17, i64 %19
  %21 = bitcast %struct.char_array.4* %20 to i32*
  ret i32* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6VectorIN12ARPResponder5EntryEE5emptyEv(%class.Vector*) #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_Zne9IPAddressS_(i32, i32) #3 comdat {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.IPAddress, align 4
  %5 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %0, i32* %5, align 4
  %6 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  %7 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %3)
  %8 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %4)
  %9 = icmp ne i32 %7, %8
  ret i1 %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN12ARPResponder5EntryEE9push_backERKS1_(%class.Vector*, %"struct.ARPResponder::Entry"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %"struct.ARPResponder::Entry"*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %"struct.ARPResponder::Entry"* %1, %"struct.ARPResponder::Entry"** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %4, align 8
  %8 = call %struct.char_array* @_ZN18sized_array_memoryILm16EE4castIN12ARPResponder5EntryEEEPK10char_arrayILm16EEPKT_(%"struct.ARPResponder::Entry"* %7)
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE(%class.vector_memory* %6, %struct.char_array* %8)
  ret void
}

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #1

declare void @_ZNK9IPAddress17unparse_with_maskES_(%class.String* sret, %class.IPAddress*, i32) #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN12ARPResponder5EntryEE4swapERS2_(%class.Vector*, %class.Vector* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEE4swapERS2_(%class.vector_memory* %6, %class.vector_memory* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIiED2Ev(%class.Vector.2*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.3* %4) #11
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12ARPResponder9configureER6VectorI6StringEP12ErrorHandler(%class.ARPResponder*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.ARPResponder*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.Vector, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %class.PrefixErrorHandler, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca %class.String, align 8
  %16 = alloca i32
  store %class.ARPResponder* %0, %class.ARPResponder** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %17 = load %class.ARPResponder*, %class.ARPResponder** %5, align 8
  call void @_ZN6VectorIN12ARPResponder5EntryEEC2Ev(%class.Vector* %8)
  store i32 0, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %38, %3
  %19 = load i32, i32* %9, align 4
  %20 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %21 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %20)
          to label %22 unwind label %41

; <label>:22:                                     ; preds = %18
  %23 = icmp slt i32 %19, %21
  br i1 %23, label %24, label %63

; <label>:24:                                     ; preds = %22
  %25 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %26 = load i32, i32* %9, align 4
  invoke void @_ZN6StringC1Ei(%class.String* %15, i32 %26)
          to label %27 unwind label %41

; <label>:27:                                     ; preds = %24
  invoke void @_ZplPKcRK6String(%class.String* sret %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), %class.String* dereferenceable(24) %15)
          to label %28 unwind label %45

; <label>:28:                                     ; preds = %27
  invoke void @_Zpl6StringPKc(%class.String* sret %13, %class.String* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
          to label %29 unwind label %49

; <label>:29:                                     ; preds = %28
  invoke void @_ZN18PrefixErrorHandlerC1EP12ErrorHandlerRK6String(%class.PrefixErrorHandler* %12, %class.ErrorHandler* %25, %class.String* dereferenceable(24) %13)
          to label %30 unwind label %53

; <label>:30:                                     ; preds = %29
  call void @_ZN6StringD2Ev(%class.String* %13) #11
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  call void @_ZN6StringD2Ev(%class.String* %15) #11
  %31 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %32 = load i32, i32* %9, align 4
  %33 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %31, i32 %32)
          to label %34 unwind label %59

; <label>:34:                                     ; preds = %30
  %35 = bitcast %class.PrefixErrorHandler* %12 to %class.ErrorHandler*
  %36 = invoke i32 @_ZNK12ARPResponder3addER6VectorINS_5EntryEERK6StringP12ErrorHandler(%class.ARPResponder* %17, %class.Vector* dereferenceable(16) %8, %class.String* dereferenceable(24) %33, %class.ErrorHandler* %35)
          to label %37 unwind label %59

; <label>:37:                                     ; preds = %34
  call void @_ZN18PrefixErrorHandlerD2Ev(%class.PrefixErrorHandler* %12) #11
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  br label %18

; <label>:41:                                     ; preds = %70, %68, %63, %24, %18
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %10, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %11, align 4
  br label %76

; <label>:45:                                     ; preds = %27
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %10, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %11, align 4
  br label %58

; <label>:49:                                     ; preds = %28
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %10, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %11, align 4
  br label %57

; <label>:53:                                     ; preds = %29
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %10, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #11
  br label %57

; <label>:57:                                     ; preds = %53, %49
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  br label %58

; <label>:58:                                     ; preds = %57, %45
  call void @_ZN6StringD2Ev(%class.String* %15) #11
  br label %76

; <label>:59:                                     ; preds = %34, %30
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %10, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %11, align 4
  call void @_ZN18PrefixErrorHandlerD2Ev(%class.PrefixErrorHandler* %12) #11
  br label %76

; <label>:63:                                     ; preds = %22
  %64 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %65 = invoke i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %64)
          to label %66 unwind label %41

; <label>:66:                                     ; preds = %63
  %67 = icmp ne i32 %65, 0
  br i1 %67, label %73, label %68

; <label>:68:                                     ; preds = %66
  %69 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  invoke void @_ZN12ARPResponder9normalizeER6VectorINS_5EntryEEbP12ErrorHandler(%class.Vector* dereferenceable(16) %8, i1 zeroext true, %class.ErrorHandler* %69)
          to label %70 unwind label %41

; <label>:70:                                     ; preds = %68
  %71 = getelementptr inbounds %class.ARPResponder, %class.ARPResponder* %17, i32 0, i32 1
  invoke void @_ZN6VectorIN12ARPResponder5EntryEE4swapERS2_(%class.Vector* %71, %class.Vector* dereferenceable(16) %8)
          to label %72 unwind label %41

; <label>:72:                                     ; preds = %70
  store i32 0, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %74

; <label>:73:                                     ; preds = %66
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %72
  call void @_ZN6VectorIN12ARPResponder5EntryEED2Ev(%class.Vector* %8) #11
  %75 = load i32, i32* %4, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %59, %58, %41
  call void @_ZN6VectorIN12ARPResponder5EntryEED2Ev(%class.Vector* %8) #11
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %10, align 8
  %79 = load i32, i32* %11, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Zpl6StringPKc(%class.String* noalias sret, %class.String*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  store i8* %2, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  call void @_ZN6String6appendEPKc(%class.String* %1, i8* %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZplPKcRK6String(%class.String* noalias sret, i8*, %class.String* dereferenceable(24)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store i8* %1, i8** %4, align 8
  store %class.String* %2, %class.String** %5, align 8
  store i1 false, i1* %6, align 1
  %9 = load i8*, i8** %4, align 8
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* %9)
  %10 = load %class.String*, %class.String** %5, align 8
  %11 = invoke dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %0, %class.String* dereferenceable(24) %10)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %3
  store i1 true, i1* %6, align 1
  %13 = load i1, i1* %6, align 1
  br i1 %13, label %19, label %18

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %0) #11
  br label %20

; <label>:18:                                     ; preds = %12
  call void @_ZN6StringD2Ev(%class.String* %0) #11
  br label %19

; <label>:19:                                     ; preds = %18, %12
  ret void

; <label>:20:                                     ; preds = %14
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #1

declare void @_ZN18PrefixErrorHandlerC1EP12ErrorHandlerRK6String(%class.PrefixErrorHandler*, %class.ErrorHandler*, %class.String* dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18PrefixErrorHandlerD2Ev(%class.PrefixErrorHandler*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.PrefixErrorHandler*, align 8
  store %class.PrefixErrorHandler* %0, %class.PrefixErrorHandler** %2, align 8
  %3 = load %class.PrefixErrorHandler*, %class.PrefixErrorHandler** %2, align 8
  %4 = bitcast %class.PrefixErrorHandler* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV18PrefixErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.PrefixErrorHandler, %class.PrefixErrorHandler* %3, i32 0, i32 1
  call void @_ZN6StringD2Ev(%class.String* %5) #11
  %6 = bitcast %class.PrefixErrorHandler* %3 to %class.ErrorVeneer*
  call void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer* %6) #11
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

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN12ARPResponder13make_responseEPKhS1_S1_S1_PK6Packet(i8*, i8*, i8*, i8*, %class.Packet*) #0 align 2 {
  %6 = alloca %class.Packet*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %class.Packet*, align 8
  %12 = alloca %class.WritablePacket*, align 8
  %13 = alloca %struct.click_ether*, align 8
  %14 = alloca %struct.click_ether_arp*, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store %class.Packet* %4, %class.Packet** %11, align 8
  %15 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 42)
  store %class.WritablePacket* %15, %class.WritablePacket** %12, align 8
  %16 = load %class.WritablePacket*, %class.WritablePacket** %12, align 8
  %17 = icmp eq %class.WritablePacket* %16, null
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %5
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0))
  store %class.Packet* null, %class.Packet** %6, align 8
  br label %88

; <label>:19:                                     ; preds = %5
  %20 = load %class.Packet*, %class.Packet** %11, align 8
  %21 = icmp ne %class.Packet* %20, null
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %19
  %23 = load %class.WritablePacket*, %class.WritablePacket** %12, align 8
  %24 = bitcast %class.WritablePacket* %23 to %class.Packet*
  %25 = load %class.Packet*, %class.Packet** %11, align 8
  %26 = call %struct.device* @_ZNK6Packet11device_annoEv(%class.Packet* %25)
  call void @_ZN6Packet15set_device_annoEP6device(%class.Packet* %24, %struct.device* %26)
  %27 = load %class.WritablePacket*, %class.WritablePacket** %12, align 8
  %28 = bitcast %class.WritablePacket* %27 to %class.Packet*
  %29 = load %class.Packet*, %class.Packet** %11, align 8
  %30 = call zeroext i16 @_ZNK6Packet8anno_u16Ei(%class.Packet* %29, i32 20)
  call void @_ZN6Packet12set_anno_u16Eit(%class.Packet* %28, i32 20, i16 zeroext %30)
  br label %31

; <label>:31:                                     ; preds = %22, %19
  %32 = load %class.WritablePacket*, %class.WritablePacket** %12, align 8
  %33 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %32)
  %34 = bitcast i8* %33 to %struct.click_ether*
  store %struct.click_ether* %34, %struct.click_ether** %13, align 8
  %35 = load %class.WritablePacket*, %class.WritablePacket** %12, align 8
  %36 = bitcast %class.WritablePacket* %35 to %class.Packet*
  %37 = load %struct.click_ether*, %struct.click_ether** %13, align 8
  call void @_ZN6Packet16set_ether_headerEPK11click_ether(%class.Packet* %36, %struct.click_ether* %37)
  %38 = load %struct.click_ether*, %struct.click_ether** %13, align 8
  %39 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %38, i32 0, i32 0
  %40 = getelementptr inbounds [6 x i8], [6 x i8]* %39, i32 0, i32 0
  %41 = load i8*, i8** %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 6, i32 1, i1 false)
  %42 = load %struct.click_ether*, %struct.click_ether** %13, align 8
  %43 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %42, i32 0, i32 1
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %43, i32 0, i32 0
  %45 = load i8*, i8** %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 6, i32 1, i1 false)
  %46 = call zeroext i16 @htons(i16 zeroext 2054) #14
  %47 = load %struct.click_ether*, %struct.click_ether** %13, align 8
  %48 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %47, i32 0, i32 2
  store i16 %46, i16* %48, align 1
  %49 = load %struct.click_ether*, %struct.click_ether** %13, align 8
  %50 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %49, i64 1
  %51 = bitcast %struct.click_ether* %50 to %struct.click_ether_arp*
  store %struct.click_ether_arp* %51, %struct.click_ether_arp** %14, align 8
  %52 = call zeroext i16 @htons(i16 zeroext 1) #14
  %53 = load %struct.click_ether_arp*, %struct.click_ether_arp** %14, align 8
  %54 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.click_arp, %struct.click_arp* %54, i32 0, i32 0
  store i16 %52, i16* %55, align 2
  %56 = call zeroext i16 @htons(i16 zeroext 2048) #14
  %57 = load %struct.click_ether_arp*, %struct.click_ether_arp** %14, align 8
  %58 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.click_arp, %struct.click_arp* %58, i32 0, i32 1
  store i16 %56, i16* %59, align 2
  %60 = load %struct.click_ether_arp*, %struct.click_ether_arp** %14, align 8
  %61 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.click_arp, %struct.click_arp* %61, i32 0, i32 2
  store i8 6, i8* %62, align 2
  %63 = load %struct.click_ether_arp*, %struct.click_ether_arp** %14, align 8
  %64 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.click_arp, %struct.click_arp* %64, i32 0, i32 3
  store i8 4, i8* %65, align 1
  %66 = call zeroext i16 @htons(i16 zeroext 2) #14
  %67 = load %struct.click_ether_arp*, %struct.click_ether_arp** %14, align 8
  %68 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.click_arp, %struct.click_arp* %68, i32 0, i32 4
  store i16 %66, i16* %69, align 2
  %70 = load %struct.click_ether_arp*, %struct.click_ether_arp** %14, align 8
  %71 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %70, i32 0, i32 1
  %72 = getelementptr inbounds [6 x i8], [6 x i8]* %71, i32 0, i32 0
  %73 = load i8*, i8** %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 6, i32 1, i1 false)
  %74 = load %struct.click_ether_arp*, %struct.click_ether_arp** %14, align 8
  %75 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %74, i32 0, i32 2
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %75, i32 0, i32 0
  %77 = load i8*, i8** %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 4, i32 1, i1 false)
  %78 = load %struct.click_ether_arp*, %struct.click_ether_arp** %14, align 8
  %79 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %78, i32 0, i32 3
  %80 = getelementptr inbounds [6 x i8], [6 x i8]* %79, i32 0, i32 0
  %81 = load i8*, i8** %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 6, i32 1, i1 false)
  %82 = load %struct.click_ether_arp*, %struct.click_ether_arp** %14, align 8
  %83 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %82, i32 0, i32 4
  %84 = getelementptr inbounds [4 x i8], [4 x i8]* %83, i32 0, i32 0
  %85 = load i8*, i8** %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 4, i32 1, i1 false)
  %86 = load %class.WritablePacket*, %class.WritablePacket** %12, align 8
  %87 = bitcast %class.WritablePacket* %86 to %class.Packet*
  store %class.Packet* %87, %class.Packet** %6, align 8
  br label %88

; <label>:88:                                     ; preds = %31, %18
  %89 = load %class.Packet*, %class.Packet** %6, align 8
  ret %class.Packet* %89
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.WritablePacket* @_ZN6Packet4makeEj(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %3, i32 0)
  ret %class.WritablePacket* %4
}

declare void @click_chatter(i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6Packet15set_device_annoEP6device(%class.Packet*, %struct.device*) #3 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %struct.device*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  store %struct.device* %1, %struct.device** %4, align 8
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.device* @_ZNK6Packet11device_annoEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  ret %struct.device* null
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet12set_anno_u16Eit(%class.Packet*, i32, i16 zeroext) #0 comdat align 2 {
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i32 %1, i32* %5, align 4
  store i16 %2, i16* %6, align 2
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 47
  br label %13

; <label>:13:                                     ; preds = %10, %3
  %14 = phi i1 [ false, %3 ], [ %12, %10 ]
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %13
  br label %18

; <label>:16:                                     ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.18, i32 0, i32 0), i32 495, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN6Packet12set_anno_u16Eit, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = load i16, i16* %6, align 2
  %20 = call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %7)
  %21 = bitcast %"union.Packet::Anno"* %20 to [48 x i8]*
  %22 = getelementptr inbounds [48 x i8], [48 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = bitcast i8* %25 to i16*
  store i16 %19, i16* %26, align 2
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i16 @_ZNK6Packet8anno_u16Ei(%class.Packet*, i32) #0 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 47
  br label %11

; <label>:11:                                     ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %11
  br label %16

; <label>:14:                                     ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.18, i32 0, i32 0), i32 480, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK6Packet8anno_u16Ei, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16:                                     ; preds = %15, %13
  %17 = call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %5)
  %18 = bitcast %"union.Packet::Anno"* %17 to [48 x i8]*
  %19 = getelementptr inbounds [48 x i8], [48 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = bitcast i8* %22 to i16*
  %24 = load i16, i16* %23, align 2
  ret i16 %24
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet16set_ether_headerEPK11click_ether(%class.Packet*, %struct.click_ether*) #0 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %struct.click_ether*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  store %struct.click_ether* %1, %struct.click_ether** %4, align 8
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load %struct.click_ether*, %struct.click_ether** %4, align 8
  %7 = bitcast %struct.click_ether* %6 to i8*
  call void @_ZN6Packet14set_mac_headerEPKhj(%class.Packet* %5, i8* %7, i32 14)
  ret void
}

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #6

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN12ARPResponder13simple_actionEP6Packet(%class.ARPResponder*, %class.Packet*) unnamed_addr #0 align 2 {
  %3 = alloca %class.ARPResponder*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %struct.click_ether*, align 8
  %6 = alloca %struct.click_ether_arp*, align 8
  %7 = alloca %class.Packet*, align 8
  %8 = alloca %class.IPAddress, align 4
  %9 = alloca %class.EtherAddress*, align 8
  %10 = alloca %class.IPAddress, align 4
  store %class.ARPResponder* %0, %class.ARPResponder** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %11 = load %class.ARPResponder*, %class.ARPResponder** %3, align 8
  %12 = load %class.Packet*, %class.Packet** %4, align 8
  %13 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %12)
  %14 = bitcast i8* %13 to %struct.click_ether*
  store %struct.click_ether* %14, %struct.click_ether** %5, align 8
  %15 = load %struct.click_ether*, %struct.click_ether** %5, align 8
  %16 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %15, i64 1
  %17 = bitcast %struct.click_ether* %16 to %struct.click_ether_arp*
  store %struct.click_ether_arp* %17, %struct.click_ether_arp** %6, align 8
  store %class.Packet* null, %class.Packet** %7, align 8
  %18 = load %class.Packet*, %class.Packet** %4, align 8
  %19 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %18)
  %20 = zext i32 %19 to i64
  %21 = icmp uge i64 %20, 42
  br i1 %21, label %22, label %83

; <label>:22:                                     ; preds = %2
  %23 = load %struct.click_ether*, %struct.click_ether** %5, align 8
  %24 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %23, i32 0, i32 2
  %25 = load i16, i16* %24, align 1
  %26 = zext i16 %25 to i32
  %27 = call zeroext i16 @htons(i16 zeroext 2054) #14
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %83

; <label>:30:                                     ; preds = %22
  %31 = load %struct.click_ether_arp*, %struct.click_ether_arp** %6, align 8
  %32 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.click_arp, %struct.click_arp* %32, i32 0, i32 0
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = call zeroext i16 @htons(i16 zeroext 1) #14
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %83

; <label>:39:                                     ; preds = %30
  %40 = load %struct.click_ether_arp*, %struct.click_ether_arp** %6, align 8
  %41 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.click_arp, %struct.click_arp* %41, i32 0, i32 1
  %43 = load i16, i16* %42, align 2
  %44 = zext i16 %43 to i32
  %45 = call zeroext i16 @htons(i16 zeroext 2048) #14
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %83

; <label>:48:                                     ; preds = %39
  %49 = load %struct.click_ether_arp*, %struct.click_ether_arp** %6, align 8
  %50 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.click_arp, %struct.click_arp* %50, i32 0, i32 4
  %52 = load i16, i16* %51, align 2
  %53 = zext i16 %52 to i32
  %54 = call zeroext i16 @htons(i16 zeroext 1) #14
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %83

; <label>:57:                                     ; preds = %48
  %58 = load %struct.click_ether_arp*, %struct.click_ether_arp** %6, align 8
  %59 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %58, i32 0, i32 4
  %60 = getelementptr inbounds [4 x i8], [4 x i8]* %59, i32 0, i32 0
  call void @_ZN9IPAddressC2EPKh(%class.IPAddress* %8, i8* %60)
  %61 = bitcast %class.IPAddress* %10 to i8*
  %62 = bitcast %class.IPAddress* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 4, i32 4, i1 false)
  %63 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = call %class.EtherAddress* @_ZNK12ARPResponder6lookupE9IPAddress(%class.ARPResponder* %11, i32 %64)
  store %class.EtherAddress* %65, %class.EtherAddress** %9, align 8
  %66 = load %class.EtherAddress*, %class.EtherAddress** %9, align 8
  %67 = icmp ne %class.EtherAddress* %66, null
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %57
  %69 = load %struct.click_ether_arp*, %struct.click_ether_arp** %6, align 8
  %70 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %69, i32 0, i32 1
  %71 = getelementptr inbounds [6 x i8], [6 x i8]* %70, i32 0, i32 0
  %72 = load %struct.click_ether_arp*, %struct.click_ether_arp** %6, align 8
  %73 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %72, i32 0, i32 2
  %74 = getelementptr inbounds [4 x i8], [4 x i8]* %73, i32 0, i32 0
  %75 = load %class.EtherAddress*, %class.EtherAddress** %9, align 8
  %76 = call i8* @_ZNK12EtherAddress4dataEv(%class.EtherAddress* %75)
  %77 = load %struct.click_ether_arp*, %struct.click_ether_arp** %6, align 8
  %78 = getelementptr inbounds %struct.click_ether_arp, %struct.click_ether_arp* %77, i32 0, i32 4
  %79 = getelementptr inbounds [4 x i8], [4 x i8]* %78, i32 0, i32 0
  %80 = load %class.Packet*, %class.Packet** %4, align 8
  %81 = call %class.Packet* @_ZN12ARPResponder13make_responseEPKhS1_S1_S1_PK6Packet(i8* %71, i8* %74, i8* %76, i8* %79, %class.Packet* %80)
  store %class.Packet* %81, %class.Packet** %7, align 8
  br label %82

; <label>:82:                                     ; preds = %68, %57
  br label %83

; <label>:83:                                     ; preds = %82, %48, %39, %30, %22, %2
  %84 = load %class.Packet*, %class.Packet** %7, align 8
  %85 = icmp ne %class.Packet* %84, null
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %83
  %87 = load %class.Packet*, %class.Packet** %4, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %87)
  br label %91

; <label>:88:                                     ; preds = %83
  %89 = bitcast %class.ARPResponder* %11 to %class.Element*
  %90 = load %class.Packet*, %class.Packet** %4, align 8
  call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %89, i32 1, %class.Packet* %90)
  br label %91

; <label>:91:                                     ; preds = %88, %86
  %92 = load %class.Packet*, %class.Packet** %7, align 8
  ret %class.Packet* %92
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
define linkonce_odr void @_ZN9IPAddressC2EPKh(%class.IPAddress*, i8*) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.IPAddress*, align 8
  %4 = alloca i8*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.IPAddress*, %class.IPAddress** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.EtherAddress* @_ZNK12ARPResponder6lookupE9IPAddress(%class.ARPResponder*, i32) #0 comdat align 2 {
  %3 = alloca %class.EtherAddress*, align 8
  %4 = alloca %class.IPAddress, align 4
  %5 = alloca %class.ARPResponder*, align 8
  %6 = alloca %"struct.ARPResponder::Entry"*, align 8
  %7 = alloca %"struct.ARPResponder::Entry"*, align 8
  %8 = alloca %class.IPAddress, align 4
  %9 = alloca %class.IPAddress, align 4
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca %class.IPAddress, align 4
  %12 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  store i32 %1, i32* %12, align 4
  store %class.ARPResponder* %0, %class.ARPResponder** %5, align 8
  %13 = load %class.ARPResponder*, %class.ARPResponder** %5, align 8
  %14 = getelementptr inbounds %class.ARPResponder, %class.ARPResponder* %13, i32 0, i32 1
  %15 = call %"struct.ARPResponder::Entry"* @_ZNK6VectorIN12ARPResponder5EntryEE3endEv(%class.Vector* %14)
  store %"struct.ARPResponder::Entry"* %15, %"struct.ARPResponder::Entry"** %6, align 8
  %16 = getelementptr inbounds %class.ARPResponder, %class.ARPResponder* %13, i32 0, i32 1
  %17 = call %"struct.ARPResponder::Entry"* @_ZNK6VectorIN12ARPResponder5EntryEE5beginEv(%class.Vector* %16)
  store %"struct.ARPResponder::Entry"* %17, %"struct.ARPResponder::Entry"** %7, align 8
  br label %18

; <label>:18:                                     ; preds = %48, %2
  %19 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %7, align 8
  %20 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %6, align 8
  %21 = icmp ne %"struct.ARPResponder::Entry"* %19, %20
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %18
  %23 = bitcast %class.IPAddress* %9 to i8*
  %24 = bitcast %class.IPAddress* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 4, i32 4, i1 false)
  %25 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %7, align 8
  %26 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %25, i32 0, i32 1
  %27 = bitcast %class.IPAddress* %10 to i8*
  %28 = bitcast %class.IPAddress* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 4, i32 4, i1 false)
  %29 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @_Zan9IPAddressS_(i32 %30, i32 %32)
  %34 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  store i32 %33, i32* %34, align 4
  %35 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %7, align 8
  %36 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %35, i32 0, i32 0
  %37 = bitcast %class.IPAddress* %11 to i8*
  %38 = bitcast %class.IPAddress* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 4, i32 4, i1 false)
  %39 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %11, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = call zeroext i1 @_Zeq9IPAddressS_(i32 %40, i32 %42)
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %22
  %45 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %7, align 8
  %46 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %45, i32 0, i32 2
  store %class.EtherAddress* %46, %class.EtherAddress** %3, align 8
  br label %52

; <label>:47:                                     ; preds = %22
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %7, align 8
  %50 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %49, i32 1
  store %"struct.ARPResponder::Entry"* %50, %"struct.ARPResponder::Entry"** %7, align 8
  br label %18

; <label>:51:                                     ; preds = %18
  store %class.EtherAddress* null, %class.EtherAddress** %3, align 8
  br label %52

; <label>:52:                                     ; preds = %51, %44
  %53 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  ret %class.EtherAddress* %53
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK12EtherAddress4dataEv(%class.EtherAddress*) #3 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i32 0, i32 0
  %6 = bitcast i16* %5 to i8*
  ret i8* %6
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
define linkonce_odr void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element*, i32, %class.Packet*) #0 comdat align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7)
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16
  %18 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18)
  br label %21

; <label>:19:                                     ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %20)
  br label %21

; <label>:21:                                     ; preds = %19, %11
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12ARPResponder12read_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.ARPResponder*, align 8
  %7 = alloca %class.StringAccum, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.String, align 8
  %12 = alloca %class.IPAddress, align 4
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %13 = load %class.Element*, %class.Element** %4, align 8
  %14 = bitcast %class.Element* %13 to %class.ARPResponder*
  store %class.ARPResponder* %14, %class.ARPResponder** %6, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %7)
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %54, %3
  %16 = load i32, i32* %8, align 4
  %17 = load %class.ARPResponder*, %class.ARPResponder** %6, align 8
  %18 = getelementptr inbounds %class.ARPResponder, %class.ARPResponder* %17, i32 0, i32 1
  %19 = invoke i32 @_ZNK6VectorIN12ARPResponder5EntryEE4sizeEv(%class.Vector* %18)
          to label %20 unwind label %57

; <label>:20:                                     ; preds = %15
  %21 = icmp slt i32 %16, %19
  br i1 %21, label %22, label %65

; <label>:22:                                     ; preds = %20
  %23 = load %class.ARPResponder*, %class.ARPResponder** %6, align 8
  %24 = getelementptr inbounds %class.ARPResponder, %class.ARPResponder* %23, i32 0, i32 1
  %25 = load i32, i32* %8, align 4
  %26 = invoke dereferenceable(16) %"struct.ARPResponder::Entry"* @_ZN6VectorIN12ARPResponder5EntryEEixEi(%class.Vector* %24, i32 %25)
          to label %27 unwind label %57

; <label>:27:                                     ; preds = %22
  %28 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %26, i32 0, i32 0
  %29 = load %class.ARPResponder*, %class.ARPResponder** %6, align 8
  %30 = getelementptr inbounds %class.ARPResponder, %class.ARPResponder* %29, i32 0, i32 1
  %31 = load i32, i32* %8, align 4
  %32 = invoke dereferenceable(16) %"struct.ARPResponder::Entry"* @_ZN6VectorIN12ARPResponder5EntryEEixEi(%class.Vector* %30, i32 %31)
          to label %33 unwind label %57

; <label>:33:                                     ; preds = %27
  %34 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %32, i32 0, i32 1
  %35 = bitcast %class.IPAddress* %12 to i8*
  %36 = bitcast %class.IPAddress* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 4, i32 4, i1 false)
  %37 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %12, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  invoke void @_ZNK9IPAddress17unparse_with_maskES_(%class.String* sret %11, %class.IPAddress* %28, i32 %38)
          to label %39 unwind label %57

; <label>:39:                                     ; preds = %33
  %40 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %7, %class.String* dereferenceable(24) %11)
          to label %41 unwind label %61

; <label>:41:                                     ; preds = %39
  %42 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %40, i8 signext 32)
          to label %43 unwind label %61

; <label>:43:                                     ; preds = %41
  %44 = load %class.ARPResponder*, %class.ARPResponder** %6, align 8
  %45 = getelementptr inbounds %class.ARPResponder, %class.ARPResponder* %44, i32 0, i32 1
  %46 = load i32, i32* %8, align 4
  %47 = invoke dereferenceable(16) %"struct.ARPResponder::Entry"* @_ZN6VectorIN12ARPResponder5EntryEEixEi(%class.Vector* %45, i32 %46)
          to label %48 unwind label %61

; <label>:48:                                     ; preds = %43
  %49 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %47, i32 0, i32 2
  %50 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK12EtherAddress(%class.StringAccum* dereferenceable(16) %42, %class.EtherAddress* dereferenceable(6) %49)
          to label %51 unwind label %61

; <label>:51:                                     ; preds = %48
  %52 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %50, i8 signext 10)
          to label %53 unwind label %61

; <label>:53:                                     ; preds = %51
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  br label %15

; <label>:57:                                     ; preds = %65, %33, %27, %22, %15
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %9, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %10, align 4
  br label %67

; <label>:61:                                     ; preds = %51, %48, %43, %41, %39
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %9, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  br label %67

; <label>:65:                                     ; preds = %20
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %7)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %65
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #11
  ret void

; <label>:67:                                     ; preds = %61, %57
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #11
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i8*, i8** %9, align 8
  %70 = load i32, i32* %10, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  resume { i8*, i32 } %72
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

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK12EtherAddress(%class.StringAccum* dereferenceable(16), %class.EtherAddress* dereferenceable(6)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16), %class.String* dereferenceable(24)) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca %class.String*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call i8* @_ZNK6String4dataEv(%class.String* %6)
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call i32 @_ZNK6String6lengthEv(%class.String* %8)
  call void @_ZN11StringAccum6appendEPKci(%class.StringAccum* %5, i8* %7, i32 %9)
  %10 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %10
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
define i32 @_ZN12ARPResponder14lookup_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Handler*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca %class.ARPResponder*, align 8
  %13 = alloca %class.IPAddress, align 4
  %14 = alloca %class.IPAddressArg, align 1
  %15 = alloca %class.ArgContext, align 8
  %16 = alloca %class.EtherAddress*, align 8
  %17 = alloca %class.IPAddress, align 4
  %18 = alloca %class.String, align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca %class.String, align 8
  store i32 %0, i32* %7, align 4
  store %class.String* %1, %class.String** %8, align 8
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Handler* %3, %class.Handler** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %22 = load %class.Element*, %class.Element** %9, align 8
  %23 = bitcast %class.Element* %22 to %class.ARPResponder*
  store %class.ARPResponder* %23, %class.ARPResponder** %12, align 8
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %13)
  %24 = load %class.String*, %class.String** %8, align 8
  %25 = load %class.ARPResponder*, %class.ARPResponder** %12, align 8
  %26 = bitcast %class.ARPResponder* %25 to %class.Element*
  call void @_ZN10ArgContextC2EPK7ElementP12ErrorHandler(%class.ArgContext* %15, %class.Element* %26, %class.ErrorHandler* null)
  %27 = call zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24) %24, %class.IPAddress* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %5
  %29 = load %class.ARPResponder*, %class.ARPResponder** %12, align 8
  %30 = bitcast %class.IPAddress* %17 to i8*
  %31 = bitcast %class.IPAddress* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 4, i32 4, i1 false)
  %32 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %17, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = call %class.EtherAddress* @_ZNK12ARPResponder6lookupE9IPAddress(%class.ARPResponder* %29, i32 %33)
  store %class.EtherAddress* %34, %class.EtherAddress** %16, align 8
  %35 = load %class.EtherAddress*, %class.EtherAddress** %16, align 8
  %36 = icmp ne %class.EtherAddress* %35, null
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %28
  %38 = load %class.EtherAddress*, %class.EtherAddress** %16, align 8
  call void @_ZNK12EtherAddress7unparseEv(%class.String* sret %18, %class.EtherAddress* %38)
  %39 = load %class.String*, %class.String** %8, align 8
  %40 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %39, %class.String* dereferenceable(24) %18)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %37
  call void @_ZN6StringD2Ev(%class.String* %18) #11
  br label %54

; <label>:42:                                     ; preds = %37
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %19, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %20, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #11
  br label %60

; <label>:46:                                     ; preds = %28
  call void @_ZN6StringC2Ev(%class.String* %21)
  %47 = load %class.String*, %class.String** %8, align 8
  %48 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %47, %class.String* dereferenceable(24) %21)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %46
  call void @_ZN6StringD2Ev(%class.String* %21) #11
  br label %54

; <label>:50:                                     ; preds = %46
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %19, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %20, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #11
  br label %60

; <label>:54:                                     ; preds = %49, %41
  store i32 0, i32* %6, align 4
  br label %58

; <label>:55:                                     ; preds = %5
  %56 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %57 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %56, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0))
  store i32 %57, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %55, %54
  %59 = load i32, i32* %6, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %50, %42
  %61 = load i8*, i8** %19, align 8
  %62 = load i32, i32* %20, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64
}

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK12EtherAddress7unparseEv(%class.String* noalias sret, %class.EtherAddress*) #0 comdat align 2 {
  %3 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %3, align 8
  %4 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  call void @_ZNK12EtherAddress12unparse_dashEv(%class.String* sret %0, %class.EtherAddress* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  call void @_ZNK6String5derefEv(%class.String* %5)
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %9 = bitcast %"struct.String::rep_t"* %8 to i8*
  %10 = bitcast %"struct.String::rep_t"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 24, i32 8, i1 false)
  %11 = load %class.String*, %class.String** %4, align 8
  %12 = getelementptr inbounds %class.String, %class.String* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %12, i32 0, i32 2
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %13, align 8
  ret %class.String* %5
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

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12ARPResponder11add_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.ARPResponder*, align 8
  %11 = alloca %class.Vector, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %15 = load %class.Element*, %class.Element** %7, align 8
  %16 = bitcast %class.Element* %15 to %class.ARPResponder*
  store %class.ARPResponder* %16, %class.ARPResponder** %10, align 8
  %17 = load %class.ARPResponder*, %class.ARPResponder** %10, align 8
  %18 = getelementptr inbounds %class.ARPResponder, %class.ARPResponder* %17, i32 0, i32 1
  call void @_ZN6VectorIN12ARPResponder5EntryEEC2ERKS2_(%class.Vector* %11, %class.Vector* dereferenceable(16) %18)
  %19 = load %class.ARPResponder*, %class.ARPResponder** %10, align 8
  %20 = load %class.String*, %class.String** %6, align 8
  %21 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %22 = invoke i32 @_ZNK12ARPResponder3addER6VectorINS_5EntryEERK6StringP12ErrorHandler(%class.ARPResponder* %19, %class.Vector* dereferenceable(16) %11, %class.String* dereferenceable(24) %20, %class.ErrorHandler* %21)
          to label %23 unwind label %30

; <label>:23:                                     ; preds = %4
  %24 = icmp sge i32 %22, 0
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %23
  invoke void @_ZN12ARPResponder9normalizeER6VectorINS_5EntryEEbP12ErrorHandler(%class.Vector* dereferenceable(16) %11, i1 zeroext false, %class.ErrorHandler* null)
          to label %26 unwind label %30

; <label>:26:                                     ; preds = %25
  %27 = load %class.ARPResponder*, %class.ARPResponder** %10, align 8
  %28 = getelementptr inbounds %class.ARPResponder, %class.ARPResponder* %27, i32 0, i32 1
  invoke void @_ZN6VectorIN12ARPResponder5EntryEE4swapERS2_(%class.Vector* %28, %class.Vector* dereferenceable(16) %11)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %35

; <label>:30:                                     ; preds = %26, %25, %4
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %12, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %13, align 4
  call void @_ZN6VectorIN12ARPResponder5EntryEED2Ev(%class.Vector* %11) #11
  br label %37

; <label>:34:                                     ; preds = %23
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %29
  call void @_ZN6VectorIN12ARPResponder5EntryEED2Ev(%class.Vector* %11) #11
  %36 = load i32, i32* %5, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %30
  %38 = load i8*, i8** %12, align 8
  %39 = load i32, i32* %13, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN12ARPResponder5EntryEEC2ERKS2_(%class.Vector*, %class.Vector* dereferenceable(16)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %7 = load %class.Vector*, %class.Vector** %3, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEEC2Ev(%class.vector_memory* %8)
  %9 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 0
  %10 = load %class.Vector*, %class.Vector** %4, align 8
  %11 = getelementptr inbounds %class.Vector, %class.Vector* %10, i32 0, i32 0
  invoke void @_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_(%class.vector_memory* %9, %class.vector_memory* dereferenceable(16) %11)
          to label %12 unwind label %13

; <label>:12:                                     ; preds = %2
  ret void

; <label>:13:                                     ; preds = %2
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %5, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %6, align 4
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEED2Ev(%class.vector_memory* %8) #11
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12ARPResponder14remove_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.ARPResponder*, align 8
  %11 = alloca %class.IPAddress, align 4
  %12 = alloca %class.IPAddress, align 4
  %13 = alloca %class.IPPrefixArg, align 1
  %14 = alloca %class.ArgContext, align 8
  %15 = alloca %class.IPAddress, align 4
  %16 = alloca %"struct.ARPResponder::Entry"*, align 8
  %17 = alloca %class.IPAddress, align 4
  %18 = alloca %class.IPAddress, align 4
  %19 = alloca %class.IPAddress, align 4
  %20 = alloca %class.IPAddress, align 4
  %21 = alloca %class.String, align 8
  %22 = alloca %class.IPAddress, align 4
  %23 = alloca i8*
  %24 = alloca i32
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %25 = load %class.Element*, %class.Element** %7, align 8
  %26 = bitcast %class.Element* %25 to %class.ARPResponder*
  store %class.ARPResponder* %26, %class.ARPResponder** %10, align 8
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %11)
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %12)
  call void @_ZN11IPPrefixArgC2Eb(%class.IPPrefixArg* %13, i1 zeroext true)
  %27 = load %class.String*, %class.String** %6, align 8
  %28 = load %class.ARPResponder*, %class.ARPResponder** %10, align 8
  %29 = bitcast %class.ARPResponder* %28 to %class.Element*
  call void @_ZN10ArgContextC2EPK7ElementP12ErrorHandler(%class.ArgContext* %14, %class.Element* %29, %class.ErrorHandler* null)
  %30 = call zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext(%class.IPPrefixArg* %13, %class.String* dereferenceable(24) %27, %class.IPAddress* dereferenceable(4) %11, %class.IPAddress* dereferenceable(4) %12, %class.ArgContext* dereferenceable(32) %14)
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %4
  %33 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %34 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %33, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i32 0, i32 0))
  store i32 %34, i32* %5, align 4
  br label %97

; <label>:35:                                     ; preds = %4
  %36 = bitcast %class.IPAddress* %15 to i8*
  %37 = bitcast %class.IPAddress* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 4, i32 4, i1 false)
  %38 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %15, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = call dereferenceable(4) %class.IPAddress* @_ZN9IPAddressaNES_(%class.IPAddress* %11, i32 %39)
  %41 = load %class.ARPResponder*, %class.ARPResponder** %10, align 8
  %42 = getelementptr inbounds %class.ARPResponder, %class.ARPResponder* %41, i32 0, i32 1
  %43 = call %"struct.ARPResponder::Entry"* @_ZN6VectorIN12ARPResponder5EntryEE5beginEv(%class.Vector* %42)
  store %"struct.ARPResponder::Entry"* %43, %"struct.ARPResponder::Entry"** %16, align 8
  br label %44

; <label>:44:                                     ; preds = %80, %35
  %45 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %16, align 8
  %46 = load %class.ARPResponder*, %class.ARPResponder** %10, align 8
  %47 = getelementptr inbounds %class.ARPResponder, %class.ARPResponder* %46, i32 0, i32 1
  %48 = call %"struct.ARPResponder::Entry"* @_ZN6VectorIN12ARPResponder5EntryEE3endEv(%class.Vector* %47)
  %49 = icmp ne %"struct.ARPResponder::Entry"* %45, %48
  br i1 %49, label %50, label %83

; <label>:50:                                     ; preds = %44
  %51 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %16, align 8
  %52 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %51, i32 0, i32 0
  %53 = bitcast %class.IPAddress* %17 to i8*
  %54 = bitcast %class.IPAddress* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 4, i32 4, i1 false)
  %55 = bitcast %class.IPAddress* %18 to i8*
  %56 = bitcast %class.IPAddress* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 4, i32 4, i1 false)
  %57 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %17, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %18, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = call zeroext i1 @_Zeq9IPAddressS_(i32 %58, i32 %60)
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %50
  %63 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %16, align 8
  %64 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %63, i32 0, i32 1
  %65 = bitcast %class.IPAddress* %19 to i8*
  %66 = bitcast %class.IPAddress* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 4, i32 4, i1 false)
  %67 = bitcast %class.IPAddress* %20 to i8*
  %68 = bitcast %class.IPAddress* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 4, i32 4, i1 false)
  %69 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %19, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %20, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = call zeroext i1 @_Zeq9IPAddressS_(i32 %70, i32 %72)
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %62
  %75 = load %class.ARPResponder*, %class.ARPResponder** %10, align 8
  %76 = getelementptr inbounds %class.ARPResponder, %class.ARPResponder* %75, i32 0, i32 1
  %77 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %16, align 8
  %78 = call %"struct.ARPResponder::Entry"* @_ZN6VectorIN12ARPResponder5EntryEE5eraseEPS1_(%class.Vector* %76, %"struct.ARPResponder::Entry"* %77)
  store i32 0, i32* %5, align 4
  br label %97

; <label>:79:                                     ; preds = %62, %50
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %16, align 8
  %82 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %81, i32 1
  store %"struct.ARPResponder::Entry"* %82, %"struct.ARPResponder::Entry"** %16, align 8
  br label %44

; <label>:83:                                     ; preds = %44
  %84 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %85 = bitcast %class.IPAddress* %22 to i8*
  %86 = bitcast %class.IPAddress* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 4, i32 4, i1 false)
  %87 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %22, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  call void @_ZNK9IPAddress17unparse_with_maskES_(%class.String* sret %21, %class.IPAddress* %11, i32 %88)
  %89 = invoke i8* @_ZNK6String5c_strEv(%class.String* %21)
          to label %90 unwind label %93

; <label>:90:                                     ; preds = %83
  %91 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %84, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i8* %89)
          to label %92 unwind label %93

; <label>:92:                                     ; preds = %90
  store i32 %91, i32* %5, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #11
  br label %97

; <label>:93:                                     ; preds = %90, %83
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %23, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %24, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #11
  br label %99

; <label>:97:                                     ; preds = %92, %74, %32
  %98 = load i32, i32* %5, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %93
  %100 = load i8*, i8** %23, align 8
  %101 = load i32, i32* %24, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  resume { i8*, i32 } %103
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) %class.IPAddress* @_ZN9IPAddressaNES_(%class.IPAddress*, i32) #3 comdat align 2 {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.IPAddress*, align 8
  %5 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %1, i32* %5, align 4
  store %class.IPAddress* %0, %class.IPAddress** %4, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %7 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, %8
  store i32 %11, i32* %9, align 4
  ret %class.IPAddress* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.ARPResponder::Entry"* @_ZN6VectorIN12ARPResponder5EntryEE3endEv(%class.Vector*) #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to %"struct.ARPResponder::Entry"*
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %7, i64 %11
  ret %"struct.ARPResponder::Entry"* %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.ARPResponder::Entry"* @_ZN6VectorIN12ARPResponder5EntryEE5eraseEPS1_(%class.Vector*, %"struct.ARPResponder::Entry"*) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %"struct.ARPResponder::Entry"*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %"struct.ARPResponder::Entry"* %1, %"struct.ARPResponder::Entry"** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %4, align 8
  %7 = call %"struct.ARPResponder::Entry"* @_ZN6VectorIN12ARPResponder5EntryEE3endEv(%class.Vector* %5)
  %8 = icmp ult %"struct.ARPResponder::Entry"* %6, %7
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %2
  %10 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %4, align 8
  %11 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %4, align 8
  %12 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %11, i64 1
  %13 = call %"struct.ARPResponder::Entry"* @_ZN6VectorIN12ARPResponder5EntryEE5eraseEPS1_S3_(%class.Vector* %5, %"struct.ARPResponder::Entry"* %10, %"struct.ARPResponder::Entry"* %12)
  br label %16

; <label>:14:                                     ; preds = %2
  %15 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %4, align 8
  br label %16

; <label>:16:                                     ; preds = %14, %9
  %17 = phi %"struct.ARPResponder::Entry"* [ %13, %9 ], [ %15, %14 ]
  ret %"struct.ARPResponder::Entry"* %17
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12ARPResponder12add_handlersEv(%class.ARPResponder*) unnamed_addr #0 align 2 {
  %2 = alloca %class.ARPResponder*, align 8
  store %class.ARPResponder* %0, %class.ARPResponder** %2, align 8
  %3 = load %class.ARPResponder*, %class.ARPResponder** %2, align 8
  %4 = bitcast %class.ARPResponder* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN12ARPResponder12read_handlerEP7ElementPv, i32 0, i32 0)
  %5 = bitcast %class.ARPResponder* %3 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN12ARPResponder14lookup_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 0, i32 0)
  %6 = bitcast %class.ARPResponder* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN12ARPResponder11add_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %7 = bitcast %class.ARPResponder* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN12ARPResponder14remove_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

declare void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element*, i8*, i32, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)*, i32, i32) #1

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK12ARPResponder10class_nameEv(%class.ARPResponder*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.ARPResponder*, align 8
  store %class.ARPResponder* %0, %class.ARPResponder** %2, align 8
  %3 = load %class.ARPResponder*, %class.ARPResponder** %2, align 8
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK12ARPResponder10port_countEv(%class.ARPResponder*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.ARPResponder*, align 8
  store %class.ARPResponder* %0, %class.ARPResponder** %2, align 8
  %3 = load %class.ARPResponder*, %class.ARPResponder** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK12ARPResponder10processingEv(%class.ARPResponder*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.ARPResponder*, align 8
  store %class.ARPResponder* %0, %class.ARPResponder** %2, align 8
  %3 = load %class.ARPResponder*, %class.ARPResponder** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element15PROCESSING_A_AHE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK12ARPResponder20can_live_reconfigureEv(%class.ARPResponder*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.ARPResponder*, align 8
  store %class.ARPResponder* %0, %class.ARPResponder** %2, align 8
  %3 = load %class.ARPResponder*, %class.ARPResponder** %2, align 8
  ret i1 true
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm16EEED2Ev(%class.vector_memory*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm16EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 16
  %15 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %16 = load %struct.char_array*, %struct.char_array** %15, align 8
  %17 = bitcast %struct.char_array* %16 to i8*
  %18 = icmp eq i8* %17, null
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %10
  call void @_ZdaPv(i8* %17) #12
  br label %20

; <label>:20:                                     ; preds = %19, %10
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE7destroyEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

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

declare zeroext i1 @_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContexti(%class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.ArgContext* dereferenceable(32), i32) #1

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
  call void @_ZdaPv(i8* %16) #12
  br label %19

; <label>:19:                                     ; preds = %18, %9
  ret void

; <label>:20:                                     ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #13
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
  call void @_ZN6StringD2Ev(%class.String* %13) #11
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  br label %6

; <label>:17:                                     ; preds = %6
  ret void
}

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #13
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
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.3*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.3*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %2, align 8
  %3 = load %class.vector_memory.3*, %class.vector_memory.3** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 0
  %5 = load %struct.char_array.4*, %struct.char_array.4** %4, align 8
  %6 = bitcast %struct.char_array.4* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 0
  %16 = load %struct.char_array.4*, %struct.char_array.4** %15, align 8
  %17 = bitcast %struct.char_array.4* %16 to i8*
  %18 = icmp eq i8* %17, null
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %10
  call void @_ZdaPv(i8* %17) #12
  br label %20

; <label>:20:                                     ; preds = %19, %10
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6String6appendEPKc(%class.String*, i8*) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %2
  br i1 false, label %9, label %15

; <label>:9:                                      ; preds = %8
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #15
  %13 = trunc i64 %12 to i32
  %14 = call %"struct.String::memo_t"* @_ZN6String11absent_memoEv()
  call void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* %5, i8* %10, i32 %13, %"struct.String::memo_t"* %14)
  br label %18

; <label>:15:                                     ; preds = %8, %2
  %16 = load i8*, i8** %4, align 8
  %17 = call %"struct.String::memo_t"* @_ZN6String11absent_memoEv()
  call void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* %5, i8* %16, i32 -1, %"struct.String::memo_t"* %17)
  br label %18

; <label>:18:                                     ; preds = %15, %9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringC2EOS_(%class.String*, %class.String* dereferenceable(24)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = getelementptr inbounds %class.String, %class.String* %7, i32 0, i32 0
  %9 = bitcast %"struct.String::rep_t"* %6 to i8*
  %10 = bitcast %"struct.String::rep_t"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 24, i32 8, i1 false)
  %11 = load %class.String*, %class.String** %4, align 8
  %12 = getelementptr inbounds %class.String, %class.String* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %12, i32 0, i32 2
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %13, align 8
  ret void
}

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.String::memo_t"* @_ZN6String11absent_memoEv() #3 comdat align 2 {
  ret %"struct.String::memo_t"* inttoptr (i64 1 to %"struct.String::memo_t"*)
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2EPKc(%class.String*, i8*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %7 = load i8*, i8** %4, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %2
  br i1 false, label %10, label %15

; <label>:10:                                     ; preds = %9
  %11 = load i8*, i8** %4, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #15
  %14 = trunc i64 %13 to i32
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %5, i8* %11, i32 %14, %"struct.String::memo_t"* null)
  br label %17

; <label>:15:                                     ; preds = %9, %2
  %16 = load i8*, i8** %4, align 8
  call void @_ZN6String6assignEPKcib(%class.String* %5, i8* %16, i32 -1, i1 zeroext false)
  br label %17

; <label>:17:                                     ; preds = %15, %10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call i8* @_ZNK6String4dataEv(%class.String* %6)
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call i32 @_ZNK6String6lengthEv(%class.String* %8)
  %10 = load %class.String*, %class.String** %4, align 8
  %11 = getelementptr inbounds %class.String, %class.String* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %11, i32 0, i32 2
  %13 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %12, align 8
  call void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* %5, i8* %7, i32 %9, %"struct.String::memo_t"* %13)
  ret %class.String* %5
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

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4)) #3 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String4dataEv(%class.String*) #3 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.ErrorVeneer*, align 8
  store %class.ErrorVeneer* %0, %class.ErrorVeneer** %2, align 8
  %3 = load %class.ErrorVeneer*, %class.ErrorVeneer** %2, align 8
  %4 = bitcast %class.ErrorVeneer* %3 to %class.ErrorHandler*
  call void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler* %4) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  ret void
}

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) #1

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
define linkonce_odr %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet14set_mac_headerEPKhj(%class.Packet*, i8*, i32) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.18, i32 0, i32 0), i32 1782, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKhj, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 6
  %26 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %25, i32 0, i32 1
  store i8* %24, i8** %26, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 6
  %32 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %31, i32 0, i32 2
  store i8* %30, i8** %32, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet6bufferEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.ARPResponder::Entry"* @_ZNK6VectorIN12ARPResponder5EntryEE3endEv(%class.Vector*) #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to %"struct.ARPResponder::Entry"*
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"struct.ARPResponder::Entry", %"struct.ARPResponder::Entry"* %7, i64 %11
  ret %"struct.ARPResponder::Entry"* %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.ARPResponder::Entry"* @_ZNK6VectorIN12ARPResponder5EntryEE5beginEv(%class.Vector*) #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to %"struct.ARPResponder::Entry"*
  ret %"struct.ARPResponder::Entry"* %7
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.21, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #13
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

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.23, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #13
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

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #1

declare void @_ZNK12EtherAddress12unparse_dashEv(%class.String* sret, %class.EtherAddress*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm16EEEC2Ev(%class.vector_memory*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  store %struct.char_array* null, %struct.char_array** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE(%class.vector_memory*, %struct.char_array*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %13 = load %struct.char_array*, %struct.char_array** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.char_array, %struct.char_array* %13, i64 %16
  %18 = bitcast %struct.char_array* %17 to i8*
  call void @_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %20 = load %struct.char_array*, %struct.char_array** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array, %struct.char_array* %20, i64 %23
  %25 = bitcast %struct.char_array* %24 to i8*
  %26 = load %struct.char_array*, %struct.char_array** %4, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm16EE14move_constructEPvS1_(i8* %25, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array*, %struct.char_array** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE(%class.vector_memory* %5, i32 -1, %struct.char_array* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm16EE4castIN12ARPResponder5EntryEEEP10char_arrayILm16EEPT_(%"struct.ARPResponder::Entry"*) #3 comdat align 2 {
  %2 = alloca %"struct.ARPResponder::Entry"*, align 8
  store %"struct.ARPResponder::Entry"* %0, %"struct.ARPResponder::Entry"** %2, align 8
  %3 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %2, align 8
  %4 = bitcast %"struct.ARPResponder::Entry"* %3 to %struct.char_array*
  ret %struct.char_array* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE14move_constructEPvS1_(i8*, i8*) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 16, i32 1, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE(%class.vector_memory*, i32, %struct.char_array*) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.char_array*, align 8
  %8 = alloca %struct.char_array, align 1
  %9 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.char_array* %2, %struct.char_array** %7, align 8
  %10 = load %class.vector_memory*, %class.vector_memory** %5, align 8
  %11 = load %struct.char_array*, %struct.char_array** %7, align 8
  %12 = icmp ne %struct.char_array* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array*, %struct.char_array** %7, align 8
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE(%class.vector_memory* %10, %struct.char_array* %14)
  br label %16

; <label>:16:                                     ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load %struct.char_array*, %struct.char_array** %7, align 8
  %22 = bitcast %struct.char_array* %8 to i8*
  %23 = bitcast %struct.char_array* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE(%class.vector_memory* %10, i32 %24, %struct.char_array* %8)
  store i1 %25, i1* %4, align 1
  br label %96

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %35, 2
  br label %38

; <label>:37:                                     ; preds = %29
  br label %38

; <label>:38:                                     ; preds = %37, %33
  %39 = phi i32 [ %36, %33 ], [ 4, %37 ]
  store i32 %39, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %38, %26
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 16
  %49 = call i8* @_Znam(i64 %48) #16
  %50 = bitcast i8* %49 to %struct.char_array*
  store %struct.char_array* %50, %struct.char_array** %9, align 8
  %51 = load %struct.char_array*, %struct.char_array** %9, align 8
  %52 = icmp ne %struct.char_array* %51, null
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %45
  store i1 false, i1* %4, align 1
  br label %96

; <label>:54:                                     ; preds = %45
  %55 = load %struct.char_array*, %struct.char_array** %9, align 8
  %56 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.char_array, %struct.char_array* %55, i64 %58
  %60 = bitcast %struct.char_array* %59 to i8*
  %61 = load i32, i32* %6, align 4
  %62 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  call void @_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array*, %struct.char_array** %9, align 8
  %67 = bitcast %struct.char_array* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %69 = load %struct.char_array*, %struct.char_array** %68, align 8
  %70 = bitcast %struct.char_array* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm16EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 16
  %78 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %79 = load %struct.char_array*, %struct.char_array** %78, align 8
  %80 = bitcast %struct.char_array* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #12
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load %struct.char_array*, %struct.char_array** %9, align 8
  %85 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  store %struct.char_array* %84, %struct.char_array** %85, align 8
  %86 = load i32, i32* %6, align 4
  %87 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  store i32 %86, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %40
  %89 = load %struct.char_array*, %struct.char_array** %7, align 8
  %90 = icmp ne %struct.char_array* %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %88
  %94 = load %struct.char_array*, %struct.char_array** %7, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE(%class.vector_memory* %10, %struct.char_array* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE(%class.vector_memory*, %struct.char_array*) #3 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  %6 = load %struct.char_array*, %struct.char_array** %4, align 8
  %7 = ptrtoint %struct.char_array* %6 to i64
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %9 = load %struct.char_array*, %struct.char_array** %8, align 8
  %10 = ptrtoint %struct.char_array* %9 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 16
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE4moveEPvPKvm(i8*, i8*, i64) #3 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %3
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = mul i64 %12, 16
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE(%class.vector_memory*, %struct.char_array*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %13 = load %struct.char_array*, %struct.char_array** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.char_array, %struct.char_array* %13, i64 %16
  %18 = bitcast %struct.char_array* %17 to i8*
  call void @_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %20 = load %struct.char_array*, %struct.char_array** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array, %struct.char_array* %20, i64 %23
  %25 = bitcast %struct.char_array* %24 to i8*
  %26 = load %struct.char_array*, %struct.char_array** %4, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm16EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array*, %struct.char_array** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE(%class.vector_memory* %5, i32 -1, %struct.char_array* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE4fillEPvmPKv(i8*, i64, i8*) #3 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %13, %3
  %8 = load i64, i64* %5, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %4, align 8
  %12 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 1, i1 false)
  br label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 16
  store i8* %17, i8** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE(%class.vector_memory*, i32, %struct.char_array*) #0 comdat align 2 {
  %4 = alloca %class.vector_memory*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.char_array*, align 8
  %7 = alloca %struct.char_array, align 1
  store %class.vector_memory* %0, %class.vector_memory** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.char_array* %2, %struct.char_array** %6, align 8
  %8 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %9 = load %struct.char_array*, %struct.char_array** %6, align 8
  %10 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE(%class.vector_memory* %8, %struct.char_array* %9)
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array*, %struct.char_array** %6, align 8
  %15 = bitcast %struct.char_array* %7 to i8*
  %16 = bitcast %struct.char_array* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 1, i1 false)
  %17 = load i32, i32* %5, align 4
  call void @_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE(%class.vector_memory* %8, i32 %17, %struct.char_array* %7)
  br label %95

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %5, align 4
  %20 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE(%class.vector_memory* %8, i32 %24, %struct.char_array* null)
  br i1 %25, label %26, label %95

; <label>:26:                                     ; preds = %23, %18
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %32

; <label>:30:                                     ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.28, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %32

; <label>:32:                                     ; preds = %31, %29
  %33 = load i32, i32* %5, align 4
  %34 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %32
  %38 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 0
  %39 = load %struct.char_array*, %struct.char_array** %38, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.char_array, %struct.char_array* %39, i64 %41
  %43 = bitcast %struct.char_array* %42 to i8*
  %44 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  call void @_ZN18sized_array_memoryILm16EE7destroyEPvm(i8* %43, i64 %48)
  %49 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 0
  %50 = load %struct.char_array*, %struct.char_array** %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.char_array, %struct.char_array* %50, i64 %52
  %54 = bitcast %struct.char_array* %53 to i8*
  %55 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  call void @_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm(i8* %54, i64 %59)
  br label %60

; <label>:60:                                     ; preds = %37, %32
  %61 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 0
  %67 = load %struct.char_array*, %struct.char_array** %66, align 8
  %68 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.char_array, %struct.char_array* %67, i64 %70
  %72 = bitcast %struct.char_array* %71 to i8*
  %73 = load i32, i32* %5, align 4
  %74 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = sub nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  call void @_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm(i8* %72, i64 %77)
  %78 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 0
  %79 = load %struct.char_array*, %struct.char_array** %78, align 8
  %80 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.char_array, %struct.char_array* %79, i64 %82
  %84 = bitcast %struct.char_array* %83 to i8*
  %85 = load i32, i32* %5, align 4
  %86 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = sub nsw i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = load %struct.char_array*, %struct.char_array** %6, align 8
  %91 = bitcast %struct.char_array* %90 to i8*
  call void @_ZN18sized_array_memoryILm16EE4fillEPvmPKv(i8* %84, i64 %89, i8* %91)
  br label %92

; <label>:92:                                     ; preds = %65, %60
  %93 = load i32, i32* %5, align 4
  %94 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  store i32 %93, i32* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %13, %92, %23
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm16EE4castIN12ARPResponder5EntryEEEPK10char_arrayILm16EEPKT_(%"struct.ARPResponder::Entry"*) #3 comdat align 2 {
  %2 = alloca %"struct.ARPResponder::Entry"*, align 8
  store %"struct.ARPResponder::Entry"* %0, %"struct.ARPResponder::Entry"** %2, align 8
  %3 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %2, align 8
  %4 = bitcast %"struct.ARPResponder::Entry"* %3 to %struct.char_array*
  ret %struct.char_array* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.3*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.vector_memory.3*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %2, align 8
  %3 = load %class.vector_memory.3*, %class.vector_memory.3** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 0
  store %struct.char_array.4* null, %struct.char_array.4** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.3*, %struct.char_array.4*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.3*, align 8
  %4 = alloca %struct.char_array.4*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %3, align 8
  store %struct.char_array.4* %1, %struct.char_array.4** %4, align 8
  %5 = load %class.vector_memory.3*, %class.vector_memory.3** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 0
  %13 = load %struct.char_array.4*, %struct.char_array.4** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %13, i64 %16
  %18 = bitcast %struct.char_array.4* %17 to i8*
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 0
  %20 = load %struct.char_array.4*, %struct.char_array.4** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %20, i64 %23
  %25 = bitcast %struct.char_array.4* %24 to i8*
  %26 = load %struct.char_array.4*, %struct.char_array.4** %4, align 8
  %27 = bitcast %struct.char_array.4* %26 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array.4*, %struct.char_array.4** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.3* %5, i32 -1, %struct.char_array.4* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.4* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32*) #3 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to %struct.char_array.4*
  ret %struct.char_array.4* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8*, i64, i8*) #3 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %13, %3
  %8 = load i64, i64* %5, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %4, align 8
  %12 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 4, i32 1, i1 false)
  br label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 4
  store i8* %17, i8** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.3*, i32, %struct.char_array.4*) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.char_array.4*, align 8
  %8 = alloca %struct.char_array.4, align 1
  %9 = alloca %struct.char_array.4*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.char_array.4* %2, %struct.char_array.4** %7, align 8
  %10 = load %class.vector_memory.3*, %class.vector_memory.3** %5, align 8
  %11 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %12 = icmp ne %struct.char_array.4* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.3* %10, %struct.char_array.4* %14)
  br label %16

; <label>:16:                                     ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %22 = bitcast %struct.char_array.4* %8 to i8*
  %23 = bitcast %struct.char_array.4* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 4, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.3* %10, i32 %24, %struct.char_array.4* %8)
  store i1 %25, i1* %4, align 1
  br label %96

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %35, 2
  br label %38

; <label>:37:                                     ; preds = %29
  br label %38

; <label>:38:                                     ; preds = %37, %33
  %39 = phi i32 [ %36, %33 ], [ 4, %37 ]
  store i32 %39, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %38, %26
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = call i8* @_Znam(i64 %48) #16
  %50 = bitcast i8* %49 to %struct.char_array.4*
  store %struct.char_array.4* %50, %struct.char_array.4** %9, align 8
  %51 = load %struct.char_array.4*, %struct.char_array.4** %9, align 8
  %52 = icmp ne %struct.char_array.4* %51, null
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %45
  store i1 false, i1* %4, align 1
  br label %96

; <label>:54:                                     ; preds = %45
  %55 = load %struct.char_array.4*, %struct.char_array.4** %9, align 8
  %56 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %55, i64 %58
  %60 = bitcast %struct.char_array.4* %59 to i8*
  %61 = load i32, i32* %6, align 4
  %62 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array.4*, %struct.char_array.4** %9, align 8
  %67 = bitcast %struct.char_array.4* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 0
  %69 = load %struct.char_array.4*, %struct.char_array.4** %68, align 8
  %70 = bitcast %struct.char_array.4* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  %78 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 0
  %79 = load %struct.char_array.4*, %struct.char_array.4** %78, align 8
  %80 = bitcast %struct.char_array.4* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #12
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load %struct.char_array.4*, %struct.char_array.4** %9, align 8
  %85 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 0
  store %struct.char_array.4* %84, %struct.char_array.4** %85, align 8
  %86 = load i32, i32* %6, align 4
  %87 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
  store i32 %86, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %40
  %89 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %90 = icmp ne %struct.char_array.4* %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %88
  %94 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.3* %10, %struct.char_array.4* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.3*, %struct.char_array.4*) #3 comdat align 2 {
  %3 = alloca %class.vector_memory.3*, align 8
  %4 = alloca %struct.char_array.4*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %3, align 8
  store %struct.char_array.4* %1, %struct.char_array.4** %4, align 8
  %5 = load %class.vector_memory.3*, %class.vector_memory.3** %3, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8*, i64) #3 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8*, i8*, i64) #3 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %3
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = mul i64 %12, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm16EEE4swapERS2_(%class.vector_memory*, %class.vector_memory* dereferenceable(16)) #3 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %class.vector_memory*, align 8
  %5 = alloca %struct.char_array*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %class.vector_memory* %1, %class.vector_memory** %4, align 8
  %8 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 0
  %10 = load %struct.char_array*, %struct.char_array** %9, align 8
  store %struct.char_array* %10, %struct.char_array** %5, align 8
  %11 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %12 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %11, i32 0, i32 0
  %13 = load %struct.char_array*, %struct.char_array** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 0
  store %struct.char_array* %13, %struct.char_array** %14, align 8
  %15 = load %struct.char_array*, %struct.char_array** %5, align 8
  %16 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %17 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %16, i32 0, i32 0
  store %struct.char_array* %15, %struct.char_array** %17, align 8
  %18 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %6, align 4
  %20 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  store i32 %22, i32* %23, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %26 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %25, i32 0, i32 1
  store i32 %24, i32* %26, align 8
  %27 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %7, align 4
  %29 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %30 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 2
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %35 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %34, i32 0, i32 2
  store i32 %33, i32* %35, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_(%class.vector_memory*, %class.vector_memory* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %class.vector_memory* %1, %class.vector_memory** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  %6 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %7 = icmp ne %class.vector_memory* %6, %5
  br i1 %7, label %8, label %48

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %10 = load %struct.char_array*, %struct.char_array** %9, align 8
  %11 = bitcast %struct.char_array* %10 to i8*
  %12 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  call void @_ZN18sized_array_memoryILm16EE7destroyEPvm(i8* %11, i64 %14)
  %15 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %16 = load %struct.char_array*, %struct.char_array** %15, align 8
  %17 = bitcast %struct.char_array* %16 to i8*
  %18 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  call void @_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm(i8* %17, i64 %20)
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  store i32 0, i32* %21, align 8
  %22 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %23 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE(%class.vector_memory* %5, i32 %24, %struct.char_array* null)
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %8
  %27 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  store i32 %29, i32* %30, align 8
  %31 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %32 = load %struct.char_array*, %struct.char_array** %31, align 8
  %33 = bitcast %struct.char_array* %32 to i8*
  %34 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  call void @_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm(i8* %33, i64 %36)
  %37 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %38 = load %struct.char_array*, %struct.char_array** %37, align 8
  %39 = bitcast %struct.char_array* %38 to i8*
  %40 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %41 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %40, i32 0, i32 0
  %42 = load %struct.char_array*, %struct.char_array** %41, align 8
  %43 = bitcast %struct.char_array* %42 to i8*
  %44 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = sext i32 %45 to i64
  call void @_ZN18sized_array_memoryILm16EE4copyEPvPKvm(i8* %39, i8* %43, i64 %46)
  br label %47

; <label>:47:                                     ; preds = %26, %8
  br label %48

; <label>:48:                                     ; preds = %47, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE4copyEPvPKvm(i8*, i8*, i64) #3 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %3
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = mul i64 %12, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.ARPResponder::Entry"* @_ZN6VectorIN12ARPResponder5EntryEE5eraseEPS1_S3_(%class.Vector*, %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"*) #0 comdat align 2 {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %"struct.ARPResponder::Entry"*, align 8
  %6 = alloca %"struct.ARPResponder::Entry"*, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %"struct.ARPResponder::Entry"* %1, %"struct.ARPResponder::Entry"** %5, align 8
  store %"struct.ARPResponder::Entry"* %2, %"struct.ARPResponder::Entry"** %6, align 8
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 0
  %9 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %5, align 8
  %10 = call %struct.char_array* @_ZN18sized_array_memoryILm16EE4castIN12ARPResponder5EntryEEEP10char_arrayILm16EEPT_(%"struct.ARPResponder::Entry"* %9)
  %11 = load %"struct.ARPResponder::Entry"*, %"struct.ARPResponder::Entry"** %6, align 8
  %12 = call %struct.char_array* @_ZN18sized_array_memoryILm16EE4castIN12ARPResponder5EntryEEEP10char_arrayILm16EEPT_(%"struct.ARPResponder::Entry"* %11)
  %13 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_(%class.vector_memory* %8, %struct.char_array* %10, %struct.char_array* %12)
  %14 = bitcast %struct.char_array* %13 to %"struct.ARPResponder::Entry"*
  ret %"struct.ARPResponder::Entry"* %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_(%class.vector_memory*, %struct.char_array*, %struct.char_array*) #0 comdat align 2 {
  %4 = alloca %struct.char_array*, align 8
  %5 = alloca %class.vector_memory*, align 8
  %6 = alloca %struct.char_array*, align 8
  %7 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %5, align 8
  store %struct.char_array* %1, %struct.char_array** %6, align 8
  store %struct.char_array* %2, %struct.char_array** %7, align 8
  %8 = load %class.vector_memory*, %class.vector_memory** %5, align 8
  %9 = load %struct.char_array*, %struct.char_array** %6, align 8
  %10 = load %struct.char_array*, %struct.char_array** %7, align 8
  %11 = icmp ult %struct.char_array* %9, %10
  br i1 %11, label %12, label %64

; <label>:12:                                     ; preds = %3
  %13 = load %struct.char_array*, %struct.char_array** %6, align 8
  %14 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm16EEE5beginEv(%class.vector_memory* %8)
  %15 = icmp uge %struct.char_array* %13, %14
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %12
  %17 = load %struct.char_array*, %struct.char_array** %7, align 8
  %18 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv(%class.vector_memory* %8)
  %19 = icmp ule %struct.char_array* %17, %18
  br label %20

; <label>:20:                                     ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %20
  br label %25

; <label>:23:                                     ; preds = %20
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.28, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([163 x i8], [163 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %25

; <label>:25:                                     ; preds = %24, %22
  %26 = load %struct.char_array*, %struct.char_array** %6, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  %28 = load %struct.char_array*, %struct.char_array** %7, align 8
  %29 = bitcast %struct.char_array* %28 to i8*
  %30 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv(%class.vector_memory* %8)
  %31 = load %struct.char_array*, %struct.char_array** %7, align 8
  %32 = ptrtoint %struct.char_array* %30 to i64
  %33 = ptrtoint %struct.char_array* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 16
  call void @_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm(i8* %27, i8* %29, i64 %35)
  %36 = load %struct.char_array*, %struct.char_array** %7, align 8
  %37 = load %struct.char_array*, %struct.char_array** %6, align 8
  %38 = ptrtoint %struct.char_array* %36 to i64
  %39 = ptrtoint %struct.char_array* %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 16
  %42 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %44, %41
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %42, align 8
  %47 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv(%class.vector_memory* %8)
  %48 = bitcast %struct.char_array* %47 to i8*
  %49 = load %struct.char_array*, %struct.char_array** %7, align 8
  %50 = load %struct.char_array*, %struct.char_array** %6, align 8
  %51 = ptrtoint %struct.char_array* %49 to i64
  %52 = ptrtoint %struct.char_array* %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 16
  call void @_ZN18sized_array_memoryILm16EE7destroyEPvm(i8* %48, i64 %54)
  %55 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv(%class.vector_memory* %8)
  %56 = bitcast %struct.char_array* %55 to i8*
  %57 = load %struct.char_array*, %struct.char_array** %7, align 8
  %58 = load %struct.char_array*, %struct.char_array** %6, align 8
  %59 = ptrtoint %struct.char_array* %57 to i64
  %60 = ptrtoint %struct.char_array* %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 16
  call void @_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm(i8* %56, i64 %62)
  %63 = load %struct.char_array*, %struct.char_array** %6, align 8
  store %struct.char_array* %63, %struct.char_array** %4, align 8
  br label %66

; <label>:64:                                     ; preds = %3
  %65 = load %struct.char_array*, %struct.char_array** %7, align 8
  store %struct.char_array* %65, %struct.char_array** %4, align 8
  br label %66

; <label>:66:                                     ; preds = %64, %25
  %67 = load %struct.char_array*, %struct.char_array** %4, align 8
  ret %struct.char_array* %67
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm16EEE5beginEv(%class.vector_memory*) #3 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  ret %struct.char_array* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv(%class.vector_memory*) #3 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.char_array, %struct.char_array* %5, i64 %8
  ret %struct.char_array* %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm(i8*, i8*, i64) #3 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %3
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = mul i64 %12, 16
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
