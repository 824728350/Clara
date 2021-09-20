; ModuleID = '../../click/elements/wifi/prism2encap.cc'
source_filename = "../../click/elements/wifi/prism2encap.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Prism2Encap = type { %class.Element.base, i8, [3 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.0, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%struct.wlan_ng_prism2_header = type { i32, i32, [16 x i8], %struct.p80211item_uint32_t, %struct.p80211item_uint32_t, %struct.p80211item_uint32_t, %struct.p80211item_uint32_t, %struct.p80211item_uint32_t, %struct.p80211item_uint32_t, %struct.p80211item_uint32_t, %struct.p80211item_uint32_t, %struct.p80211item_uint32_t, %struct.p80211item_uint32_t }
%struct.p80211item_uint32_t = type { i32, i16, i16, i32 }
%struct.click_wifi_extra = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16 }
%class.BoolArg = type { i8 }
%class.Task = type opaque
%class.Timer = type opaque
%struct.DefaultArg = type { i8 }

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZN6Packet9uniqueifyEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN6Packet4pushEj = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZN6Packet7anno_u8Ev = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZNK11Prism2Encap10class_nameEv = comdat any

$_ZNK11Prism2Encap10port_countEv = comdat any

$_ZNK11Prism2Encap10processingEv = comdat any

$_ZNK11Prism2Encap20can_live_reconfigureEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK6Packet8headroomEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZNK6Packet6bufferEv = comdat any

$_ZN6Packet5xannoEv = comdat any

$_Zpl6StringPKc = comdat any

$_ZN6StringC2Eb = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

@_ZTV11Prism2Encap = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11Prism2Encap to i8*), i8* bitcast (void (%class.Prism2Encap*)* @_ZN11Prism2EncapD1Ev to i8*), i8* bitcast (void (%class.Prism2Encap*)* @_ZN11Prism2EncapD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Prism2Encap*, %class.Packet*)* @_ZN11Prism2Encap13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.Prism2Encap*)* @_ZNK11Prism2Encap10class_nameEv to i8*), i8* bitcast (i8* (%class.Prism2Encap*)* @_ZNK11Prism2Encap10port_countEv to i8*), i8* bitcast (i8* (%class.Prism2Encap*)* @_ZNK11Prism2Encap10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Prism2Encap*, %class.Vector*, %class.ErrorHandler*)* @_ZN11Prism2Encap9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Prism2Encap*)* @_ZN11Prism2Encap12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Prism2Encap*)* @_ZNK11Prism2Encap20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11Prism2Encap = constant [14 x i8] c"11Prism2Encap\00"
@_ZTI7Element = external constant i8*
@_ZTI11Prism2Encap = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11Prism2Encap, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN6String9bool_dataE = external constant [11 x i8], align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@blank_args = external global %class.ArgContext, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"debug parameter must be boolean\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Prism2Encap\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element8AGNOSTICE = external constant [0 x i8], align 1

