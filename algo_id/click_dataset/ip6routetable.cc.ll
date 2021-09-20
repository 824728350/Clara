; ModuleID = '../../click/elements/ip6/ip6routetable.cc'
source_filename = "../../click/elements/ip6/ip6routetable.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.IP6RouteTable = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.IP6Address = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.0, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.IP6PrefixArg = type { i8 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%struct.DefaultArg = type { %class.IntArg }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }
%struct.DefaultArg.2 = type { i8 }

$_ZN6StringC2Ev = comdat any

$_ZN6VectorI6StringEC2Ev = comdat any

$_ZN10IP6AddressC2Ev = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZN4Args7read_mpI12IP6PrefixArg10IP6AddressS2_EERS_PKcT_RT0_RT1_ = comdat any

$_ZN12IP6PrefixArgC2Eb = comdat any

$_ZN4Args7read_mpIiEERS_PKcRT_ = comdat any

$_ZN4Args7read_mpI10IP6AddressEERS_PKcRT_ = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZN6VectorI6StringED2Ev = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZeqRK6StringPKc = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN13IP6RouteTableD2Ev = comdat any

$_ZN13IP6RouteTableD0Ev = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev = comdat any

$_ZN4Args4readI12IP6PrefixArg10IP6AddressS2_EERS_PKciT_RT0_RT1_ = comdat any

$_Z14args_base_readI12IP6PrefixArg10IP6AddressS1_EvP4ArgsPKciT_RT0_RT1_ = comdat any

$_ZN4Args9base_readI12IP6PrefixArg10IP6AddressS2_EEvPKciT_RT0_RT1_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI12IP6PrefixArgLb0EE4slotI10IP6Address4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI12IP6PrefixArgLb0EE5parseI10IP6AddressS3_4ArgsEEbS0_RK6StringRT_RT0_RT1_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotI10IP6AddressEEPT_RS2_ = comdat any

$_ZN4Args4readIiEERS_PKciRT_ = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIiEC2Ev = comdat any

$_ZN4Args4slotIiEEPT_RS1_ = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN4Args4readI10IP6AddressEERS_PKciRT_ = comdat any

$_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI10IP6AddressEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_ = comdat any

@.str = private unnamed_addr constant [13 x i8] c"IPRouteTable\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"cannot add routes to this routing table\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"cannot delete routes from this routing table\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"PREFIX\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"GATEWAY\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"output port out of range\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"bad command, should be `add' or `remove'\00", align 1
@_ZTV13IP6RouteTable = unnamed_addr constant { [32 x i8*] } { [32 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13IP6RouteTable to i8*), i8* bitcast (void (%class.IP6RouteTable*)* @_ZN13IP6RouteTableD2Ev to i8*), i8* bitcast (void (%class.IP6RouteTable*)* @_ZN13IP6RouteTableD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.IP6RouteTable*, i8*)* @_ZN13IP6RouteTable4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*), i8* bitcast (i32 (%class.IP6RouteTable*, i64, i64, i64, i64, %class.IP6Address*, i32, %class.ErrorHandler*)* @_ZN13IP6RouteTable9add_routeE10IP6AddressS0_S0_iP12ErrorHandler to i8*), i8* bitcast (i32 (%class.IP6RouteTable*, i64, i64, i64, i64, %class.ErrorHandler*)* @_ZN13IP6RouteTable12remove_routeE10IP6AddressS0_P12ErrorHandler to i8*), i8* bitcast (void (%class.String*, %class.IP6RouteTable*)* @_ZN13IP6RouteTable11dump_routesEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13IP6RouteTable = constant [16 x i8] c"13IP6RouteTable\00"
@_ZTI7Element = external constant i8*
@_ZTI13IP6RouteTable = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13IP6RouteTable, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

; Function Attrs: noinline optnone uwtable
define i8* @_ZN13IP6RouteTable4castEPKc(%class.IP6RouteTable*, i8*) unnamed_addr #0 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.IP6RouteTable*, align 8
  %5 = alloca i8*, align 8
  store %class.IP6RouteTable* %0, %class.IP6RouteTable** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %class.IP6RouteTable*, %class.IP6RouteTable** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0)) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = bitcast %class.IP6RouteTable* %6 to i8*
  store i8* %11, i8** %3, align 8
  br label %16

; <label>:12:                                     ; preds = %2
  %13 = bitcast %class.IP6RouteTable* %6 to %class.Element*
  %14 = load i8*, i8** %5, align 8
  %15 = call i8* @_ZN7Element4castEPKc(%class.Element* %13, i8* %14)
  store i8* %15, i8** %3, align 8
  br label %16

