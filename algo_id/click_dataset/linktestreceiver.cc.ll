; ModuleID = '../../click/elements/grid/linktestreceiver.cc'
source_filename = "../../click/elements/grid/linktestreceiver.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LinkTestReceiver = type { %class.Element.base, %class.AiroInfo* }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.AiroInfo = type { %class.Element.base, i32, %class.String, %struct.iwreq, %struct.ifreq }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%struct.iwreq = type { %union.anon, %union.iwreq_data }
%union.anon = type { [16 x i8] }
%union.iwreq_data = type { %struct.iw_point }
%struct.iw_point = type { i8*, i16, i16 }
%struct.ifreq = type { %union.anon.0, %union.anon.1 }
%union.anon.0 = type { [16 x i8] }
%union.anon.1 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.3, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.3 = type { %class.vector_memory.4 }
%class.vector_memory.4 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ether = type { [6 x i8], [6 x i8], i16 }
%class.EtherAddress = type { [3 x i16] }
%"struct.LinkTester::payload_t" = type { i16, i16, i32, i32, i32, i32 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.Task = type opaque
%class.Timer = type { i32, %class.Timestamp, %union.anon.5, i8*, %class.Element*, %class.RouterThread* }
%union.anon.5 = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type opaque
%struct.DefaultArg = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZN4Args6read_pIP7ElementEERS_PKcRT_ = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN12EtherAddressC2EPKh = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZNK16LinkTestReceiver10class_nameEv = comdat any

$_ZNK16LinkTestReceiver10port_countEv = comdat any

$_ZNK16LinkTestReceiver10processingEv = comdat any

$_ZN4Args4readIP7ElementEERS_PKciRT_ = comdat any

$_Z14args_base_readIP7ElementEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIP7ElementEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE4slotIS2_4ArgsEEPT_RS7_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE5parseIS2_4ArgsEEbS3_RK6StringRT_RT0_ = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotIP7ElementEEPT_RS3_ = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

@_ZTV16LinkTestReceiver = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16LinkTestReceiver to i8*), i8* bitcast (void (%class.LinkTestReceiver*)* @_ZN16LinkTestReceiverD1Ev to i8*), i8* bitcast (void (%class.LinkTestReceiver*)* @_ZN16LinkTestReceiverD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.LinkTestReceiver*, %class.Packet*)* @_ZN16LinkTestReceiver13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.LinkTestReceiver*)* @_ZNK16LinkTestReceiver10class_nameEv to i8*), i8* bitcast (i8* (%class.LinkTestReceiver*)* @_ZNK16LinkTestReceiver10port_countEv to i8*), i8* bitcast (i8* (%class.LinkTestReceiver*)* @_ZNK16LinkTestReceiver10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.LinkTestReceiver*, %class.Vector*, %class.ErrorHandler*)* @_ZN16LinkTestReceiver9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.LinkTestReceiver*, %class.ErrorHandler*)* @_ZN16LinkTestReceiver10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"AIROINFO\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"%p{timestamp},%u.%06u,%p{ether_ptr},%p{ether_ptr},%hu,%d,%u,%u\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS16LinkTestReceiver = constant [19 x i8] c"16LinkTestReceiver\00"
@_ZTI7Element = external constant i8*
@_ZTI16LinkTestReceiver = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16LinkTestReceiver, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.2 = private unnamed_addr constant [17 x i8] c"LinkTestReceiver\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element8AGNOSTICE = external constant [0 x i8], align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN16LinkTestReceiverC1Ev = alias void (%class.LinkTestReceiver*), void (%class.LinkTestReceiver*)* @_ZN16LinkTestReceiverC2Ev
@_ZN16LinkTestReceiverD1Ev = alias void (%class.LinkTestReceiver*), void (%class.LinkTestReceiver*)* @_ZN16LinkTestReceiverD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN16LinkTestReceiverC2Ev(%class.LinkTestReceiver*) unnamed_addr #0 align 2 {
  %2 = alloca %class.LinkTestReceiver*, align 8
  store %class.LinkTestReceiver* %0, %class.LinkTestReceiver** %2, align 8
  %3 = load %class.LinkTestReceiver*, %class.LinkTestReceiver** %2, align 8
  %4 = bitcast %class.LinkTestReceiver* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.LinkTestReceiver* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV16LinkTestReceiver, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.LinkTestReceiver, %class.LinkTestReceiver* %3, i32 0, i32 1
  store %class.AiroInfo* null, %class.AiroInfo** %6, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN16LinkTestReceiverD2Ev(%class.LinkTestReceiver*) unnamed_addr #2 align 2 {
  %2 = alloca %class.LinkTestReceiver*, align 8
  store %class.LinkTestReceiver* %0, %class.LinkTestReceiver** %2, align 8
  %3 = load %class.LinkTestReceiver*, %class.LinkTestReceiver** %2, align 8
  %4 = bitcast %class.LinkTestReceiver* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN16LinkTestReceiverD0Ev(%class.LinkTestReceiver*) unnamed_addr #2 align 2 {
  %2 = alloca %class.LinkTestReceiver*, align 8
  store %class.LinkTestReceiver* %0, %class.LinkTestReceiver** %2, align 8
  %3 = load %class.LinkTestReceiver*, %class.LinkTestReceiver** %2, align 8
  call void @_ZN16LinkTestReceiverD1Ev(%class.LinkTestReceiver* %3) #9
  %4 = bitcast %class.LinkTestReceiver* %3 to i8*
  call void @_ZdlPv(i8* %4) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN16LinkTestReceiver9configureER6VectorI6StringEP12ErrorHandler(%class.LinkTestReceiver*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.LinkTestReceiver*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.Args, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.LinkTestReceiver* %0, %class.LinkTestReceiver** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %10 = load %class.LinkTestReceiver*, %class.LinkTestReceiver** %4, align 8
  %11 = load %class.Vector*, %class.Vector** %5, align 8
  %12 = bitcast %class.LinkTestReceiver* %10 to %class.Element*
  %13 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %7, %class.Vector* dereferenceable(16) %11, %class.Element* %12, %class.ErrorHandler* %13)
  %14 = getelementptr inbounds %class.LinkTestReceiver, %class.LinkTestReceiver* %10, i32 0, i32 1
  %15 = bitcast %class.AiroInfo** %14 to %class.Element**
  %16 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pIP7ElementEERS_PKcRT_(%class.Args* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), %class.Element** dereferenceable(8) %15)
          to label %17 unwind label %20

