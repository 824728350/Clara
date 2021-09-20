; ModuleID = '../../click/elements/ipsec/radixipseclookup.cc'
source_filename = "../../click/elements/ipsec/radixipseclookup.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RadixIPsecLookup = type { %class.IPsecRouteTable, %class.Vector, i32, i32, %"class.RadixIPsecLookup::Radix"* }
%class.IPsecRouteTable = type { %class.Element.base, %class.SATable }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.SATable = type { %class.Element.base, %class.HashMap }
%class.HashMap = type { %"struct.HashMap<SPI, SADataTuple>::Elt"**, i64, %class.SADataTuple, i64, i64, %class.HashMap_Arena* }
%"struct.HashMap<SPI, SADataTuple>::Elt" = type opaque
%class.SADataTuple = type { [16 x i8], [16 x i8], i32, i32, i8, i32, i32 }
%class.HashMap_Arena = type <{ %"struct.HashMap_Arena::Link"*, i8*, i32, i32, i8**, i32, i32, i32, i8, [3 x i8] }>
%"struct.HashMap_Arena::Link" = type { %"struct.HashMap_Arena::Link"* }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [32 x i8] }
%"class.RadixIPsecLookup::Radix" = type { i32, i32, i32, i32, [0 x %"struct.RadixIPsecLookup::Radix::Child"] }
%"struct.RadixIPsecLookup::Radix::Child" = type { i32, i32, %"class.RadixIPsecLookup::Radix"* }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%struct.IPsecRoute = type { %class.IPAddress, %class.IPAddress, %class.IPAddress, i32, i32, i32, %class.SADataTuple* }
%class.IPAddress = type { i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }

$_ZN15IPsecRouteTableC2Ev = comdat any

$_ZN6VectorI10IPsecRouteEC2Ev = comdat any

$_ZN6VectorI10IPsecRouteED2Ev = comdat any

$_ZN15IPsecRouteTableD2Ev = comdat any

$_ZN6VectorI10IPsecRouteE5clearEv = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZN6VectorI10IPsecRouteEixEi = comdat any

$_ZN10IPsecRoute4killEv = comdat any

$_ZNK6VectorI10IPsecRouteE4sizeEv = comdat any

$_ZNK9IPAddresscvjEv = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZN6VectorI10IPsecRouteE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_ = comdat any

$_ZN10IPsecRouteC2Ev = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_Zeq9IPAddressS_ = comdat any

$_ZNK10IPsecRoute5matchERKS_ = comdat any

$_ZNK10IPsecRoute8containsERKS_ = comdat any

$_ZN16RadixIPsecLookup5Radix6lookupEPKS0_ij = comdat any

$_ZNK6VectorI10IPsecRouteEixEi = comdat any

$_ZNK10IPsecRoute8containsE9IPAddress = comdat any

$_ZN9IPAddressC2Ej = comdat any

$_ZNK16RadixIPsecLookup10class_nameEv = comdat any

$_ZNK16RadixIPsecLookup10port_countEv = comdat any

$_ZNK16RadixIPsecLookup10processingEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm32EEED2Ev = comdat any

$_ZN18sized_array_memoryILm32EE7destroyEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZN9IPAddressC2Ev = comdat any

$_ZNK9IPAddress14matches_prefixES_S_ = comdat any

$_ZNK9IPAddress16mask_as_specificES_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm32EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm32EEE5clearEv = comdat any

$_ZN18sized_array_memoryILm32EE13mark_noaccessEPvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm32EEE19move_construct_backEP10char_arrayILm32EE = comdat any

$_ZN18sized_array_memoryILm32EE4castI10IPsecRouteEEP10char_arrayILm32EEPT_ = comdat any

$_ZN18sized_array_memoryILm32EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm32EE14move_constructEPvS1_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm32EEE21reserve_and_push_backEiPK10char_arrayILm32EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm32EEE18need_argument_copyEPK10char_arrayILm32EE = comdat any

$_ZN18sized_array_memoryILm32EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm32EEE9push_backEPK10char_arrayILm32EE = comdat any

$_ZN18sized_array_memoryILm32EE4fillEPvmPKv = comdat any

@_ZTV16RadixIPsecLookup = unnamed_addr constant { [33 x i8*] } { [33 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16RadixIPsecLookup to i8*), i8* bitcast (void (%class.RadixIPsecLookup*)* @_ZN16RadixIPsecLookupD1Ev to i8*), i8* bitcast (void (%class.RadixIPsecLookup*)* @_ZN16RadixIPsecLookupD0Ev to i8*), i8* bitcast (void (%class.IPsecRouteTable*, i32, %class.Packet*)* @_ZN15IPsecRouteTable4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.RadixIPsecLookup*)* @_ZNK16RadixIPsecLookup10class_nameEv to i8*), i8* bitcast (i8* (%class.RadixIPsecLookup*)* @_ZNK16RadixIPsecLookup10port_countEv to i8*), i8* bitcast (i8* (%class.RadixIPsecLookup*)* @_ZNK16RadixIPsecLookup10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.IPsecRouteTable*, i8*)* @_ZN15IPsecRouteTable4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.IPsecRouteTable*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN15IPsecRouteTable9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.IPsecRouteTable*)* @_ZN15IPsecRouteTable12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.RadixIPsecLookup*, i32)* @_ZN16RadixIPsecLookup7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*), i8* bitcast (i32 (%class.RadixIPsecLookup*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)* @_ZN16RadixIPsecLookup9add_routeERK10IPsecRoutebPS0_P12ErrorHandler to i8*), i8* bitcast (i32 (%class.RadixIPsecLookup*, %struct.IPsecRoute*, %struct.IPsecRoute*, %class.ErrorHandler*)* @_ZN16RadixIPsecLookup12remove_routeERK10IPsecRoutePS0_P12ErrorHandler to i8*), i8* bitcast (i32 (%class.RadixIPsecLookup*, i32, %class.IPAddress*, i32*, %class.SADataTuple**)* @_ZNK16RadixIPsecLookup12lookup_routeE9IPAddressRS0_RjRP11SADataTuple to i8*), i8* bitcast (void (%class.String*, %class.RadixIPsecLookup*)* @_ZN16RadixIPsecLookup11dump_routesEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS16RadixIPsecLookup = constant [19 x i8] c"16RadixIPsecLookup\00"
@_ZTI15IPsecRouteTable = external constant i8*
@_ZTI16RadixIPsecLookup = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16RadixIPsecLookup, i32 0, i32 0), i8* bitcast (i8** @_ZTI15IPsecRouteTable to i8*) }
@_ZTV15IPsecRouteTable = external unnamed_addr constant { [33 x i8*] }
@_ZN6String9null_dataE = external constant i8, align 1
@.str = private unnamed_addr constant [17 x i8] c"RadixIPsecLookup\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"1/-\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI10IPsecRouteEixEi = private unnamed_addr constant [70 x i8] c"T &Vector<IPsecRoute>::operator[](Vector::size_type) [T = IPsecRoute]\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorI10IPsecRouteEixEi = private unnamed_addr constant [82 x i8] c"const T &Vector<IPsecRoute>::operator[](Vector::size_type) const [T = IPsecRoute]\00", align 1

@_ZN16RadixIPsecLookupC1Ev = alias void (%class.RadixIPsecLookup*), void (%class.RadixIPsecLookup*)* @_ZN16RadixIPsecLookupC2Ev
@_ZN16RadixIPsecLookupD1Ev = alias void (%class.RadixIPsecLookup*), void (%class.RadixIPsecLookup*)* @_ZN16RadixIPsecLookupD2Ev

; Function Attrs: noinline optnone uwtable
define %"class.RadixIPsecLookup::Radix"* @_ZN16RadixIPsecLookup5Radix10make_radixEii(i32, i32) #0 align 2 {
  %3 = alloca %"class.RadixIPsecLookup::Radix"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.RadixIPsecLookup::Radix"*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 16
  %11 = add i64 16, %10
  %12 = call i8* @_Znam(i64 %11) #10
  %13 = bitcast i8* %12 to %"class.RadixIPsecLookup::Radix"*
  store %"class.RadixIPsecLookup::Radix"* %13, %"class.RadixIPsecLookup::Radix"** %6, align 8
  %14 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %6, align 8
  %15 = icmp ne %"class.RadixIPsecLookup::Radix"* %14, null
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %2
  %17 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %6, align 8
  %18 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %17, i32 0, i32 0
  store i32 -1, i32* %18, align 8
  %19 = load i32, i32* %4, align 4
  %20 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %6, align 8
  %21 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %20, i32 0, i32 1
  store i32 %19, i32* %21, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %6, align 8
  %24 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %23, i32 0, i32 2
  store i32 %22, i32* %24, align 8
  %25 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %6, align 8
  %26 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %25, i32 0, i32 3
  store i32 0, i32* %26, align 4
  %27 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %6, align 8
  %28 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %27, i32 0, i32 4
  %29 = getelementptr inbounds [0 x %"struct.RadixIPsecLookup::Radix::Child"], [0 x %"struct.RadixIPsecLookup::Radix::Child"]* %28, i32 0, i32 0
  %30 = bitcast %"struct.RadixIPsecLookup::Radix::Child"* %29 to i8*
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 16
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 %33, i32 8, i1 false)
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %45, %16
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %34
  %39 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %6, align 8
  %40 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %39, i32 0, i32 4
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %"struct.RadixIPsecLookup::Radix::Child"], [0 x %"struct.RadixIPsecLookup::Radix::Child"]* %40, i64 0, i64 %42
  %44 = getelementptr inbounds %"struct.RadixIPsecLookup::Radix::Child", %"struct.RadixIPsecLookup::Radix::Child"* %43, i32 0, i32 0
  store i32 -1, i32* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %34