; <label>:16:                                     ; preds = %12, %10
  %17 = load i8*, i8** %3, align 8
  ret i8* %17
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13IP6RouteTable9add_routeE10IP6AddressS0_S0_iP12ErrorHandler(%class.IP6RouteTable*, i64, i64, i64, i64, %class.IP6Address* byval align 8, i32, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %9 = alloca %class.IP6Address, align 4
  %10 = alloca %class.IP6Address, align 4
  %11 = alloca %class.IP6RouteTable*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.ErrorHandler*, align 8
  %14 = bitcast %class.IP6Address* %9 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %1, i64* %15, align 4
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %2, i64* %16, align 4
  %17 = bitcast %class.IP6Address* %10 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 4
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 4
  store %class.IP6RouteTable* %0, %class.IP6RouteTable** %11, align 8
  store i32 %6, i32* %12, align 4
  store %class.ErrorHandler* %7, %class.ErrorHandler** %13, align 8
  %20 = load %class.IP6RouteTable*, %class.IP6RouteTable** %11, align 8
  %21 = load %class.ErrorHandler*, %class.ErrorHandler** %13, align 8
  %22 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %21, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0))
  ret i32 %22
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #2

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13IP6RouteTable12remove_routeE10IP6AddressS0_P12ErrorHandler(%class.IP6RouteTable*, i64, i64, i64, i64, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %7 = alloca %class.IP6Address, align 4
  %8 = alloca %class.IP6Address, align 4
  %9 = alloca %class.IP6RouteTable*, align 8
  %10 = alloca %class.ErrorHandler*, align 8
  %11 = bitcast %class.IP6Address* %7 to { i64, i64 }*
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0
  store i64 %1, i64* %12, align 4
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1
  store i64 %2, i64* %13, align 4
  %14 = bitcast %class.IP6Address* %8 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %3, i64* %15, align 4
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %4, i64* %16, align 4
  store %class.IP6RouteTable* %0, %class.IP6RouteTable** %9, align 8
  store %class.ErrorHandler* %5, %class.ErrorHandler** %10, align 8
  %17 = load %class.IP6RouteTable*, %class.IP6RouteTable** %9, align 8
  %18 = load %class.ErrorHandler*, %class.ErrorHandler** %10, align 8
  %19 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %18, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.2, i32 0, i32 0))
  ret i32 %19
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13IP6RouteTable11dump_routesEv(%class.String* noalias sret, %class.IP6RouteTable*) unnamed_addr #0 align 2 {
  %3 = alloca %class.IP6RouteTable*, align 8
  store %class.IP6RouteTable* %1, %class.IP6RouteTable** %3, align 8
  %4 = load %class.IP6RouteTable*, %class.IP6RouteTable** %3, align 8
  call void @_ZN6StringC2Ev(%class.String* %0)
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
define i32 @_ZN13IP6RouteTable17add_route_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.IP6RouteTable*, align 8
  %10 = alloca %class.Vector, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.IP6Address, align 4
  %14 = alloca %class.IP6Address, align 4
  %15 = alloca %class.IP6Address, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.Args, align 8
  %19 = alloca %class.IP6PrefixArg, align 1
  %20 = alloca %class.Args, align 8
  %21 = alloca %class.IP6PrefixArg, align 1
  %22 = alloca %class.IP6Address, align 4
  %23 = alloca %class.IP6Address, align 4
  %24 = alloca %class.IP6Address, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %25 = load %class.Element*, %class.Element** %6, align 8
  %26 = bitcast %class.Element* %25 to %class.IP6RouteTable*
  store %class.IP6RouteTable* %26, %class.IP6RouteTable** %9, align 8
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector* %10)
  %27 = load %class.String*, %class.String** %5, align 8
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %27, %class.Vector* dereferenceable(16) %10)
          to label %28 unwind label %49

; <label>:28:                                     ; preds = %4
  invoke void @_ZN10IP6AddressC2Ev(%class.IP6Address* %13)
          to label %29 unwind label %49

; <label>:29:                                     ; preds = %28
  invoke void @_ZN10IP6AddressC2Ev(%class.IP6Address* %14)
          to label %30 unwind label %49

; <label>:30:                                     ; preds = %29
  invoke void @_ZN10IP6AddressC2Ev(%class.IP6Address* %15)
          to label %31 unwind label %49

; <label>:31:                                     ; preds = %30
  %32 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %10)
          to label %33 unwind label %49

; <label>:33:                                     ; preds = %31
  %34 = icmp eq i32 %32, 2
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %33
  %36 = load %class.IP6RouteTable*, %class.IP6RouteTable** %9, align 8
  %37 = bitcast %class.IP6RouteTable* %36 to %class.Element*
  %38 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %18, %class.Vector* dereferenceable(16) %10, %class.Element* %37, %class.ErrorHandler* %38)
          to label %39 unwind label %49

; <label>:39:                                     ; preds = %35
  invoke void @_ZN12IP6PrefixArgC2Eb(%class.IP6PrefixArg* %19, i1 zeroext true)
          to label %40 unwind label %53

; <label>:40:                                     ; preds = %39
  %41 = getelementptr inbounds %class.IP6PrefixArg, %class.IP6PrefixArg* %19, i32 0, i32 0
  %42 = load i8, i8* %41, align 1
  %43 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI12IP6PrefixArg10IP6AddressS2_EERS_PKcT_RT0_RT1_(%class.Args* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8 %42, %class.IP6Address* dereferenceable(16) %13, %class.IP6Address* dereferenceable(16) %14)
          to label %44 unwind label %53

; <label>:44:                                     ; preds = %40
  %45 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIiEERS_PKcRT_(%class.Args* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32* dereferenceable(4) %16)
          to label %46 unwind label %53

; <label>:46:                                     ; preds = %44
  %47 = invoke i32 @_ZN4Args8completeEv(%class.Args* %45)
          to label %48 unwind label %53

; <label>:48:                                     ; preds = %46
  store i32 %47, i32* %17, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %18) #11
  br label %77

; <label>:49:                                     ; preds = %97, %90, %83, %57, %35, %31, %30, %29, %28, %4
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %11, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %12, align 4
  br label %125

; <label>:53:                                     ; preds = %46, %44, %40, %39
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %11, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %12, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %18) #11
  br label %125

; <label>:57:                                     ; preds = %33
  %58 = load %class.IP6RouteTable*, %class.IP6RouteTable** %9, align 8
  %59 = bitcast %class.IP6RouteTable* %58 to %class.Element*
  %60 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %20, %class.Vector* dereferenceable(16) %10, %class.Element* %59, %class.ErrorHandler* %60)
          to label %61 unwind label %49

; <label>:61:                                     ; preds = %57
  invoke void @_ZN12IP6PrefixArgC2Eb(%class.IP6PrefixArg* %21, i1 zeroext true)
          to label %62 unwind label %73

; <label>:62:                                     ; preds = %61
  %63 = getelementptr inbounds %class.IP6PrefixArg, %class.IP6PrefixArg* %21, i32 0, i32 0
  %64 = load i8, i8* %63, align 1
  %65 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI12IP6PrefixArg10IP6AddressS2_EERS_PKcT_RT0_RT1_(%class.Args* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8 %64, %class.IP6Address* dereferenceable(16) %13, %class.IP6Address* dereferenceable(16) %14)
          to label %66 unwind label %73

