; ModuleID = '../../click/elements/ip/lineariplookup.cc'
source_filename = "../../click/elements/ip/lineariplookup.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LinearIPLookup = type <{ %class.IPRouteTable.base, [4 x i8], %class.Vector, i32, %class.IPAddress, i32, %class.IPAddress, i32, [4 x i8] }>
%class.IPRouteTable.base = type { %class.Element.base }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [20 x i8] }
%class.IPAddress = type { i32 }
%class.IPRouteTable = type { %class.Element.base, [4 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%struct.IPRoute = type { %class.IPAddress, %class.IPAddress, %class.IPAddress, i32, i32 }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector.0 = type opaque

$_ZN12IPRouteTableC2Ev = comdat any

$_ZN6VectorI7IPRouteEC2Ev = comdat any

$_ZN9IPAddressC2Ev = comdat any

$_ZN6VectorI7IPRouteED2Ev = comdat any

$_ZN12IPRouteTableD2Ev = comdat any

$_ZNK6VectorI7IPRouteE4sizeEv = comdat any

$_ZNK6VectorI7IPRouteEixEi = comdat any

$_ZNK7IPRoute4realEv = comdat any

$_ZNK7IPRoute8containsERKS_ = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZNK7IPRoute12unparse_addrEv = comdat any

$_ZN6StringD2Ev = comdat any

$_Zeq9IPAddressS_ = comdat any

$_ZNK9IPAddresscvjEv = comdat any

$_ZN6VectorI7IPRouteEixEi = comdat any

$_ZN6VectorI7IPRouteE9push_backERKS0_ = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZNK7IPRoute5matchERKS_ = comdat any

$_ZN7IPRoute4killEv = comdat any

$_ZNK7IPRoute8containsE9IPAddress = comdat any

$_ZNK7IPRoute16mask_as_specificE9IPAddress = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZNK6Packet11dst_ip_annoEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN6Packet15set_dst_ip_annoE9IPAddress = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK14LinearIPLookup10class_nameEv = comdat any

$_ZNK14LinearIPLookup10port_countEv = comdat any

$_ZNK14LinearIPLookup10processingEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEED2Ev = comdat any

$_ZN18sized_array_memoryILm20EE7destroyEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZNK9IPAddress14matches_prefixES_S_ = comdat any

$_ZNK9IPAddress16mask_as_specificES_ = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN9IPAddressC2Ej = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEE9push_backEPK10char_arrayILm20EE = comdat any

$_ZN18sized_array_memoryILm20EE4castI7IPRouteEEPK10char_arrayILm20EEPKT_ = comdat any

$_ZN18sized_array_memoryILm20EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm20EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm20EEE18need_argument_copyEPK10char_arrayILm20EE = comdat any

$_ZN18sized_array_memoryILm20EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm20EE4moveEPvPKvm = comdat any

@_ZTV14LinearIPLookup = unnamed_addr constant { [33 x i8*] } { [33 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14LinearIPLookup to i8*), i8* bitcast (void (%class.LinearIPLookup*)* @_ZN14LinearIPLookupD1Ev to i8*), i8* bitcast (void (%class.LinearIPLookup*)* @_ZN14LinearIPLookupD0Ev to i8*), i8* bitcast (void (%class.LinearIPLookup*, i32, %class.Packet*)* @_ZN14LinearIPLookup4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.LinearIPLookup*)* @_ZNK14LinearIPLookup10class_nameEv to i8*), i8* bitcast (i8* (%class.LinearIPLookup*)* @_ZNK14LinearIPLookup10port_countEv to i8*), i8* bitcast (i8* (%class.LinearIPLookup*)* @_ZNK14LinearIPLookup10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.IPRouteTable*, i8*)* @_ZN12IPRouteTable4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.IPRouteTable*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN12IPRouteTable9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.IPRouteTable*)* @_ZN12IPRouteTable12add_handlersEv to i8*), i8* bitcast (i32 (%class.LinearIPLookup*, %class.ErrorHandler*)* @_ZN14LinearIPLookup10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*), i8* bitcast (i32 (%class.LinearIPLookup*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)* @_ZN14LinearIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler to i8*), i8* bitcast (i32 (%class.LinearIPLookup*, %struct.IPRoute*, %struct.IPRoute*, %class.ErrorHandler*)* @_ZN14LinearIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler to i8*), i8* bitcast (i32 (%class.LinearIPLookup*, i32, %class.IPAddress*)* @_ZNK14LinearIPLookup12lookup_routeE9IPAddressRS0_ to i8*), i8* bitcast (void (%class.String*, %class.LinearIPLookup*)* @_ZN14LinearIPLookup11dump_routesEv to i8*)] }, align 8
@.str = private unnamed_addr constant [37 x i8] c"%s: bad next pointers: routes %s, %s\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%s: duplicate routes for %s\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"%s: bad cache entry for %s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"r >= 0\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"../../click/elements/ip/lineariplookup.cc\00", align 1
@__PRETTY_FUNCTION__._ZN14LinearIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler = private unnamed_addr constant [85 x i8] c"virtual int LinearIPLookup::remove_route(const IPRoute &, IPRoute *, ErrorHandler *)\00", align 1
@_ZZN14LinearIPLookup4pushEiP6PacketE10complained = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [32 x i8] c"LinearIPLookup: no route for %s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14LinearIPLookup = constant [17 x i8] c"14LinearIPLookup\00"
@_ZTI12IPRouteTable = external constant i8*
@_ZTI14LinearIPLookup = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14LinearIPLookup, i32 0, i32 0), i8* bitcast (i8** @_ZTI12IPRouteTable to i8*) }
@_ZTV12IPRouteTable = external unnamed_addr constant { [33 x i8*] }
@.str.6 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"LinearIPLookup\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"1/-\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorI7IPRouteEixEi = private unnamed_addr constant [76 x i8] c"const T &Vector<IPRoute>::operator[](Vector::size_type) const [T = IPRoute]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI7IPRouteEixEi = private unnamed_addr constant [64 x i8] c"T &Vector<IPRoute>::operator[](Vector::size_type) [T = IPRoute]\00", align 1

@_ZN14LinearIPLookupC1Ev = alias void (%class.LinearIPLookup*), void (%class.LinearIPLookup*)* @_ZN14LinearIPLookupC2Ev
@_ZN14LinearIPLookupD1Ev = alias void (%class.LinearIPLookup*), void (%class.LinearIPLookup*)* @_ZN14LinearIPLookupD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN14LinearIPLookupC2Ev(%class.LinearIPLookup*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.LinearIPLookup*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.LinearIPLookup* %0, %class.LinearIPLookup** %2, align 8
  %5 = load %class.LinearIPLookup*, %class.LinearIPLookup** %2, align 8
  %6 = bitcast %class.LinearIPLookup* %5 to %class.IPRouteTable*
  call void @_ZN12IPRouteTableC2Ev(%class.IPRouteTable* %6)
  %7 = bitcast %class.LinearIPLookup* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV14LinearIPLookup, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %5, i32 0, i32 2
  invoke void @_ZN6VectorI7IPRouteEC2Ev(%class.Vector* %8)
          to label %9 unwind label %15

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %5, i32 0, i32 3
  store i32 -1, i32* %10, align 8
  %11 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %5, i32 0, i32 4
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %11)
          to label %12 unwind label %19

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %5, i32 0, i32 6
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %13)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %12
  ret void

; <label>:15:                                     ; preds = %1
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %3, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %4, align 4
  br label %23

