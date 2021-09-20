; ModuleID = '../../click/elements/wifi/radiotapdecap.cc'
source_filename = "../../click/elements/wifi/radiotapdecap.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.RadiotapDecap = type { %class.Element.base, i8, [3 x i8] }
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
%struct.ieee80211_radiotap_header = type { i8, i8, i16, i32 }
%struct.click_wifi_extra = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16 }
%class.BoolArg = type { i8 }
%class.Task = type opaque
%class.Timer = type opaque
%struct.DefaultArg = type { i8 }

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN6Packet7anno_u8Ev = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN6Packet4takeEj = comdat any

$_ZN6Packet4pullEj = comdat any

$_ZN6Packet14set_mac_headerEPKh = comdat any

$_ZNK13RadiotapDecap10class_nameEv = comdat any

$_ZNK13RadiotapDecap10port_countEv = comdat any

$_ZNK13RadiotapDecap10processingEv = comdat any

$_ZNK13RadiotapDecap20can_live_reconfigureEv = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZNK6Packet6bufferEv = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

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

@_ZTV13RadiotapDecap = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13RadiotapDecap to i8*), i8* bitcast (void (%class.RadiotapDecap*)* @_ZN13RadiotapDecapD1Ev to i8*), i8* bitcast (void (%class.RadiotapDecap*)* @_ZN13RadiotapDecapD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.RadiotapDecap*, %class.Packet*)* @_ZN13RadiotapDecap13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.RadiotapDecap*)* @_ZNK13RadiotapDecap10class_nameEv to i8*), i8* bitcast (i8* (%class.RadiotapDecap*)* @_ZNK13RadiotapDecap10port_countEv to i8*), i8* bitcast (i8* (%class.RadiotapDecap*)* @_ZNK13RadiotapDecap10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.RadiotapDecap*, %class.Vector*, %class.ErrorHandler*)* @_ZN13RadiotapDecap9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.RadiotapDecap*)* @_ZN13RadiotapDecap12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.RadiotapDecap*)* @_ZNK13RadiotapDecap20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13RadiotapDecap = constant [16 x i8] c"13RadiotapDecap\00"
@_ZTI7Element = external constant i8*
@_ZTI13RadiotapDecap = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13RadiotapDecap, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZL22radiotap_elem_to_bytes = internal constant [22 x i32] [i32 8, i32 1, i32 1, i32 4, i32 2, i32 1, i32 1, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 1, i32 1, i32 8, i32 3, i32 8, i32 12], align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"Packet::take %d > length %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Packet::pull %d > length %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"p >= buffer() && p <= end_buffer()\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKh = private unnamed_addr constant [51 x i8] c"void Packet::set_mac_header(const unsigned char *)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN6String9bool_dataE = external constant [11 x i8], align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@blank_args = external global %class.ArgContext, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"debug parameter must be boolean\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"RadiotapDecap\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element8AGNOSTICE = external constant [0 x i8], align 1