; <label>:66:                                     ; preds = %62
  %67 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI10IP6AddressEERS_PKcRT_(%class.Args* %65, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %class.IP6Address* dereferenceable(16) %15)
          to label %68 unwind label %73

; <label>:68:                                     ; preds = %66
  %69 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIiEERS_PKcRT_(%class.Args* %67, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32* dereferenceable(4) %16)
          to label %70 unwind label %73

; <label>:70:                                     ; preds = %68
  %71 = invoke i32 @_ZN4Args8completeEv(%class.Args* %69)
          to label %72 unwind label %73

; <label>:72:                                     ; preds = %70
  store i32 %71, i32* %17, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %20) #11
  br label %77

; <label>:73:                                     ; preds = %70, %68, %66, %62, %61
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %11, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %12, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %20) #11
  br label %125

; <label>:77:                                     ; preds = %72, %48
  %78 = load i32, i32* %17, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %16, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %90, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %16, align 4
  %85 = load %class.IP6RouteTable*, %class.IP6RouteTable** %9, align 8
  %86 = bitcast %class.IP6RouteTable* %85 to %class.Element*
  %87 = invoke i32 @_ZNK7Element8noutputsEv(%class.Element* %86)
          to label %88 unwind label %49

; <label>:88:                                     ; preds = %83
  %89 = icmp sge i32 %84, %87
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %88, %80
  %91 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %92 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %91, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i32 0, i32 0))
          to label %93 unwind label %49

; <label>:93:                                     ; preds = %90
  store i32 %92, i32* %17, align 4
  br label %94

; <label>:94:                                     ; preds = %93, %88, %77
  %95 = load i32, i32* %17, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %123

; <label>:97:                                     ; preds = %94
  %98 = load %class.IP6RouteTable*, %class.IP6RouteTable** %9, align 8
  %99 = bitcast %class.IP6RouteTable* %98 to i32 (%class.IP6RouteTable*, i64, i64, i64, i64, %class.IP6Address*, i32, %class.ErrorHandler*)***
  %100 = load i32 (%class.IP6RouteTable*, i64, i64, i64, i64, %class.IP6Address*, i32, %class.ErrorHandler*)**, i32 (%class.IP6RouteTable*, i64, i64, i64, i64, %class.IP6Address*, i32, %class.ErrorHandler*)*** %99, align 8
  %101 = getelementptr inbounds i32 (%class.IP6RouteTable*, i64, i64, i64, i64, %class.IP6Address*, i32, %class.ErrorHandler*)*, i32 (%class.IP6RouteTable*, i64, i64, i64, i64, %class.IP6Address*, i32, %class.ErrorHandler*)** %100, i64 27
  %102 = load i32 (%class.IP6RouteTable*, i64, i64, i64, i64, %class.IP6Address*, i32, %class.ErrorHandler*)*, i32 (%class.IP6RouteTable*, i64, i64, i64, i64, %class.IP6Address*, i32, %class.ErrorHandler*)** %101, align 8
  %103 = bitcast %class.IP6Address* %22 to i8*
  %104 = bitcast %class.IP6Address* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 16, i32 4, i1 false)
  %105 = bitcast %class.IP6Address* %23 to i8*
  %106 = bitcast %class.IP6Address* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 4, i1 false)
  %107 = bitcast %class.IP6Address* %24 to i8*
  %108 = bitcast %class.IP6Address* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 16, i32 4, i1 false)
  %109 = load i32, i32* %16, align 4
  %110 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %111 = bitcast %class.IP6Address* %22 to { i64, i64 }*
  %112 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %111, i32 0, i32 0
  %113 = load i64, i64* %112, align 4
  %114 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %111, i32 0, i32 1
  %115 = load i64, i64* %114, align 4
  %116 = bitcast %class.IP6Address* %23 to { i64, i64 }*
  %117 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 4
  %119 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 1
  %120 = load i64, i64* %119, align 4
  %121 = invoke i32 %102(%class.IP6RouteTable* %98, i64 %113, i64 %115, i64 %118, i64 %120, %class.IP6Address* byval align 8 %24, i32 %109, %class.ErrorHandler* %110)
          to label %122 unwind label %49

; <label>:122:                                    ; preds = %97
  store i32 %121, i32* %17, align 4
  br label %123

; <label>:123:                                    ; preds = %122, %94
  %124 = load i32, i32* %17, align 4
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %10) #11
  ret i32 %124

; <label>:125:                                    ; preds = %73, %53, %49
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %10) #11
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i8*, i8** %11, align 8
  %128 = load i32, i32* %12, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  resume { i8*, i32 } %130
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringEC2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory* %4)
  ret void
}

