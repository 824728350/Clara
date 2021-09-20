; ModuleID = '../../click/elements/wifi/availablerates.cc'
source_filename = "../../click/elements/wifi/availablerates.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.AvailableRates = type { %class.Element.base, %class.EtherAddress, i8, %class.HashMap, %class.Vector }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.EtherAddress = type { [3 x i16] }
%class.HashMap = type { %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, i64, %"class.AvailableRates::DstInfo", i64, i64, %class.HashMap_Arena* }
%"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt" = type { %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* }
%"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair" = type { %class.EtherAddress, %"class.AvailableRates::DstInfo" }
%"class.AvailableRates::DstInfo" = type { %class.EtherAddress, %class.Vector }
%class.HashMap_Arena = type <{ %"struct.HashMap_Arena::Link"*, i8*, i32, i32, i8**, i32, i32, i32, i8, [3 x i8] }>
%"struct.HashMap_Arena::Link" = type { %"struct.HashMap_Arena::Link"* }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [4 x i8] }
%class.HashMap_ArenaFactory = type { i32 (...)**, [2 x %class.HashMap_Arena**], [2 x i32] }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.EtherAddressArg = type { i32 }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class._HashMap_const_iterator = type { %class.HashMap*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, i64 }
%class._HashMap_iterator = type { %class._HashMap_const_iterator }
%class.BoolArg = type { i8 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque

$_ZN12EtherAddressC2Ev = comdat any

$_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEEC2Ev = comdat any

$_ZN6VectorIiEC2Ev = comdat any

$_ZN12EtherAddressC2EPKh = comdat any

$_ZN6VectorIiED2Ev = comdat any

$_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEED2Ev = comdat any

$_ZN6VectorI6StringEC2Ev = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZeqRK6StringPKc = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZN6VectorIiE5clearEv = comdat any

$_ZN15EtherAddressArgC2Ei = comdat any

$_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6VectorIiE9push_backEi = comdat any

$_ZN14AvailableRates7DstInfoC2E12EtherAddress = comdat any

$_ZN6VectorIiEaSERKS0_ = comdat any

$_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE6insertERKS0_RKS2_ = comdat any

$_ZN14AvailableRates7DstInfoD2Ev = comdat any

$_ZN6VectorI6StringED2Ev = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEEaSERKS3_ = comdat any

$_ZNK12EtherAddresscvMS_KFbvEEv = comdat any

$_ZNK7HashMapI12EtherAddressN14AvailableRates7DstInfoEE5findpERKS0_ = comdat any

$_ZN6VectorIiEC2ERKS0_ = comdat any

$_ZNK6VectorIiE4sizeEv = comdat any

$_ZNK12EtherAddress7unparseEv = comdat any

$_ZN6VectorIiEixEi = comdat any

$_ZNK14AvailableRates10class_nameEv = comdat any

$_ZNK14AvailableRates10port_countEv = comdat any

$_ZNK14AvailableRates20can_live_reconfigureEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK12EtherAddress8is_groupEv = comdat any

$_ZNK12EtherAddress4dataEv = comdat any

$_Zpl6StringPKc = comdat any

$_ZN6StringC2Eb = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZlsR11StringAccumi = comdat any

$_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE5beginEv = comdat any

$_ZNK23_HashMap_const_iteratorI12EtherAddressN14AvailableRates7DstInfoEE4liveEv = comdat any

$_ZNK23_HashMap_const_iteratorI12EtherAddressN14AvailableRates7DstInfoEE5valueEv = comdat any

$_ZN14AvailableRates7DstInfoC2ERKS0_ = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZN23_HashMap_const_iteratorI12EtherAddressN14AvailableRates7DstInfoEEppEi = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZN17_HashMap_iteratorI12EtherAddressN14AvailableRates7DstInfoEEC2EP7HashMapIS0_S2_Eb = comdat any

$_ZN23_HashMap_const_iteratorI12EtherAddressN14AvailableRates7DstInfoEEC2EPK7HashMapIS0_S2_Eb = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE5eraseERKS0_ = comdat any

$_ZNK7HashMapI12EtherAddressN14AvailableRates7DstInfoEE6bucketERKS0_ = comdat any

$_ZeqRK12EtherAddressS1_ = comdat any

$_ZN13HashMap_Arena4freeEPv = comdat any

$_Z8hashcodeI12EtherAddressEmRKT_ = comdat any

$_ZNK12EtherAddress8hashcodeEv = comdat any

$_ZNK12EtherAddress5sdataEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv = comdat any

$_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev = comdat any

$_ZN14AvailableRates7DstInfoC2Ev = comdat any

$_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE10initializeEP20HashMap_ArenaFactorym = comdat any

$_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE20set_dynamic_resizingEb = comdat any

$_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE9set_arenaEP20HashMap_ArenaFactory = comdat any

$_ZNK7HashMapI12EtherAddressN14AvailableRates7DstInfoEE5emptyEv = comdat any

$_ZN13HashMap_Arena5unuseEv = comdat any

$_ZN13HashMap_Arena3useEv = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_ = comdat any

$_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_ = comdat any

$_ZN18sized_array_memoryILm4EE4copyEPvPKvm = comdat any

$_ZN14AvailableRates7DstInfoaSERKS0_ = comdat any

$_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE6resizeEm = comdat any

$_ZN13HashMap_Arena5allocEv = comdat any

$_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE7resize0Em = comdat any

$_ZNK7HashMapI12EtherAddressN14AvailableRates7DstInfoEE16dynamic_resizingEv = comdat any

$_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE5clearEv = comdat any

$_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE9copy_fromERKS3_ = comdat any

$_ZNK7HashMapI12EtherAddressN14AvailableRates7DstInfoEE9find_pairERKS0_ = comdat any

@_ZTV14AvailableRates = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14AvailableRates to i8*), i8* bitcast (void (%class.AvailableRates*)* @_ZN14AvailableRatesD1Ev to i8*), i8* bitcast (void (%class.AvailableRates*)* @_ZN14AvailableRatesD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.AvailableRates*)* @_ZNK14AvailableRates10class_nameEv to i8*), i8* bitcast (i8* (%class.AvailableRates*)* @_ZNK14AvailableRates10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.AvailableRates*, i8*)* @_ZN14AvailableRates4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.AvailableRates*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN14AvailableRates9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.AvailableRates*)* @_ZN14AvailableRates12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.AvailableRates*, %class.Element*, %class.ErrorHandler*)* @_ZN14AvailableRates10take_stateEP7ElementP12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.AvailableRates*)* @_ZNK14AvailableRates20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@_ZZN14AvailableRatesC1EvE10bcast_addr = internal global [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@.str = private unnamed_addr constant [15 x i8] c"AvailableRates\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"error param %s must have > 1 arg\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"error param %s: must start with ethernet address\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"%s: lookup called with NULL eth!\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"AvailableRates %s: You fool, you tried to insert %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"rates\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14AvailableRates = constant [17 x i8] c"14AvailableRates\00"
@_ZTI7Element = external constant i8*
@_ZTI14AvailableRates = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14AvailableRates, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.10 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"DEFAULT \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN6String9bool_dataE = external constant [11 x i8], align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"debug parameter must be boolean\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"remove parameter must be ethernet address\00", align 1
@_ZN7Element9PORTS_0_0E = external constant [0 x i8], align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"empty()\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/hashmap.cc\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE9set_arenaEP20HashMap_ArenaFactory = private unnamed_addr constant [135 x i8] c"void HashMap<EtherAddress, AvailableRates::DstInfo>::set_arena(HashMap_ArenaFactory *) [K = EtherAddress, V = AvailableRates::DstInfo]\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"new_nbuckets > 0 && new_nbuckets <= MAX_NBUCKETS\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE6resizeEm = private unnamed_addr constant [116 x i8] c"void HashMap<EtherAddress, AvailableRates::DstInfo>::resize(size_t) [K = EtherAddress, V = AvailableRates::DstInfo]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIiEixEi = private unnamed_addr constant [56 x i8] c"T &Vector<int>::operator[](Vector::size_type) [T = int]\00", align 1

@_ZN14AvailableRatesC1Ev = alias void (%class.AvailableRates*), void (%class.AvailableRates*)* @_ZN14AvailableRatesC2Ev
@_ZN14AvailableRatesD1Ev = alias void (%class.AvailableRates*), void (%class.AvailableRates*)* @_ZN14AvailableRatesD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN14AvailableRatesC2Ev(%class.AvailableRates*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.AvailableRates*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %class.EtherAddress, align 1
  store %class.AvailableRates* %0, %class.AvailableRates** %2, align 8
  %6 = load %class.AvailableRates*, %class.AvailableRates** %2, align 8
  %7 = bitcast %class.AvailableRates* %6 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %7)
  %8 = bitcast %class.AvailableRates* %6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14AvailableRates, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %6, i32 0, i32 1
  invoke void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %9)
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %6, i32 0, i32 3
  invoke void @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEEC2Ev(%class.HashMap* %11)
          to label %12 unwind label %19

; <label>:12:                                     ; preds = %10
  %13 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %6, i32 0, i32 4
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector* %13)
          to label %14 unwind label %23

; <label>:14:                                     ; preds = %12
  invoke void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZN14AvailableRatesC1EvE10bcast_addr, i32 0, i32 0))
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %14
  %16 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %6, i32 0, i32 1
  %17 = bitcast %class.EtherAddress* %16 to i8*
  %18 = bitcast %class.EtherAddress* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 6, i32 1, i1 false)
  ret void

; <label>:19:                                     ; preds = %10, %1
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %3, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %4, align 4
  br label %32

; <label>:23:                                     ; preds = %12
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  br label %31

; <label>:27:                                     ; preds = %14
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector* %13) #10
  br label %31

; <label>:31:                                     ; preds = %27, %23
  call void @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEED2Ev(%class.HashMap* %11) #10
  br label %32

; <label>:32:                                     ; preds = %31, %19
  %33 = bitcast %class.AvailableRates* %6 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %33) #10
  br label %34

