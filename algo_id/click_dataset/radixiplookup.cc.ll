; ModuleID = '../../click/elements/ip/radixiplookup.cc'
source_filename = "../../click/elements/ip/radixiplookup.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RadixIPLookup = type { %class.IPRouteTable.base, %class.Vector, i32, %class.Vector.0, i32, %"class.RadixIPLookup::Radix"* }
%class.IPRouteTable.base = type { %class.Element.base }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [20 x i8] }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array.2*, i32, i32 }
%struct.char_array.2 = type { [8 x i8] }
%"class.RadixIPLookup::Radix" = type { [0 x %"struct.RadixIPLookup::Radix::Child"] }
%"struct.RadixIPLookup::Radix::Child" = type { i32, %"class.RadixIPLookup::Radix"* }
%class.IPAddress = type { i32 }
%"struct.RadixIPLookup::GWPort" = type { %class.IPAddress, i32 }
%class.IPRouteTable = type { %class.Element.base, [4 x i8] }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%struct.IPRoute = type { %class.IPAddress, %class.IPAddress, %class.IPAddress, i32, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector.3 = type { %class.vector_memory.4 }
%class.vector_memory.4 = type { %class.String*, i32, i32 }

$_ZNK6VectorIN13RadixIPLookup6GWPortEE4sizeEv = comdat any

$_Zeq9IPAddressS_ = comdat any

$_ZN6VectorIN13RadixIPLookup6GWPortEEixEi = comdat any

$_ZN13RadixIPLookup5Radix7key_forEii = comdat any

$_ZN12IPRouteTableC2Ev = comdat any

$_ZN6VectorI7IPRouteEC2Ev = comdat any

$_ZN6VectorIN13RadixIPLookup6GWPortEEC2Ev = comdat any

$_ZN6VectorIN13RadixIPLookup6GWPortEED2Ev = comdat any

$_ZN6VectorI7IPRouteED2Ev = comdat any

$_ZN12IPRouteTableD2Ev = comdat any

$_ZN6VectorI7IPRouteE5clearEv = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZN6VectorI7IPRouteEixEi = comdat any

$_ZN7IPRoute4killEv = comdat any

$_ZNK6VectorI7IPRouteE4sizeEv = comdat any

$_ZNK7IPRoute4realEv = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZNK9IPAddresscvjEv = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZN13RadixIPLookup11combine_keyEii = comdat any

$_ZN13RadixIPLookup7get_keyEi = comdat any

$_ZN6VectorIN13RadixIPLookup6GWPortEE9push_backES1_ = comdat any

$_ZN6VectorI7IPRouteE9push_backERKS0_ = comdat any

$_ZNK7IPRoute5matchERKS_ = comdat any

$_ZN13RadixIPLookup5Radix6lookupEPKS0_iji = comdat any

$_ZN13RadixIPLookup14get_lookup_keyEi = comdat any

$_ZNK6VectorIN13RadixIPLookup6GWPortEEixEi = comdat any

$_ZN9IPAddressC2Ej = comdat any

$_ZNK13RadixIPLookup10class_nameEv = comdat any

$_ZNK13RadixIPLookup10port_countEv = comdat any

$_ZNK13RadixIPLookup10processingEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev = comdat any

$_ZN18sized_array_memoryILm8EE7destroyEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEED2Ev = comdat any

$_ZN18sized_array_memoryILm20EE7destroyEPvm = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEE5clearEv = comdat any

$_ZN18sized_array_memoryILm20EE13mark_noaccessEPvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE4castIN13RadixIPLookup6GWPortEEEP10char_arrayILm8EEPT_ = comdat any

$_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEE9push_backEPK10char_arrayILm20EE = comdat any

$_ZN18sized_array_memoryILm20EE4castI7IPRouteEEPK10char_arrayILm20EEPKT_ = comdat any

$_ZN18sized_array_memoryILm20EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm20EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm20EEE18need_argument_copyEPK10char_arrayILm20EE = comdat any

$_ZN18sized_array_memoryILm20EE4moveEPvPKvm = comdat any

@_ZN13RadixIPLookup5Radix9_bitshiftE = constant [5 x i32] [i32 16, i32 12, i32 8, i32 4, i32 0], align 16
@_ZN13RadixIPLookup5Radix9_nbucketsE = constant [5 x i32] [i32 65536, i32 16, i32 16, i32 16, i32 16], align 16
@_ZTV13RadixIPLookup = unnamed_addr constant { [33 x i8*] } { [33 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13RadixIPLookup to i8*), i8* bitcast (void (%class.RadixIPLookup*)* @_ZN13RadixIPLookupD1Ev to i8*), i8* bitcast (void (%class.RadixIPLookup*)* @_ZN13RadixIPLookupD0Ev to i8*), i8* bitcast (void (%class.IPRouteTable*, i32, %class.Packet*)* @_ZN12IPRouteTable4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.RadixIPLookup*)* @_ZNK13RadixIPLookup10class_nameEv to i8*), i8* bitcast (i8* (%class.RadixIPLookup*)* @_ZNK13RadixIPLookup10port_countEv to i8*), i8* bitcast (i8* (%class.RadixIPLookup*)* @_ZNK13RadixIPLookup10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.IPRouteTable*, i8*)* @_ZN12IPRouteTable4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.IPRouteTable*, %class.Vector.3*, %class.ErrorHandler*)* @_ZN12IPRouteTable9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.RadixIPLookup*)* @_ZN13RadixIPLookup12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.RadixIPLookup*, i32)* @_ZN13RadixIPLookup7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.3*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*), i8* bitcast (i32 (%class.RadixIPLookup*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)* @_ZN13RadixIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler to i8*), i8* bitcast (i32 (%class.RadixIPLookup*, %struct.IPRoute*, %struct.IPRoute*, %class.ErrorHandler*)* @_ZN13RadixIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler to i8*), i8* bitcast (i32 (%class.RadixIPLookup*, i32, %class.IPAddress*)* @_ZNK13RadixIPLookup12lookup_routeE9IPAddressRS0_ to i8*), i8* bitcast (void (%class.String*, %class.RadixIPLookup*)* @_ZN13RadixIPLookup11dump_routesEv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13RadixIPLookup = constant [16 x i8] c"13RadixIPLookup\00"
@_ZTI12IPRouteTable = external constant i8*
@_ZTI13RadixIPLookup = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13RadixIPLookup, i32 0, i32 0), i8* bitcast (i8** @_ZTI12IPRouteTable to i8*) }
@.str.1 = private unnamed_addr constant [20 x i8] c"i >= 2 && i < n * 2\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"../../click/elements/ip/radixiplookup.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13RadixIPLookup5Radix7key_forEii = private unnamed_addr constant [45 x i8] c"int &RadixIPLookup::Radix::key_for(int, int)\00", align 1
@_ZTV12IPRouteTable = external unnamed_addr constant { [33 x i8*] }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"lookup_key <= 0xff\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"../../click/elements/ip/radixiplookup.hh\00", align 1
@__PRETTY_FUNCTION__._ZN13RadixIPLookup11combine_keyEii = private unnamed_addr constant [60 x i8] c"static int32_t RadixIPLookup::combine_key(int32_t, int32_t)\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"key <= 0x00ffffff\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"RadixIPLookup\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"1/-\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIN13RadixIPLookup6GWPortEEixEi = private unnamed_addr constant [92 x i8] c"T &Vector<RadixIPLookup::GWPort>::operator[](Vector::size_type) [T = RadixIPLookup::GWPort]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI7IPRouteEixEi = private unnamed_addr constant [64 x i8] c"T &Vector<IPRoute>::operator[](Vector::size_type) [T = IPRoute]\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorIN13RadixIPLookup6GWPortEEixEi = private unnamed_addr constant [104 x i8] c"const T &Vector<RadixIPLookup::GWPort>::operator[](Vector::size_type) const [T = RadixIPLookup::GWPort]\00", align 1

