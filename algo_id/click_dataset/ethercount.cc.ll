; ModuleID = '../../click/elements/wifi/ethercount.cc'
source_filename = "../../click/elements/wifi/ethercount.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.EtherCount = type { %class.Element.base, %class.HashMap }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.HashMap = type { %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**, i64, %"class.EtherCount::DstInfo", i64, i64, %class.HashMap_Arena* }
%"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt" = type { %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair", %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* }
%"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair" = type { %class.EtherAddress, %"class.EtherCount::DstInfo" }
%class.EtherAddress = type { [3 x i16] }
%"class.EtherCount::DstInfo" = type { %class.EtherAddress, i32 }
%class.HashMap_Arena = type <{ %"struct.HashMap_Arena::Link"*, i8*, i32, i32, i8**, i32, i32, i32, i8, [3 x i8] }>
%"struct.HashMap_Arena::Link" = type { %"struct.HashMap_Arena::Link"* }
%class.HashMap_ArenaFactory = type { i32 (...)**, [2 x %class.HashMap_Arena**], [2 x i32] }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ether = type { [6 x i8], [6 x i8], i16 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class._HashMap_const_iterator = type { %class.HashMap*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, i64 }
%class._HashMap_iterator = type { %class._HashMap_const_iterator }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }

$_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEEC2Ev = comdat any

$_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEED2Ev = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN12EtherAddressC2EPKh = comdat any

$_ZNK7HashMapI12EtherAddressN10EtherCount7DstInfoEE5findpERKS0_ = comdat any

$_ZN10EtherCount7DstInfoC2E12EtherAddress = comdat any

$_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE6insertERKS0_RKS2_ = comdat any

$_ZNK10EtherCount10class_nameEv = comdat any

$_ZNK10EtherCount10port_countEv = comdat any

$_ZNK10EtherCount10processingEv = comdat any

$_ZNK10EtherCount20can_live_reconfigureEv = comdat any

$_ZN12EtherAddressC2Ev = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE5beginEv = comdat any

$_ZNK23_HashMap_const_iteratorI12EtherAddressN10EtherCount7DstInfoEE4liveEv = comdat any

$_ZNK23_HashMap_const_iteratorI12EtherAddressN10EtherCount7DstInfoEE5valueEv = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZlsR11StringAccumi = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZNK12EtherAddress7unparseEv = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN23_HashMap_const_iteratorI12EtherAddressN10EtherCount7DstInfoEEppEi = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN17_HashMap_iteratorI12EtherAddressN10EtherCount7DstInfoEEC2EP7HashMapIS0_S2_Eb = comdat any

$_ZN23_HashMap_const_iteratorI12EtherAddressN10EtherCount7DstInfoEEC2EPK7HashMapIS0_S2_Eb = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE5clearEv = comdat any

$_ZN13HashMap_Arena4freeEPv = comdat any

$_ZN10EtherCount7DstInfoC2Ev = comdat any

$_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE10initializeEP20HashMap_ArenaFactorym = comdat any

$_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE20set_dynamic_resizingEb = comdat any

$_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE9set_arenaEP20HashMap_ArenaFactory = comdat any

$_ZNK7HashMapI12EtherAddressN10EtherCount7DstInfoEE5emptyEv = comdat any

$_ZN13HashMap_Arena5unuseEv = comdat any

$_ZN13HashMap_Arena3useEv = comdat any

$_ZNK7HashMapI12EtherAddressN10EtherCount7DstInfoEE9find_pairERKS0_ = comdat any

$_ZNK7HashMapI12EtherAddressN10EtherCount7DstInfoEE6bucketERKS0_ = comdat any

$_ZeqRK12EtherAddressS1_ = comdat any

$_Z8hashcodeI12EtherAddressEmRKT_ = comdat any

$_ZNK12EtherAddress8hashcodeEv = comdat any

$_ZNK12EtherAddress5sdataEv = comdat any

$_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE6resizeEm = comdat any

$_ZN13HashMap_Arena5allocEv = comdat any

$_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE7resize0Em = comdat any

$_ZNK7HashMapI12EtherAddressN10EtherCount7DstInfoEE16dynamic_resizingEv = comdat any

@_ZTV10EtherCount = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10EtherCount to i8*), i8* bitcast (void (%class.EtherCount*)* @_ZN10EtherCountD1Ev to i8*), i8* bitcast (void (%class.EtherCount*)* @_ZN10EtherCountD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.EtherCount*, %class.Packet*)* @_ZN10EtherCount13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.EtherCount*)* @_ZNK10EtherCount10class_nameEv to i8*), i8* bitcast (i8* (%class.EtherCount*)* @_ZNK10EtherCount10port_countEv to i8*), i8* bitcast (i8* (%class.EtherCount*)* @_ZNK10EtherCount10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.EtherCount*)* @_ZN10EtherCount12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.EtherCount*)* @_ZNK10EtherCount20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS10EtherCount = constant [13 x i8] c"10EtherCount\00"
@_ZTI7Element = external constant i8*
@_ZTI10EtherCount = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10EtherCount, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"EtherCount\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element8AGNOSTICE = external constant [0 x i8], align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"empty()\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/hashmap.cc\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE9set_arenaEP20HashMap_ArenaFactory = private unnamed_addr constant [127 x i8] c"void HashMap<EtherAddress, EtherCount::DstInfo>::set_arena(HashMap_ArenaFactory *) [K = EtherAddress, V = EtherCount::DstInfo]\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"new_nbuckets > 0 && new_nbuckets <= MAX_NBUCKETS\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE6resizeEm = private unnamed_addr constant [108 x i8] c"void HashMap<EtherAddress, EtherCount::DstInfo>::resize(size_t) [K = EtherAddress, V = EtherCount::DstInfo]\00", align 1

