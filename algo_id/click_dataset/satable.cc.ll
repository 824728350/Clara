; ModuleID = '../../click/elements/ipsec/satable.cc'
source_filename = "../../click/elements/ipsec/satable.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SATable = type { %class.Element.base, %class.HashMap }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.HashMap = type { %"struct.HashMap<SPI, SADataTuple>::Elt"**, i64, %class.SADataTuple, i64, i64, %class.HashMap_Arena* }
%"struct.HashMap<SPI, SADataTuple>::Elt" = type { %"struct.HashMap<SPI, SADataTuple>::Pair", %"struct.HashMap<SPI, SADataTuple>::Elt"* }
%"struct.HashMap<SPI, SADataTuple>::Pair" = type { %class.SPI, %class.SADataTuple }
%class.SPI = type { i32 }
%class.SADataTuple = type { [16 x i8], [16 x i8], i32, i32, i8, i32, i32 }
%class.HashMap_Arena = type <{ %"struct.HashMap_Arena::Link"*, i8*, i32, i32, i8**, i32, i32, i32, i8, [3 x i8] }>
%"struct.HashMap_Arena::Link" = type { %"struct.HashMap_Arena::Link"* }
%class.HashMap_ArenaFactory = type { i32 (...)**, [2 x %class.HashMap_Arena**], [2 x i32] }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class._HashMap_const_iterator = type { %class.HashMap*, %"struct.HashMap<SPI, SADataTuple>::Elt"*, i64 }
%class._HashMap_iterator = type { %class._HashMap_const_iterator }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>

$_ZN7HashMapI3SPI11SADataTupleEC2Ev = comdat any

$_ZN7HashMapI3SPI11SADataTupleED2Ev = comdat any

$_ZNK3SPIcvbEv = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK7HashMapI3SPI11SADataTupleE5findpERKS0_ = comdat any

$_ZNK11SADataTuplecvbEv = comdat any

$_ZN7HashMapI3SPI11SADataTupleE6insertERKS0_RKS1_ = comdat any

$_ZN3SPIC2Ej = comdat any

$_ZN7HashMapI3SPI11SADataTupleE6removeERKS0_ = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZN7HashMapI3SPI11SADataTupleE5beginEv = comdat any

$_ZNK23_HashMap_const_iteratorI3SPI11SADataTupleE4liveEv = comdat any

$_ZNK23_HashMap_const_iteratorI3SPI11SADataTupleE5valueEv = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZlsR11StringAccumh = comdat any

$_ZN23_HashMap_const_iteratorI3SPI11SADataTupleEppEi = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZNK7SATable10class_nameEv = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZN11StringAccum6appendEh = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZN11SADataTupleC2Ev = comdat any

$_ZN7HashMapI3SPI11SADataTupleE10initializeEP20HashMap_ArenaFactorym = comdat any

$_ZN7HashMapI3SPI11SADataTupleE20set_dynamic_resizingEb = comdat any

$_ZN7HashMapI3SPI11SADataTupleE9set_arenaEP20HashMap_ArenaFactory = comdat any

$_ZNK7HashMapI3SPI11SADataTupleE5emptyEv = comdat any

$_ZN13HashMap_Arena5unuseEv = comdat any

$_ZN13HashMap_Arena3useEv = comdat any

$_ZN13HashMap_Arena4freeEPv = comdat any

$_ZNK7HashMapI3SPI11SADataTupleE9find_pairERKS0_ = comdat any

$_ZNK7HashMapI3SPI11SADataTupleE6bucketERKS0_ = comdat any

$_ZN3SPIeqES_ = comdat any

$_Z8hashcodeI3SPIEmRKT_ = comdat any

$_ZNK3SPI8hashcodeEv = comdat any

$_ZN7HashMapI3SPI11SADataTupleE6resizeEm = comdat any

$_ZN13HashMap_Arena5allocEv = comdat any

$_ZN7HashMapI3SPI11SADataTupleE7resize0Em = comdat any

$_ZNK7HashMapI3SPI11SADataTupleE16dynamic_resizingEv = comdat any

$_ZN7HashMapI3SPI11SADataTupleE5eraseERKS0_ = comdat any

$_ZN17_HashMap_iteratorI3SPI11SADataTupleEC2EP7HashMapIS0_S1_Eb = comdat any

$_ZN23_HashMap_const_iteratorI3SPI11SADataTupleEC2EPK7HashMapIS0_S1_Eb = comdat any

@_ZTV7SATable = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI7SATable to i8*), i8* bitcast (void (%class.SATable*)* @_ZN7SATableD1Ev to i8*), i8* bitcast (void (%class.SATable*)* @_ZN7SATableD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.SATable*)* @_ZNK7SATable10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [34 x i8] c"%s: lookup called with NULL spi!\0A\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"SATable %s: Attempt to insert data failed. Invalid arguments\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Invalid SPI parameter\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"No such entry\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"\0ANew Entry\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS7SATable = constant [9 x i8] c"7SATable\00"
@_ZTI7Element = external constant i8*
@_ZTI7SATable = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7SATable, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.6 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"SATable\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"empty()\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/hashmap.cc\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI3SPI11SADataTupleE9set_arenaEP20HashMap_ArenaFactory = private unnamed_addr constant [93 x i8] c"void HashMap<SPI, SADataTuple>::set_arena(HashMap_ArenaFactory *) [K = SPI, V = SADataTuple]\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"new_nbuckets > 0 && new_nbuckets <= MAX_NBUCKETS\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI3SPI11SADataTupleE6resizeEm = private unnamed_addr constant [74 x i8] c"void HashMap<SPI, SADataTuple>::resize(size_t) [K = SPI, V = SADataTuple]\00", align 1