; <label>:19:                                     ; preds = %12, %9
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %3, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %4, align 4
  call void @_ZN6VectorI7IPRouteED2Ev(%class.Vector* %8) #9
  br label %23

; <label>:23:                                     ; preds = %19, %15
  %24 = bitcast %class.LinearIPLookup* %5 to %class.IPRouteTable*
  call void @_ZN12IPRouteTableD2Ev(%class.IPRouteTable* %24) #9
  br label %25

; <label>:25:                                     ; preds = %23
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ev(%class.IPAddress*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI7IPRouteED2Ev(%class.Vector*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm20EEED2Ev(%class.vector_memory* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12IPRouteTableD2Ev(%class.IPRouteTable*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.IPRouteTable*, align 8
  store %class.IPRouteTable* %0, %class.IPRouteTable** %2, align 8
  %3 = load %class.IPRouteTable*, %class.IPRouteTable** %2, align 8
  %4 = bitcast %class.IPRouteTable* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14LinearIPLookupD2Ev(%class.LinearIPLookup*) unnamed_addr #1 align 2 {
  %2 = alloca %class.LinearIPLookup*, align 8
  store %class.LinearIPLookup* %0, %class.LinearIPLookup** %2, align 8
  %3 = load %class.LinearIPLookup*, %class.LinearIPLookup** %2, align 8
  %4 = bitcast %class.LinearIPLookup* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV14LinearIPLookup, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %3, i32 0, i32 2
  call void @_ZN6VectorI7IPRouteED2Ev(%class.Vector* %5) #9
  %6 = bitcast %class.LinearIPLookup* %3 to %class.IPRouteTable*
  call void @_ZN12IPRouteTableD2Ev(%class.IPRouteTable* %6) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14LinearIPLookupD0Ev(%class.LinearIPLookup*) unnamed_addr #1 align 2 {
  %2 = alloca %class.LinearIPLookup*, align 8
  store %class.LinearIPLookup* %0, %class.LinearIPLookup** %2, align 8
  %3 = load %class.LinearIPLookup*, %class.LinearIPLookup** %2, align 8
  call void @_ZN14LinearIPLookupD1Ev(%class.LinearIPLookup* %3) #9
  %4 = bitcast %class.LinearIPLookup* %3 to i8*
  call void @_ZdlPv(i8* %4) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #2

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14LinearIPLookup10initializeEP12ErrorHandler(%class.LinearIPLookup*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca %class.LinearIPLookup*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca %class.IPAddress, align 4
  store %class.LinearIPLookup* %0, %class.LinearIPLookup** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %6 = load %class.LinearIPLookup*, %class.LinearIPLookup** %3, align 8
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %5)
  %7 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %6, i32 0, i32 4
  %8 = bitcast %class.IPAddress* %7 to i8*
  %9 = bitcast %class.IPAddress* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 4, i32 4, i1 false)
  %10 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %6, i32 0, i32 4
  %11 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %6, i32 0, i32 6
  %12 = bitcast %class.IPAddress* %11 to i8*
  %13 = bitcast %class.IPAddress* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 4, i32 4, i1 false)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZNK14LinearIPLookup5checkEv(%class.LinearIPLookup*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.LinearIPLookup*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.String, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %class.String, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.IPAddress, align 4
  %14 = alloca %class.IPAddress, align 4
  %15 = alloca %class.IPAddress, align 4
  %16 = alloca %class.IPAddress, align 4
  %17 = alloca %class.String, align 8
  %18 = alloca %class.String, align 8
  %19 = alloca %class.IPAddress, align 4
  %20 = alloca %class.String, align 8
  %21 = alloca %class.String, align 8
  %22 = alloca %class.IPAddress, align 4
  %23 = alloca %class.String, align 8
  %24 = alloca %class.String, align 8
  store %class.LinearIPLookup* %0, %class.LinearIPLookup** %2, align 8
  %25 = load %class.LinearIPLookup*, %class.LinearIPLookup** %2, align 8
  store i8 1, i8* %3, align 1
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %110, %1
  %27 = load i32, i32* %4, align 4
  %28 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %25, i32 0, i32 2
  %29 = call i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector* %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %113

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %25, i32 0, i32 2
  %33 = load i32, i32* %4, align 4
  %34 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* %32, i32 %33)
  %35 = call zeroext i1 @_ZNK7IPRoute4realEv(%struct.IPRoute* %34)
  br i1 %35, label %37, label %36

; <label>:36:                                     ; preds = %31
  br label %110

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %106, %37
  %41 = load i32, i32* %5, align 4
  %42 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %25, i32 0, i32 2
  %43 = load i32, i32* %4, align 4
  %44 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* %42, i32 %43)
  %45 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %44, i32 0, i32 4
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %41, %46
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %5, align 4
  %50 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %25, i32 0, i32 2
  %51 = call i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector* %50)
  %52 = icmp slt i32 %49, %51
  br label %53

; <label>:53:                                     ; preds = %48, %40
  %54 = phi i1 [ false, %40 ], [ %52, %48 ]
  br i1 %54, label %55, label %109

; <label>:55:                                     ; preds = %53
  %56 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %25, i32 0, i32 2
  %57 = load i32, i32* %4, align 4
  %58 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* %56, i32 %57)
  %59 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %25, i32 0, i32 2
  %60 = load i32, i32* %5, align 4
  %61 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* %59, i32 %60)
  %62 = call zeroext i1 @_ZNK7IPRoute8containsERKS_(%struct.IPRoute* %58, %struct.IPRoute* dereferenceable(20) %61)
  br i1 %62, label %63, label %105

; <label>:63:                                     ; preds = %55
  %64 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %25, i32 0, i32 2
  %65 = load i32, i32* %5, align 4
  %66 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* %64, i32 %65)
  %67 = call zeroext i1 @_ZNK7IPRoute4realEv(%struct.IPRoute* %66)
  br i1 %67, label %68, label %105

; <label>:68:                                     ; preds = %63
  %69 = bitcast %class.LinearIPLookup* %25 to %class.Element*
  %70 = bitcast %class.Element* %69 to void (%class.String*, %class.Element*)***
  %71 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %70, align 8
  %72 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %71, i64 23
  %73 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %72, align 8
  call void %73(%class.String* sret %6, %class.Element* %69)
  %74 = invoke i8* @_ZNK6String5c_strEv(%class.String* %6)
          to label %75 unwind label %91

; <label>:75:                                     ; preds = %68
  %76 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %25, i32 0, i32 2
  %77 = load i32, i32* %4, align 4
  %78 = invoke dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* %76, i32 %77)
          to label %79 unwind label %91

; <label>:79:                                     ; preds = %75
  invoke void @_ZNK7IPRoute12unparse_addrEv(%class.String* sret %9, %struct.IPRoute* %78)
          to label %80 unwind label %91

; <label>:80:                                     ; preds = %79
  %81 = invoke i8* @_ZNK6String5c_strEv(%class.String* %9)
          to label %82 unwind label %95

; <label>:82:                                     ; preds = %80
  %83 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %25, i32 0, i32 2
  %84 = load i32, i32* %5, align 4
  %85 = invoke dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* %83, i32 %84)
          to label %86 unwind label %95

; <label>:86:                                     ; preds = %82
  invoke void @_ZNK7IPRoute12unparse_addrEv(%class.String* sret %10, %struct.IPRoute* %85)
          to label %87 unwind label %95

; <label>:87:                                     ; preds = %86
  %88 = invoke i8* @_ZNK6String5c_strEv(%class.String* %10)
          to label %89 unwind label %99