@_ZN13RadixIPLookupC1Ev = alias void (%class.RadixIPLookup*), void (%class.RadixIPLookup*)* @_ZN13RadixIPLookupC2Ev
@_ZN13RadixIPLookupD1Ev = alias void (%class.RadixIPLookup*), void (%class.RadixIPLookup*)* @_ZN13RadixIPLookupD2Ev

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13RadixIPLookup15find_lookup_keyE9IPAddressi(%class.RadixIPLookup*, i32, i32) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %class.RadixIPLookup*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.IPAddress, align 4
  %10 = alloca %class.IPAddress, align 4
  %11 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  store i32 %1, i32* %11, align 4
  store %class.RadixIPLookup* %0, %class.RadixIPLookup** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = load %class.RadixIPLookup*, %class.RadixIPLookup** %6, align 8
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %44, %3
  %14 = load i32, i32* %8, align 4
  %15 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %12, i32 0, i32 3
  %16 = call i32 @_ZNK6VectorIN13RadixIPLookup6GWPortEE4sizeEv(%class.Vector.0* %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %12, i32 0, i32 3
  %20 = load i32, i32* %8, align 4
  %21 = call dereferenceable(8) %"struct.RadixIPLookup::GWPort"* @_ZN6VectorIN13RadixIPLookup6GWPortEEixEi(%class.Vector.0* %19, i32 %20)
  %22 = getelementptr inbounds %"struct.RadixIPLookup::GWPort", %"struct.RadixIPLookup::GWPort"* %21, i32 0, i32 0
  %23 = bitcast %class.IPAddress* %9 to i8*
  %24 = bitcast %class.IPAddress* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 4, i32 4, i1 false)
  %25 = bitcast %class.IPAddress* %10 to i8*
  %26 = bitcast %class.IPAddress* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 4, i32 4, i1 false)
  %27 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = call zeroext i1 @_Zeq9IPAddressS_(i32 %28, i32 %30)
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %18
  %33 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %12, i32 0, i32 3
  %34 = load i32, i32* %8, align 4
  %35 = call dereferenceable(8) %"struct.RadixIPLookup::GWPort"* @_ZN6VectorIN13RadixIPLookup6GWPortEEixEi(%class.Vector.0* %33, i32 %34)
  %36 = getelementptr inbounds %"struct.RadixIPLookup::GWPort", %"struct.RadixIPLookup::GWPort"* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %48

; <label>:43:                                     ; preds = %32, %18
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  br label %13

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %40
  %49 = load i32, i32* %4, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIN13RadixIPLookup6GWPortEE4sizeEv(%class.Vector.0*) #1 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"struct.RadixIPLookup::GWPort"* @_ZN6VectorIN13RadixIPLookup6GWPortEEixEi(%class.Vector.0*, i32) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIN13RadixIPLookup6GWPortEEixEi, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %15, i32 0, i32 0
  %17 = load %struct.char_array.2*, %struct.char_array.2** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %17, i64 %19
  %21 = bitcast %struct.char_array.2* %20 to %"struct.RadixIPLookup::GWPort"*
  ret %"struct.RadixIPLookup::GWPort"* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline optnone uwtable
define %"class.RadixIPLookup::Radix"* @_ZN13RadixIPLookup5Radix10make_radixEi(i32) #0 align 2 {
  %2 = alloca %"class.RadixIPLookup::Radix"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.RadixIPLookup::Radix"*, align 8
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZN13RadixIPLookup5Radix9_nbucketsE, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 16
  %13 = add i64 0, %12
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = add i64 %13, %17
  %19 = call i8* @_Znam(i64 %18) #11
  %20 = bitcast i8* %19 to %"class.RadixIPLookup::Radix"*
  store %"class.RadixIPLookup::Radix"* %20, %"class.RadixIPLookup::Radix"** %5, align 8
  %21 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %5, align 8
  %22 = icmp ne %"class.RadixIPLookup::Radix"* %21, null
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %1
  %24 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %5, align 8
  %25 = getelementptr inbounds %"class.RadixIPLookup::Radix", %"class.RadixIPLookup::Radix"* %24, i32 0, i32 0
  %26 = getelementptr inbounds [0 x %"struct.RadixIPLookup::Radix::Child"], [0 x %"struct.RadixIPLookup::Radix::Child"]* %25, i32 0, i32 0
  %27 = bitcast %"struct.RadixIPLookup::Radix::Child"* %26 to i8*
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 16
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 4
  %35 = add i64 %30, %34
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 %35, i32 8, i1 false)
  %36 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %5, align 8
  store %"class.RadixIPLookup::Radix"* %36, %"class.RadixIPLookup::Radix"** %2, align 8
  br label %38

; <label>:37:                                     ; preds = %1
  store %"class.RadixIPLookup::Radix"* null, %"class.RadixIPLookup::Radix"** %2, align 8
  br label %38

; <label>:38:                                     ; preds = %37, %23
  %39 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %2, align 8
  ret %"class.RadixIPLookup::Radix"* %39
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline optnone uwtable
define void @_ZN13RadixIPLookup5Radix10free_radixEPS0_i(%"class.RadixIPLookup::Radix"*, i32) #0 align 2 {
  %3 = alloca %"class.RadixIPLookup::Radix"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.RadixIPLookup::Radix"* %0, %"class.RadixIPLookup::Radix"** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZN13RadixIPLookup5Radix9_nbucketsE, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %2
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %11
  %16 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %3, align 8
  %17 = getelementptr inbounds %"class.RadixIPLookup::Radix", %"class.RadixIPLookup::Radix"* %16, i32 0, i32 0
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %"struct.RadixIPLookup::Radix::Child"], [0 x %"struct.RadixIPLookup::Radix::Child"]* %17, i64 0, i64 %19
  %21 = getelementptr inbounds %"struct.RadixIPLookup::Radix::Child", %"struct.RadixIPLookup::Radix::Child"* %20, i32 0, i32 1
  %22 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %21, align 8
  %23 = icmp ne %"class.RadixIPLookup::Radix"* %22, null
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15
  %25 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %3, align 8
  %26 = getelementptr inbounds %"class.RadixIPLookup::Radix", %"class.RadixIPLookup::Radix"* %25, i32 0, i32 0
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %"struct.RadixIPLookup::Radix::Child"], [0 x %"struct.RadixIPLookup::Radix::Child"]* %26, i64 0, i64 %28
  %30 = getelementptr inbounds %"struct.RadixIPLookup::Radix::Child", %"struct.RadixIPLookup::Radix::Child"* %29, i32 0, i32 1
  %31 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  call void @_ZN13RadixIPLookup5Radix10free_radixEPS0_i(%"class.RadixIPLookup::Radix"* %31, i32 %33)
  br label %34

; <label>:34:                                     ; preds = %24, %15
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %11

; <label>:38:                                     ; preds = %11
  %39 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %3, align 8
  %40 = bitcast %"class.RadixIPLookup::Radix"* %39 to i8*
  %41 = icmp eq i8* %40, null
  br i1 %41, label %43, label %42

; <label>:42:                                     ; preds = %38
  call void @_ZdaPv(i8* %40) #12
  br label %43

; <label>:43:                                     ; preds = %42, %38
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13RadixIPLookup5Radix6changeEjjibi(%"class.RadixIPLookup::Radix"*, i32, i32, i32, i1 zeroext, i32) #0 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.RadixIPLookup::Radix"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %"class.RadixIPLookup::Radix"* %0, %"class.RadixIPLookup::Radix"** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %22 = zext i1 %4 to i8
  store i8 %22, i8* %12, align 1
  store i32 %5, i32* %13, align 4
  %23 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %8, align 8
  %24 = load i32, i32* %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZN13RadixIPLookup5Radix9_bitshiftE, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %14, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZN13RadixIPLookup5Radix9_nbucketsE, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %15, align 4
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %14, align 4
  %34 = lshr i32 %32, %33
  %35 = load i32, i32* %15, align 4
  %36 = sub nsw i32 %35, 1
  %37 = and i32 %34, %36
  store i32 %37, i32* %16, align 4
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %14, align 4
  %40 = shl i32 1, %39
  %41 = sub i32 %40, 1
  %42 = and i32 %38, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %87

; <label>:44:                                     ; preds = %6
  %45 = getelementptr inbounds %"class.RadixIPLookup::Radix", %"class.RadixIPLookup::Radix"* %23, i32 0, i32 0
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %"struct.RadixIPLookup::Radix::Child"], [0 x %"struct.RadixIPLookup::Radix::Child"]* %45, i64 0, i64 %47
  %49 = getelementptr inbounds %"struct.RadixIPLookup::Radix::Child", %"struct.RadixIPLookup::Radix::Child"* %48, i32 0, i32 1
  %50 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %49, align 8
  %51 = icmp ne %"class.RadixIPLookup::Radix"* %50, null
  br i1 %51, label %63, label %52

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, 1
  %55 = call %"class.RadixIPLookup::Radix"* @_ZN13RadixIPLookup5Radix10make_radixEi(i32 %54)
  %56 = getelementptr inbounds %"class.RadixIPLookup::Radix", %"class.RadixIPLookup::Radix"* %23, i32 0, i32 0
  %57 = load i32, i32* %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %"struct.RadixIPLookup::Radix::Child"], [0 x %"struct.RadixIPLookup::Radix::Child"]* %56, i64 0, i64 %58
  %60 = getelementptr inbounds %"struct.RadixIPLookup::Radix::Child", %"struct.RadixIPLookup::Radix::Child"* %59, i32 0, i32 1
  store %"class.RadixIPLookup::Radix"* %55, %"class.RadixIPLookup::Radix"** %60, align 8
  %61 = icmp ne %"class.RadixIPLookup::Radix"* %55, null
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %52
  br label %63