@_ZN10EtherCountC1Ev = alias void (%class.EtherCount*), void (%class.EtherCount*)* @_ZN10EtherCountC2Ev
@_ZN10EtherCountD1Ev = alias void (%class.EtherCount*), void (%class.EtherCount*)* @_ZN10EtherCountD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN10EtherCountC2Ev(%class.EtherCount*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.EtherCount*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.EtherCount* %0, %class.EtherCount** %2, align 8
  %5 = load %class.EtherCount*, %class.EtherCount** %2, align 8
  %6 = bitcast %class.EtherCount* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.EtherCount* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV10EtherCount, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.EtherCount, %class.EtherCount* %5, i32 0, i32 1
  invoke void @_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEEC2Ev(%class.HashMap* %8)
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
  %14 = bitcast %class.EtherCount* %5 to %class.Element*
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
define linkonce_odr void @_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEEC2Ev(%class.HashMap*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %3 = load %class.HashMap*, %class.HashMap** %2, align 8
  %4 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 2
  call void @_ZN10EtherCount7DstInfoC2Ev(%"class.EtherCount::DstInfo"* %4)
  %5 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 5
  store %class.HashMap_Arena* null, %class.HashMap_Arena** %5, align 8
  call void @_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE10initializeEP20HashMap_ArenaFactorym(%class.HashMap* %3, %class.HashMap_ArenaFactory* null, i64 127)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN10EtherCountD2Ev(%class.EtherCount*) unnamed_addr #3 align 2 {
  %2 = alloca %class.EtherCount*, align 8
  store %class.EtherCount* %0, %class.EtherCount** %2, align 8
  %3 = load %class.EtherCount*, %class.EtherCount** %2, align 8
  %4 = bitcast %class.EtherCount* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV10EtherCount, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.EtherCount, %class.EtherCount* %3, i32 0, i32 1
  call void @_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEED2Ev(%class.HashMap* %5) #10
  %6 = bitcast %class.EtherCount* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %6) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEED2Ev(%class.HashMap*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashMap*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, align 8
  %5 = alloca %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, align 8
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
  %14 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*** %13, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %14, i64 %15
  %17 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %16, align 8
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %17, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %4, align 8
  br label %18

; <label>:18:                                     ; preds = %35, %12
  %19 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %4, align 8
  %20 = icmp ne %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %19, null
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %18
  %22 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %4, align 8
  %23 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt", %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %22, i32 0, i32 1
  %24 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %23, align 8
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %24, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %5, align 8
  %25 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %4, align 8
  %26 = bitcast %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %25 to %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"*
  %27 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair", %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"* %26, i32 0, i32 0
  %28 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %4, align 8
  %29 = bitcast %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %28 to %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"*
  %30 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair", %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"* %29, i32 0, i32 1
  %31 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 5
  %32 = load %class.HashMap_Arena*, %class.HashMap_Arena** %31, align 8
  %33 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %4, align 8
  %34 = bitcast %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %33 to i8*
  invoke void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena* %32, i8* %34)
          to label %35 unwind label %54

; <label>:35:                                     ; preds = %21
  %36 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %5, align 8
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %36, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %4, align 8
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
  %46 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*** %45, align 8
  %47 = bitcast %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %46 to i8*
  %48 = icmp eq i8* %47, null
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %41
  call void @_ZdaPv(i8* %47) #11
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
  call void @__clang_call_terminate(i8* %56) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN10EtherCountD0Ev(%class.EtherCount*) unnamed_addr #3 align 2 {
  %2 = alloca %class.EtherCount*, align 8
  store %class.EtherCount* %0, %class.EtherCount** %2, align 8
  %3 = load %class.EtherCount*, %class.EtherCount** %2, align 8
  call void @_ZN10EtherCountD1Ev(%class.EtherCount* %3) #10
  %4 = bitcast %class.EtherCount* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN10EtherCount13simple_actionEP6Packet(%class.EtherCount*, %class.Packet*) unnamed_addr #0 align 2 {
  %3 = alloca %class.EtherCount*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %struct.click_ether*, align 8
  %6 = alloca %class.EtherAddress, align 1
  %7 = alloca %"class.EtherCount::DstInfo"*, align 8
  %8 = alloca %"class.EtherCount::DstInfo", align 4
  %9 = alloca %class.EtherAddress, align 1
  %10 = alloca i48, align 8
  store %class.EtherCount* %0, %class.EtherCount** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %11 = load %class.EtherCount*, %class.EtherCount** %3, align 8
  %12 = load %class.Packet*, %class.Packet** %4, align 8
  %13 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %12)
  %14 = bitcast i8* %13 to %struct.click_ether*
  store %struct.click_ether* %14, %struct.click_ether** %5, align 8
  %15 = load %struct.click_ether*, %struct.click_ether** %5, align 8
  %16 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %15, i32 0, i32 1
  %17 = getelementptr inbounds [6 x i8], [6 x i8]* %16, i32 0, i32 0
  call void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %6, i8* %17)
  %18 = getelementptr inbounds %class.EtherCount, %class.EtherCount* %11, i32 0, i32 1
  %19 = call %"class.EtherCount::DstInfo"* @_ZNK7HashMapI12EtherAddressN10EtherCount7DstInfoEE5findpERKS0_(%class.HashMap* %18, %class.EtherAddress* dereferenceable(6) %6)
  store %"class.EtherCount::DstInfo"* %19, %"class.EtherCount::DstInfo"** %7, align 8
  %20 = load %"class.EtherCount::DstInfo"*, %"class.EtherCount::DstInfo"** %7, align 8
  %21 = icmp ne %"class.EtherCount::DstInfo"* %20, null
  br i1 %21, label %33, label %22

