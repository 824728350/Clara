; ModuleID = '../../click/elements/ip/sortediplookup.cc'
source_filename = "../../click/elements/ip/sortediplookup.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SortedIPLookup = type { %class.LinearIPLookup.base, [4 x i8] }
%class.LinearIPLookup.base = type <{ %class.IPRouteTable.base, [4 x i8], %class.Vector, i32, %class.IPAddress, i32, %class.IPAddress, i32 }>
%class.IPRouteTable.base = type { %class.Element.base }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [20 x i8] }
%class.IPAddress = type { i32 }
%class.LinearIPLookup = type <{ %class.IPRouteTable.base, [4 x i8], %class.Vector, i32, %class.IPAddress, i32, %class.IPAddress, i32, [4 x i8] }>
%class.Vector.0 = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.IPRouteTable = type { %class.Element.base, [4 x i8] }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%struct.IPRoute = type { %class.IPAddress, %class.IPAddress, %class.IPAddress, i32, i32 }
%class.Vector.1 = type { %class.vector_memory.2 }
%class.vector_memory.2 = type { %struct.char_array.3*, i32, i32 }
%struct.char_array.3 = type { [4 x i8] }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%class.Task = type opaque
%class.Timer = type opaque

$_ZNK6VectorI7IPRouteE4sizeEv = comdat any

$_ZNK6VectorI7IPRouteEixEi = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZNK7IPRoute12unparse_addrEv = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN6VectorIiEC2Eii = comdat any

$_ZN6VectorI7IPRouteEixEi = comdat any

$_ZNK7IPRoute4realEv = comdat any

$_ZN6VectorIiEixEi = comdat any

$_ZNK7IPRoute8containsERKS_ = comdat any

$_ZN6VectorIiEC2Ev = comdat any

$_ZNK6VectorIiE4sizeEv = comdat any

$_ZN6VectorIiE9push_backEi = comdat any

$_ZN6VectorI7IPRouteEC2ERKS1_ = comdat any

$_ZN6VectorI7IPRouteE4swapERS1_ = comdat any

$_ZN6VectorI7IPRouteE6resizeEiRKS0_ = comdat any

$_ZN7IPRouteC2Ev = comdat any

$_ZN6VectorI7IPRouteED2Ev = comdat any

$_ZN6VectorIiED2Ev = comdat any

$_ZNK6Packet11dst_ip_annoEv = comdat any

$_ZNK9IPAddresscvjEv = comdat any

$_Zeq9IPAddressS_ = comdat any

$_ZNK14SortedIPLookup12lookup_entryE9IPAddress = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN6Packet15set_dst_ip_annoE9IPAddress = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK14SortedIPLookup10class_nameEv = comdat any

$_ZNK14LinearIPLookup10port_countEv = comdat any

$_ZNK14LinearIPLookup10processingEv = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK9IPAddress14matches_prefixES_S_ = comdat any

$_ZNK9IPAddress16mask_as_specificES_ = comdat any

$_ZN9IPAddressC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEED2Ev = comdat any

$_ZN18sized_array_memoryILm20EE7destroyEPvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZN9IPAddressC2Ej = comdat any

$_ZNK7IPRoute8containsE9IPAddress = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_ = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4fillEPvmPKv = comdat any

$_ZN18sized_array_memoryILm4EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEE6assignERKS2_ = comdat any

$_ZN18sized_array_memoryILm20EE13mark_noaccessEPvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE = comdat any

$_ZN18sized_array_memoryILm20EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm20EE4copyEPvPKvm = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm20EEE18need_argument_copyEPK10char_arrayILm20EE = comdat any

$_ZN18sized_array_memoryILm20EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEE9push_backEPK10char_arrayILm20EE = comdat any

$_ZN18sized_array_memoryILm20EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEE4swapERS2_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEE6resizeEiPK10char_arrayILm20EE = comdat any

$_ZN18sized_array_memoryILm20EE4castI7IPRouteEEPK10char_arrayILm20EEPKT_ = comdat any

@_ZTV14SortedIPLookup = unnamed_addr constant { [33 x i8*] } { [33 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14SortedIPLookup to i8*), i8* bitcast (void (%class.SortedIPLookup*)* @_ZN14SortedIPLookupD1Ev to i8*), i8* bitcast (void (%class.SortedIPLookup*)* @_ZN14SortedIPLookupD0Ev to i8*), i8* bitcast (void (%class.SortedIPLookup*, i32, %class.Packet*)* @_ZN14SortedIPLookup4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.SortedIPLookup*)* @_ZNK14SortedIPLookup10class_nameEv to i8*), i8* bitcast (i8* (%class.LinearIPLookup*)* @_ZNK14LinearIPLookup10port_countEv to i8*), i8* bitcast (i8* (%class.LinearIPLookup*)* @_ZNK14LinearIPLookup10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.IPRouteTable*, i8*)* @_ZN12IPRouteTable4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.SortedIPLookup*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN14SortedIPLookup9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.IPRouteTable*)* @_ZN12IPRouteTable12add_handlersEv to i8*), i8* bitcast (i32 (%class.LinearIPLookup*, %class.ErrorHandler*)* @_ZN14LinearIPLookup10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*), i8* bitcast (i32 (%class.SortedIPLookup*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)* @_ZN14SortedIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler to i8*), i8* bitcast (i32 (%class.SortedIPLookup*, %struct.IPRoute*, %struct.IPRoute*, %class.ErrorHandler*)* @_ZN14SortedIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler to i8*), i8* bitcast (i32 (%class.LinearIPLookup*, i32, %class.IPAddress*)* @_ZNK14LinearIPLookup12lookup_routeE9IPAddressRS0_ to i8*), i8* bitcast (void (%class.String*, %class.LinearIPLookup*)* @_ZN14LinearIPLookup11dump_routesEv to i8*)] }, align 8
@.str = private unnamed_addr constant [74 x i8] c"SortedIPLookup is deprecated; use LinearIPLookup or RadixIPLookup instead\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"%s: route %s has a nontrivial next\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"first < _t.size()\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"../../click/elements/ip/sortediplookup.cc\00", align 1
@__PRETTY_FUNCTION__._ZN14SortedIPLookup10sort_tableEv = private unnamed_addr constant [34 x i8] c"void SortedIPLookup::sort_table()\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"SortedIPLookup: no gw for %x\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14SortedIPLookup = constant [17 x i8] c"14SortedIPLookup\00"
@_ZTI14LinearIPLookup = external constant i8*
@_ZTI14SortedIPLookup = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14SortedIPLookup, i32 0, i32 0), i8* bitcast (i8** @_ZTI14LinearIPLookup to i8*) }
@.str.5 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"SortedIPLookup\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"1/-\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorI7IPRouteEixEi = private unnamed_addr constant [76 x i8] c"const T &Vector<IPRoute>::operator[](Vector::size_type) const [T = IPRoute]\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE = private unnamed_addr constant [135 x i8] c"void vector_memory<sized_array_memory<4> >::resize(vector_memory::size_type, const vector_memory::type *) [AM = sized_array_memory<4>]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI7IPRouteEixEi = private unnamed_addr constant [64 x i8] c"T &Vector<IPRoute>::operator[](Vector::size_type) [T = IPRoute]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIiEixEi = private unnamed_addr constant [56 x i8] c"T &Vector<int>::operator[](Vector::size_type) [T = int]\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm20EEE6resizeEiPK10char_arrayILm20EE = private unnamed_addr constant [137 x i8] c"void vector_memory<sized_array_memory<20> >::resize(vector_memory::size_type, const vector_memory::type *) [AM = sized_array_memory<20>]\00", align 1

