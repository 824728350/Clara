; ModuleID = '../../click/elements/ip/setrandipaddress.cc'
source_filename = "../../click/elements/ip/setrandipaddress.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SetRandIPAddress = type { %class.Element.base, %class.IPAddress, %class.IPAddress, i32, %class.IPAddress* }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.IPAddress = type { i32 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type opaque
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.0, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.IPPrefixArg = type { i8 }
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

$_ZN9IPAddressC2Ev = comdat any

$_ZN4Args7read_mpI11IPPrefixArg9IPAddressS2_EERS_PKcT_RT0_RT1_ = comdat any

$_ZN11IPPrefixArgC2Eb = comdat any

$_ZN4Args6read_pIiEERS_PKcRT_ = comdat any

$_ZNK9IPAddresscvjEv = comdat any

$_Z12click_randomv = comdat any

$_ZN9IPAddressC2Ej = comdat any

$_ZN6Packet15set_dst_ip_annoE9IPAddress = comdat any

$_ZNK16SetRandIPAddress10class_nameEv = comdat any

$_ZNK16SetRandIPAddress10port_countEv = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZN4Args4readI11IPPrefixArg9IPAddressS2_EERS_PKciT_RT0_RT1_ = comdat any

$_Z14args_base_readI11IPPrefixArg9IPAddressS1_EvP4ArgsPKciT_RT0_RT1_ = comdat any

$_ZN4Args9base_readI11IPPrefixArg9IPAddressS2_EEvPKciT_RT0_RT1_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI11IPPrefixArgLb0EE4slotI9IPAddress4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI11IPPrefixArgLb0EE5parseI9IPAddressS3_4ArgsEEbS0_RK6StringRT_RT0_RT1_ = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotI9IPAddressEEPT_RS2_ = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

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

@_ZTV16SetRandIPAddress = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16SetRandIPAddress to i8*), i8* bitcast (void (%class.SetRandIPAddress*)* @_ZN16SetRandIPAddressD1Ev to i8*), i8* bitcast (void (%class.SetRandIPAddress*)* @_ZN16SetRandIPAddressD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.SetRandIPAddress*, %class.Packet*)* @_ZN16SetRandIPAddress13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.SetRandIPAddress*)* @_ZNK16SetRandIPAddress10class_nameEv to i8*), i8* bitcast (i8* (%class.SetRandIPAddress*)* @_ZNK16SetRandIPAddress10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.SetRandIPAddress*, %class.Vector*, %class.ErrorHandler*)* @_ZN16SetRandIPAddress9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"PREFIX\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"LIMIT\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS16SetRandIPAddress = constant [19 x i8] c"16SetRandIPAddress\00"
@_ZTI7Element = external constant i8*
@_ZTI16SetRandIPAddress = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16SetRandIPAddress, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.2 = private unnamed_addr constant [17 x i8] c"SetRandIPAddress\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN16SetRandIPAddressC1Ev = alias void (%class.SetRandIPAddress*), void (%class.SetRandIPAddress*)* @_ZN16SetRandIPAddressC2Ev
@_ZN16SetRandIPAddressD1Ev = alias void (%class.SetRandIPAddress*), void (%class.SetRandIPAddress*)* @_ZN16SetRandIPAddressD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN16SetRandIPAddressC2Ev(%class.SetRandIPAddress*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.SetRandIPAddress*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.SetRandIPAddress* %0, %class.SetRandIPAddress** %2, align 8
  %5 = load %class.SetRandIPAddress*, %class.SetRandIPAddress** %2, align 8
  %6 = bitcast %class.SetRandIPAddress* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.SetRandIPAddress* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV16SetRandIPAddress, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %5, i32 0, i32 1
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %8)
          to label %9 unwind label %14

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %5, i32 0, i32 2
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %10)
          to label %11 unwind label %14

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %5, i32 0, i32 3
  store i32 -1, i32* %12, align 4
  %13 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %5, i32 0, i32 4
  store %class.IPAddress* null, %class.IPAddress** %13, align 8
  ret void