; <label>:22:                                     ; preds = %2
  %23 = bitcast %class.EtherAddress* %9 to i8*
  %24 = bitcast %class.EtherAddress* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 6, i32 1, i1 false)
  %25 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %9, i32 0, i32 0
  %26 = bitcast i48* %10 to i8*
  %27 = bitcast [3 x i16]* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 6, i32 1, i1 false)
  %28 = load i48, i48* %10, align 8
  call void @_ZN10EtherCount7DstInfoC2E12EtherAddress(%"class.EtherCount::DstInfo"* %8, i48 %28)
  %29 = getelementptr inbounds %class.EtherCount, %class.EtherCount* %11, i32 0, i32 1
  %30 = call zeroext i1 @_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE6insertERKS0_RKS2_(%class.HashMap* %29, %class.EtherAddress* dereferenceable(6) %6, %"class.EtherCount::DstInfo"* dereferenceable(12) %8)
  %31 = getelementptr inbounds %class.EtherCount, %class.EtherCount* %11, i32 0, i32 1
  %32 = call %"class.EtherCount::DstInfo"* @_ZNK7HashMapI12EtherAddressN10EtherCount7DstInfoEE5findpERKS0_(%class.HashMap* %31, %class.EtherAddress* dereferenceable(6) %6)
  store %"class.EtherCount::DstInfo"* %32, %"class.EtherCount::DstInfo"** %7, align 8
  br label %33

; <label>:33:                                     ; preds = %22, %2
  %34 = load %"class.EtherCount::DstInfo"*, %"class.EtherCount::DstInfo"** %7, align 8
  %35 = getelementptr inbounds %"class.EtherCount::DstInfo", %"class.EtherCount::DstInfo"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4
  %38 = load %class.Packet*, %class.Packet** %4, align 8
  ret %class.Packet* %38
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
define linkonce_odr void @_ZN12EtherAddressC2EPKh(%class.EtherAddress*, i8*) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.EtherCount::DstInfo"* @_ZNK7HashMapI12EtherAddressN10EtherCount7DstInfoEE5findpERKS0_(%class.HashMap*, %class.EtherAddress* dereferenceable(6)) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.EtherAddress*, align 8
  %5 = alloca %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %4, align 8
  %6 = load %class.HashMap*, %class.HashMap** %3, align 8
  %7 = load %class.EtherAddress*, %class.EtherAddress** %4, align 8
  %8 = call %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"* @_ZNK7HashMapI12EtherAddressN10EtherCount7DstInfoEE9find_pairERKS0_(%class.HashMap* %6, %class.EtherAddress* dereferenceable(6) %7)
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"* %8, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"** %5, align 8
  %9 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"** %5, align 8
  %10 = icmp ne %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"* %9, null
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %2
  %12 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"** %5, align 8
  %13 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair", %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"* %12, i32 0, i32 1
  br label %15

; <label>:14:                                     ; preds = %2
  br label %15