@_ZN14SortedIPLookupC1Ev = alias void (%class.SortedIPLookup*), void (%class.SortedIPLookup*)* @_ZN14SortedIPLookupC2Ev
@_ZN14SortedIPLookupD1Ev = alias void (%class.SortedIPLookup*), void (%class.SortedIPLookup*)* @_ZN14SortedIPLookupD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN14SortedIPLookupC2Ev(%class.SortedIPLookup*) unnamed_addr #0 align 2 {
  %2 = alloca %class.SortedIPLookup*, align 8
  store %class.SortedIPLookup* %0, %class.SortedIPLookup** %2, align 8
  %3 = load %class.SortedIPLookup*, %class.SortedIPLookup** %2, align 8
  %4 = bitcast %class.SortedIPLookup* %3 to %class.LinearIPLookup*
  call void @_ZN14LinearIPLookupC2Ev(%class.LinearIPLookup* %4)
  %5 = bitcast %class.SortedIPLookup* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV14SortedIPLookup, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN14LinearIPLookupC2Ev(%class.LinearIPLookup*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14SortedIPLookupD2Ev(%class.SortedIPLookup*) unnamed_addr #2 align 2 {
  %2 = alloca %class.SortedIPLookup*, align 8
  store %class.SortedIPLookup* %0, %class.SortedIPLookup** %2, align 8
  %3 = load %class.SortedIPLookup*, %class.SortedIPLookup** %2, align 8
  %4 = bitcast %class.SortedIPLookup* %3 to %class.LinearIPLookup*
  call void @_ZN14LinearIPLookupD2Ev(%class.LinearIPLookup* %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14LinearIPLookupD2Ev(%class.LinearIPLookup*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14SortedIPLookupD0Ev(%class.SortedIPLookup*) unnamed_addr #2 align 2 {
  %2 = alloca %class.SortedIPLookup*, align 8
  store %class.SortedIPLookup* %0, %class.SortedIPLookup** %2, align 8
  %3 = load %class.SortedIPLookup*, %class.SortedIPLookup** %2, align 8
  call void @_ZN14SortedIPLookupD1Ev(%class.SortedIPLookup* %3) #9
  %4 = bitcast %class.SortedIPLookup* %3 to i8*
  call void @_ZdlPv(i8* %4) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14SortedIPLookup9configureER6VectorI6StringEP12ErrorHandler(%class.SortedIPLookup*, %class.Vector.0* nonnull, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %4 = alloca %class.SortedIPLookup*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  store %class.SortedIPLookup* %0, %class.SortedIPLookup** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %7 = load %class.SortedIPLookup*, %class.SortedIPLookup** %4, align 8
  %8 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %9 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %8, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i32 0, i32 0))
  %10 = bitcast %class.SortedIPLookup* %7 to %class.LinearIPLookup*
  %11 = bitcast %class.LinearIPLookup* %10 to %class.IPRouteTable*
  %12 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %13 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %14 = call i32 @_ZN12IPRouteTable9configureER6VectorI6StringEP12ErrorHandler(%class.IPRouteTable* %11, %class.Vector.0* nonnull %12, %class.ErrorHandler* %13)
  ret i32 %14
}

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #1

declare i32 @_ZN12IPRouteTable9configureER6VectorI6StringEP12ErrorHandler(%class.IPRouteTable*, %class.Vector.0* nonnull, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZNK14SortedIPLookup5checkEv(%class.SortedIPLookup*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.SortedIPLookup*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %class.String, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %class.String, align 8
  store %class.SortedIPLookup* %0, %class.SortedIPLookup** %2, align 8
  %9 = load %class.SortedIPLookup*, %class.SortedIPLookup** %2, align 8
  %10 = bitcast %class.SortedIPLookup* %9 to %class.LinearIPLookup*
  %11 = call zeroext i1 @_ZNK14LinearIPLookup5checkEv(%class.LinearIPLookup* %10)
  %12 = zext i1 %11 to i8
  store i8 %12, i8* %3, align 1
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %57, %1
  %14 = load i32, i32* %4, align 4
  %15 = bitcast %class.SortedIPLookup* %9 to %class.LinearIPLookup*
  %16 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %15, i32 0, i32 2
  %17 = call i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector* %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %60

; <label>:19:                                     ; preds = %13
  %20 = bitcast %class.SortedIPLookup* %9 to %class.LinearIPLookup*
  %21 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %20, i32 0, i32 2
  %22 = load i32, i32* %4, align 4
  %23 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* %21, i32 %22)
  %24 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 4
  %26 = bitcast %class.SortedIPLookup* %9 to %class.LinearIPLookup*
  %27 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %26, i32 0, i32 2
  %28 = call i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector* %27)
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %19
  %31 = bitcast %class.SortedIPLookup* %9 to %class.Element*
  %32 = bitcast %class.Element* %31 to void (%class.String*, %class.Element*)***
  %33 = load void (%class.String*, %class.Element*)**, void (%class.String*, %class.Element*)*** %32, align 8
  %34 = getelementptr inbounds void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %33, i64 23
  %35 = load void (%class.String*, %class.Element*)*, void (%class.String*, %class.Element*)** %34, align 8
  call void %35(%class.String* sret %5, %class.Element* %31)
  %36 = invoke i8* @_ZNK6String5c_strEv(%class.String* %5)
          to label %37 unwind label %47

; <label>:37:                                     ; preds = %30
  %38 = bitcast %class.SortedIPLookup* %9 to %class.LinearIPLookup*
  %39 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %38, i32 0, i32 2
  %40 = load i32, i32* %4, align 4
  %41 = invoke dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* %39, i32 %40)
          to label %42 unwind label %47

; <label>:42:                                     ; preds = %37
  invoke void @_ZNK7IPRoute12unparse_addrEv(%class.String* sret %8, %struct.IPRoute* %41)
          to label %43 unwind label %47

; <label>:43:                                     ; preds = %42
  %44 = invoke i8* @_ZNK6String5c_strEv(%class.String* %8)
          to label %45 unwind label %51

; <label>:45:                                     ; preds = %43
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i32 0, i32 0), i8* %36, i8* %44)
          to label %46 unwind label %51

; <label>:46:                                     ; preds = %45
  call void @_ZN6StringD2Ev(%class.String* %8) #9
  call void @_ZN6StringD2Ev(%class.String* %5) #9
  store i8 0, i8* %3, align 1
  br label %56

; <label>:47:                                     ; preds = %42, %37, %30
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %6, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %7, align 4
  br label %55

; <label>:51:                                     ; preds = %45, %43
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %6, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #9
  br label %55

; <label>:55:                                     ; preds = %51, %47
  call void @_ZN6StringD2Ev(%class.String* %5) #9
  br label %63

; <label>:56:                                     ; preds = %46, %19
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %13

; <label>:60:                                     ; preds = %13
  %61 = load i8, i8* %3, align 1
  %62 = trunc i8 %61 to i1
  ret i1 %62

; <label>:63:                                     ; preds = %55
  %64 = load i8*, i8** %6, align 8
  %65 = load i32, i32* %7, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  resume { i8*, i32 } %67
}

declare zeroext i1 @_ZNK14LinearIPLookup5checkEv(%class.LinearIPLookup*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector*) #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector*, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorI7IPRouteEixEi, i32 0, i32 0)) #11
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