; <label>:63:                                     ; preds = %62, %52, %44
  %64 = getelementptr inbounds %"class.RadixIPLookup::Radix", %"class.RadixIPLookup::Radix"* %23, i32 0, i32 0
  %65 = load i32, i32* %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %"struct.RadixIPLookup::Radix::Child"], [0 x %"struct.RadixIPLookup::Radix::Child"]* %64, i64 0, i64 %66
  %68 = getelementptr inbounds %"struct.RadixIPLookup::Radix::Child", %"struct.RadixIPLookup::Radix::Child"* %67, i32 0, i32 1
  %69 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %68, align 8
  %70 = icmp ne %"class.RadixIPLookup::Radix"* %69, null
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %63
  %72 = getelementptr inbounds %"class.RadixIPLookup::Radix", %"class.RadixIPLookup::Radix"* %23, i32 0, i32 0
  %73 = load i32, i32* %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x %"struct.RadixIPLookup::Radix::Child"], [0 x %"struct.RadixIPLookup::Radix::Child"]* %72, i64 0, i64 %74
  %76 = getelementptr inbounds %"struct.RadixIPLookup::Radix::Child", %"struct.RadixIPLookup::Radix::Child"* %75, i32 0, i32 1
  %77 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %76, align 8
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %11, align 4
  %81 = load i8, i8* %12, align 1
  %82 = trunc i8 %81 to i1
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  %85 = call i32 @_ZN13RadixIPLookup5Radix6changeEjjibi(%"class.RadixIPLookup::Radix"* %77, i32 %78, i32 %79, i32 %80, i1 zeroext %82, i32 %84)
  store i32 %85, i32* %7, align 4
  br label %190

; <label>:86:                                     ; preds = %63
  store i32 0, i32* %7, align 4
  br label %190

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %16, align 4
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %14, align 4
  %94 = lshr i32 %92, %93
  %95 = load i32, i32* %15, align 4
  %96 = sub nsw i32 %95, 1
  %97 = and i32 %94, %96
  %98 = sub i32 %91, %97
  store i32 %98, i32* %17, align 4
  %99 = load i32, i32* %17, align 4
  store i32 %99, i32* %18, align 4
  br label %100

; <label>:100:                                    ; preds = %106, %87
  %101 = load i32, i32* %18, align 4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %16, align 4
  %105 = sdiv i32 %104, 2
  store i32 %105, i32* %16, align 4
  br label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %18, align 4
  %108 = sdiv i32 %107, 2
  store i32 %108, i32* %18, align 4
  br label %100

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %16, align 4
  %111 = load i32, i32* %13, align 4
  %112 = call dereferenceable(4) i32* @_ZN13RadixIPLookup5Radix7key_forEii(%"class.RadixIPLookup::Radix"* %23, i32 %110, i32 %111)
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %19, align 4
  %114 = load i32, i32* %19, align 4
  store i32 %114, i32* %20, align 4
  %115 = load i32, i32* %20, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %129

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %16, align 4
  %119 = icmp sgt i32 %118, 3
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %16, align 4
  %122 = sdiv i32 %121, 2
  %123 = load i32, i32* %13, align 4
  %124 = call dereferenceable(4) i32* @_ZN13RadixIPLookup5Radix7key_forEii(%"class.RadixIPLookup::Radix"* %23, i32 %122, i32 %123)
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %20, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %120
  store i32 0, i32* %20, align 4
  br label %129

; <label>:129:                                    ; preds = %128, %120, %117, %109
  %130 = load i32, i32* %11, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %141, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %16, align 4
  %134 = icmp sgt i32 %133, 3
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %16, align 4
  %137 = sdiv i32 %136, 2
  %138 = load i32, i32* %13, align 4
  %139 = call dereferenceable(4) i32* @_ZN13RadixIPLookup5Radix7key_forEii(%"class.RadixIPLookup::Radix"* %23, i32 %137, i32 %138)
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %11, align 4
  br label %141

; <label>:141:                                    ; preds = %135, %132, %129
  %142 = load i32, i32* %20, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %188

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %20, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %145
  %149 = load i8, i8* %12, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %188

; <label>:151:                                    ; preds = %148, %145
  store i32 1, i32* %17, align 4
  br label %152

; <label>:152:                                    ; preds = %182, %151
  %153 = load i32, i32* %16, align 4
  %154 = load i32, i32* %15, align 4
  %155 = mul nsw i32 %154, 2
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %187

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %16, align 4
  store i32 %158, i32* %21, align 4
  br label %159

; <label>:159:                                    ; preds = %178, %157
  %160 = load i32, i32* %21, align 4
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* %17, align 4
  %163 = add nsw i32 %161, %162
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %181

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %21, align 4
  %167 = load i32, i32* %13, align 4
  %168 = call dereferenceable(4) i32* @_ZN13RadixIPLookup5Radix7key_forEii(%"class.RadixIPLookup::Radix"* %23, i32 %166, i32 %167)
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %19, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %177

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %21, align 4
  %175 = load i32, i32* %13, align 4
  %176 = call dereferenceable(4) i32* @_ZN13RadixIPLookup5Radix7key_forEii(%"class.RadixIPLookup::Radix"* %23, i32 %174, i32 %175)
  store i32 %173, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %172, %165
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %21, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %21, align 4
  br label %159

; <label>:181:                                    ; preds = %159
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %16, align 4
  %184 = mul nsw i32 %183, 2
  store i32 %184, i32* %16, align 4
  %185 = load i32, i32* %17, align 4
  %186 = mul nsw i32 %185, 2
  store i32 %186, i32* %17, align 4
  br label %152

; <label>:187:                                    ; preds = %152
  br label %188

; <label>:188:                                    ; preds = %187, %148, %141
  %189 = load i32, i32* %20, align 4
  store i32 %189, i32* %7, align 4
  br label %190

; <label>:190:                                    ; preds = %188, %86, %71
  %191 = load i32, i32* %7, align 4
  ret i32 %191
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN13RadixIPLookup5Radix7key_forEii(%"class.RadixIPLookup::Radix"*, i32, i32) #1 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca %"class.RadixIPLookup::Radix"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store %"class.RadixIPLookup::Radix"* %0, %"class.RadixIPLookup::Radix"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %5, align 8
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZN13RadixIPLookup5Radix9_nbucketsE, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sge i32 %15, 2
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %8, align 4
  %20 = mul nsw i32 %19, 2
  %21 = icmp slt i32 %18, %20
  br label %22

; <label>:22:                                     ; preds = %17, %3
  %23 = phi i1 [ false, %3 ], [ %21, %17 ]
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %22
  br label %27

; <label>:25:                                     ; preds = %22
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0), i32 64, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__._ZN13RadixIPLookup5Radix7key_forEii, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %27

; <label>:27:                                     ; preds = %26, %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds %"class.RadixIPLookup::Radix", %"class.RadixIPLookup::Radix"* %10, i32 0, i32 0
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %"struct.RadixIPLookup::Radix::Child"], [0 x %"struct.RadixIPLookup::Radix::Child"]* %32, i64 0, i64 %36
  %38 = getelementptr inbounds %"struct.RadixIPLookup::Radix::Child", %"struct.RadixIPLookup::Radix::Child"* %37, i32 0, i32 0
  store i32* %38, i32** %4, align 8
  br label %51

; <label>:39:                                     ; preds = %27
  %40 = getelementptr inbounds %"class.RadixIPLookup::Radix", %"class.RadixIPLookup::Radix"* %10, i32 0, i32 0
  %41 = getelementptr inbounds [0 x %"struct.RadixIPLookup::Radix::Child"], [0 x %"struct.RadixIPLookup::Radix::Child"]* %40, i32 0, i32 0
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"struct.RadixIPLookup::Radix::Child", %"struct.RadixIPLookup::Radix::Child"* %41, i64 %43
  %45 = bitcast %"struct.RadixIPLookup::Radix::Child"* %44 to i32*
  store i32* %45, i32** %9, align 8
  %46 = load i32*, i32** %9, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %46, i64 %49
  store i32* %50, i32** %4, align 8
  br label %51