; <label>:89:                                     ; preds = %87
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* %74, i8* %81, i8* %88)
          to label %90 unwind label %99

; <label>:90:                                     ; preds = %89
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  call void @_ZN6StringD2Ev(%class.String* %9) #9
  call void @_ZN6StringD2Ev(%class.String* %6) #9
  store i8 0, i8* %3, align 1
  br label %105

; <label>:91:                                     ; preds = %79, %75, %68
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %7, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %8, align 4
  br label %104

; <label>:95:                                     ; preds = %86, %82, %80
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %7, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %8, align 4
  br label %103

; <label>:99:                                     ; preds = %89, %87
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %7, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  br label %103

; <label>:103:                                    ; preds = %99, %95
  call void @_ZN6StringD2Ev(%class.String* %9) #9
  br label %104

; <label>:104:                                    ; preds = %103, %91
  call void @_ZN6StringD2Ev(%class.String* %6) #9
  br label %281

; <label>:105:                                    ; preds = %90, %63, %55
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %40

; <label>:109:                                    ; preds = %53
  br label %110

; <label>:110:                                    ; preds = %109, %36
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  br label %26

; <label>:113:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  br label %114

; <label>:114:                                    ; preds = %203, %113
  %115 = load i32, i32* %11, align 4
  %116 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %25, i32 0, i32 2
  %117 = call i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector* %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %206

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  br label %122

; <label>:122:                                    ; preds = %199, %119
  %123 = load i32, i32* %12, align 4
  %124 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %25, i32 0, i32 2
  %125 = call i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector* %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %202

; <label>:127:                                    ; preds = %122
  %128 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %25, i32 0, i32 2
  %129 = load i32, i32* %11, align 4
  %130 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* %128, i32 %129)
  %131 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %130, i32 0, i32 0
  %132 = bitcast %class.IPAddress* %13 to i8*
  %133 = bitcast %class.IPAddress* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 4, i32 4, i1 false)
  %134 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %25, i32 0, i32 2
  %135 = load i32, i32* %12, align 4
  %136 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* %134, i32 %135)
  %137 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %136, i32 0, i32 0
  %138 = bitcast %class.IPAddress* %14 to i8*
  %139 = bitcast %class.IPAddress* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 4, i32 4, i1 false)
  %140 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %13, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %14, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = call zeroext i1 @_Zeq9IPAddressS_(i32 %141, i32 %143)
  br i1 %144, label %145, label %198

; <label>:145:                                    ; preds = %127
  %146 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %25, i32 0, i32 2
  %147 = load i32, i32* %11, align 4
  %148 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* %146, i32 %147)
  %149 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %148, i32 0, i32 1
  %150 = bitcast %class.IPAddress* %15 to i8*
  %151 = bitcast %class.IPAddress* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 4, i32 4, i1 false)
  %152 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %25, i32 0, i32 2
  %153 = load i32, i32* %12, align 4
  %154 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* %152, i32 %153)
  %155 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %154, i32 0, i32 1
  %156 = bitcast %class.IPAddress* %16 to i8*
  %157 = bitcast %class.IPAddress* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 4, i32 4, i1 false)
  %158 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %15, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %16, i32 0, i32 0
  %161 = load i32, i32* %160, align 4
  %162 = call zeroext i1 @_Zeq9IPAddressS_(i32 %159, i32 %161)
  br i1 %162, label %163, label %198

; <label>:163:                                    ; preds = %145
  %164 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %25, i32 0, i32 2
  %165 = load i32, i32* %11, align 4
  %166 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* %164, i32 %165)
  %167 = call zeroext i1 @_ZNK7IPRoute4realEv(%struct.IPRoute* %166)
  br i1 %167, label %168, label %198

; <label>:168:                                    ; preds = %163
  %169 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %25, i32 0, i32 2
  %170 = load i32, i32* %12, align 4
  %171 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* %169, i32 %170)
  %172 = call zeroext i1 @_ZNK7IPRoute4realEv(%struct.IPRoute* %171)
  br i1 %172, label %173, label %198

; <label>:173:                                    ; preds = %168
  %174 = bitcast %class.LinearIPLookup* %25 to %class.Element*
  %175 = bitcast %class.Element* %174 to void (%class.String*, %class.Element*)***
  %176 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %175, align 8
  %177 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %176, i64 23
  %178 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %177, align 8
  call void %178(%class.String* sret %17, %class.Element* %174)
  %179 = invoke i8* @_ZNK6String5c_strEv(%class.String* %17)
          to label %180 unwind label %189

; <label>:180:                                    ; preds = %173
  %181 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %25, i32 0, i32 2
  %182 = load i32, i32* %11, align 4
  %183 = invoke dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* %181, i32 %182)
          to label %184 unwind label %189

; <label>:184:                                    ; preds = %180
  invoke void @_ZNK7IPRoute12unparse_addrEv(%class.String* sret %18, %struct.IPRoute* %183)
          to label %185 unwind label %189

; <label>:185:                                    ; preds = %184
  %186 = invoke i8* @_ZNK6String5c_strEv(%class.String* %18)
          to label %187 unwind label %193

; <label>:187:                                    ; preds = %185
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i8* %179, i8* %186)
          to label %188 unwind label %193

; <label>:188:                                    ; preds = %187
  call void @_ZN6StringD2Ev(%class.String* %18) #9
  call void @_ZN6StringD2Ev(%class.String* %17) #9
  store i8 0, i8* %3, align 1
  br label %198

; <label>:189:                                    ; preds = %184, %180, %173
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %7, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %8, align 4
  br label %197

; <label>:193:                                    ; preds = %187, %185
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %7, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #9
  br label %197

; <label>:197:                                    ; preds = %193, %189
  call void @_ZN6StringD2Ev(%class.String* %17) #9
  br label %281

; <label>:198:                                    ; preds = %188, %168, %163, %145, %127
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  br label %122

; <label>:202:                                    ; preds = %122
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %11, align 4
  br label %114

; <label>:206:                                    ; preds = %114
  %207 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %25, i32 0, i32 4
  %208 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %242

; <label>:210:                                    ; preds = %206
  %211 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %25, i32 0, i32 4
  %212 = bitcast %class.IPAddress* %19 to i8*
  %213 = bitcast %class.IPAddress* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 4, i32 4, i1 false)
  %214 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %19, i32 0, i32 0
  %215 = load i32, i32* %214, align 4
  %216 = call i32 @_ZNK14LinearIPLookup12lookup_entryE9IPAddress(%class.LinearIPLookup* %25, i32 %215)
  %217 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %25, i32 0, i32 5
  %218 = load i32, i32* %217, align 8
  %219 = icmp ne i32 %216, %218
  br i1 %219, label %220, label %242

; <label>:220:                                    ; preds = %210
  %221 = bitcast %class.LinearIPLookup* %25 to %class.Element*
  %222 = bitcast %class.Element* %221 to void (%class.String*, %class.Element*)***
  %223 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %222, align 8
  %224 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %223, i64 23
  %225 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %224, align 8
  call void %225(%class.String* sret %20, %class.Element* %221)
  %226 = invoke i8* @_ZNK6String5c_strEv(%class.String* %20)
          to label %227 unwind label %233

; <label>:227:                                    ; preds = %220
  %228 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %25, i32 0, i32 4
  invoke void @_ZNK9IPAddress7unparseEv(%class.String* sret %21, %class.IPAddress* %228)
          to label %229 unwind label %233

; <label>:229:                                    ; preds = %227
  %230 = invoke i8* @_ZNK6String5c_strEv(%class.String* %21)
          to label %231 unwind label %237