@_ZN13RadiotapDecapC1Ev = alias void (%class.RadiotapDecap*), void (%class.RadiotapDecap*)* @_ZN13RadiotapDecapC2Ev
@_ZN13RadiotapDecapD1Ev = alias void (%class.RadiotapDecap*), void (%class.RadiotapDecap*)* @_ZN13RadiotapDecapD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN13RadiotapDecapC2Ev(%class.RadiotapDecap*) unnamed_addr #0 align 2 {
  %2 = alloca %class.RadiotapDecap*, align 8
  store %class.RadiotapDecap* %0, %class.RadiotapDecap** %2, align 8
  %3 = load %class.RadiotapDecap*, %class.RadiotapDecap** %2, align 8
  %4 = bitcast %class.RadiotapDecap* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.RadiotapDecap* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13RadiotapDecap, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13RadiotapDecapD2Ev(%class.RadiotapDecap*) unnamed_addr #2 align 2 {
  %2 = alloca %class.RadiotapDecap*, align 8
  store %class.RadiotapDecap* %0, %class.RadiotapDecap** %2, align 8
  %3 = load %class.RadiotapDecap*, %class.RadiotapDecap** %2, align 8
  %4 = bitcast %class.RadiotapDecap* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13RadiotapDecapD0Ev(%class.RadiotapDecap*) unnamed_addr #2 align 2 {
  %2 = alloca %class.RadiotapDecap*, align 8
  store %class.RadiotapDecap* %0, %class.RadiotapDecap** %2, align 8
  %3 = load %class.RadiotapDecap*, %class.RadiotapDecap** %2, align 8
  call void @_ZN13RadiotapDecapD1Ev(%class.RadiotapDecap* %3) #9
  %4 = bitcast %class.RadiotapDecap* %3 to i8*
  call void @_ZdlPv(i8* %4) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13RadiotapDecap9configureER6VectorI6StringEP12ErrorHandler(%class.RadiotapDecap*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.RadiotapDecap*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.Args, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.RadiotapDecap* %0, %class.RadiotapDecap** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %10 = load %class.RadiotapDecap*, %class.RadiotapDecap** %4, align 8
  %11 = getelementptr inbounds %class.RadiotapDecap, %class.RadiotapDecap* %10, i32 0, i32 1
  store i8 0, i8* %11, align 4
  %12 = load %class.Vector*, %class.Vector** %5, align 8
  %13 = bitcast %class.RadiotapDecap* %10 to %class.Element*
  %14 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %7, %class.Vector* dereferenceable(16) %12, %class.Element* %13, %class.ErrorHandler* %14)
  %15 = getelementptr inbounds %class.RadiotapDecap, %class.RadiotapDecap* %10, i32 0, i32 1
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
define %class.Packet* @_ZN13RadiotapDecap13simple_actionEP6Packet(%class.RadiotapDecap*, %class.Packet*) unnamed_addr #0 align 2 {
  %3 = alloca %class.RadiotapDecap*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca [22 x i8*], align 16
  %6 = alloca %struct.ieee80211_radiotap_header*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32*, align 8
  %9 = alloca %struct.click_wifi_extra*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store %class.RadiotapDecap* %0, %class.RadiotapDecap** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %13 = load %class.RadiotapDecap*, %class.RadiotapDecap** %3, align 8
  %14 = load %class.Packet*, %class.Packet** %4, align 8
  %15 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %14)
  %16 = bitcast i8* %15 to %struct.ieee80211_radiotap_header*
  store %struct.ieee80211_radiotap_header* %16, %struct.ieee80211_radiotap_header** %6, align 8
  store i8 0, i8* %7, align 1
  %17 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %6, align 8
  %18 = getelementptr inbounds %struct.ieee80211_radiotap_header, %struct.ieee80211_radiotap_header* %17, i32 0, i32 3
  store i32* %18, i32** %8, align 8
  br label %19

; <label>:19:                                     ; preds = %24, %2
  %20 = load i32*, i32** %8, align 8
  %21 = load i32, i32* %20, align 4
  %22 = and i32 %21, -2147483648
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %19
  %25 = load i8, i8* %7, align 1
  %26 = add i8 %25, 1
  store i8 %26, i8* %7, align 1
  %27 = load i32*, i32** %8, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %8, align 8
  br label %19

; <label>:29:                                     ; preds = %19
  %30 = load %class.Packet*, %class.Packet** %4, align 8
  %31 = call i8* @_ZN6Packet7anno_u8Ev(%class.Packet* %30)
  %32 = getelementptr inbounds i8, i8* %31, i64 16
  %33 = bitcast i8* %32 to %struct.click_wifi_extra*
  store %struct.click_wifi_extra* %33, %struct.click_wifi_extra** %9, align 8
  %34 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %6, align 8
  %35 = load %class.Packet*, %class.Packet** %4, align 8
  %36 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %35)
  %37 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i32 0, i32 0
  %38 = load i8, i8* %7, align 1
  %39 = call i32 @_ZL15rt_check_headerP25ieee80211_radiotap_headeriPPhh(%struct.ieee80211_radiotap_header* %34, i32 %36, i8** %37, i8 zeroext %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %179

; <label>:41:                                     ; preds = %29
  %42 = load %struct.click_wifi_extra*, %struct.click_wifi_extra** %9, align 8
  %43 = bitcast %struct.click_wifi_extra* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 24, i32 1, i1 false)
  %44 = load %struct.click_wifi_extra*, %struct.click_wifi_extra** %9, align 8
  %45 = getelementptr inbounds %struct.click_wifi_extra, %struct.click_wifi_extra* %44, i32 0, i32 0
  store i32 122232833, i32* %45, align 1
  %46 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %6, align 8
  %47 = call i32 @_ZL13rt_el_presentP25ieee80211_radiotap_headerj(%struct.ieee80211_radiotap_header* %46, i32 1)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %41
  %50 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 1
  %51 = load i8*, i8** %50, align 8
  %52 = load i8, i8* %51, align 1
  store i8 %52, i8* %10, align 1
  %53 = load i8, i8* %10, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %49
  %58 = load %struct.click_wifi_extra*, %struct.click_wifi_extra** %9, align 8
  %59 = getelementptr inbounds %struct.click_wifi_extra, %struct.click_wifi_extra* %58, i32 0, i32 5
  store i8 1, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %57, %49
  %61 = load i8, i8* %10, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 16
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %60
  %66 = load %class.Packet*, %class.Packet** %4, align 8
  call void @_ZN6Packet4takeEj(%class.Packet* %66, i32 4)
  br label %67