; <label>:17:                                     ; preds = %3
  %18 = invoke i32 @_ZN4Args8completeEv(%class.Args* %16)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %17
  call void @_ZN4ArgsD1Ev(%class.Args* %7) #9
  ret i32 %18

; <label>:20:                                     ; preds = %17, %3
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %8, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %9, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %7) #9
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %8, align 8
  %26 = load i32, i32* %9, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args6read_pIP7ElementEERS_PKcRT_(%class.Args*, i8*, %class.Element** dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.Element**, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.Element** %2, %class.Element*** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %class.Element**, %class.Element*** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIP7ElementEERS_PKciRT_(%class.Args* %7, i8* %8, i32 2, %class.Element** dereferenceable(8) %9)
  ret %class.Args* %10
}

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN16LinkTestReceiver10initializeEP12ErrorHandler(%class.LinkTestReceiver*, %class.ErrorHandler*) unnamed_addr #2 align 2 {
  %3 = alloca %class.LinkTestReceiver*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.LinkTestReceiver* %0, %class.LinkTestReceiver** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.LinkTestReceiver*, %class.LinkTestReceiver** %3, align 8
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN16LinkTestReceiver13simple_actionEP6Packet(%class.LinkTestReceiver*, %class.Packet*) unnamed_addr #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.LinkTestReceiver*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %struct.click_ether*, align 8
  %7 = alloca %class.EtherAddress, align 1
  %8 = alloca %class.EtherAddress, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.LinkTester::payload_t"*, align 8
  store %class.LinkTestReceiver* %0, %class.LinkTestReceiver** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %16 = load %class.LinkTestReceiver*, %class.LinkTestReceiver** %4, align 8
  %17 = load %class.Packet*, %class.Packet** %5, align 8
  %18 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %17)
  %19 = bitcast i8* %18 to %struct.click_ether*
  store %struct.click_ether* %19, %struct.click_ether** %6, align 8
  %20 = load %struct.click_ether*, %struct.click_ether** %6, align 8
  %21 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %20, i32 0, i32 2
  %22 = load i16, i16* %21, align 1
  %23 = call zeroext i16 @htons(i16 zeroext %22) #11
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 32494
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %2
  %27 = load %class.Packet*, %class.Packet** %5, align 8
  store %class.Packet* %27, %class.Packet** %3, align 8
  br label %102