; <label>:231:                                    ; preds = %229
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i8* %226, i8* %230)
          to label %232 unwind label %237

; <label>:232:                                    ; preds = %231
  call void @_ZN6StringD2Ev(%class.String* %21) #9
  call void @_ZN6StringD2Ev(%class.String* %20) #9
  store i8 0, i8* %3, align 1
  br label %242

; <label>:233:                                    ; preds = %227, %220
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = extractvalue { i8*, i32 } %234, 0
  store i8* %235, i8** %7, align 8
  %236 = extractvalue { i8*, i32 } %234, 1
  store i32 %236, i32* %8, align 4
  br label %241

; <label>:237:                                    ; preds = %231, %229
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = extractvalue { i8*, i32 } %238, 0
  store i8* %239, i8** %7, align 8
  %240 = extractvalue { i8*, i32 } %238, 1
  store i32 %240, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #9
  br label %241

; <label>:241:                                    ; preds = %237, %233
  call void @_ZN6StringD2Ev(%class.String* %20) #9
  br label %281

; <label>:242:                                    ; preds = %232, %210, %206
  %243 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %25, i32 0, i32 6
  %244 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %278

; <label>:246:                                    ; preds = %242
  %247 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %25, i32 0, i32 6
  %248 = bitcast %class.IPAddress* %22 to i8*
  %249 = bitcast %class.IPAddress* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 4, i32 4, i1 false)
  %250 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %22, i32 0, i32 0
  %251 = load i32, i32* %250, align 4
  %252 = call i32 @_ZNK14LinearIPLookup12lookup_entryE9IPAddress(%class.LinearIPLookup* %25, i32 %251)
  %253 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %25, i32 0, i32 7
  %254 = load i32, i32* %253, align 8
  %255 = icmp ne i32 %252, %254
  br i1 %255, label %256, label %278

; <label>:256:                                    ; preds = %246
  %257 = bitcast %class.LinearIPLookup* %25 to %class.Element*
  %258 = bitcast %class.Element* %257 to void (%class.String*, %class.Element*)***
  %259 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %258, align 8
  %260 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %259, i64 23
  %261 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %260, align 8
  call void %261(%class.String* sret %23, %class.Element* %257)
  %262 = invoke i8* @_ZNK6String5c_strEv(%class.String* %23)
          to label %263 unwind label %269

; <label>:263:                                    ; preds = %256
  %264 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %25, i32 0, i32 6
  invoke void @_ZNK9IPAddress7unparseEv(%class.String* sret %24, %class.IPAddress* %264)
          to label %265 unwind label %269

; <label>:265:                                    ; preds = %263
  %266 = invoke i8* @_ZNK6String5c_strEv(%class.String* %24)
          to label %267 unwind label %273

; <label>:267:                                    ; preds = %265
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i8* %262, i8* %266)
          to label %268 unwind label %273

; <label>:268:                                    ; preds = %267
  call void @_ZN6StringD2Ev(%class.String* %24) #9
  call void @_ZN6StringD2Ev(%class.String* %23) #9
  store i8 0, i8* %3, align 1
  br label %278

; <label>:269:                                    ; preds = %263, %256
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = extractvalue { i8*, i32 } %270, 0
  store i8* %271, i8** %7, align 8
  %272 = extractvalue { i8*, i32 } %270, 1
  store i32 %272, i32* %8, align 4
  br label %277

; <label>:273:                                    ; preds = %267, %265
  %274 = landingpad { i8*, i32 }
          cleanup
  %275 = extractvalue { i8*, i32 } %274, 0
  store i8* %275, i8** %7, align 8
  %276 = extractvalue { i8*, i32 } %274, 1
  store i32 %276, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %24) #9
  br label %277

; <label>:277:                                    ; preds = %273, %269
  call void @_ZN6StringD2Ev(%class.String* %23) #9
  br label %281

; <label>:278:                                    ; preds = %268, %246, %242
  %279 = load i8, i8* %3, align 1
  %280 = trunc i8 %279 to i1
  ret i1 %280

; <label>:281:                                    ; preds = %277, %241, %197, %104
  %282 = load i8*, i8** %7, align 8
  %283 = load i32, i32* %8, align 4
  %284 = insertvalue { i8*, i32 } undef, i8* %282, 0
  %285 = insertvalue { i8*, i32 } %284, i32 %283, 1
  resume { i8*, i32 } %285
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
define linkonce_odr dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector*, i32) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorI7IPRouteEixEi, i32 0, i32 0)) #11
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
define linkonce_odr zeroext i1 @_ZNK7IPRoute8containsERKS_(%struct.IPRoute*, %struct.IPRoute* dereferenceable(20)) #0 comdat align 2 {
  %3 = alloca %struct.IPRoute*, align 8
  %4 = alloca %struct.IPRoute*, align 8
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.IPAddress, align 4
  store %struct.IPRoute* %0, %struct.IPRoute** %3, align 8
  store %struct.IPRoute* %1, %struct.IPRoute** %4, align 8
  %8 = load %struct.IPRoute*, %struct.IPRoute** %3, align 8
  %9 = load %struct.IPRoute*, %struct.IPRoute** %4, align 8
  %10 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %8, i32 0, i32 0
  %12 = bitcast %class.IPAddress* %5 to i8*
  %13 = bitcast %class.IPAddress* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 4, i32 4, i1 false)
  %14 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %8, i32 0, i32 1
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
  %23 = load %struct.IPRoute*, %struct.IPRoute** %4, align 8
  %24 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %8, i32 0, i32 1
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

declare void @click_chatter(i8*, ...) #4

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
define linkonce_odr void @_ZNK7IPRoute12unparse_addrEv(%class.String* noalias sret, %struct.IPRoute*) #0 comdat align 2 {
  %3 = alloca %struct.IPRoute*, align 8
  %4 = alloca %class.IPAddress, align 4
  store %struct.IPRoute* %1, %struct.IPRoute** %3, align 8
  %5 = load %struct.IPRoute*, %struct.IPRoute** %3, align 8
  %6 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %5, i32 0, i32 1
  %8 = bitcast %class.IPAddress* %4 to i8*
  %9 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 4, i32 4, i1 false)
  %10 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  call void @_ZNK9IPAddress17unparse_with_maskES_(%class.String* sret %0, %class.IPAddress* %6, i32 %11)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringD2Ev(%class.String*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr i32 @_ZNK9IPAddresscvjEv(%class.IPAddress*) #1 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZNK14LinearIPLookup12lookup_entryE9IPAddress(%class.LinearIPLookup*, i32) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.IPAddress, align 4
  %5 = alloca %class.LinearIPLookup*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca %class.IPAddress, align 4
  %12 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  store i32 %1, i32* %12, align 4
  store %class.LinearIPLookup* %0, %class.LinearIPLookup** %5, align 8
  %13 = load %class.LinearIPLookup*, %class.LinearIPLookup** %5, align 8
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %71, %2
  %15 = load i32, i32* %6, align 4
  %16 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %13, i32 0, i32 2
  %17 = call i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector* %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %74

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %13, i32 0, i32 2
  %21 = load i32, i32* %6, align 4
  %22 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* %20, i32 %21)
  %23 = bitcast %class.IPAddress* %7 to i8*
  %24 = bitcast %class.IPAddress* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 4, i32 4, i1 false)
  %25 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = call zeroext i1 @_ZNK7IPRoute8containsE9IPAddress(%struct.IPRoute* %22, i32 %26)
  br i1 %27, label %28, label %70

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %8, align 4
  %30 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %13, i32 0, i32 2
  %31 = load i32, i32* %6, align 4
  %32 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* %30, i32 %31)
  %33 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %32, i32 0, i32 4
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %65, %28
  %36 = load i32, i32* %9, align 4
  %37 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %13, i32 0, i32 2
  %38 = call i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector* %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %68