declare void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector* dereferenceable(16)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10IP6AddressC2Ev(%class.IP6Address*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.IP6Address*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %2, align 8
  %3 = load %class.IP6Address*, %class.IP6Address** %2, align 8
  %4 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i32 0, i32 0
  %6 = bitcast %struct.in6_addr* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector*) #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI12IP6PrefixArg10IP6AddressS2_EERS_PKcT_RT0_RT1_(%class.Args*, i8*, i8, %class.IP6Address* dereferenceable(16), %class.IP6Address* dereferenceable(16)) #0 comdat align 2 {
  %6 = alloca %class.IP6PrefixArg, align 1
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.IP6Address*, align 8
  %10 = alloca %class.IP6Address*, align 8
  %11 = alloca %class.IP6PrefixArg, align 1
  %12 = getelementptr inbounds %class.IP6PrefixArg, %class.IP6PrefixArg* %6, i32 0, i32 0
  store i8 %2, i8* %12, align 1
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store %class.IP6Address* %3, %class.IP6Address** %9, align 8
  store %class.IP6Address* %4, %class.IP6Address** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = bitcast %class.IP6PrefixArg* %11 to i8*
  %16 = bitcast %class.IP6PrefixArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 1, i32 1, i1 false)
  %17 = load %class.IP6Address*, %class.IP6Address** %9, align 8
  %18 = load %class.IP6Address*, %class.IP6Address** %10, align 8
  %19 = getelementptr inbounds %class.IP6PrefixArg, %class.IP6PrefixArg* %11, i32 0, i32 0
  %20 = load i8, i8* %19, align 1
  %21 = call dereferenceable(112) %class.Args* @_ZN4Args4readI12IP6PrefixArg10IP6AddressS2_EERS_PKciT_RT0_RT1_(%class.Args* %13, i8* %14, i32 3, i8 %20, %class.IP6Address* dereferenceable(16) %17, %class.IP6Address* dereferenceable(16) %18)
  ret %class.Args* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12IP6PrefixArgC2Eb(%class.IP6PrefixArg*, i1 zeroext) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.IP6PrefixArg*, align 8
  %4 = alloca i8, align 1
  store %class.IP6PrefixArg* %0, %class.IP6PrefixArg** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.IP6PrefixArg*, %class.IP6PrefixArg** %3, align 8
  %7 = getelementptr inbounds %class.IP6PrefixArg, %class.IP6PrefixArg* %6, i32 0, i32 0
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, i8* %7, align 1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpIiEERS_PKcRT_(%class.Args*, i8*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKciRT_(%class.Args* %7, i8* %8, i32 3, i32* dereferenceable(4) %9)
  ret %class.Args* %10
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI10IP6AddressEERS_PKcRT_(%class.Args*, i8*, %class.IP6Address* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.IP6Address*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.IP6Address* %2, %class.IP6Address** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %class.IP6Address*, %class.IP6Address** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readI10IP6AddressEERS_PKciRT_(%class.Args* %7, i8* %8, i32 3, %class.IP6Address* dereferenceable(16) %9)
  ret %class.Args* %10
}

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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringED2Ev(%class.Vector*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory* %4) #11
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13IP6RouteTable20remove_route_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.IP6RouteTable*, align 8
  %10 = alloca %class.Vector, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.IP6Address, align 4
  %14 = alloca %class.IP6Address, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.Args, align 8
  %17 = alloca %class.IP6PrefixArg, align 1
  %18 = alloca %class.IP6Address, align 4
  %19 = alloca %class.IP6Address, align 4
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %20 = load %class.Element*, %class.Element** %6, align 8
  %21 = bitcast %class.Element* %20 to %class.IP6RouteTable*
  store %class.IP6RouteTable* %21, %class.IP6RouteTable** %9, align 8
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector* %10)
  %22 = load %class.String*, %class.String** %5, align 8
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %22, %class.Vector* dereferenceable(16) %10)
          to label %23 unwind label %62

; <label>:23:                                     ; preds = %4
  invoke void @_ZN10IP6AddressC2Ev(%class.IP6Address* %13)
          to label %24 unwind label %62

; <label>:24:                                     ; preds = %23
  invoke void @_ZN10IP6AddressC2Ev(%class.IP6Address* %14)
          to label %25 unwind label %62

; <label>:25:                                     ; preds = %24
  store i32 0, i32* %15, align 4
  %26 = load %class.IP6RouteTable*, %class.IP6RouteTable** %9, align 8
  %27 = bitcast %class.IP6RouteTable* %26 to %class.Element*
  %28 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %16, %class.Vector* dereferenceable(16) %10, %class.Element* %27, %class.ErrorHandler* %28)
          to label %29 unwind label %62

; <label>:29:                                     ; preds = %25
  invoke void @_ZN12IP6PrefixArgC2Eb(%class.IP6PrefixArg* %17, i1 zeroext true)
          to label %30 unwind label %66

; <label>:30:                                     ; preds = %29
  %31 = getelementptr inbounds %class.IP6PrefixArg, %class.IP6PrefixArg* %17, i32 0, i32 0
  %32 = load i8, i8* %31, align 1
  %33 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI12IP6PrefixArg10IP6AddressS2_EERS_PKcT_RT0_RT1_(%class.Args* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8 %32, %class.IP6Address* dereferenceable(16) %13, %class.IP6Address* dereferenceable(16) %14)
          to label %34 unwind label %66

; <label>:34:                                     ; preds = %30
  %35 = invoke i32 @_ZN4Args8completeEv(%class.Args* %33)
          to label %36 unwind label %66

; <label>:36:                                     ; preds = %34
  store i32 %35, i32* %15, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %16) #11
  %37 = load i32, i32* %15, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %70

; <label>:39:                                     ; preds = %36
  %40 = load %class.IP6RouteTable*, %class.IP6RouteTable** %9, align 8
  %41 = bitcast %class.IP6RouteTable* %40 to i32 (%class.IP6RouteTable*, i64, i64, i64, i64, %class.ErrorHandler*)***
  %42 = load i32 (%class.IP6RouteTable*, i64, i64, i64, i64, %class.ErrorHandler*)**, i32 (%class.IP6RouteTable*, i64, i64, i64, i64, %class.ErrorHandler*)*** %41, align 8
  %43 = getelementptr inbounds i32 (%class.IP6RouteTable*, i64, i64, i64, i64, %class.ErrorHandler*)*, i32 (%class.IP6RouteTable*, i64, i64, i64, i64, %class.ErrorHandler*)** %42, i64 28
  %44 = load i32 (%class.IP6RouteTable*, i64, i64, i64, i64, %class.ErrorHandler*)*, i32 (%class.IP6RouteTable*, i64, i64, i64, i64, %class.ErrorHandler*)** %43, align 8
  %45 = bitcast %class.IP6Address* %18 to i8*
  %46 = bitcast %class.IP6Address* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 16, i32 4, i1 false)
  %47 = bitcast %class.IP6Address* %19 to i8*
  %48 = bitcast %class.IP6Address* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 16, i32 4, i1 false)
  %49 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %50 = bitcast %class.IP6Address* %18 to { i64, i64 }*
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 4
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %50, i32 0, i32 1
  %54 = load i64, i64* %53, align 4
  %55 = bitcast %class.IP6Address* %19 to { i64, i64 }*
  %56 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 4
  %58 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %55, i32 0, i32 1
  %59 = load i64, i64* %58, align 4
  %60 = invoke i32 %44(%class.IP6RouteTable* %40, i64 %52, i64 %54, i64 %57, i64 %59, %class.ErrorHandler* %49)
          to label %61 unwind label %62