@_ZN7SATableC1Ev = alias void (%class.SATable*), void (%class.SATable*)* @_ZN7SATableC2Ev
@_ZN7SATableD1Ev = alias void (%class.SATable*), void (%class.SATable*)* @_ZN7SATableD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN7SATableC2Ev(%class.SATable*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.SATable*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.SATable* %0, %class.SATable** %2, align 8
  %5 = load %class.SATable*, %class.SATable** %2, align 8
  %6 = bitcast %class.SATable* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.SATable* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7SATable, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.SATable, %class.SATable* %5, i32 0, i32 1
  invoke void @_ZN7HashMapI3SPI11SADataTupleEC2Ev(%class.HashMap* %8)
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
  %14 = bitcast %class.SATable* %5 to %class.Element*
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
define linkonce_odr void @_ZN7HashMapI3SPI11SADataTupleEC2Ev(%class.HashMap*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %3 = load %class.HashMap*, %class.HashMap** %2, align 8
  %4 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 2
  call void @_ZN11SADataTupleC2Ev(%class.SADataTuple* %4)
  %5 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 5
  store %class.HashMap_Arena* null, %class.HashMap_Arena** %5, align 8
  call void @_ZN7HashMapI3SPI11SADataTupleE10initializeEP20HashMap_ArenaFactorym(%class.HashMap* %3, %class.HashMap_ArenaFactory* null, i64 127)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN7SATableD2Ev(%class.SATable*) unnamed_addr #3 align 2 {
  %2 = alloca %class.SATable*, align 8
  store %class.SATable* %0, %class.SATable** %2, align 8
  %3 = load %class.SATable*, %class.SATable** %2, align 8
  %4 = bitcast %class.SATable* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7SATable, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.SATable, %class.SATable* %3, i32 0, i32 1
  call void @_ZN7HashMapI3SPI11SADataTupleED2Ev(%class.HashMap* %5) #10
  %6 = bitcast %class.SATable* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %6) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI3SPI11SADataTupleED2Ev(%class.HashMap*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashMap*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.HashMap<SPI, SADataTuple>::Elt"*, align 8
  %5 = alloca %"struct.HashMap<SPI, SADataTuple>::Elt"*, align 8
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
  %14 = load %"struct.HashMap<SPI, SADataTuple>::Elt"**, %"struct.HashMap<SPI, SADataTuple>::Elt"*** %13, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %14, i64 %15
  %17 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %16, align 8
  store %"struct.HashMap<SPI, SADataTuple>::Elt"* %17, %"struct.HashMap<SPI, SADataTuple>::Elt"** %4, align 8
  br label %18

; <label>:18:                                     ; preds = %35, %12
  %19 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %4, align 8
  %20 = icmp ne %"struct.HashMap<SPI, SADataTuple>::Elt"* %19, null
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %18
  %22 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %4, align 8
  %23 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Elt", %"struct.HashMap<SPI, SADataTuple>::Elt"* %22, i32 0, i32 1
  %24 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %23, align 8
  store %"struct.HashMap<SPI, SADataTuple>::Elt"* %24, %"struct.HashMap<SPI, SADataTuple>::Elt"** %5, align 8
  %25 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %4, align 8
  %26 = bitcast %"struct.HashMap<SPI, SADataTuple>::Elt"* %25 to %"struct.HashMap<SPI, SADataTuple>::Pair"*
  %27 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Pair", %"struct.HashMap<SPI, SADataTuple>::Pair"* %26, i32 0, i32 0
  %28 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %4, align 8
  %29 = bitcast %"struct.HashMap<SPI, SADataTuple>::Elt"* %28 to %"struct.HashMap<SPI, SADataTuple>::Pair"*
  %30 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Pair", %"struct.HashMap<SPI, SADataTuple>::Pair"* %29, i32 0, i32 1
  %31 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 5
  %32 = load %class.HashMap_Arena*, %class.HashMap_Arena** %31, align 8
  %33 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %4, align 8
  %34 = bitcast %"struct.HashMap<SPI, SADataTuple>::Elt"* %33 to i8*
  invoke void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena* %32, i8* %34)
          to label %35 unwind label %54

; <label>:35:                                     ; preds = %21
  %36 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %5, align 8
  store %"struct.HashMap<SPI, SADataTuple>::Elt"* %36, %"struct.HashMap<SPI, SADataTuple>::Elt"** %4, align 8
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
  %46 = load %"struct.HashMap<SPI, SADataTuple>::Elt"**, %"struct.HashMap<SPI, SADataTuple>::Elt"*** %45, align 8
  %47 = bitcast %"struct.HashMap<SPI, SADataTuple>::Elt"** %46 to i8*
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
define void @_ZN7SATableD0Ev(%class.SATable*) unnamed_addr #3 align 2 {
  %2 = alloca %class.SATable*, align 8
  store %class.SATable* %0, %class.SATable** %2, align 8
  %3 = load %class.SATable*, %class.SATable** %2, align 8
  call void @_ZN7SATableD1Ev(%class.SATable* %3) #10
  %4 = bitcast %class.SATable* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define %class.SADataTuple* @_ZN7SATable6lookupE3SPI(%class.SATable*, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.SADataTuple*, align 8
  %4 = alloca %class.SPI, align 4
  %5 = alloca %class.SATable*, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %class.SADataTuple*, align 8
  %10 = getelementptr inbounds %class.SPI, %class.SPI* %4, i32 0, i32 0
  store i32 %1, i32* %10, align 4
  store %class.SATable* %0, %class.SATable** %5, align 8
  %11 = load %class.SATable*, %class.SATable** %5, align 8
  %12 = call zeroext i1 @_ZNK3SPIcvbEv(%class.SPI* %4)
  br i1 %12, label %22, label %13

; <label>:13:                                     ; preds = %2
  %14 = bitcast %class.SATable* %11 to %class.Element*
  call void @_ZNK7Element4nameEv(%class.String* sret %6, %class.Element* %14)
  %15 = invoke i8* @_ZNK6String5c_strEv(%class.String* %6)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %13
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i8* %15)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %16
  call void @_ZN6StringD2Ev(%class.String* %6) #10
  store %class.SADataTuple* null, %class.SADataTuple** %3, align 8
  br label %26

; <label>:18:                                     ; preds = %16, %13
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %7, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #10
  br label %28

; <label>:22:                                     ; preds = %2
  %23 = getelementptr inbounds %class.SATable, %class.SATable* %11, i32 0, i32 1
  %24 = call %class.SADataTuple* @_ZNK7HashMapI3SPI11SADataTupleE5findpERKS0_(%class.HashMap* %23, %class.SPI* dereferenceable(4) %4)
  store %class.SADataTuple* %24, %class.SADataTuple** %9, align 8
  %25 = load %class.SADataTuple*, %class.SADataTuple** %9, align 8
  store %class.SADataTuple* %25, %class.SADataTuple** %3, align 8
  br label %26

; <label>:26:                                     ; preds = %22, %17
  %27 = load %class.SADataTuple*, %class.SADataTuple** %3, align 8
  ret %class.SADataTuple* %27

; <label>:28:                                     ; preds = %18
  %29 = load i8*, i8** %7, align 8
  %30 = load i32, i32* %8, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK3SPIcvbEv(%class.SPI*) #3 comdat align 2 {
  %2 = alloca %class.SPI*, align 8
  store %class.SPI* %0, %class.SPI** %2, align 8
  %3 = load %class.SPI*, %class.SPI** %2, align 8
  %4 = getelementptr inbounds %class.SPI, %class.SPI* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare void @click_chatter(i8*, ...) #1

declare void @_ZNK7Element4nameEv(%class.String* sret, %class.Element*) #1

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
  call void @__clang_call_terminate(i8* %7) #12
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.SADataTuple* @_ZNK7HashMapI3SPI11SADataTupleE5findpERKS0_(%class.HashMap*, %class.SPI* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.SPI*, align 8
  %5 = alloca %"struct.HashMap<SPI, SADataTuple>::Pair"*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.SPI* %1, %class.SPI** %4, align 8
  %6 = load %class.HashMap*, %class.HashMap** %3, align 8
  %7 = load %class.SPI*, %class.SPI** %4, align 8
  %8 = call %"struct.HashMap<SPI, SADataTuple>::Pair"* @_ZNK7HashMapI3SPI11SADataTupleE9find_pairERKS0_(%class.HashMap* %6, %class.SPI* dereferenceable(4) %7)
  store %"struct.HashMap<SPI, SADataTuple>::Pair"* %8, %"struct.HashMap<SPI, SADataTuple>::Pair"** %5, align 8
  %9 = load %"struct.HashMap<SPI, SADataTuple>::Pair"*, %"struct.HashMap<SPI, SADataTuple>::Pair"** %5, align 8
  %10 = icmp ne %"struct.HashMap<SPI, SADataTuple>::Pair"* %9, null
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %2
  %12 = load %"struct.HashMap<SPI, SADataTuple>::Pair"*, %"struct.HashMap<SPI, SADataTuple>::Pair"** %5, align 8
  %13 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Pair", %"struct.HashMap<SPI, SADataTuple>::Pair"* %12, i32 0, i32 1
  br label %15

; <label>:14:                                     ; preds = %2
  br label %15

; <label>:15:                                     ; preds = %14, %11
  %16 = phi %class.SADataTuple* [ %13, %11 ], [ null, %14 ]
  ret %class.SADataTuple* %16
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN7SATable6insertE3SPI11SADataTuple(%class.SATable*, i32, %class.SADataTuple* byval align 8) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.SPI, align 4
  %6 = alloca %class.SATable*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %class.SADataTuple*, align 8
  %11 = getelementptr inbounds %class.SPI, %class.SPI* %5, i32 0, i32 0
  store i32 %1, i32* %11, align 4
  store %class.SATable* %0, %class.SATable** %6, align 8
  %12 = load %class.SATable*, %class.SATable** %6, align 8
  %13 = call zeroext i1 @_ZNK3SPIcvbEv(%class.SPI* %5)
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %3
  %15 = call zeroext i1 @_ZNK11SADataTuplecvbEv(%class.SADataTuple* %2)
  br i1 %15, label %25, label %16

; <label>:16:                                     ; preds = %14, %3
  %17 = bitcast %class.SATable* %12 to %class.Element*
  call void @_ZNK7Element4nameEv(%class.String* sret %7, %class.Element* %17)
  %18 = invoke i8* @_ZNK6String5c_strEv(%class.String* %7)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %16
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.1, i32 0, i32 0), i8* %18)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %19
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  store i32 -1, i32* %4, align 4
  br label %34