; <label>:48:                                     ; preds = %34
  %49 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %6, align 8
  store %"class.RadixIPsecLookup::Radix"* %49, %"class.RadixIPsecLookup::Radix"** %3, align 8
  br label %51

; <label>:50:                                     ; preds = %2
  store %"class.RadixIPsecLookup::Radix"* null, %"class.RadixIPsecLookup::Radix"** %3, align 8
  br label %51

; <label>:51:                                     ; preds = %50, %48
  %52 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %3, align 8
  ret %"class.RadixIPsecLookup::Radix"* %52
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline optnone uwtable
define void @_ZN16RadixIPsecLookup5Radix10free_radixEPS0_(%"class.RadixIPsecLookup::Radix"*) #0 align 2 {
  %2 = alloca %"class.RadixIPsecLookup::Radix"*, align 8
  %3 = alloca i32, align 4
  store %"class.RadixIPsecLookup::Radix"* %0, %"class.RadixIPsecLookup::Radix"** %2, align 8
  %4 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %2, align 8
  %5 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %4, i32 0, i32 3
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %37

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %8
  %10 = load i32, i32* %3, align 4
  %11 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %2, align 8
  %12 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %9
  %16 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %2, align 8
  %17 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %16, i32 0, i32 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %"struct.RadixIPsecLookup::Radix::Child"], [0 x %"struct.RadixIPsecLookup::Radix::Child"]* %17, i64 0, i64 %19
  %21 = getelementptr inbounds %"struct.RadixIPsecLookup::Radix::Child", %"struct.RadixIPsecLookup::Radix::Child"* %20, i32 0, i32 2
  %22 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %21, align 8
  %23 = icmp ne %"class.RadixIPsecLookup::Radix"* %22, null
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %15
  %25 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %2, align 8
  %26 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %25, i32 0, i32 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %"struct.RadixIPsecLookup::Radix::Child"], [0 x %"struct.RadixIPsecLookup::Radix::Child"]* %26, i64 0, i64 %28
  %30 = getelementptr inbounds %"struct.RadixIPsecLookup::Radix::Child", %"struct.RadixIPsecLookup::Radix::Child"* %29, i32 0, i32 2
  %31 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %30, align 8
  call void @_ZN16RadixIPsecLookup5Radix10free_radixEPS0_(%"class.RadixIPsecLookup::Radix"* %31)
  br label %32

; <label>:32:                                     ; preds = %24, %15
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %9

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %36, %1
  %38 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %2, align 8
  %39 = bitcast %"class.RadixIPsecLookup::Radix"* %38 to i8*
  %40 = icmp eq i8* %39, null
  br i1 %40, label %42, label %41

; <label>:41:                                     ; preds = %37
  call void @_ZdaPv(i8* %39) #11
  br label %42

; <label>:42:                                     ; preds = %41, %37
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #3

; Function Attrs: noinline optnone uwtable
define %"class.RadixIPsecLookup::Radix"* @_ZN16RadixIPsecLookup5Radix6changeEjjij(%"class.RadixIPsecLookup::Radix"*, i32, i32, i32, i32) #0 align 2 {
  %6 = alloca %"class.RadixIPsecLookup::Radix"*, align 8
  %7 = alloca %"class.RadixIPsecLookup::Radix"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %"class.RadixIPsecLookup::Radix"* %0, %"class.RadixIPsecLookup::Radix"** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %15 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %7, align 8
  %16 = load i32, i32* %9, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %57

; <label>:18:                                     ; preds = %5
  store i32 0, i32* %12, align 4
  br label %19

; <label>:19:                                     ; preds = %53, %18
  %20 = load i32, i32* %12, align 4
  %21 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %15, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %15, i32 0, i32 4
  %26 = load i32, i32* %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %"struct.RadixIPsecLookup::Radix::Child"], [0 x %"struct.RadixIPsecLookup::Radix::Child"]* %25, i64 0, i64 %27
  %29 = getelementptr inbounds %"struct.RadixIPsecLookup::Radix::Child", %"struct.RadixIPsecLookup::Radix::Child"* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp ule i32 %30, %31
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %10, align 4
  %35 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %15, i32 0, i32 4
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x %"struct.RadixIPsecLookup::Radix::Child"], [0 x %"struct.RadixIPsecLookup::Radix::Child"]* %35, i64 0, i64 %37
  %39 = getelementptr inbounds %"struct.RadixIPsecLookup::Radix::Child", %"struct.RadixIPsecLookup::Radix::Child"* %38, i32 0, i32 0
  store i32 %34, i32* %39, align 8
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %33
  br label %45

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %11, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %42
  %46 = phi i32 [ 0, %42 ], [ %44, %43 ]
  %47 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %15, i32 0, i32 4
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x %"struct.RadixIPsecLookup::Radix::Child"], [0 x %"struct.RadixIPsecLookup::Radix::Child"]* %47, i64 0, i64 %49
  %51 = getelementptr inbounds %"struct.RadixIPsecLookup::Radix::Child", %"struct.RadixIPsecLookup::Radix::Child"* %50, i32 0, i32 1
  store i32 %46, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %45, %24
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  br label %19

; <label>:56:                                     ; preds = %19
  br label %186

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* %8, align 4
  %59 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %15, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = lshr i32 %58, %60
  store i32 %61, i32* %13, align 4
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %9, align 4
  %64 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %15, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = lshr i32 %63, %65
  %67 = add i32 %62, %66
  store i32 %67, i32* %14, align 4
  %68 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %15, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = shl i32 1, %69
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %8, align 4
  %73 = and i32 %72, %71
  store i32 %73, i32* %8, align 4
  %74 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %15, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = shl i32 1, %75
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* %9, align 4
  %79 = and i32 %78, %77
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %14, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %128

; <label>:83:                                     ; preds = %57
  %84 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %15, i32 0, i32 4
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %"struct.RadixIPsecLookup::Radix::Child"], [0 x %"struct.RadixIPsecLookup::Radix::Child"]* %84, i64 0, i64 %86
  %88 = getelementptr inbounds %"struct.RadixIPsecLookup::Radix::Child", %"struct.RadixIPsecLookup::Radix::Child"* %87, i32 0, i32 2
  %89 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %88, align 8
  %90 = icmp ne %"class.RadixIPsecLookup::Radix"* %89, null
  br i1 %90, label %107, label %91

; <label>:91:                                     ; preds = %83
  %92 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %15, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %93, 4
  %95 = call %"class.RadixIPsecLookup::Radix"* @_ZN16RadixIPsecLookup5Radix10make_radixEii(i32 %94, i32 16)
  %96 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %15, i32 0, i32 4
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x %"struct.RadixIPsecLookup::Radix::Child"], [0 x %"struct.RadixIPsecLookup::Radix::Child"]* %96, i64 0, i64 %98
  %100 = getelementptr inbounds %"struct.RadixIPsecLookup::Radix::Child", %"struct.RadixIPsecLookup::Radix::Child"* %99, i32 0, i32 2
  store %"class.RadixIPsecLookup::Radix"* %95, %"class.RadixIPsecLookup::Radix"** %100, align 8
  %101 = icmp ne %"class.RadixIPsecLookup::Radix"* %95, null
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %91
  %103 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %15, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  br label %106

; <label>:106:                                    ; preds = %102, %91
  br label %107

; <label>:107:                                    ; preds = %106, %83
  %108 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %15, i32 0, i32 4
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [0 x %"struct.RadixIPsecLookup::Radix::Child"], [0 x %"struct.RadixIPsecLookup::Radix::Child"]* %108, i64 0, i64 %110
  %112 = getelementptr inbounds %"struct.RadixIPsecLookup::Radix::Child", %"struct.RadixIPsecLookup::Radix::Child"* %111, i32 0, i32 2
  %113 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %112, align 8
  %114 = icmp ne %"class.RadixIPsecLookup::Radix"* %113, null
  br i1 %114, label %115, label %127