; <label>:40:                                     ; preds = %35
  %41 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %13, i32 0, i32 2
  %42 = load i32, i32* %9, align 4
  %43 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* %41, i32 %42)
  %44 = bitcast %class.IPAddress* %10 to i8*
  %45 = bitcast %class.IPAddress* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 4, i32 4, i1 false)
  %46 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = call zeroext i1 @_ZNK7IPRoute8containsE9IPAddress(%struct.IPRoute* %43, i32 %47)
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %40
  %50 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %13, i32 0, i32 2
  %51 = load i32, i32* %9, align 4
  %52 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* %50, i32 %51)
  %53 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %13, i32 0, i32 2
  %54 = load i32, i32* %8, align 4
  %55 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* %53, i32 %54)
  %56 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %55, i32 0, i32 1
  %57 = bitcast %class.IPAddress* %11 to i8*
  %58 = bitcast %class.IPAddress* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 4, i32 4, i1 false)
  %59 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %11, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = call zeroext i1 @_ZNK7IPRoute16mask_as_specificE9IPAddress(%struct.IPRoute* %52, i32 %60)
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* %9, align 4
  store i32 %63, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %62, %49, %40
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  br label %35

; <label>:68:                                     ; preds = %35
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %3, align 4
  br label %75

; <label>:70:                                     ; preds = %19
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  br label %14

; <label>:74:                                     ; preds = %14
  store i32 -1, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %68
  %76 = load i32, i32* %3, align 4
  ret i32 %76
}

declare void @_ZNK9IPAddress7unparseEv(%class.String* sret, %class.IPAddress*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14LinearIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler(%class.LinearIPLookup*, %struct.IPRoute* dereferenceable(20), i1 zeroext, %struct.IPRoute*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %class.LinearIPLookup*, align 8
  %8 = alloca %struct.IPRoute*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.IPRoute*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.IPAddress, align 4
  %15 = alloca %class.IPAddress, align 4
  %16 = alloca %class.IPAddress, align 4
  %17 = alloca %class.IPAddress, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.IPAddress, align 4
  %21 = alloca %class.IPAddress, align 4
  store %class.LinearIPLookup* %0, %class.LinearIPLookup** %7, align 8
  store %struct.IPRoute* %1, %struct.IPRoute** %8, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, i8* %9, align 1
  store %struct.IPRoute* %3, %struct.IPRoute** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %23 = load %class.LinearIPLookup*, %class.LinearIPLookup** %7, align 8
  %24 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %23, i32 0, i32 2
  %25 = call i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector* %24)
  store i32 %25, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %26

; <label>:26:                                     ; preds = %109, %5
  %27 = load i32, i32* %13, align 4
  %28 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %23, i32 0, i32 2
  %29 = call i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector* %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %112

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %23, i32 0, i32 2
  %33 = load i32, i32* %13, align 4
  %34 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %32, i32 %33)
  %35 = call zeroext i1 @_ZNK7IPRoute4realEv(%struct.IPRoute* %34)
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %12, align 4
  %38 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %23, i32 0, i32 2
  %39 = call i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector* %38)
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %13, align 4
  store i32 %42, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %41, %36
  br label %108

; <label>:44:                                     ; preds = %31
  %45 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %23, i32 0, i32 2
  %46 = load i32, i32* %13, align 4
  %47 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %45, i32 %46)
  %48 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %47, i32 0, i32 0
  %49 = bitcast %class.IPAddress* %14 to i8*
  %50 = bitcast %class.IPAddress* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 4, i32 4, i1 false)
  %51 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %52 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %51, i32 0, i32 0
  %53 = bitcast %class.IPAddress* %15 to i8*
  %54 = bitcast %class.IPAddress* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 4, i32 4, i1 false)
  %55 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %14, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %15, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = call zeroext i1 @_Zeq9IPAddressS_(i32 %56, i32 %58)
  br i1 %59, label %60, label %107

; <label>:60:                                     ; preds = %44
  %61 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %23, i32 0, i32 2
  %62 = load i32, i32* %13, align 4
  %63 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %61, i32 %62)
  %64 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %63, i32 0, i32 1
  %65 = bitcast %class.IPAddress* %16 to i8*
  %66 = bitcast %class.IPAddress* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 4, i32 4, i1 false)
  %67 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %68 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %67, i32 0, i32 1
  %69 = bitcast %class.IPAddress* %17 to i8*
  %70 = bitcast %class.IPAddress* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 4, i32 4, i1 false)
  %71 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %16, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %17, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = call zeroext i1 @_Zeq9IPAddressS_(i32 %72, i32 %74)
  br i1 %75, label %76, label %107

; <label>:76:                                     ; preds = %60
  %77 = load %struct.IPRoute*, %struct.IPRoute** %10, align 8
  %78 = icmp ne %struct.IPRoute* %77, null
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %76
  %80 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %23, i32 0, i32 2
  %81 = load i32, i32* %13, align 4
  %82 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %80, i32 %81)
  %83 = load %struct.IPRoute*, %struct.IPRoute** %10, align 8
  %84 = bitcast %struct.IPRoute* %83 to i8*
  %85 = bitcast %struct.IPRoute* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 20, i32 4, i1 false)
  br label %86

; <label>:86:                                     ; preds = %79, %76
  %87 = load i8, i8* %9, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %90, label %89

; <label>:89:                                     ; preds = %86
  store i32 -17, i32* %6, align 4
  br label %211

; <label>:90:                                     ; preds = %86
  %91 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %92 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %91, i32 0, i32 2
  %93 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %23, i32 0, i32 2
  %94 = load i32, i32* %13, align 4
  %95 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %93, i32 %94)
  %96 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %95, i32 0, i32 2
  %97 = bitcast %class.IPAddress* %96 to i8*
  %98 = bitcast %class.IPAddress* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 4, i32 4, i1 false)
  %99 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %100 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %23, i32 0, i32 2
  %103 = load i32, i32* %13, align 4
  %104 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %102, i32 %103)
  %105 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %104, i32 0, i32 3
  store i32 %101, i32* %105, align 4
  %106 = call zeroext i1 @_ZNK14LinearIPLookup5checkEv(%class.LinearIPLookup* %23)
  store i32 0, i32* %6, align 4
  br label %211

; <label>:107:                                    ; preds = %60, %44
  br label %108

; <label>:108:                                    ; preds = %107, %43
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  br label %26

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %12, align 4
  %114 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %23, i32 0, i32 2
  %115 = call i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector* %114)
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %112
  %118 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %23, i32 0, i32 2
  %119 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  call void @_ZN6VectorI7IPRouteE9push_backERKS0_(%class.Vector* %118, %struct.IPRoute* dereferenceable(20) %119)
  br label %127

; <label>:120:                                    ; preds = %112
  %121 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %122 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %23, i32 0, i32 2
  %123 = load i32, i32* %12, align 4
  %124 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %122, i32 %123)
  %125 = bitcast %struct.IPRoute* %124 to i8*
  %126 = bitcast %struct.IPRoute* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 20, i32 4, i1 false)
  br label %127

; <label>:127:                                    ; preds = %120, %117
  %128 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %23, i32 0, i32 2
  %129 = load i32, i32* %12, align 4
  %130 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %128, i32 %129)
  %131 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %130, i32 0, i32 4
  store i32 2147483647, i32* %131, align 4
  %132 = load i32, i32* %12, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %18, align 4
  br label %134