; <label>:34:                                     ; preds = %32
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %4, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12EtherAddressC2Ev(%class.EtherAddress*) unnamed_addr #2 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEEC2Ev(%class.HashMap*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashMap*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %5 = load %class.HashMap*, %class.HashMap** %2, align 8
  %6 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 2
  call void @_ZN14AvailableRates7DstInfoC2Ev(%"class.AvailableRates::DstInfo"* %6)
  %7 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  store %class.HashMap_Arena* null, %class.HashMap_Arena** %7, align 8
  invoke void @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE10initializeEP20HashMap_ArenaFactorym(%class.HashMap* %5, %class.HashMap_ArenaFactory* null, i64 127)
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
  call void @_ZN14AvailableRates7DstInfoD2Ev(%"class.AvailableRates::DstInfo"* %6) #10
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiEC2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory* %4)
  ret void
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIiED2Ev(%class.Vector*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEED2Ev(%class.HashMap*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashMap*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, align 8
  %5 = alloca %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %8 = load %class.HashMap*, %class.HashMap** %2, align 8
  store i64 0, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %45, %1
  %10 = load i64, i64* %3, align 8
  %11 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %48

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 0
  %16 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %15, align 8
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %16, i64 %17
  %19 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %18, align 8
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %19, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %4, align 8
  br label %20

; <label>:20:                                     ; preds = %37, %14
  %21 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %4, align 8
  %22 = icmp ne %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %21, null
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %20
  %24 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %4, align 8
  %25 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %24, i32 0, i32 1
  %26 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %25, align 8
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %26, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %5, align 8
  %27 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %4, align 8
  %28 = bitcast %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %27 to %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"*
  %29 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"* %28, i32 0, i32 0
  %30 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %4, align 8
  %31 = bitcast %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %30 to %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"*
  %32 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"* %31, i32 0, i32 1
  call void @_ZN14AvailableRates7DstInfoD2Ev(%"class.AvailableRates::DstInfo"* %32) #10
  %33 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 5
  %34 = load %class.HashMap_Arena*, %class.HashMap_Arena** %33, align 8
  %35 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %4, align 8
  %36 = bitcast %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %35 to i8*
  invoke void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena* %34, i8* %36)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %23
  %38 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %5, align 8
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %38, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %4, align 8
  br label %20

; <label>:39:                                     ; preds = %57, %23
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  %43 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 2
  call void @_ZN14AvailableRates7DstInfoD2Ev(%"class.AvailableRates::DstInfo"* %43) #10
  br label %62

; <label>:44:                                     ; preds = %20
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %3, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %3, align 8
  br label %9

; <label>:48:                                     ; preds = %9
  %49 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = mul i64 %50, 8
  %52 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 0
  %53 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %52, align 8
  %54 = bitcast %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %53 to i8*
  %55 = icmp eq i8* %54, null
  br i1 %55, label %57, label %56

; <label>:56:                                     ; preds = %48
  call void @_ZdaPv(i8* %54) #11
  br label %57

; <label>:57:                                     ; preds = %56, %48
  %58 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 5
  %59 = load %class.HashMap_Arena*, %class.HashMap_Arena** %58, align 8
  invoke void @_ZN13HashMap_Arena5unuseEv(%class.HashMap_Arena* %59)
          to label %60 unwind label %39

; <label>:60:                                     ; preds = %57
  %61 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 2
  call void @_ZN14AvailableRates7DstInfoD2Ev(%"class.AvailableRates::DstInfo"* %61) #10
  ret void

; <label>:62:                                     ; preds = %39
  %63 = load i8*, i8** %6, align 8
  call void @__clang_call_terminate(i8* %63) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14AvailableRatesD2Ev(%class.AvailableRates*) unnamed_addr #2 align 2 {
  %2 = alloca %class.AvailableRates*, align 8
  store %class.AvailableRates* %0, %class.AvailableRates** %2, align 8
  %3 = load %class.AvailableRates*, %class.AvailableRates** %2, align 8
  %4 = bitcast %class.AvailableRates* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14AvailableRates, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %3, i32 0, i32 4
  call void @_ZN6VectorIiED2Ev(%class.Vector* %5) #10
  %6 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %3, i32 0, i32 3
  call void @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEED2Ev(%class.HashMap* %6) #10
  %7 = bitcast %class.AvailableRates* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %7) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14AvailableRatesD0Ev(%class.AvailableRates*) unnamed_addr #2 align 2 {
  %2 = alloca %class.AvailableRates*, align 8
  store %class.AvailableRates* %0, %class.AvailableRates** %2, align 8
  %3 = load %class.AvailableRates*, %class.AvailableRates** %2, align 8
  call void @_ZN14AvailableRatesD1Ev(%class.AvailableRates* %3) #10
  %4 = bitcast %class.AvailableRates* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define i8* @_ZN14AvailableRates4castEPKc(%class.AvailableRates*, i8*) unnamed_addr #2 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.AvailableRates*, align 8
  %5 = alloca i8*, align 8
  store %class.AvailableRates* %0, %class.AvailableRates** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %class.AvailableRates*, %class.AvailableRates** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0)) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = bitcast %class.AvailableRates* %6 to i8*
  store i8* %11, i8** %3, align 8
  br label %13

; <label>:12:                                     ; preds = %2
  store i8* null, i8** %3, align 8
  br label %13

; <label>:13:                                     ; preds = %12, %10
  %14 = load i8*, i8** %3, align 8
  ret i8* %14
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #6

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14AvailableRates16parse_and_insertE6StringP12ErrorHandler(%class.AvailableRates*, %class.String*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.AvailableRates*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.EtherAddress, align 1
  %8 = alloca %class.Vector, align 8
  %9 = alloca %class.Vector.0, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32
  %13 = alloca i8, align 1
  %14 = alloca %class.EtherAddressArg, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.IntArg, align 4
  %18 = alloca %"class.AvailableRates::DstInfo", align 8
  %19 = alloca %class.EtherAddress, align 1
  %20 = alloca i48, align 8
  store %class.AvailableRates* %0, %class.AvailableRates** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %21 = load %class.AvailableRates*, %class.AvailableRates** %5, align 8
  call void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %7)
  call void @_ZN6VectorIiEC2Ev(%class.Vector* %8)
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector.0* %9)
          to label %22 unwind label %33

; <label>:22:                                     ; preds = %3
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %1, %class.Vector.0* dereferenceable(16) %9)
          to label %23 unwind label %37

; <label>:23:                                     ; preds = %22
  %24 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %9)
          to label %25 unwind label %37

; <label>:25:                                     ; preds = %23
  %26 = icmp slt i32 %24, 2
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %25
  %28 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %29 = invoke i8* @_ZNK6String5c_strEv(%class.String* %1)
          to label %30 unwind label %37

; <label>:30:                                     ; preds = %27
  %31 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %28, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0), i8* %29)
          to label %32 unwind label %37

; <label>:32:                                     ; preds = %30
  store i32 %31, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %114

; <label>:33:                                     ; preds = %3
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %10, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %11, align 4
  br label %117

; <label>:37:                                     ; preds = %93, %82, %78, %73, %70, %69, %64, %59, %56, %52, %50, %49, %46, %43, %41, %30, %27, %23, %22
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %10, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %11, align 4
  br label %116

; <label>:41:                                     ; preds = %25
  store i8 0, i8* %13, align 1
  %42 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %9, i32 0)
          to label %43 unwind label %37

; <label>:43:                                     ; preds = %41
  %44 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %42, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
          to label %45 unwind label %37

; <label>:45:                                     ; preds = %43
  br i1 %44, label %46, label %49

; <label>:46:                                     ; preds = %45
  store i8 1, i8* %13, align 1
  %47 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %21, i32 0, i32 4
  invoke void @_ZN6VectorIiE5clearEv(%class.Vector* %47)
          to label %48 unwind label %37

; <label>:48:                                     ; preds = %46
  br label %63

; <label>:49:                                     ; preds = %45
  invoke void @_ZN15EtherAddressArgC2Ei(%class.EtherAddressArg* %14, i32 0)
          to label %50 unwind label %37

; <label>:50:                                     ; preds = %49
  %51 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %9, i32 0)
          to label %52 unwind label %37

; <label>:52:                                     ; preds = %50
  %53 = invoke zeroext i1 @_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext(%class.EtherAddressArg* %14, %class.String* dereferenceable(24) %51, %class.EtherAddress* dereferenceable(6) %7, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %54 unwind label %37

; <label>:54:                                     ; preds = %52
  %55 = xor i1 %53, true
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %54
  %57 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %58 = invoke i8* @_ZNK6String5c_strEv(%class.String* %1)
          to label %59 unwind label %37

; <label>:59:                                     ; preds = %56
  %60 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %57, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i32 0, i32 0), i8* %58)
          to label %61 unwind label %37

; <label>:61:                                     ; preds = %59
  store i32 %60, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %114

; <label>:62:                                     ; preds = %54
  br label %63

; <label>:63:                                     ; preds = %62, %48
  store i32 1, i32* %15, align 4
  br label %64

; <label>:64:                                     ; preds = %86, %63
  %65 = load i32, i32* %15, align 4
  %66 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %9)
          to label %67 unwind label %37

; <label>:67:                                     ; preds = %64
  %68 = icmp slt i32 %65, %66
  br i1 %68, label %69, label %89

; <label>:69:                                     ; preds = %67
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %17, i32 0)
          to label %70 unwind label %37

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %15, align 4
  %72 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %9, i32 %71)
          to label %73 unwind label %37

; <label>:73:                                     ; preds = %70
  %74 = invoke zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %17, %class.String* dereferenceable(24) %72, i32* dereferenceable(4) %16, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %75 unwind label %37

; <label>:75:                                     ; preds = %73
  %76 = load i8, i8* %13, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %75
  %79 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %21, i32 0, i32 4
  %80 = load i32, i32* %16, align 4
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector* %79, i32 %80)
          to label %81 unwind label %37

; <label>:81:                                     ; preds = %78
  br label %85

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %16, align 4
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector* %8, i32 %83)
          to label %84 unwind label %37

; <label>:84:                                     ; preds = %82
  br label %85

; <label>:85:                                     ; preds = %84, %81
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %15, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %15, align 4
  br label %64

; <label>:89:                                     ; preds = %67
  %90 = load i8, i8* %13, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %89
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %114

; <label>:93:                                     ; preds = %89
  %94 = bitcast %class.EtherAddress* %19 to i8*
  %95 = bitcast %class.EtherAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 6, i32 1, i1 false)
  %96 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %19, i32 0, i32 0
  %97 = bitcast i48* %20 to i8*
  %98 = bitcast [3 x i16]* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 6, i32 1, i1 false)
  %99 = load i48, i48* %20, align 8
  invoke void @_ZN14AvailableRates7DstInfoC2E12EtherAddress(%"class.AvailableRates::DstInfo"* %18, i48 %99)
          to label %100 unwind label %37

; <label>:100:                                    ; preds = %93
  %101 = getelementptr inbounds %"class.AvailableRates::DstInfo", %"class.AvailableRates::DstInfo"* %18, i32 0, i32 1
  %102 = invoke dereferenceable(16) %class.Vector* @_ZN6VectorIiEaSERKS0_(%class.Vector* %101, %class.Vector* dereferenceable(16) %8)
          to label %103 unwind label %110

; <label>:103:                                    ; preds = %100
  %104 = getelementptr inbounds %"class.AvailableRates::DstInfo", %"class.AvailableRates::DstInfo"* %18, i32 0, i32 0
  %105 = bitcast %class.EtherAddress* %104 to i8*
  %106 = bitcast %class.EtherAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 6, i32 1, i1 false)
  %107 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %21, i32 0, i32 3
  %108 = invoke zeroext i1 @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE6insertERKS0_RKS2_(%class.HashMap* %107, %class.EtherAddress* dereferenceable(6) %7, %"class.AvailableRates::DstInfo"* dereferenceable(24) %18)
          to label %109 unwind label %110

; <label>:109:                                    ; preds = %103
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  call void @_ZN14AvailableRates7DstInfoD2Ev(%"class.AvailableRates::DstInfo"* %18) #10
  br label %114

; <label>:110:                                    ; preds = %103, %100
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %10, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %11, align 4
  call void @_ZN14AvailableRates7DstInfoD2Ev(%"class.AvailableRates::DstInfo"* %18) #10
  br label %116

; <label>:114:                                    ; preds = %109, %92, %61, %32
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %9) #10
  call void @_ZN6VectorIiED2Ev(%class.Vector* %8) #10
  %115 = load i32, i32* %4, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %110, %37
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %9) #10
  br label %117

; <label>:117:                                    ; preds = %116, %33
  call void @_ZN6VectorIiED2Ev(%class.Vector* %8) #10
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i8*, i8** %10, align 8
  %120 = load i32, i32* %11, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  resume { i8*, i32 } %122
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
define linkonce_odr i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0*) #2 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24), i8*) #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*, align 8
  store %class.String* %0, %class.String** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %2
  br i1 false, label %9, label %16

; <label>:9:                                      ; preds = %8
  %10 = load %class.String*, %class.String** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i64 @strlen(i8* %12) #13
  %14 = trunc i64 %13 to i32
  %15 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %10, i8* %11, i32 %14)
  store i1 %15, i1* %3, align 1
  br label %20

; <label>:16:                                     ; preds = %8, %2
  %17 = load %class.String*, %class.String** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %17, i8* %18, i32 -1)
  store i1 %19, i1* %3, align 1
  br label %20