; <label>:15:                                     ; preds = %14, %11
  %16 = phi %"class.EtherCount::DstInfo"* [ %13, %11 ], [ null, %14 ]
  ret %"class.EtherCount::DstInfo"* %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10EtherCount7DstInfoC2E12EtherAddress(%"class.EtherCount::DstInfo"*, i48) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.EtherAddress, align 1
  %4 = alloca i48, align 8
  %5 = alloca %"class.EtherCount::DstInfo"*, align 8
  %6 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  store i48 %1, i48* %4, align 8
  %7 = bitcast i48* %4 to i8*
  %8 = bitcast [3 x i16]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %7, i64 6, i32 1, i1 false)
  store %"class.EtherCount::DstInfo"* %0, %"class.EtherCount::DstInfo"** %5, align 8
  %9 = load %"class.EtherCount::DstInfo"*, %"class.EtherCount::DstInfo"** %5, align 8
  %10 = getelementptr inbounds %"class.EtherCount::DstInfo", %"class.EtherCount::DstInfo"* %9, i32 0, i32 0
  call void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %10)
  %11 = bitcast %"class.EtherCount::DstInfo"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 12, i32 4, i1 false)
  %12 = getelementptr inbounds %"class.EtherCount::DstInfo", %"class.EtherCount::DstInfo"* %9, i32 0, i32 0
  %13 = bitcast %class.EtherAddress* %12 to i8*
  %14 = bitcast %class.EtherAddress* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 6, i32 1, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE6insertERKS0_RKS2_(%class.HashMap*, %class.EtherAddress* dereferenceable(6), %"class.EtherCount::DstInfo"* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.HashMap*, align 8
  %6 = alloca %class.EtherAddress*, align 8
  %7 = alloca %"class.EtherCount::DstInfo"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, align 8
  %10 = alloca %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, align 8
  store %class.HashMap* %0, %class.HashMap** %5, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %6, align 8
  store %"class.EtherCount::DstInfo"* %2, %"class.EtherCount::DstInfo"** %7, align 8
  %11 = load %class.HashMap*, %class.HashMap** %5, align 8
  %12 = load %class.EtherAddress*, %class.EtherAddress** %6, align 8
  %13 = call i64 @_ZNK7HashMapI12EtherAddressN10EtherCount7DstInfoEE6bucketERKS0_(%class.HashMap* %11, %class.EtherAddress* dereferenceable(6) %12)
  store i64 %13, i64* %8, align 8
  %14 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 0
  %15 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*** %14, align 8
  %16 = load i64, i64* %8, align 8
  %17 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %15, i64 %16
  %18 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %17, align 8
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %18, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %9, align 8
  br label %19

; <label>:19:                                     ; preds = %36, %3
  %20 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %9, align 8
  %21 = icmp ne %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %20, null
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %19
  %23 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %9, align 8
  %24 = bitcast %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %23 to %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"*
  %25 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair", %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"* %24, i32 0, i32 0
  %26 = load %class.EtherAddress*, %class.EtherAddress** %6, align 8
  %27 = call zeroext i1 @_ZeqRK12EtherAddressS1_(%class.EtherAddress* dereferenceable(6) %25, %class.EtherAddress* dereferenceable(6) %26)
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %22
  %29 = load %"class.EtherCount::DstInfo"*, %"class.EtherCount::DstInfo"** %7, align 8
  %30 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %9, align 8
  %31 = bitcast %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %30 to %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"*
  %32 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair", %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"* %31, i32 0, i32 1
  %33 = bitcast %"class.EtherCount::DstInfo"* %32 to i8*
  %34 = bitcast %"class.EtherCount::DstInfo"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 12, i32 4, i1 false)
  store i1 false, i1* %4, align 1
  br label %92

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %9, align 8
  %38 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt", %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %37, i32 0, i32 1
  %39 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %38, align 8
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %39, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %9, align 8
  br label %19

; <label>:40:                                     ; preds = %19
  %41 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 3
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 4
  %44 = load i64, i64* %43, align 8
  %45 = icmp uge i64 %42, %44
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, 1
  call void @_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE6resizeEm(%class.HashMap* %11, i64 %49)
  %50 = load %class.EtherAddress*, %class.EtherAddress** %6, align 8
  %51 = call i64 @_ZNK7HashMapI12EtherAddressN10EtherCount7DstInfoEE6bucketERKS0_(%class.HashMap* %11, %class.EtherAddress* dereferenceable(6) %50)
  store i64 %51, i64* %8, align 8
  br label %52

; <label>:52:                                     ; preds = %46, %40
  %53 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 5
  %54 = load %class.HashMap_Arena*, %class.HashMap_Arena** %53, align 8
  %55 = call i8* @_ZN13HashMap_Arena5allocEv(%class.HashMap_Arena* %54)
  %56 = bitcast i8* %55 to %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %56, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %10, align 8
  %57 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %10, align 8
  %58 = icmp ne %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %57, null
  br i1 %58, label %59, label %91

; <label>:59:                                     ; preds = %52
  %60 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %10, align 8
  %61 = bitcast %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %60 to %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"*
  %62 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair", %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"* %61, i32 0, i32 0
  %63 = bitcast %class.EtherAddress* %62 to i8*
  %64 = bitcast i8* %63 to %class.EtherAddress*
  %65 = load %class.EtherAddress*, %class.EtherAddress** %6, align 8
  %66 = bitcast %class.EtherAddress* %64 to i8*
  %67 = bitcast %class.EtherAddress* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 6, i32 1, i1 false)
  %68 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %10, align 8
  %69 = bitcast %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %68 to %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"*
  %70 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair", %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"* %69, i32 0, i32 1
  %71 = bitcast %"class.EtherCount::DstInfo"* %70 to i8*
  %72 = bitcast i8* %71 to %"class.EtherCount::DstInfo"*
  %73 = load %"class.EtherCount::DstInfo"*, %"class.EtherCount::DstInfo"** %7, align 8
  %74 = bitcast %"class.EtherCount::DstInfo"* %72 to i8*
  %75 = bitcast %"class.EtherCount::DstInfo"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 12, i32 4, i1 false)
  %76 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 0
  %77 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*** %76, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %77, i64 %78
  %80 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %79, align 8
  %81 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %10, align 8
  %82 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt", %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %81, i32 0, i32 1
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %80, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %82, align 8
  %83 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %10, align 8
  %84 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 0
  %85 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*** %84, align 8
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %85, i64 %86
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %83, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %87, align 8
  %88 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 3
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, 1
  store i64 %90, i64* %88, align 8
  br label %91

; <label>:91:                                     ; preds = %59, %52
  store i1 true, i1* %4, align 1
  br label %92