; <label>:115:                                    ; preds = %107
  %116 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %15, i32 0, i32 4
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x %"struct.RadixIPsecLookup::Radix::Child"], [0 x %"struct.RadixIPsecLookup::Radix::Child"]* %116, i64 0, i64 %118
  %120 = getelementptr inbounds %"struct.RadixIPsecLookup::Radix::Child", %"struct.RadixIPsecLookup::Radix::Child"* %119, i32 0, i32 2
  %121 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %120, align 8
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %11, align 4
  %126 = call %"class.RadixIPsecLookup::Radix"* @_ZN16RadixIPsecLookup5Radix6changeEjjij(%"class.RadixIPsecLookup::Radix"* %121, i32 %122, i32 %123, i32 %124, i32 %125)
  store %"class.RadixIPsecLookup::Radix"* %126, %"class.RadixIPsecLookup::Radix"** %6, align 8
  br label %187

; <label>:127:                                    ; preds = %107
  br label %128

; <label>:128:                                    ; preds = %127, %57
  br label %129

; <label>:129:                                    ; preds = %182, %128
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %14, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %185

; <label>:133:                                    ; preds = %129
  %134 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %15, i32 0, i32 4
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [0 x %"struct.RadixIPsecLookup::Radix::Child"], [0 x %"struct.RadixIPsecLookup::Radix::Child"]* %134, i64 0, i64 %136
  %138 = getelementptr inbounds %"struct.RadixIPsecLookup::Radix::Child", %"struct.RadixIPsecLookup::Radix::Child"* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp ule i32 %139, %140
  br i1 %141, label %142, label %182

; <label>:142:                                    ; preds = %133
  %143 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %15, i32 0, i32 4
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [0 x %"struct.RadixIPsecLookup::Radix::Child"], [0 x %"struct.RadixIPsecLookup::Radix::Child"]* %143, i64 0, i64 %145
  %147 = getelementptr inbounds %"struct.RadixIPsecLookup::Radix::Child", %"struct.RadixIPsecLookup::Radix::Child"* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = icmp sge i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = load i32, i32* %10, align 4
  %152 = icmp sge i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = icmp ne i32 %150, %153
  br i1 %154, label %155, label %163

; <label>:155:                                    ; preds = %142
  %156 = load i32, i32* %10, align 4
  %157 = icmp sge i32 %156, 0
  %158 = zext i1 %157 to i64
  %159 = select i1 %157, i32 1, i32 -1
  %160 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %15, i32 0, i32 3
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, %159
  store i32 %162, i32* %160, align 4
  br label %163

; <label>:163:                                    ; preds = %155, %142
  %164 = load i32, i32* %10, align 4
  %165 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %15, i32 0, i32 4
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [0 x %"struct.RadixIPsecLookup::Radix::Child"], [0 x %"struct.RadixIPsecLookup::Radix::Child"]* %165, i64 0, i64 %167
  %169 = getelementptr inbounds %"struct.RadixIPsecLookup::Radix::Child", %"struct.RadixIPsecLookup::Radix::Child"* %168, i32 0, i32 0
  store i32 %164, i32* %169, align 8
  %170 = load i32, i32* %10, align 4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %163
  br label %175

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %11, align 4
  br label %175

; <label>:175:                                    ; preds = %173, %172
  %176 = phi i32 [ 0, %172 ], [ %174, %173 ]
  %177 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %15, i32 0, i32 4
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [0 x %"struct.RadixIPsecLookup::Radix::Child"], [0 x %"struct.RadixIPsecLookup::Radix::Child"]* %177, i64 0, i64 %179
  %181 = getelementptr inbounds %"struct.RadixIPsecLookup::Radix::Child", %"struct.RadixIPsecLookup::Radix::Child"* %180, i32 0, i32 1
  store i32 %176, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %175, %133
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %13, align 4
  br label %129

; <label>:185:                                    ; preds = %129
  br label %186

; <label>:186:                                    ; preds = %185, %56
  store %"class.RadixIPsecLookup::Radix"* %15, %"class.RadixIPsecLookup::Radix"** %6, align 8
  br label %187