; <label>:134:                                    ; preds = %158, %127
  %135 = load i32, i32* %18, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %161

; <label>:137:                                    ; preds = %134
  %138 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %23, i32 0, i32 2
  %139 = load i32, i32* %18, align 4
  %140 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %138, i32 %139)
  %141 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %142 = call zeroext i1 @_ZNK7IPRoute8containsERKS_(%struct.IPRoute* %140, %struct.IPRoute* dereferenceable(20) %141)
  br i1 %142, label %143, label %157

; <label>:143:                                    ; preds = %137
  %144 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %23, i32 0, i32 2
  %145 = load i32, i32* %18, align 4
  %146 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %144, i32 %145)
  %147 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %146, i32 0, i32 4
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %12, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %12, align 4
  %153 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %23, i32 0, i32 2
  %154 = load i32, i32* %18, align 4
  %155 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %153, i32 %154)
  %156 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %155, i32 0, i32 4
  store i32 %152, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %151, %143, %137
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %18, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %18, align 4
  br label %134

; <label>:161:                                    ; preds = %134
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %19, align 4
  br label %164

; <label>:164:                                    ; preds = %187, %161
  %165 = load i32, i32* %19, align 4
  %166 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %23, i32 0, i32 2
  %167 = call i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector* %166)
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %190

; <label>:169:                                    ; preds = %164
  %170 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %171 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %23, i32 0, i32 2
  %172 = load i32, i32* %19, align 4
  %173 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %171, i32 %172)
  %174 = call zeroext i1 @_ZNK7IPRoute8containsERKS_(%struct.IPRoute* %170, %struct.IPRoute* dereferenceable(20) %173)
  br i1 %174, label %175, label %186

; <label>:175:                                    ; preds = %169
  %176 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %23, i32 0, i32 2
  %177 = load i32, i32* %19, align 4
  %178 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %176, i32 %177)
  %179 = call zeroext i1 @_ZNK7IPRoute4realEv(%struct.IPRoute* %178)
  br i1 %179, label %180, label %186

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %19, align 4
  %182 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %23, i32 0, i32 2
  %183 = load i32, i32* %12, align 4
  %184 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %182, i32 %183)
  %185 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %184, i32 0, i32 4
  store i32 %181, i32* %185, align 4
  br label %190

; <label>:186:                                    ; preds = %175, %169
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %19, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %19, align 4
  br label %164

; <label>:190:                                    ; preds = %180, %164
  %191 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %192 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %191, i32 0, i32 0
  %193 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %203, label %195

; <label>:195:                                    ; preds = %190
  %196 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %197 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %196, i32 0, i32 1
  %198 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %197)
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %203

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* %12, align 4
  %202 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %23, i32 0, i32 3
  store i32 %201, i32* %202, align 8
  br label %203

; <label>:203:                                    ; preds = %200, %195, %190
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %20)
  %204 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %23, i32 0, i32 4
  %205 = bitcast %class.IPAddress* %204 to i8*
  %206 = bitcast %class.IPAddress* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 4, i32 4, i1 false)
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %21)
  %207 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %23, i32 0, i32 6
  %208 = bitcast %class.IPAddress* %207 to i8*
  %209 = bitcast %class.IPAddress* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 4, i32 4, i1 false)
  %210 = call zeroext i1 @_ZNK14LinearIPLookup5checkEv(%class.LinearIPLookup* %23)
  store i32 0, i32* %6, align 4
  br label %211

; <label>:211:                                    ; preds = %203, %90, %89
  %212 = load i32, i32* %6, align 4
  ret i32 %212
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI7IPRouteEixEi, i32 0, i32 0)) #11
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddress4addrEv(%class.IPAddress*) #1 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14LinearIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler(%class.LinearIPLookup*, %struct.IPRoute* dereferenceable(20), %struct.IPRoute*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.LinearIPLookup*, align 8
  %7 = alloca %struct.IPRoute*, align 8
  %8 = alloca %struct.IPRoute*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.IPRoute, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.IPAddress, align 4
  %14 = alloca %class.IPAddress, align 4
  store %class.LinearIPLookup* %0, %class.LinearIPLookup** %6, align 8
  store %struct.IPRoute* %1, %struct.IPRoute** %7, align 8
  store %struct.IPRoute* %2, %struct.IPRoute** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %15 = load %class.LinearIPLookup*, %class.LinearIPLookup** %6, align 8
  store i32 0, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %85, %4
  %17 = load i32, i32* %10, align 4
  %18 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %15, i32 0, i32 2
  %19 = call i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector* %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %88

; <label>:21:                                     ; preds = %16
  %22 = load %struct.IPRoute*, %struct.IPRoute** %7, align 8
  %23 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %15, i32 0, i32 2
  %24 = load i32, i32* %10, align 4
  %25 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %23, i32 %24)
  %26 = call zeroext i1 @_ZNK7IPRoute5matchERKS_(%struct.IPRoute* %22, %struct.IPRoute* dereferenceable(20) %25)
  br i1 %26, label %27, label %84

; <label>:27:                                     ; preds = %21
  %28 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %29 = icmp ne %struct.IPRoute* %28, null
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %15, i32 0, i32 2
  %32 = load i32, i32* %10, align 4
  %33 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %31, i32 %32)
  %34 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %35 = bitcast %struct.IPRoute* %34 to i8*
  %36 = bitcast %struct.IPRoute* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 20, i32 4, i1 false)
  br label %37

; <label>:37:                                     ; preds = %30, %27
  %38 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %15, i32 0, i32 2
  %39 = load i32, i32* %10, align 4
  %40 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %38, i32 %39)
  call void @_ZN7IPRoute4killEv(%struct.IPRoute* %40)
  %41 = load i32, i32* %10, align 4
  %42 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %15, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %37
  %46 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %15, i32 0, i32 3
  store i32 -1, i32* %46, align 8
  br label %76

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %10, align 4
  %49 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %15, i32 0, i32 3
  %50 = load i32, i32* %49, align 8
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %47
  %53 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %15, i32 0, i32 2
  %54 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %15, i32 0, i32 3
  %55 = load i32, i32* %54, align 8
  %56 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %53, i32 %55)
  %57 = bitcast %struct.IPRoute* %11 to i8*
  %58 = bitcast %struct.IPRoute* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 20, i32 4, i1 false)
  %59 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %15, i32 0, i32 2
  %60 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %15, i32 0, i32 3
  %61 = load i32, i32* %60, align 8
  %62 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %59, i32 %61)
  call void @_ZN7IPRoute4killEv(%struct.IPRoute* %62)
  %63 = bitcast %class.LinearIPLookup* %15 to i32 (%class.LinearIPLookup*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)***
  %64 = load i32 (%class.LinearIPLookup*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)**, i32 (%class.LinearIPLookup*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)*** %63, align 8
  %65 = getelementptr inbounds i32 (%class.LinearIPLookup*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)*, i32 (%class.LinearIPLookup*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)** %64, i64 27
  %66 = load i32 (%class.LinearIPLookup*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)*, i32 (%class.LinearIPLookup*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)** %65, align 8
  %67 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %68 = call i32 %66(%class.LinearIPLookup* %15, %struct.IPRoute* dereferenceable(20) %11, i1 zeroext false, %struct.IPRoute* null, %class.ErrorHandler* %67)
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %52
  br label %74

; <label>:72:                                     ; preds = %52
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i32 0, i32 0), i32 163, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @__PRETTY_FUNCTION__._ZN14LinearIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %74