; <label>:20:                                     ; preds = %16, %9
  %21 = load i1, i1* %3, align 1
  ret i1 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0*, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.22, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #12
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiE5clearEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15EtherAddressArgC2Ei(%class.EtherAddressArg*, i32) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6IntArgC2Ei(%class.IntArg*, i32) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiE9push_backEi(%class.Vector*, i32) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = call %struct.char_array* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32* %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory* %6, %struct.char_array* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14AvailableRates7DstInfoC2E12EtherAddress(%"class.AvailableRates::DstInfo"*, i48) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.EtherAddress, align 1
  %4 = alloca i48, align 8
  %5 = alloca %"class.AvailableRates::DstInfo"*, align 8
  %6 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  store i48 %1, i48* %4, align 8
  %7 = bitcast i48* %4 to i8*
  %8 = bitcast [3 x i16]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %7, i64 6, i32 1, i1 false)
  store %"class.AvailableRates::DstInfo"* %0, %"class.AvailableRates::DstInfo"** %5, align 8
  %9 = load %"class.AvailableRates::DstInfo"*, %"class.AvailableRates::DstInfo"** %5, align 8
  %10 = getelementptr inbounds %"class.AvailableRates::DstInfo", %"class.AvailableRates::DstInfo"* %9, i32 0, i32 0
  call void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %10)
  %11 = getelementptr inbounds %"class.AvailableRates::DstInfo", %"class.AvailableRates::DstInfo"* %9, i32 0, i32 1
  call void @_ZN6VectorIiEC2Ev(%class.Vector* %11)
  %12 = bitcast %"class.AvailableRates::DstInfo"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 24, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.AvailableRates::DstInfo", %"class.AvailableRates::DstInfo"* %9, i32 0, i32 0
  %14 = bitcast %class.EtherAddress* %13 to i8*
  %15 = bitcast %class.EtherAddress* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 6, i32 1, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.Vector* @_ZN6VectorIiEaSERKS0_(%class.Vector*, %class.Vector* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_(%class.vector_memory* %6, %class.vector_memory* dereferenceable(16) %8)
  ret %class.Vector* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE6insertERKS0_RKS2_(%class.HashMap*, %class.EtherAddress* dereferenceable(6), %"class.AvailableRates::DstInfo"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.HashMap*, align 8
  %6 = alloca %class.EtherAddress*, align 8
  %7 = alloca %"class.AvailableRates::DstInfo"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, align 8
  %10 = alloca %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, align 8
  store %class.HashMap* %0, %class.HashMap** %5, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %6, align 8
  store %"class.AvailableRates::DstInfo"* %2, %"class.AvailableRates::DstInfo"** %7, align 8
  %11 = load %class.HashMap*, %class.HashMap** %5, align 8
  %12 = load %class.EtherAddress*, %class.EtherAddress** %6, align 8
  %13 = call i64 @_ZNK7HashMapI12EtherAddressN14AvailableRates7DstInfoEE6bucketERKS0_(%class.HashMap* %11, %class.EtherAddress* dereferenceable(6) %12)
  store i64 %13, i64* %8, align 8
  %14 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 0
  %15 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %14, align 8
  %16 = load i64, i64* %8, align 8
  %17 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %15, i64 %16
  %18 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %17, align 8
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %18, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %9, align 8
  br label %19

; <label>:19:                                     ; preds = %35, %3
  %20 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %9, align 8
  %21 = icmp ne %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %20, null
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %19
  %23 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %9, align 8
  %24 = bitcast %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %23 to %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"*
  %25 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"* %24, i32 0, i32 0
  %26 = load %class.EtherAddress*, %class.EtherAddress** %6, align 8
  %27 = call zeroext i1 @_ZeqRK12EtherAddressS1_(%class.EtherAddress* dereferenceable(6) %25, %class.EtherAddress* dereferenceable(6) %26)
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %22
  %29 = load %"class.AvailableRates::DstInfo"*, %"class.AvailableRates::DstInfo"** %7, align 8
  %30 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %9, align 8
  %31 = bitcast %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %30 to %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"*
  %32 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"* %31, i32 0, i32 1
  %33 = call dereferenceable(24) %"class.AvailableRates::DstInfo"* @_ZN14AvailableRates7DstInfoaSERKS0_(%"class.AvailableRates::DstInfo"* %32, %"class.AvailableRates::DstInfo"* dereferenceable(24) %29)
  store i1 false, i1* %4, align 1
  br label %89

; <label>:34:                                     ; preds = %22
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %9, align 8
  %37 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %36, i32 0, i32 1
  %38 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %37, align 8
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %38, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %9, align 8
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
  call void @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE6resizeEm(%class.HashMap* %11, i64 %48)
  %49 = load %class.EtherAddress*, %class.EtherAddress** %6, align 8
  %50 = call i64 @_ZNK7HashMapI12EtherAddressN14AvailableRates7DstInfoEE6bucketERKS0_(%class.HashMap* %11, %class.EtherAddress* dereferenceable(6) %49)
  store i64 %50, i64* %8, align 8
  br label %51

; <label>:51:                                     ; preds = %45, %39
  %52 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 5
  %53 = load %class.HashMap_Arena*, %class.HashMap_Arena** %52, align 8
  %54 = call i8* @_ZN13HashMap_Arena5allocEv(%class.HashMap_Arena* %53)
  %55 = bitcast i8* %54 to %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %55, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %10, align 8
  %56 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %10, align 8
  %57 = icmp ne %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %56, null
  br i1 %57, label %58, label %88

; <label>:58:                                     ; preds = %51
  %59 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %10, align 8
  %60 = bitcast %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %59 to %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"*
  %61 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"* %60, i32 0, i32 0
  %62 = bitcast %class.EtherAddress* %61 to i8*
  %63 = bitcast i8* %62 to %class.EtherAddress*
  %64 = load %class.EtherAddress*, %class.EtherAddress** %6, align 8
  %65 = bitcast %class.EtherAddress* %63 to i8*
  %66 = bitcast %class.EtherAddress* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 6, i32 1, i1 false)
  %67 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %10, align 8
  %68 = bitcast %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %67 to %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"*
  %69 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"* %68, i32 0, i32 1
  %70 = bitcast %"class.AvailableRates::DstInfo"* %69 to i8*
  %71 = bitcast i8* %70 to %"class.AvailableRates::DstInfo"*
  %72 = load %"class.AvailableRates::DstInfo"*, %"class.AvailableRates::DstInfo"** %7, align 8
  call void @_ZN14AvailableRates7DstInfoC2ERKS0_(%"class.AvailableRates::DstInfo"* %71, %"class.AvailableRates::DstInfo"* dereferenceable(24) %72)
  %73 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 0
  %74 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %73, align 8
  %75 = load i64, i64* %8, align 8
  %76 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %74, i64 %75
  %77 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %76, align 8
  %78 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %10, align 8
  %79 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %78, i32 0, i32 1
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %77, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %79, align 8
  %80 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %10, align 8
  %81 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 0
  %82 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %81, align 8
  %83 = load i64, i64* %8, align 8
  %84 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %82, i64 %83
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %80, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %84, align 8
  %85 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 3
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, 1
  store i64 %87, i64* %85, align 8
  br label %88

; <label>:88:                                     ; preds = %58, %51
  store i1 true, i1* %4, align 1
  br label %89

; <label>:89:                                     ; preds = %88, %28
  %90 = load i1, i1* %4, align 1
  ret i1 %90
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14AvailableRates7DstInfoD2Ev(%"class.AvailableRates::DstInfo"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.AvailableRates::DstInfo"*, align 8
  store %"class.AvailableRates::DstInfo"* %0, %"class.AvailableRates::DstInfo"** %2, align 8
  %3 = load %"class.AvailableRates::DstInfo"*, %"class.AvailableRates::DstInfo"** %2, align 8
  %4 = getelementptr inbounds %"class.AvailableRates::DstInfo", %"class.AvailableRates::DstInfo"* %3, i32 0, i32 1
  call void @_ZN6VectorIiED2Ev(%class.Vector* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringED2Ev(%class.Vector.0*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.1* %4) #10
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14AvailableRates9configureER6VectorI6StringEP12ErrorHandler(%class.AvailableRates*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.AvailableRates*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %class.AvailableRates* %0, %class.AvailableRates** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %13 = load %class.AvailableRates*, %class.AvailableRates** %5, align 8
  store i32 0, i32* %8, align 4
  %14 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %13, i32 0, i32 2
  store i8 0, i8* %14, align 2
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %36, %3
  %16 = load i32, i32* %9, align 4
  %17 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %18 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %15
  %21 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %22 = load i32, i32* %9, align 4
  %23 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %21, i32 %22)
  call void @_ZN6StringC2ERKS_(%class.String* %10, %class.String* dereferenceable(24) %23)
  %24 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %25 = invoke i32 @_ZN14AvailableRates16parse_and_insertE6StringP12ErrorHandler(%class.AvailableRates* %13, %class.String* %10, %class.ErrorHandler* %24)
          to label %26 unwind label %31

; <label>:26:                                     ; preds = %20
  store i32 %25, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  %27 = load i32, i32* %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* %4, align 4
  br label %41

; <label>:31:                                     ; preds = %20
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %11, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  br label %43

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  br label %15

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %39, %29
  %42 = load i32, i32* %4, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %31
  %44 = load i8*, i8** %11, align 8
  %45 = load i32, i32* %12, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2ERKS_(%class.String*, %class.String* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  call void @_ZNK6String6assignERKS_(%class.String* %5, %class.String* dereferenceable(24) %7)
  ret void
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
  call void @__clang_call_terminate(i8* %7) #12
  unreachable
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14AvailableRates10take_stateEP7ElementP12ErrorHandler(%class.AvailableRates*, %class.Element*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %4 = alloca %class.AvailableRates*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.AvailableRates*, align 8
  store %class.AvailableRates* %0, %class.AvailableRates** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %8 = load %class.AvailableRates*, %class.AvailableRates** %4, align 8
  %9 = load %class.Element*, %class.Element** %5, align 8
  %10 = bitcast %class.Element* %9 to i8* (%class.Element*, i8*)***
  %11 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %10, align 8
  %12 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %11, i64 14
  %13 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %12, align 8
  %14 = call i8* %13(%class.Element* %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %15 = bitcast i8* %14 to %class.AvailableRates*
  store %class.AvailableRates* %15, %class.AvailableRates** %7, align 8
  %16 = load %class.AvailableRates*, %class.AvailableRates** %7, align 8
  %17 = icmp ne %class.AvailableRates* %16, null
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %3
  br label %27

; <label>:19:                                     ; preds = %3
  %20 = load %class.AvailableRates*, %class.AvailableRates** %7, align 8
  %21 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %20, i32 0, i32 3
  %22 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %8, i32 0, i32 3
  %23 = call dereferenceable(64) %class.HashMap* @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEEaSERKS3_(%class.HashMap* %22, %class.HashMap* dereferenceable(64) %21)
  %24 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %8, i32 0, i32 4
  %25 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %8, i32 0, i32 4
  %26 = call dereferenceable(16) %class.Vector* @_ZN6VectorIiEaSERKS0_(%class.Vector* %25, %class.Vector* dereferenceable(16) %24)
  br label %27

; <label>:27:                                     ; preds = %19, %18
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(64) %class.HashMap* @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEEaSERKS3_(%class.HashMap*, %class.HashMap* dereferenceable(64)) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.HashMap*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.HashMap* %1, %class.HashMap** %4, align 8
  %5 = load %class.HashMap*, %class.HashMap** %3, align 8
  %6 = load %class.HashMap*, %class.HashMap** %4, align 8
  %7 = icmp ne %class.HashMap* %6, %5
  br i1 %7, label %8, label %33

; <label>:8:                                      ; preds = %2
  call void @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE5clearEv(%class.HashMap* %5)
  %9 = load %class.HashMap*, %class.HashMap** %4, align 8
  %10 = getelementptr inbounds %class.HashMap, %class.HashMap* %9, i32 0, i32 2
  %11 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 2
  %12 = call dereferenceable(24) %"class.AvailableRates::DstInfo"* @_ZN14AvailableRates7DstInfoaSERKS0_(%"class.AvailableRates::DstInfo"* %11, %"class.AvailableRates::DstInfo"* dereferenceable(24) %10)
  %13 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = load %class.HashMap*, %class.HashMap** %4, align 8
  %16 = getelementptr inbounds %class.HashMap, %class.HashMap* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %8
  %20 = load %class.HashMap*, %class.HashMap** %4, align 8
  %21 = getelementptr inbounds %class.HashMap, %class.HashMap* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  call void @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE7resize0Em(%class.HashMap* %5, i64 %22)
  br label %23

; <label>:23:                                     ; preds = %19, %8
  %24 = load %class.HashMap*, %class.HashMap** %4, align 8
  %25 = getelementptr inbounds %class.HashMap, %class.HashMap* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 1
  store i64 %26, i64* %27, align 8
  %28 = load %class.HashMap*, %class.HashMap** %4, align 8
  %29 = getelementptr inbounds %class.HashMap, %class.HashMap* %28, i32 0, i32 4
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 4
  store i64 %30, i64* %31, align 8
  %32 = load %class.HashMap*, %class.HashMap** %4, align 8
  call void @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE9copy_fromERKS3_(%class.HashMap* %5, %class.HashMap* dereferenceable(64) %32)
  br label %33

; <label>:33:                                     ; preds = %23, %2
  ret %class.HashMap* %5
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14AvailableRates6lookupE12EtherAddress(%class.Vector* noalias sret, %class.AvailableRates*, i48) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.EtherAddress, align 1
  %5 = alloca i48, align 8
  %6 = alloca %class.AvailableRates*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.AvailableRates::DstInfo"*, align 8
  %11 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %4, i32 0, i32 0
  store i48 %2, i48* %5, align 8
  %12 = bitcast i48* %5 to i8*
  %13 = bitcast [3 x i16]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %12, i64 6, i32 1, i1 false)
  store %class.AvailableRates* %1, %class.AvailableRates** %6, align 8
  %14 = load %class.AvailableRates*, %class.AvailableRates** %6, align 8
  %15 = call { i64, i64 } @_ZNK12EtherAddresscvMS_KFbvEEv(%class.EtherAddress* %4)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %27, label %18

; <label>:18:                                     ; preds = %3
  %19 = bitcast %class.AvailableRates* %14 to %class.Element*
  call void @_ZNK7Element4nameEv(%class.String* sret %7, %class.Element* %19)
  %20 = invoke i8* @_ZNK6String5c_strEv(%class.String* %7)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %18
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0), i8* %20)
          to label %22 unwind label %23

; <label>:22:                                     ; preds = %21
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  call void @_ZN6VectorIiEC2Ev(%class.Vector* %0)
  br label %42

; <label>:23:                                     ; preds = %21, %18
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  br label %43

; <label>:27:                                     ; preds = %3
  %28 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %14, i32 0, i32 3
  %29 = call %"class.AvailableRates::DstInfo"* @_ZNK7HashMapI12EtherAddressN14AvailableRates7DstInfoEE5findpERKS0_(%class.HashMap* %28, %class.EtherAddress* dereferenceable(6) %4)
  store %"class.AvailableRates::DstInfo"* %29, %"class.AvailableRates::DstInfo"** %10, align 8
  %30 = load %"class.AvailableRates::DstInfo"*, %"class.AvailableRates::DstInfo"** %10, align 8
  %31 = icmp ne %"class.AvailableRates::DstInfo"* %30, null
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %27
  %33 = load %"class.AvailableRates::DstInfo"*, %"class.AvailableRates::DstInfo"** %10, align 8
  %34 = getelementptr inbounds %"class.AvailableRates::DstInfo", %"class.AvailableRates::DstInfo"* %33, i32 0, i32 1
  call void @_ZN6VectorIiEC2ERKS0_(%class.Vector* %0, %class.Vector* dereferenceable(16) %34)
  br label %42

; <label>:35:                                     ; preds = %27
  %36 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %14, i32 0, i32 4
  %37 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %14, i32 0, i32 4
  call void @_ZN6VectorIiEC2ERKS0_(%class.Vector* %0, %class.Vector* dereferenceable(16) %40)
  br label %42

; <label>:41:                                     ; preds = %35
  call void @_ZN6VectorIiEC2Ev(%class.Vector* %0)
  br label %42

; <label>:42:                                     ; preds = %41, %39, %32, %22
  ret void

; <label>:43:                                     ; preds = %23
  %44 = load i8*, i8** %8, align 8
  %45 = load i32, i32* %9, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK12EtherAddresscvMS_KFbvEEv(%class.EtherAddress*) #2 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i64 0, i64 0
  %6 = load i16, i16* %5, align 1
  %7 = icmp ne i16 %6, 0
  br i1 %7, label %18, label %8

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %10 = getelementptr inbounds [3 x i16], [3 x i16]* %9, i64 0, i64 1
  %11 = load i16, i16* %10, align 1
  %12 = icmp ne i16 %11, 0
  br i1 %12, label %18, label %13

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %15 = getelementptr inbounds [3 x i16], [3 x i16]* %14, i64 0, i64 2
  %16 = load i16, i16* %15, align 1
  %17 = icmp ne i16 %16, 0
  br label %18

; <label>:18:                                     ; preds = %13, %8, %1
  %19 = phi i1 [ true, %8 ], [ true, %1 ], [ %17, %13 ]
  %20 = zext i1 %19 to i64
  %21 = select i1 %19, { i64, i64 } { i64 ptrtoint (i1 (%class.EtherAddress*)* @_ZNK12EtherAddress8is_groupEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %21
}

declare void @click_chatter(i8*, ...) #1

declare void @_ZNK7Element4nameEv(%class.String* sret, %class.Element*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.AvailableRates::DstInfo"* @_ZNK7HashMapI12EtherAddressN14AvailableRates7DstInfoEE5findpERKS0_(%class.HashMap*, %class.EtherAddress* dereferenceable(6)) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.EtherAddress*, align 8
  %5 = alloca %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %4, align 8
  %6 = load %class.HashMap*, %class.HashMap** %3, align 8
  %7 = load %class.EtherAddress*, %class.EtherAddress** %4, align 8
  %8 = call %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"* @_ZNK7HashMapI12EtherAddressN14AvailableRates7DstInfoEE9find_pairERKS0_(%class.HashMap* %6, %class.EtherAddress* dereferenceable(6) %7)
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"* %8, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"** %5, align 8
  %9 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"** %5, align 8
  %10 = icmp ne %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"* %9, null
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %2
  %12 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"** %5, align 8
  %13 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"* %12, i32 0, i32 1
  br label %15

; <label>:14:                                     ; preds = %2
  br label %15

; <label>:15:                                     ; preds = %14, %11
  %16 = phi %"class.AvailableRates::DstInfo"* [ %13, %11 ], [ null, %14 ]
  ret %"class.AvailableRates::DstInfo"* %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiEC2ERKS0_(%class.Vector*, %class.Vector* dereferenceable(16)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %7 = load %class.Vector*, %class.Vector** %3, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory* %8)
  %9 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 0
  %10 = load %class.Vector*, %class.Vector** %4, align 8
  %11 = getelementptr inbounds %class.Vector, %class.Vector* %10, i32 0, i32 0
  invoke void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_(%class.vector_memory* %9, %class.vector_memory* dereferenceable(16) %11)
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
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory* %8) #10
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIiE4sizeEv(%class.Vector*) #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14AvailableRates6insertE12EtherAddress6VectorIiE(%class.AvailableRates*, i48, %class.Vector*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.EtherAddress, align 1
  %6 = alloca i48, align 8
  %7 = alloca %class.AvailableRates*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.String, align 8
  %12 = alloca %"class.AvailableRates::DstInfo"*, align 8
  %13 = alloca %"class.AvailableRates::DstInfo", align 8
  %14 = alloca %class.EtherAddress, align 1
  %15 = alloca i48, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %5, i32 0, i32 0
  store i48 %1, i48* %6, align 8
  %19 = bitcast i48* %6 to i8*
  %20 = bitcast [3 x i16]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %19, i64 6, i32 1, i1 false)
  store %class.AvailableRates* %0, %class.AvailableRates** %7, align 8
  %21 = load %class.AvailableRates*, %class.AvailableRates** %7, align 8
  %22 = call { i64, i64 } @_ZNK12EtherAddresscvMS_KFbvEEv(%class.EtherAddress* %5)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %47, label %25

; <label>:25:                                     ; preds = %3
  %26 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %21, i32 0, i32 2
  %27 = load i8, i8* %26, align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %25
  %30 = bitcast %class.AvailableRates* %21 to %class.Element*
  call void @_ZNK7Element4nameEv(%class.String* sret %8, %class.Element* %30)
  %31 = invoke i8* @_ZNK6String5c_strEv(%class.String* %8)
          to label %32 unwind label %37

; <label>:32:                                     ; preds = %29
  invoke void @_ZNK12EtherAddress7unparseEv(%class.String* sret %11, %class.EtherAddress* %5)
          to label %33 unwind label %37

; <label>:33:                                     ; preds = %32
  %34 = invoke i8* @_ZNK6String5c_strEv(%class.String* %11)
          to label %35 unwind label %41

; <label>:35:                                     ; preds = %33
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.5, i32 0, i32 0), i8* %31, i8* %34)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %35
  call void @_ZN6StringD2Ev(%class.String* %11) #10
  call void @_ZN6StringD2Ev(%class.String* %8) #10
  br label %46

; <label>:37:                                     ; preds = %32, %29
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %9, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %10, align 4
  br label %45

; <label>:41:                                     ; preds = %35, %33
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %9, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #10
  br label %45

; <label>:45:                                     ; preds = %41, %37
  call void @_ZN6StringD2Ev(%class.String* %8) #10
  br label %120

; <label>:46:                                     ; preds = %36, %25
  store i32 -1, i32* %4, align 4
  br label %118

; <label>:47:                                     ; preds = %3
  %48 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %21, i32 0, i32 3
  %49 = call %"class.AvailableRates::DstInfo"* @_ZNK7HashMapI12EtherAddressN14AvailableRates7DstInfoEE5findpERKS0_(%class.HashMap* %48, %class.EtherAddress* dereferenceable(6) %5)
  store %"class.AvailableRates::DstInfo"* %49, %"class.AvailableRates::DstInfo"** %12, align 8
  %50 = load %"class.AvailableRates::DstInfo"*, %"class.AvailableRates::DstInfo"** %12, align 8
  %51 = icmp ne %"class.AvailableRates::DstInfo"* %50, null
  br i1 %51, label %68, label %52

; <label>:52:                                     ; preds = %47
  %53 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %21, i32 0, i32 3
  %54 = bitcast %class.EtherAddress* %14 to i8*
  %55 = bitcast %class.EtherAddress* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 6, i32 1, i1 false)
  %56 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %14, i32 0, i32 0
  %57 = bitcast i48* %15 to i8*
  %58 = bitcast [3 x i16]* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 6, i32 1, i1 false)
  %59 = load i48, i48* %15, align 8
  call void @_ZN14AvailableRates7DstInfoC2E12EtherAddress(%"class.AvailableRates::DstInfo"* %13, i48 %59)
  %60 = invoke zeroext i1 @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE6insertERKS0_RKS2_(%class.HashMap* %53, %class.EtherAddress* dereferenceable(6) %5, %"class.AvailableRates::DstInfo"* dereferenceable(24) %13)
          to label %61 unwind label %64