; <label>:67:                                     ; preds = %65, %60
  br label %68

; <label>:68:                                     ; preds = %67, %41
  %69 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %6, align 8
  %70 = call i32 @_ZL13rt_el_presentP25ieee80211_radiotap_headerj(%struct.ieee80211_radiotap_header* %69, i32 2)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %68
  %73 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 2
  %74 = load i8*, i8** %73, align 16
  %75 = load i8, i8* %74, align 1
  %76 = load %struct.click_wifi_extra*, %struct.click_wifi_extra** %9, align 8
  %77 = getelementptr inbounds %struct.click_wifi_extra, %struct.click_wifi_extra* %76, i32 0, i32 6
  store i8 %75, i8* %77, align 1
  br label %78

; <label>:78:                                     ; preds = %72, %68
  %79 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %6, align 8
  %80 = call i32 @_ZL13rt_el_presentP25ieee80211_radiotap_headerj(%struct.ieee80211_radiotap_header* %79, i32 5)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %78
  %83 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 5
  %84 = load i8*, i8** %83, align 8
  %85 = load i8, i8* %84, align 1
  %86 = load %struct.click_wifi_extra*, %struct.click_wifi_extra** %9, align 8
  %87 = getelementptr inbounds %struct.click_wifi_extra, %struct.click_wifi_extra* %86, i32 0, i32 2
  store i8 %85, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %82, %78
  %89 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %6, align 8
  %90 = call i32 @_ZL13rt_el_presentP25ieee80211_radiotap_headerj(%struct.ieee80211_radiotap_header* %89, i32 6)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %88
  %93 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 6
  %94 = load i8*, i8** %93, align 16
  %95 = load i8, i8* %94, align 1
  %96 = load %struct.click_wifi_extra*, %struct.click_wifi_extra** %9, align 8
  %97 = getelementptr inbounds %struct.click_wifi_extra, %struct.click_wifi_extra* %96, i32 0, i32 3
  store i8 %95, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %92, %88
  %99 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %6, align 8
  %100 = call i32 @_ZL13rt_el_presentP25ieee80211_radiotap_headerj(%struct.ieee80211_radiotap_header* %99, i32 12)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %98
  %103 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 12
  %104 = load i8*, i8** %103, align 16
  %105 = load i8, i8* %104, align 1
  %106 = load %struct.click_wifi_extra*, %struct.click_wifi_extra** %9, align 8
  %107 = getelementptr inbounds %struct.click_wifi_extra, %struct.click_wifi_extra* %106, i32 0, i32 2
  store i8 %105, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %102, %98
  %109 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %6, align 8
  %110 = call i32 @_ZL13rt_el_presentP25ieee80211_radiotap_headerj(%struct.ieee80211_radiotap_header* %109, i32 13)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %108
  %113 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 13
  %114 = load i8*, i8** %113, align 8
  %115 = load i8, i8* %114, align 1
  %116 = load %struct.click_wifi_extra*, %struct.click_wifi_extra** %9, align 8
  %117 = getelementptr inbounds %struct.click_wifi_extra, %struct.click_wifi_extra* %116, i32 0, i32 3
  store i8 %115, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %112, %108
  %119 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %6, align 8
  %120 = call i32 @_ZL13rt_el_presentP25ieee80211_radiotap_headerj(%struct.ieee80211_radiotap_header* %119, i32 14)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %137