; <label>:74:                                     ; preds = %73, %71
  br label %75

; <label>:75:                                     ; preds = %74, %47
  br label %76

; <label>:76:                                     ; preds = %75, %45
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %13)
  %77 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %15, i32 0, i32 4
  %78 = bitcast %class.IPAddress* %77 to i8*
  %79 = bitcast %class.IPAddress* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 4, i32 4, i1 false)
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %14)
  %80 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %15, i32 0, i32 6
  %81 = bitcast %class.IPAddress* %80 to i8*
  %82 = bitcast %class.IPAddress* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 4, i32 4, i1 false)
  %83 = call zeroext i1 @_ZNK14LinearIPLookup5checkEv(%class.LinearIPLookup* %15)
  store i32 0, i32* %5, align 4
  br label %89

; <label>:84:                                     ; preds = %21
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  br label %16

; <label>:88:                                     ; preds = %16
  store i32 -2, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %88, %76
  %90 = load i32, i32* %5, align 4
  ret i32 %90
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7IPRoute8containsE9IPAddress(%struct.IPRoute*, i32) #0 comdat align 2 {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %struct.IPRoute*, align 8
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %class.IPAddress, align 4
  %7 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  store %struct.IPRoute* %0, %struct.IPRoute** %4, align 8
  %8 = load %struct.IPRoute*, %struct.IPRoute** %4, align 8
  %9 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %8, i32 0, i32 0
  %10 = bitcast %class.IPAddress* %5 to i8*
  %11 = bitcast %class.IPAddress* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 4, i32 4, i1 false)
  %12 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %8, i32 0, i32 1
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7IPRoute16mask_as_specificE9IPAddress(%struct.IPRoute*, i32) #0 comdat align 2 {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %struct.IPRoute*, align 8
  %5 = alloca %class.IPAddress, align 4
  %6 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  store %struct.IPRoute* %0, %struct.IPRoute** %4, align 8
  %7 = load %struct.IPRoute*, %struct.IPRoute** %4, align 8
  %8 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %7, i32 0, i32 1
  %9 = bitcast %class.IPAddress* %5 to i8*
  %10 = bitcast %class.IPAddress* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 4, i32 4, i1 false)
  %11 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = call zeroext i1 @_ZNK9IPAddress16mask_as_specificES_(%class.IPAddress* %8, i32 %12)
  ret i1 %13
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZNK14LinearIPLookup12lookup_routeE9IPAddressRS0_(%class.LinearIPLookup*, i32, %class.IPAddress* dereferenceable(4)) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %class.LinearIPLookup*, align 8
  %7 = alloca %class.IPAddress*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.IPAddress, align 4
  %10 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %5, i32 0, i32 0
  store i32 %1, i32* %10, align 4
  store %class.LinearIPLookup* %0, %class.LinearIPLookup** %6, align 8
  store %class.IPAddress* %2, %class.IPAddress** %7, align 8
  %11 = load %class.LinearIPLookup*, %class.LinearIPLookup** %6, align 8
  %12 = bitcast %class.IPAddress* %9 to i8*
  %13 = bitcast %class.IPAddress* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 4, i32 4, i1 false)
  %14 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @_ZNK14LinearIPLookup12lookup_entryE9IPAddress(%class.LinearIPLookup* %11, i32 %15)
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %3
  %20 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %11, i32 0, i32 2
  %21 = load i32, i32* %8, align 4
  %22 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* %20, i32 %21)
  %23 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %22, i32 0, i32 2
  %24 = load %class.IPAddress*, %class.IPAddress** %7, align 8
  %25 = bitcast %class.IPAddress* %24 to i8*
  %26 = bitcast %class.IPAddress* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 4, i32 4, i1 false)
  %27 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %11, i32 0, i32 2
  %28 = load i32, i32* %8, align 4
  %29 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* %27, i32 %28)
  %30 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %4, align 4
  br label %33

; <label>:32:                                     ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %19
  %34 = load i32, i32* %4, align 4
  ret i32 %34
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14LinearIPLookup11dump_routesEv(%class.String* noalias sret, %class.LinearIPLookup*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.LinearIPLookup*, align 8
  %4 = alloca %class.StringAccum, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  store %class.LinearIPLookup* %1, %class.LinearIPLookup** %3, align 8
  %8 = load %class.LinearIPLookup*, %class.LinearIPLookup** %3, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %36, %2
  %10 = load i32, i32* %5, align 4
  %11 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %8, i32 0, i32 2
  %12 = invoke i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector* %11)
          to label %13 unwind label %31

; <label>:13:                                     ; preds = %9
  %14 = icmp slt i32 %10, %12
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %13
  %16 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %8, i32 0, i32 2
  %17 = load i32, i32* %5, align 4
  %18 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %16, i32 %17)
          to label %19 unwind label %31

; <label>:19:                                     ; preds = %15
  %20 = invoke zeroext i1 @_ZNK7IPRoute4realEv(%struct.IPRoute* %18)
          to label %21 unwind label %31

; <label>:21:                                     ; preds = %19
  br i1 %20, label %22, label %35

; <label>:22:                                     ; preds = %21
  %23 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %8, i32 0, i32 2
  %24 = load i32, i32* %5, align 4
  %25 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %23, i32 %24)
          to label %26 unwind label %31

; <label>:26:                                     ; preds = %22
  %27 = invoke dereferenceable(16) %class.StringAccum* @_ZNK7IPRoute7unparseER11StringAccumb(%struct.IPRoute* %25, %class.StringAccum* dereferenceable(16) %4, i1 zeroext true)
          to label %28 unwind label %31

; <label>:28:                                     ; preds = %26
  %29 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %27, i8 signext 10)
          to label %30 unwind label %31

; <label>:30:                                     ; preds = %28
  br label %35

; <label>:31:                                     ; preds = %39, %28, %26, %22, %19, %15, %9
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %6, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %7, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #9
  br label %41

; <label>:35:                                     ; preds = %30, %21
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %9

; <label>:39:                                     ; preds = %13
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %4)
          to label %40 unwind label %31

; <label>:40:                                     ; preds = %39
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #9
  ret void

; <label>:41:                                     ; preds = %31
  %42 = load i8*, i8** %6, align 8
  %43 = load i32, i32* %7, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
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

declare dereferenceable(16) %class.StringAccum* @_ZNK7IPRoute7unparseER11StringAccumb(%struct.IPRoute*, %class.StringAccum* dereferenceable(16), i1 zeroext) #4

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #4

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
  call void @_ZdaPv(i8* %16) #10
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14LinearIPLookup4pushEiP6Packet(%class.LinearIPLookup*, i32, %class.Packet*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.LinearIPLookup*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.IPAddress, align 4
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca %class.IPAddress, align 4
  %12 = alloca %class.IPAddress, align 4
  %13 = alloca %class.IPAddress, align 4
  %14 = alloca %class.String, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %struct.IPRoute*, align 8
  %18 = alloca %class.IPAddress, align 4
  store %class.LinearIPLookup* %0, %class.LinearIPLookup** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %19 = load %class.LinearIPLookup*, %class.LinearIPLookup** %4, align 8
  %20 = load %class.Packet*, %class.Packet** %6, align 8
  %21 = call i32 @_ZNK6Packet11dst_ip_annoEv(%class.Packet* %20)
  %22 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  store i32 %21, i32* %22, align 4
  store i32 -1, i32* %8, align 4
  %23 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %7)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %3
  %26 = bitcast %class.IPAddress* %9 to i8*
  %27 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 4, i32 4, i1 false)
  %28 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %19, i32 0, i32 4
  %29 = bitcast %class.IPAddress* %10 to i8*
  %30 = bitcast %class.IPAddress* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 4, i32 4, i1 false)
  %31 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = call zeroext i1 @_Zeq9IPAddressS_(i32 %32, i32 %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %25
  %37 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %19, i32 0, i32 5
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %8, align 4
  br label %92

; <label>:39:                                     ; preds = %25, %3
  %40 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %7)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %39
  %43 = bitcast %class.IPAddress* %11 to i8*
  %44 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 4, i32 4, i1 false)
  %45 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %19, i32 0, i32 6
  %46 = bitcast %class.IPAddress* %12 to i8*
  %47 = bitcast %class.IPAddress* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 4, i32 4, i1 false)
  %48 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %11, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %12, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = call zeroext i1 @_Zeq9IPAddressS_(i32 %49, i32 %51)
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %42
  %54 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %19, i32 0, i32 7
  %55 = load i32, i32* %54, align 8
  store i32 %55, i32* %8, align 4
  br label %91