; <label>:28:                                     ; preds = %2
  %29 = load %struct.click_ether*, %struct.click_ether** %6, align 8
  %30 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %29, i32 0, i32 1
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* %30, i32 0, i32 0
  call void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %7, i8* %31)
  %32 = load %struct.click_ether*, %struct.click_ether** %6, align 8
  %33 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %32, i32 0, i32 0
  %34 = getelementptr inbounds [6 x i8], [6 x i8]* %33, i32 0, i32 0
  call void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %8, i8* %34)
  store i8 0, i8* %9, align 1
  %35 = getelementptr inbounds %class.LinkTestReceiver, %class.LinkTestReceiver* %16, i32 0, i32 1
  %36 = load %class.AiroInfo*, %class.AiroInfo** %35, align 8
  %37 = icmp ne %class.AiroInfo* %36, null
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %28
  %39 = getelementptr inbounds %class.LinkTestReceiver, %class.LinkTestReceiver* %16, i32 0, i32 1
  %40 = load %class.AiroInfo*, %class.AiroInfo** %39, align 8
  %41 = call zeroext i1 @_ZN8AiroInfo15get_signal_infoERK12EtherAddressRiS3_(%class.AiroInfo* %40, %class.EtherAddress* dereferenceable(6) %7, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %9, align 1
  br label %43

; <label>:43:                                     ; preds = %38, %28
  %44 = getelementptr inbounds %class.LinkTestReceiver, %class.LinkTestReceiver* %16, i32 0, i32 1
  %45 = load %class.AiroInfo*, %class.AiroInfo** %44, align 8
  %46 = icmp ne %class.AiroInfo* %45, null
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* %9, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %51, label %50

; <label>:50:                                     ; preds = %47, %43
  store i32 -1, i32* %11, align 4
  store i32 -1, i32* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %47
  store i8 0, i8* %9, align 1
  %52 = getelementptr inbounds %class.LinkTestReceiver, %class.LinkTestReceiver* %16, i32 0, i32 1
  %53 = load %class.AiroInfo*, %class.AiroInfo** %52, align 8
  %54 = icmp ne %class.AiroInfo* %53, null
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %51
  %56 = getelementptr inbounds %class.LinkTestReceiver, %class.LinkTestReceiver* %16, i32 0, i32 1
  %57 = load %class.AiroInfo*, %class.AiroInfo** %56, align 8
  %58 = call zeroext i1 @_ZN8AiroInfo9get_noiseERiS0_S0_(%class.AiroInfo* %57, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %59 = zext i1 %58 to i8
  store i8 %59, i8* %9, align 1
  br label %60

; <label>:60:                                     ; preds = %55, %51
  %61 = getelementptr inbounds %class.LinkTestReceiver, %class.LinkTestReceiver* %16, i32 0, i32 1
  %62 = load %class.AiroInfo*, %class.AiroInfo** %61, align 8
  %63 = icmp ne %class.AiroInfo* %62, null
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %60
  %65 = load i8, i8* %9, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %68, label %67

; <label>:67:                                     ; preds = %64, %60
  store i32 -1, i32* %14, align 4
  store i32 -1, i32* %13, align 4
  store i32 -1, i32* %12, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %64
  %69 = load %struct.click_ether*, %struct.click_ether** %6, align 8
  %70 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %69, i64 1
  %71 = bitcast %struct.click_ether* %70 to %"struct.LinkTester::payload_t"*
  store %"struct.LinkTester::payload_t"* %71, %"struct.LinkTester::payload_t"** %15, align 8
  %72 = load %class.Packet*, %class.Packet** %5, align 8
  %73 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %72)
  %74 = load %"struct.LinkTester::payload_t"*, %"struct.LinkTester::payload_t"** %15, align 8
  %75 = getelementptr inbounds %"struct.LinkTester::payload_t", %"struct.LinkTester::payload_t"* %74, i32 0, i32 4
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @ntohl(i32 %76) #11
  %78 = load %"struct.LinkTester::payload_t"*, %"struct.LinkTester::payload_t"** %15, align 8
  %79 = getelementptr inbounds %"struct.LinkTester::payload_t", %"struct.LinkTester::payload_t"* %78, i32 0, i32 5
  %80 = load i32, i32* %79, align 4
  %81 = call i32 @ntohl(i32 %80) #11
  %82 = load %"struct.LinkTester::payload_t"*, %"struct.LinkTester::payload_t"** %15, align 8
  %83 = getelementptr inbounds %"struct.LinkTester::payload_t", %"struct.LinkTester::payload_t"* %82, i32 0, i32 1
  %84 = load i16, i16* %83, align 2
  %85 = call zeroext i16 @ntohs(i16 zeroext %84) #11
  %86 = zext i16 %85 to i32
  %87 = load %"struct.LinkTester::payload_t"*, %"struct.LinkTester::payload_t"** %15, align 8
  %88 = getelementptr inbounds %"struct.LinkTester::payload_t", %"struct.LinkTester::payload_t"* %87, i32 0, i32 0
  %89 = load i16, i16* %88, align 4
  %90 = icmp ne i16 %89, 0
  %91 = zext i1 %90 to i64
  %92 = select i1 %90, i32 1, i32 0
  %93 = load %"struct.LinkTester::payload_t"*, %"struct.LinkTester::payload_t"** %15, align 8
  %94 = getelementptr inbounds %"struct.LinkTester::payload_t", %"struct.LinkTester::payload_t"* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = call i32 @ntohl(i32 %95) #11
  %97 = load %"struct.LinkTester::payload_t"*, %"struct.LinkTester::payload_t"** %15, align 8
  %98 = getelementptr inbounds %"struct.LinkTester::payload_t", %"struct.LinkTester::payload_t"* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = call i32 @ntohl(i32 %99) #11
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.1, i32 0, i32 0), %class.Timestamp* %73, i32 %77, i32 %81, %class.EtherAddress* %7, %class.EtherAddress* %8, i32 %86, i32 %92, i32 %96, i32 %100)
  %101 = load %class.Packet*, %class.Packet** %5, align 8
  store %class.Packet* %101, %class.Packet** %3, align 8
  br label %102