; <label>:187:                                    ; preds = %186, %115
  %188 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %6, align 8
  ret %"class.RadixIPsecLookup::Radix"* %188
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16RadixIPsecLookupC2Ev(%class.RadixIPsecLookup*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.RadixIPsecLookup*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.RadixIPsecLookup* %0, %class.RadixIPsecLookup** %2, align 8
  %5 = load %class.RadixIPsecLookup*, %class.RadixIPsecLookup** %2, align 8
  %6 = bitcast %class.RadixIPsecLookup* %5 to %class.IPsecRouteTable*
  call void @_ZN15IPsecRouteTableC2Ev(%class.IPsecRouteTable* %6)
  %7 = bitcast %class.RadixIPsecLookup* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV16RadixIPsecLookup, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %5, i32 0, i32 1
  invoke void @_ZN6VectorI10IPsecRouteEC2Ev(%class.Vector* %8)
          to label %9 unwind label %15

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %5, i32 0, i32 2
  store i32 -1, i32* %10, align 8
  %11 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %5, i32 0, i32 3
  store i32 -1, i32* %11, align 4
  %12 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %5, i32 0, i32 4
  %13 = invoke %"class.RadixIPsecLookup::Radix"* @_ZN16RadixIPsecLookup5Radix10make_radixEii(i32 24, i32 256)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %9
  store %"class.RadixIPsecLookup::Radix"* %13, %"class.RadixIPsecLookup::Radix"** %12, align 8
  ret void

; <label>:15:                                     ; preds = %1
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %3, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %4, align 4
  br label %23

; <label>:19:                                     ; preds = %9
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %3, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %4, align 4
  call void @_ZN6VectorI10IPsecRouteED2Ev(%class.Vector* %8) #12
  br label %23

; <label>:23:                                     ; preds = %19, %15
  %24 = bitcast %class.RadixIPsecLookup* %5 to %class.IPsecRouteTable*
  call void @_ZN15IPsecRouteTableD2Ev(%class.IPsecRouteTable* %24) #12
  br label %25

; <label>:25:                                     ; preds = %23
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN15IPsecRouteTableC2Ev(%class.IPsecRouteTable*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.IPsecRouteTable*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.IPsecRouteTable* %0, %class.IPsecRouteTable** %2, align 8
  %5 = load %class.IPsecRouteTable*, %class.IPsecRouteTable** %2, align 8
  %6 = bitcast %class.IPsecRouteTable* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.IPsecRouteTable* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV15IPsecRouteTable, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.IPsecRouteTable, %class.IPsecRouteTable* %5, i32 0, i32 1
  invoke void @_ZN7SATableC1Ev(%class.SATable* %8)
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
  %14 = bitcast %class.IPsecRouteTable* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %14) #12
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI10IPsecRouteEC2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm32EEEC2Ev(%class.vector_memory* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI10IPsecRouteED2Ev(%class.Vector*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm32EEED2Ev(%class.vector_memory* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15IPsecRouteTableD2Ev(%class.IPsecRouteTable*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.IPsecRouteTable*, align 8
  store %class.IPsecRouteTable* %0, %class.IPsecRouteTable** %2, align 8
  %3 = load %class.IPsecRouteTable*, %class.IPsecRouteTable** %2, align 8
  %4 = bitcast %class.IPsecRouteTable* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV15IPsecRouteTable, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.IPsecRouteTable, %class.IPsecRouteTable* %3, i32 0, i32 1
  call void @_ZN7SATableD1Ev(%class.SATable* %5) #12
  %6 = bitcast %class.IPsecRouteTable* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %6) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN16RadixIPsecLookupD2Ev(%class.RadixIPsecLookup*) unnamed_addr #4 align 2 {
  %2 = alloca %class.RadixIPsecLookup*, align 8
  store %class.RadixIPsecLookup* %0, %class.RadixIPsecLookup** %2, align 8
  %3 = load %class.RadixIPsecLookup*, %class.RadixIPsecLookup** %2, align 8
  %4 = bitcast %class.RadixIPsecLookup* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV16RadixIPsecLookup, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %3, i32 0, i32 1
  call void @_ZN6VectorI10IPsecRouteED2Ev(%class.Vector* %5) #12
  %6 = bitcast %class.RadixIPsecLookup* %3 to %class.IPsecRouteTable*
  call void @_ZN15IPsecRouteTableD2Ev(%class.IPsecRouteTable* %6) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN16RadixIPsecLookupD0Ev(%class.RadixIPsecLookup*) unnamed_addr #4 align 2 {
  %2 = alloca %class.RadixIPsecLookup*, align 8
  store %class.RadixIPsecLookup* %0, %class.RadixIPsecLookup** %2, align 8
  %3 = load %class.RadixIPsecLookup*, %class.RadixIPsecLookup** %2, align 8
  call void @_ZN16RadixIPsecLookupD1Ev(%class.RadixIPsecLookup* %3) #12
  %4 = bitcast %class.RadixIPsecLookup* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: noinline optnone uwtable
define void @_ZN16RadixIPsecLookup7cleanupEN7Element12CleanupStageE(%class.RadixIPsecLookup*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.RadixIPsecLookup*, align 8
  %4 = alloca i32, align 4
  store %class.RadixIPsecLookup* %0, %class.RadixIPsecLookup** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.RadixIPsecLookup*, %class.RadixIPsecLookup** %3, align 8
  %6 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %5, i32 0, i32 1
  call void @_ZN6VectorI10IPsecRouteE5clearEv(%class.Vector* %6)
  %7 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %5, i32 0, i32 4
  %8 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %7, align 8
  call void @_ZN16RadixIPsecLookup5Radix10free_radixEPS0_(%"class.RadixIPsecLookup::Radix"* %8)
  %9 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %5, i32 0, i32 4
  store %"class.RadixIPsecLookup::Radix"* null, %"class.RadixIPsecLookup::Radix"** %9, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI10IPsecRouteE5clearEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm32EEE5clearEv(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN16RadixIPsecLookup11dump_routesEv(%class.String* noalias sret, %class.RadixIPsecLookup*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.RadixIPsecLookup*, align 8
  %4 = alloca %class.StringAccum, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  store %class.RadixIPsecLookup* %1, %class.RadixIPsecLookup** %3, align 8
  %9 = load %class.RadixIPsecLookup*, %class.RadixIPsecLookup** %3, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %4)
  %10 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  store i32 %11, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %25, %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %9, i32 0, i32 1
  %17 = load i32, i32* %5, align 4
  %18 = invoke dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteEixEi(%class.Vector* %16, i32 %17)
          to label %19 unwind label %28

; <label>:19:                                     ; preds = %15
  invoke void @_ZN10IPsecRoute4killEv(%struct.IPsecRoute* %18)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %19
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %9, i32 0, i32 1
  %23 = load i32, i32* %5, align 4
  %24 = invoke dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteEixEi(%class.Vector* %22, i32 %23)
          to label %25 unwind label %28

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %24, i32 0, i32 4
  %27 = load i32, i32* %26, align 8
  store i32 %27, i32* %5, align 4
  br label %12

; <label>:28:                                     ; preds = %70, %63, %61, %57, %52, %48, %43, %39, %33, %21, %19, %15
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %6, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %7, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #12
  br label %72

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %67, %32
  %34 = load i32, i32* %8, align 4
  %35 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %9, i32 0, i32 1
  %36 = invoke i32 @_ZNK6VectorI10IPsecRouteE4sizeEv(%class.Vector* %35)
          to label %37 unwind label %28

; <label>:37:                                     ; preds = %33
  %38 = icmp slt i32 %34, %36
  br i1 %38, label %39, label %70

; <label>:39:                                     ; preds = %37
  %40 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %9, i32 0, i32 1
  %41 = load i32, i32* %8, align 4
  %42 = invoke dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteEixEi(%class.Vector* %40, i32 %41)
          to label %43 unwind label %28

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %42, i32 0, i32 0
  %45 = invoke i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %44)
          to label %46 unwind label %28

; <label>:46:                                     ; preds = %43
  %47 = icmp ne i32 %45, 0
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %46
  %49 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %9, i32 0, i32 1
  %50 = load i32, i32* %8, align 4
  %51 = invoke dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteEixEi(%class.Vector* %49, i32 %50)
          to label %52 unwind label %28

; <label>:52:                                     ; preds = %48
  %53 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %51, i32 0, i32 1
  %54 = invoke i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %53)
          to label %55 unwind label %28

; <label>:55:                                     ; preds = %52
  %56 = icmp ne i32 %54, 0
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %55, %46
  %58 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %9, i32 0, i32 1
  %59 = load i32, i32* %8, align 4
  %60 = invoke dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteEixEi(%class.Vector* %58, i32 %59)
          to label %61 unwind label %28

; <label>:61:                                     ; preds = %57
  %62 = invoke dereferenceable(16) %class.StringAccum* @_ZNK10IPsecRoute7unparseER11StringAccumb(%struct.IPsecRoute* %60, %class.StringAccum* dereferenceable(16) %4, i1 zeroext true)
          to label %63 unwind label %28

; <label>:63:                                     ; preds = %61
  %64 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %62, i8 signext 10)
          to label %65 unwind label %28

; <label>:65:                                     ; preds = %63
  br label %66

; <label>:66:                                     ; preds = %65, %55
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  br label %33

; <label>:70:                                     ; preds = %37
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %4)
          to label %71 unwind label %28

; <label>:71:                                     ; preds = %70
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #12
  ret void

; <label>:72:                                     ; preds = %28
  %73 = load i8*, i8** %6, align 8
  %74 = load i32, i32* %7, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteEixEi(%class.Vector*, i32) #4 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI10IPsecRouteEixEi, i32 0, i32 0)) #13
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
  %21 = bitcast %struct.char_array* %20 to %struct.IPsecRoute*
  ret %struct.IPsecRoute* %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10IPsecRoute4killEv(%struct.IPsecRoute*) #0 comdat align 2 {
  %2 = alloca %struct.IPsecRoute*, align 8
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.IPAddress, align 4
  store %struct.IPsecRoute* %0, %struct.IPsecRoute** %2, align 8
  %5 = load %struct.IPsecRoute*, %struct.IPsecRoute** %2, align 8
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %3, i32 0)
  %6 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %5, i32 0, i32 0
  %7 = bitcast %class.IPAddress* %6 to i8*
  %8 = bitcast %class.IPAddress* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 4, i32 4, i1 false)
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %4, i32 -1)
  %9 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %5, i32 0, i32 1
  %10 = bitcast %class.IPAddress* %9 to i8*
  %11 = bitcast %class.IPAddress* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 4, i32 4, i1 false)
  %12 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %5, i32 0, i32 3
  store i32 -2147483648, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI10IPsecRouteE4sizeEv(%class.Vector*) #4 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddresscvjEv(%class.IPAddress*) #4 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
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

declare dereferenceable(16) %class.StringAccum* @_ZNK10IPsecRoute7unparseER11StringAccumb(%struct.IPsecRoute*, %class.StringAccum* dereferenceable(16), i1 zeroext) #5

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccumD2Ev(%class.StringAccum*) unnamed_addr #4 comdat align 2 {
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
define i32 @_ZN16RadixIPsecLookup9add_routeERK10IPsecRoutebPS0_P12ErrorHandler(%class.RadixIPsecLookup*, %struct.IPsecRoute* dereferenceable(32), i1 zeroext, %struct.IPsecRoute*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %class.RadixIPsecLookup*, align 8
  %8 = alloca %struct.IPsecRoute*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.IPsecRoute*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.IPsecRoute, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.RadixIPsecLookup::Radix"*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.IPAddress, align 4
  %19 = alloca %class.IPAddress, align 4
  %20 = alloca %class.IPAddress, align 4
  %21 = alloca %class.IPAddress, align 4
  %22 = alloca i32, align 4
  store %class.RadixIPsecLookup* %0, %class.RadixIPsecLookup** %7, align 8
  store %struct.IPsecRoute* %1, %struct.IPsecRoute** %8, align 8
  %23 = zext i1 %2 to i8
  store i8 %23, i8* %9, align 1
  store %struct.IPsecRoute* %3, %struct.IPsecRoute** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %24 = load %class.RadixIPsecLookup*, %class.RadixIPsecLookup** %7, align 8
  %25 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %5
  %29 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %24, i32 0, i32 1
  %30 = call i32 @_ZNK6VectorI10IPsecRouteE4sizeEv(%class.Vector* %29)
  store i32 %30, i32* %12, align 4
  %31 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %24, i32 0, i32 1
  call void @_ZN10IPsecRouteC2Ev(%struct.IPsecRoute* %13)
  call void @_ZN6VectorI10IPsecRouteE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector* %31, %struct.IPsecRoute* dereferenceable(32) %13)
  br label %41

; <label>:32:                                     ; preds = %5
  %33 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %24, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* %12, align 4
  %35 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %24, i32 0, i32 1
  %36 = load i32, i32* %12, align 4
  %37 = call dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteEixEi(%class.Vector* %35, i32 %36)
  %38 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %37, i32 0, i32 4
  %39 = load i32, i32* %38, align 8
  %40 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %24, i32 0, i32 2
  store i32 %39, i32* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %32, %28
  %42 = load %struct.IPsecRoute*, %struct.IPsecRoute** %8, align 8
  %43 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %24, i32 0, i32 1
  %44 = load i32, i32* %12, align 4
  %45 = call dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteEixEi(%class.Vector* %43, i32 %44)
  %46 = bitcast %struct.IPsecRoute* %45 to i8*
  %47 = bitcast %struct.IPsecRoute* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 32, i32 8, i1 false)
  %48 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %24, i32 0, i32 1
  %49 = load i32, i32* %12, align 4
  %50 = call dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteEixEi(%class.Vector* %48, i32 %49)
  %51 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %50, i32 0, i32 4
  store i32 -1, i32* %51, align 8
  %52 = load %struct.IPsecRoute*, %struct.IPsecRoute** %8, align 8
  %53 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %52, i32 0, i32 1
  %54 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %53)
  %55 = call i32 @ntohl(i32 %54) #14
  store i32 %55, i32* %15, align 4
  %56 = load i32, i32* %15, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %73