declare void @click_chatter(i8*, ...) #1

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

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: noinline optnone uwtable
define void @_ZN14SortedIPLookup10sort_tableEv(%class.SortedIPLookup*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.SortedIPLookup*, align 8
  %3 = alloca %class.Vector.1, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %class.Vector.1, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.Vector, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.IPRoute, align 4
  store %class.SortedIPLookup* %0, %class.SortedIPLookup** %2, align 8
  %17 = load %class.SortedIPLookup*, %class.SortedIPLookup** %2, align 8
  %18 = bitcast %class.SortedIPLookup* %17 to %class.LinearIPLookup*
  %19 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %18, i32 0, i32 2
  %20 = call i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector* %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %1
  br label %266

; <label>:23:                                     ; preds = %1
  %24 = bitcast %class.SortedIPLookup* %17 to %class.LinearIPLookup*
  %25 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %24, i32 0, i32 2
  %26 = call i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector* %25)
  call void @_ZN6VectorIiEC2Eii(%class.Vector.1* %3, i32 %26, i32 0)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %91, %23
  %28 = load i32, i32* %5, align 4
  %29 = bitcast %class.SortedIPLookup* %17 to %class.LinearIPLookup*
  %30 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %29, i32 0, i32 2
  %31 = invoke i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector* %30)
          to label %32 unwind label %50

; <label>:32:                                     ; preds = %27
  %33 = icmp slt i32 %28, %31
  br i1 %33, label %34, label %94

; <label>:34:                                     ; preds = %32
  %35 = bitcast %class.SortedIPLookup* %17 to %class.LinearIPLookup*
  %36 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %35, i32 0, i32 2
  %37 = load i32, i32* %5, align 4
  %38 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %36, i32 %37)
          to label %39 unwind label %50

; <label>:39:                                     ; preds = %34
  %40 = invoke zeroext i1 @_ZNK7IPRoute4realEv(%struct.IPRoute* %38)
          to label %41 unwind label %50

; <label>:41:                                     ; preds = %39
  br i1 %40, label %54, label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %3, i32 %43)
          to label %45 unwind label %50

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %44, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %44, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %90

; <label>:50:                                     ; preds = %94, %79, %72, %67, %62, %55, %42, %39, %34, %27
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %6, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %7, align 4
  br label %268

; <label>:54:                                     ; preds = %41
  store i32 0, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %86, %54
  %56 = load i32, i32* %8, align 4
  %57 = bitcast %class.SortedIPLookup* %17 to %class.LinearIPLookup*
  %58 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %57, i32 0, i32 2
  %59 = invoke i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector* %58)
          to label %60 unwind label %50

; <label>:60:                                     ; preds = %55
  %61 = icmp slt i32 %56, %59
  br i1 %61, label %62, label %89

; <label>:62:                                     ; preds = %60
  %63 = bitcast %class.SortedIPLookup* %17 to %class.LinearIPLookup*
  %64 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %63, i32 0, i32 2
  %65 = load i32, i32* %8, align 4
  %66 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %64, i32 %65)
          to label %67 unwind label %50

; <label>:67:                                     ; preds = %62
  %68 = bitcast %class.SortedIPLookup* %17 to %class.LinearIPLookup*
  %69 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %68, i32 0, i32 2
  %70 = load i32, i32* %5, align 4
  %71 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %69, i32 %70)
          to label %72 unwind label %50

; <label>:72:                                     ; preds = %67
  %73 = invoke zeroext i1 @_ZNK7IPRoute8containsERKS_(%struct.IPRoute* %66, %struct.IPRoute* dereferenceable(20) %71)
          to label %74 unwind label %50

; <label>:74:                                     ; preds = %72
  br i1 %73, label %75, label %85

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %8, align 4
  %81 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %3, i32 %80)
          to label %82 unwind label %50

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %81, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %81, align 4
  br label %85

; <label>:85:                                     ; preds = %82, %75, %74
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  br label %55

; <label>:89:                                     ; preds = %60
  br label %90

; <label>:90:                                     ; preds = %89, %45
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %27

; <label>:94:                                     ; preds = %32
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.1* %9)
          to label %95 unwind label %50

; <label>:95:                                     ; preds = %94
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %209, %95
  %97 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %9)
          to label %98 unwind label %126

; <label>:98:                                     ; preds = %96
  %99 = bitcast %class.SortedIPLookup* %17 to %class.LinearIPLookup*
  %100 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %99, i32 0, i32 2
  %101 = invoke i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector* %100)
          to label %102 unwind label %126

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %101, %103
  %105 = icmp slt i32 %97, %104
  br i1 %105, label %106, label %210

; <label>:106:                                    ; preds = %102
  br label %107

; <label>:107:                                    ; preds = %123, %106
  %108 = load i32, i32* %10, align 4
  %109 = bitcast %class.SortedIPLookup* %17 to %class.LinearIPLookup*
  %110 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %109, i32 0, i32 2
  %111 = invoke i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector* %110)
          to label %112 unwind label %126

; <label>:112:                                    ; preds = %107
  %113 = icmp slt i32 %108, %111
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* %10, align 4
  %116 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %3, i32 %115)
          to label %117 unwind label %126

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %116, align 4
  %119 = icmp ne i32 %118, 0
  br label %120

; <label>:120:                                    ; preds = %117, %112
  %121 = phi i1 [ false, %112 ], [ %119, %117 ]
  br i1 %121, label %122, label %130

; <label>:122:                                    ; preds = %120
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  br label %107

; <label>:126:                                    ; preds = %210, %197, %190, %187, %182, %179, %174, %169, %163, %156, %151, %148, %143, %140, %130, %114, %107, %98, %96
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %6, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %7, align 4
  br label %267

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %10, align 4
  %132 = bitcast %class.SortedIPLookup* %17 to %class.LinearIPLookup*
  %133 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %132, i32 0, i32 2
  %134 = invoke i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector* %133)
          to label %135 unwind label %126

; <label>:135:                                    ; preds = %130
  %136 = icmp slt i32 %131, %134
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %135
  br label %140

; <label>:138:                                    ; preds = %135
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i32 0, i32 0), i32 85, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__PRETTY_FUNCTION__._ZN14SortedIPLookup10sort_tableEv, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %140

; <label>:140:                                    ; preds = %139, %137
  %141 = load i32, i32* %10, align 4
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.1* %9, i32 %141)
          to label %142 unwind label %126

; <label>:142:                                    ; preds = %140
  br label %143

; <label>:143:                                    ; preds = %206, %142
  %144 = load i32, i32* %11, align 4
  %145 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %9)
          to label %146 unwind label %126

; <label>:146:                                    ; preds = %143
  %147 = icmp slt i32 %144, %145
  br i1 %147, label %148, label %209

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* %11, align 4
  %150 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %9, i32 %149)
          to label %151 unwind label %126

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %150, align 4
  store i32 %152, i32* %12, align 4
  %153 = load i32, i32* %12, align 4
  %154 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %3, i32 %153)
          to label %155 unwind label %126

; <label>:155:                                    ; preds = %151
  store i32 -1, i32* %154, align 4
  store i32 0, i32* %13, align 4
  br label %156

; <label>:156:                                    ; preds = %202, %155
  %157 = load i32, i32* %13, align 4
  %158 = bitcast %class.SortedIPLookup* %17 to %class.LinearIPLookup*
  %159 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %158, i32 0, i32 2
  %160 = invoke i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector* %159)
          to label %161 unwind label %126