; <label>:61:                                     ; preds = %39
  store i32 %60, i32* %15, align 4
  br label %70

; <label>:62:                                     ; preds = %39, %25, %24, %23, %4
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %11, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %12, align 4
  br label %72

; <label>:66:                                     ; preds = %34, %30, %29
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %11, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %12, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %16) #11
  br label %72

; <label>:70:                                     ; preds = %61, %36
  %71 = load i32, i32* %15, align 4
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %10) #11
  ret i32 %71

; <label>:72:                                     ; preds = %66, %62
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %10) #11
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i8*, i8** %11, align 8
  %75 = load i32, i32* %12, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13IP6RouteTable12ctrl_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %15 = load %class.String*, %class.String** %6, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %10, %class.String* dereferenceable(24) %15)
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %11, %class.String* dereferenceable(24) %10)
          to label %16 unwind label %25

; <label>:16:                                     ; preds = %4
  %17 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
          to label %18 unwind label %29

; <label>:18:                                     ; preds = %16
  br i1 %17, label %19, label %33

; <label>:19:                                     ; preds = %18
  %20 = load %class.Element*, %class.Element** %7, align 8
  %21 = load i8*, i8** %8, align 8
  %22 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %23 = invoke i32 @_ZN13IP6RouteTable17add_route_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24) %10, %class.Element* %20, i8* %21, %class.ErrorHandler* %22)
          to label %24 unwind label %29

; <label>:24:                                     ; preds = %19
  store i32 %23, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %46

; <label>:25:                                     ; preds = %4
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %12, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %13, align 4
  br label %48

; <label>:29:                                     ; preds = %42, %36, %33, %19, %16
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %12, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  br label %48

; <label>:33:                                     ; preds = %18
  %34 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
          to label %35 unwind label %29

; <label>:35:                                     ; preds = %33
  br i1 %34, label %36, label %42

; <label>:36:                                     ; preds = %35
  %37 = load %class.Element*, %class.Element** %7, align 8
  %38 = load i8*, i8** %8, align 8
  %39 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %40 = invoke i32 @_ZN13IP6RouteTable20remove_route_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24) %10, %class.Element* %37, i8* %38, %class.ErrorHandler* %39)
          to label %41 unwind label %29

; <label>:41:                                     ; preds = %36
  store i32 %40, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %46

; <label>:42:                                     ; preds = %35
  %43 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %44 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %43, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.9, i32 0, i32 0))
          to label %45 unwind label %29

; <label>:45:                                     ; preds = %42
  store i32 %44, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %41, %24
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  %47 = load i32, i32* %5, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %29, %25
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i8*, i8** %12, align 8
  %51 = load i32, i32* %13, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  resume { i8*, i32 } %53
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