; <label>:58:                                     ; preds = %41
  %59 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %24, i32 0, i32 4
  %60 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %59, align 8
  %61 = load %struct.IPsecRoute*, %struct.IPsecRoute** %8, align 8
  %62 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %61, i32 0, i32 0
  %63 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %62)
  %64 = call i32 @ntohl(i32 %63) #14
  %65 = load i32, i32* %15, align 4
  %66 = xor i32 %65, -1
  %67 = add i32 %66, 1
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %15, align 4
  %70 = call %"class.RadixIPsecLookup::Radix"* @_ZN16RadixIPsecLookup5Radix6changeEjjij(%"class.RadixIPsecLookup::Radix"* %60, i32 %64, i32 %67, i32 %68, i32 %69)
  store %"class.RadixIPsecLookup::Radix"* %70, %"class.RadixIPsecLookup::Radix"** %16, align 8
  %71 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %16, align 8
  %72 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %71, i32 0, i32 0
  store i32* %72, i32** %14, align 8
  br label %77

; <label>:73:                                     ; preds = %41
  %74 = load i32, i32* %12, align 4
  %75 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %24, i32 0, i32 3
  store i32 %74, i32* %75, align 4
  %76 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %24, i32 0, i32 3
  store i32* %76, i32** %14, align 8
  br label %77

; <label>:77:                                     ; preds = %73, %58
  %78 = load i32*, i32** %14, align 8
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %17, align 4
  br label %80

; <label>:80:                                     ; preds = %165, %77
  %81 = load i32, i32* %17, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %168

; <label>:83:                                     ; preds = %80
  %84 = load %struct.IPsecRoute*, %struct.IPsecRoute** %8, align 8
  %85 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %84, i32 0, i32 0
  %86 = bitcast %class.IPAddress* %18 to i8*
  %87 = bitcast %class.IPAddress* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 4, i32 4, i1 false)
  %88 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %24, i32 0, i32 1
  %89 = load i32, i32* %17, align 4
  %90 = call dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteEixEi(%class.Vector* %88, i32 %89)
  %91 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %90, i32 0, i32 0
  %92 = bitcast %class.IPAddress* %19 to i8*
  %93 = bitcast %class.IPAddress* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 4, i32 4, i1 false)
  %94 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %18, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %19, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = call zeroext i1 @_Zeq9IPAddressS_(i32 %95, i32 %97)
  br i1 %98, label %99, label %159

; <label>:99:                                     ; preds = %83
  %100 = load %struct.IPsecRoute*, %struct.IPsecRoute** %8, align 8
  %101 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %100, i32 0, i32 1
  %102 = bitcast %class.IPAddress* %20 to i8*
  %103 = bitcast %class.IPAddress* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 4, i32 4, i1 false)
  %104 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %24, i32 0, i32 1
  %105 = load i32, i32* %17, align 4
  %106 = call dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteEixEi(%class.Vector* %104, i32 %105)
  %107 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %106, i32 0, i32 1
  %108 = bitcast %class.IPAddress* %21 to i8*
  %109 = bitcast %class.IPAddress* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 4, i32 4, i1 false)
  %110 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %20, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %21, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = call zeroext i1 @_Zeq9IPAddressS_(i32 %111, i32 %113)
  br i1 %114, label %115, label %159

; <label>:115:                                    ; preds = %99
  %116 = load %struct.IPsecRoute*, %struct.IPsecRoute** %10, align 8
  %117 = icmp ne %struct.IPsecRoute* %116, null
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %115
  %119 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %24, i32 0, i32 1
  %120 = load i32, i32* %17, align 4
  %121 = call dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteEixEi(%class.Vector* %119, i32 %120)
  %122 = load %struct.IPsecRoute*, %struct.IPsecRoute** %10, align 8
  %123 = bitcast %struct.IPsecRoute* %122 to i8*
  %124 = bitcast %struct.IPsecRoute* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 32, i32 8, i1 false)
  br label %125

; <label>:125:                                    ; preds = %118, %115
  %126 = load i8, i8* %9, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %137, label %128

; <label>:128:                                    ; preds = %125
  %129 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %24, i32 0, i32 1
  %130 = load i32, i32* %17, align 4
  %131 = call dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteEixEi(%class.Vector* %129, i32 %130)
  %132 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %24, i32 0, i32 1
  %133 = load i32, i32* %12, align 4
  %134 = call dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteEixEi(%class.Vector* %132, i32 %133)
  %135 = bitcast %struct.IPsecRoute* %134 to i8*
  %136 = bitcast %struct.IPsecRoute* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 32, i32 8, i1 false)
  store i32 -17, i32* %22, align 4
  br label %147

; <label>:137:                                    ; preds = %125
  %138 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %24, i32 0, i32 1
  %139 = load i32, i32* %17, align 4
  %140 = call dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteEixEi(%class.Vector* %138, i32 %139)
  %141 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %140, i32 0, i32 4
  %142 = load i32, i32* %141, align 8
  %143 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %24, i32 0, i32 1
  %144 = load i32, i32* %12, align 4
  %145 = call dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteEixEi(%class.Vector* %143, i32 %144)
  %146 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %145, i32 0, i32 4
  store i32 %142, i32* %146, align 8
  store i32 0, i32* %22, align 4
  br label %147

; <label>:147:                                    ; preds = %137, %128
  %148 = load i32, i32* %12, align 4
  %149 = load i32*, i32** %14, align 8
  store i32 %148, i32* %149, align 4
  %150 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %24, i32 0, i32 2
  %151 = load i32, i32* %150, align 8
  %152 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %24, i32 0, i32 1
  %153 = load i32, i32* %17, align 4
  %154 = call dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteEixEi(%class.Vector* %152, i32 %153)
  %155 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %154, i32 0, i32 4
  store i32 %151, i32* %155, align 8
  %156 = load i32, i32* %17, align 4
  %157 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %24, i32 0, i32 2
  store i32 %156, i32* %157, align 8
  %158 = load i32, i32* %22, align 4
  store i32 %158, i32* %6, align 4
  br label %171

; <label>:159:                                    ; preds = %99, %83
  %160 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %24, i32 0, i32 1
  %161 = load i32, i32* %17, align 4
  %162 = call dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteEixEi(%class.Vector* %160, i32 %161)
  %163 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %162, i32 0, i32 4
  store i32* %163, i32** %14, align 8
  br label %164

; <label>:164:                                    ; preds = %159
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32*, i32** %14, align 8
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %17, align 4
  br label %80