; <label>:161:                                    ; preds = %156
  %162 = icmp slt i32 %157, %160
  br i1 %162, label %163, label %205

; <label>:163:                                    ; preds = %161
  %164 = load i32, i32* %13, align 4
  %165 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %3, i32 %164)
          to label %166 unwind label %126

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %165, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %201

; <label>:169:                                    ; preds = %166
  %170 = bitcast %class.SortedIPLookup* %17 to %class.LinearIPLookup*
  %171 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %170, i32 0, i32 2
  %172 = load i32, i32* %13, align 4
  %173 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %171, i32 %172)
          to label %174 unwind label %126

; <label>:174:                                    ; preds = %169
  %175 = bitcast %class.SortedIPLookup* %17 to %class.LinearIPLookup*
  %176 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %175, i32 0, i32 2
  %177 = load i32, i32* %12, align 4
  %178 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %176, i32 %177)
          to label %179 unwind label %126

; <label>:179:                                    ; preds = %174
  %180 = invoke zeroext i1 @_ZNK7IPRoute8containsERKS_(%struct.IPRoute* %173, %struct.IPRoute* dereferenceable(20) %178)
          to label %181 unwind label %126

; <label>:181:                                    ; preds = %179
  br i1 %180, label %182, label %201

; <label>:182:                                    ; preds = %181
  %183 = bitcast %class.SortedIPLookup* %17 to %class.LinearIPLookup*
  %184 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %183, i32 0, i32 2
  %185 = load i32, i32* %13, align 4
  %186 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %184, i32 %185)
          to label %187 unwind label %126

; <label>:187:                                    ; preds = %182
  %188 = invoke zeroext i1 @_ZNK7IPRoute4realEv(%struct.IPRoute* %186)
          to label %189 unwind label %126

; <label>:189:                                    ; preds = %187
  br i1 %188, label %190, label %201

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %13, align 4
  %192 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %3, i32 %191)
          to label %193 unwind label %126

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %192, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %192, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %200, label %197

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %13, align 4
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.1* %9, i32 %198)
          to label %199 unwind label %126

; <label>:199:                                    ; preds = %197
  br label %200

; <label>:200:                                    ; preds = %199, %193
  br label %201

; <label>:201:                                    ; preds = %200, %189, %181, %166
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %13, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %13, align 4
  br label %156

; <label>:205:                                    ; preds = %161
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %11, align 4
  br label %143

; <label>:209:                                    ; preds = %146
  br label %96

; <label>:210:                                    ; preds = %102
  %211 = bitcast %class.SortedIPLookup* %17 to %class.LinearIPLookup*
  %212 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %211, i32 0, i32 2
  invoke void @_ZN6VectorI7IPRouteEC2ERKS1_(%class.Vector* %14, %class.Vector* dereferenceable(16) %212)
          to label %213 unwind label %126

; <label>:213:                                    ; preds = %210
  store i32 0, i32* %15, align 4
  br label %214

; <label>:214:                                    ; preds = %249, %213
  %215 = load i32, i32* %15, align 4
  %216 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %9)
          to label %217 unwind label %240

; <label>:217:                                    ; preds = %214
  %218 = icmp slt i32 %215, %216
  br i1 %218, label %219, label %252

; <label>:219:                                    ; preds = %217
  %220 = load i32, i32* %15, align 4
  %221 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %9, i32 %220)
          to label %222 unwind label %240

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %221, align 4
  %224 = load i32, i32* %15, align 4
  %225 = icmp ne i32 %223, %224
  br i1 %225, label %226, label %244

; <label>:226:                                    ; preds = %222
  %227 = bitcast %class.SortedIPLookup* %17 to %class.LinearIPLookup*
  %228 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %227, i32 0, i32 2
  %229 = load i32, i32* %15, align 4
  %230 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %9, i32 %229)
          to label %231 unwind label %240

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* %230, align 4
  %233 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %228, i32 %232)
          to label %234 unwind label %240

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %15, align 4
  %236 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %14, i32 %235)
          to label %237 unwind label %240

; <label>:237:                                    ; preds = %234
  %238 = bitcast %struct.IPRoute* %236 to i8*
  %239 = bitcast %struct.IPRoute* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 20, i32 4, i1 false)
  br label %244

; <label>:240:                                    ; preds = %261, %260, %259, %255, %252, %244, %234, %231, %226, %219, %214
  %241 = landingpad { i8*, i32 }
          cleanup
  %242 = extractvalue { i8*, i32 } %241, 0
  store i8* %242, i8** %6, align 8
  %243 = extractvalue { i8*, i32 } %241, 1
  store i32 %243, i32* %7, align 4
  call void @_ZN6VectorI7IPRouteED2Ev(%class.Vector* %14) #9
  br label %267

; <label>:244:                                    ; preds = %237, %222
  %245 = load i32, i32* %15, align 4
  %246 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %14, i32 %245)
          to label %247 unwind label %240

; <label>:247:                                    ; preds = %244
  %248 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %246, i32 0, i32 4
  store i32 2147483647, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %247
  %250 = load i32, i32* %15, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %15, align 4
  br label %214

; <label>:252:                                    ; preds = %217
  %253 = bitcast %class.SortedIPLookup* %17 to %class.LinearIPLookup*
  %254 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %253, i32 0, i32 2
  invoke void @_ZN6VectorI7IPRouteE4swapERS1_(%class.Vector* %254, %class.Vector* dereferenceable(16) %14)
          to label %255 unwind label %240

; <label>:255:                                    ; preds = %252
  %256 = bitcast %class.SortedIPLookup* %17 to %class.LinearIPLookup*
  %257 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %256, i32 0, i32 2
  %258 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %9)
          to label %259 unwind label %240

; <label>:259:                                    ; preds = %255
  invoke void @_ZN7IPRouteC2Ev(%struct.IPRoute* %16)
          to label %260 unwind label %240

; <label>:260:                                    ; preds = %259
  invoke void @_ZN6VectorI7IPRouteE6resizeEiRKS0_(%class.Vector* %257, i32 %258, %struct.IPRoute* dereferenceable(20) %16)
          to label %261 unwind label %240

; <label>:261:                                    ; preds = %260
  %262 = bitcast %class.SortedIPLookup* %17 to %class.LinearIPLookup*
  %263 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %262, i32 0, i32 3
  store i32 -1, i32* %263, align 8
  %264 = invoke zeroext i1 @_ZNK14SortedIPLookup5checkEv(%class.SortedIPLookup* %17)
          to label %265 unwind label %240

; <label>:265:                                    ; preds = %261
  call void @_ZN6VectorI7IPRouteED2Ev(%class.Vector* %14) #9
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %9) #9
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %3) #9
  br label %266

; <label>:266:                                    ; preds = %265, %22
  ret void

; <label>:267:                                    ; preds = %240, %126
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %9) #9
  br label %268

; <label>:268:                                    ; preds = %267, %50
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %3) #9
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i8*, i8** %6, align 8
  %271 = load i32, i32* %7, align 4
  %272 = insertvalue { i8*, i32 } undef, i8* %270, 0
  %273 = insertvalue { i8*, i32 } %272, i32 %271, 1
  resume { i8*, i32 } %273
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiEC2Eii(%class.Vector.1*, i32, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Vector.1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  store %class.Vector.1* %0, %class.Vector.1** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %class.Vector.1*, %class.Vector.1** %4, align 8
  %10 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %9, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.2* %10)
  %11 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %9, i32 0, i32 0
  %12 = load i32, i32* %5, align 4
  %13 = invoke %struct.char_array.3* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32* %6)
          to label %14 unwind label %16