@_ZN11Prism2EncapC1Ev = alias void (%class.Prism2Encap*), void (%class.Prism2Encap*)* @_ZN11Prism2EncapC2Ev
@_ZN11Prism2EncapD1Ev = alias void (%class.Prism2Encap*), void (%class.Prism2Encap*)* @_ZN11Prism2EncapD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN11Prism2EncapC2Ev(%class.Prism2Encap*) unnamed_addr #0 align 2 {
  %2 = alloca %class.Prism2Encap*, align 8
  store %class.Prism2Encap* %0, %class.Prism2Encap** %2, align 8
  %3 = load %class.Prism2Encap*, %class.Prism2Encap** %2, align 8
  %4 = bitcast %class.Prism2Encap* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.Prism2Encap* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11Prism2Encap, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN11Prism2EncapD2Ev(%class.Prism2Encap*) unnamed_addr #2 align 2 {
  %2 = alloca %class.Prism2Encap*, align 8
  store %class.Prism2Encap* %0, %class.Prism2Encap** %2, align 8
  %3 = load %class.Prism2Encap*, %class.Prism2Encap** %2, align 8
  %4 = bitcast %class.Prism2Encap* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN11Prism2EncapD0Ev(%class.Prism2Encap*) unnamed_addr #2 align 2 {
  %2 = alloca %class.Prism2Encap*, align 8
  store %class.Prism2Encap* %0, %class.Prism2Encap** %2, align 8
  %3 = load %class.Prism2Encap*, %class.Prism2Encap** %2, align 8
  call void @_ZN11Prism2EncapD1Ev(%class.Prism2Encap* %3) #9
  %4 = bitcast %class.Prism2Encap* %3 to i8*
  call void @_ZdlPv(i8* %4) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11Prism2Encap9configureER6VectorI6StringEP12ErrorHandler(%class.Prism2Encap*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Prism2Encap*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.Args, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.Prism2Encap* %0, %class.Prism2Encap** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %10 = load %class.Prism2Encap*, %class.Prism2Encap** %4, align 8
  %11 = getelementptr inbounds %class.Prism2Encap, %class.Prism2Encap* %10, i32 0, i32 1
  store i8 0, i8* %11, align 4
  %12 = load %class.Vector*, %class.Vector** %5, align 8
  %13 = bitcast %class.Prism2Encap* %10 to %class.Element*
  %14 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %7, %class.Vector* dereferenceable(16) %12, %class.Element* %13, %class.ErrorHandler* %14)
  %15 = getelementptr inbounds %class.Prism2Encap, %class.Prism2Encap* %10, i32 0, i32 1
  %16 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* dereferenceable(1) %15)
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args*, i8*, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, i8* dereferenceable(1) %9)
  ret %class.Args* %10
}

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN11Prism2Encap13simple_actionEP6Packet(%class.Prism2Encap*, %class.Packet*) unnamed_addr #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.Prism2Encap*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %class.WritablePacket*, align 8
  %7 = alloca %struct.wlan_ng_prism2_header*, align 8
  %8 = alloca %struct.click_wifi_extra*, align 8
  store %class.Prism2Encap* %0, %class.Prism2Encap** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %9 = load %class.Prism2Encap*, %class.Prism2Encap** %4, align 8
  %10 = load %class.Packet*, %class.Packet** %5, align 8
  %11 = call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %10)
  store %class.WritablePacket* %11, %class.WritablePacket** %6, align 8
  %12 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %13 = icmp ne %class.WritablePacket* %12, null
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %2
  %15 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %15)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %149

; <label>:16:                                     ; preds = %2
  %17 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %18 = bitcast %class.WritablePacket* %17 to %class.Packet*
  %19 = call %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %18, i32 144)
  store %class.WritablePacket* %19, %class.WritablePacket** %6, align 8
  %20 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %21 = icmp ne %class.WritablePacket* %20, null
  br i1 %21, label %22, label %146