; <label>:168:                                    ; preds = %80
  %169 = load i32, i32* %12, align 4
  %170 = load i32*, i32** %14, align 8
  store i32 %169, i32* %170, align 4
  store i32 0, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %168, %147
  %172 = load i32, i32* %6, align 4
  ret i32 %172
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI10IPsecRouteE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector*, %struct.IPsecRoute* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %struct.IPsecRoute*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %struct.IPsecRoute* %1, %struct.IPsecRoute** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = load %struct.IPsecRoute*, %struct.IPsecRoute** %4, align 8
  %8 = call %struct.char_array* @_ZN18sized_array_memoryILm32EE4castI10IPsecRouteEEP10char_arrayILm32EEPT_(%struct.IPsecRoute* %7)
  call void @_ZN13vector_memoryI18sized_array_memoryILm32EEE19move_construct_backEP10char_arrayILm32EE(%class.vector_memory* %6, %struct.char_array* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10IPsecRouteC2Ev(%struct.IPsecRoute*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.IPsecRoute*, align 8
  store %struct.IPsecRoute* %0, %struct.IPsecRoute** %2, align 8
  %3 = load %struct.IPsecRoute*, %struct.IPsecRoute** %2, align 8
  %4 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %3, i32 0, i32 0
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %4)
  %5 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %3, i32 0, i32 1
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %5)
  %6 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %3, i32 0, i32 2
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %6)
  %7 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %3, i32 0, i32 3
  store i32 -1, i32* %7, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddress4addrEv(%class.IPAddress*) #4 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_Zeq9IPAddressS_(i32, i32) #4 comdat {
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
define i32 @_ZN16RadixIPsecLookup12remove_routeERK10IPsecRoutePS0_P12ErrorHandler(%class.RadixIPsecLookup*, %struct.IPsecRoute* dereferenceable(32), %struct.IPsecRoute*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %5 = alloca %class.RadixIPsecLookup*, align 8
  %6 = alloca %struct.IPsecRoute*, align 8
  %7 = alloca %struct.IPsecRoute*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.RadixIPsecLookup::Radix"*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %class.RadixIPsecLookup* %0, %class.RadixIPsecLookup** %5, align 8
  store %struct.IPsecRoute* %1, %struct.IPsecRoute** %6, align 8
  store %struct.IPsecRoute* %2, %struct.IPsecRoute** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %14 = load %class.RadixIPsecLookup*, %class.RadixIPsecLookup** %5, align 8
  %15 = load %struct.IPsecRoute*, %struct.IPsecRoute** %6, align 8
  %16 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %15, i32 0, i32 1
  %17 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %16)
  %18 = call i32 @ntohl(i32 %17) #14
  store i32 %18, i32* %10, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %4
  %22 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %14, i32 0, i32 4
  %23 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %22, align 8
  %24 = load %struct.IPsecRoute*, %struct.IPsecRoute** %6, align 8
  %25 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %24, i32 0, i32 0
  %26 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %25)
  %27 = call i32 @ntohl(i32 %26) #14
  %28 = load i32, i32* %10, align 4
  %29 = xor i32 %28, -1
  %30 = add i32 %29, 1
  %31 = load i32, i32* %10, align 4
  %32 = call %"class.RadixIPsecLookup::Radix"* @_ZN16RadixIPsecLookup5Radix6changeEjjij(%"class.RadixIPsecLookup::Radix"* %23, i32 %27, i32 %30, i32 -1, i32 %31)
  store %"class.RadixIPsecLookup::Radix"* %32, %"class.RadixIPsecLookup::Radix"** %11, align 8
  %33 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %11, align 8
  %34 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %33, i32 0, i32 0
  store i32* %34, i32** %9, align 8
  br label %37

; <label>:35:                                     ; preds = %4
  %36 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %14, i32 0, i32 3
  store i32* %36, i32** %9, align 8
  br label %37

; <label>:37:                                     ; preds = %35, %21
  store i32 -2, i32* %12, align 4
  %38 = load i32*, i32** %9, align 8
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %13, align 4
  br label %40

; <label>:40:                                     ; preds = %109, %37
  %41 = load i32, i32* %13, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %112

; <label>:43:                                     ; preds = %40
  %44 = load %struct.IPsecRoute*, %struct.IPsecRoute** %6, align 8
  %45 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %14, i32 0, i32 1
  %46 = load i32, i32* %13, align 4
  %47 = call dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteEixEi(%class.Vector* %45, i32 %46)
  %48 = call zeroext i1 @_ZNK10IPsecRoute5matchERKS_(%struct.IPsecRoute* %44, %struct.IPsecRoute* dereferenceable(32) %47)
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %43
  %50 = load %struct.IPsecRoute*, %struct.IPsecRoute** %7, align 8
  %51 = icmp ne %struct.IPsecRoute* %50, null
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %49
  %53 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %14, i32 0, i32 1
  %54 = load i32, i32* %13, align 4
  %55 = call dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteEixEi(%class.Vector* %53, i32 %54)
  %56 = load %struct.IPsecRoute*, %struct.IPsecRoute** %7, align 8
  %57 = bitcast %struct.IPsecRoute* %56 to i8*
  %58 = bitcast %struct.IPsecRoute* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 32, i32 8, i1 false)
  br label %59

; <label>:59:                                     ; preds = %52, %49
  %60 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %14, i32 0, i32 1
  %61 = load i32, i32* %13, align 4
  %62 = call dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteEixEi(%class.Vector* %60, i32 %61)
  %63 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %62, i32 0, i32 4
  %64 = load i32, i32* %63, align 8
  %65 = load i32*, i32** %9, align 8
  store i32 %64, i32* %65, align 4
  %66 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %14, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %14, i32 0, i32 1
  %69 = load i32, i32* %13, align 4
  %70 = call dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteEixEi(%class.Vector* %68, i32 %69)
  %71 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %70, i32 0, i32 4
  store i32 %67, i32* %71, align 8
  %72 = load i32, i32* %13, align 4
  %73 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %14, i32 0, i32 2
  store i32 %72, i32* %73, align 8
  store i32 0, i32* %12, align 4
  br label %108

; <label>:74:                                     ; preds = %43
  %75 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %14, i32 0, i32 1
  %76 = load i32, i32* %13, align 4
  %77 = call dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteEixEi(%class.Vector* %75, i32 %76)
  %78 = load %struct.IPsecRoute*, %struct.IPsecRoute** %6, align 8
  %79 = call zeroext i1 @_ZNK10IPsecRoute8containsERKS_(%struct.IPsecRoute* %77, %struct.IPsecRoute* dereferenceable(32) %78)
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %74
  %81 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %14, i32 0, i32 1
  %82 = load i32, i32* %13, align 4
  %83 = call dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteEixEi(%class.Vector* %81, i32 %82)
  %84 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %83, i32 0, i32 1
  %85 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %84)
  %86 = call i32 @ntohl(i32 %85) #14
  store i32 %86, i32* %10, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %103

; <label>:88:                                     ; preds = %80
  %89 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %14, i32 0, i32 4
  %90 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %89, align 8
  %91 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %14, i32 0, i32 1
  %92 = load i32, i32* %13, align 4
  %93 = call dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteEixEi(%class.Vector* %91, i32 %92)
  %94 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %93, i32 0, i32 0
  %95 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %94)
  %96 = call i32 @ntohl(i32 %95) #14
  %97 = load i32, i32* %10, align 4
  %98 = xor i32 %97, -1
  %99 = add i32 %98, 1
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %10, align 4
  %102 = call %"class.RadixIPsecLookup::Radix"* @_ZN16RadixIPsecLookup5Radix6changeEjjij(%"class.RadixIPsecLookup::Radix"* %90, i32 %96, i32 %99, i32 %100, i32 %101)
  br label %103

; <label>:103:                                    ; preds = %88, %80, %74
  %104 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %14, i32 0, i32 1
  %105 = load i32, i32* %13, align 4
  %106 = call dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteEixEi(%class.Vector* %104, i32 %105)
  %107 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %106, i32 0, i32 4
  store i32* %107, i32** %9, align 8
  br label %108

; <label>:108:                                    ; preds = %103, %59
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32*, i32** %9, align 8
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %13, align 4
  br label %40

; <label>:112:                                    ; preds = %40
  %113 = load i32, i32* %12, align 4
  ret i32 %113
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK10IPsecRoute5matchERKS_(%struct.IPsecRoute*, %struct.IPsecRoute* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca %struct.IPsecRoute*, align 8
  %4 = alloca %struct.IPsecRoute*, align 8
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.IPAddress, align 4
  %9 = alloca %class.IPAddress, align 4
  %10 = alloca %class.IPAddress, align 4
  store %struct.IPsecRoute* %0, %struct.IPsecRoute** %3, align 8
  store %struct.IPsecRoute* %1, %struct.IPsecRoute** %4, align 8
  %11 = load %struct.IPsecRoute*, %struct.IPsecRoute** %3, align 8
  %12 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %11, i32 0, i32 0
  %13 = bitcast %class.IPAddress* %5 to i8*
  %14 = bitcast %class.IPAddress* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 4, i32 4, i1 false)
  %15 = load %struct.IPsecRoute*, %struct.IPsecRoute** %4, align 8
  %16 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %15, i32 0, i32 0
  %17 = bitcast %class.IPAddress* %6 to i8*
  %18 = bitcast %class.IPAddress* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 4, i32 4, i1 false)
  %19 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = call zeroext i1 @_Zeq9IPAddressS_(i32 %20, i32 %22)
  br i1 %23, label %24, label %65

; <label>:24:                                     ; preds = %2
  %25 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %11, i32 0, i32 1
  %26 = bitcast %class.IPAddress* %7 to i8*
  %27 = bitcast %class.IPAddress* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 4, i32 4, i1 false)
  %28 = load %struct.IPsecRoute*, %struct.IPsecRoute** %4, align 8
  %29 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %28, i32 0, i32 1
  %30 = bitcast %class.IPAddress* %8 to i8*
  %31 = bitcast %class.IPAddress* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 4, i32 4, i1 false)
  %32 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = call zeroext i1 @_Zeq9IPAddressS_(i32 %33, i32 %35)
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %24
  %38 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %11, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %63, label %41

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %11, i32 0, i32 2
  %43 = bitcast %class.IPAddress* %9 to i8*
  %44 = bitcast %class.IPAddress* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 4, i32 4, i1 false)
  %45 = load %struct.IPsecRoute*, %struct.IPsecRoute** %4, align 8
  %46 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %45, i32 0, i32 2
  %47 = bitcast %class.IPAddress* %10 to i8*
  %48 = bitcast %class.IPAddress* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 4, i32 4, i1 false)
  %49 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = call zeroext i1 @_Zeq9IPAddressS_(i32 %50, i32 %52)
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %41
  %55 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %11, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.IPsecRoute*, %struct.IPsecRoute** %4, align 8
  %58 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %56, %59
  br label %61