; <label>:14:                                     ; preds = %9, %1
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  %18 = bitcast %class.SetRandIPAddress* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %18) #10
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ev(%class.IPAddress*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN16SetRandIPAddressD2Ev(%class.SetRandIPAddress*) unnamed_addr #2 align 2 {
  %2 = alloca %class.SetRandIPAddress*, align 8
  store %class.SetRandIPAddress* %0, %class.SetRandIPAddress** %2, align 8
  %3 = load %class.SetRandIPAddress*, %class.SetRandIPAddress** %2, align 8
  %4 = bitcast %class.SetRandIPAddress* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN16SetRandIPAddressD0Ev(%class.SetRandIPAddress*) unnamed_addr #2 align 2 {
  %2 = alloca %class.SetRandIPAddress*, align 8
  store %class.SetRandIPAddress* %0, %class.SetRandIPAddress** %2, align 8
  %3 = load %class.SetRandIPAddress*, %class.SetRandIPAddress** %2, align 8
  call void @_ZN16SetRandIPAddressD1Ev(%class.SetRandIPAddress* %3) #10
  %4 = bitcast %class.SetRandIPAddress* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN16SetRandIPAddress9configureER6VectorI6StringEP12ErrorHandler(%class.SetRandIPAddress*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.SetRandIPAddress*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Args, align 8
  %9 = alloca %class.IPPrefixArg, align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca %class.IPAddress, align 4
  store %class.SetRandIPAddress* %0, %class.SetRandIPAddress** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %14 = load %class.SetRandIPAddress*, %class.SetRandIPAddress** %4, align 8
  %15 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %14, i32 0, i32 3
  store i32 -1, i32* %15, align 4
  %16 = load %class.Vector*, %class.Vector** %5, align 8
  %17 = bitcast %class.SetRandIPAddress* %14 to %class.Element*
  %18 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %8, %class.Vector* dereferenceable(16) %16, %class.Element* %17, %class.ErrorHandler* %18)
  invoke void @_ZN11IPPrefixArgC2Eb(%class.IPPrefixArg* %9, i1 zeroext true)
          to label %19 unwind label %72

; <label>:19:                                     ; preds = %3
  %20 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %14, i32 0, i32 1
  %21 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %14, i32 0, i32 2
  %22 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %9, i32 0, i32 0
  %23 = load i8, i8* %22, align 1
  %24 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI11IPPrefixArg9IPAddressS2_EERS_PKcT_RT0_RT1_(%class.Args* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8 %23, %class.IPAddress* dereferenceable(4) %20, %class.IPAddress* dereferenceable(4) %21)
          to label %25 unwind label %72

; <label>:25:                                     ; preds = %19
  %26 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %14, i32 0, i32 3
  %27 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pIiEERS_PKcRT_(%class.Args* %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* dereferenceable(4) %26)
          to label %28 unwind label %72

; <label>:28:                                     ; preds = %25
  %29 = invoke i32 @_ZN4Args8completeEv(%class.Args* %27)
          to label %30 unwind label %72

; <label>:30:                                     ; preds = %28
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #10
  store i32 %29, i32* %7, align 4
  %31 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %14, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %81

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %14, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %37, i64 4)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  %41 = select i1 %39, i64 -1, i64 %40
  %42 = call i8* @_Znam(i64 %41) #12
  %43 = bitcast i8* %42 to %class.IPAddress*
  %44 = icmp eq i64 %37, 0
  br i1 %44, label %52, label %45

; <label>:45:                                     ; preds = %34
  %46 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %43, i64 %37
  br label %47

; <label>:47:                                     ; preds = %49, %45
  %48 = phi %class.IPAddress* [ %43, %45 ], [ %50, %49 ]
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %48)
          to label %49 unwind label %76

; <label>:49:                                     ; preds = %47
  %50 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %48, i64 1
  %51 = icmp eq %class.IPAddress* %50, %46
  br i1 %51, label %52, label %47