; <label>:61:                                     ; preds = %52
  call void @_ZN14AvailableRates7DstInfoD2Ev(%"class.AvailableRates::DstInfo"* %13) #10
  %62 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %21, i32 0, i32 3
  %63 = call %"class.AvailableRates::DstInfo"* @_ZNK7HashMapI12EtherAddressN14AvailableRates7DstInfoEE5findpERKS0_(%class.HashMap* %62, %class.EtherAddress* dereferenceable(6) %5)
  store %"class.AvailableRates::DstInfo"* %63, %"class.AvailableRates::DstInfo"** %12, align 8
  br label %68

; <label>:64:                                     ; preds = %52
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %9, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %10, align 4
  call void @_ZN14AvailableRates7DstInfoD2Ev(%"class.AvailableRates::DstInfo"* %13) #10
  br label %120

; <label>:68:                                     ; preds = %61, %47
  %69 = load %"class.AvailableRates::DstInfo"*, %"class.AvailableRates::DstInfo"** %12, align 8
  %70 = getelementptr inbounds %"class.AvailableRates::DstInfo", %"class.AvailableRates::DstInfo"* %69, i32 0, i32 0
  %71 = bitcast %class.EtherAddress* %70 to i8*
  %72 = bitcast %class.EtherAddress* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 6, i32 1, i1 false)
  %73 = load %"class.AvailableRates::DstInfo"*, %"class.AvailableRates::DstInfo"** %12, align 8
  %74 = getelementptr inbounds %"class.AvailableRates::DstInfo", %"class.AvailableRates::DstInfo"* %73, i32 0, i32 1
  call void @_ZN6VectorIiE5clearEv(%class.Vector* %74)
  %75 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %21, i32 0, i32 4
  %76 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector* %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %113