; <label>:61:                                     ; preds = %54, %41
  %62 = phi i1 [ false, %41 ], [ %60, %54 ]
  br label %63

; <label>:63:                                     ; preds = %61, %37
  %64 = phi i1 [ true, %37 ], [ %62, %61 ]
  br label %65

; <label>:65:                                     ; preds = %63, %24, %2
  %66 = phi i1 [ false, %24 ], [ false, %2 ], [ %64, %63 ]
  ret i1 %66
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK10IPsecRoute8containsERKS_(%struct.IPsecRoute*, %struct.IPsecRoute* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %struct.IPsecRoute*, align 8
  %4 = alloca %struct.IPsecRoute*, align 8
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.IPAddress, align 4
  store %struct.IPsecRoute* %0, %struct.IPsecRoute** %3, align 8
  store %struct.IPsecRoute* %1, %struct.IPsecRoute** %4, align 8
  %8 = load %struct.IPsecRoute*, %struct.IPsecRoute** %3, align 8
  %9 = load %struct.IPsecRoute*, %struct.IPsecRoute** %4, align 8
  %10 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %8, i32 0, i32 0
  %12 = bitcast %class.IPAddress* %5 to i8*
  %13 = bitcast %class.IPAddress* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 4, i32 4, i1 false)
  %14 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %8, i32 0, i32 1
  %15 = bitcast %class.IPAddress* %6 to i8*
  %16 = bitcast %class.IPAddress* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 4, i32 4, i1 false)
  %17 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = call zeroext i1 @_ZNK9IPAddress14matches_prefixES_S_(%class.IPAddress* %10, i32 %18, i32 %20)
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %2
  %23 = load %struct.IPsecRoute*, %struct.IPsecRoute** %4, align 8
  %24 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %8, i32 0, i32 1
  %26 = bitcast %class.IPAddress* %7 to i8*
  %27 = bitcast %class.IPAddress* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 4, i32 4, i1 false)
  %28 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = call zeroext i1 @_ZNK9IPAddress16mask_as_specificES_(%class.IPAddress* %24, i32 %29)
  br label %31

; <label>:31:                                     ; preds = %22, %2
  %32 = phi i1 [ false, %2 ], [ %30, %22 ]
  ret i1 %32
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZNK16RadixIPsecLookup12lookup_routeE9IPAddressRS0_RjRP11SADataTuple(%class.RadixIPsecLookup*, i32, %class.IPAddress* dereferenceable(4), i32* dereferenceable(4), %class.SADataTuple** dereferenceable(8)) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.RadixIPsecLookup*, align 8
  %9 = alloca %class.IPAddress*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %class.SADataTuple**, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.IPAddress, align 4
  %14 = alloca %class.IPAddress, align 4
  %15 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  store i32 %1, i32* %15, align 4
  store %class.RadixIPsecLookup* %0, %class.RadixIPsecLookup** %8, align 8
  store %class.IPAddress* %2, %class.IPAddress** %9, align 8
  store i32* %3, i32** %10, align 8
  store %class.SADataTuple** %4, %class.SADataTuple*** %11, align 8
  %16 = load %class.RadixIPsecLookup*, %class.RadixIPsecLookup** %8, align 8
  %17 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %16, i32 0, i32 4
  %18 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %17, align 8
  %19 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %16, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %7)
  %22 = call i32 @ntohl(i32 %21) #14
  %23 = call i32 @_ZN16RadixIPsecLookup5Radix6lookupEPKS0_ij(%"class.RadixIPsecLookup::Radix"* %18, i32 %20, i32 %22)
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* %12, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %60

; <label>:26:                                     ; preds = %5
  %27 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %16, i32 0, i32 1
  %28 = load i32, i32* %12, align 4
  %29 = call dereferenceable(32) %struct.IPsecRoute* @_ZNK6VectorI10IPsecRouteEixEi(%class.Vector* %27, i32 %28)
  %30 = bitcast %class.IPAddress* %13 to i8*
  %31 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 4, i32 4, i1 false)
  %32 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %13, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = call zeroext i1 @_ZNK10IPsecRoute8containsE9IPAddress(%struct.IPsecRoute* %29, i32 %33)
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %26
  %36 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %16, i32 0, i32 1
  %37 = load i32, i32* %12, align 4
  %38 = call dereferenceable(32) %struct.IPsecRoute* @_ZNK6VectorI10IPsecRouteEixEi(%class.Vector* %36, i32 %37)
  %39 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %38, i32 0, i32 2
  %40 = load %class.IPAddress*, %class.IPAddress** %9, align 8
  %41 = bitcast %class.IPAddress* %40 to i8*
  %42 = bitcast %class.IPAddress* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 4, i32 4, i1 false)
  %43 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %16, i32 0, i32 1
  %44 = load i32, i32* %12, align 4
  %45 = call dereferenceable(32) %struct.IPsecRoute* @_ZNK6VectorI10IPsecRouteEixEi(%class.Vector* %43, i32 %44)
  %46 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %10, align 8
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %16, i32 0, i32 1
  %50 = load i32, i32* %12, align 4
  %51 = call dereferenceable(32) %struct.IPsecRoute* @_ZNK6VectorI10IPsecRouteEixEi(%class.Vector* %49, i32 %50)
  %52 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %51, i32 0, i32 6
  %53 = load %class.SADataTuple*, %class.SADataTuple** %52, align 8
  %54 = load %class.SADataTuple**, %class.SADataTuple*** %11, align 8
  store %class.SADataTuple* %53, %class.SADataTuple** %54, align 8
  %55 = getelementptr inbounds %class.RadixIPsecLookup, %class.RadixIPsecLookup* %16, i32 0, i32 1
  %56 = load i32, i32* %12, align 4
  %57 = call dereferenceable(32) %struct.IPsecRoute* @_ZNK6VectorI10IPsecRouteEixEi(%class.Vector* %55, i32 %56)
  %58 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %6, align 4
  br label %64

; <label>:60:                                     ; preds = %26, %5
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %14, i32 0)
  %61 = load %class.IPAddress*, %class.IPAddress** %9, align 8
  %62 = bitcast %class.IPAddress* %61 to i8*
  %63 = bitcast %class.IPAddress* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 4, i32 4, i1 false)
  store i32 -1, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %60, %35
  %65 = load i32, i32* %6, align 4
  ret i32 %65
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN16RadixIPsecLookup5Radix6lookupEPKS0_ij(%"class.RadixIPsecLookup::Radix"*, i32, i32) #4 comdat align 2 {
  %4 = alloca %"class.RadixIPsecLookup::Radix"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.RadixIPsecLookup::Radix"* %0, %"class.RadixIPsecLookup::Radix"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %40, %3
  %9 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %4, align 8
  %10 = icmp ne %"class.RadixIPsecLookup::Radix"* %9, null
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %4, align 8
  %14 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = lshr i32 %12, %15
  store i32 %16, i32* %7, align 4
  %17 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %4, align 8
  %18 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %6, align 4
  %23 = and i32 %22, %21
  store i32 %23, i32* %6, align 4
  %24 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %4, align 8
  %25 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %24, i32 0, i32 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %"struct.RadixIPsecLookup::Radix::Child"], [0 x %"struct.RadixIPsecLookup::Radix::Child"]* %25, i64 0, i64 %27
  %29 = getelementptr inbounds %"struct.RadixIPsecLookup::Radix::Child", %"struct.RadixIPsecLookup::Radix::Child"* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %11
  %33 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %4, align 8
  %34 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %33, i32 0, i32 4
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %"struct.RadixIPsecLookup::Radix::Child"], [0 x %"struct.RadixIPsecLookup::Radix::Child"]* %34, i64 0, i64 %36
  %38 = getelementptr inbounds %"struct.RadixIPsecLookup::Radix::Child", %"struct.RadixIPsecLookup::Radix::Child"* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %32, %11
  %41 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %4, align 8
  %42 = getelementptr inbounds %"class.RadixIPsecLookup::Radix", %"class.RadixIPsecLookup::Radix"* %41, i32 0, i32 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %"struct.RadixIPsecLookup::Radix::Child"], [0 x %"struct.RadixIPsecLookup::Radix::Child"]* %42, i64 0, i64 %44
  %46 = getelementptr inbounds %"struct.RadixIPsecLookup::Radix::Child", %"struct.RadixIPsecLookup::Radix::Child"* %45, i32 0, i32 2
  %47 = load %"class.RadixIPsecLookup::Radix"*, %"class.RadixIPsecLookup::Radix"** %46, align 8
  store %"class.RadixIPsecLookup::Radix"* %47, %"class.RadixIPsecLookup::Radix"** %4, align 8
  br label %8

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %struct.IPsecRoute* @_ZNK6VectorI10IPsecRouteEixEi(%class.Vector*, i32) #4 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorI10IPsecRouteEixEi, i32 0, i32 0)) #13
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
  %21 = bitcast %struct.char_array* %20 to %struct.IPsecRoute*
  ret %struct.IPsecRoute* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK10IPsecRoute8containsE9IPAddress(%struct.IPsecRoute*, i32) #4 comdat align 2 {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %struct.IPsecRoute*, align 8
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %class.IPAddress, align 4
  %7 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  store %struct.IPsecRoute* %0, %struct.IPsecRoute** %4, align 8
  %8 = load %struct.IPsecRoute*, %struct.IPsecRoute** %4, align 8
  %9 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %8, i32 0, i32 0
  %10 = bitcast %class.IPAddress* %5 to i8*
  %11 = bitcast %class.IPAddress* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 4, i32 4, i1 false)
  %12 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %8, i32 0, i32 1
  %13 = bitcast %class.IPAddress* %6 to i8*
  %14 = bitcast %class.IPAddress* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 4, i32 4, i1 false)
  %15 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = call zeroext i1 @_ZNK9IPAddress14matches_prefixES_S_(%class.IPAddress* %3, i32 %16, i32 %18)
  ret i1 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ej(%class.IPAddress*, i32) unnamed_addr #4 comdat align 2 {
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