; <label>:92:                                     ; preds = %91, %28
  %93 = load i1, i1* %4, align 1
  ret i1 %93
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10EtherCount12add_handlersEv(%class.EtherCount*) unnamed_addr #0 align 2 {
  %2 = alloca %class.EtherCount*, align 8
  store %class.EtherCount* %0, %class.EtherCount** %2, align 8
  %3 = load %class.EtherCount*, %class.EtherCount** %2, align 8
  %4 = bitcast %class.EtherCount* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZL21EtherCount_read_paramP7ElementPv, i32 0, i32 0)
  %5 = bitcast %class.EtherCount* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL22EtherCount_write_paramRK6StringP7ElementPvP12ErrorHandler, i32 1, i32 8192)
  ret void
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define internal void @_ZL21EtherCount_read_paramP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.EtherCount*, align 8
  %7 = alloca %class.StringAccum, align 8
  %8 = alloca %class._HashMap_const_iterator, align 8
  %9 = alloca %class._HashMap_iterator, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.EtherCount::DstInfo", align 4
  %13 = alloca %class.String, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %14 = load %class.Element*, %class.Element** %4, align 8
  %15 = bitcast %class.Element* %14 to %class.EtherCount*
  store %class.EtherCount* %15, %class.EtherCount** %6, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = ptrtoint i8* %16 to i64
  switch i64 %17, label %58 [
    i64 0, label %18
  ]

; <label>:18:                                     ; preds = %3
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %7)
  %19 = load %class.EtherCount*, %class.EtherCount** %6, align 8
  %20 = getelementptr inbounds %class.EtherCount, %class.EtherCount* %19, i32 0, i32 1
  invoke void @_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE5beginEv(%class._HashMap_iterator* sret %9, %class.HashMap* %20)
          to label %21 unwind label %47

; <label>:21:                                     ; preds = %18
  %22 = bitcast %class._HashMap_iterator* %9 to %class._HashMap_const_iterator*
  %23 = bitcast %class._HashMap_const_iterator* %8 to i8*
  %24 = bitcast %class._HashMap_const_iterator* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 24, i32 8, i1 false)
  br label %25

; <label>:25:                                     ; preds = %46, %21
  %26 = invoke zeroext i1 @_ZNK23_HashMap_const_iteratorI12EtherAddressN10EtherCount7DstInfoEE4liveEv(%class._HashMap_const_iterator* %8)
          to label %27 unwind label %47

; <label>:27:                                     ; preds = %25
  br i1 %26, label %28, label %55

; <label>:28:                                     ; preds = %27
  %29 = invoke dereferenceable(12) %"class.EtherCount::DstInfo"* @_ZNK23_HashMap_const_iteratorI12EtherAddressN10EtherCount7DstInfoEE5valueEv(%class._HashMap_const_iterator* %8)
          to label %30 unwind label %47

; <label>:30:                                     ; preds = %28
  %31 = bitcast %"class.EtherCount::DstInfo"* %12 to i8*
  %32 = bitcast %"class.EtherCount::DstInfo"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 12, i32 4, i1 false)
  %33 = getelementptr inbounds %"class.EtherCount::DstInfo", %"class.EtherCount::DstInfo"* %12, i32 0, i32 0
  invoke void @_ZNK12EtherAddress7unparseEv(%class.String* sret %13, %class.EtherAddress* %33)
          to label %34 unwind label %47

; <label>:34:                                     ; preds = %30
  %35 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %7, %class.String* dereferenceable(24) %13)
          to label %36 unwind label %51

; <label>:36:                                     ; preds = %34
  %37 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %38 unwind label %51

; <label>:38:                                     ; preds = %36
  %39 = getelementptr inbounds %"class.EtherCount::DstInfo", %"class.EtherCount::DstInfo"* %12, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %37, i32 %40)
          to label %42 unwind label %51

; <label>:42:                                     ; preds = %38
  %43 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %44 unwind label %51

; <label>:44:                                     ; preds = %42
  call void @_ZN6StringD2Ev(%class.String* %13) #10
  br label %45

; <label>:45:                                     ; preds = %44
  invoke void @_ZN23_HashMap_const_iteratorI12EtherAddressN10EtherCount7DstInfoEEppEi(%class._HashMap_const_iterator* %8, i32 0)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %45
  br label %25

; <label>:47:                                     ; preds = %55, %45, %30, %28, %25, %18
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %10, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %11, align 4
  br label %57

; <label>:51:                                     ; preds = %42, %38, %36, %34
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %10, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #10
  br label %57

; <label>:55:                                     ; preds = %27
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %7)
          to label %56 unwind label %47

; <label>:56:                                     ; preds = %55
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #10
  br label %59

; <label>:57:                                     ; preds = %51, %47
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #10
  br label %60

; <label>:58:                                     ; preds = %3
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %59

; <label>:59:                                     ; preds = %58, %56
  ret void

; <label>:60:                                     ; preds = %57
  %61 = load i8*, i8** %10, align 8
  %62 = load i32, i32* %11, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL22EtherCount_write_paramRK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.EtherCount*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %15 = load %class.Element*, %class.Element** %7, align 8
  %16 = bitcast %class.Element* %15 to %class.EtherCount*
  store %class.EtherCount* %16, %class.EtherCount** %10, align 8
  %17 = load %class.String*, %class.String** %6, align 8
  call void @_Z12cp_uncommentRK6String(%class.String* sret %11, %class.String* dereferenceable(24) %17)
  %18 = load i8*, i8** %8, align 8
  %19 = ptrtoint i8* %18 to i64
  switch i64 %19, label %28 [
    i64 1, label %20
  ]