; <label>:52:                                     ; preds = %34, %49
  %53 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %14, i32 0, i32 4
  store %class.IPAddress* %43, %class.IPAddress** %53, align 8
  store i32 0, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %69, %52
  %55 = load i32, i32* %12, align 4
  %56 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %14, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %54
  %60 = call i32 @_ZN16SetRandIPAddress4pickEv(%class.SetRandIPAddress* %14)
  %61 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %13, i32 0, i32 0
  store i32 %60, i32* %61, align 4
  %62 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %14, i32 0, i32 4
  %63 = load %class.IPAddress*, %class.IPAddress** %62, align 8
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %63, i64 %65
  %67 = bitcast %class.IPAddress* %66 to i8*
  %68 = bitcast %class.IPAddress* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 4, i32 4, i1 false)
  br label %69

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  br label %54

; <label>:72:                                     ; preds = %28, %25, %19, %3
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %10, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %11, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #10
  br label %83

; <label>:76:                                     ; preds = %47
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %10, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %11, align 4
  call void @_ZdaPv(i8* %42) #11
  br label %83

; <label>:80:                                     ; preds = %54
  br label %81

; <label>:81:                                     ; preds = %80, %30
  %82 = load i32, i32* %7, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %76, %72
  %84 = load i8*, i8** %10, align 8
  %85 = load i32, i32* %11, align 4
  %86 = insertvalue { i8*, i32 } undef, i8* %84, 0
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1
  resume { i8*, i32 } %87
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI11IPPrefixArg9IPAddressS2_EERS_PKcT_RT0_RT1_(%class.Args*, i8*, i8, %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %class.IPPrefixArg, align 1
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.IPAddress*, align 8
  %10 = alloca %class.IPAddress*, align 8
  %11 = alloca %class.IPPrefixArg, align 1
  %12 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %6, i32 0, i32 0
  store i8 %2, i8* %12, align 1
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store %class.IPAddress* %3, %class.IPAddress** %9, align 8
  store %class.IPAddress* %4, %class.IPAddress** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = bitcast %class.IPPrefixArg* %11 to i8*
  %16 = bitcast %class.IPPrefixArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 1, i32 1, i1 false)
  %17 = load %class.IPAddress*, %class.IPAddress** %9, align 8
  %18 = load %class.IPAddress*, %class.IPAddress** %10, align 8
  %19 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %11, i32 0, i32 0
  %20 = load i8, i8* %19, align 1
  %21 = call dereferenceable(112) %class.Args* @_ZN4Args4readI11IPPrefixArg9IPAddressS2_EERS_PKciT_RT0_RT1_(%class.Args* %13, i8* %14, i32 3, i8 %20, %class.IPAddress* dereferenceable(4) %17, %class.IPAddress* dereferenceable(4) %18)
  ret %class.Args* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11IPPrefixArgC2Eb(%class.IPPrefixArg*, i1 zeroext) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args6read_pIiEERS_PKcRT_(%class.Args*, i8*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKciRT_(%class.Args* %7, i8* %8, i32 2, i32* dereferenceable(4) %9)
  ret %class.Args* %10
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN16SetRandIPAddress4pickEv(%class.SetRandIPAddress*) #0 align 2 {
  %2 = alloca %class.IPAddress, align 4
  %3 = alloca %class.SetRandIPAddress*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.SetRandIPAddress* %0, %class.SetRandIPAddress** %3, align 8
  %6 = load %class.SetRandIPAddress*, %class.SetRandIPAddress** %3, align 8
  %7 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %6, i32 0, i32 2
  %8 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %7)
  store i32 %8, i32* %5, align 4
  %9 = call i32 @_Z12click_randomv()
  %10 = load i32, i32* %5, align 4
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %6, i32 0, i32 1
  %14 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %13)
  %15 = load i32, i32* %5, align 4
  %16 = and i32 %14, %15
  %17 = or i32 %12, %16
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %2, i32 %18)
  %19 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %2, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  ret i32 %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddresscvjEv(%class.IPAddress*) #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z12click_randomv() #2 comdat {
  %1 = call i64 @random() #10
  %2 = trunc i64 %1 to i32
  ret i32 %2
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
define %class.Packet* @_ZN16SetRandIPAddress13simple_actionEP6Packet(%class.SetRandIPAddress*, %class.Packet*) unnamed_addr #0 align 2 {
  %3 = alloca %class.SetRandIPAddress*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %class.IPAddress, align 4
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.IPAddress, align 4
  store %class.SetRandIPAddress* %0, %class.SetRandIPAddress** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %8 = load %class.SetRandIPAddress*, %class.SetRandIPAddress** %3, align 8
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %5)
  %9 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %8, i32 0, i32 4
  %10 = load %class.IPAddress*, %class.IPAddress** %9, align 8
  %11 = icmp ne %class.IPAddress* %10, null
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %8, i32 0, i32 3
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %8, i32 0, i32 4
  %18 = load %class.IPAddress*, %class.IPAddress** %17, align 8
  %19 = getelementptr inbounds %class.SetRandIPAddress, %class.SetRandIPAddress* %8, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %20, 1
  %22 = call i32 @_Z12click_randomjj(i32 0, i32 %21)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %18, i64 %23
  %25 = bitcast %class.IPAddress* %5 to i8*
  %26 = bitcast %class.IPAddress* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 4, i32 4, i1 false)
  br label %32