; <label>:21:                                     ; preds = %19, %16
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %8, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  br label %36

; <label>:25:                                     ; preds = %14
  %26 = getelementptr inbounds %class.SATable, %class.SATable* %12, i32 0, i32 1
  %27 = call %class.SADataTuple* @_ZNK7HashMapI3SPI11SADataTupleE5findpERKS0_(%class.HashMap* %26, %class.SPI* dereferenceable(4) %5)
  store %class.SADataTuple* %27, %class.SADataTuple** %10, align 8
  %28 = load %class.SADataTuple*, %class.SADataTuple** %10, align 8
  %29 = icmp ne %class.SADataTuple* %28, null
  br i1 %29, label %33, label %30

; <label>:30:                                     ; preds = %25
  %31 = getelementptr inbounds %class.SATable, %class.SATable* %12, i32 0, i32 1
  %32 = call zeroext i1 @_ZN7HashMapI3SPI11SADataTupleE6insertERKS0_RKS1_(%class.HashMap* %31, %class.SPI* dereferenceable(4) %5, %class.SADataTuple* dereferenceable(52) %2)
  br label %33

; <label>:33:                                     ; preds = %30, %25
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %20
  %35 = load i32, i32* %4, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %21
  %37 = load i8*, i8** %8, align 8
  %38 = load i32, i32* %9, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK11SADataTuplecvbEv(%class.SADataTuple*) #3 comdat align 2 {
  %2 = alloca %class.SADataTuple*, align 8
  store %class.SADataTuple* %0, %class.SADataTuple** %2, align 8
  %3 = load %class.SADataTuple*, %class.SADataTuple** %2, align 8
  %4 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN7HashMapI3SPI11SADataTupleE6insertERKS0_RKS1_(%class.HashMap*, %class.SPI* dereferenceable(4), %class.SADataTuple* dereferenceable(52)) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.HashMap*, align 8
  %6 = alloca %class.SPI*, align 8
  %7 = alloca %class.SADataTuple*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.HashMap<SPI, SADataTuple>::Elt"*, align 8
  %10 = alloca %class.SPI, align 4
  %11 = alloca %"struct.HashMap<SPI, SADataTuple>::Elt"*, align 8
  store %class.HashMap* %0, %class.HashMap** %5, align 8
  store %class.SPI* %1, %class.SPI** %6, align 8
  store %class.SADataTuple* %2, %class.SADataTuple** %7, align 8
  %12 = load %class.HashMap*, %class.HashMap** %5, align 8
  %13 = load %class.SPI*, %class.SPI** %6, align 8
  %14 = call i64 @_ZNK7HashMapI3SPI11SADataTupleE6bucketERKS0_(%class.HashMap* %12, %class.SPI* dereferenceable(4) %13)
  store i64 %14, i64* %8, align 8
  %15 = getelementptr inbounds %class.HashMap, %class.HashMap* %12, i32 0, i32 0
  %16 = load %"struct.HashMap<SPI, SADataTuple>::Elt"**, %"struct.HashMap<SPI, SADataTuple>::Elt"*** %15, align 8
  %17 = load i64, i64* %8, align 8
  %18 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %16, i64 %17
  %19 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %18, align 8
  store %"struct.HashMap<SPI, SADataTuple>::Elt"* %19, %"struct.HashMap<SPI, SADataTuple>::Elt"** %9, align 8
  br label %20

; <label>:20:                                     ; preds = %41, %3
  %21 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %9, align 8
  %22 = icmp ne %"struct.HashMap<SPI, SADataTuple>::Elt"* %21, null
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %20
  %24 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %9, align 8
  %25 = bitcast %"struct.HashMap<SPI, SADataTuple>::Elt"* %24 to %"struct.HashMap<SPI, SADataTuple>::Pair"*
  %26 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Pair", %"struct.HashMap<SPI, SADataTuple>::Pair"* %25, i32 0, i32 0
  %27 = load %class.SPI*, %class.SPI** %6, align 8
  %28 = bitcast %class.SPI* %10 to i8*
  %29 = bitcast %class.SPI* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 4, i32 4, i1 false)
  %30 = getelementptr inbounds %class.SPI, %class.SPI* %10, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = call zeroext i1 @_ZN3SPIeqES_(%class.SPI* %26, i32 %31)
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %23
  %34 = load %class.SADataTuple*, %class.SADataTuple** %7, align 8
  %35 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %9, align 8
  %36 = bitcast %"struct.HashMap<SPI, SADataTuple>::Elt"* %35 to %"struct.HashMap<SPI, SADataTuple>::Pair"*
  %37 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Pair", %"struct.HashMap<SPI, SADataTuple>::Pair"* %36, i32 0, i32 1
  %38 = bitcast %class.SADataTuple* %37 to i8*
  %39 = bitcast %class.SADataTuple* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 52, i32 4, i1 false)
  store i1 false, i1* %4, align 1
  br label %97

; <label>:40:                                     ; preds = %23
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %9, align 8
  %43 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Elt", %"struct.HashMap<SPI, SADataTuple>::Elt"* %42, i32 0, i32 1
  %44 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %43, align 8
  store %"struct.HashMap<SPI, SADataTuple>::Elt"* %44, %"struct.HashMap<SPI, SADataTuple>::Elt"** %9, align 8
  br label %20

; <label>:45:                                     ; preds = %20
  %46 = getelementptr inbounds %class.HashMap, %class.HashMap* %12, i32 0, i32 3
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %class.HashMap, %class.HashMap* %12, i32 0, i32 4
  %49 = load i64, i64* %48, align 8
  %50 = icmp uge i64 %47, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %45
  %52 = getelementptr inbounds %class.HashMap, %class.HashMap* %12, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, 1
  call void @_ZN7HashMapI3SPI11SADataTupleE6resizeEm(%class.HashMap* %12, i64 %54)
  %55 = load %class.SPI*, %class.SPI** %6, align 8
  %56 = call i64 @_ZNK7HashMapI3SPI11SADataTupleE6bucketERKS0_(%class.HashMap* %12, %class.SPI* dereferenceable(4) %55)
  store i64 %56, i64* %8, align 8
  br label %57