; <label>:22:                                     ; preds = %16
  %23 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %24 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %23)
  %25 = bitcast i8* %24 to %struct.wlan_ng_prism2_header*
  store %struct.wlan_ng_prism2_header* %25, %struct.wlan_ng_prism2_header** %7, align 8
  %26 = load %class.Packet*, %class.Packet** %5, align 8
  %27 = call i8* @_ZN6Packet7anno_u8Ev(%class.Packet* %26)
  %28 = getelementptr inbounds i8, i8* %27, i64 16
  %29 = bitcast i8* %28 to %struct.click_wifi_extra*
  store %struct.click_wifi_extra* %29, %struct.click_wifi_extra** %8, align 8
  %30 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %31 = bitcast %struct.wlan_ng_prism2_header* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 144, i32 4, i1 false)
  %32 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %33 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %32, i32 0, i32 0
  store i32 68, i32* %33, align 4
  %34 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %35 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %34, i32 0, i32 1
  store i32 144, i32* %35, align 4
  %36 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %37 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %37, i32 0, i32 0
  store i32 65604, i32* %38, align 4
  %39 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %40 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %40, i32 0, i32 1
  store i16 0, i16* %41, align 4
  %42 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %43 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %43, i32 0, i32 2
  store i16 4, i16* %44, align 2
  %45 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %46 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %46, i32 0, i32 3
  store i32 0, i32* %47, align 4
  %48 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %49 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %49, i32 0, i32 0
  store i32 131140, i32* %50, align 4
  %51 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %52 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %51, i32 0, i32 4
  %53 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %52, i32 0, i32 1
  store i16 0, i16* %53, align 4
  %54 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %55 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %54, i32 0, i32 4
  %56 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %55, i32 0, i32 2
  store i16 4, i16* %56, align 2
  %57 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %58 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %57, i32 0, i32 4
  %59 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %58, i32 0, i32 3
  store i32 0, i32* %59, align 4
  %60 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %61 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %60, i32 0, i32 11
  %62 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %61, i32 0, i32 0
  store i32 589892, i32* %62, align 4
  %63 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %64 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %63, i32 0, i32 11
  %65 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %64, i32 0, i32 1
  store i16 0, i16* %65, align 4
  %66 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %67 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %66, i32 0, i32 11
  %68 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %67, i32 0, i32 2
  store i16 4, i16* %68, align 2
  %69 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %70 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %69, i32 0, i32 11
  %71 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %70, i32 0, i32 3
  store i32 1, i32* %71, align 4
  %72 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %73 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %72, i32 0, i32 12
  %74 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %73, i32 0, i32 0
  store i32 655428, i32* %74, align 4
  %75 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %76 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %75, i32 0, i32 12
  %77 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %76, i32 0, i32 1
  store i16 0, i16* %77, align 4
  %78 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %79 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %78, i32 0, i32 12
  %80 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %79, i32 0, i32 2
  store i16 4, i16* %80, align 2
  %81 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %82 = bitcast %class.WritablePacket* %81 to %class.Packet*
  %83 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %82)
  %84 = zext i32 %83 to i64
  %85 = sub i64 %84, 144
  %86 = trunc i64 %85 to i32
  %87 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %88 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %87, i32 0, i32 12
  %89 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %88, i32 0, i32 3
  store i32 %86, i32* %89, align 4
  %90 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %91 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %90, i32 0, i32 5
  %92 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %91, i32 0, i32 0
  store i32 196676, i32* %92, align 4
  %93 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %94 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %93, i32 0, i32 5
  %95 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %94, i32 0, i32 1
  store i16 0, i16* %95, align 4
  %96 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %97 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %96, i32 0, i32 5
  %98 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %97, i32 0, i32 2
  store i16 4, i16* %98, align 2
  %99 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %100 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %99, i32 0, i32 5
  %101 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %100, i32 0, i32 3
  store i32 0, i32* %101, align 4
  %102 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %103 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %102, i32 0, i32 6
  %104 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %103, i32 0, i32 0
  store i32 262212, i32* %104, align 4
  %105 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %106 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %105, i32 0, i32 6
  %107 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %106, i32 0, i32 1
  store i16 0, i16* %107, align 4
  %108 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %109 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %108, i32 0, i32 6
  %110 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %109, i32 0, i32 2
  store i16 4, i16* %110, align 2
  %111 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %112 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %111, i32 0, i32 6
  %113 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %112, i32 0, i32 3
  store i32 0, i32* %113, align 4
  %114 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %115 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %114, i32 0, i32 8
  %116 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %115, i32 0, i32 0
  store i32 393284, i32* %116, align 4
  %117 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %118 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %117, i32 0, i32 8
  %119 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %118, i32 0, i32 1
  store i16 0, i16* %119, align 4
  %120 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %121 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %120, i32 0, i32 8
  %122 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %121, i32 0, i32 2
  store i16 4, i16* %122, align 2
  %123 = load %struct.click_wifi_extra*, %struct.click_wifi_extra** %8, align 8
  %124 = getelementptr inbounds %struct.click_wifi_extra, %struct.click_wifi_extra* %123, i32 0, i32 2
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i32
  %127 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %128 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %127, i32 0, i32 8
  %129 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %128, i32 0, i32 3
  store i32 %126, i32* %129, align 4
  %130 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %131 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %130, i32 0, i32 10
  %132 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %131, i32 0, i32 0
  store i32 524356, i32* %132, align 4
  %133 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %134 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %133, i32 0, i32 10
  %135 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %134, i32 0, i32 1
  store i16 0, i16* %135, align 4
  %136 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %137 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %136, i32 0, i32 10
  %138 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %137, i32 0, i32 2
  store i16 4, i16* %138, align 2
  %139 = load %struct.click_wifi_extra*, %struct.click_wifi_extra** %8, align 8
  %140 = getelementptr inbounds %struct.click_wifi_extra, %struct.click_wifi_extra* %139, i32 0, i32 6
  %141 = load i8, i8* %140, align 1
  %142 = zext i8 %141 to i32
  %143 = load %struct.wlan_ng_prism2_header*, %struct.wlan_ng_prism2_header** %7, align 8
  %144 = getelementptr inbounds %struct.wlan_ng_prism2_header, %struct.wlan_ng_prism2_header* %143, i32 0, i32 10
  %145 = getelementptr inbounds %struct.p80211item_uint32_t, %struct.p80211item_uint32_t* %144, i32 0, i32 3
  store i32 %142, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %22, %16
  %147 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %148 = bitcast %class.WritablePacket* %147 to %class.Packet*
  store %class.Packet* %148, %class.Packet** %3, align 8
  br label %149