; <label>:78:                                     ; preds = %68
  store i32 0, i32* %16, align 4
  br label %79

; <label>:79:                                     ; preds = %109, %78
  %80 = load i32, i32* %16, align 4
  %81 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector* %2)
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %112

; <label>:83:                                     ; preds = %79
  store i32 0, i32* %17, align 4
  br label %84

; <label>:84:                                     ; preds = %105, %83
  %85 = load i32, i32* %17, align 4
  %86 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %21, i32 0, i32 4
  %87 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector* %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %16, align 4
  %91 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %2, i32 %90)
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %21, i32 0, i32 4
  %94 = load i32, i32* %17, align 4
  %95 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %93, i32 %94)
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %89
  %99 = load %"class.AvailableRates::DstInfo"*, %"class.AvailableRates::DstInfo"** %12, align 8
  %100 = getelementptr inbounds %"class.AvailableRates::DstInfo", %"class.AvailableRates::DstInfo"* %99, i32 0, i32 1
  %101 = load i32, i32* %16, align 4
  %102 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %2, i32 %101)
  %103 = load i32, i32* %102, align 4
  call void @_ZN6VectorIiE9push_backEi(%class.Vector* %100, i32 %103)
  br label %104

; <label>:104:                                    ; preds = %98, %89
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %17, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %17, align 4
  br label %84

; <label>:108:                                    ; preds = %84
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %16, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %16, align 4
  br label %79

; <label>:112:                                    ; preds = %79
  br label %117

; <label>:113:                                    ; preds = %68
  %114 = load %"class.AvailableRates::DstInfo"*, %"class.AvailableRates::DstInfo"** %12, align 8
  %115 = getelementptr inbounds %"class.AvailableRates::DstInfo", %"class.AvailableRates::DstInfo"* %114, i32 0, i32 1
  %116 = call dereferenceable(16) %class.Vector* @_ZN6VectorIiEaSERKS0_(%class.Vector* %115, %class.Vector* dereferenceable(16) %2)
  br label %117

; <label>:117:                                    ; preds = %113, %112
  store i32 0, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %117, %46
  %119 = load i32, i32* %4, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %64, %45
  %121 = load i8*, i8** %9, align 8
  %122 = load i32, i32* %10, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  resume { i8*, i32 } %124
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK12EtherAddress7unparseEv(%class.String* noalias sret, %class.EtherAddress*) #0 comdat align 2 {
  %3 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %3, align 8
  %4 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  call void @_ZNK12EtherAddress12unparse_dashEv(%class.String* sret %0, %class.EtherAddress* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector*, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.22, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIiEixEi, i32 0, i32 0)) #12
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
  %21 = bitcast %struct.char_array* %20 to i32*
  ret i32* %21
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14AvailableRates12add_handlersEv(%class.AvailableRates*) unnamed_addr #0 align 2 {
  %2 = alloca %class.AvailableRates*, align 8
  store %class.AvailableRates* %0, %class.AvailableRates** %2, align 8
  %3 = load %class.AvailableRates*, %class.AvailableRates** %2, align 8
  %4 = bitcast %class.AvailableRates* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZL25AvailableRates_read_paramP7ElementPv, i32 0, i32 0)
  %5 = bitcast %class.AvailableRates* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZL25AvailableRates_read_paramP7ElementPv, i32 3, i32 0)
  %6 = bitcast %class.AvailableRates* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL26AvailableRates_write_paramRK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %7 = bitcast %class.AvailableRates* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL26AvailableRates_write_paramRK6StringP7ElementPvP12ErrorHandler, i32 1, i32 0)
  %8 = bitcast %class.AvailableRates* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL26AvailableRates_write_paramRK6StringP7ElementPvP12ErrorHandler, i32 2, i32 0)
  ret void
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define internal void @_ZL25AvailableRates_read_paramP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.AvailableRates*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %class.StringAccum, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class._HashMap_const_iterator, align 8
  %13 = alloca %class._HashMap_iterator, align 8
  %14 = alloca %"class.AvailableRates::DstInfo", align 8
  %15 = alloca %class.String, align 8
  %16 = alloca i32, align 4
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %17 = load %class.Element*, %class.Element** %4, align 8
  %18 = bitcast %class.Element* %17 to %class.AvailableRates*
  store %class.AvailableRates* %18, %class.AvailableRates** %6, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = ptrtoint i8* %19 to i64
  switch i64 %20, label %124 [
    i64 0, label %21
    i64 3, label %31
  ]

; <label>:21:                                     ; preds = %3
  %22 = load %class.AvailableRates*, %class.AvailableRates** %6, align 8
  %23 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %22, i32 0, i32 2
  %24 = load i8, i8* %23, align 2
  %25 = trunc i8 %24 to i1
  call void @_ZN6StringC2Eb(%class.String* %7, i1 zeroext %25)
  invoke void @_Zpl6StringPKc(%class.String* sret %0, %class.String* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %21
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  br label %125

; <label>:27:                                     ; preds = %21
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  br label %126

; <label>:31:                                     ; preds = %3
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %10)
  %32 = load %class.AvailableRates*, %class.AvailableRates** %6, align 8
  %33 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %32, i32 0, i32 4
  %34 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector* %33)
          to label %35 unwind label %61

; <label>:35:                                     ; preds = %31
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %37, label %68

; <label>:37:                                     ; preds = %35
  %38 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0))
          to label %39 unwind label %61

; <label>:39:                                     ; preds = %37
  store i32 0, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %58, %39
  %41 = load i32, i32* %11, align 4
  %42 = load %class.AvailableRates*, %class.AvailableRates** %6, align 8
  %43 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %42, i32 0, i32 4
  %44 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector* %43)
          to label %45 unwind label %61

; <label>:45:                                     ; preds = %40
  %46 = icmp slt i32 %41, %44
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %45
  %48 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
          to label %49 unwind label %61

; <label>:49:                                     ; preds = %47
  %50 = load %class.AvailableRates*, %class.AvailableRates** %6, align 8
  %51 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %50, i32 0, i32 4
  %52 = load i32, i32* %11, align 4
  %53 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %51, i32 %52)
          to label %54 unwind label %61

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %53, align 4
  %56 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %48, i32 %55)
          to label %57 unwind label %61

; <label>:57:                                     ; preds = %54
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  br label %40

; <label>:61:                                     ; preds = %121, %118, %80, %78, %75, %68, %65, %54, %49, %47, %40, %37, %31
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %8, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %9, align 4
  br label %123

; <label>:65:                                     ; preds = %45
  %66 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
          to label %67 unwind label %61

; <label>:67:                                     ; preds = %65
  br label %68

; <label>:68:                                     ; preds = %67, %35
  %69 = load %class.AvailableRates*, %class.AvailableRates** %6, align 8
  %70 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %69, i32 0, i32 3
  invoke void @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE5beginEv(%class._HashMap_iterator* sret %13, %class.HashMap* %70)
          to label %71 unwind label %61

; <label>:71:                                     ; preds = %68
  %72 = bitcast %class._HashMap_iterator* %13 to %class._HashMap_const_iterator*
  %73 = bitcast %class._HashMap_const_iterator* %12 to i8*
  %74 = bitcast %class._HashMap_const_iterator* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 24, i32 8, i1 false)
  br label %75

; <label>:75:                                     ; preds = %119, %71
  %76 = invoke zeroext i1 @_ZNK23_HashMap_const_iteratorI12EtherAddressN14AvailableRates7DstInfoEE4liveEv(%class._HashMap_const_iterator* %12)
          to label %77 unwind label %61

; <label>:77:                                     ; preds = %75
  br i1 %76, label %78, label %121

; <label>:78:                                     ; preds = %77
  %79 = invoke dereferenceable(24) %"class.AvailableRates::DstInfo"* @_ZNK23_HashMap_const_iteratorI12EtherAddressN14AvailableRates7DstInfoEE5valueEv(%class._HashMap_const_iterator* %12)
          to label %80 unwind label %61

; <label>:80:                                     ; preds = %78
  invoke void @_ZN14AvailableRates7DstInfoC2ERKS0_(%"class.AvailableRates::DstInfo"* %14, %"class.AvailableRates::DstInfo"* dereferenceable(24) %79)
          to label %81 unwind label %61

; <label>:81:                                     ; preds = %80
  %82 = getelementptr inbounds %"class.AvailableRates::DstInfo", %"class.AvailableRates::DstInfo"* %14, i32 0, i32 0
  invoke void @_ZNK12EtherAddress7unparseEv(%class.String* sret %15, %class.EtherAddress* %82)
          to label %83 unwind label %107

; <label>:83:                                     ; preds = %81
  %84 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %10, %class.String* dereferenceable(24) %15)
          to label %85 unwind label %111

; <label>:85:                                     ; preds = %83
  %86 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
          to label %87 unwind label %111

; <label>:87:                                     ; preds = %85
  call void @_ZN6StringD2Ev(%class.String* %15) #10
  store i32 0, i32* %16, align 4
  br label %88

; <label>:88:                                     ; preds = %104, %87
  %89 = load i32, i32* %16, align 4
  %90 = getelementptr inbounds %"class.AvailableRates::DstInfo", %"class.AvailableRates::DstInfo"* %14, i32 0, i32 1
  %91 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector* %90)
          to label %92 unwind label %107

; <label>:92:                                     ; preds = %88
  %93 = icmp slt i32 %89, %91
  br i1 %93, label %94, label %115

; <label>:94:                                     ; preds = %92
  %95 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
          to label %96 unwind label %107

; <label>:96:                                     ; preds = %94
  %97 = getelementptr inbounds %"class.AvailableRates::DstInfo", %"class.AvailableRates::DstInfo"* %14, i32 0, i32 1
  %98 = load i32, i32* %16, align 4
  %99 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %97, i32 %98)
          to label %100 unwind label %107

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %99, align 4
  %102 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %95, i32 %101)
          to label %103 unwind label %107

; <label>:103:                                    ; preds = %100
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %16, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %16, align 4
  br label %88

; <label>:107:                                    ; preds = %115, %100, %96, %94, %88, %81
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %8, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %9, align 4
  br label %120

; <label>:111:                                    ; preds = %85, %83
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %8, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %15) #10
  br label %120

; <label>:115:                                    ; preds = %92
  %116 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
          to label %117 unwind label %107

; <label>:117:                                    ; preds = %115
  call void @_ZN14AvailableRates7DstInfoD2Ev(%"class.AvailableRates::DstInfo"* %14) #10
  br label %118

; <label>:118:                                    ; preds = %117
  invoke void @_ZN23_HashMap_const_iteratorI12EtherAddressN14AvailableRates7DstInfoEEppEi(%class._HashMap_const_iterator* %12, i32 0)
          to label %119 unwind label %61

; <label>:119:                                    ; preds = %118
  br label %75

; <label>:120:                                    ; preds = %111, %107
  call void @_ZN14AvailableRates7DstInfoD2Ev(%"class.AvailableRates::DstInfo"* %14) #10
  br label %123

; <label>:121:                                    ; preds = %77
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %10)
          to label %122 unwind label %61

; <label>:122:                                    ; preds = %121
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %10) #10
  br label %125

; <label>:123:                                    ; preds = %120, %61
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %10) #10
  br label %126

; <label>:124:                                    ; preds = %3
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %125

; <label>:125:                                    ; preds = %124, %122, %26
  ret void