; <label>:51:                                     ; preds = %39, %31
  %52 = load i32*, i32** %4, align 8
  ret i32* %52
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13RadixIPLookupC2Ev(%class.RadixIPLookup*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.RadixIPLookup*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.RadixIPLookup* %0, %class.RadixIPLookup** %2, align 8
  %5 = load %class.RadixIPLookup*, %class.RadixIPLookup** %2, align 8
  %6 = bitcast %class.RadixIPLookup* %5 to %class.IPRouteTable*
  call void @_ZN12IPRouteTableC2Ev(%class.IPRouteTable* %6)
  %7 = bitcast %class.RadixIPLookup* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV13RadixIPLookup, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %5, i32 0, i32 1
  invoke void @_ZN6VectorI7IPRouteEC2Ev(%class.Vector* %8)
          to label %9 unwind label %17

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %5, i32 0, i32 2
  store i32 -1, i32* %10, align 8
  %11 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %5, i32 0, i32 3
  invoke void @_ZN6VectorIN13RadixIPLookup6GWPortEEC2Ev(%class.Vector.0* %11)
          to label %12 unwind label %21

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %5, i32 0, i32 4
  store i32 0, i32* %13, align 8
  %14 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %5, i32 0, i32 5
  %15 = invoke %"class.RadixIPLookup::Radix"* @_ZN13RadixIPLookup5Radix10make_radixEi(i32 0)
          to label %16 unwind label %25

; <label>:16:                                     ; preds = %12
  store %"class.RadixIPLookup::Radix"* %15, %"class.RadixIPLookup::Radix"** %14, align 8
  ret void

; <label>:17:                                     ; preds = %1
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %3, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %4, align 4
  br label %30

; <label>:21:                                     ; preds = %9
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  br label %29

; <label>:25:                                     ; preds = %12
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %3, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %4, align 4
  call void @_ZN6VectorIN13RadixIPLookup6GWPortEED2Ev(%class.Vector.0* %11) #13
  br label %29

; <label>:29:                                     ; preds = %25, %21
  call void @_ZN6VectorI7IPRouteED2Ev(%class.Vector* %8) #13
  br label %30

; <label>:30:                                     ; preds = %29, %17
  %31 = bitcast %class.RadixIPLookup* %5 to %class.IPRouteTable*
  call void @_ZN12IPRouteTableD2Ev(%class.IPRouteTable* %31) #13
  br label %32

; <label>:32:                                     ; preds = %30
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12IPRouteTableC2Ev(%class.IPRouteTable*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.IPRouteTable*, align 8
  store %class.IPRouteTable* %0, %class.IPRouteTable** %2, align 8
  %3 = load %class.IPRouteTable*, %class.IPRouteTable** %2, align 8
  %4 = bitcast %class.IPRouteTable* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.IPRouteTable* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV12IPRouteTable, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI7IPRouteEC2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm20EEEC2Ev(%class.vector_memory* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN13RadixIPLookup6GWPortEEC2Ev(%class.Vector.0*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory.1* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIN13RadixIPLookup6GWPortEED2Ev(%class.Vector.0*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory.1* %4) #13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI7IPRouteED2Ev(%class.Vector*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm20EEED2Ev(%class.vector_memory* %4) #13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12IPRouteTableD2Ev(%class.IPRouteTable*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.IPRouteTable*, align 8
  store %class.IPRouteTable* %0, %class.IPRouteTable** %2, align 8
  %3 = load %class.IPRouteTable*, %class.IPRouteTable** %2, align 8
  %4 = bitcast %class.IPRouteTable* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13RadixIPLookupD2Ev(%class.RadixIPLookup*) unnamed_addr #1 align 2 {
  %2 = alloca %class.RadixIPLookup*, align 8
  store %class.RadixIPLookup* %0, %class.RadixIPLookup** %2, align 8
  %3 = load %class.RadixIPLookup*, %class.RadixIPLookup** %2, align 8
  %4 = bitcast %class.RadixIPLookup* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV13RadixIPLookup, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %3, i32 0, i32 3
  call void @_ZN6VectorIN13RadixIPLookup6GWPortEED2Ev(%class.Vector.0* %5) #13
  %6 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %3, i32 0, i32 1
  call void @_ZN6VectorI7IPRouteED2Ev(%class.Vector* %6) #13
  %7 = bitcast %class.RadixIPLookup* %3 to %class.IPRouteTable*
  call void @_ZN12IPRouteTableD2Ev(%class.IPRouteTable* %7) #13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13RadixIPLookupD0Ev(%class.RadixIPLookup*) unnamed_addr #1 align 2 {
  %2 = alloca %class.RadixIPLookup*, align 8
  store %class.RadixIPLookup* %0, %class.RadixIPLookup** %2, align 8
  %3 = load %class.RadixIPLookup*, %class.RadixIPLookup** %2, align 8
  call void @_ZN13RadixIPLookupD1Ev(%class.RadixIPLookup* %3) #13
  %4 = bitcast %class.RadixIPLookup* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define void @_ZN13RadixIPLookup7cleanupEN7Element12CleanupStageE(%class.RadixIPLookup*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.RadixIPLookup*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.RadixIPLookup* %0, %class.RadixIPLookup** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.RadixIPLookup*, %class.RadixIPLookup** %3, align 8
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %6, i32 0, i32 1
  call void @_ZN6VectorI7IPRouteE5clearEv(%class.Vector* %7)
  %8 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %6, i32 0, i32 5
  %9 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %8, align 8
  %10 = load i32, i32* %5, align 4
  call void @_ZN13RadixIPLookup5Radix10free_radixEPS0_i(%"class.RadixIPLookup::Radix"* %9, i32 %10)
  %11 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %6, i32 0, i32 5
  store %"class.RadixIPLookup::Radix"* null, %"class.RadixIPLookup::Radix"** %11, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI7IPRouteE5clearEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm20EEE5clearEv(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13RadixIPLookup12add_handlersEv(%class.RadixIPLookup*) unnamed_addr #0 align 2 {
  %2 = alloca %class.RadixIPLookup*, align 8
  store %class.RadixIPLookup* %0, %class.RadixIPLookup** %2, align 8
  %3 = load %class.RadixIPLookup*, %class.RadixIPLookup** %2, align 8
  %4 = bitcast %class.RadixIPLookup* %3 to %class.IPRouteTable*
  call void @_ZN12IPRouteTable12add_handlersEv(%class.IPRouteTable* %4)
  %5 = bitcast %class.RadixIPLookup* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN13RadixIPLookup13flush_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 8192)
  ret void
}

declare void @_ZN12IPRouteTable12add_handlersEv(%class.IPRouteTable*) unnamed_addr #5

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #5

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13RadixIPLookup13flush_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.RadixIPLookup*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %10 = load %class.Element*, %class.Element** %6, align 8
  %11 = bitcast %class.Element* %10 to %class.RadixIPLookup*
  store %class.RadixIPLookup* %11, %class.RadixIPLookup** %9, align 8
  %12 = load %class.RadixIPLookup*, %class.RadixIPLookup** %9, align 8
  call void @_ZN13RadixIPLookup11flush_tableEv(%class.RadixIPLookup* %12)
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13RadixIPLookup11dump_routesEv(%class.String* noalias sret, %class.RadixIPLookup*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.RadixIPLookup*, align 8
  %4 = alloca %class.StringAccum, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  store %class.RadixIPLookup* %1, %class.RadixIPLookup** %3, align 8
  %9 = load %class.RadixIPLookup*, %class.RadixIPLookup** %3, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %4)
  %10 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  store i32 %11, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %25, %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %9, i32 0, i32 1
  %17 = load i32, i32* %5, align 4
  %18 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %16, i32 %17)
          to label %19 unwind label %28

; <label>:19:                                     ; preds = %15
  invoke void @_ZN7IPRoute4killEv(%struct.IPRoute* %18)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %19
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %9, i32 0, i32 1
  %23 = load i32, i32* %5, align 4
  %24 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %22, i32 %23)
          to label %25 unwind label %28

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %24, i32 0, i32 4
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %5, align 4
  br label %12

; <label>:28:                                     ; preds = %59, %52, %50, %46, %43, %39, %33, %21, %19, %15
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %6, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %7, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #13
  br label %61

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %56, %32
  %34 = load i32, i32* %8, align 4
  %35 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %9, i32 0, i32 1
  %36 = invoke i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector* %35)
          to label %37 unwind label %28

; <label>:37:                                     ; preds = %33
  %38 = icmp slt i32 %34, %36
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %37
  %40 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %9, i32 0, i32 1
  %41 = load i32, i32* %8, align 4
  %42 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %40, i32 %41)
          to label %43 unwind label %28

; <label>:43:                                     ; preds = %39
  %44 = invoke zeroext i1 @_ZNK7IPRoute4realEv(%struct.IPRoute* %42)
          to label %45 unwind label %28

; <label>:45:                                     ; preds = %43
  br i1 %44, label %46, label %55

; <label>:46:                                     ; preds = %45
  %47 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %9, i32 0, i32 1
  %48 = load i32, i32* %8, align 4
  %49 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %47, i32 %48)
          to label %50 unwind label %28

; <label>:50:                                     ; preds = %46
  %51 = invoke dereferenceable(16) %class.StringAccum* @_ZNK7IPRoute7unparseER11StringAccumb(%struct.IPRoute* %49, %class.StringAccum* dereferenceable(16) %4, i1 zeroext true)
          to label %52 unwind label %28

; <label>:52:                                     ; preds = %50
  %53 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %51, i8 signext 10)
          to label %54 unwind label %28

; <label>:54:                                     ; preds = %52
  br label %55

; <label>:55:                                     ; preds = %54, %45
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  br label %33

; <label>:59:                                     ; preds = %37
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %4)
          to label %60 unwind label %28

; <label>:60:                                     ; preds = %59
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #13
  ret void