; <label>:149:                                    ; preds = %146, %14
  %150 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %150
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  %3 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  %4 = load %class.Packet*, %class.Packet** %3, align 8
  %5 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %4)
  br i1 %5, label %8, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast %class.Packet* %4 to %class.WritablePacket*
  store %class.WritablePacket* %7, %class.WritablePacket** %2, align 8
  br label %10

; <label>:8:                                      ; preds = %1
  %9 = call %class.WritablePacket* @_ZN6Packet19expensive_uniqueifyEiib(%class.Packet* %4, i32 0, i32 0, i1 zeroext true)
  store %class.WritablePacket* %9, %class.WritablePacket** %2, align 8
  br label %10

; <label>:10:                                     ; preds = %8, %6
  %11 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  ret %class.WritablePacket* %11
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
define linkonce_odr %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet*, i32) #0 comdat align 2 {
  %3 = alloca %class.WritablePacket*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.WritablePacket*, align 8
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %7)
  %9 = load i32, i32* %5, align 4
  %10 = icmp uge i32 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2
  %12 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %7)
  br i1 %12, label %24, label %13

; <label>:13:                                     ; preds = %11
  %14 = bitcast %class.Packet* %7 to %class.WritablePacket*
  store %class.WritablePacket* %14, %class.WritablePacket** %6, align 8
  %15 = load i32, i32* %5, align 4
  %16 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %17 = bitcast %class.WritablePacket* %16 to %class.Packet*
  %18 = getelementptr inbounds %class.Packet, %class.Packet* %17, i32 0, i32 3
  %19 = load i8*, i8** %18, align 8
  %20 = zext i32 %15 to i64
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8* %22, i8** %18, align 8
  %23 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  store %class.WritablePacket* %23, %class.WritablePacket** %3, align 8
  br label %27

; <label>:24:                                     ; preds = %11, %2
  %25 = load i32, i32* %5, align 4
  %26 = call %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet* %7, i32 %25)
  store %class.WritablePacket* %26, %class.WritablePacket** %3, align 8
  br label %27