; <label>:56:                                     ; preds = %42, %39
  %57 = bitcast %class.IPAddress* %13 to i8*
  %58 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 4, i32 4, i1 false)
  %59 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %13, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @_ZNK14LinearIPLookup12lookup_entryE9IPAddress(%class.LinearIPLookup* %19, i32 %60)
  store i32 %61, i32* %8, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %56
  %64 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %19, i32 0, i32 4
  %65 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %19, i32 0, i32 6
  %66 = bitcast %class.IPAddress* %65 to i8*
  %67 = bitcast %class.IPAddress* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 4, i32 4, i1 false)
  %68 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %19, i32 0, i32 5
  %69 = load i32, i32* %68, align 8
  %70 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %19, i32 0, i32 7
  store i32 %69, i32* %70, align 8
  %71 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %19, i32 0, i32 4
  %72 = bitcast %class.IPAddress* %71 to i8*
  %73 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 4, i32 4, i1 false)
  %74 = load i32, i32* %8, align 4
  %75 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %19, i32 0, i32 5
  store i32 %74, i32* %75, align 8
  br label %90

; <label>:76:                                     ; preds = %56
  %77 = load i32, i32* @_ZZN14LinearIPLookup4pushEiP6PacketE10complained, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @_ZZN14LinearIPLookup4pushEiP6PacketE10complained, align 4
  %79 = icmp sle i32 %78, 5
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %76
  call void @_ZNK9IPAddress7unparseEv(%class.String* sret %14, %class.IPAddress* %7)
  %81 = invoke i8* @_ZNK6String5c_strEv(%class.String* %14)
          to label %82 unwind label %84

; <label>:82:                                     ; preds = %80
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0), i8* %81)
          to label %83 unwind label %84

; <label>:83:                                     ; preds = %82
  call void @_ZN6StringD2Ev(%class.String* %14) #9
  br label %88

; <label>:84:                                     ; preds = %82, %80
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %15, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #9
  br label %116

; <label>:88:                                     ; preds = %83, %76
  %89 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %89)
  br label %115

; <label>:90:                                     ; preds = %63
  br label %91

; <label>:91:                                     ; preds = %90, %53
  br label %92

; <label>:92:                                     ; preds = %91, %36
  %93 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %19, i32 0, i32 2
  %94 = load i32, i32* %8, align 4
  %95 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %93, i32 %94)
  store %struct.IPRoute* %95, %struct.IPRoute** %17, align 8
  %96 = load %struct.IPRoute*, %struct.IPRoute** %17, align 8
  %97 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %96, i32 0, i32 2
  %98 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %92
  %101 = load %class.Packet*, %class.Packet** %6, align 8
  %102 = load %struct.IPRoute*, %struct.IPRoute** %17, align 8
  %103 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %102, i32 0, i32 2
  %104 = bitcast %class.IPAddress* %18 to i8*
  %105 = bitcast %class.IPAddress* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 4, i32 4, i1 false)
  %106 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %18, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %101, i32 %107)
  br label %108

; <label>:108:                                    ; preds = %100, %92
  %109 = bitcast %class.LinearIPLookup* %19 to %class.Element*
  %110 = load %struct.IPRoute*, %struct.IPRoute** %17, align 8
  %111 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %109, i32 %112)
  %114 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %113, %class.Packet* %114)
  br label %115

; <label>:115:                                    ; preds = %108, %88
  ret void

; <label>:116:                                    ; preds = %84
  %117 = load i8*, i8** %15, align 8
  %118 = load i32, i32* %16, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  resume { i8*, i32 } %120
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet11dst_ip_annoEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.IPAddress, align 4
  %3 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  %4 = load %class.Packet*, %class.Packet** %3, align 8
  %5 = call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %4)
  %6 = bitcast %"union.Packet::Anno"* %5 to [12 x i32]*
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  %8 = load i32, i32* %7, align 8
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %2, i32 %8)
  %9 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %2, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  ret i32 %10
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #11
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

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #4

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #4

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #4

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #4

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #4

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14LinearIPLookup10class_nameEv(%class.LinearIPLookup*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.LinearIPLookup*, align 8
  store %class.LinearIPLookup* %0, %class.LinearIPLookup** %2, align 8
  %3 = load %class.LinearIPLookup*, %class.LinearIPLookup** %2, align 8
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14LinearIPLookup10port_countEv(%class.LinearIPLookup*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.LinearIPLookup*, align 8
  store %class.LinearIPLookup* %0, %class.LinearIPLookup** %2, align 8
  %3 = load %class.LinearIPLookup*, %class.LinearIPLookup** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14LinearIPLookup10processingEv(%class.LinearIPLookup*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.LinearIPLookup*, align 8
  store %class.LinearIPLookup* %0, %class.LinearIPLookup** %2, align 8
  %3 = load %class.LinearIPLookup*, %class.LinearIPLookup** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #4

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #4

declare i8* @_ZN12IPRouteTable4castEPKc(%class.IPRouteTable*, i8*) unnamed_addr #4

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #4

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #4

declare i32 @_ZN12IPRouteTable9configureER6VectorI6StringEP12ErrorHandler(%class.IPRouteTable*, %class.Vector.0* nonnull, %class.ErrorHandler*) unnamed_addr #4

declare void @_ZN12IPRouteTable12add_handlersEv(%class.IPRouteTable*) unnamed_addr #4

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #4

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #4

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #4

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #4

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #4

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* nonnull, %class.ErrorHandler*) unnamed_addr #4

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #4

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #4

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
  call void @_ZdaPv(i8* %17) #10
  br label %20

; <label>:20:                                     ; preds = %19, %10
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #11
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK9IPAddress14matches_prefixES_S_(%class.IPAddress*, i32, i32) #0 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK9IPAddress16mask_as_specificES_(%class.IPAddress*, i32) #0 comdat align 2 {
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

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #4

declare void @_ZNK9IPAddress17unparse_with_maskES_(%class.String* sret, %class.IPAddress*, i32) #4

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testERVj(i32* dereferenceable(4)) #1 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, -1
  store volatile i32 %5, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #4

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

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testEv(%class.atomic_uint32_t*) #1 comdat align 2 {
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

declare void @_ZN14WritablePacket7recycleEPS_(%class.WritablePacket*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element*, i1 zeroext, i32) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #11
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
  %49 = call i8* @_Znam(i64 %48) #12
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
  call void @_ZdaPv(i8* %80) #10
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

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm20EE13mark_noaccessEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