; <label>:61:                                     ; preds = %28
  %62 = load i8*, i8** %6, align 8
  %63 = load i32, i32* %7, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65
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
define linkonce_odr dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector*, i32) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI7IPRouteEixEi, i32 0, i32 0)) #10
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
  %21 = bitcast %struct.char_array* %20 to %struct.IPRoute*
  ret %struct.IPRoute* %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7IPRoute4killEv(%struct.IPRoute*) #0 comdat align 2 {
  %2 = alloca %struct.IPRoute*, align 8
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.IPAddress, align 4
  store %struct.IPRoute* %0, %struct.IPRoute** %2, align 8
  %5 = load %struct.IPRoute*, %struct.IPRoute** %2, align 8
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %3, i32 0)
  %6 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %5, i32 0, i32 0
  %7 = bitcast %class.IPAddress* %6 to i8*
  %8 = bitcast %class.IPAddress* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 4, i32 4, i1 false)
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %4, i32 -1)
  %9 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %5, i32 0, i32 1
  %10 = bitcast %class.IPAddress* %9 to i8*
  %11 = bitcast %class.IPAddress* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 4, i32 4, i1 false)
  %12 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %5, i32 0, i32 3
  store i32 -2147483648, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7IPRoute4realEv(%struct.IPRoute*) #1 comdat align 2 {
  %2 = alloca %struct.IPRoute*, align 8
  store %struct.IPRoute* %0, %struct.IPRoute** %2, align 8
  %3 = load %struct.IPRoute*, %struct.IPRoute** %2, align 8
  %4 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, -2147483648
  ret i1 %6
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

declare dereferenceable(16) %class.StringAccum* @_ZNK7IPRoute7unparseER11StringAccumb(%struct.IPRoute*, %class.StringAccum* dereferenceable(16), i1 zeroext) #5

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccumD2Ev(%class.StringAccum*) unnamed_addr #1 comdat align 2 {
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
define i32 @_ZN13RadixIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler(%class.RadixIPLookup*, %struct.IPRoute* dereferenceable(20), i1 zeroext, %struct.IPRoute*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %class.RadixIPLookup*, align 8
  %8 = alloca %struct.IPRoute*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.IPRoute*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.IPAddress, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.RadixIPLookup::GWPort", align 4
  %20 = alloca %"struct.RadixIPLookup::GWPort", align 4
  store %class.RadixIPLookup* %0, %class.RadixIPLookup** %7, align 8
  store %struct.IPRoute* %1, %struct.IPRoute** %8, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, i8* %9, align 1
  store %struct.IPRoute* %3, %struct.IPRoute** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %22 = load %class.RadixIPLookup*, %class.RadixIPLookup** %7, align 8
  %23 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %5
  %27 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %22, i32 0, i32 1
  %28 = call i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector* %27)
  br label %32

; <label>:29:                                     ; preds = %5
  %30 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %22, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  br label %32

; <label>:32:                                     ; preds = %29, %26
  %33 = phi i32 [ %28, %26 ], [ %31, %29 ]
  store i32 %33, i32* %12, align 4
  %34 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %35 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %34, i32 0, i32 2
  %36 = bitcast %class.IPAddress* %15 to i8*
  %37 = bitcast %class.IPAddress* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 4, i32 4, i1 false)
  %38 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %39 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %15, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @_ZN13RadixIPLookup15find_lookup_keyE9IPAddressi(%class.RadixIPLookup* %22, i32 %42, i32 %40)
  store i32 %43, i32* %14, align 4
  %44 = load i32, i32* %14, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

; <label>:46:                                     ; preds = %32
  %47 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %22, i32 0, i32 3
  %48 = call i32 @_ZNK6VectorIN13RadixIPLookup6GWPortEE4sizeEv(%class.Vector.0* %47)
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %14, align 4
  br label %50

; <label>:50:                                     ; preds = %46, %32
  %51 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %52 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %51, i32 0, i32 1
  %53 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %78

; <label>:55:                                     ; preds = %50
  %56 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %57 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %56, i32 0, i32 0
  %58 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %57)
  %59 = call i32 @ntohl(i32 %58) #14
  store i32 %59, i32* %16, align 4
  %60 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %61 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %60, i32 0, i32 1
  %62 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %61)
  %63 = call i32 @ntohl(i32 %62) #14
  store i32 %63, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %64 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %22, i32 0, i32 5
  %65 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %64, align 8
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %17, align 4
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %14, align 4
  %71 = call i32 @_ZN13RadixIPLookup11combine_keyEii(i32 %69, i32 %70)
  %72 = load i8, i8* %9, align 1
  %73 = trunc i8 %72 to i1
  %74 = load i32, i32* %18, align 4
  %75 = call i32 @_ZN13RadixIPLookup5Radix6changeEjjibi(%"class.RadixIPLookup::Radix"* %65, i32 %66, i32 %67, i32 %71, i1 zeroext %73, i32 %74)
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* %13, align 4
  %77 = call i32 @_ZN13RadixIPLookup7get_keyEi(i32 %76)
  store i32 %77, i32* %13, align 4
  br label %94

; <label>:78:                                     ; preds = %50
  %79 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %22, i32 0, i32 4
  %80 = load i32, i32* %79, align 8
  %81 = call i32 @_ZN13RadixIPLookup7get_keyEi(i32 %80)
  store i32 %81, i32* %13, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %78
  %85 = load i8, i8* %9, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %84, %78
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %14, align 4
  %91 = call i32 @_ZN13RadixIPLookup11combine_keyEii(i32 %89, i32 %90)
  %92 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %22, i32 0, i32 4
  store i32 %91, i32* %92, align 8
  br label %93

; <label>:93:                                     ; preds = %87, %84
  br label %94

; <label>:94:                                     ; preds = %93, %55
  %95 = load i32, i32* %13, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %94
  %98 = load %struct.IPRoute*, %struct.IPRoute** %10, align 8
  %99 = icmp ne %struct.IPRoute* %98, null
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %97
  %101 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %22, i32 0, i32 1
  %102 = load i32, i32* %13, align 4
  %103 = sub nsw i32 %102, 1
  %104 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %101, i32 %103)
  %105 = load %struct.IPRoute*, %struct.IPRoute** %10, align 8
  %106 = bitcast %struct.IPRoute* %105 to i8*
  %107 = bitcast %struct.IPRoute* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 20, i32 4, i1 false)
  br label %108

; <label>:108:                                    ; preds = %100, %97, %94
  %109 = load i32, i32* %13, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %108
  %112 = load i8, i8* %9, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %115, label %114

; <label>:114:                                    ; preds = %111
  store i32 -17, i32* %6, align 4
  br label %176

; <label>:115:                                    ; preds = %111, %108
  %116 = load i32, i32* %14, align 4
  %117 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %22, i32 0, i32 3
  %118 = call i32 @_ZNK6VectorIN13RadixIPLookup6GWPortEE4sizeEv(%class.Vector.0* %117)
  %119 = add nsw i32 %118, 1
  %120 = icmp eq i32 %116, %119
  br i1 %120, label %121, label %136

; <label>:121:                                    ; preds = %115
  %122 = getelementptr inbounds %"struct.RadixIPLookup::GWPort", %"struct.RadixIPLookup::GWPort"* %19, i32 0, i32 0
  %123 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %124 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %123, i32 0, i32 2
  %125 = bitcast %class.IPAddress* %122 to i8*
  %126 = bitcast %class.IPAddress* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 4, i32 4, i1 false)
  %127 = getelementptr inbounds %"struct.RadixIPLookup::GWPort", %"struct.RadixIPLookup::GWPort"* %19, i32 0, i32 1
  %128 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %129 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %127, align 4
  %131 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %22, i32 0, i32 3
  %132 = bitcast %"struct.RadixIPLookup::GWPort"* %20 to i8*
  %133 = bitcast %"struct.RadixIPLookup::GWPort"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 4, i1 false)
  %134 = bitcast %"struct.RadixIPLookup::GWPort"* %20 to i64*
  %135 = load i64, i64* %134, align 4
  call void @_ZN6VectorIN13RadixIPLookup6GWPortEE9push_backES1_(%class.Vector.0* %131, i64 %135)
  br label %136

; <label>:136:                                    ; preds = %121, %115
  %137 = load i32, i32* %12, align 4
  %138 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %22, i32 0, i32 1
  %139 = call i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector* %138)
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %136
  %142 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %22, i32 0, i32 1
  %143 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  call void @_ZN6VectorI7IPRouteE9push_backERKS0_(%class.Vector* %142, %struct.IPRoute* dereferenceable(20) %143)
  br label %157

; <label>:144:                                    ; preds = %136
  %145 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %22, i32 0, i32 1
  %146 = load i32, i32* %12, align 4
  %147 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %145, i32 %146)
  %148 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %147, i32 0, i32 4
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %22, i32 0, i32 2
  store i32 %149, i32* %150, align 8
  %151 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %152 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %22, i32 0, i32 1
  %153 = load i32, i32* %12, align 4
  %154 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %152, i32 %153)
  %155 = bitcast %struct.IPRoute* %154 to i8*
  %156 = bitcast %struct.IPRoute* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 20, i32 4, i1 false)
  br label %157