; <label>:27:                                     ; preds = %12, %2
  %28 = call i32 @_ZN16SetRandIPAddress4pickEv(%class.SetRandIPAddress* %8)
  %29 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  store i32 %28, i32* %29, align 4
  %30 = bitcast %class.IPAddress* %5 to i8*
  %31 = bitcast %class.IPAddress* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 4, i32 4, i1 false)
  br label %32

; <label>:32:                                     ; preds = %27, %16
  %33 = load %class.Packet*, %class.Packet** %4, align 8
  %34 = bitcast %class.IPAddress* %7 to i8*
  %35 = bitcast %class.IPAddress* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 4, i32 4, i1 false)
  %36 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %33, i32 %37)
  %38 = load %class.Packet*, %class.Packet** %4, align 8
  ret %class.Packet* %38
}

declare i32 @_Z12click_randomjj(i32, i32) #1

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

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK16SetRandIPAddress10class_nameEv(%class.SetRandIPAddress*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.SetRandIPAddress*, align 8
  store %class.SetRandIPAddress* %0, %class.SetRandIPAddress** %2, align 8
  %3 = load %class.SetRandIPAddress*, %class.SetRandIPAddress** %2, align 8
  ret i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK16SetRandIPAddress10port_countEv(%class.SetRandIPAddress*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.SetRandIPAddress*, align 8
  store %class.SetRandIPAddress* %0, %class.SetRandIPAddress** %2, align 8
  %3 = load %class.SetRandIPAddress*, %class.SetRandIPAddress** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @random() #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddress4addrEv(%class.IPAddress*) #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI11IPPrefixArg9IPAddressS2_EERS_PKciT_RT0_RT1_(%class.Args*, i8*, i32, i8, %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %7 = alloca %class.IPPrefixArg, align 1
  %8 = alloca %class.Args*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.IPAddress*, align 8
  %12 = alloca %class.IPAddress*, align 8
  %13 = alloca %class.IPPrefixArg, align 1
  %14 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %7, i32 0, i32 0
  store i8 %3, i8* %14, align 1
  store %class.Args* %0, %class.Args** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 %2, i32* %10, align 4
  store %class.IPAddress* %4, %class.IPAddress** %11, align 8
  store %class.IPAddress* %5, %class.IPAddress** %12, align 8
  %15 = load %class.Args*, %class.Args** %8, align 8
  %16 = load i8*, i8** %9, align 8
  %17 = load i32, i32* %10, align 4
  %18 = bitcast %class.IPPrefixArg* %13 to i8*
  %19 = bitcast %class.IPPrefixArg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 1, i32 1, i1 false)
  %20 = load %class.IPAddress*, %class.IPAddress** %11, align 8
  %21 = load %class.IPAddress*, %class.IPAddress** %12, align 8
  %22 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %13, i32 0, i32 0
  %23 = load i8, i8* %22, align 1
  call void @_Z14args_base_readI11IPPrefixArg9IPAddressS1_EvP4ArgsPKciT_RT0_RT1_(%class.Args* %15, i8* %16, i32 %17, i8 %23, %class.IPAddress* dereferenceable(4) %20, %class.IPAddress* dereferenceable(4) %21)
  ret %class.Args* %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI11IPPrefixArg9IPAddressS1_EvP4ArgsPKciT_RT0_RT1_(%class.Args*, i8*, i32, i8, %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4)) #0 comdat {
  %7 = alloca %class.IPPrefixArg, align 1
  %8 = alloca %class.Args*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.IPAddress*, align 8
  %12 = alloca %class.IPAddress*, align 8
  %13 = alloca %class.IPPrefixArg, align 1
  %14 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %7, i32 0, i32 0
  store i8 %3, i8* %14, align 1
  store %class.Args* %0, %class.Args** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 %2, i32* %10, align 4
  store %class.IPAddress* %4, %class.IPAddress** %11, align 8
  store %class.IPAddress* %5, %class.IPAddress** %12, align 8
  %15 = load %class.Args*, %class.Args** %8, align 8
  %16 = load i8*, i8** %9, align 8
  %17 = load i32, i32* %10, align 4
  %18 = bitcast %class.IPPrefixArg* %13 to i8*
  %19 = bitcast %class.IPPrefixArg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 1, i32 1, i1 false)
  %20 = load %class.IPAddress*, %class.IPAddress** %11, align 8
  %21 = load %class.IPAddress*, %class.IPAddress** %12, align 8
  %22 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %13, i32 0, i32 0
  %23 = load i8, i8* %22, align 1
  call void @_ZN4Args9base_readI11IPPrefixArg9IPAddressS2_EEvPKciT_RT0_RT1_(%class.Args* %15, i8* %16, i32 %17, i8 %23, %class.IPAddress* dereferenceable(4) %20, %class.IPAddress* dereferenceable(4) %21)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI11IPPrefixArg9IPAddressS2_EEvPKciT_RT0_RT1_(%class.Args*, i8*, i32, i8, %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %class.IPPrefixArg, align 1
  %8 = alloca %class.Args*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.IPAddress*, align 8
  %12 = alloca %class.IPAddress*, align 8
  %13 = alloca %"struct.Args::Slot"*, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %class.IPAddress*, align 8
  %18 = alloca %class.IPAddress*, align 8
  %19 = alloca %class.IPPrefixArg, align 1
  %20 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %7, i32 0, i32 0
  store i8 %3, i8* %20, align 1
  store %class.Args* %0, %class.Args** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 %2, i32* %10, align 4
  store %class.IPAddress* %4, %class.IPAddress** %11, align 8
  store %class.IPAddress* %5, %class.IPAddress** %12, align 8
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
  %29 = load %class.IPAddress*, %class.IPAddress** %11, align 8
  %30 = invoke %class.IPAddress* @_ZN17Args_parse_helperI11IPPrefixArgLb0EE4slotI9IPAddress4ArgsEEPT_RS5_RT0_(%class.IPAddress* dereferenceable(4) %29, %class.Args* dereferenceable(112) %21)
          to label %31 unwind label %53

; <label>:31:                                     ; preds = %28
  store %class.IPAddress* %30, %class.IPAddress** %17, align 8
  %32 = load %class.IPAddress*, %class.IPAddress** %12, align 8
  %33 = invoke %class.IPAddress* @_ZN17Args_parse_helperI11IPPrefixArgLb0EE4slotI9IPAddress4ArgsEEPT_RS5_RT0_(%class.IPAddress* dereferenceable(4) %32, %class.Args* dereferenceable(112) %21)
          to label %34 unwind label %53

; <label>:34:                                     ; preds = %31
  store %class.IPAddress* %33, %class.IPAddress** %18, align 8
  %35 = load %class.IPAddress*, %class.IPAddress** %17, align 8
  %36 = icmp ne %class.IPAddress* %35, null
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %34
  %38 = load %class.IPAddress*, %class.IPAddress** %18, align 8
  %39 = icmp ne %class.IPAddress* %38, null
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %37
  %41 = bitcast %class.IPPrefixArg* %19 to i8*
  %42 = bitcast %class.IPPrefixArg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1, i32 1, i1 false)
  %43 = load %class.IPAddress*, %class.IPAddress** %17, align 8
  %44 = load %class.IPAddress*, %class.IPAddress** %18, align 8
  %45 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %19, i32 0, i32 0
  %46 = load i8, i8* %45, align 1
  %47 = invoke zeroext i1 @_ZN17Args_parse_helperI11IPPrefixArgLb0EE5parseI9IPAddressS3_4ArgsEEbS0_RK6StringRT_RT0_RT1_(i8 %46, %class.String* dereferenceable(24) %14, %class.IPAddress* dereferenceable(4) %43, %class.IPAddress* dereferenceable(4) %44, %class.Args* dereferenceable(112) %21)
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
  call void @_ZN6StringD2Ev(%class.String* %14) #10
  br label %58