declare void @_Z17cp_shift_spacevecR6String(%class.String* sret, %class.String* dereferenceable(24)) #2

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
  %13 = call i64 @strlen(i8* %12) #10
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
  call void @__clang_call_terminate(i8* %7) #9
  unreachable
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13IP6RouteTable13table_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.IP6RouteTable*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to %class.IP6RouteTable*
  store %class.IP6RouteTable* %8, %class.IP6RouteTable** %6, align 8
  %9 = load %class.IP6RouteTable*, %class.IP6RouteTable** %6, align 8
  %10 = bitcast %class.IP6RouteTable* %9 to void (%class.String*, %class.IP6RouteTable*)***
  %11 = load void (%class.String*, %class.IP6RouteTable*)**, void (%class.String*, %class.IP6RouteTable*)*** %10, align 8
  %12 = getelementptr inbounds void (%class.String*, %class.IP6RouteTable*)*, void (%class.String*, %class.IP6RouteTable*)** %11, i64 29
  %13 = load void (%class.String*, %class.IP6RouteTable*)*, void (%class.String*, %class.IP6RouteTable*)** %12, align 8
  call void %13(%class.String* sret %0, %class.IP6RouteTable* %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13IP6RouteTableD2Ev(%class.IP6RouteTable*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.IP6RouteTable*, align 8
  store %class.IP6RouteTable* %0, %class.IP6RouteTable** %2, align 8
  %3 = load %class.IP6RouteTable*, %class.IP6RouteTable** %2, align 8
  %4 = bitcast %class.IP6RouteTable* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13IP6RouteTableD0Ev(%class.IP6RouteTable*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.IP6RouteTable*, align 8
  store %class.IP6RouteTable* %0, %class.IP6RouteTable** %2, align 8
  %3 = load %class.IP6RouteTable*, %class.IP6RouteTable** %2, align 8
  call void @llvm.trap() #9
  unreachable
                                                  ; No predecessors!
  ret void
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  invoke void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %5, i64 %8)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 24
  %14 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
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
  call void @__clang_call_terminate(i8* %22) #9
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

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
declare i64 @strlen(i8*) #1

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #2

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #9
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

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  store %class.String* null, %class.String** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI12IP6PrefixArg10IP6AddressS2_EERS_PKciT_RT0_RT1_(%class.Args*, i8*, i32, i8, %class.IP6Address* dereferenceable(16), %class.IP6Address* dereferenceable(16)) #0 comdat align 2 {
  %7 = alloca %class.IP6PrefixArg, align 1
  %8 = alloca %class.Args*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.IP6Address*, align 8
  %12 = alloca %class.IP6Address*, align 8
  %13 = alloca %class.IP6PrefixArg, align 1
  %14 = getelementptr inbounds %class.IP6PrefixArg, %class.IP6PrefixArg* %7, i32 0, i32 0
  store i8 %3, i8* %14, align 1
  store %class.Args* %0, %class.Args** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 %2, i32* %10, align 4
  store %class.IP6Address* %4, %class.IP6Address** %11, align 8
  store %class.IP6Address* %5, %class.IP6Address** %12, align 8
  %15 = load %class.Args*, %class.Args** %8, align 8
  %16 = load i8*, i8** %9, align 8
  %17 = load i32, i32* %10, align 4
  %18 = bitcast %class.IP6PrefixArg* %13 to i8*
  %19 = bitcast %class.IP6PrefixArg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 1, i32 1, i1 false)
  %20 = load %class.IP6Address*, %class.IP6Address** %11, align 8
  %21 = load %class.IP6Address*, %class.IP6Address** %12, align 8
  %22 = getelementptr inbounds %class.IP6PrefixArg, %class.IP6PrefixArg* %13, i32 0, i32 0
  %23 = load i8, i8* %22, align 1
  call void @_Z14args_base_readI12IP6PrefixArg10IP6AddressS1_EvP4ArgsPKciT_RT0_RT1_(%class.Args* %15, i8* %16, i32 %17, i8 %23, %class.IP6Address* dereferenceable(16) %20, %class.IP6Address* dereferenceable(16) %21)
  ret %class.Args* %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI12IP6PrefixArg10IP6AddressS1_EvP4ArgsPKciT_RT0_RT1_(%class.Args*, i8*, i32, i8, %class.IP6Address* dereferenceable(16), %class.IP6Address* dereferenceable(16)) #0 comdat {
  %7 = alloca %class.IP6PrefixArg, align 1
  %8 = alloca %class.Args*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.IP6Address*, align 8
  %12 = alloca %class.IP6Address*, align 8
  %13 = alloca %class.IP6PrefixArg, align 1
  %14 = getelementptr inbounds %class.IP6PrefixArg, %class.IP6PrefixArg* %7, i32 0, i32 0
  store i8 %3, i8* %14, align 1
  store %class.Args* %0, %class.Args** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 %2, i32* %10, align 4
  store %class.IP6Address* %4, %class.IP6Address** %11, align 8
  store %class.IP6Address* %5, %class.IP6Address** %12, align 8
  %15 = load %class.Args*, %class.Args** %8, align 8
  %16 = load i8*, i8** %9, align 8
  %17 = load i32, i32* %10, align 4
  %18 = bitcast %class.IP6PrefixArg* %13 to i8*
  %19 = bitcast %class.IP6PrefixArg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 1, i32 1, i1 false)
  %20 = load %class.IP6Address*, %class.IP6Address** %11, align 8
  %21 = load %class.IP6Address*, %class.IP6Address** %12, align 8
  %22 = getelementptr inbounds %class.IP6PrefixArg, %class.IP6PrefixArg* %13, i32 0, i32 0
  %23 = load i8, i8* %22, align 1
  call void @_ZN4Args9base_readI12IP6PrefixArg10IP6AddressS2_EEvPKciT_RT0_RT1_(%class.Args* %15, i8* %16, i32 %17, i8 %23, %class.IP6Address* dereferenceable(16) %20, %class.IP6Address* dereferenceable(16) %21)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI12IP6PrefixArg10IP6AddressS2_EEvPKciT_RT0_RT1_(%class.Args*, i8*, i32, i8, %class.IP6Address* dereferenceable(16), %class.IP6Address* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %class.IP6PrefixArg, align 1
  %8 = alloca %class.Args*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.IP6Address*, align 8
  %12 = alloca %class.IP6Address*, align 8
  %13 = alloca %"struct.Args::Slot"*, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %class.IP6Address*, align 8
  %18 = alloca %class.IP6Address*, align 8
  %19 = alloca %class.IP6PrefixArg, align 1
  %20 = getelementptr inbounds %class.IP6PrefixArg, %class.IP6PrefixArg* %7, i32 0, i32 0
  store i8 %3, i8* %20, align 1
  store %class.Args* %0, %class.Args** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 %2, i32* %10, align 4
  store %class.IP6Address* %4, %class.IP6Address** %11, align 8
  store %class.IP6Address* %5, %class.IP6Address** %12, align 8
  %21 = load %class.Args*, %class.Args** %8, align 8
  %22 = load i8*, i8** %9, align 8
  %23 = load i32, i32* %10, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %14, %class.Args* %21, i8* %22, i32 %23, %"struct.Args::Slot"** dereferenceable(8) %13)
  %24 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %14)
          to label %25 unwind label %53

; <label>:25:                                     ; preds = %6
  %26 = extractvalue { i64, i64 } %24, 0
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %25
  %29 = load %class.IP6Address*, %class.IP6Address** %11, align 8
  %30 = invoke %class.IP6Address* @_ZN17Args_parse_helperI12IP6PrefixArgLb0EE4slotI10IP6Address4ArgsEEPT_RS5_RT0_(%class.IP6Address* dereferenceable(16) %29, %class.Args* dereferenceable(112) %21)
          to label %31 unwind label %53

; <label>:31:                                     ; preds = %28
  store %class.IP6Address* %30, %class.IP6Address** %17, align 8
  %32 = load %class.IP6Address*, %class.IP6Address** %12, align 8
  %33 = invoke %class.IP6Address* @_ZN17Args_parse_helperI12IP6PrefixArgLb0EE4slotI10IP6Address4ArgsEEPT_RS5_RT0_(%class.IP6Address* dereferenceable(16) %32, %class.Args* dereferenceable(112) %21)
          to label %34 unwind label %53