; <label>:157:                                    ; preds = %144, %141
  %158 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %22, i32 0, i32 1
  %159 = load i32, i32* %12, align 4
  %160 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %158, i32 %159)
  %161 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %160, i32 0, i32 4
  store i32 -1, i32* %161, align 4
  %162 = load i32, i32* %13, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %175

; <label>:164:                                    ; preds = %157
  %165 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %22, i32 0, i32 2
  %166 = load i32, i32* %165, align 8
  %167 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %22, i32 0, i32 1
  %168 = load i32, i32* %13, align 4
  %169 = sub nsw i32 %168, 1
  %170 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %167, i32 %169)
  %171 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %170, i32 0, i32 4
  store i32 %166, i32* %171, align 4
  %172 = load i32, i32* %13, align 4
  %173 = sub nsw i32 %172, 1
  %174 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %22, i32 0, i32 2
  store i32 %173, i32* %174, align 8
  br label %175

; <label>:175:                                    ; preds = %164, %157
  store i32 0, i32* %6, align 4
  br label %176

; <label>:176:                                    ; preds = %175, %114
  %177 = load i32, i32* %6, align 4
  ret i32 %177
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddresscvjEv(%class.IPAddress*) #1 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddress4addrEv(%class.IPAddress*) #1 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN13RadixIPLookup11combine_keyEii(i32, i32) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp sle i32 %5, 255
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  br label %10

; <label>:8:                                      ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i32 0, i32 0), i32 99, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__PRETTY_FUNCTION__._ZN13RadixIPLookup11combine_keyEii, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10:                                     ; preds = %9, %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 16777215
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  br label %16

; <label>:14:                                     ; preds = %10
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i32 0, i32 0), i32 100, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__PRETTY_FUNCTION__._ZN13RadixIPLookup11combine_keyEii, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16:                                     ; preds = %15, %13
  %17 = load i32, i32* %4, align 4
  %18 = shl i32 %17, 24
  %19 = load i32, i32* %3, align 4
  %20 = or i32 %18, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN13RadixIPLookup7get_keyEi(i32) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 16777215
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN13RadixIPLookup6GWPortEE9push_backES1_(%class.Vector.0*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.RadixIPLookup::GWPort", align 4
  %4 = alloca %class.Vector.0*, align 8
  %5 = bitcast %"struct.RadixIPLookup::GWPort"* %3 to i64*
  store i64 %1, i64* %5, align 4
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  %6 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %7 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %6, i32 0, i32 0
  %8 = call %struct.char_array.2* @_ZN18sized_array_memoryILm8EE4castIN13RadixIPLookup6GWPortEEEP10char_arrayILm8EEPT_(%"struct.RadixIPLookup::GWPort"* %3)
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory.1* %7, %struct.char_array.2* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI7IPRouteE9push_backERKS0_(%class.Vector*, %struct.IPRoute* dereferenceable(20)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %struct.IPRoute*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %struct.IPRoute* %1, %struct.IPRoute** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = load %struct.IPRoute*, %struct.IPRoute** %4, align 8
  %8 = call %struct.char_array* @_ZN18sized_array_memoryILm20EE4castI7IPRouteEEPK10char_arrayILm20EEPKT_(%struct.IPRoute* %7)
  call void @_ZN13vector_memoryI18sized_array_memoryILm20EEE9push_backEPK10char_arrayILm20EE(%class.vector_memory* %6, %struct.char_array* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13RadixIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler(%class.RadixIPLookup*, %struct.IPRoute* dereferenceable(20), %struct.IPRoute*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.RadixIPLookup*, align 8
  %7 = alloca %struct.IPRoute*, align 8
  %8 = alloca %struct.IPRoute*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %class.RadixIPLookup* %0, %class.RadixIPLookup** %6, align 8
  store %struct.IPRoute* %1, %struct.IPRoute** %7, align 8
  store %struct.IPRoute* %2, %struct.IPRoute** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %17 = load %class.RadixIPLookup*, %class.RadixIPLookup** %6, align 8
  %18 = load %struct.IPRoute*, %struct.IPRoute** %7, align 8
  %19 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %18, i32 0, i32 1
  %20 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %4
  %23 = load %struct.IPRoute*, %struct.IPRoute** %7, align 8
  %24 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %23, i32 0, i32 0
  %25 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %24)
  %26 = call i32 @ntohl(i32 %25) #14
  store i32 %26, i32* %11, align 4
  %27 = load %struct.IPRoute*, %struct.IPRoute** %7, align 8
  %28 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %27, i32 0, i32 1
  %29 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %28)
  %30 = call i32 @ntohl(i32 %29) #14
  store i32 %30, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %31 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %17, i32 0, i32 5
  %32 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %31, align 8
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %13, align 4
  %36 = call i32 @_ZN13RadixIPLookup5Radix6changeEjjibi(%"class.RadixIPLookup::Radix"* %32, i32 %33, i32 %34, i32 0, i1 zeroext false, i32 %35)
  %37 = call i32 @_ZN13RadixIPLookup7get_keyEi(i32 %36)
  store i32 %37, i32* %10, align 4
  br label %42

; <label>:38:                                     ; preds = %4
  %39 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %17, i32 0, i32 4
  %40 = load i32, i32* %39, align 8
  %41 = call i32 @_ZN13RadixIPLookup7get_keyEi(i32 %40)
  store i32 %41, i32* %10, align 4
  br label %42

; <label>:42:                                     ; preds = %38, %22
  %43 = load i32, i32* %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %42
  %46 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %47 = icmp ne %struct.IPRoute* %46, null
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %45
  %49 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %17, i32 0, i32 1
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %50, 1
  %52 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %49, i32 %51)
  %53 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %54 = bitcast %struct.IPRoute* %53 to i8*
  %55 = bitcast %struct.IPRoute* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 20, i32 4, i1 false)
  br label %56

; <label>:56:                                     ; preds = %48, %45, %42
  %57 = load i32, i32* %10, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %56
  %60 = load %struct.IPRoute*, %struct.IPRoute** %7, align 8
  %61 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %17, i32 0, i32 1
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 %62, 1
  %64 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %61, i32 %63)
  %65 = call zeroext i1 @_ZNK7IPRoute5matchERKS_(%struct.IPRoute* %60, %struct.IPRoute* dereferenceable(20) %64)
  br i1 %65, label %67, label %66

; <label>:66:                                     ; preds = %59, %56
  store i32 -2, i32* %5, align 4
  br label %100

; <label>:67:                                     ; preds = %59
  %68 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %17, i32 0, i32 2
  %69 = load i32, i32* %68, align 8
  %70 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %17, i32 0, i32 1
  %71 = load i32, i32* %10, align 4
  %72 = sub nsw i32 %71, 1
  %73 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %70, i32 %72)
  %74 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %73, i32 0, i32 4
  store i32 %69, i32* %74, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sub nsw i32 %75, 1
  %77 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %17, i32 0, i32 2
  store i32 %76, i32* %77, align 8
  %78 = load %struct.IPRoute*, %struct.IPRoute** %7, align 8
  %79 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %78, i32 0, i32 1
  %80 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %67
  %83 = load %struct.IPRoute*, %struct.IPRoute** %7, align 8
  %84 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %83, i32 0, i32 0
  %85 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %84)
  %86 = call i32 @ntohl(i32 %85) #14
  store i32 %86, i32* %14, align 4
  %87 = load %struct.IPRoute*, %struct.IPRoute** %7, align 8
  %88 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %87, i32 0, i32 1
  %89 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %88)
  %90 = call i32 @ntohl(i32 %89) #14
  store i32 %90, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %91 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %17, i32 0, i32 5
  %92 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %91, align 8
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %16, align 4
  %96 = call i32 @_ZN13RadixIPLookup5Radix6changeEjjibi(%"class.RadixIPLookup::Radix"* %92, i32 %93, i32 %94, i32 0, i1 zeroext true, i32 %95)
  br label %99

; <label>:97:                                     ; preds = %67
  %98 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %17, i32 0, i32 4
  store i32 0, i32* %98, align 8
  br label %99