; <label>:57:                                     ; preds = %51, %45
  %58 = getelementptr inbounds %class.HashMap, %class.HashMap* %12, i32 0, i32 5
  %59 = load %class.HashMap_Arena*, %class.HashMap_Arena** %58, align 8
  %60 = call i8* @_ZN13HashMap_Arena5allocEv(%class.HashMap_Arena* %59)
  %61 = bitcast i8* %60 to %"struct.HashMap<SPI, SADataTuple>::Elt"*
  store %"struct.HashMap<SPI, SADataTuple>::Elt"* %61, %"struct.HashMap<SPI, SADataTuple>::Elt"** %11, align 8
  %62 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %11, align 8
  %63 = icmp ne %"struct.HashMap<SPI, SADataTuple>::Elt"* %62, null
  br i1 %63, label %64, label %96

; <label>:64:                                     ; preds = %57
  %65 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %11, align 8
  %66 = bitcast %"struct.HashMap<SPI, SADataTuple>::Elt"* %65 to %"struct.HashMap<SPI, SADataTuple>::Pair"*
  %67 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Pair", %"struct.HashMap<SPI, SADataTuple>::Pair"* %66, i32 0, i32 0
  %68 = bitcast %class.SPI* %67 to i8*
  %69 = bitcast i8* %68 to %class.SPI*
  %70 = load %class.SPI*, %class.SPI** %6, align 8
  %71 = bitcast %class.SPI* %69 to i8*
  %72 = bitcast %class.SPI* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 4, i32 4, i1 false)
  %73 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %11, align 8
  %74 = bitcast %"struct.HashMap<SPI, SADataTuple>::Elt"* %73 to %"struct.HashMap<SPI, SADataTuple>::Pair"*
  %75 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Pair", %"struct.HashMap<SPI, SADataTuple>::Pair"* %74, i32 0, i32 1
  %76 = bitcast %class.SADataTuple* %75 to i8*
  %77 = bitcast i8* %76 to %class.SADataTuple*
  %78 = load %class.SADataTuple*, %class.SADataTuple** %7, align 8
  %79 = bitcast %class.SADataTuple* %77 to i8*
  %80 = bitcast %class.SADataTuple* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 52, i32 4, i1 false)
  %81 = getelementptr inbounds %class.HashMap, %class.HashMap* %12, i32 0, i32 0
  %82 = load %"struct.HashMap<SPI, SADataTuple>::Elt"**, %"struct.HashMap<SPI, SADataTuple>::Elt"*** %81, align 8
  %83 = load i64, i64* %8, align 8
  %84 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %82, i64 %83
  %85 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %84, align 8
  %86 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %11, align 8
  %87 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Elt", %"struct.HashMap<SPI, SADataTuple>::Elt"* %86, i32 0, i32 1
  store %"struct.HashMap<SPI, SADataTuple>::Elt"* %85, %"struct.HashMap<SPI, SADataTuple>::Elt"** %87, align 8
  %88 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %11, align 8
  %89 = getelementptr inbounds %class.HashMap, %class.HashMap* %12, i32 0, i32 0
  %90 = load %"struct.HashMap<SPI, SADataTuple>::Elt"**, %"struct.HashMap<SPI, SADataTuple>::Elt"*** %89, align 8
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %90, i64 %91
  store %"struct.HashMap<SPI, SADataTuple>::Elt"* %88, %"struct.HashMap<SPI, SADataTuple>::Elt"** %92, align 8
  %93 = getelementptr inbounds %class.HashMap, %class.HashMap* %12, i32 0, i32 3
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %94, 1
  store i64 %95, i64* %93, align 8
  br label %96

; <label>:96:                                     ; preds = %64, %57
  store i1 true, i1* %4, align 1
  br label %97

; <label>:97:                                     ; preds = %96, %33
  %98 = load i1, i1* %4, align 1
  ret i1 %98
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN7SATable6removeEj(%class.SATable*, i32) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.SATable*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.SADataTuple*, align 8
  %7 = alloca %class.SPI, align 4
  %8 = alloca %class.SPI, align 4
  store %class.SATable* %0, %class.SATable** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = load %class.SATable*, %class.SATable** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %2
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %class.SATable, %class.SATable* %9, i32 0, i32 1
  %15 = load i32, i32* %5, align 4
  call void @_ZN3SPIC2Ej(%class.SPI* %7, i32 %15)
  %16 = call %class.SADataTuple* @_ZNK7HashMapI3SPI11SADataTupleE5findpERKS0_(%class.HashMap* %14, %class.SPI* dereferenceable(4) %7)
  store %class.SADataTuple* %16, %class.SADataTuple** %6, align 8
  %17 = load %class.SADataTuple*, %class.SADataTuple** %6, align 8
  %18 = icmp ne %class.SADataTuple* %17, null
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %13
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  br label %29

; <label>:20:                                     ; preds = %13
  %21 = load %class.SADataTuple*, %class.SADataTuple** %6, align 8
  %22 = icmp eq %class.SADataTuple* %21, null
  br i1 %22, label %25, label %23

; <label>:23:                                     ; preds = %20
  %24 = bitcast %class.SADataTuple* %21 to i8*
  call void @_ZdlPv(i8* %24) #11
  br label %25

; <label>:25:                                     ; preds = %23, %20
  %26 = getelementptr inbounds %class.SATable, %class.SATable* %9, i32 0, i32 1
  %27 = load i32, i32* %5, align 4
  call void @_ZN3SPIC2Ej(%class.SPI* %8, i32 %27)
  %28 = call zeroext i1 @_ZN7HashMapI3SPI11SADataTupleE6removeERKS0_(%class.HashMap* %26, %class.SPI* dereferenceable(4) %8)
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %25, %19, %12
  %30 = load i32, i32* %3, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN3SPIC2Ej(%class.SPI*, i32) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.SPI*, align 8
  %4 = alloca i32, align 4
  store %class.SPI* %0, %class.SPI** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.SPI*, %class.SPI** %3, align 8
  %6 = getelementptr inbounds %class.SPI, %class.SPI* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN7HashMapI3SPI11SADataTupleE6removeERKS0_(%class.HashMap*, %class.SPI* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.SPI*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.SPI* %1, %class.SPI** %4, align 8
  %5 = load %class.HashMap*, %class.HashMap** %3, align 8
  %6 = load %class.SPI*, %class.SPI** %4, align 8
  %7 = call zeroext i1 @_ZN7HashMapI3SPI11SADataTupleE5eraseERKS0_(%class.HashMap* %5, %class.SPI* dereferenceable(4) %6)
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7SATable13print_sa_dataEv(%class.String* noalias sret, %class.SATable*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.SATable*, align 8
  %4 = alloca %class.StringAccum, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class._HashMap_const_iterator, align 8
  %7 = alloca %class._HashMap_iterator, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %class.SADataTuple, align 4
  store %class.SATable* %1, %class.SATable** %3, align 8
  %11 = load %class.SATable*, %class.SATable** %3, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %4)
  %12 = getelementptr inbounds %class.SATable, %class.SATable* %11, i32 0, i32 1
  invoke void @_ZN7HashMapI3SPI11SADataTupleE5beginEv(%class._HashMap_iterator* sret %7, %class.HashMap* %12)
          to label %13 unwind label %41

; <label>:13:                                     ; preds = %2
  %14 = bitcast %class._HashMap_iterator* %7 to %class._HashMap_const_iterator*
  %15 = bitcast %class._HashMap_const_iterator* %6 to i8*
  %16 = bitcast %class._HashMap_const_iterator* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 24, i32 8, i1 false)
  br label %17