; <label>:20:                                     ; preds = %4
  %21 = load %class.EtherCount*, %class.EtherCount** %10, align 8
  %22 = getelementptr inbounds %class.EtherCount, %class.EtherCount* %21, i32 0, i32 1
  invoke void @_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE5clearEv(%class.HashMap* %22)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %29

; <label>:24:                                     ; preds = %20
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %12, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #10
  br label %31

; <label>:28:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %23
  call void @_ZN6StringD2Ev(%class.String* %11) #10
  %30 = load i32, i32* %5, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %24
  %32 = load i8*, i8** %12, align 8
  %33 = load i32, i32* %13, align 4
  %34 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  resume { i8*, i32 } %35
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10EtherCount10class_nameEv(%class.EtherCount*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.EtherCount*, align 8
  store %class.EtherCount* %0, %class.EtherCount** %2, align 8
  %3 = load %class.EtherCount*, %class.EtherCount** %2, align 8
  ret i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10EtherCount10port_countEv(%class.EtherCount*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.EtherCount*, align 8
  store %class.EtherCount* %0, %class.EtherCount** %2, align 8
  %3 = load %class.EtherCount*, %class.EtherCount** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10EtherCount10processingEv(%class.EtherCount*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.EtherCount*, align 8
  store %class.EtherCount* %0, %class.EtherCount** %2, align 8
  %3 = load %class.EtherCount*, %class.EtherCount** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element8AGNOSTICE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK10EtherCount20can_live_reconfigureEv(%class.EtherCount*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.EtherCount*, align 8
  store %class.EtherCount* %0, %class.EtherCount** %2, align 8
  %3 = load %class.EtherCount*, %class.EtherCount** %2, align 8
  ret i1 true
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

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
define linkonce_odr void @_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE5beginEv(%class._HashMap_iterator* noalias sret, %class.HashMap*) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  store %class.HashMap* %1, %class.HashMap** %3, align 8
  %4 = load %class.HashMap*, %class.HashMap** %3, align 8
  call void @_ZN17_HashMap_iteratorI12EtherAddressN10EtherCount7DstInfoEEC2EP7HashMapIS0_S2_Eb(%class._HashMap_iterator* %0, %class.HashMap* %4, i1 zeroext true)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK23_HashMap_const_iteratorI12EtherAddressN10EtherCount7DstInfoEE4liveEv(%class._HashMap_const_iterator*) #3 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator*, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %2, align 8
  %3 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %4, align 8
  %6 = icmp ne %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %5, null
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(12) %"class.EtherCount::DstInfo"* @_ZNK23_HashMap_const_iteratorI12EtherAddressN10EtherCount7DstInfoEE5valueEv(%class._HashMap_const_iterator*) #3 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator*, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %2, align 8
  %3 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %4, align 8
  %6 = bitcast %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %5 to %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"*
  %7 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair", %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"* %6, i32 0, i32 1
  ret %"class.EtherCount::DstInfo"* %7
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK12EtherAddress7unparseEv(%class.String* noalias sret, %class.EtherAddress*) #0 comdat align 2 {
  %3 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %3, align 8
  %4 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  call void @_ZNK12EtherAddress12unparse_dashEv(%class.String* sret %0, %class.EtherAddress* %4)
  ret void
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
  call void @__clang_call_terminate(i8* %7) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN23_HashMap_const_iteratorI12EtherAddressN10EtherCount7DstInfoEEppEi(%class._HashMap_const_iterator*, i32) #3 comdat align 2 {
  %3 = alloca %class._HashMap_const_iterator*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %3, align 8
  %8 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  %9 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %8, align 8
  %10 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt", %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %9, i32 0, i32 1
  %11 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %10, align 8
  %12 = icmp ne %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %11, null
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  %15 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %14, align 8
  %16 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt", %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %15, i32 0, i32 1
  %17 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %16, align 8
  %18 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %17, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %18, align 8
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
  %27 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*** %26, align 8
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %27, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*** %6, align 8
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
  %37 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*** %6, align 8
  %38 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %37, i64 %39
  %41 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %40, align 8
  %42 = icmp ne %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %41, null
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %36
  %44 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*** %6, align 8
  %45 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %44, i64 %46
  %48 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %47, align 8
  %49 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %48, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %49, align 8
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
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* null, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %56, align 8
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
define linkonce_odr void @_ZN17_HashMap_iteratorI12EtherAddressN10EtherCount7DstInfoEEC2EP7HashMapIS0_S2_Eb(%class._HashMap_iterator*, %class.HashMap*, i1 zeroext) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN23_HashMap_const_iteratorI12EtherAddressN10EtherCount7DstInfoEEC2EPK7HashMapIS0_S2_Eb(%class._HashMap_const_iterator* %9, %class.HashMap* %10, i1 zeroext %12)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN23_HashMap_const_iteratorI12EtherAddressN10EtherCount7DstInfoEEC2EPK7HashMapIS0_S2_Eb(%class._HashMap_const_iterator*, %class.HashMap*, i1 zeroext) unnamed_addr #3 comdat align 2 {
  %4 = alloca %class._HashMap_const_iterator*, align 8
  %5 = alloca %class.HashMap*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**, align 8
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
  %20 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*** %19, align 8
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %20, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*** %8, align 8
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
  %33 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*** %8, align 8
  %34 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %33, i64 %35
  %37 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %36, align 8
  %38 = icmp ne %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %37, null
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %32
  %40 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*** %8, align 8
  %41 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %40, i64 %42
  %44 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %43, align 8
  %45 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 1
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %44, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %45, align 8
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
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* null, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %52, align 8
  br label %53

; <label>:53:                                     ; preds = %51, %39
  ret void
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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #12
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
declare i64 @strlen(i8*) #6

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #1

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #1

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

declare void @_ZNK12EtherAddress12unparse_dashEv(%class.String* sret, %class.EtherAddress*) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #12
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #12
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

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
define linkonce_odr void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4)) #3 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, i32* %3, align 4
  ret void
}

declare void @_Z12cp_uncommentRK6String(%class.String* sret, %class.String* dereferenceable(24)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE5clearEv(%class.HashMap*) #0 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, align 8
  %5 = alloca %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, align 8
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
  %14 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*** %13, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %14, i64 %15
  %17 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %16, align 8
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %17, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %4, align 8
  br label %18

; <label>:18:                                     ; preds = %21, %12
  %19 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %4, align 8
  %20 = icmp ne %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %19, null
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %18
  %22 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %4, align 8
  %23 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt", %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %22, i32 0, i32 1
  %24 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %23, align 8
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %24, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %5, align 8
  %25 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %4, align 8
  %26 = bitcast %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %25 to %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"*
  %27 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair", %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"* %26, i32 0, i32 0
  %28 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %4, align 8
  %29 = bitcast %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %28 to %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"*
  %30 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair", %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"* %29, i32 0, i32 1
  %31 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 5
  %32 = load %class.HashMap_Arena*, %class.HashMap_Arena** %31, align 8
  %33 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %4, align 8
  %34 = bitcast %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %33 to i8*
  call void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena* %32, i8* %34)
  %35 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %5, align 8
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %35, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %4, align 8
  br label %18

; <label>:36:                                     ; preds = %18
  %37 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 0
  %38 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*** %37, align 8
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %38, i64 %39
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* null, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %40, align 8
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
define linkonce_odr void @_ZN10EtherCount7DstInfoC2Ev(%"class.EtherCount::DstInfo"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.EtherCount::DstInfo"*, align 8
  store %"class.EtherCount::DstInfo"* %0, %"class.EtherCount::DstInfo"** %2, align 8
  %3 = load %"class.EtherCount::DstInfo"*, %"class.EtherCount::DstInfo"** %2, align 8
  %4 = getelementptr inbounds %"class.EtherCount::DstInfo", %"class.EtherCount::DstInfo"* %3, i32 0, i32 0
  call void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %4)
  %5 = bitcast %"class.EtherCount::DstInfo"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE10initializeEP20HashMap_ArenaFactorym(%class.HashMap*, %class.HashMap_ArenaFactory*, i64) #0 comdat align 2 {
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
  %15 = bitcast i8* %14 to %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**
  %16 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 0
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %15, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*** %16, align 8
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
  %24 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*** %23, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %24, i64 %25
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* null, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %7, align 8
  br label %17

; <label>:30:                                     ; preds = %17
  call void @_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE20set_dynamic_resizingEb(%class.HashMap* %8, i1 zeroext true)
  %31 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 3
  store i64 0, i64* %31, align 8
  %32 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %5, align 8
  call void @_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap* %8, %class.HashMap_ArenaFactory* %32)
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE20set_dynamic_resizingEb(%class.HashMap*, i1 zeroext) #3 comdat align 2 {
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
define linkonce_odr void @_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap*, %class.HashMap_ArenaFactory*) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.HashMap_ArenaFactory*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.HashMap_ArenaFactory* %1, %class.HashMap_ArenaFactory** %4, align 8
  %5 = load %class.HashMap*, %class.HashMap** %3, align 8
  %6 = call zeroext i1 @_ZNK7HashMapI12EtherAddressN10EtherCount7DstInfoEE5emptyEv(%class.HashMap* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  br label %10

; <label>:8:                                      ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i32 0, i32 0), i32 136, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE9set_arenaEP20HashMap_ArenaFactory, i32 0, i32 0)) #12
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
  %19 = call %class.HashMap_Arena* @_ZN20HashMap_ArenaFactory9get_arenaEjPS_(i32 32, %class.HashMap_ArenaFactory* %18)
  %20 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  store %class.HashMap_Arena* %19, %class.HashMap_Arena** %20, align 8
  %21 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  %22 = load %class.HashMap_Arena*, %class.HashMap_Arena** %21, align 8
  call void @_ZN13HashMap_Arena3useEv(%class.HashMap_Arena* %22)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI12EtherAddressN10EtherCount7DstInfoEE5emptyEv(%class.HashMap*) #3 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"* @_ZNK7HashMapI12EtherAddressN10EtherCount7DstInfoEE9find_pairERKS0_(%class.HashMap*, %class.EtherAddress* dereferenceable(6)) #0 comdat align 2 {
  %3 = alloca %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"*, align 8
  %4 = alloca %class.HashMap*, align 8
  %5 = alloca %class.EtherAddress*, align 8
  %6 = alloca %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, align 8
  store %class.HashMap* %0, %class.HashMap** %4, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %5, align 8
  %7 = load %class.HashMap*, %class.HashMap** %4, align 8
  %8 = getelementptr inbounds %class.HashMap, %class.HashMap* %7, i32 0, i32 0
  %9 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*** %8, align 8
  %10 = load %class.EtherAddress*, %class.EtherAddress** %5, align 8
  %11 = call i64 @_ZNK7HashMapI12EtherAddressN10EtherCount7DstInfoEE6bucketERKS0_(%class.HashMap* %7, %class.EtherAddress* dereferenceable(6) %10)
  %12 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %9, i64 %11
  %13 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %12, align 8
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %13, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %6, align 8
  br label %14