; <label>:27:                                     ; preds = %24, %13
  %28 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  ret %class.WritablePacket* %28
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) #2 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN6Packet7anno_u8Ev(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %3)
  %5 = bitcast %"union.Packet::Anno"* %4 to [48 x i8]*
  %6 = getelementptr inbounds [48 x i8], [48 x i8]* %5, i64 0, i64 0
  ret i8* %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet6lengthEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 4
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline optnone uwtable
define void @_ZN11Prism2Encap12add_handlersEv(%class.Prism2Encap*) unnamed_addr #0 align 2 {
  %2 = alloca %class.Prism2Encap*, align 8
  store %class.Prism2Encap* %0, %class.Prism2Encap** %2, align 8
  %3 = load %class.Prism2Encap*, %class.Prism2Encap** %2, align 8
  %4 = bitcast %class.Prism2Encap* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZL22Prism2Encap_read_paramP7ElementPv, i32 0, i32 0)
  %5 = bitcast %class.Prism2Encap* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL23Prism2Encap_write_paramRK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define internal void @_ZL22Prism2Encap_read_paramP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.Prism2Encap*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %10 = load %class.Element*, %class.Element** %4, align 8
  %11 = bitcast %class.Element* %10 to %class.Prism2Encap*
  store %class.Prism2Encap* %11, %class.Prism2Encap** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = ptrtoint i8* %12 to i64
  switch i64 %13, label %24 [
    i64 0, label %14
  ]

; <label>:14:                                     ; preds = %3
  %15 = load %class.Prism2Encap*, %class.Prism2Encap** %6, align 8
  %16 = getelementptr inbounds %class.Prism2Encap, %class.Prism2Encap* %15, i32 0, i32 1
  %17 = load i8, i8* %16, align 4
  %18 = trunc i8 %17 to i1
  call void @_ZN6StringC2Eb(%class.String* %7, i1 zeroext %18)
  invoke void @_Zpl6StringPKc(%class.String* sret %0, %class.String* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %14
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  br label %25

; <label>:20:                                     ; preds = %14
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %8, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #9
  br label %26

; <label>:24:                                     ; preds = %3
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %25

; <label>:25:                                     ; preds = %24, %19
  ret void

; <label>:26:                                     ; preds = %20
  %27 = load i8*, i8** %8, align 8
  %28 = load i32, i32* %9, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL23Prism2Encap_write_paramRK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.Prism2Encap*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.BoolArg, align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %17 = load %class.Element*, %class.Element** %7, align 8
  %18 = bitcast %class.Element* %17 to %class.Prism2Encap*
  store %class.Prism2Encap* %18, %class.Prism2Encap** %10, align 8
  %19 = load %class.String*, %class.String** %6, align 8
  call void @_Z12cp_uncommentRK6String(%class.String* sret %11, %class.String* dereferenceable(24) %19)
  %20 = load i8*, i8** %8, align 8
  %21 = ptrtoint i8* %20 to i64
  switch i64 %21, label %40 [
    i64 0, label %22
  ]

; <label>:22:                                     ; preds = %4
  %23 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %11, i8* dereferenceable(1) %12, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %24 unwind label %30

; <label>:24:                                     ; preds = %22
  %25 = xor i1 %23, true
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %24
  %27 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %28 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %27, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0))
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %26
  store i32 %28, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %41

; <label>:30:                                     ; preds = %26, %22
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %14, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #9
  br label %43

; <label>:34:                                     ; preds = %24
  %35 = load i8, i8* %12, align 1
  %36 = trunc i8 %35 to i1
  %37 = load %class.Prism2Encap*, %class.Prism2Encap** %10, align 8
  %38 = getelementptr inbounds %class.Prism2Encap, %class.Prism2Encap* %37, i32 0, i32 1
  %39 = zext i1 %36 to i8
  store i8 %39, i8* %38, align 4
  br label %40