; <label>:122:                                    ; preds = %118
  %123 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 14
  %124 = load i8*, i8** %123, align 16
  %125 = bitcast i8* %124 to i16*
  %126 = load i16, i16* %125, align 2
  store i16 %126, i16* %11, align 2
  %127 = load i16, i16* %11, align 2
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

; <label>:131:                                    ; preds = %122
  %132 = load %struct.click_wifi_extra*, %struct.click_wifi_extra** %9, align 8
  %133 = getelementptr inbounds %struct.click_wifi_extra, %struct.click_wifi_extra* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 1
  %135 = or i32 %134, 8
  store i32 %135, i32* %133, align 1
  br label %136

; <label>:136:                                    ; preds = %131, %122
  br label %137

; <label>:137:                                    ; preds = %136, %118
  %138 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %6, align 8
  %139 = call i32 @_ZL13rt_el_presentP25ieee80211_radiotap_headerj(%struct.ieee80211_radiotap_header* %138, i32 15)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %160

; <label>:141:                                    ; preds = %137
  %142 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 15
  %143 = load i8*, i8** %142, align 8
  %144 = bitcast i8* %143 to i16*
  %145 = load i16, i16* %144, align 2
  store i16 %145, i16* %12, align 2
  %146 = load %struct.click_wifi_extra*, %struct.click_wifi_extra** %9, align 8
  %147 = getelementptr inbounds %struct.click_wifi_extra, %struct.click_wifi_extra* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 1
  %149 = or i32 %148, 1
  store i32 %149, i32* %147, align 1
  %150 = load i16, i16* %12, align 2
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

; <label>:154:                                    ; preds = %141
  %155 = load %struct.click_wifi_extra*, %struct.click_wifi_extra** %9, align 8
  %156 = getelementptr inbounds %struct.click_wifi_extra, %struct.click_wifi_extra* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 1
  %158 = or i32 %157, 2
  store i32 %158, i32* %156, align 1
  br label %159

; <label>:159:                                    ; preds = %154, %141
  br label %160

; <label>:160:                                    ; preds = %159, %137
  %161 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %6, align 8
  %162 = call i32 @_ZL13rt_el_presentP25ieee80211_radiotap_headerj(%struct.ieee80211_radiotap_header* %161, i32 17)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

; <label>:164:                                    ; preds = %160
  %165 = getelementptr inbounds [22 x i8*], [22 x i8*]* %5, i64 0, i64 17
  %166 = load i8*, i8** %165, align 8
  %167 = load i8, i8* %166, align 1
  %168 = load %struct.click_wifi_extra*, %struct.click_wifi_extra** %9, align 8
  %169 = getelementptr inbounds %struct.click_wifi_extra, %struct.click_wifi_extra* %168, i32 0, i32 15
  store i8 %167, i8* %169, align 1
  br label %170

; <label>:170:                                    ; preds = %164, %160
  %171 = load %class.Packet*, %class.Packet** %4, align 8
  %172 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %6, align 8
  %173 = getelementptr inbounds %struct.ieee80211_radiotap_header, %struct.ieee80211_radiotap_header* %172, i32 0, i32 2
  %174 = load i16, i16* %173, align 1
  %175 = zext i16 %174 to i32
  call void @_ZN6Packet4pullEj(%class.Packet* %171, i32 %175)
  %176 = load %class.Packet*, %class.Packet** %4, align 8
  %177 = load %class.Packet*, %class.Packet** %4, align 8
  %178 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %177)
  call void @_ZN6Packet14set_mac_headerEPKh(%class.Packet* %176, i8* %178)
  br label %179

; <label>:179:                                    ; preds = %170, %29
  %180 = load %class.Packet*, %class.Packet** %4, align 8
  ret %class.Packet* %180
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

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL15rt_check_headerP25ieee80211_radiotap_headeriPPhh(%struct.ieee80211_radiotap_header*, i32, i8**, i8 zeroext) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.ieee80211_radiotap_header*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.ieee80211_radiotap_header* %0, %struct.ieee80211_radiotap_header** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8** %2, i8*** %8, align 8
  store i8 %3, i8* %9, align 1
  %15 = load i8, i8* %9, align 1
  %16 = zext i8 %15 to i64
  %17 = mul i64 %16, 4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %10, align 4
  %19 = load i32, i32* %10, align 4
  %20 = srem i32 %19, 8
  %21 = load i32, i32* %10, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %23 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %6, align 8
  %24 = getelementptr inbounds %struct.ieee80211_radiotap_header, %struct.ieee80211_radiotap_header* %23, i64 1
  %25 = bitcast %struct.ieee80211_radiotap_header* %24 to i8*
  store i8* %25, i8** %12, align 8
  %26 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %6, align 8
  %27 = getelementptr inbounds %struct.ieee80211_radiotap_header, %struct.ieee80211_radiotap_header* %26, i32 0, i32 0
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %106