; <label>:14:                                     ; preds = %3
  invoke void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.2* %11, i32 %12, %struct.char_array.3* %13)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %14
  ret void

; <label>:16:                                     ; preds = %14, %3
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %7, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %8, align 4
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.2* %10) #9
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector*, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI7IPRouteEixEi, i32 0, i32 0)) #11
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
define linkonce_odr zeroext i1 @_ZNK7IPRoute4realEv(%struct.IPRoute*) #2 comdat align 2 {
  %2 = alloca %struct.IPRoute*, align 8
  store %struct.IPRoute* %0, %struct.IPRoute** %2, align 8
  %3 = load %struct.IPRoute*, %struct.IPRoute** %2, align 8
  %4 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, -2147483648
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1*, i32) #2 comdat align 2 {
  %3 = alloca %class.Vector.1*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.1* %0, %class.Vector.1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.1*, %class.Vector.1** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIiEixEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %15, i32 0, i32 0
  %17 = load %struct.char_array.3*, %struct.char_array.3** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.3, %struct.char_array.3* %17, i64 %19
  %21 = bitcast %struct.char_array.3* %20 to i32*
  ret i32* %21
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiEC2Ev(%class.Vector.1*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.1*, align 8
  store %class.Vector.1* %0, %class.Vector.1** %2, align 8
  %3 = load %class.Vector.1*, %class.Vector.1** %2, align 8
  %4 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.2* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1*) #2 comdat align 2 {
  %2 = alloca %class.Vector.1*, align 8
  store %class.Vector.1* %0, %class.Vector.1** %2, align 8
  %3 = load %class.Vector.1*, %class.Vector.1** %2, align 8
  %4 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiE9push_backEi(%class.Vector.1*, i32) #0 comdat align 2 {
  %3 = alloca %class.Vector.1*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.1* %0, %class.Vector.1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.1*, %class.Vector.1** %3, align 8
  %6 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %5, i32 0, i32 0
  %7 = call %struct.char_array.3* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32* %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.2* %6, %struct.char_array.3* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI7IPRouteEC2ERKS1_(%class.Vector*, %class.Vector* dereferenceable(16)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %7 = load %class.Vector*, %class.Vector** %3, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm20EEEC2Ev(%class.vector_memory* %8)
  %9 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 0
  %10 = load %class.Vector*, %class.Vector** %4, align 8
  %11 = getelementptr inbounds %class.Vector, %class.Vector* %10, i32 0, i32 0
  invoke void @_ZN13vector_memoryI18sized_array_memoryILm20EEE6assignERKS2_(%class.vector_memory* %9, %class.vector_memory* dereferenceable(16) %11)
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
  call void @_ZN13vector_memoryI18sized_array_memoryILm20EEED2Ev(%class.vector_memory* %8) #9
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI7IPRouteE4swapERS1_(%class.Vector*, %class.Vector* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm20EEE4swapERS2_(%class.vector_memory* %6, %class.vector_memory* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI7IPRouteE6resizeEiRKS0_(%class.Vector*, i32, %struct.IPRoute* dereferenceable(20)) #0 comdat align 2 {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.IPRoute*, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.IPRoute* %2, %struct.IPRoute** %6, align 8
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = load %struct.IPRoute*, %struct.IPRoute** %6, align 8
  %11 = call %struct.char_array* @_ZN18sized_array_memoryILm20EE4castI7IPRouteEEPK10char_arrayILm20EEPKT_(%struct.IPRoute* %10)
  call void @_ZN13vector_memoryI18sized_array_memoryILm20EEE6resizeEiPK10char_arrayILm20EE(%class.vector_memory* %8, i32 %9, %struct.char_array* %11)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7IPRouteC2Ev(%struct.IPRoute*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.IPRoute*, align 8
  store %struct.IPRoute* %0, %struct.IPRoute** %2, align 8
  %3 = load %struct.IPRoute*, %struct.IPRoute** %2, align 8
  %4 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %3, i32 0, i32 0
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %4)
  %5 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %3, i32 0, i32 1
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %5)
  %6 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %3, i32 0, i32 2
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %6)
  %7 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %3, i32 0, i32 3
  store i32 -1, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI7IPRouteED2Ev(%class.Vector*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm20EEED2Ev(%class.vector_memory* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIiED2Ev(%class.Vector.1*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.1*, align 8
  store %class.Vector.1* %0, %class.Vector.1** %2, align 8
  %3 = load %class.Vector.1*, %class.Vector.1** %2, align 8
  %4 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.2* %4) #9
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14SortedIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler(%class.SortedIPLookup*, %struct.IPRoute* dereferenceable(20), i1 zeroext, %struct.IPRoute*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %class.SortedIPLookup*, align 8
  %8 = alloca %struct.IPRoute*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.IPRoute*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca i32, align 4
  store %class.SortedIPLookup* %0, %class.SortedIPLookup** %7, align 8
  store %struct.IPRoute* %1, %struct.IPRoute** %8, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, i8* %9, align 1
  store %struct.IPRoute* %3, %struct.IPRoute** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %14 = load %class.SortedIPLookup*, %class.SortedIPLookup** %7, align 8
  %15 = bitcast %class.SortedIPLookup* %14 to %class.LinearIPLookup*
  %16 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %17 = load i8, i8* %9, align 1
  %18 = trunc i8 %17 to i1
  %19 = load %struct.IPRoute*, %struct.IPRoute** %10, align 8
  %20 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %21 = call i32 @_ZN14LinearIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler(%class.LinearIPLookup* %15, %struct.IPRoute* dereferenceable(20) %16, i1 zeroext %18, %struct.IPRoute* %19, %class.ErrorHandler* %20)
  store i32 %21, i32* %12, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %12, align 4
  store i32 %24, i32* %6, align 4
  br label %26

; <label>:25:                                     ; preds = %5
  call void @_ZN14SortedIPLookup10sort_tableEv(%class.SortedIPLookup* %14)
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %23
  %27 = load i32, i32* %6, align 4
  ret i32 %27
}

declare i32 @_ZN14LinearIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler(%class.LinearIPLookup*, %struct.IPRoute* dereferenceable(20), i1 zeroext, %struct.IPRoute*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14SortedIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler(%class.SortedIPLookup*, %struct.IPRoute* dereferenceable(20), %struct.IPRoute*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.SortedIPLookup*, align 8
  %7 = alloca %struct.IPRoute*, align 8
  %8 = alloca %struct.IPRoute*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca i32, align 4
  store %class.SortedIPLookup* %0, %class.SortedIPLookup** %6, align 8
  store %struct.IPRoute* %1, %struct.IPRoute** %7, align 8
  store %struct.IPRoute* %2, %struct.IPRoute** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %11 = load %class.SortedIPLookup*, %class.SortedIPLookup** %6, align 8
  %12 = bitcast %class.SortedIPLookup* %11 to %class.LinearIPLookup*
  %13 = load %struct.IPRoute*, %struct.IPRoute** %7, align 8
  %14 = load %struct.IPRoute*, %struct.IPRoute** %8, align 8
  %15 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %16 = call i32 @_ZN14LinearIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler(%class.LinearIPLookup* %12, %struct.IPRoute* dereferenceable(20) %13, %struct.IPRoute* %14, %class.ErrorHandler* %15)
  store i32 %16, i32* %10, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %5, align 4
  br label %21

; <label>:20:                                     ; preds = %4
  call void @_ZN14SortedIPLookup10sort_tableEv(%class.SortedIPLookup* %11)
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %18
  %22 = load i32, i32* %5, align 4
  ret i32 %22
}

declare i32 @_ZN14LinearIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler(%class.LinearIPLookup*, %struct.IPRoute* dereferenceable(20), %struct.IPRoute*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define void @_ZN14SortedIPLookup4pushEiP6Packet(%class.SortedIPLookup*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.SortedIPLookup*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.IPAddress, align 4
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca %class.IPAddress, align 4
  %12 = alloca %class.IPAddress, align 4
  %13 = alloca %class.IPAddress, align 4
  %14 = alloca %struct.IPRoute*, align 8
  %15 = alloca %class.IPAddress, align 4
  store %class.SortedIPLookup* %0, %class.SortedIPLookup** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %16 = load %class.SortedIPLookup*, %class.SortedIPLookup** %4, align 8
  %17 = load %class.Packet*, %class.Packet** %6, align 8
  %18 = call i32 @_ZNK6Packet11dst_ip_annoEv(%class.Packet* %17)
  %19 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  store i32 %18, i32* %19, align 4
  store i32 -1, i32* %8, align 4
  %20 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %7)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %3
  %23 = bitcast %class.IPAddress* %9 to i8*
  %24 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 4, i32 4, i1 false)
  %25 = bitcast %class.SortedIPLookup* %16 to %class.LinearIPLookup*
  %26 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %25, i32 0, i32 4
  %27 = bitcast %class.IPAddress* %10 to i8*
  %28 = bitcast %class.IPAddress* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 4, i32 4, i1 false)
  %29 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = call zeroext i1 @_Zeq9IPAddressS_(i32 %30, i32 %32)
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %22
  %35 = bitcast %class.SortedIPLookup* %16 to %class.LinearIPLookup*
  %36 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %35, i32 0, i32 5
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* %8, align 4
  br label %88

; <label>:38:                                     ; preds = %22, %3
  %39 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %7)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

; <label>:41:                                     ; preds = %38
  %42 = bitcast %class.IPAddress* %11 to i8*
  %43 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 4, i32 4, i1 false)
  %44 = bitcast %class.SortedIPLookup* %16 to %class.LinearIPLookup*
  %45 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %44, i32 0, i32 6
  %46 = bitcast %class.IPAddress* %12 to i8*
  %47 = bitcast %class.IPAddress* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 4, i32 4, i1 false)
  %48 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %11, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %12, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = call zeroext i1 @_Zeq9IPAddressS_(i32 %49, i32 %51)
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %41
  %54 = bitcast %class.SortedIPLookup* %16 to %class.LinearIPLookup*
  %55 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %54, i32 0, i32 7
  %56 = load i32, i32* %55, align 8
  store i32 %56, i32* %8, align 4
  br label %87