declare void @_ZN15IPsecRouteTable4pushEiP6Packet(%class.IPsecRouteTable*, i32, %class.Packet*) unnamed_addr #5

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #5

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #5

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #5

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #5

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #5

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK16RadixIPsecLookup10class_nameEv(%class.RadixIPsecLookup*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.RadixIPsecLookup*, align 8
  store %class.RadixIPsecLookup* %0, %class.RadixIPsecLookup** %2, align 8
  %3 = load %class.RadixIPsecLookup*, %class.RadixIPsecLookup** %2, align 8
  ret i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK16RadixIPsecLookup10port_countEv(%class.RadixIPsecLookup*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.RadixIPsecLookup*, align 8
  store %class.RadixIPsecLookup* %0, %class.RadixIPsecLookup** %2, align 8
  %3 = load %class.RadixIPsecLookup*, %class.RadixIPsecLookup** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK16RadixIPsecLookup10processingEv(%class.RadixIPsecLookup*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.RadixIPsecLookup*, align 8
  store %class.RadixIPsecLookup* %0, %class.RadixIPsecLookup** %2, align 8
  %3 = load %class.RadixIPsecLookup*, %class.RadixIPsecLookup** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #5

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #5

declare i8* @_ZN15IPsecRouteTable4castEPKc(%class.IPsecRouteTable*, i8*) unnamed_addr #5

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #5

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #5

declare i32 @_ZN15IPsecRouteTable9configureER6VectorI6StringEP12ErrorHandler(%class.IPsecRouteTable*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #5

declare void @_ZN15IPsecRouteTable12add_handlersEv(%class.IPsecRouteTable*) unnamed_addr #5

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #5

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #5

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #5

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #5

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #5

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #5

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #5

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #5

declare void @_ZN7SATableC1Ev(%class.SATable*) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm32EEED2Ev(%class.vector_memory*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm32EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 32
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
  call void @__clang_call_terminate(i8* %23) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm32EE7destroyEPvm(i8*, i64) #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN7SATableD1Ev(%class.SATable*) unnamed_addr #7

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
define linkonce_odr i8* @_ZN6String10empty_dataEv() #4 comdat align 2 {
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

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ev(%class.IPAddress*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK9IPAddress14matches_prefixES_S_(%class.IPAddress*, i32, i32) #4 comdat align 2 {
  %4 = alloca %class.IPAddress, align 4
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %class.IPAddress*, align 8
  %7 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  %8 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  store i32 %2, i32* %8, align 4
  store %class.IPAddress* %0, %class.IPAddress** %6, align 8
  %9 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %10 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %9)
  %11 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %4)
  %12 = xor i32 %10, %11
  %13 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %5)
  %14 = and i32 %12, %13
  %15 = icmp eq i32 %14, 0
  ret i1 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK9IPAddress16mask_as_specificES_(%class.IPAddress*, i32) #4 comdat align 2 {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.IPAddress*, align 8
  %5 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %1, i32* %5, align 4
  store %class.IPAddress* %0, %class.IPAddress** %4, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %7 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %6)
  %8 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %3)
  %9 = and i32 %7, %8
  %10 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %3)
  %11 = icmp eq i32 %9, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm32EEEC2Ev(%class.vector_memory*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm32EEE5clearEv(%class.vector_memory*) #0 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  call void @_ZN18sized_array_memoryILm32EE7destroyEPvm(i8* %6, i64 %9)
  %10 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %11 = load %struct.char_array*, %struct.char_array** %10, align 8
  %12 = bitcast %struct.char_array* %11 to i8*
  %13 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  call void @_ZN18sized_array_memoryILm32EE13mark_noaccessEPvm(i8* %12, i64 %15)
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  store i32 0, i32* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm32EE13mark_noaccessEPvm(i8*, i64) #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm32EEE19move_construct_backEP10char_arrayILm32EE(%class.vector_memory*, %struct.char_array*) #0 comdat align 2 {
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
  call void @_ZN18sized_array_memoryILm32EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %20 = load %struct.char_array*, %struct.char_array** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array, %struct.char_array* %20, i64 %23
  %25 = bitcast %struct.char_array* %24 to i8*
  %26 = load %struct.char_array*, %struct.char_array** %4, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm32EE14move_constructEPvS1_(i8* %25, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array*, %struct.char_array** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm32EEE21reserve_and_push_backEiPK10char_arrayILm32EE(%class.vector_memory* %5, i32 -1, %struct.char_array* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm32EE4castI10IPsecRouteEEP10char_arrayILm32EEPT_(%struct.IPsecRoute*) #4 comdat align 2 {
  %2 = alloca %struct.IPsecRoute*, align 8
  store %struct.IPsecRoute* %0, %struct.IPsecRoute** %2, align 8
  %3 = load %struct.IPsecRoute*, %struct.IPsecRoute** %2, align 8
  %4 = bitcast %struct.IPsecRoute* %3 to %struct.char_array*
  ret %struct.char_array* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm32EE14mark_undefinedEPvm(i8*, i64) #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm32EE14move_constructEPvS1_(i8*, i8*) #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 32, i32 1, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm32EEE21reserve_and_push_backEiPK10char_arrayILm32EE(%class.vector_memory*, i32, %struct.char_array*) #0 comdat align 2 {
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
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm32EEE18need_argument_copyEPK10char_arrayILm32EE(%class.vector_memory* %10, %struct.char_array* %14)
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 32, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm32EEE21reserve_and_push_backEiPK10char_arrayILm32EE(%class.vector_memory* %10, i32 %24, %struct.char_array* %8)
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
  %48 = mul i64 %47, 32
  %49 = call i8* @_Znam(i64 %48) #10
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
  call void @_ZN18sized_array_memoryILm32EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array*, %struct.char_array** %9, align 8
  %67 = bitcast %struct.char_array* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %69 = load %struct.char_array*, %struct.char_array** %68, align 8
  %70 = bitcast %struct.char_array* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm32EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 32
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
  call void @_ZN13vector_memoryI18sized_array_memoryILm32EEE9push_backEPK10char_arrayILm32EE(%class.vector_memory* %10, %struct.char_array* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm32EEE18need_argument_copyEPK10char_arrayILm32EE(%class.vector_memory*, %struct.char_array*) #4 comdat align 2 {
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
  %15 = mul i64 %14, 32
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm32EE4moveEPvPKvm(i8*, i8*, i64) #4 comdat align 2 {
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
  %13 = mul i64 %12, 32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm32EEE9push_backEPK10char_arrayILm32EE(%class.vector_memory*, %struct.char_array*) #0 comdat align 2 {
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
  call void @_ZN18sized_array_memoryILm32EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %20 = load %struct.char_array*, %struct.char_array** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array, %struct.char_array* %20, i64 %23
  %25 = bitcast %struct.char_array* %24 to i8*
  %26 = load %struct.char_array*, %struct.char_array** %4, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm32EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array*, %struct.char_array** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm32EEE21reserve_and_push_backEiPK10char_arrayILm32EE(%class.vector_memory* %5, i32 -1, %struct.char_array* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm32EE4fillEPvmPKv(i8*, i64, i8*) #4 comdat align 2 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 1, i1 false)
  br label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 32
  store i8* %17, i8** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