; <label>:32:                                     ; preds = %4
  %33 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %6, align 8
  %34 = getelementptr inbounds %struct.ieee80211_radiotap_header, %struct.ieee80211_radiotap_header* %33, i32 0, i32 2
  %35 = load i16, i16* %34, align 1
  %36 = zext i16 %35 to i64
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %106

; <label>:39:                                     ; preds = %32
  store i32 0, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %84, %39
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %41, 22
  br i1 %42, label %43, label %87

; <label>:43:                                     ; preds = %40
  %44 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %6, align 8
  %45 = load i32, i32* %11, align 4
  %46 = call i32 @_ZL13rt_el_presentP25ieee80211_radiotap_headerj(%struct.ieee80211_radiotap_header* %44, i32 %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %83

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [22 x i32], [22 x i32]* @_ZL22radiotap_elem_to_bytes, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %48
  store i32 2, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %55, %48
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %13, align 4
  %59 = srem i32 %57, %58
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* %14, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %14, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %10, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %56
  %69 = load i8*, i8** %12, align 8
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8**, i8*** %8, align 8
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8*, i8** %73, i64 %75
  store i8* %72, i8** %76, align 8
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [22 x i32], [22 x i32]* @_ZL22radiotap_elem_to_bytes, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %68, %43
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  br label %40

; <label>:87:                                     ; preds = %40
  %88 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %6, align 8
  %89 = getelementptr inbounds %struct.ieee80211_radiotap_header, %struct.ieee80211_radiotap_header* %88, i32 0, i32 2
  %90 = load i16, i16* %89, align 1
  %91 = zext i16 %90 to i64
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = add i64 8, %93
  %95 = icmp ult i64 %91, %94
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %87
  store i32 0, i32* %5, align 4
  br label %106

; <label>:97:                                     ; preds = %87
  %98 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %6, align 8
  %99 = getelementptr inbounds %struct.ieee80211_radiotap_header, %struct.ieee80211_radiotap_header* %98, i32 0, i32 2
  %100 = load i16, i16* %99, align 1
  %101 = zext i16 %100 to i32
  %102 = load i32, i32* %7, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %97
  store i32 0, i32* %5, align 4
  br label %106

; <label>:105:                                    ; preds = %97
  store i32 1, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %104, %96, %38, %31
  %107 = load i32, i32* %5, align 4
  ret i32 %107
}

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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL13rt_el_presentP25ieee80211_radiotap_headerj(%struct.ieee80211_radiotap_header*, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.ieee80211_radiotap_header*, align 8
  %5 = alloca i32, align 4
  store %struct.ieee80211_radiotap_header* %0, %struct.ieee80211_radiotap_header** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp ugt i32 %6, 22
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %16

; <label>:9:                                      ; preds = %2
  %10 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %4, align 8
  %11 = getelementptr inbounds %struct.ieee80211_radiotap_header, %struct.ieee80211_radiotap_header* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 1
  %13 = load i32, i32* %5, align 4
  %14 = shl i32 1, %13
  %15 = and i32 %12, %14
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %9, %8
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet4takeEj(%class.Packet*, i32) #0 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %5)
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %10, i32 %11)
  %12 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %5)
  store i32 %12, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %9, %2
  %14 = load i32, i32* %4, align 4
  %15 = getelementptr inbounds %class.Packet, %class.Packet* %5, i32 0, i32 4
  %16 = load i8*, i8** %15, align 8
  %17 = zext i32 %14 to i64
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  store i8* %19, i8** %15, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet4pullEj(%class.Packet*, i32) #0 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %5)
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i32 %10, i32 %11)
  %12 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %5)
  store i32 %12, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %9, %2
  %14 = load i32, i32* %4, align 4
  %15 = getelementptr inbounds %class.Packet, %class.Packet* %5, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  store i8* %18, i8** %15, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet14set_mac_headerEPKh(%class.Packet*, i8*) #0 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca i8*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @_ZNK6Packet6bufferEv(%class.Packet* %5)
  %8 = icmp uge i8* %6, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %4, align 8
  %11 = call i8* @_ZNK6Packet10end_bufferEv(%class.Packet* %5)
  %12 = icmp ule i8* %10, %11
  br label %13