; <label>:40:                                     ; preds = %4, %34
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %29
  call void @_ZN6StringD2Ev(%class.String* %11) #9
  %42 = load i32, i32* %5, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %30
  %44 = load i8*, i8** %14, align 8
  %45 = load i32, i32* %15, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11Prism2Encap10class_nameEv(%class.Prism2Encap*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Prism2Encap*, align 8
  store %class.Prism2Encap* %0, %class.Prism2Encap** %2, align 8
  %3 = load %class.Prism2Encap*, %class.Prism2Encap** %2, align 8
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11Prism2Encap10port_countEv(%class.Prism2Encap*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Prism2Encap*, align 8
  store %class.Prism2Encap* %0, %class.Prism2Encap** %2, align 8
  %3 = load %class.Prism2Encap*, %class.Prism2Encap** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11Prism2Encap10processingEv(%class.Prism2Encap*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Prism2Encap*, align 8
  store %class.Prism2Encap* %0, %class.Prism2Encap** %2, align 8
  %3 = load %class.Prism2Encap*, %class.Prism2Encap** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element8AGNOSTICE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK11Prism2Encap20can_live_reconfigureEv(%class.Prism2Encap*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Prism2Encap*, align 8
  store %class.Prism2Encap* %0, %class.Prism2Encap** %2, align 8
  %3 = load %class.Prism2Encap*, %class.Prism2Encap** %2, align 8
  ret i1 true
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 1
  %5 = load %class.Packet*, %class.Packet** %4, align 8
  %6 = icmp ne %class.Packet* %5, null
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 0
  %9 = call i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t* %8)
  %10 = icmp ugt i32 %9, 1
  br label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare %class.WritablePacket* @_ZN6Packet19expensive_uniqueifyEiib(%class.Packet*, i32, i32, i1 zeroext) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_tcvjEv(%class.atomic_uint32_t*) #0 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = call i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t*) #2 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet8headroomEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet6bufferEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet6bufferEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
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
  %12 = call i64 @strlen(i8* %11) #12
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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.String::memo_t"* @_ZN6String11absent_memoEv() #2 comdat align 2 {
  ret %"struct.String::memo_t"* inttoptr (i64 1 to %"struct.String::memo_t"*)
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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

declare void @_Z12cp_uncommentRK6String(%class.String* sret, %class.String* dereferenceable(24)) #1

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #1

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKciRT_(%class.Args*, i8*, i32, i8* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i8*, i8** %8, align 8
  call void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args*, i8*, i32, i8* dereferenceable(1)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i8*, i8** %8, align 8
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args*, i8*, i32, i8* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i8*, align 8
  %14 = alloca %struct.DefaultArg, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
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
  %23 = load i8*, i8** %8, align 8
  %24 = invoke i8* @_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_(i8* dereferenceable(1) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %36

; <label>:25:                                     ; preds = %22
  store i8* %24, i8** %13, align 8
  %26 = load i8*, i8** %13, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load i8*, i8** %13, align 8
  %30 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_(%class.String* dereferenceable(24) %10, i8* dereferenceable(1) %29, %class.Args* dereferenceable(112) %15)
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
define linkonce_odr i8* @_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_(i8* dereferenceable(1), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Args*, align 8
  store i8* %0, i8** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i8* @_ZN4Args4slotIbEEPT_RS1_(%class.Args* %5, i8* dereferenceable(1) %6)
  ret i8* %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store i8* %1, i8** %6, align 8
  store %class.Args* %2, %class.Args** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load %class.Args*, %class.Args** %7, align 8
  %11 = bitcast %class.Args* %10 to %class.ArgContext*
  %12 = call zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24) %8, i8* dereferenceable(1) %9, %class.ArgContext* dereferenceable(32) %11)
  ret i1 %12
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
define linkonce_odr i8* @_ZN4Args4slotIbEEPT_RS1_(%class.Args*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %6, i64 1)
  ret i8* %7
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