; <label>:102:                                    ; preds = %68, %26
  %103 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %103
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #5

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

declare zeroext i1 @_ZN8AiroInfo15get_signal_infoERK12EtherAddressRiS3_(%class.AiroInfo*, %class.EtherAddress* dereferenceable(6), i32* dereferenceable(4), i32* dereferenceable(4)) #1

declare zeroext i1 @_ZN8AiroInfo9get_noiseERiS0_S0_(%class.AiroInfo*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #1

declare void @click_chatter(i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 5
  %6 = bitcast [8 x i8]* %5 to %class.Timestamp*
  ret %class.Timestamp* %6
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #5

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #5

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK16LinkTestReceiver10class_nameEv(%class.LinkTestReceiver*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.LinkTestReceiver*, align 8
  store %class.LinkTestReceiver* %0, %class.LinkTestReceiver** %2, align 8
  %3 = load %class.LinkTestReceiver*, %class.LinkTestReceiver** %2, align 8
  ret i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK16LinkTestReceiver10port_countEv(%class.LinkTestReceiver*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.LinkTestReceiver*, align 8
  store %class.LinkTestReceiver* %0, %class.LinkTestReceiver** %2, align 8
  %3 = load %class.LinkTestReceiver*, %class.LinkTestReceiver** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK16LinkTestReceiver10processingEv(%class.LinkTestReceiver*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.LinkTestReceiver*, align 8
  store %class.LinkTestReceiver* %0, %class.LinkTestReceiver** %2, align 8
  %3 = load %class.LinkTestReceiver*, %class.LinkTestReceiver** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element8AGNOSTICE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIP7ElementEERS_PKciRT_(%class.Args*, i8*, i32, %class.Element** dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Element**, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.Element** %3, %class.Element*** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.Element**, %class.Element*** %8, align 8
  call void @_Z14args_base_readIP7ElementEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.Element** dereferenceable(8) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readIP7ElementEvP4ArgsPKciRT_(%class.Args*, i8*, i32, %class.Element** dereferenceable(8)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Element**, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.Element** %3, %class.Element*** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.Element**, %class.Element*** %8, align 8
  call void @_ZN4Args9base_readIP7ElementEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.Element** dereferenceable(8) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readIP7ElementEEvPKciRT_(%class.Args*, i8*, i32, %class.Element** dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Element**, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.Element**, align 8
  %14 = alloca %struct.DefaultArg, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.Element** %3, %class.Element*** %8, align 8
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
  %23 = load %class.Element**, %class.Element*** %8, align 8
  %24 = invoke %class.Element** @_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE4slotIS2_4ArgsEEPT_RS7_RT0_(%class.Element** dereferenceable(8) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %36

; <label>:25:                                     ; preds = %22
  store %class.Element** %24, %class.Element*** %13, align 8
  %26 = load %class.Element**, %class.Element*** %13, align 8
  %27 = icmp ne %class.Element** %26, null
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load %class.Element**, %class.Element*** %13, align 8
  %30 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE5parseIS2_4ArgsEEbS3_RK6StringRT_RT0_(%class.String* dereferenceable(24) %10, %class.Element** dereferenceable(8) %29, %class.Args* dereferenceable(112) %15)
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
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #9
  ret void

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %11, align 8
  %43 = load i32, i32* %12, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
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
define linkonce_odr %class.Element** @_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE4slotIS2_4ArgsEEPT_RS7_RT0_(%class.Element** dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.Element**, align 8
  %4 = alloca %class.Args*, align 8
  store %class.Element** %0, %class.Element*** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.Element**, %class.Element*** %3, align 8
  %7 = call %class.Element** @_ZN4Args4slotIP7ElementEEPT_RS3_(%class.Args* %5, %class.Element** dereferenceable(8) %6)
  ret %class.Element** %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIP7ElementELb0EE5parseIS2_4ArgsEEbS3_RK6StringRT_RT0_(%class.String* dereferenceable(24), %class.Element** dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element**, align 8
  %7 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element** %1, %class.Element*** %6, align 8
  store %class.Args* %2, %class.Args** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load %class.Element**, %class.Element*** %6, align 8
  %10 = load %class.Args*, %class.Args** %7, align 8
  %11 = bitcast %class.Args* %10 to %class.ArgContext*
  %12 = call zeroext i1 @_ZN10ElementArg5parseERK6StringRP7ElementRK10ArgContext(%class.String* dereferenceable(24) %8, %class.Element** dereferenceable(8) %9, %class.ArgContext* dereferenceable(32) %11)
  ret i1 %12
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
define linkonce_odr %class.Element** @_ZN4Args4slotIP7ElementEEPT_RS3_(%class.Args*, %class.Element** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.Element**, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.Element** %1, %class.Element*** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load %class.Element**, %class.Element*** %4, align 8
  %7 = bitcast %class.Element** %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 8)
  %9 = bitcast i8* %8 to %class.Element**
  ret %class.Element** %9
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

declare zeroext i1 @_ZN10ElementArg5parseERK6StringRP7ElementRK10ArgContext(%class.String* dereferenceable(24), %class.Element** dereferenceable(8), %class.ArgContext* dereferenceable(32)) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #12
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
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