; <label>:14:                                     ; preds = %27, %2
  %15 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %6, align 8
  %16 = icmp ne %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %15, null
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %6, align 8
  %19 = bitcast %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %18 to %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"*
  %20 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair", %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"* %19, i32 0, i32 0
  %21 = load %class.EtherAddress*, %class.EtherAddress** %5, align 8
  %22 = call zeroext i1 @_ZeqRK12EtherAddressS1_(%class.EtherAddress* dereferenceable(6) %20, %class.EtherAddress* dereferenceable(6) %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %17
  %24 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %6, align 8
  %25 = bitcast %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %24 to %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"*
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"* %25, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"** %3, align 8
  br label %32

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %6, align 8
  %29 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt", %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %28, i32 0, i32 1
  %30 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %29, align 8
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %30, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %6, align 8
  br label %14

; <label>:31:                                     ; preds = %14
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"* null, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"** %3, align 8
  br label %32

; <label>:32:                                     ; preds = %31, %23
  %33 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"** %3, align 8
  ret %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"* %33
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNK7HashMapI12EtherAddressN10EtherCount7DstInfoEE6bucketERKS0_(%class.HashMap*, %class.EtherAddress* dereferenceable(6)) #0 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_Z8hashcodeI12EtherAddressEmRKT_(%class.EtherAddress* dereferenceable(6)) #0 comdat {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = call i64 @_ZNK12EtherAddress8hashcodeEv(%class.EtherAddress* %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZNK12EtherAddress8hashcodeEv(%class.EtherAddress*) #3 comdat align 2 {
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
define linkonce_odr i16* @_ZNK12EtherAddress5sdataEv(%class.EtherAddress*) #3 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i32 0, i32 0
  ret i16* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE6resizeEm(%class.HashMap*, i64) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i32 0, i32 0), i32 211, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE6resizeEm, i32 0, i32 0)) #12
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
  call void @_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE7resize0Em(%class.HashMap* %6, i64 %38)
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
define linkonce_odr void @_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE7resize0Em(%class.HashMap*, i64) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, align 8
  %11 = alloca %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, align 8
  %12 = alloca i64, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store i64 %1, i64* %4, align 8
  %13 = load %class.HashMap*, %class.HashMap** %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = mul i64 %14, 8
  %16 = call i8* @_Znam(i64 %15) #14
  %17 = bitcast i8* %16 to %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %17, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*** %5, align 8
  store i64 0, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %26, %2
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %18
  %23 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*** %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %23, i64 %24
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* null, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %25, align 8
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
  %33 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*** %32, align 8
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %33, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*** %8, align 8
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 1
  store i64 %34, i64* %35, align 8
  %36 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*** %5, align 8
  %37 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %36, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*** %37, align 8
  %38 = call zeroext i1 @_ZNK7HashMapI12EtherAddressN10EtherCount7DstInfoEE16dynamic_resizingEv(%class.HashMap* %13)
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %29
  call void @_ZN7HashMapI12EtherAddressN10EtherCount7DstInfoEE20set_dynamic_resizingEb(%class.HashMap* %13, i1 zeroext true)
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
  %46 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*** %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %46, i64 %47
  %49 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %48, align 8
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %49, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %10, align 8
  br label %50