; <label>:99:                                     ; preds = %97, %82
  store i32 0, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %99, %66
  %101 = load i32, i32* %5, align 4
  ret i32 %101
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7IPRoute5matchERKS_(%struct.IPRoute*, %struct.IPRoute* dereferenceable(20)) #0 comdat align 2 {
  %3 = alloca %struct.IPRoute*, align 8
  %4 = alloca %struct.IPRoute*, align 8
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.IPAddress, align 4
  %9 = alloca %class.IPAddress, align 4
  %10 = alloca %class.IPAddress, align 4
  store %struct.IPRoute* %0, %struct.IPRoute** %3, align 8
  store %struct.IPRoute* %1, %struct.IPRoute** %4, align 8
  %11 = load %struct.IPRoute*, %struct.IPRoute** %3, align 8
  %12 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %11, i32 0, i32 0
  %13 = bitcast %class.IPAddress* %5 to i8*
  %14 = bitcast %class.IPAddress* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 4, i32 4, i1 false)
  %15 = load %struct.IPRoute*, %struct.IPRoute** %4, align 8
  %16 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %15, i32 0, i32 0
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
  %25 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %11, i32 0, i32 1
  %26 = bitcast %class.IPAddress* %7 to i8*
  %27 = bitcast %class.IPAddress* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 4, i32 4, i1 false)
  %28 = load %struct.IPRoute*, %struct.IPRoute** %4, align 8
  %29 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %28, i32 0, i32 1
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
  %38 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %11, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %63, label %41

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %11, i32 0, i32 2
  %43 = bitcast %class.IPAddress* %9 to i8*
  %44 = bitcast %class.IPAddress* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 4, i32 4, i1 false)
  %45 = load %struct.IPRoute*, %struct.IPRoute** %4, align 8
  %46 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %45, i32 0, i32 2
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
  %55 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %11, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.IPRoute*, %struct.IPRoute** %4, align 8
  %58 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %57, i32 0, i32 3
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
define i32 @_ZNK13RadixIPLookup12lookup_routeE9IPAddressRS0_(%class.RadixIPLookup*, i32, %class.IPAddress* dereferenceable(4)) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %class.RadixIPLookup*, align 8
  %7 = alloca %class.IPAddress*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.IPAddress, align 4
  %12 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  store i32 %1, i32* %12, align 4
  store %class.RadixIPLookup* %0, %class.RadixIPLookup** %6, align 8
  store %class.IPAddress* %2, %class.IPAddress** %7, align 8
  %13 = load %class.RadixIPLookup*, %class.RadixIPLookup** %6, align 8
  store i32 0, i32* %8, align 4
  %14 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %13, i32 0, i32 5
  %15 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %14, align 8
  %16 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %13, i32 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %5)
  %19 = call i32 @ntohl(i32 %18) #14
  %20 = load i32, i32* %8, align 4
  %21 = call i32 @_ZN13RadixIPLookup5Radix6lookupEPKS0_iji(%"class.RadixIPLookup::Radix"* %15, i32 %17, i32 %19, i32 %20)
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  %23 = call i32 @_ZN13RadixIPLookup14get_lookup_keyEi(i32 %22)
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %3
  %27 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %13, i32 0, i32 3
  %28 = load i32, i32* %10, align 4
  %29 = sub nsw i32 %28, 1
  %30 = call dereferenceable(8) %"struct.RadixIPLookup::GWPort"* @_ZNK6VectorIN13RadixIPLookup6GWPortEEixEi(%class.Vector.0* %27, i32 %29)
  %31 = getelementptr inbounds %"struct.RadixIPLookup::GWPort", %"struct.RadixIPLookup::GWPort"* %30, i32 0, i32 0
  %32 = load %class.IPAddress*, %class.IPAddress** %7, align 8
  %33 = bitcast %class.IPAddress* %32 to i8*
  %34 = bitcast %class.IPAddress* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 4, i32 4, i1 false)
  %35 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %13, i32 0, i32 3
  %36 = load i32, i32* %10, align 4
  %37 = sub nsw i32 %36, 1
  %38 = call dereferenceable(8) %"struct.RadixIPLookup::GWPort"* @_ZNK6VectorIN13RadixIPLookup6GWPortEEixEi(%class.Vector.0* %35, i32 %37)
  %39 = getelementptr inbounds %"struct.RadixIPLookup::GWPort", %"struct.RadixIPLookup::GWPort"* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %4, align 4
  br label %45

; <label>:41:                                     ; preds = %3
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %11, i32 0)
  %42 = load %class.IPAddress*, %class.IPAddress** %7, align 8
  %43 = bitcast %class.IPAddress* %42 to i8*
  %44 = bitcast %class.IPAddress* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 4, i32 4, i1 false)
  store i32 -1, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %41, %26
  %46 = load i32, i32* %4, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN13RadixIPLookup5Radix6lookupEPKS0_iji(%"class.RadixIPLookup::Radix"*, i32, i32, i32) #1 comdat align 2 {
  %5 = alloca %"class.RadixIPLookup::Radix"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.RadixIPLookup::Radix::Child"*, align 8
  store %"class.RadixIPLookup::Radix"* %0, %"class.RadixIPLookup::Radix"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %40, %4
  %12 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %5, align 8
  %13 = icmp ne %"class.RadixIPLookup::Radix"* %12, null
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZN13RadixIPLookup5Radix9_bitshiftE, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = lshr i32 %15, %19
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZN13RadixIPLookup5Radix9_nbucketsE, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %24, 1
  %26 = and i32 %20, %25
  store i32 %26, i32* %9, align 4
  %27 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %5, align 8
  %28 = getelementptr inbounds %"class.RadixIPLookup::Radix", %"class.RadixIPLookup::Radix"* %27, i32 0, i32 0
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %"struct.RadixIPLookup::Radix::Child"], [0 x %"struct.RadixIPLookup::Radix::Child"]* %28, i64 0, i64 %30
  store %"struct.RadixIPLookup::Radix::Child"* %31, %"struct.RadixIPLookup::Radix::Child"** %10, align 8
  %32 = load %"struct.RadixIPLookup::Radix::Child"*, %"struct.RadixIPLookup::Radix::Child"** %10, align 8
  %33 = getelementptr inbounds %"struct.RadixIPLookup::Radix::Child", %"struct.RadixIPLookup::Radix::Child"* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %14
  %37 = load %"struct.RadixIPLookup::Radix::Child"*, %"struct.RadixIPLookup::Radix::Child"** %10, align 8
  %38 = getelementptr inbounds %"struct.RadixIPLookup::Radix::Child", %"struct.RadixIPLookup::Radix::Child"* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %36, %14
  %41 = load %"struct.RadixIPLookup::Radix::Child"*, %"struct.RadixIPLookup::Radix::Child"** %10, align 8
  %42 = getelementptr inbounds %"struct.RadixIPLookup::Radix::Child", %"struct.RadixIPLookup::Radix::Child"* %41, i32 0, i32 1
  %43 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %42, align 8
  store %"class.RadixIPLookup::Radix"* %43, %"class.RadixIPLookup::Radix"** %5, align 8
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %11

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  ret i32 %47
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN13RadixIPLookup14get_lookup_keyEi(i32) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"struct.RadixIPLookup::GWPort"* @_ZNK6VectorIN13RadixIPLookup6GWPortEEixEi(%class.Vector.0*, i32) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorIN13RadixIPLookup6GWPortEEixEi, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %15, i32 0, i32 0
  %17 = load %struct.char_array.2*, %struct.char_array.2** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %17, i64 %19
  %21 = bitcast %struct.char_array.2* %20 to %"struct.RadixIPLookup::GWPort"*
  ret %"struct.RadixIPLookup::GWPort"* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ej(%class.IPAddress*, i32) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define void @_ZN13RadixIPLookup11flush_tableEv(%class.RadixIPLookup*) #0 align 2 {
  %2 = alloca %class.RadixIPLookup*, align 8
  %3 = alloca i32, align 4
  store %class.RadixIPLookup* %0, %class.RadixIPLookup** %2, align 8
  %4 = load %class.RadixIPLookup*, %class.RadixIPLookup** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %4, i32 0, i32 1
  call void @_ZN6VectorI7IPRouteE5clearEv(%class.Vector* %5)
  %6 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %4, i32 0, i32 5
  %7 = load %"class.RadixIPLookup::Radix"*, %"class.RadixIPLookup::Radix"** %6, align 8
  %8 = load i32, i32* %3, align 4
  call void @_ZN13RadixIPLookup5Radix10free_radixEPS0_i(%"class.RadixIPLookup::Radix"* %7, i32 %8)
  %9 = call %"class.RadixIPLookup::Radix"* @_ZN13RadixIPLookup5Radix10make_radixEi(i32 0)
  %10 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %4, i32 0, i32 5
  store %"class.RadixIPLookup::Radix"* %9, %"class.RadixIPLookup::Radix"** %10, align 8
  %11 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %4, i32 0, i32 2
  store i32 -1, i32* %11, align 8
  %12 = getelementptr inbounds %class.RadixIPLookup, %class.RadixIPLookup* %4, i32 0, i32 4
  store i32 0, i32* %12, align 8
  ret void
}