; <label>:126:                                    ; preds = %123, %27
  %127 = load i8*, i8** %8, align 8
  %128 = load i32, i32* %9, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  resume { i8*, i32 } %130
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL26AvailableRates_write_paramRK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.AvailableRates*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.BoolArg, align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32
  %17 = alloca %class.String, align 8
  %18 = alloca %class.EtherAddress, align 1
  %19 = alloca %class.EtherAddressArg, align 4
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %20 = load %class.Element*, %class.Element** %7, align 8
  %21 = bitcast %class.Element* %20 to %class.AvailableRates*
  store %class.AvailableRates* %21, %class.AvailableRates** %10, align 8
  %22 = load %class.String*, %class.String** %6, align 8
  call void @_Z12cp_uncommentRK6String(%class.String* sret %11, %class.String* dereferenceable(24) %22)
  %23 = load i8*, i8** %8, align 8
  %24 = ptrtoint i8* %23 to i64
  switch i64 %24, label %69 [
    i64 0, label %25
    i64 1, label %43
    i64 2, label %54
  ]

; <label>:25:                                     ; preds = %4
  %26 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %11, i8* dereferenceable(1) %12, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %27 unwind label %33

; <label>:27:                                     ; preds = %25
  %28 = xor i1 %26, true
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %27
  %30 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %31 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %30, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i32 0, i32 0))
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %29
  store i32 %31, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %70

; <label>:33:                                     ; preds = %64, %60, %56, %55, %54, %43, %29, %25
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %14, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %15, align 4
  br label %72

; <label>:37:                                     ; preds = %27
  %38 = load i8, i8* %12, align 1
  %39 = trunc i8 %38 to i1
  %40 = load %class.AvailableRates*, %class.AvailableRates** %10, align 8
  %41 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %40, i32 0, i32 2
  %42 = zext i1 %39 to i8
  store i8 %42, i8* %41, align 2
  br label %69

; <label>:43:                                     ; preds = %4
  %44 = load %class.AvailableRates*, %class.AvailableRates** %10, align 8
  %45 = load %class.String*, %class.String** %6, align 8
  invoke void @_ZN6StringC2ERKS_(%class.String* %17, %class.String* dereferenceable(24) %45)
          to label %46 unwind label %33

; <label>:46:                                     ; preds = %43
  %47 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %48 = invoke i32 @_ZN14AvailableRates16parse_and_insertE6StringP12ErrorHandler(%class.AvailableRates* %44, %class.String* %17, %class.ErrorHandler* %47)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %46
  store i32 %48, i32* %5, align 4
  call void @_ZN6StringD2Ev(%class.String* %17) #10
  store i32 1, i32* %16, align 4
  br label %70

; <label>:50:                                     ; preds = %46
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %14, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %17) #10
  br label %72

; <label>:54:                                     ; preds = %4
  invoke void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %18)
          to label %55 unwind label %33

; <label>:55:                                     ; preds = %54
  invoke void @_ZN15EtherAddressArgC2Ei(%class.EtherAddressArg* %19, i32 0)
          to label %56 unwind label %33

; <label>:56:                                     ; preds = %55
  %57 = invoke zeroext i1 @_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext(%class.EtherAddressArg* %19, %class.String* dereferenceable(24) %11, %class.EtherAddress* dereferenceable(6) %18, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %58 unwind label %33

; <label>:58:                                     ; preds = %56
  %59 = xor i1 %57, true
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %58
  %61 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %62 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %61, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.18, i32 0, i32 0))
          to label %63 unwind label %33

; <label>:63:                                     ; preds = %60
  store i32 %62, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %70

; <label>:64:                                     ; preds = %58
  %65 = load %class.AvailableRates*, %class.AvailableRates** %10, align 8
  %66 = getelementptr inbounds %class.AvailableRates, %class.AvailableRates* %65, i32 0, i32 3
  %67 = invoke zeroext i1 @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE5eraseERKS0_(%class.HashMap* %66, %class.EtherAddress* dereferenceable(6) %18)
          to label %68 unwind label %33

; <label>:68:                                     ; preds = %64
  br label %69

; <label>:69:                                     ; preds = %4, %68, %37
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %63, %49, %32
  call void @_ZN6StringD2Ev(%class.String* %11) #10
  %71 = load i32, i32* %5, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %50, %33
  call void @_ZN6StringD2Ev(%class.String* %11) #10
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i8*, i8** %14, align 8
  %75 = load i32, i32* %15, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14AvailableRates10class_nameEv(%class.AvailableRates*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AvailableRates*, align 8
  store %class.AvailableRates* %0, %class.AvailableRates** %2, align 8
  %3 = load %class.AvailableRates*, %class.AvailableRates** %2, align 8
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14AvailableRates10port_countEv(%class.AvailableRates*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AvailableRates*, align 8
  store %class.AvailableRates* %0, %class.AvailableRates** %2, align 8
  %3 = load %class.AvailableRates*, %class.AvailableRates** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_0_0E, i32 0, i32 0)
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK14AvailableRates20can_live_reconfigureEv(%class.AvailableRates*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AvailableRates*, align 8
  store %class.AvailableRates* %0, %class.AvailableRates** %2, align 8
  %3 = load %class.AvailableRates*, %class.AvailableRates** %2, align 8
  ret i1 true
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %16 = load %struct.char_array*, %struct.char_array** %15, align 8
  %17 = bitcast %struct.char_array* %16 to i8*
  %18 = icmp eq i8* %17, null
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %10
  call void @_ZdaPv(i8* %17) #11
  br label %20

; <label>:20:                                     ; preds = %19, %10
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #5

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6String6equalsEPKci(%class.String*, i8*, i32) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.String* %0, %class.String** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String* %7, i8* %8, i32 %9)
  ret i1 %10
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #1

declare zeroext i1 @_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContexti(%class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.ArgContext* dereferenceable(32), i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.1*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZdaPv(i8* %16) #11
  br label %19

; <label>:19:                                     ; preds = %18, %9
  ret void

; <label>:20:                                     ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String*, i64) #2 comdat align 2 {
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
  call void @_ZN6StringD2Ev(%class.String* %13) #10
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  br label %6

; <label>:17:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String6assignERKS_(%class.String*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load %class.String*, %class.String** %4, align 8
  %11 = getelementptr inbounds %class.String, %class.String* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = load %class.String*, %class.String** %4, align 8
  %15 = getelementptr inbounds %class.String, %class.String* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %15, i32 0, i32 2
  %17 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %16, align 8
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %5, i8* %9, i32 %13, %"struct.String::memo_t"* %17)
  ret void
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #12
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

declare void @_ZNK12EtherAddress12unparse_dashEv(%class.String* sret, %class.EtherAddress*) #1

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
define linkonce_odr void @_ZN6StringC2Eb(%class.String*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8, align 1
  store %class.String* %0, %class.String** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.String*, %class.String** %3, align 8
  %7 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = sub nsw i32 0, %10
  %12 = and i32 %11, 6
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZN6String9bool_dataE, i32 0, i32 0), i64 %13
  %15 = load i8, i8* %4, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = sub nsw i32 5, %17
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %6, i8* %14, i32 %18, %"struct.String::memo_t"* null)
  ret void
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE5beginEv(%class._HashMap_iterator* noalias sret, %class.HashMap*) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  store %class.HashMap* %1, %class.HashMap** %3, align 8
  %4 = load %class.HashMap*, %class.HashMap** %3, align 8
  call void @_ZN17_HashMap_iteratorI12EtherAddressN14AvailableRates7DstInfoEEC2EP7HashMapIS0_S2_Eb(%class._HashMap_iterator* %0, %class.HashMap* %4, i1 zeroext true)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK23_HashMap_const_iteratorI12EtherAddressN14AvailableRates7DstInfoEE4liveEv(%class._HashMap_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator*, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %2, align 8
  %3 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %4, align 8
  %6 = icmp ne %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %5, null
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %"class.AvailableRates::DstInfo"* @_ZNK23_HashMap_const_iteratorI12EtherAddressN14AvailableRates7DstInfoEE5valueEv(%class._HashMap_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator*, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %2, align 8
  %3 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %4, align 8
  %6 = bitcast %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %5 to %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"*
  %7 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"* %6, i32 0, i32 1
  ret %"class.AvailableRates::DstInfo"* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14AvailableRates7DstInfoC2ERKS0_(%"class.AvailableRates::DstInfo"*, %"class.AvailableRates::DstInfo"* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.AvailableRates::DstInfo"*, align 8
  %4 = alloca %"class.AvailableRates::DstInfo"*, align 8
  store %"class.AvailableRates::DstInfo"* %0, %"class.AvailableRates::DstInfo"** %3, align 8
  store %"class.AvailableRates::DstInfo"* %1, %"class.AvailableRates::DstInfo"** %4, align 8
  %5 = load %"class.AvailableRates::DstInfo"*, %"class.AvailableRates::DstInfo"** %3, align 8
  %6 = getelementptr inbounds %"class.AvailableRates::DstInfo", %"class.AvailableRates::DstInfo"* %5, i32 0, i32 0
  %7 = load %"class.AvailableRates::DstInfo"*, %"class.AvailableRates::DstInfo"** %4, align 8
  %8 = getelementptr inbounds %"class.AvailableRates::DstInfo", %"class.AvailableRates::DstInfo"* %7, i32 0, i32 0
  %9 = bitcast %class.EtherAddress* %6 to i8*
  %10 = bitcast %class.EtherAddress* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 6, i32 8, i1 false)
  %11 = getelementptr inbounds %"class.AvailableRates::DstInfo", %"class.AvailableRates::DstInfo"* %5, i32 0, i32 1
  %12 = load %"class.AvailableRates::DstInfo"*, %"class.AvailableRates::DstInfo"** %4, align 8
  %13 = getelementptr inbounds %"class.AvailableRates::DstInfo", %"class.AvailableRates::DstInfo"* %12, i32 0, i32 1
  call void @_ZN6VectorIiEC2ERKS0_(%class.Vector* %11, %class.Vector* dereferenceable(16) %13)
  ret void
}

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN23_HashMap_const_iteratorI12EtherAddressN14AvailableRates7DstInfoEEppEi(%class._HashMap_const_iterator*, i32) #2 comdat align 2 {
  %3 = alloca %class._HashMap_const_iterator*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %3, align 8
  %8 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  %9 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %8, align 8
  %10 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %9, i32 0, i32 1
  %11 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %10, align 8
  %12 = icmp ne %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %11, null
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  %15 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %14, align 8
  %16 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %15, i32 0, i32 1
  %17 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %16, align 8
  %18 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %17, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %18, align 8
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
  %27 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %26, align 8
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %27, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %6, align 8
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
  %37 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %6, align 8
  %38 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %37, i64 %39
  %41 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %40, align 8
  %42 = icmp ne %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %41, null
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %36
  %44 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %6, align 8
  %45 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %44, i64 %46
  %48 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %47, align 8
  %49 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %48, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %49, align 8
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
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* null, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %56, align 8
  br label %57

; <label>:57:                                     ; preds = %43, %55, %13
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
  call void @_ZdaPv(i8* %16) #11
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
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
  %12 = call i64 @strlen(i8* %11) #13
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
define linkonce_odr void @_ZN6StringC2EOS_(%class.String*, %class.String* dereferenceable(24)) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.String::memo_t"* @_ZN6String11absent_memoEv() #2 comdat align 2 {
  ret %"struct.String::memo_t"* inttoptr (i64 1 to %"struct.String::memo_t"*)
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
define linkonce_odr i8* @_ZN6String10empty_dataEv() #2 comdat align 2 {
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
  %12 = call i64 @strlen(i8* %11) #13
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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.16, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #12
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

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #1

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #1

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN17_HashMap_iteratorI12EtherAddressN14AvailableRates7DstInfoEEC2EP7HashMapIS0_S2_Eb(%class._HashMap_iterator*, %class.HashMap*, i1 zeroext) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN23_HashMap_const_iteratorI12EtherAddressN14AvailableRates7DstInfoEEC2EPK7HashMapIS0_S2_Eb(%class._HashMap_const_iterator* %9, %class.HashMap* %10, i1 zeroext %12)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN23_HashMap_const_iteratorI12EtherAddressN14AvailableRates7DstInfoEEC2EPK7HashMapIS0_S2_Eb(%class._HashMap_const_iterator*, %class.HashMap*, i1 zeroext) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class._HashMap_const_iterator*, align 8
  %5 = alloca %class.HashMap*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, align 8
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
  %20 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %19, align 8
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %20, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %8, align 8
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
  %33 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %8, align 8
  %34 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %33, i64 %35
  %37 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %36, align 8
  %38 = icmp ne %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %37, null
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %32
  %40 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %8, align 8
  %41 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %40, i64 %42
  %44 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %43, align 8
  %45 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 1
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %44, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %45, align 8
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
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* null, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %52, align 8
  br label %53

; <label>:53:                                     ; preds = %51, %39
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String4dataEv(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
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

declare void @_Z12cp_uncommentRK6String(%class.String* sret, %class.String* dereferenceable(24)) #1

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE5eraseERKS0_(%class.HashMap*, %class.EtherAddress* dereferenceable(6)) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.HashMap*, align 8
  %5 = alloca %class.EtherAddress*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, align 8
  %8 = alloca %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, align 8
  store %class.HashMap* %0, %class.HashMap** %4, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %5, align 8
  %9 = load %class.HashMap*, %class.HashMap** %4, align 8
  %10 = load %class.EtherAddress*, %class.EtherAddress** %5, align 8
  %11 = call i64 @_ZNK7HashMapI12EtherAddressN14AvailableRates7DstInfoEE6bucketERKS0_(%class.HashMap* %9, %class.EtherAddress* dereferenceable(6) %10)
  store i64 %11, i64* %6, align 8
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* null, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %7, align 8
  %12 = getelementptr inbounds %class.HashMap, %class.HashMap* %9, i32 0, i32 0
  %13 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %12, align 8
  %14 = load i64, i64* %6, align 8
  %15 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %13, i64 %14
  %16 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %15, align 8
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %16, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %8, align 8
  br label %17

; <label>:17:                                     ; preds = %29, %2
  %18 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %8, align 8
  %19 = icmp ne %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %18, null
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %17
  %21 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %8, align 8
  %22 = bitcast %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %21 to %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"*
  %23 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"* %22, i32 0, i32 0
  %24 = load %class.EtherAddress*, %class.EtherAddress** %5, align 8
  %25 = call zeroext i1 @_ZeqRK12EtherAddressS1_(%class.EtherAddress* dereferenceable(6) %23, %class.EtherAddress* dereferenceable(6) %24)
  %26 = xor i1 %25, true
  br label %27

; <label>:27:                                     ; preds = %20, %17
  %28 = phi i1 [ false, %17 ], [ %26, %20 ]
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %27
  %30 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %8, align 8
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %30, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %7, align 8
  %31 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %8, align 8
  %32 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %31, i32 0, i32 1
  %33 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %32, align 8
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %33, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %8, align 8
  br label %17

; <label>:34:                                     ; preds = %27
  %35 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %8, align 8
  %36 = icmp ne %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %35, null
  br i1 %36, label %37, label %68

; <label>:37:                                     ; preds = %34
  %38 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %7, align 8
  %39 = icmp ne %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %38, null
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %37
  %41 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %8, align 8
  %42 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %41, i32 0, i32 1
  %43 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %42, align 8
  %44 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %7, align 8
  %45 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %44, i32 0, i32 1
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %43, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %45, align 8
  br label %54

; <label>:46:                                     ; preds = %37
  %47 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %8, align 8
  %48 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %47, i32 0, i32 1
  %49 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %48, align 8
  %50 = getelementptr inbounds %class.HashMap, %class.HashMap* %9, i32 0, i32 0
  %51 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %50, align 8
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %51, i64 %52
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %49, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %53, align 8
  br label %54

; <label>:54:                                     ; preds = %46, %40
  %55 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %8, align 8
  %56 = bitcast %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %55 to %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"*
  %57 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"* %56, i32 0, i32 0
  %58 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %8, align 8
  %59 = bitcast %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %58 to %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"*
  %60 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"* %59, i32 0, i32 1
  call void @_ZN14AvailableRates7DstInfoD2Ev(%"class.AvailableRates::DstInfo"* %60) #10
  %61 = getelementptr inbounds %class.HashMap, %class.HashMap* %9, i32 0, i32 5
  %62 = load %class.HashMap_Arena*, %class.HashMap_Arena** %61, align 8
  %63 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %8, align 8
  %64 = bitcast %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %63 to i8*
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNK7HashMapI12EtherAddressN14AvailableRates7DstInfoEE6bucketERKS0_(%class.HashMap*, %class.EtherAddress* dereferenceable(6)) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.EtherAddress*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %4, align 8
  %5 = load %class.HashMap*, %class.HashMap** %3, align 8
  %6 = load %class.EtherAddress*, %class.EtherAddress** %4, align 8
  %7 = call i64 @_Z8hashcodeI12EtherAddressEmRKT_(%class.EtherAddress* dereferenceable(6) %6)
  %8 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = urem i64 %7, %9
  ret i64 %10
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
define linkonce_odr void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena*, i8*) #2 comdat align 2 {
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
define linkonce_odr i64 @_Z8hashcodeI12EtherAddressEmRKT_(%class.EtherAddress* dereferenceable(6)) #0 comdat {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = call i64 @_ZNK12EtherAddress8hashcodeEv(%class.EtherAddress* %3)
  ret i64 %4
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
define linkonce_odr i16* @_ZNK12EtherAddress5sdataEv(%class.EtherAddress*) #2 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i32 0, i32 0
  ret i16* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv(%class.vector_memory*) #0 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  call void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %6, i64 %9)
  %10 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %11 = load %struct.char_array*, %struct.char_array** %10, align 8
  %12 = bitcast %struct.char_array* %11 to i8*
  %13 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %12, i64 %15)
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  store i32 0, i32* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory*) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14AvailableRates7DstInfoC2Ev(%"class.AvailableRates::DstInfo"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.AvailableRates::DstInfo"*, align 8
  store %"class.AvailableRates::DstInfo"* %0, %"class.AvailableRates::DstInfo"** %2, align 8
  %3 = load %"class.AvailableRates::DstInfo"*, %"class.AvailableRates::DstInfo"** %2, align 8
  %4 = getelementptr inbounds %"class.AvailableRates::DstInfo", %"class.AvailableRates::DstInfo"* %3, i32 0, i32 0
  call void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %4)
  %5 = getelementptr inbounds %"class.AvailableRates::DstInfo", %"class.AvailableRates::DstInfo"* %3, i32 0, i32 1
  call void @_ZN6VectorIiEC2Ev(%class.Vector* %5)
  %6 = bitcast %"class.AvailableRates::DstInfo"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE10initializeEP20HashMap_ArenaFactorym(%class.HashMap*, %class.HashMap_ArenaFactory*, i64) #0 comdat align 2 {
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
  %14 = call i8* @_Znam(i64 %13) #14
  %15 = bitcast i8* %14 to %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**
  %16 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 0
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %15, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %16, align 8
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
  %24 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %23, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %24, i64 %25
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* null, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %7, align 8
  br label %17