; <label>:17:                                     ; preds = %66, %13
  %18 = invoke zeroext i1 @_ZNK23_HashMap_const_iteratorI3SPI11SADataTupleE4liveEv(%class._HashMap_const_iterator* %6)
          to label %19 unwind label %41

; <label>:19:                                     ; preds = %17
  br i1 %18, label %20, label %67

; <label>:20:                                     ; preds = %19
  %21 = invoke dereferenceable(52) %class.SADataTuple* @_ZNK23_HashMap_const_iteratorI3SPI11SADataTupleE5valueEv(%class._HashMap_const_iterator* %6)
          to label %22 unwind label %41

; <label>:22:                                     ; preds = %20
  %23 = bitcast %class.SADataTuple* %10 to i8*
  %24 = bitcast %class.SADataTuple* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 52, i32 4, i1 false)
  %25 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0))
          to label %26 unwind label %41

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %38, %26
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %10, i32 0, i32 0
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i8], [16 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumh(%class.StringAccum* dereferenceable(16) %4, i8 zeroext %35)
          to label %37 unwind label %41

; <label>:37:                                     ; preds = %30
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %27

; <label>:41:                                     ; preds = %67, %65, %62, %51, %45, %30, %22, %20, %17, %2
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #10
  br label %69

; <label>:45:                                     ; preds = %27
  %46 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %47 unwind label %41

; <label>:47:                                     ; preds = %45
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %59, %47
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %49, 16
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %10, i32 0, i32 1
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i8], [16 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumh(%class.StringAccum* dereferenceable(16) %4, i8 zeroext %56)
          to label %58 unwind label %41

; <label>:58:                                     ; preds = %51
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  br label %48

; <label>:62:                                     ; preds = %48
  %63 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %64 unwind label %41

; <label>:64:                                     ; preds = %62
  br label %65

; <label>:65:                                     ; preds = %64
  invoke void @_ZN23_HashMap_const_iteratorI3SPI11SADataTupleEppEi(%class._HashMap_const_iterator* %6, i32 0)
          to label %66 unwind label %41

; <label>:66:                                     ; preds = %65
  br label %17

; <label>:67:                                     ; preds = %19
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %4)
          to label %68 unwind label %41

; <label>:68:                                     ; preds = %67
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #10
  ret void

; <label>:69:                                     ; preds = %41
  %70 = load i8*, i8** %8, align 8
  %71 = load i32, i32* %9, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  resume { i8*, i32 } %73
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
define linkonce_odr void @_ZN7HashMapI3SPI11SADataTupleE5beginEv(%class._HashMap_iterator* noalias sret, %class.HashMap*) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  store %class.HashMap* %1, %class.HashMap** %3, align 8
  %4 = load %class.HashMap*, %class.HashMap** %3, align 8
  call void @_ZN17_HashMap_iteratorI3SPI11SADataTupleEC2EP7HashMapIS0_S1_Eb(%class._HashMap_iterator* %0, %class.HashMap* %4, i1 zeroext true)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK23_HashMap_const_iteratorI3SPI11SADataTupleE4liveEv(%class._HashMap_const_iterator*) #3 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator*, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %2, align 8
  %3 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %4, align 8
  %6 = icmp ne %"struct.HashMap<SPI, SADataTuple>::Elt"* %5, null
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(52) %class.SADataTuple* @_ZNK23_HashMap_const_iteratorI3SPI11SADataTupleE5valueEv(%class._HashMap_const_iterator*) #3 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator*, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %2, align 8
  %3 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %4, align 8
  %6 = bitcast %"struct.HashMap<SPI, SADataTuple>::Elt"* %5 to %"struct.HashMap<SPI, SADataTuple>::Pair"*
  %7 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Pair", %"struct.HashMap<SPI, SADataTuple>::Pair"* %6, i32 0, i32 1
  ret %class.SADataTuple* %7
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
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumh(%class.StringAccum* dereferenceable(16), i8 zeroext) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i8, align 1
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i8, i8* %4, align 1
  call void @_ZN11StringAccum6appendEh(%class.StringAccum* %5, i8 zeroext %6)
  %7 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN23_HashMap_const_iteratorI3SPI11SADataTupleEppEi(%class._HashMap_const_iterator*, i32) #3 comdat align 2 {
  %3 = alloca %class._HashMap_const_iterator*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"struct.HashMap<SPI, SADataTuple>::Elt"**, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %3, align 8
  %8 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  %9 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %8, align 8
  %10 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Elt", %"struct.HashMap<SPI, SADataTuple>::Elt"* %9, i32 0, i32 1
  %11 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %10, align 8
  %12 = icmp ne %"struct.HashMap<SPI, SADataTuple>::Elt"* %11, null
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  %15 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %14, align 8
  %16 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Elt", %"struct.HashMap<SPI, SADataTuple>::Elt"* %15, i32 0, i32 1
  %17 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %16, align 8
  %18 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  store %"struct.HashMap<SPI, SADataTuple>::Elt"* %17, %"struct.HashMap<SPI, SADataTuple>::Elt"** %18, align 8
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
  %27 = load %"struct.HashMap<SPI, SADataTuple>::Elt"**, %"struct.HashMap<SPI, SADataTuple>::Elt"*** %26, align 8
  store %"struct.HashMap<SPI, SADataTuple>::Elt"** %27, %"struct.HashMap<SPI, SADataTuple>::Elt"*** %6, align 8
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
  %37 = load %"struct.HashMap<SPI, SADataTuple>::Elt"**, %"struct.HashMap<SPI, SADataTuple>::Elt"*** %6, align 8
  %38 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %37, i64 %39
  %41 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %40, align 8
  %42 = icmp ne %"struct.HashMap<SPI, SADataTuple>::Elt"* %41, null
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %36
  %44 = load %"struct.HashMap<SPI, SADataTuple>::Elt"**, %"struct.HashMap<SPI, SADataTuple>::Elt"*** %6, align 8
  %45 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %44, i64 %46
  %48 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %47, align 8
  %49 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  store %"struct.HashMap<SPI, SADataTuple>::Elt"* %48, %"struct.HashMap<SPI, SADataTuple>::Elt"** %49, align 8
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
  store %"struct.HashMap<SPI, SADataTuple>::Elt"* null, %"struct.HashMap<SPI, SADataTuple>::Elt"** %56, align 8
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

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK7SATable10class_nameEv(%class.SATable*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.SATable*, align 8
  store %class.SATable* %0, %class.SATable** %2, align 8
  %3 = load %class.SATable*, %class.SATable** %2, align 8
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0)
}

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #12
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum6appendEh(%class.StringAccum*, i8 zeroext) #0 comdat align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i8, align 1
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i8, i8* %4, align 1
  call void @_ZN11StringAccum6appendEc(%class.StringAccum* %5, i8 signext %6)
  ret void
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11SADataTupleC2Ev(%class.SADataTuple*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.SADataTuple*, align 8
  store %class.SADataTuple* %0, %class.SADataTuple** %2, align 8
  %3 = load %class.SADataTuple*, %class.SADataTuple** %2, align 8
  %4 = bitcast %class.SADataTuple* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 52, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI3SPI11SADataTupleE10initializeEP20HashMap_ArenaFactorym(%class.HashMap*, %class.HashMap_ArenaFactory*, i64) #0 comdat align 2 {
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
  %15 = bitcast i8* %14 to %"struct.HashMap<SPI, SADataTuple>::Elt"**
  %16 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 0
  store %"struct.HashMap<SPI, SADataTuple>::Elt"** %15, %"struct.HashMap<SPI, SADataTuple>::Elt"*** %16, align 8
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
  %24 = load %"struct.HashMap<SPI, SADataTuple>::Elt"**, %"struct.HashMap<SPI, SADataTuple>::Elt"*** %23, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %24, i64 %25
  store %"struct.HashMap<SPI, SADataTuple>::Elt"* null, %"struct.HashMap<SPI, SADataTuple>::Elt"** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %7, align 8
  br label %17

; <label>:30:                                     ; preds = %17
  call void @_ZN7HashMapI3SPI11SADataTupleE20set_dynamic_resizingEb(%class.HashMap* %8, i1 zeroext true)
  %31 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 3
  store i64 0, i64* %31, align 8
  %32 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %5, align 8
  call void @_ZN7HashMapI3SPI11SADataTupleE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap* %8, %class.HashMap_ArenaFactory* %32)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI3SPI11SADataTupleE20set_dynamic_resizingEb(%class.HashMap*, i1 zeroext) #3 comdat align 2 {
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
define linkonce_odr void @_ZN7HashMapI3SPI11SADataTupleE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap*, %class.HashMap_ArenaFactory*) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.HashMap_ArenaFactory*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.HashMap_ArenaFactory* %1, %class.HashMap_ArenaFactory** %4, align 8
  %5 = load %class.HashMap*, %class.HashMap** %3, align 8
  %6 = call zeroext i1 @_ZNK7HashMapI3SPI11SADataTupleE5emptyEv(%class.HashMap* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  br label %10

; <label>:8:                                      ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i32 0, i32 0), i32 136, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI3SPI11SADataTupleE9set_arenaEP20HashMap_ArenaFactory, i32 0, i32 0)) #12
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
  %19 = call %class.HashMap_Arena* @_ZN20HashMap_ArenaFactory9get_arenaEjPS_(i32 64, %class.HashMap_ArenaFactory* %18)
  %20 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  store %class.HashMap_Arena* %19, %class.HashMap_Arena** %20, align 8
  %21 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  %22 = load %class.HashMap_Arena*, %class.HashMap_Arena** %21, align 8
  call void @_ZN13HashMap_Arena3useEv(%class.HashMap_Arena* %22)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI3SPI11SADataTupleE5emptyEv(%class.HashMap*) #3 comdat align 2 {
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
define linkonce_odr %"struct.HashMap<SPI, SADataTuple>::Pair"* @_ZNK7HashMapI3SPI11SADataTupleE9find_pairERKS0_(%class.HashMap*, %class.SPI* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.HashMap<SPI, SADataTuple>::Pair"*, align 8
  %4 = alloca %class.HashMap*, align 8
  %5 = alloca %class.SPI*, align 8
  %6 = alloca %"struct.HashMap<SPI, SADataTuple>::Elt"*, align 8
  %7 = alloca %class.SPI, align 4
  store %class.HashMap* %0, %class.HashMap** %4, align 8
  store %class.SPI* %1, %class.SPI** %5, align 8
  %8 = load %class.HashMap*, %class.HashMap** %4, align 8
  %9 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 0
  %10 = load %"struct.HashMap<SPI, SADataTuple>::Elt"**, %"struct.HashMap<SPI, SADataTuple>::Elt"*** %9, align 8
  %11 = load %class.SPI*, %class.SPI** %5, align 8
  %12 = call i64 @_ZNK7HashMapI3SPI11SADataTupleE6bucketERKS0_(%class.HashMap* %8, %class.SPI* dereferenceable(4) %11)
  %13 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %10, i64 %12
  %14 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %13, align 8
  store %"struct.HashMap<SPI, SADataTuple>::Elt"* %14, %"struct.HashMap<SPI, SADataTuple>::Elt"** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %32, %2
  %16 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %6, align 8
  %17 = icmp ne %"struct.HashMap<SPI, SADataTuple>::Elt"* %16, null
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %6, align 8
  %20 = bitcast %"struct.HashMap<SPI, SADataTuple>::Elt"* %19 to %"struct.HashMap<SPI, SADataTuple>::Pair"*
  %21 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Pair", %"struct.HashMap<SPI, SADataTuple>::Pair"* %20, i32 0, i32 0
  %22 = load %class.SPI*, %class.SPI** %5, align 8
  %23 = bitcast %class.SPI* %7 to i8*
  %24 = bitcast %class.SPI* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 4, i32 4, i1 false)
  %25 = getelementptr inbounds %class.SPI, %class.SPI* %7, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = call zeroext i1 @_ZN3SPIeqES_(%class.SPI* %21, i32 %26)
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %18
  %29 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %6, align 8
  %30 = bitcast %"struct.HashMap<SPI, SADataTuple>::Elt"* %29 to %"struct.HashMap<SPI, SADataTuple>::Pair"*
  store %"struct.HashMap<SPI, SADataTuple>::Pair"* %30, %"struct.HashMap<SPI, SADataTuple>::Pair"** %3, align 8
  br label %37