; <label>:13:                                     ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %13
  br label %18

; <label>:16:                                     ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), i32 1763, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKh, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds %class.Packet, %class.Packet* %5, i32 0, i32 6
  %21 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %20, i32 0, i32 1
  store i8* %19, i8** %21, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13RadiotapDecap12add_handlersEv(%class.RadiotapDecap*) unnamed_addr #0 align 2 {
  %2 = alloca %class.RadiotapDecap*, align 8
  store %class.RadiotapDecap* %0, %class.RadiotapDecap** %2, align 8
  %3 = load %class.RadiotapDecap*, %class.RadiotapDecap** %2, align 8
  %4 = bitcast %class.RadiotapDecap* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZL24RadiotapDecap_read_paramP7ElementPv, i32 0, i32 0)
  %5 = bitcast %class.RadiotapDecap* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL25RadiotapDecap_write_paramRK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define internal void @_ZL24RadiotapDecap_read_paramP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.RadiotapDecap*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %10 = load %class.Element*, %class.Element** %4, align 8
  %11 = bitcast %class.Element* %10 to %class.RadiotapDecap*
  store %class.RadiotapDecap* %11, %class.RadiotapDecap** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = ptrtoint i8* %12 to i64
  switch i64 %13, label %24 [
    i64 0, label %14
  ]

; <label>:14:                                     ; preds = %3
  %15 = load %class.RadiotapDecap*, %class.RadiotapDecap** %6, align 8
  %16 = getelementptr inbounds %class.RadiotapDecap, %class.RadiotapDecap* %15, i32 0, i32 1
  %17 = load i8, i8* %16, align 4
  %18 = trunc i8 %17 to i1
  call void @_ZN6StringC2Eb(%class.String* %7, i1 zeroext %18)
  invoke void @_Zpl6StringPKc(%class.String* sret %0, %class.String* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
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
define internal i32 @_ZL25RadiotapDecap_write_paramRK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.RadiotapDecap*, align 8
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
  %18 = bitcast %class.Element* %17 to %class.RadiotapDecap*
  store %class.RadiotapDecap* %18, %class.RadiotapDecap** %10, align 8
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
  %28 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %27, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i32 0, i32 0))
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
  %37 = load %class.RadiotapDecap*, %class.RadiotapDecap** %10, align 8
  %38 = getelementptr inbounds %class.RadiotapDecap, %class.RadiotapDecap* %37, i32 0, i32 1
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
define linkonce_odr i8* @_ZNK13RadiotapDecap10class_nameEv(%class.RadiotapDecap*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.RadiotapDecap*, align 8
  store %class.RadiotapDecap* %0, %class.RadiotapDecap** %2, align 8
  %3 = load %class.RadiotapDecap*, %class.RadiotapDecap** %2, align 8
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK13RadiotapDecap10port_countEv(%class.RadiotapDecap*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.RadiotapDecap*, align 8
  store %class.RadiotapDecap* %0, %class.RadiotapDecap** %2, align 8
  %3 = load %class.RadiotapDecap*, %class.RadiotapDecap** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK13RadiotapDecap10processingEv(%class.RadiotapDecap*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.RadiotapDecap*, align 8
  store %class.RadiotapDecap* %0, %class.RadiotapDecap** %2, align 8
  %3 = load %class.RadiotapDecap*, %class.RadiotapDecap** %2, align 8
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
define linkonce_odr zeroext i1 @_ZNK13RadiotapDecap20can_live_reconfigureEv(%class.RadiotapDecap*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.RadiotapDecap*, align 8
  store %class.RadiotapDecap* %0, %class.RadiotapDecap** %2, align 8
  %3 = load %class.RadiotapDecap*, %class.RadiotapDecap** %2, align 8
  ret i1 true
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

declare void @click_chatter(i8*, ...) #1

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
define linkonce_odr i8* @_ZNK6Packet10end_bufferEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 5
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

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
declare i64 @strlen(i8*) #7

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