; <label>:30:                                     ; preds = %17
  call void @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE20set_dynamic_resizingEb(%class.HashMap* %8, i1 zeroext true)
  %31 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 3
  store i64 0, i64* %31, align 8
  %32 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %5, align 8
  call void @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap* %8, %class.HashMap_ArenaFactory* %32)
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE20set_dynamic_resizingEb(%class.HashMap*, i1 zeroext) #2 comdat align 2 {
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
define linkonce_odr void @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap*, %class.HashMap_ArenaFactory*) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.HashMap_ArenaFactory*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.HashMap_ArenaFactory* %1, %class.HashMap_ArenaFactory** %4, align 8
  %5 = load %class.HashMap*, %class.HashMap** %3, align 8
  %6 = call zeroext i1 @_ZNK7HashMapI12EtherAddressN14AvailableRates7DstInfoEE5emptyEv(%class.HashMap* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  br label %10

; <label>:8:                                      ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i32 0, i32 0), i32 136, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE9set_arenaEP20HashMap_ArenaFactory, i32 0, i32 0)) #12
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
define linkonce_odr zeroext i1 @_ZNK7HashMapI12EtherAddressN14AvailableRates7DstInfoEE5emptyEv(%class.HashMap*) #2 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %3 = load %class.HashMap*, %class.HashMap** %2, align 8
  %4 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashMap_Arena5unuseEv(%class.HashMap_Arena*) #2 comdat align 2 {
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
define linkonce_odr void @_ZN13HashMap_Arena3useEv(%class.HashMap_Arena*) #2 comdat align 2 {
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
declare void @_ZN13HashMap_ArenaD1Ev(%class.HashMap_Arena*) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.1*) unnamed_addr #2 comdat align 2 {
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i32 0, i32 0))
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
define linkonce_odr i8* @_ZNK6String5beginEv(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String3endEv(%class.String*) #2 comdat align 2 {
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
define linkonce_odr void @_ZN22extract_integer_helperILi1EjjE7extractEPKjRj(i32*, i32* dereferenceable(4)) #2 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory*, %struct.char_array*) #0 comdat align 2 {
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
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %20 = load %struct.char_array*, %struct.char_array** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array, %struct.char_array* %20, i64 %23
  %25 = bitcast %struct.char_array* %24 to i8*
  %26 = load %struct.char_array*, %struct.char_array** %4, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array*, %struct.char_array** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory* %5, i32 -1, %struct.char_array* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32*) #2 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to %struct.char_array*
  ret %struct.char_array* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8*, i64, i8*) #2 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory*, i32, %struct.char_array*) #0 comdat align 2 {
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
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory* %10, %struct.char_array* %14)
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 4, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory* %10, i32 %24, %struct.char_array* %8)
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
  %48 = mul i64 %47, 4
  %49 = call i8* @_Znam(i64 %48) #14
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
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array*, %struct.char_array** %9, align 8
  %67 = bitcast %struct.char_array* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %69 = load %struct.char_array*, %struct.char_array** %68, align 8
  %70 = bitcast %struct.char_array* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  %78 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %79 = load %struct.char_array*, %struct.char_array** %78, align 8
  %80 = bitcast %struct.char_array* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #11
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
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory* %10, %struct.char_array* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory*, %struct.char_array*) #2 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8*, i8*, i64) #2 comdat align 2 {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_(%class.vector_memory*, %class.vector_memory* dereferenceable(16)) #0 comdat align 2 {
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
  call void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %11, i64 %14)
  %15 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %16 = load %struct.char_array*, %struct.char_array** %15, align 8
  %17 = bitcast %struct.char_array* %16 to i8*
  %18 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %17, i64 %20)
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  store i32 0, i32* %21, align 8
  %22 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %23 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory* %5, i32 %24, %struct.char_array* null)
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
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %33, i64 %36)
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
  call void @_ZN18sized_array_memoryILm4EE4copyEPvPKvm(i8* %39, i8* %43, i64 %46)
  br label %47

; <label>:47:                                     ; preds = %26, %8
  br label %48