; <label>:34:                                     ; preds = %31
  store %class.IP6Address* %33, %class.IP6Address** %18, align 8
  %35 = load %class.IP6Address*, %class.IP6Address** %17, align 8
  %36 = icmp ne %class.IP6Address* %35, null
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %34
  %38 = load %class.IP6Address*, %class.IP6Address** %18, align 8
  %39 = icmp ne %class.IP6Address* %38, null
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %37
  %41 = bitcast %class.IP6PrefixArg* %19 to i8*
  %42 = bitcast %class.IP6PrefixArg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1, i32 1, i1 false)
  %43 = load %class.IP6Address*, %class.IP6Address** %17, align 8
  %44 = load %class.IP6Address*, %class.IP6Address** %18, align 8
  %45 = getelementptr inbounds %class.IP6PrefixArg, %class.IP6PrefixArg* %19, i32 0, i32 0
  %46 = load i8, i8* %45, align 1
  %47 = invoke zeroext i1 @_ZN17Args_parse_helperI12IP6PrefixArgLb0EE5parseI10IP6AddressS3_4ArgsEEbS0_RK6StringRT_RT0_RT1_(i8 %46, %class.String* dereferenceable(24) %14, %class.IP6Address* dereferenceable(16) %43, %class.IP6Address* dereferenceable(16) %44, %class.Args* dereferenceable(112) %21)
          to label %48 unwind label %53

; <label>:48:                                     ; preds = %40
  br label %49

; <label>:49:                                     ; preds = %48, %37, %34
  %50 = phi i1 [ false, %37 ], [ false, %34 ], [ %47, %48 ]
  %51 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %13, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %21, i1 zeroext %50, %"struct.Args::Slot"* %51)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %49
  br label %57

; <label>:53:                                     ; preds = %49, %40, %31, %28, %6
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %15, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  br label %58

; <label>:57:                                     ; preds = %52, %25
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  ret void

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %15, align 8
  %60 = load i32, i32* %16, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String*) #3 comdat align 2 {
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
define linkonce_odr %class.IP6Address* @_ZN17Args_parse_helperI12IP6PrefixArgLb0EE4slotI10IP6Address4ArgsEEPT_RS5_RT0_(%class.IP6Address* dereferenceable(16), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.IP6Address*, align 8
  %4 = alloca %class.Args*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.IP6Address*, %class.IP6Address** %3, align 8
  %7 = call %class.IP6Address* @_ZN4Args4slotI10IP6AddressEEPT_RS2_(%class.Args* %5, %class.IP6Address* dereferenceable(16) %6)
  ret %class.IP6Address* %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI12IP6PrefixArgLb0EE5parseI10IP6AddressS3_4ArgsEEbS0_RK6StringRT_RT0_RT1_(i8, %class.String* dereferenceable(24), %class.IP6Address* dereferenceable(16), %class.IP6Address* dereferenceable(16), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %6 = alloca %class.IP6PrefixArg, align 1
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.IP6Address*, align 8
  %9 = alloca %class.IP6Address*, align 8
  %10 = alloca %class.Args*, align 8
  %11 = getelementptr inbounds %class.IP6PrefixArg, %class.IP6PrefixArg* %6, i32 0, i32 0
  store i8 %0, i8* %11, align 1
  store %class.String* %1, %class.String** %7, align 8
  store %class.IP6Address* %2, %class.IP6Address** %8, align 8
  store %class.IP6Address* %3, %class.IP6Address** %9, align 8
  store %class.Args* %4, %class.Args** %10, align 8
  %12 = load %class.String*, %class.String** %7, align 8
  %13 = load %class.IP6Address*, %class.IP6Address** %8, align 8
  %14 = load %class.IP6Address*, %class.IP6Address** %9, align 8
  %15 = load %class.Args*, %class.Args** %10, align 8
  %16 = bitcast %class.Args* %15 to %class.ArgContext*
  %17 = call zeroext i1 @_ZNK12IP6PrefixArg5parseERK6StringR10IP6AddressS4_RK10ArgContext(%class.IP6PrefixArg* %6, %class.String* dereferenceable(24) %12, %class.IP6Address* dereferenceable(16) %13, %class.IP6Address* dereferenceable(16) %14, %class.ArgContext* dereferenceable(32) %16)
  ret i1 %17
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.IP6Address* @_ZN4Args4slotI10IP6AddressEEPT_RS2_(%class.Args*, %class.IP6Address* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.IP6Address*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.IP6Address* %1, %class.IP6Address** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load %class.IP6Address*, %class.IP6Address** %4, align 8
  %7 = bitcast %class.IP6Address* %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 16)
  %9 = bitcast i8* %8 to %class.IP6Address*
  ret %class.IP6Address* %9
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #2

declare zeroext i1 @_ZNK12IP6PrefixArg5parseERK6StringR10IP6AddressS4_RK10ArgContext(%class.IP6PrefixArg*, %class.String* dereferenceable(24), %class.IP6Address* dereferenceable(16), %class.IP6Address* dereferenceable(16), %class.ArgContext* dereferenceable(32)) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKciRT_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32*, i32** %8, align 8
  call void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32*, i32** %8, align 8
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32*, align 8
  %14 = alloca %struct.DefaultArg, align 4
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %15 = load %class.Args*, %class.Args** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %10, %class.Args* %15, i8* %16, i32 %17, %"struct.Args::Slot"** dereferenceable(8) %9)
  %18 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %10)
          to label %19 unwind label %41