; <label>:50:                                     ; preds = %53, %45
  %51 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %10, align 8
  %52 = icmp ne %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %51, null
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %50
  %54 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %10, align 8
  %55 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt", %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %54, i32 0, i32 1
  %56 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %55, align 8
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %56, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %11, align 8
  %57 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %10, align 8
  %58 = bitcast %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %57 to %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"*
  %59 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair", %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Pair"* %58, i32 0, i32 0
  %60 = call i64 @_ZNK7HashMapI12EtherAddressN10EtherCount7DstInfoEE6bucketERKS0_(%class.HashMap* %13, %class.EtherAddress* dereferenceable(6) %59)
  store i64 %60, i64* %12, align 8
  %61 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*** %5, align 8
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %61, i64 %62
  %64 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %63, align 8
  %65 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %10, align 8
  %66 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt", %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %65, i32 0, i32 1
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %64, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %66, align 8
  %67 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %10, align 8
  %68 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*** %5, align 8
  %69 = load i64, i64* %12, align 8
  %70 = getelementptr inbounds %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %68, i64 %69
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %67, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %70, align 8
  %71 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %11, align 8
  store %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"* %71, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %10, align 8
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
  %79 = load %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"**, %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"*** %8, align 8
  %80 = bitcast %"struct.HashMap<EtherAddress, EtherCount::DstInfo>::Elt"** %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %76
  call void @_ZdaPv(i8* %80) #11
  br label %83

; <label>:83:                                     ; preds = %82, %76
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI12EtherAddressN10EtherCount7DstInfoEE16dynamic_resizingEv(%class.HashMap*) #3 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %3 = load %class.HashMap*, %class.HashMap** %2, align 8
  %4 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 4
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
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
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