declare void @_ZN12IPRouteTable4pushEiP6Packet(%class.IPRouteTable*, i32, %class.Packet*) unnamed_addr #5

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #5

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #5

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #5

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #5

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #5

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK13RadixIPLookup10class_nameEv(%class.RadixIPLookup*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.RadixIPLookup*, align 8
  store %class.RadixIPLookup* %0, %class.RadixIPLookup** %2, align 8
  %3 = load %class.RadixIPLookup*, %class.RadixIPLookup** %2, align 8
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK13RadixIPLookup10port_countEv(%class.RadixIPLookup*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.RadixIPLookup*, align 8
  store %class.RadixIPLookup* %0, %class.RadixIPLookup** %2, align 8
  %3 = load %class.RadixIPLookup*, %class.RadixIPLookup** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK13RadixIPLookup10processingEv(%class.RadixIPLookup*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.RadixIPLookup*, align 8
  store %class.RadixIPLookup* %0, %class.RadixIPLookup** %2, align 8
  %3 = load %class.RadixIPLookup*, %class.RadixIPLookup** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #5

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #5

declare i8* @_ZN12IPRouteTable4castEPKc(%class.IPRouteTable*, i8*) unnamed_addr #5

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #5

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #5

declare i32 @_ZN12IPRouteTable9configureER6VectorI6StringEP12ErrorHandler(%class.IPRouteTable*, %class.Vector.3* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #5

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #5

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #5

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #5

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #5

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #5

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.3* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #5

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory.1*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %5 = load %struct.char_array.2*, %struct.char_array.2** %4, align 8
  %6 = bitcast %struct.char_array.2* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %16 = load %struct.char_array.2*, %struct.char_array.2** %15, align 8
  %17 = bitcast %struct.char_array.2* %16 to i8*
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
  call void @__clang_call_terminate(i8* %23) #10
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #13
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm20EEED2Ev(%class.vector_memory*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm20EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 20
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
  call void @__clang_call_terminate(i8* %23) #10
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm20EE7destroyEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #9

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
define linkonce_odr i8* @_ZN6String10empty_dataEv() #1 comdat align 2 {
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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm20EEEC2Ev(%class.vector_memory*) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory.1*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  store %struct.char_array.2* null, %struct.char_array.2** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm20EEE5clearEv(%class.vector_memory*) #0 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  call void @_ZN18sized_array_memoryILm20EE7destroyEPvm(i8* %6, i64 %9)
  %10 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %11 = load %struct.char_array*, %struct.char_array** %10, align 8
  %12 = bitcast %struct.char_array* %11 to i8*
  %13 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  call void @_ZN18sized_array_memoryILm20EE13mark_noaccessEPvm(i8* %12, i64 %15)
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  store i32 0, i32* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm20EE13mark_noaccessEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory.1*, %struct.char_array.2*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %struct.char_array.2*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %struct.char_array.2* %1, %struct.char_array.2** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %13 = load %struct.char_array.2*, %struct.char_array.2** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %13, i64 %16
  %18 = bitcast %struct.char_array.2* %17 to i8*
  call void @_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %20 = load %struct.char_array.2*, %struct.char_array.2** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %20, i64 %23
  %25 = bitcast %struct.char_array.2* %24 to i8*
  %26 = load %struct.char_array.2*, %struct.char_array.2** %4, align 8
  %27 = bitcast %struct.char_array.2* %26 to i8*
  call void @_ZN18sized_array_memoryILm8EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array.2*, %struct.char_array.2** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory.1* %5, i32 -1, %struct.char_array.2* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.2* @_ZN18sized_array_memoryILm8EE4castIN13RadixIPLookup6GWPortEEEP10char_arrayILm8EEPT_(%"struct.RadixIPLookup::GWPort"*) #1 comdat align 2 {
  %2 = alloca %"struct.RadixIPLookup::GWPort"*, align 8
  store %"struct.RadixIPLookup::GWPort"* %0, %"struct.RadixIPLookup::GWPort"** %2, align 8
  %3 = load %"struct.RadixIPLookup::GWPort"*, %"struct.RadixIPLookup::GWPort"** %2, align 8
  %4 = bitcast %"struct.RadixIPLookup::GWPort"* %3 to %struct.char_array.2*
  ret %struct.char_array.2* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE4fillEPvmPKv(i8*, i64, i8*) #1 comdat align 2 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 1, i1 false)
  br label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  store i8* %17, i8** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory.1*, i32, %struct.char_array.2*) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.char_array.2*, align 8
  %8 = alloca %struct.char_array.2, align 1
  %9 = alloca %struct.char_array.2*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.char_array.2* %2, %struct.char_array.2** %7, align 8
  %10 = load %class.vector_memory.1*, %class.vector_memory.1** %5, align 8
  %11 = load %struct.char_array.2*, %struct.char_array.2** %7, align 8
  %12 = icmp ne %struct.char_array.2* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.2*, %struct.char_array.2** %7, align 8
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE(%class.vector_memory.1* %10, %struct.char_array.2* %14)
  br label %16

; <label>:16:                                     ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load %struct.char_array.2*, %struct.char_array.2** %7, align 8
  %22 = bitcast %struct.char_array.2* %8 to i8*
  %23 = bitcast %struct.char_array.2* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory.1* %10, i32 %24, %struct.char_array.2* %8)
  store i1 %25, i1* %4, align 1
  br label %96

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
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
  %42 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 8
  %49 = call i8* @_Znam(i64 %48) #11
  %50 = bitcast i8* %49 to %struct.char_array.2*
  store %struct.char_array.2* %50, %struct.char_array.2** %9, align 8
  %51 = load %struct.char_array.2*, %struct.char_array.2** %9, align 8
  %52 = icmp ne %struct.char_array.2* %51, null
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %45
  store i1 false, i1* %4, align 1
  br label %96

; <label>:54:                                     ; preds = %45
  %55 = load %struct.char_array.2*, %struct.char_array.2** %9, align 8
  %56 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %55, i64 %58
  %60 = bitcast %struct.char_array.2* %59 to i8*
  %61 = load i32, i32* %6, align 4
  %62 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  call void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array.2*, %struct.char_array.2** %9, align 8
  %67 = bitcast %struct.char_array.2* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  %69 = load %struct.char_array.2*, %struct.char_array.2** %68, align 8
  %70 = bitcast %struct.char_array.2* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm8EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 8
  %78 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  %79 = load %struct.char_array.2*, %struct.char_array.2** %78, align 8
  %80 = bitcast %struct.char_array.2* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #12
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load %struct.char_array.2*, %struct.char_array.2** %9, align 8
  %85 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  store %struct.char_array.2* %84, %struct.char_array.2** %85, align 8
  %86 = load i32, i32* %6, align 4
  %87 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  store i32 %86, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %40
  %89 = load %struct.char_array.2*, %struct.char_array.2** %7, align 8
  %90 = icmp ne %struct.char_array.2* %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %88
  %94 = load %struct.char_array.2*, %struct.char_array.2** %7, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory.1* %10, %struct.char_array.2* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE(%class.vector_memory.1*, %struct.char_array.2*) #1 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %struct.char_array.2*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %struct.char_array.2* %1, %struct.char_array.2** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE4moveEPvPKvm(i8*, i8*, i64) #1 comdat align 2 {
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
  %13 = mul i64 %12, 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm20EEE9push_backEPK10char_arrayILm20EE(%class.vector_memory*, %struct.char_array*) #0 comdat align 2 {
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
  call void @_ZN18sized_array_memoryILm20EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %20 = load %struct.char_array*, %struct.char_array** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array, %struct.char_array* %20, i64 %23
  %25 = bitcast %struct.char_array* %24 to i8*
  %26 = load %struct.char_array*, %struct.char_array** %4, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm20EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array*, %struct.char_array** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE(%class.vector_memory* %5, i32 -1, %struct.char_array* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm20EE4castI7IPRouteEEPK10char_arrayILm20EEPKT_(%struct.IPRoute*) #1 comdat align 2 {
  %2 = alloca %struct.IPRoute*, align 8
  store %struct.IPRoute* %0, %struct.IPRoute** %2, align 8
  %3 = load %struct.IPRoute*, %struct.IPRoute** %2, align 8
  %4 = bitcast %struct.IPRoute* %3 to %struct.char_array*
  ret %struct.char_array* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm20EE14mark_undefinedEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm20EE4fillEPvmPKv(i8*, i64, i8*) #1 comdat align 2 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 20, i32 1, i1 false)
  br label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 20
  store i8* %17, i8** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE(%class.vector_memory*, i32, %struct.char_array*) #0 comdat align 2 {
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
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm20EEE18need_argument_copyEPK10char_arrayILm20EE(%class.vector_memory* %10, %struct.char_array* %14)
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 20, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE(%class.vector_memory* %10, i32 %24, %struct.char_array* %8)
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
  %48 = mul i64 %47, 20
  %49 = call i8* @_Znam(i64 %48) #11
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
  call void @_ZN18sized_array_memoryILm20EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array*, %struct.char_array** %9, align 8
  %67 = bitcast %struct.char_array* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %69 = load %struct.char_array*, %struct.char_array** %68, align 8
  %70 = bitcast %struct.char_array* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm20EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 20
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
  call void @_ZN13vector_memoryI18sized_array_memoryILm20EEE9push_backEPK10char_arrayILm20EE(%class.vector_memory* %10, %struct.char_array* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm20EEE18need_argument_copyEPK10char_arrayILm20EE(%class.vector_memory*, %struct.char_array*) #1 comdat align 2 {
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
  %15 = mul i64 %14, 20
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm20EE4moveEPvPKvm(i8*, i8*, i64) #1 comdat align 2 {
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
  %13 = mul i64 %12, 20
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