; <label>:31:                                     ; preds = %18
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %6, align 8
  %34 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Elt", %"struct.HashMap<SPI, SADataTuple>::Elt"* %33, i32 0, i32 1
  %35 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %34, align 8
  store %"struct.HashMap<SPI, SADataTuple>::Elt"* %35, %"struct.HashMap<SPI, SADataTuple>::Elt"** %6, align 8
  br label %15

; <label>:36:                                     ; preds = %15
  store %"struct.HashMap<SPI, SADataTuple>::Pair"* null, %"struct.HashMap<SPI, SADataTuple>::Pair"** %3, align 8
  br label %37

; <label>:37:                                     ; preds = %36, %28
  %38 = load %"struct.HashMap<SPI, SADataTuple>::Pair"*, %"struct.HashMap<SPI, SADataTuple>::Pair"** %3, align 8
  ret %"struct.HashMap<SPI, SADataTuple>::Pair"* %38
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNK7HashMapI3SPI11SADataTupleE6bucketERKS0_(%class.HashMap*, %class.SPI* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.SPI*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.SPI* %1, %class.SPI** %4, align 8
  %5 = load %class.HashMap*, %class.HashMap** %3, align 8
  %6 = load %class.SPI*, %class.SPI** %4, align 8
  %7 = call i64 @_Z8hashcodeI3SPIEmRKT_(%class.SPI* dereferenceable(4) %6)
  %8 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = urem i64 %7, %9
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN3SPIeqES_(%class.SPI*, i32) #3 comdat align 2 {
  %3 = alloca %class.SPI, align 4
  %4 = alloca %class.SPI*, align 8
  %5 = getelementptr inbounds %class.SPI, %class.SPI* %3, i32 0, i32 0
  store i32 %1, i32* %5, align 4
  store %class.SPI* %0, %class.SPI** %4, align 8
  %6 = load %class.SPI*, %class.SPI** %4, align 8
  %7 = getelementptr inbounds %class.SPI, %class.SPI* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %class.SPI, %class.SPI* %3, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_Z8hashcodeI3SPIEmRKT_(%class.SPI* dereferenceable(4)) #0 comdat {
  %2 = alloca %class.SPI*, align 8
  store %class.SPI* %0, %class.SPI** %2, align 8
  %3 = load %class.SPI*, %class.SPI** %2, align 8
  %4 = call i64 @_ZNK3SPI8hashcodeEv(%class.SPI* %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZNK3SPI8hashcodeEv(%class.SPI*) #3 comdat align 2 {
  %2 = alloca %class.SPI*, align 8
  store %class.SPI* %0, %class.SPI** %2, align 8
  %3 = load %class.SPI*, %class.SPI** %2, align 8
  %4 = getelementptr inbounds %class.SPI, %class.SPI* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI3SPI11SADataTupleE6resizeEm(%class.HashMap*, i64) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i32 0, i32 0), i32 211, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI3SPI11SADataTupleE6resizeEm, i32 0, i32 0)) #12
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
  call void @_ZN7HashMapI3SPI11SADataTupleE7resize0Em(%class.HashMap* %6, i64 %38)
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
define linkonce_odr void @_ZN7HashMapI3SPI11SADataTupleE7resize0Em(%class.HashMap*, i64) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.HashMap<SPI, SADataTuple>::Elt"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.HashMap<SPI, SADataTuple>::Elt"**, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.HashMap<SPI, SADataTuple>::Elt"*, align 8
  %11 = alloca %"struct.HashMap<SPI, SADataTuple>::Elt"*, align 8
  %12 = alloca i64, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store i64 %1, i64* %4, align 8
  %13 = load %class.HashMap*, %class.HashMap** %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = mul i64 %14, 8
  %16 = call i8* @_Znam(i64 %15) #14
  %17 = bitcast i8* %16 to %"struct.HashMap<SPI, SADataTuple>::Elt"**
  store %"struct.HashMap<SPI, SADataTuple>::Elt"** %17, %"struct.HashMap<SPI, SADataTuple>::Elt"*** %5, align 8
  store i64 0, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %26, %2
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %18
  %23 = load %"struct.HashMap<SPI, SADataTuple>::Elt"**, %"struct.HashMap<SPI, SADataTuple>::Elt"*** %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %23, i64 %24
  store %"struct.HashMap<SPI, SADataTuple>::Elt"* null, %"struct.HashMap<SPI, SADataTuple>::Elt"** %25, align 8
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
  %33 = load %"struct.HashMap<SPI, SADataTuple>::Elt"**, %"struct.HashMap<SPI, SADataTuple>::Elt"*** %32, align 8
  store %"struct.HashMap<SPI, SADataTuple>::Elt"** %33, %"struct.HashMap<SPI, SADataTuple>::Elt"*** %8, align 8
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 1
  store i64 %34, i64* %35, align 8
  %36 = load %"struct.HashMap<SPI, SADataTuple>::Elt"**, %"struct.HashMap<SPI, SADataTuple>::Elt"*** %5, align 8
  %37 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  store %"struct.HashMap<SPI, SADataTuple>::Elt"** %36, %"struct.HashMap<SPI, SADataTuple>::Elt"*** %37, align 8
  %38 = call zeroext i1 @_ZNK7HashMapI3SPI11SADataTupleE16dynamic_resizingEv(%class.HashMap* %13)
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %29
  call void @_ZN7HashMapI3SPI11SADataTupleE20set_dynamic_resizingEb(%class.HashMap* %13, i1 zeroext true)
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
  %46 = load %"struct.HashMap<SPI, SADataTuple>::Elt"**, %"struct.HashMap<SPI, SADataTuple>::Elt"*** %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %46, i64 %47
  %49 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %48, align 8
  store %"struct.HashMap<SPI, SADataTuple>::Elt"* %49, %"struct.HashMap<SPI, SADataTuple>::Elt"** %10, align 8
  br label %50