; <label>:57:                                     ; preds = %41, %38
  %58 = bitcast %class.IPAddress* %13 to i8*
  %59 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 4, i32 4, i1 false)
  %60 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %13, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = call i32 @_ZNK14SortedIPLookup12lookup_entryE9IPAddress(%class.SortedIPLookup* %16, i32 %61)
  store i32 %62, i32* %8, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %83

; <label>:64:                                     ; preds = %57
  %65 = bitcast %class.SortedIPLookup* %16 to %class.LinearIPLookup*
  %66 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %65, i32 0, i32 4
  %67 = bitcast %class.SortedIPLookup* %16 to %class.LinearIPLookup*
  %68 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %67, i32 0, i32 6
  %69 = bitcast %class.IPAddress* %68 to i8*
  %70 = bitcast %class.IPAddress* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 4, i32 4, i1 false)
  %71 = bitcast %class.SortedIPLookup* %16 to %class.LinearIPLookup*
  %72 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %71, i32 0, i32 5
  %73 = load i32, i32* %72, align 8
  %74 = bitcast %class.SortedIPLookup* %16 to %class.LinearIPLookup*
  %75 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %74, i32 0, i32 7
  store i32 %73, i32* %75, align 8
  %76 = bitcast %class.SortedIPLookup* %16 to %class.LinearIPLookup*
  %77 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %76, i32 0, i32 4
  %78 = bitcast %class.IPAddress* %77 to i8*
  %79 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 4, i32 4, i1 false)
  %80 = load i32, i32* %8, align 4
  %81 = bitcast %class.SortedIPLookup* %16 to %class.LinearIPLookup*
  %82 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %81, i32 0, i32 5
  store i32 %80, i32* %82, align 8
  br label %86

; <label>:83:                                     ; preds = %57
  %84 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %7)
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), i32 %84)
  %85 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %85)
  br label %112

; <label>:86:                                     ; preds = %64
  br label %87

; <label>:87:                                     ; preds = %86, %53
  br label %88

; <label>:88:                                     ; preds = %87, %34
  %89 = bitcast %class.SortedIPLookup* %16 to %class.LinearIPLookup*
  %90 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %89, i32 0, i32 2
  %91 = load i32, i32* %8, align 4
  %92 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector* %90, i32 %91)
  store %struct.IPRoute* %92, %struct.IPRoute** %14, align 8
  %93 = load %struct.IPRoute*, %struct.IPRoute** %14, align 8
  %94 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %93, i32 0, i32 2
  %95 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %88
  %98 = load %class.Packet*, %class.Packet** %6, align 8
  %99 = load %struct.IPRoute*, %struct.IPRoute** %14, align 8
  %100 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %99, i32 0, i32 2
  %101 = bitcast %class.IPAddress* %15 to i8*
  %102 = bitcast %class.IPAddress* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 4, i32 4, i1 false)
  %103 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %15, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %98, i32 %104)
  br label %105

; <label>:105:                                    ; preds = %97, %88
  %106 = bitcast %class.SortedIPLookup* %16 to %class.Element*
  %107 = load %struct.IPRoute*, %struct.IPRoute** %14, align 8
  %108 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %106, i32 %109)
  %111 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %110, %class.Packet* %111)
  br label %112

; <label>:112:                                    ; preds = %105, %83
  ret void
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddresscvjEv(%class.IPAddress*) #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK14SortedIPLookup12lookup_entryE9IPAddress(%class.SortedIPLookup*, i32) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.IPAddress, align 4
  %5 = alloca %class.SortedIPLookup*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.IPAddress, align 4
  %8 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  store i32 %1, i32* %8, align 4
  store %class.SortedIPLookup* %0, %class.SortedIPLookup** %5, align 8
  %9 = load %class.SortedIPLookup*, %class.SortedIPLookup** %5, align 8
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %2
  %11 = load i32, i32* %6, align 4
  %12 = bitcast %class.SortedIPLookup* %9 to %class.LinearIPLookup*
  %13 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %12, i32 0, i32 2
  %14 = call i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector* %13)
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %10
  %17 = bitcast %class.SortedIPLookup* %9 to %class.LinearIPLookup*
  %18 = getelementptr inbounds %class.LinearIPLookup, %class.LinearIPLookup* %17, i32 0, i32 2
  %19 = load i32, i32* %6, align 4
  %20 = call dereferenceable(20) %struct.IPRoute* @_ZNK6VectorI7IPRouteEixEi(%class.Vector* %18, i32 %19)
  %21 = bitcast %class.IPAddress* %7 to i8*
  %22 = bitcast %class.IPAddress* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 4, i32 4, i1 false)
  %23 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = call zeroext i1 @_ZNK7IPRoute8containsE9IPAddress(%struct.IPRoute* %20, i32 %24)
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %3, align 4
  br label %33