; <label>:57:                                     ; preds = %52, %25
  call void @_ZN6StringD2Ev(%class.String* %14) #10
  ret void

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %15, align 8
  %60 = load i32, i32* %16, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62
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
define linkonce_odr %class.IPAddress* @_ZN17Args_parse_helperI11IPPrefixArgLb0EE4slotI9IPAddress4ArgsEEPT_RS5_RT0_(%class.IPAddress* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.IPAddress*, align 8
  %4 = alloca %class.Args*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %3, align 8
  %7 = call %class.IPAddress* @_ZN4Args4slotI9IPAddressEEPT_RS2_(%class.Args* %5, %class.IPAddress* dereferenceable(4) %6)
  ret %class.IPAddress* %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI11IPPrefixArgLb0EE5parseI9IPAddressS3_4ArgsEEbS0_RK6StringRT_RT0_RT1_(i8, %class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %6 = alloca %class.IPPrefixArg, align 1
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.IPAddress*, align 8
  %9 = alloca %class.IPAddress*, align 8
  %10 = alloca %class.Args*, align 8
  %11 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %6, i32 0, i32 0
  store i8 %0, i8* %11, align 1
  store %class.String* %1, %class.String** %7, align 8
  store %class.IPAddress* %2, %class.IPAddress** %8, align 8
  store %class.IPAddress* %3, %class.IPAddress** %9, align 8
  store %class.Args* %4, %class.Args** %10, align 8
  %12 = load %class.String*, %class.String** %7, align 8
  %13 = load %class.IPAddress*, %class.IPAddress** %8, align 8
  %14 = load %class.IPAddress*, %class.IPAddress** %9, align 8
  %15 = load %class.Args*, %class.Args** %10, align 8
  %16 = bitcast %class.Args* %15 to %class.ArgContext*
  %17 = call zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext(%class.IPPrefixArg* %6, %class.String* dereferenceable(24) %12, %class.IPAddress* dereferenceable(4) %13, %class.IPAddress* dereferenceable(4) %14, %class.ArgContext* dereferenceable(32) %16)
  ret i1 %17
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
  call void @__clang_call_terminate(i8* %7) #13
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
define linkonce_odr %class.IPAddress* @_ZN4Args4slotI9IPAddressEEPT_RS2_(%class.Args*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.IPAddress*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.IPAddress* %1, %class.IPAddress** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %7 = bitcast %class.IPAddress* %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 4)
  %9 = bitcast i8* %8 to %class.IPAddress*
  ret %class.IPAddress* %9
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

declare zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext(%class.IPPrefixArg*, %class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #13
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
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #9

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
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #10
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0))
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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