; <label>:50:                                     ; preds = %53, %45
  %51 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %10, align 8
  %52 = icmp ne %"struct.HashMap<SPI, SADataTuple>::Elt"* %51, null
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %50
  %54 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %10, align 8
  %55 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Elt", %"struct.HashMap<SPI, SADataTuple>::Elt"* %54, i32 0, i32 1
  %56 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %55, align 8
  store %"struct.HashMap<SPI, SADataTuple>::Elt"* %56, %"struct.HashMap<SPI, SADataTuple>::Elt"** %11, align 8
  %57 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %10, align 8
  %58 = bitcast %"struct.HashMap<SPI, SADataTuple>::Elt"* %57 to %"struct.HashMap<SPI, SADataTuple>::Pair"*
  %59 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Pair", %"struct.HashMap<SPI, SADataTuple>::Pair"* %58, i32 0, i32 0
  %60 = call i64 @_ZNK7HashMapI3SPI11SADataTupleE6bucketERKS0_(%class.HashMap* %13, %class.SPI* dereferenceable(4) %59)
  store i64 %60, i64* %12, align 8
  %61 = load %"struct.HashMap<SPI, SADataTuple>::Elt"**, %"struct.HashMap<SPI, SADataTuple>::Elt"*** %5, align 8
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %61, i64 %62
  %64 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %63, align 8
  %65 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %10, align 8
  %66 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Elt", %"struct.HashMap<SPI, SADataTuple>::Elt"* %65, i32 0, i32 1
  store %"struct.HashMap<SPI, SADataTuple>::Elt"* %64, %"struct.HashMap<SPI, SADataTuple>::Elt"** %66, align 8
  %67 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %10, align 8
  %68 = load %"struct.HashMap<SPI, SADataTuple>::Elt"**, %"struct.HashMap<SPI, SADataTuple>::Elt"*** %5, align 8
  %69 = load i64, i64* %12, align 8
  %70 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %68, i64 %69
  store %"struct.HashMap<SPI, SADataTuple>::Elt"* %67, %"struct.HashMap<SPI, SADataTuple>::Elt"** %70, align 8
  %71 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %11, align 8
  store %"struct.HashMap<SPI, SADataTuple>::Elt"* %71, %"struct.HashMap<SPI, SADataTuple>::Elt"** %10, align 8
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
  %79 = load %"struct.HashMap<SPI, SADataTuple>::Elt"**, %"struct.HashMap<SPI, SADataTuple>::Elt"*** %8, align 8
  %80 = bitcast %"struct.HashMap<SPI, SADataTuple>::Elt"** %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %76
  call void @_ZdaPv(i8* %80) #11
  br label %83

; <label>:83:                                     ; preds = %82, %76
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI3SPI11SADataTupleE16dynamic_resizingEv(%class.HashMap*) #3 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN7HashMapI3SPI11SADataTupleE5eraseERKS0_(%class.HashMap*, %class.SPI* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.HashMap*, align 8
  %5 = alloca %class.SPI*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.HashMap<SPI, SADataTuple>::Elt"*, align 8
  %8 = alloca %"struct.HashMap<SPI, SADataTuple>::Elt"*, align 8
  %9 = alloca %class.SPI, align 4
  store %class.HashMap* %0, %class.HashMap** %4, align 8
  store %class.SPI* %1, %class.SPI** %5, align 8
  %10 = load %class.HashMap*, %class.HashMap** %4, align 8
  %11 = load %class.SPI*, %class.SPI** %5, align 8
  %12 = call i64 @_ZNK7HashMapI3SPI11SADataTupleE6bucketERKS0_(%class.HashMap* %10, %class.SPI* dereferenceable(4) %11)
  store i64 %12, i64* %6, align 8
  store %"struct.HashMap<SPI, SADataTuple>::Elt"* null, %"struct.HashMap<SPI, SADataTuple>::Elt"** %7, align 8
  %13 = getelementptr inbounds %class.HashMap, %class.HashMap* %10, i32 0, i32 0
  %14 = load %"struct.HashMap<SPI, SADataTuple>::Elt"**, %"struct.HashMap<SPI, SADataTuple>::Elt"*** %13, align 8
  %15 = load i64, i64* %6, align 8
  %16 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %14, i64 %15
  %17 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %16, align 8
  store %"struct.HashMap<SPI, SADataTuple>::Elt"* %17, %"struct.HashMap<SPI, SADataTuple>::Elt"** %8, align 8
  br label %18