; <label>:28:                                     ; preds = %16
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  store i32 -1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %26
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddress4addrEv(%class.IPAddress*) #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
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

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14SortedIPLookup10class_nameEv(%class.SortedIPLookup*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.SortedIPLookup*, align 8
  store %class.SortedIPLookup* %0, %class.SortedIPLookup** %2, align 8
  %3 = load %class.SortedIPLookup*, %class.SortedIPLookup** %2, align 8
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14LinearIPLookup10port_countEv(%class.LinearIPLookup*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.LinearIPLookup*, align 8
  store %class.LinearIPLookup* %0, %class.LinearIPLookup** %2, align 8
  %3 = load %class.LinearIPLookup*, %class.LinearIPLookup** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14LinearIPLookup10processingEv(%class.LinearIPLookup*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.LinearIPLookup*, align 8
  store %class.LinearIPLookup* %0, %class.LinearIPLookup** %2, align 8
  %3 = load %class.LinearIPLookup*, %class.LinearIPLookup** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN12IPRouteTable4castEPKc(%class.IPRouteTable*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN12IPRouteTable12add_handlersEv(%class.IPRouteTable*) unnamed_addr #1

declare i32 @_ZN14LinearIPLookup10initializeEP12ErrorHandler(%class.LinearIPLookup*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

declare i32 @_ZNK14LinearIPLookup12lookup_routeE9IPAddressRS0_(%class.LinearIPLookup*, i32, %class.IPAddress* dereferenceable(4)) unnamed_addr #1

declare void @_ZN14LinearIPLookup11dump_routesEv(%class.String* sret, %class.LinearIPLookup*) unnamed_addr #1

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #1

declare void @_ZNK9IPAddress17unparse_with_maskES_(%class.String* sret, %class.IPAddress*, i32) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ev(%class.IPAddress*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm20EEED2Ev(%class.vector_memory*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr void @_ZN18sized_array_memoryILm20EE7destroyEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.2*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.2*, align 8
  store %class.vector_memory.2* %0, %class.vector_memory.2** %2, align 8
  %3 = load %class.vector_memory.2*, %class.vector_memory.2** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 0
  %5 = load %struct.char_array.3*, %struct.char_array.3** %4, align 8
  %6 = bitcast %struct.char_array.3* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 0
  %16 = load %struct.char_array.3*, %struct.char_array.3** %15, align 8
  %17 = bitcast %struct.char_array.3* %16 to i8*
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
define linkonce_odr void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ej(%class.IPAddress*, i32) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.2*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.vector_memory.2*, align 8
  store %class.vector_memory.2* %0, %class.vector_memory.2** %2, align 8
  %3 = load %class.vector_memory.2*, %class.vector_memory.2** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 0
  store %struct.char_array.3* null, %struct.char_array.3** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.2*, i32, %struct.char_array.3*) #0 comdat align 2 {
  %4 = alloca %class.vector_memory.2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.char_array.3*, align 8
  %7 = alloca %struct.char_array.3, align 1
  store %class.vector_memory.2* %0, %class.vector_memory.2** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.char_array.3* %2, %struct.char_array.3** %6, align 8
  %8 = load %class.vector_memory.2*, %class.vector_memory.2** %4, align 8
  %9 = load %struct.char_array.3*, %struct.char_array.3** %6, align 8
  %10 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.2* %8, %struct.char_array.3* %9)
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.3*, %struct.char_array.3** %6, align 8
  %15 = bitcast %struct.char_array.3* %7 to i8*
  %16 = bitcast %struct.char_array.3* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 4, i32 1, i1 false)
  %17 = load i32, i32* %5, align 4
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.2* %8, i32 %17, %struct.char_array.3* %7)
  br label %95

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %5, align 4
  %20 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.2* %8, i32 %24, %struct.char_array.3* null)
  br i1 %25, label %26, label %95

; <label>:26:                                     ; preds = %23, %18
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %32

; <label>:30:                                     ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.15, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %32

; <label>:32:                                     ; preds = %31, %29
  %33 = load i32, i32* %5, align 4
  %34 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %32
  %38 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 0
  %39 = load %struct.char_array.3*, %struct.char_array.3** %38, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.char_array.3, %struct.char_array.3* %39, i64 %41
  %43 = bitcast %struct.char_array.3* %42 to i8*
  %44 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  call void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %43, i64 %48)
  %49 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 0
  %50 = load %struct.char_array.3*, %struct.char_array.3** %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.char_array.3, %struct.char_array.3* %50, i64 %52
  %54 = bitcast %struct.char_array.3* %53 to i8*
  %55 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %54, i64 %59)
  br label %60

; <label>:60:                                     ; preds = %37, %32
  %61 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 0
  %67 = load %struct.char_array.3*, %struct.char_array.3** %66, align 8
  %68 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.char_array.3, %struct.char_array.3* %67, i64 %70
  %72 = bitcast %struct.char_array.3* %71 to i8*
  %73 = load i32, i32* %5, align 4
  %74 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = sub nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %72, i64 %77)
  %78 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 0
  %79 = load %struct.char_array.3*, %struct.char_array.3** %78, align 8
  %80 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.char_array.3, %struct.char_array.3* %79, i64 %82
  %84 = bitcast %struct.char_array.3* %83 to i8*
  %85 = load i32, i32* %5, align 4
  %86 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = sub nsw i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = load %struct.char_array.3*, %struct.char_array.3** %6, align 8
  %91 = bitcast %struct.char_array.3* %90 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %84, i64 %89, i8* %91)
  br label %92

; <label>:92:                                     ; preds = %65, %60
  %93 = load i32, i32* %5, align 4
  %94 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 1
  store i32 %93, i32* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %13, %92, %23
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.3* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32*) #2 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to %struct.char_array.3*
  ret %struct.char_array.3* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.2*, %struct.char_array.3*) #2 comdat align 2 {
  %3 = alloca %class.vector_memory.2*, align 8
  %4 = alloca %struct.char_array.3*, align 8
  store %class.vector_memory.2* %0, %class.vector_memory.2** %3, align 8
  store %struct.char_array.3* %1, %struct.char_array.3** %4, align 8
  %5 = load %class.vector_memory.2*, %class.vector_memory.2** %3, align 8
  ret i1 false
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.2*, i32, %struct.char_array.3*) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.char_array.3*, align 8
  %8 = alloca %struct.char_array.3, align 1
  %9 = alloca %struct.char_array.3*, align 8
  store %class.vector_memory.2* %0, %class.vector_memory.2** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.char_array.3* %2, %struct.char_array.3** %7, align 8
  %10 = load %class.vector_memory.2*, %class.vector_memory.2** %5, align 8
  %11 = load %struct.char_array.3*, %struct.char_array.3** %7, align 8
  %12 = icmp ne %struct.char_array.3* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.3*, %struct.char_array.3** %7, align 8
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.2* %10, %struct.char_array.3* %14)
  br label %16