; <label>:48:                                     ; preds = %47, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4copyEPvPKvm(i8*, i8*, i64) #2 comdat align 2 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %"class.AvailableRates::DstInfo"* @_ZN14AvailableRates7DstInfoaSERKS0_(%"class.AvailableRates::DstInfo"*, %"class.AvailableRates::DstInfo"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.AvailableRates::DstInfo"*, align 8
  %4 = alloca %"class.AvailableRates::DstInfo"*, align 8
  store %"class.AvailableRates::DstInfo"* %0, %"class.AvailableRates::DstInfo"** %3, align 8
  store %"class.AvailableRates::DstInfo"* %1, %"class.AvailableRates::DstInfo"** %4, align 8
  %5 = load %"class.AvailableRates::DstInfo"*, %"class.AvailableRates::DstInfo"** %3, align 8
  %6 = getelementptr inbounds %"class.AvailableRates::DstInfo", %"class.AvailableRates::DstInfo"* %5, i32 0, i32 0
  %7 = load %"class.AvailableRates::DstInfo"*, %"class.AvailableRates::DstInfo"** %4, align 8
  %8 = getelementptr inbounds %"class.AvailableRates::DstInfo", %"class.AvailableRates::DstInfo"* %7, i32 0, i32 0
  %9 = bitcast %class.EtherAddress* %6 to i8*
  %10 = bitcast %class.EtherAddress* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 6, i32 8, i1 false)
  %11 = getelementptr inbounds %"class.AvailableRates::DstInfo", %"class.AvailableRates::DstInfo"* %5, i32 0, i32 1
  %12 = load %"class.AvailableRates::DstInfo"*, %"class.AvailableRates::DstInfo"** %4, align 8
  %13 = getelementptr inbounds %"class.AvailableRates::DstInfo", %"class.AvailableRates::DstInfo"* %12, i32 0, i32 1
  %14 = call dereferenceable(16) %class.Vector* @_ZN6VectorIiEaSERKS0_(%class.Vector* %11, %class.Vector* dereferenceable(16) %13)
  ret %"class.AvailableRates::DstInfo"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE6resizeEm(%class.HashMap*, i64) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i32 0, i32 0), i32 211, i8* getelementptr inbounds ([116 x i8], [116 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE6resizeEm, i32 0, i32 0)) #12
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
  call void @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE7resize0Em(%class.HashMap* %6, i64 %38)
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
define linkonce_odr void @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE7resize0Em(%class.HashMap*, i64) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, align 8
  %11 = alloca %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, align 8
  %12 = alloca i64, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store i64 %1, i64* %4, align 8
  %13 = load %class.HashMap*, %class.HashMap** %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = mul i64 %14, 8
  %16 = call i8* @_Znam(i64 %15) #14
  %17 = bitcast i8* %16 to %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %17, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %5, align 8
  store i64 0, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %26, %2
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %18
  %23 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %23, i64 %24
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* null, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %25, align 8
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
  %33 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %32, align 8
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %33, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %8, align 8
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 1
  store i64 %34, i64* %35, align 8
  %36 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %5, align 8
  %37 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %36, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %37, align 8
  %38 = call zeroext i1 @_ZNK7HashMapI12EtherAddressN14AvailableRates7DstInfoEE16dynamic_resizingEv(%class.HashMap* %13)
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %29
  call void @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE20set_dynamic_resizingEb(%class.HashMap* %13, i1 zeroext true)
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
  %46 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %46, i64 %47
  %49 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %48, align 8
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %49, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %10, align 8
  br label %50

; <label>:50:                                     ; preds = %53, %45
  %51 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %10, align 8
  %52 = icmp ne %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %51, null
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %50
  %54 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %10, align 8
  %55 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %54, i32 0, i32 1
  %56 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %55, align 8
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %56, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %11, align 8
  %57 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %10, align 8
  %58 = bitcast %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %57 to %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"*
  %59 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"* %58, i32 0, i32 0
  %60 = call i64 @_ZNK7HashMapI12EtherAddressN14AvailableRates7DstInfoEE6bucketERKS0_(%class.HashMap* %13, %class.EtherAddress* dereferenceable(6) %59)
  store i64 %60, i64* %12, align 8
  %61 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %5, align 8
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %61, i64 %62
  %64 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %63, align 8
  %65 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %10, align 8
  %66 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %65, i32 0, i32 1
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %64, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %66, align 8
  %67 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %10, align 8
  %68 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %5, align 8
  %69 = load i64, i64* %12, align 8
  %70 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %68, i64 %69
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %67, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %70, align 8
  %71 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %11, align 8
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %71, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %10, align 8
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
  %79 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %8, align 8
  %80 = bitcast %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %76
  call void @_ZdaPv(i8* %80) #11
  br label %83

; <label>:83:                                     ; preds = %82, %76
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI12EtherAddressN14AvailableRates7DstInfoEE16dynamic_resizingEv(%class.HashMap*) #2 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %3 = load %class.HashMap*, %class.HashMap** %2, align 8
  %4 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 4
  %5 = load i64, i64* %4, align 8
  %6 = icmp ult i64 %5, 2147483647
  ret i1 %6
}

declare i8* @_ZN13HashMap_Arena10hard_allocEv(%class.HashMap_Arena*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE5clearEv(%class.HashMap*) #2 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, align 8
  %5 = alloca %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %6 = load %class.HashMap*, %class.HashMap** %2, align 8
  store i64 0, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %41, %1
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 0
  %14 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %13, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %14, i64 %15
  %17 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %16, align 8
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %17, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %4, align 8
  br label %18

; <label>:18:                                     ; preds = %21, %12
  %19 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %4, align 8
  %20 = icmp ne %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %19, null
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %18
  %22 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %4, align 8
  %23 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %22, i32 0, i32 1
  %24 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %23, align 8
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %24, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %5, align 8
  %25 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %4, align 8
  %26 = bitcast %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %25 to %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"*
  %27 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"* %26, i32 0, i32 0
  %28 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %4, align 8
  %29 = bitcast %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %28 to %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"*
  %30 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"* %29, i32 0, i32 1
  call void @_ZN14AvailableRates7DstInfoD2Ev(%"class.AvailableRates::DstInfo"* %30) #10
  %31 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 5
  %32 = load %class.HashMap_Arena*, %class.HashMap_Arena** %31, align 8
  %33 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %4, align 8
  %34 = bitcast %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %33 to i8*
  call void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena* %32, i8* %34)
  %35 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %5, align 8
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %35, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %4, align 8
  br label %18

; <label>:36:                                     ; preds = %18
  %37 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 0
  %38 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %37, align 8
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %38, i64 %39
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* null, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %40, align 8
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i64, i64* %3, align 8
  %43 = add i64 %42, 1
  store i64 %43, i64* %3, align 8
  br label %7

; <label>:44:                                     ; preds = %7
  %45 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 3
  store i64 0, i64* %45, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI12EtherAddressN14AvailableRates7DstInfoEE9copy_fromERKS3_(%class.HashMap*, %class.HashMap* dereferenceable(64)) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.HashMap*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, align 8
  %7 = alloca %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, align 8
  %8 = alloca %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.HashMap* %1, %class.HashMap** %4, align 8
  %9 = load %class.HashMap*, %class.HashMap** %3, align 8
  store i64 0, i64* %5, align 8
  br label %10

; <label>:10:                                     ; preds = %64, %2
  %11 = load i64, i64* %5, align 8
  %12 = getelementptr inbounds %class.HashMap, %class.HashMap* %9, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %67

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds %class.HashMap, %class.HashMap* %9, i32 0, i32 0
  %17 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %16, align 8
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %17, i64 %18
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %19, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %6, align 8
  %20 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %6, align 8
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* null, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %20, align 8
  %21 = load %class.HashMap*, %class.HashMap** %4, align 8
  %22 = getelementptr inbounds %class.HashMap, %class.HashMap* %21, i32 0, i32 0
  %23 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %22, align 8
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %23, i64 %24
  %26 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %25, align 8
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %26, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %7, align 8
  br label %27

; <label>:27:                                     ; preds = %59, %15
  %28 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %7, align 8
  %29 = icmp ne %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %28, null
  br i1 %29, label %30, label %63

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds %class.HashMap, %class.HashMap* %9, i32 0, i32 5
  %32 = load %class.HashMap_Arena*, %class.HashMap_Arena** %31, align 8
  %33 = call i8* @_ZN13HashMap_Arena5allocEv(%class.HashMap_Arena* %32)
  %34 = bitcast i8* %33 to %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %34, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %8, align 8
  %35 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %8, align 8
  %36 = bitcast %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %35 to %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"*
  %37 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"* %36, i32 0, i32 0
  %38 = bitcast %class.EtherAddress* %37 to i8*
  %39 = bitcast i8* %38 to %class.EtherAddress*
  %40 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %7, align 8
  %41 = bitcast %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %40 to %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"*
  %42 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"* %41, i32 0, i32 0
  %43 = bitcast %class.EtherAddress* %39 to i8*
  %44 = bitcast %class.EtherAddress* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 6, i32 8, i1 false)
  %45 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %8, align 8
  %46 = bitcast %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %45 to %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"*
  %47 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"* %46, i32 0, i32 1
  %48 = bitcast %"class.AvailableRates::DstInfo"* %47 to i8*
  %49 = bitcast i8* %48 to %"class.AvailableRates::DstInfo"*
  %50 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %7, align 8
  %51 = bitcast %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %50 to %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"*
  %52 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"* %51, i32 0, i32 1
  call void @_ZN14AvailableRates7DstInfoC2ERKS0_(%"class.AvailableRates::DstInfo"* %49, %"class.AvailableRates::DstInfo"* dereferenceable(24) %52)
  %53 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %8, align 8
  %54 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %53, i32 0, i32 1
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* null, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %54, align 8
  %55 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %8, align 8
  %56 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %6, align 8
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %55, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %56, align 8
  %57 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %8, align 8
  %58 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %57, i32 0, i32 1
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %58, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %6, align 8
  br label %59

; <label>:59:                                     ; preds = %30
  %60 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %7, align 8
  %61 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %60, i32 0, i32 1
  %62 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %61, align 8
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %62, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %7, align 8
  br label %27

; <label>:63:                                     ; preds = %27
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %5, align 8
  %66 = add i64 %65, 1
  store i64 %66, i64* %5, align 8
  br label %10

; <label>:67:                                     ; preds = %10
  %68 = load %class.HashMap*, %class.HashMap** %4, align 8
  %69 = getelementptr inbounds %class.HashMap, %class.HashMap* %68, i32 0, i32 3
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %class.HashMap, %class.HashMap* %9, i32 0, i32 3
  store i64 %70, i64* %71, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"* @_ZNK7HashMapI12EtherAddressN14AvailableRates7DstInfoEE9find_pairERKS0_(%class.HashMap*, %class.EtherAddress* dereferenceable(6)) #0 comdat align 2 {
  %3 = alloca %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"*, align 8
  %4 = alloca %class.HashMap*, align 8
  %5 = alloca %class.EtherAddress*, align 8
  %6 = alloca %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, align 8
  store %class.HashMap* %0, %class.HashMap** %4, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %5, align 8
  %7 = load %class.HashMap*, %class.HashMap** %4, align 8
  %8 = getelementptr inbounds %class.HashMap, %class.HashMap* %7, i32 0, i32 0
  %9 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*** %8, align 8
  %10 = load %class.EtherAddress*, %class.EtherAddress** %5, align 8
  %11 = call i64 @_ZNK7HashMapI12EtherAddressN14AvailableRates7DstInfoEE6bucketERKS0_(%class.HashMap* %7, %class.EtherAddress* dereferenceable(6) %10)
  %12 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %9, i64 %11
  %13 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %12, align 8
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %13, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %6, align 8
  br label %14

; <label>:14:                                     ; preds = %27, %2
  %15 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %6, align 8
  %16 = icmp ne %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %15, null
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %6, align 8
  %19 = bitcast %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %18 to %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"*
  %20 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"* %19, i32 0, i32 0
  %21 = load %class.EtherAddress*, %class.EtherAddress** %5, align 8
  %22 = call zeroext i1 @_ZeqRK12EtherAddressS1_(%class.EtherAddress* dereferenceable(6) %20, %class.EtherAddress* dereferenceable(6) %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %17
  %24 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %6, align 8
  %25 = bitcast %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %24 to %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"*
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"* %25, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"** %3, align 8
  br label %32

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %6, align 8
  %29 = getelementptr inbounds %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt", %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %28, i32 0, i32 1
  %30 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %29, align 8
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"* %30, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Elt"** %6, align 8
  br label %14

; <label>:31:                                     ; preds = %14
  store %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"* null, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"** %3, align 8
  br label %32

; <label>:32:                                     ; preds = %31, %23
  %33 = load %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"*, %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"** %3, align 8
  ret %"struct.HashMap<EtherAddress, AvailableRates::DstInfo>::Pair"* %33
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