; <label>:19:                                     ; preds = %4
  %20 = extractvalue { i64, i64 } %18, 0
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %19
  %23 = load i32*, i32** %8, align 8
  %24 = invoke i32* @_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_(i32* dereferenceable(4) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  store i32* %24, i32** %13, align 8
  %26 = load i32*, i32** %13, align 8
  %27 = icmp ne i32* %26, null
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = bitcast %struct.DefaultArg* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg, %struct.DefaultArg* %14, i32 0, i32 0
  %33 = bitcast %class.IntArg* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_(i64 %34, %class.String* dereferenceable(24) %10, i32* dereferenceable(4) %31, %class.Args* dereferenceable(112) %15)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %30
  br label %37

; <label>:37:                                     ; preds = %36, %25
  %38 = phi i1 [ false, %25 ], [ %35, %36 ]
  %39 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %9, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %15, i1 zeroext %38, %"struct.Args::Slot"* %39)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %37
  br label %45

; <label>:41:                                     ; preds = %37, %30, %28, %22, %4
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %11, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  ret void

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %11, align 8
  %48 = load i32, i32* %12, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32* @_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_(i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca %class.Args*, align 8
  store i32* %0, i32** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call i32* @_ZN4Args4slotIiEEPT_RS1_(%class.Args* %5, i32* dereferenceable(4) %6)
  ret i32* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_(i64, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %struct.DefaultArg, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg, %struct.DefaultArg* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg*, align 8
  store %struct.DefaultArg* %0, %struct.DefaultArg** %2, align 8
  %3 = load %struct.DefaultArg*, %struct.DefaultArg** %2, align 8
  %4 = bitcast %struct.DefaultArg* %3 to %class.IntArg*
  call void @_ZN6IntArgC2Ei(%class.IntArg* %4, i32 0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32* @_ZN4Args4slotIiEEPT_RS1_(%class.Args*, i32* dereferenceable(4)) #0 comdat align 2 {
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0))
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

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String5beginEv(%class.String*) #3 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String3endEv(%class.String*) #3 comdat align 2 {
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

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) #2

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
define linkonce_odr void @_ZN22extract_integer_helperILi1EjjE7extractEPKjRj(i32*, i32* dereferenceable(4)) #3 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6IntArgC2Ei(%class.IntArg*, i32) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI10IP6AddressEERS_PKciRT_(%class.Args*, i8*, i32, %class.IP6Address* dereferenceable(16)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IP6Address*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.IP6Address* %3, %class.IP6Address** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.IP6Address*, %class.IP6Address** %8, align 8
  call void @_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.IP6Address* dereferenceable(16) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_(%class.Args*, i8*, i32, %class.IP6Address* dereferenceable(16)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IP6Address*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.IP6Address* %3, %class.IP6Address** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.IP6Address*, %class.IP6Address** %8, align 8
  call void @_ZN4Args9base_readI10IP6AddressEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.IP6Address* dereferenceable(16) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI10IP6AddressEEvPKciRT_(%class.Args*, i8*, i32, %class.IP6Address* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IP6Address*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.IP6Address*, align 8
  %14 = alloca %struct.DefaultArg.2, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.IP6Address* %3, %class.IP6Address** %8, align 8
  %15 = load %class.Args*, %class.Args** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %10, %class.Args* %15, i8* %16, i32 %17, %"struct.Args::Slot"** dereferenceable(8) %9)
  %18 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %10)
          to label %19 unwind label %36

; <label>:19:                                     ; preds = %4
  %20 = extractvalue { i64, i64 } %18, 0
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %19
  %23 = load %class.IP6Address*, %class.IP6Address** %8, align 8
  %24 = invoke %class.IP6Address* @_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_(%class.IP6Address* dereferenceable(16) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %36

; <label>:25:                                     ; preds = %22
  store %class.IP6Address* %24, %class.IP6Address** %13, align 8
  %26 = load %class.IP6Address*, %class.IP6Address** %13, align 8
  %27 = icmp ne %class.IP6Address* %26, null
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load %class.IP6Address*, %class.IP6Address** %13, align 8
  %30 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(%class.String* dereferenceable(24) %10, %class.IP6Address* dereferenceable(16) %29, %class.Args* dereferenceable(112) %15)
          to label %31 unwind label %36

; <label>:31:                                     ; preds = %28
  br label %32

; <label>:32:                                     ; preds = %31, %25
  %33 = phi i1 [ false, %25 ], [ %30, %31 ]
  %34 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %9, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %15, i1 zeroext %33, %"struct.Args::Slot"* %34)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %32
  br label %40

; <label>:36:                                     ; preds = %32, %28, %22, %4
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %11, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #11
  ret void

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %11, align 8
  %43 = load i32, i32* %12, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.IP6Address* @_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_(%class.IP6Address* dereferenceable(16), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.IP6Address*, align 8
  %4 = alloca %class.Args*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.IP6Address*, %class.IP6Address** %3, align 8
  %7 = call %class.IP6Address* @_ZN4Args4slotI10IP6AddressEEPT_RS2_(%class.Args* %5, %class.IP6Address* dereferenceable(16) %6)
  ret %class.IP6Address* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(%class.String* dereferenceable(24), %class.IP6Address* dereferenceable(16), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg.2, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.IP6Address*, align 8
  %7 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.IP6Address* %1, %class.IP6Address** %6, align 8
  store %class.Args* %2, %class.Args** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load %class.IP6Address*, %class.IP6Address** %6, align 8
  %10 = load %class.Args*, %class.Args** %7, align 8
  %11 = bitcast %class.Args* %10 to %class.ArgContext*
  %12 = call zeroext i1 @_ZN13IP6AddressArg5parseERK6StringR10IP6AddressRK10ArgContext(%class.String* dereferenceable(24) %8, %class.IP6Address* dereferenceable(16) %9, %class.ArgContext* dereferenceable(32) %11)
  ret i1 %12
}

declare zeroext i1 @_ZN13IP6AddressArg5parseERK6StringR10IP6AddressRK10ArgContext(%class.String* dereferenceable(24), %class.IP6Address* dereferenceable(16), %class.ArgContext* dereferenceable(32)) #2

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