; <label>:16:                                     ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load %struct.char_array.3*, %struct.char_array.3** %7, align 8
  %22 = bitcast %struct.char_array.3* %8 to i8*
  %23 = bitcast %struct.char_array.3* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 4, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.2* %10, i32 %24, %struct.char_array.3* %8)
  store i1 %25, i1* %4, align 1
  br label %96

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %10, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %10, i32 0, i32 2
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
  %42 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %10, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = call i8* @_Znam(i64 %48) #12
  %50 = bitcast i8* %49 to %struct.char_array.3*
  store %struct.char_array.3* %50, %struct.char_array.3** %9, align 8
  %51 = load %struct.char_array.3*, %struct.char_array.3** %9, align 8
  %52 = icmp ne %struct.char_array.3* %51, null
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %45
  store i1 false, i1* %4, align 1
  br label %96

; <label>:54:                                     ; preds = %45
  %55 = load %struct.char_array.3*, %struct.char_array.3** %9, align 8
  %56 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %10, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.char_array.3, %struct.char_array.3* %55, i64 %58
  %60 = bitcast %struct.char_array.3* %59 to i8*
  %61 = load i32, i32* %6, align 4
  %62 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %10, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array.3*, %struct.char_array.3** %9, align 8
  %67 = bitcast %struct.char_array.3* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %10, i32 0, i32 0
  %69 = load %struct.char_array.3*, %struct.char_array.3** %68, align 8
  %70 = bitcast %struct.char_array.3* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  %78 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %10, i32 0, i32 0
  %79 = load %struct.char_array.3*, %struct.char_array.3** %78, align 8
  %80 = bitcast %struct.char_array.3* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #10
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load %struct.char_array.3*, %struct.char_array.3** %9, align 8
  %85 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %10, i32 0, i32 0
  store %struct.char_array.3* %84, %struct.char_array.3** %85, align 8
  %86 = load i32, i32* %6, align 4
  %87 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %10, i32 0, i32 2
  store i32 %86, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %40
  %89 = load %struct.char_array.3*, %struct.char_array.3** %7, align 8
  %90 = icmp ne %struct.char_array.3* %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %88
  %94 = load %struct.char_array.3*, %struct.char_array.3** %7, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.2* %10, %struct.char_array.3* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
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

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #8

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.2*, %struct.char_array.3*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.2*, align 8
  %4 = alloca %struct.char_array.3*, align 8
  store %class.vector_memory.2* %0, %class.vector_memory.2** %3, align 8
  store %struct.char_array.3* %1, %struct.char_array.3** %4, align 8
  %5 = load %class.vector_memory.2*, %class.vector_memory.2** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 0
  %13 = load %struct.char_array.3*, %struct.char_array.3** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.char_array.3, %struct.char_array.3* %13, i64 %16
  %18 = bitcast %struct.char_array.3* %17 to i8*
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 0
  %20 = load %struct.char_array.3*, %struct.char_array.3** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array.3, %struct.char_array.3* %20, i64 %23
  %25 = bitcast %struct.char_array.3* %24 to i8*
  %26 = load %struct.char_array.3*, %struct.char_array.3** %4, align 8
  %27 = bitcast %struct.char_array.3* %26 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array.3*, %struct.char_array.3** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.2* %5, i32 -1, %struct.char_array.3* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm20EEEC2Ev(%class.vector_memory*) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm20EEE6assignERKS2_(%class.vector_memory*, %class.vector_memory* dereferenceable(16)) #0 comdat align 2 {
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
  call void @_ZN18sized_array_memoryILm20EE7destroyEPvm(i8* %11, i64 %14)
  %15 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %16 = load %struct.char_array*, %struct.char_array** %15, align 8
  %17 = bitcast %struct.char_array* %16 to i8*
  %18 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  call void @_ZN18sized_array_memoryILm20EE13mark_noaccessEPvm(i8* %17, i64 %20)
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  store i32 0, i32* %21, align 8
  %22 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %23 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE(%class.vector_memory* %5, i32 %24, %struct.char_array* null)
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
  call void @_ZN18sized_array_memoryILm20EE14mark_undefinedEPvm(i8* %33, i64 %36)
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
  call void @_ZN18sized_array_memoryILm20EE4copyEPvPKvm(i8* %39, i8* %43, i64 %46)
  br label %47

; <label>:47:                                     ; preds = %26, %8
  br label %48

; <label>:48:                                     ; preds = %47, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm20EE13mark_noaccessEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
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
define linkonce_odr void @_ZN18sized_array_memoryILm20EE14mark_undefinedEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm20EE4copyEPvPKvm(i8*, i8*, i64) #2 comdat align 2 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm20EEE18need_argument_copyEPK10char_arrayILm20EE(%class.vector_memory*, %struct.char_array*) #2 comdat align 2 {
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
define linkonce_odr void @_ZN18sized_array_memoryILm20EE4moveEPvPKvm(i8*, i8*, i64) #2 comdat align 2 {
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
define linkonce_odr void @_ZN18sized_array_memoryILm20EE4fillEPvmPKv(i8*, i64, i8*) #2 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm20EEE4swapERS2_(%class.vector_memory*, %class.vector_memory* dereferenceable(16)) #2 comdat align 2 {
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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm20EEE6resizeEiPK10char_arrayILm20EE(%class.vector_memory*, i32, %struct.char_array*) #0 comdat align 2 {
  %4 = alloca %class.vector_memory*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.char_array*, align 8
  %7 = alloca %struct.char_array, align 1
  store %class.vector_memory* %0, %class.vector_memory** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.char_array* %2, %struct.char_array** %6, align 8
  %8 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %9 = load %struct.char_array*, %struct.char_array** %6, align 8
  %10 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm20EEE18need_argument_copyEPK10char_arrayILm20EE(%class.vector_memory* %8, %struct.char_array* %9)
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array*, %struct.char_array** %6, align 8
  %15 = bitcast %struct.char_array* %7 to i8*
  %16 = bitcast %struct.char_array* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 20, i32 1, i1 false)
  %17 = load i32, i32* %5, align 4
  call void @_ZN13vector_memoryI18sized_array_memoryILm20EEE6resizeEiPK10char_arrayILm20EE(%class.vector_memory* %8, i32 %17, %struct.char_array* %7)
  br label %95

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %5, align 4
  %20 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE(%class.vector_memory* %8, i32 %24, %struct.char_array* null)
  br i1 %25, label %26, label %95

; <label>:26:                                     ; preds = %23, %18
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %32

; <label>:30:                                     ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.15, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm20EEE6resizeEiPK10char_arrayILm20EE, i32 0, i32 0)) #11
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
  call void @_ZN18sized_array_memoryILm20EE7destroyEPvm(i8* %43, i64 %48)
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
  call void @_ZN18sized_array_memoryILm20EE13mark_noaccessEPvm(i8* %54, i64 %59)
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
  call void @_ZN18sized_array_memoryILm20EE14mark_undefinedEPvm(i8* %72, i64 %77)
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
  call void @_ZN18sized_array_memoryILm20EE4fillEPvmPKv(i8* %84, i64 %89, i8* %91)
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
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm20EE4castI7IPRouteEEPK10char_arrayILm20EEPKT_(%struct.IPRoute*) #2 comdat align 2 {
  %2 = alloca %struct.IPRoute*, align 8
  store %struct.IPRoute* %0, %struct.IPRoute** %2, align 8
  %3 = load %struct.IPRoute*, %struct.IPRoute** %2, align 8
  %4 = bitcast %struct.IPRoute* %3 to %struct.char_array*
  ret %struct.char_array* %4
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