; <label>:18:                                     ; preds = %34, %2
  %19 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %8, align 8
  %20 = icmp ne %"struct.HashMap<SPI, SADataTuple>::Elt"* %19, null
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %18
  %22 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %8, align 8
  %23 = bitcast %"struct.HashMap<SPI, SADataTuple>::Elt"* %22 to %"struct.HashMap<SPI, SADataTuple>::Pair"*
  %24 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Pair", %"struct.HashMap<SPI, SADataTuple>::Pair"* %23, i32 0, i32 0
  %25 = load %class.SPI*, %class.SPI** %5, align 8
  %26 = bitcast %class.SPI* %9 to i8*
  %27 = bitcast %class.SPI* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 4, i32 4, i1 false)
  %28 = getelementptr inbounds %class.SPI, %class.SPI* %9, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = call zeroext i1 @_ZN3SPIeqES_(%class.SPI* %24, i32 %29)
  %31 = xor i1 %30, true
  br label %32

; <label>:32:                                     ; preds = %21, %18
  %33 = phi i1 [ false, %18 ], [ %31, %21 ]
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %32
  %35 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %8, align 8
  store %"struct.HashMap<SPI, SADataTuple>::Elt"* %35, %"struct.HashMap<SPI, SADataTuple>::Elt"** %7, align 8
  %36 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %8, align 8
  %37 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Elt", %"struct.HashMap<SPI, SADataTuple>::Elt"* %36, i32 0, i32 1
  %38 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %37, align 8
  store %"struct.HashMap<SPI, SADataTuple>::Elt"* %38, %"struct.HashMap<SPI, SADataTuple>::Elt"** %8, align 8
  br label %18

; <label>:39:                                     ; preds = %32
  %40 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %8, align 8
  %41 = icmp ne %"struct.HashMap<SPI, SADataTuple>::Elt"* %40, null
  br i1 %41, label %42, label %73

; <label>:42:                                     ; preds = %39
  %43 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %7, align 8
  %44 = icmp ne %"struct.HashMap<SPI, SADataTuple>::Elt"* %43, null
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %42
  %46 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %8, align 8
  %47 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Elt", %"struct.HashMap<SPI, SADataTuple>::Elt"* %46, i32 0, i32 1
  %48 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %47, align 8
  %49 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %7, align 8
  %50 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Elt", %"struct.HashMap<SPI, SADataTuple>::Elt"* %49, i32 0, i32 1
  store %"struct.HashMap<SPI, SADataTuple>::Elt"* %48, %"struct.HashMap<SPI, SADataTuple>::Elt"** %50, align 8
  br label %59

; <label>:51:                                     ; preds = %42
  %52 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %8, align 8
  %53 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Elt", %"struct.HashMap<SPI, SADataTuple>::Elt"* %52, i32 0, i32 1
  %54 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %53, align 8
  %55 = getelementptr inbounds %class.HashMap, %class.HashMap* %10, i32 0, i32 0
  %56 = load %"struct.HashMap<SPI, SADataTuple>::Elt"**, %"struct.HashMap<SPI, SADataTuple>::Elt"*** %55, align 8
  %57 = load i64, i64* %6, align 8
  %58 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %56, i64 %57
  store %"struct.HashMap<SPI, SADataTuple>::Elt"* %54, %"struct.HashMap<SPI, SADataTuple>::Elt"** %58, align 8
  br label %59

; <label>:59:                                     ; preds = %51, %45
  %60 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %8, align 8
  %61 = bitcast %"struct.HashMap<SPI, SADataTuple>::Elt"* %60 to %"struct.HashMap<SPI, SADataTuple>::Pair"*
  %62 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Pair", %"struct.HashMap<SPI, SADataTuple>::Pair"* %61, i32 0, i32 0
  %63 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %8, align 8
  %64 = bitcast %"struct.HashMap<SPI, SADataTuple>::Elt"* %63 to %"struct.HashMap<SPI, SADataTuple>::Pair"*
  %65 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Pair", %"struct.HashMap<SPI, SADataTuple>::Pair"* %64, i32 0, i32 1
  %66 = getelementptr inbounds %class.HashMap, %class.HashMap* %10, i32 0, i32 5
  %67 = load %class.HashMap_Arena*, %class.HashMap_Arena** %66, align 8
  %68 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %8, align 8
  %69 = bitcast %"struct.HashMap<SPI, SADataTuple>::Elt"* %68 to i8*
  call void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena* %67, i8* %69)
  %70 = getelementptr inbounds %class.HashMap, %class.HashMap* %10, i32 0, i32 3
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, -1
  store i64 %72, i64* %70, align 8
  store i1 true, i1* %3, align 1
  br label %74

; <label>:73:                                     ; preds = %39
  store i1 false, i1* %3, align 1
  br label %74

; <label>:74:                                     ; preds = %73, %59
  %75 = load i1, i1* %3, align 1
  ret i1 %75
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN17_HashMap_iteratorI3SPI11SADataTupleEC2EP7HashMapIS0_S1_Eb(%class._HashMap_iterator*, %class.HashMap*, i1 zeroext) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN23_HashMap_const_iteratorI3SPI11SADataTupleEC2EPK7HashMapIS0_S1_Eb(%class._HashMap_const_iterator* %9, %class.HashMap* %10, i1 zeroext %12)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN23_HashMap_const_iteratorI3SPI11SADataTupleEC2EPK7HashMapIS0_S1_Eb(%class._HashMap_const_iterator*, %class.HashMap*, i1 zeroext) unnamed_addr #3 comdat align 2 {
  %4 = alloca %class._HashMap_const_iterator*, align 8
  %5 = alloca %class.HashMap*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.HashMap<SPI, SADataTuple>::Elt"**, align 8
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
  %20 = load %"struct.HashMap<SPI, SADataTuple>::Elt"**, %"struct.HashMap<SPI, SADataTuple>::Elt"*** %19, align 8
  store %"struct.HashMap<SPI, SADataTuple>::Elt"** %20, %"struct.HashMap<SPI, SADataTuple>::Elt"*** %8, align 8
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
  %33 = load %"struct.HashMap<SPI, SADataTuple>::Elt"**, %"struct.HashMap<SPI, SADataTuple>::Elt"*** %8, align 8
  %34 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %33, i64 %35
  %37 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %36, align 8
  %38 = icmp ne %"struct.HashMap<SPI, SADataTuple>::Elt"* %37, null
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %32
  %40 = load %"struct.HashMap<SPI, SADataTuple>::Elt"**, %"struct.HashMap<SPI, SADataTuple>::Elt"*** %8, align 8
  %41 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %40, i64 %42
  %44 = load %"struct.HashMap<SPI, SADataTuple>::Elt"*, %"struct.HashMap<SPI, SADataTuple>::Elt"** %43, align 8
  %45 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 1
  store %"struct.HashMap<SPI, SADataTuple>::Elt"* %44, %"struct.HashMap<SPI, SADataTuple>::Elt"** %45, align 8
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
  store %"struct.HashMap<SPI, SADataTuple>::Elt"* null, %"struct.HashMap<SPI, SADataTuple>::Elt"** %52, align 8
  br label %53

; <label>:53:                                     ; preds = %51, %39
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
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
