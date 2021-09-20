; ModuleID = '../../click/elements/wifi/wifidecap.cc'
source_filename = "../../click/elements/wifi/wifidecap.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.WifiDecap = type { %class.Element.base, i8, i8, i8, i8 }
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
%struct.click_wifi = type { [2 x i8], i16, [6 x i8], [6 x i8], [6 x i8], i16 }
%class.EtherAddress = type { [3 x i16] }
%struct.click_wifi_extra = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16 }
%class.WritablePacket = type { %class.Packet }
%class.BoolArg = type { i8 }
%class.Task = type opaque
%class.Timer = type opaque
%struct.DefaultArg = type { i8 }

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN12EtherAddressC2Ev = comdat any

$_ZN6Packet7anno_u8Ev = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN12EtherAddressC2EPKh = comdat any

$_ZN6Packet9uniqueifyEv = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZN6Packet4pullEj = comdat any

$_ZN6Packet15push_mac_headerEj = comdat any

$_ZN12EtherAddress4dataEv = comdat any

$_ZNK12EtherAddress7unparseEv = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK9WifiDecap10class_nameEv = comdat any

$_ZNK9WifiDecap10port_countEv = comdat any

$_ZNK9WifiDecap10processingEv = comdat any

$_ZNK9WifiDecap20can_live_reconfigureEv = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK6Packet8headroomEv = comdat any

$_ZN6Packet14set_mac_headerEPKhj = comdat any

$_ZNK6Packet6bufferEv = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_Zpl6StringPKc = comdat any

$_ZN6StringC2Eb = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

@_ZTV9WifiDecap = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9WifiDecap to i8*), i8* bitcast (void (%class.WifiDecap*)* @_ZN9WifiDecapD1Ev to i8*), i8* bitcast (void (%class.WifiDecap*)* @_ZN9WifiDecapD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.WifiDecap*, %class.Packet*)* @_ZN9WifiDecap13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.WifiDecap*)* @_ZNK9WifiDecap10class_nameEv to i8*), i8* bitcast (i8* (%class.WifiDecap*)* @_ZNK9WifiDecap10port_countEv to i8*), i8* bitcast (i8* (%class.WifiDecap*)* @_ZNK9WifiDecap10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.WifiDecap*, %class.Vector*, %class.ErrorHandler*)* @_ZN9WifiDecap9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.WifiDecap*)* @_ZN9WifiDecap12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.WifiDecap*)* @_ZNK9WifiDecap20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"STRICT\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ETHER\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"%p{element}: invalid dir %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\AA\AA\03\00\00\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%p{element}: dir %d src %s dst %s bssid %s eth 0x%02x\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS9WifiDecap = constant [11 x i8] c"9WifiDecap\00"
@_ZTI7Element = external constant i8*
@_ZTI9WifiDecap = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9WifiDecap, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.7 = private unnamed_addr constant [29 x i8] c"Packet::pull %d > length %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKhj = private unnamed_addr constant [61 x i8] c"void Packet::set_mac_header(const unsigned char *, uint32_t)\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN6String9bool_dataE = external constant [11 x i8], align 1
@_ZN6String9null_dataE = external constant i8, align 1
@blank_args = external global %class.ArgContext, align 8
@.str.13 = private unnamed_addr constant [32 x i8] c"debug parameter must be boolean\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"WifiDecap\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element8AGNOSTICE = external constant [0 x i8], align 1

@_ZN9WifiDecapC1Ev = alias void (%class.WifiDecap*), void (%class.WifiDecap*)* @_ZN9WifiDecapC2Ev
@_ZN9WifiDecapD1Ev = alias void (%class.WifiDecap*), void (%class.WifiDecap*)* @_ZN9WifiDecapD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN9WifiDecapC2Ev(%class.WifiDecap*) unnamed_addr #0 align 2 {
  %2 = alloca %class.WifiDecap*, align 8
  store %class.WifiDecap* %0, %class.WifiDecap** %2, align 8
  %3 = load %class.WifiDecap*, %class.WifiDecap** %2, align 8
  %4 = bitcast %class.WifiDecap* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.WifiDecap* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9WifiDecap, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN9WifiDecapD2Ev(%class.WifiDecap*) unnamed_addr #2 align 2 {
  %2 = alloca %class.WifiDecap*, align 8
  store %class.WifiDecap* %0, %class.WifiDecap** %2, align 8
  %3 = load %class.WifiDecap*, %class.WifiDecap** %2, align 8
  %4 = bitcast %class.WifiDecap* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN9WifiDecapD0Ev(%class.WifiDecap*) unnamed_addr #2 align 2 {
  %2 = alloca %class.WifiDecap*, align 8
  store %class.WifiDecap* %0, %class.WifiDecap** %2, align 8
  %3 = load %class.WifiDecap*, %class.WifiDecap** %2, align 8
  call void @_ZN9WifiDecapD1Ev(%class.WifiDecap* %3) #9
  %4 = bitcast %class.WifiDecap* %3 to i8*
  call void @_ZdlPv(i8* %4) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN9WifiDecap9configureER6VectorI6StringEP12ErrorHandler(%class.WifiDecap*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.WifiDecap*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.Args, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.WifiDecap* %0, %class.WifiDecap** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %11 = load %class.WifiDecap*, %class.WifiDecap** %5, align 8
  %12 = getelementptr inbounds %class.WifiDecap, %class.WifiDecap* %11, i32 0, i32 1
  store i8 0, i8* %12, align 4
  %13 = getelementptr inbounds %class.WifiDecap, %class.WifiDecap* %11, i32 0, i32 2
  store i8 0, i8* %13, align 1
  %14 = getelementptr inbounds %class.WifiDecap, %class.WifiDecap* %11, i32 0, i32 3
  store i8 1, i8* %14, align 2
  %15 = load %class.Vector*, %class.Vector** %6, align 8
  %16 = bitcast %class.WifiDecap* %11 to %class.Element*
  %17 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %8, %class.Vector* dereferenceable(16) %15, %class.Element* %16, %class.ErrorHandler* %17)
  %18 = getelementptr inbounds %class.WifiDecap, %class.WifiDecap* %11, i32 0, i32 1
  %19 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* dereferenceable(1) %18)
          to label %20 unwind label %31

; <label>:20:                                     ; preds = %3
  %21 = getelementptr inbounds %class.WifiDecap, %class.WifiDecap* %11, i32 0, i32 2
  %22 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* dereferenceable(1) %21)
          to label %23 unwind label %31

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds %class.WifiDecap, %class.WifiDecap* %11, i32 0, i32 3
  %25 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* dereferenceable(1) %24)
          to label %26 unwind label %31

; <label>:26:                                     ; preds = %23
  %27 = invoke i32 @_ZN4Args8completeEv(%class.Args* %25)
          to label %28 unwind label %31

; <label>:28:                                     ; preds = %26
  %29 = icmp slt i32 %27, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #9
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %28
  store i32 -1, i32* %4, align 4
  br label %36

; <label>:31:                                     ; preds = %26, %23, %20, %3
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %9, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %10, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #9
  br label %38

; <label>:35:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %30
  %37 = load i32, i32* %4, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %31
  %39 = load i8*, i8** %9, align 8
  %40 = load i32, i32* %10, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42
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
define %class.Packet* @_ZN9WifiDecap13simple_actionEP6Packet(%class.WifiDecap*, %class.Packet*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.WifiDecap*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.click_wifi*, align 8
  %8 = alloca %class.EtherAddress, align 1
  %9 = alloca %class.EtherAddress, align 1
  %10 = alloca %class.EtherAddress, align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct.click_wifi_extra*, align 8
  %13 = alloca %class.EtherAddress, align 1
  %14 = alloca %class.EtherAddress, align 1
  %15 = alloca %class.EtherAddress, align 1
  %16 = alloca %class.EtherAddress, align 1
  %17 = alloca %class.EtherAddress, align 1
  %18 = alloca %class.EtherAddress, align 1
  %19 = alloca %class.EtherAddress, align 1
  %20 = alloca %class.EtherAddress, align 1
  %21 = alloca %class.EtherAddress, align 1
  %22 = alloca %class.EtherAddress, align 1
  %23 = alloca %class.EtherAddress, align 1
  %24 = alloca %class.EtherAddress, align 1
  %25 = alloca %class.EtherAddress, align 1
  %26 = alloca %class.EtherAddress, align 1
  %27 = alloca %class.EtherAddress, align 1
  %28 = alloca %class.WritablePacket*, align 8
  %29 = alloca i16, align 2
  %30 = alloca %class.String, align 8
  %31 = alloca i8*
  %32 = alloca i32
  %33 = alloca %class.String, align 8
  %34 = alloca %class.String, align 8
  store %class.WifiDecap* %0, %class.WifiDecap** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %35 = load %class.WifiDecap*, %class.WifiDecap** %4, align 8
  %36 = load %class.Packet*, %class.Packet** %5, align 8
  %37 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %36)
  %38 = bitcast i8* %37 to %struct.click_wifi*
  store %struct.click_wifi* %38, %struct.click_wifi** %7, align 8
  call void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %8)
  call void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %9)
  call void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %10)
  store i32 24, i32* %11, align 4
  %39 = load %struct.click_wifi*, %struct.click_wifi** %7, align 8
  %40 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %39, i32 0, i32 0
  %41 = getelementptr inbounds [2 x i8], [2 x i8]* %40, i64 0, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %2
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 6
  store i32 %48, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %46, %2
  %50 = load %struct.click_wifi*, %struct.click_wifi** %7, align 8
  %51 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %50, i32 0, i32 0
  %52 = getelementptr inbounds [2 x i8], [2 x i8]* %51, i64 0, i64 0
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 140
  %56 = icmp eq i32 %55, 136
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = add i64 %59, 2
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %11, align 4
  br label %62

; <label>:62:                                     ; preds = %57, %49
  %63 = load %class.Packet*, %class.Packet** %5, align 8
  %64 = call i8* @_ZN6Packet7anno_u8Ev(%class.Packet* %63)
  %65 = getelementptr inbounds i8, i8* %64, i64 16
  %66 = bitcast i8* %65 to %struct.click_wifi_extra*
  store %struct.click_wifi_extra* %66, %struct.click_wifi_extra** %12, align 8
  %67 = load %struct.click_wifi_extra*, %struct.click_wifi_extra** %12, align 8
  %68 = getelementptr inbounds %struct.click_wifi_extra, %struct.click_wifi_extra* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 1
  %70 = icmp eq i32 %69, 122232833
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %62
  %72 = load %struct.click_wifi_extra*, %struct.click_wifi_extra** %12, align 8
  %73 = getelementptr inbounds %struct.click_wifi_extra, %struct.click_wifi_extra* %72, i32 0, i32 5
  %74 = load i8, i8* %73, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %11, align 4
  %78 = and i32 %77, 3
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %11, align 4
  %82 = and i32 %81, 3
  %83 = sub nsw i32 4, %82
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %11, align 4
  br label %86

; <label>:86:                                     ; preds = %80, %76, %71, %62
  %87 = load %class.Packet*, %class.Packet** %5, align 8
  %88 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %87)
  %89 = zext i32 %88 to i64
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = add i64 %91, 8
  %93 = icmp ult i64 %89, %92
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %86
  %95 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %95)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %298

; <label>:96:                                     ; preds = %86
  %97 = load %struct.click_wifi*, %struct.click_wifi** %7, align 8
  %98 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %97, i32 0, i32 0
  %99 = getelementptr inbounds [2 x i8], [2 x i8]* %98, i64 0, i64 1
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 64
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %96
  %105 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %105)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %298

; <label>:106:                                    ; preds = %96
  %107 = load %struct.click_wifi*, %struct.click_wifi** %7, align 8
  %108 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %107, i32 0, i32 0
  %109 = getelementptr inbounds [2 x i8], [2 x i8]* %108, i64 0, i64 1
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 3
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* %6, align 1
  %114 = load i8, i8* %6, align 1
  %115 = zext i8 %114 to i32
  switch i32 %115, label %180 [
    i32 0, label %116
    i32 1, label %132
    i32 2, label %148
    i32 3, label %164
  ]

; <label>:116:                                    ; preds = %106
  %117 = load %struct.click_wifi*, %struct.click_wifi** %7, align 8
  %118 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %117, i32 0, i32 2
  %119 = getelementptr inbounds [6 x i8], [6 x i8]* %118, i32 0, i32 0
  call void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %13, i8* %119)
  %120 = bitcast %class.EtherAddress* %10 to i8*
  %121 = bitcast %class.EtherAddress* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 6, i32 1, i1 false)
  %122 = load %struct.click_wifi*, %struct.click_wifi** %7, align 8
  %123 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %122, i32 0, i32 3
  %124 = getelementptr inbounds [6 x i8], [6 x i8]* %123, i32 0, i32 0
  call void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %14, i8* %124)
  %125 = bitcast %class.EtherAddress* %9 to i8*
  %126 = bitcast %class.EtherAddress* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 6, i32 1, i1 false)
  %127 = load %struct.click_wifi*, %struct.click_wifi** %7, align 8
  %128 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %127, i32 0, i32 4
  %129 = getelementptr inbounds [6 x i8], [6 x i8]* %128, i32 0, i32 0
  call void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %15, i8* %129)
  %130 = bitcast %class.EtherAddress* %8 to i8*
  %131 = bitcast %class.EtherAddress* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 6, i32 1, i1 false)
  br label %204

; <label>:132:                                    ; preds = %106
  %133 = load %struct.click_wifi*, %struct.click_wifi** %7, align 8
  %134 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %133, i32 0, i32 2
  %135 = getelementptr inbounds [6 x i8], [6 x i8]* %134, i32 0, i32 0
  call void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %16, i8* %135)
  %136 = bitcast %class.EtherAddress* %8 to i8*
  %137 = bitcast %class.EtherAddress* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 6, i32 1, i1 false)
  %138 = load %struct.click_wifi*, %struct.click_wifi** %7, align 8
  %139 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %138, i32 0, i32 3
  %140 = getelementptr inbounds [6 x i8], [6 x i8]* %139, i32 0, i32 0
  call void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %17, i8* %140)
  %141 = bitcast %class.EtherAddress* %9 to i8*
  %142 = bitcast %class.EtherAddress* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 6, i32 1, i1 false)
  %143 = load %struct.click_wifi*, %struct.click_wifi** %7, align 8
  %144 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %143, i32 0, i32 4
  %145 = getelementptr inbounds [6 x i8], [6 x i8]* %144, i32 0, i32 0
  call void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %18, i8* %145)
  %146 = bitcast %class.EtherAddress* %10 to i8*
  %147 = bitcast %class.EtherAddress* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 6, i32 1, i1 false)
  br label %204

; <label>:148:                                    ; preds = %106
  %149 = load %struct.click_wifi*, %struct.click_wifi** %7, align 8
  %150 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %149, i32 0, i32 2
  %151 = getelementptr inbounds [6 x i8], [6 x i8]* %150, i32 0, i32 0
  call void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %19, i8* %151)
  %152 = bitcast %class.EtherAddress* %10 to i8*
  %153 = bitcast %class.EtherAddress* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 6, i32 1, i1 false)
  %154 = load %struct.click_wifi*, %struct.click_wifi** %7, align 8
  %155 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %154, i32 0, i32 3
  %156 = getelementptr inbounds [6 x i8], [6 x i8]* %155, i32 0, i32 0
  call void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %20, i8* %156)
  %157 = bitcast %class.EtherAddress* %8 to i8*
  %158 = bitcast %class.EtherAddress* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 6, i32 1, i1 false)
  %159 = load %struct.click_wifi*, %struct.click_wifi** %7, align 8
  %160 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %159, i32 0, i32 4
  %161 = getelementptr inbounds [6 x i8], [6 x i8]* %160, i32 0, i32 0
  call void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %21, i8* %161)
  %162 = bitcast %class.EtherAddress* %9 to i8*
  %163 = bitcast %class.EtherAddress* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 6, i32 1, i1 false)
  br label %204

; <label>:164:                                    ; preds = %106
  %165 = load %struct.click_wifi*, %struct.click_wifi** %7, align 8
  %166 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %165, i32 0, i32 2
  %167 = getelementptr inbounds [6 x i8], [6 x i8]* %166, i32 0, i32 0
  call void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %22, i8* %167)
  %168 = bitcast %class.EtherAddress* %10 to i8*
  %169 = bitcast %class.EtherAddress* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 6, i32 1, i1 false)
  %170 = load %struct.click_wifi*, %struct.click_wifi** %7, align 8
  %171 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %170, i32 0, i32 3
  %172 = getelementptr inbounds [6 x i8], [6 x i8]* %171, i32 0, i32 0
  call void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %23, i8* %172)
  %173 = bitcast %class.EtherAddress* %9 to i8*
  %174 = bitcast %class.EtherAddress* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 6, i32 1, i1 false)
  %175 = load %struct.click_wifi*, %struct.click_wifi** %7, align 8
  %176 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %175, i32 0, i32 4
  %177 = getelementptr inbounds [6 x i8], [6 x i8]* %176, i32 0, i32 0
  call void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %24, i8* %177)
  %178 = bitcast %class.EtherAddress* %8 to i8*
  %179 = bitcast %class.EtherAddress* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 6, i32 1, i1 false)
  br label %204

; <label>:180:                                    ; preds = %106
  %181 = load i8, i8* %6, align 1
  %182 = zext i8 %181 to i32
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), %class.WifiDecap* %35, i32 %182)
  %183 = getelementptr inbounds %class.WifiDecap, %class.WifiDecap* %35, i32 0, i32 2
  %184 = load i8, i8* %183, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %180
  %187 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %187)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %298

; <label>:188:                                    ; preds = %180
  %189 = load %struct.click_wifi*, %struct.click_wifi** %7, align 8
  %190 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %189, i32 0, i32 2
  %191 = getelementptr inbounds [6 x i8], [6 x i8]* %190, i32 0, i32 0
  call void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %25, i8* %191)
  %192 = bitcast %class.EtherAddress* %10 to i8*
  %193 = bitcast %class.EtherAddress* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 6, i32 1, i1 false)
  %194 = load %struct.click_wifi*, %struct.click_wifi** %7, align 8
  %195 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %194, i32 0, i32 3
  %196 = getelementptr inbounds [6 x i8], [6 x i8]* %195, i32 0, i32 0
  call void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %26, i8* %196)
  %197 = bitcast %class.EtherAddress* %9 to i8*
  %198 = bitcast %class.EtherAddress* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 6, i32 1, i1 false)
  %199 = load %struct.click_wifi*, %struct.click_wifi** %7, align 8
  %200 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %199, i32 0, i32 4
  %201 = getelementptr inbounds [6 x i8], [6 x i8]* %200, i32 0, i32 0
  call void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %27, i8* %201)
  %202 = bitcast %class.EtherAddress* %8 to i8*
  %203 = bitcast %class.EtherAddress* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 6, i32 1, i1 false)
  br label %204

; <label>:204:                                    ; preds = %188, %164, %148, %132, %116
  %205 = load %class.Packet*, %class.Packet** %5, align 8
  %206 = call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %205)
  store %class.WritablePacket* %206, %class.WritablePacket** %28, align 8
  %207 = load %class.WritablePacket*, %class.WritablePacket** %28, align 8
  %208 = icmp ne %class.WritablePacket* %207, null
  br i1 %208, label %210, label %209

; <label>:209:                                    ; preds = %204
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %298

; <label>:210:                                    ; preds = %204
  %211 = getelementptr inbounds %class.WifiDecap, %class.WifiDecap* %35, i32 0, i32 2
  %212 = load i8, i8* %211, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %222

; <label>:214:                                    ; preds = %210
  %215 = load %class.WritablePacket*, %class.WritablePacket** %28, align 8
  %216 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %215)
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %216, i64 %218
  %220 = call i32 @memcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* %219, i64 6) #11
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %231, label %222

; <label>:222:                                    ; preds = %214, %210
  %223 = bitcast i16* %29 to i8*
  %224 = load %class.WritablePacket*, %class.WritablePacket** %28, align 8
  %225 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %224)
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, i8* %225, i64 %227
  %229 = getelementptr inbounds i8, i8* %228, i64 8
  %230 = getelementptr inbounds i8, i8* %229, i64 -2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %230, i64 2, i32 1, i1 false)
  br label %234

; <label>:231:                                    ; preds = %214
  %232 = load %class.WritablePacket*, %class.WritablePacket** %28, align 8
  %233 = bitcast %class.WritablePacket* %232 to %class.Packet*
  call void @_ZN6Packet4killEv(%class.Packet* %233)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %298

; <label>:234:                                    ; preds = %222
  %235 = load %class.WritablePacket*, %class.WritablePacket** %28, align 8
  %236 = bitcast %class.WritablePacket* %235 to %class.Packet*
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = add i64 %238, 8
  %240 = trunc i64 %239 to i32
  call void @_ZN6Packet4pullEj(%class.Packet* %236, i32 %240)
  %241 = getelementptr inbounds %class.WifiDecap, %class.WifiDecap* %35, i32 0, i32 3
  %242 = load i8, i8* %241, align 2
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %295

; <label>:244:                                    ; preds = %234
  %245 = load %class.WritablePacket*, %class.WritablePacket** %28, align 8
  %246 = bitcast %class.WritablePacket* %245 to %class.Packet*
  %247 = call %class.WritablePacket* @_ZN6Packet15push_mac_headerEj(%class.Packet* %246, i32 14)
  store %class.WritablePacket* %247, %class.WritablePacket** %28, align 8
  %248 = load %class.WritablePacket*, %class.WritablePacket** %28, align 8
  %249 = icmp ne %class.WritablePacket* %248, null
  br i1 %249, label %251, label %250

; <label>:250:                                    ; preds = %244
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %298

; <label>:251:                                    ; preds = %244
  %252 = load %class.WritablePacket*, %class.WritablePacket** %28, align 8
  %253 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %252)
  %254 = call i8* @_ZN12EtherAddress4dataEv(%class.EtherAddress* %10)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 6, i32 1, i1 false)
  %255 = load %class.WritablePacket*, %class.WritablePacket** %28, align 8
  %256 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %255)
  %257 = getelementptr inbounds i8, i8* %256, i64 6
  %258 = call i8* @_ZN12EtherAddress4dataEv(%class.EtherAddress* %9)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 6, i32 1, i1 false)
  %259 = load %class.WritablePacket*, %class.WritablePacket** %28, align 8
  %260 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %259)
  %261 = getelementptr inbounds i8, i8* %260, i64 12
  %262 = bitcast i16* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 2, i32 1, i1 false)
  %263 = getelementptr inbounds %class.WifiDecap, %class.WifiDecap* %35, i32 0, i32 1
  %264 = load i8, i8* %263, align 4
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %294

; <label>:266:                                    ; preds = %251
  %267 = load i8, i8* %6, align 1
  %268 = zext i8 %267 to i32
  call void @_ZNK12EtherAddress7unparseEv(%class.String* sret %30, %class.EtherAddress* %9)
  %269 = invoke i8* @_ZNK6String5c_strEv(%class.String* %30)
          to label %270 unwind label %280

; <label>:270:                                    ; preds = %266
  invoke void @_ZNK12EtherAddress7unparseEv(%class.String* sret %33, %class.EtherAddress* %10)
          to label %271 unwind label %280

; <label>:271:                                    ; preds = %270
  %272 = invoke i8* @_ZNK6String5c_strEv(%class.String* %33)
          to label %273 unwind label %284

; <label>:273:                                    ; preds = %271
  invoke void @_ZNK12EtherAddress7unparseEv(%class.String* sret %34, %class.EtherAddress* %8)
          to label %274 unwind label %284

; <label>:274:                                    ; preds = %273
  %275 = invoke i8* @_ZNK6String5c_strEv(%class.String* %34)
          to label %276 unwind label %288

; <label>:276:                                    ; preds = %274
  %277 = load i16, i16* %29, align 2
  %278 = zext i16 %277 to i32
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i32 0, i32 0), %class.WifiDecap* %35, i32 %268, i8* %269, i8* %272, i8* %275, i32 %278)
          to label %279 unwind label %288

; <label>:279:                                    ; preds = %276
  call void @_ZN6StringD2Ev(%class.String* %34) #9
  call void @_ZN6StringD2Ev(%class.String* %33) #9
  call void @_ZN6StringD2Ev(%class.String* %30) #9
  br label %294

; <label>:280:                                    ; preds = %270, %266
  %281 = landingpad { i8*, i32 }
          cleanup
  %282 = extractvalue { i8*, i32 } %281, 0
  store i8* %282, i8** %31, align 8
  %283 = extractvalue { i8*, i32 } %281, 1
  store i32 %283, i32* %32, align 4
  br label %293

; <label>:284:                                    ; preds = %273, %271
  %285 = landingpad { i8*, i32 }
          cleanup
  %286 = extractvalue { i8*, i32 } %285, 0
  store i8* %286, i8** %31, align 8
  %287 = extractvalue { i8*, i32 } %285, 1
  store i32 %287, i32* %32, align 4
  br label %292

; <label>:288:                                    ; preds = %276, %274
  %289 = landingpad { i8*, i32 }
          cleanup
  %290 = extractvalue { i8*, i32 } %289, 0
  store i8* %290, i8** %31, align 8
  %291 = extractvalue { i8*, i32 } %289, 1
  store i32 %291, i32* %32, align 4
  call void @_ZN6StringD2Ev(%class.String* %34) #9
  br label %292

; <label>:292:                                    ; preds = %288, %284
  call void @_ZN6StringD2Ev(%class.String* %33) #9
  br label %293

; <label>:293:                                    ; preds = %292, %280
  call void @_ZN6StringD2Ev(%class.String* %30) #9
  br label %300

; <label>:294:                                    ; preds = %279, %251
  br label %295

; <label>:295:                                    ; preds = %294, %234
  %296 = load %class.WritablePacket*, %class.WritablePacket** %28, align 8
  %297 = bitcast %class.WritablePacket* %296 to %class.Packet*
  store %class.Packet* %297, %class.Packet** %3, align 8
  br label %298

; <label>:298:                                    ; preds = %295, %250, %231, %209, %186, %104, %94
  %299 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %299

; <label>:300:                                    ; preds = %293
  %301 = load i8*, i8** %31, align 8
  %302 = load i32, i32* %32, align 4
  %303 = insertvalue { i8*, i32 } undef, i8* %301, 0
  %304 = insertvalue { i8*, i32 } %303, i32 %302, 1
  resume { i8*, i32 } %304
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12EtherAddressC2Ev(%class.EtherAddress*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i64 0, i64 2
  store i16 0, i16* %5, align 1
  %6 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %7 = getelementptr inbounds [3 x i16], [3 x i16]* %6, i64 0, i64 1
  store i16 0, i16* %7, align 1
  %8 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %9 = getelementptr inbounds [3 x i16], [3 x i16]* %8, i64 0, i64 0
  store i16 0, i16* %9, align 1
  ret void
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @click_chatter(i8*, ...) #1

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

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #6

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
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0), i32 %10, i32 %11)
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
define linkonce_odr %class.WritablePacket* @_ZN6Packet15push_mac_headerEj(%class.Packet*, i32) #0 comdat align 2 {
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
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2
  %12 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %7)
  br i1 %12, label %23, label %13

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
  br label %30

; <label>:23:                                     ; preds = %11, %2
  %24 = load i32, i32* %5, align 4
  %25 = call %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet* %7, i32 %24)
  store %class.WritablePacket* %25, %class.WritablePacket** %6, align 8
  %26 = icmp ne %class.WritablePacket* %25, null
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  br label %29

; <label>:28:                                     ; preds = %23
  store %class.WritablePacket* null, %class.WritablePacket** %3, align 8
  br label %37

; <label>:29:                                     ; preds = %27
  br label %30

; <label>:30:                                     ; preds = %29, %13
  %31 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %32 = bitcast %class.WritablePacket* %31 to %class.Packet*
  %33 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  %34 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %33)
  %35 = load i32, i32* %5, align 4
  call void @_ZN6Packet14set_mac_headerEPKhj(%class.Packet* %32, i8* %34, i32 %35)
  %36 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  store %class.WritablePacket* %36, %class.WritablePacket** %3, align 8
  br label %37

; <label>:37:                                     ; preds = %30, %28
  %38 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  ret %class.WritablePacket* %38
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN12EtherAddress4dataEv(%class.EtherAddress*) #2 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i32 0, i32 0
  %6 = bitcast i16* %5 to i8*
  ret i8* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK12EtherAddress7unparseEv(%class.String* noalias sret, %class.EtherAddress*) #0 comdat align 2 {
  %3 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %3, align 8
  %4 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  call void @_ZNK12EtherAddress12unparse_dashEv(%class.String* sret %0, %class.EtherAddress* %4)
  ret void
}

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

; Function Attrs: noinline optnone uwtable
define void @_ZN9WifiDecap12add_handlersEv(%class.WifiDecap*) unnamed_addr #0 align 2 {
  %2 = alloca %class.WifiDecap*, align 8
  store %class.WifiDecap* %0, %class.WifiDecap** %2, align 8
  %3 = load %class.WifiDecap*, %class.WifiDecap** %2, align 8
  %4 = bitcast %class.WifiDecap* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZL20WifiDecap_read_paramP7ElementPv, i32 0, i32 0)
  %5 = bitcast %class.WifiDecap* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL21WifiDecap_write_paramRK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define internal void @_ZL20WifiDecap_read_paramP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.WifiDecap*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %10 = load %class.Element*, %class.Element** %4, align 8
  %11 = bitcast %class.Element* %10 to %class.WifiDecap*
  store %class.WifiDecap* %11, %class.WifiDecap** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = ptrtoint i8* %12 to i64
  switch i64 %13, label %24 [
    i64 0, label %14
  ]

; <label>:14:                                     ; preds = %3
  %15 = load %class.WifiDecap*, %class.WifiDecap** %6, align 8
  %16 = getelementptr inbounds %class.WifiDecap, %class.WifiDecap* %15, i32 0, i32 1
  %17 = load i8, i8* %16, align 4
  %18 = trunc i8 %17 to i1
  call void @_ZN6StringC2Eb(%class.String* %7, i1 zeroext %18)
  invoke void @_Zpl6StringPKc(%class.String* sret %0, %class.String* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
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
define internal i32 @_ZL21WifiDecap_write_paramRK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.WifiDecap*, align 8
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
  %18 = bitcast %class.Element* %17 to %class.WifiDecap*
  store %class.WifiDecap* %18, %class.WifiDecap** %10, align 8
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
  %28 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %27, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.13, i32 0, i32 0))
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
  %37 = load %class.WifiDecap*, %class.WifiDecap** %10, align 8
  %38 = getelementptr inbounds %class.WifiDecap, %class.WifiDecap* %37, i32 0, i32 1
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
define linkonce_odr i8* @_ZNK9WifiDecap10class_nameEv(%class.WifiDecap*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.WifiDecap*, align 8
  store %class.WifiDecap* %0, %class.WifiDecap** %2, align 8
  %3 = load %class.WifiDecap*, %class.WifiDecap** %2, align 8
  ret i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9WifiDecap10port_countEv(%class.WifiDecap*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.WifiDecap*, align 8
  store %class.WifiDecap* %0, %class.WifiDecap** %2, align 8
  %3 = load %class.WifiDecap*, %class.WifiDecap** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9WifiDecap10processingEv(%class.WifiDecap*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.WifiDecap*, align 8
  store %class.WifiDecap* %0, %class.WifiDecap** %2, align 8
  %3 = load %class.WifiDecap*, %class.WifiDecap** %2, align 8
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
define linkonce_odr zeroext i1 @_ZNK9WifiDecap20can_live_reconfigureEv(%class.WifiDecap*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.WifiDecap*, align 8
  store %class.WifiDecap* %0, %class.WifiDecap** %2, align 8
  %3 = load %class.WifiDecap*, %class.WifiDecap** %2, align 8
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet14set_mac_headerEPKhj(%class.Packet*, i8*, i32) #0 comdat align 2 {
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i8* @_ZNK6Packet6bufferEv(%class.Packet* %7)
  %10 = icmp uge i8* %8, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = call i8* @_ZNK6Packet10end_bufferEv(%class.Packet* %7)
  %17 = icmp ule i8* %15, %16
  br label %18

; <label>:18:                                     ; preds = %11, %3
  %19 = phi i1 [ false, %3 ], [ %17, %11 ]
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %18
  br label %23

; <label>:21:                                     ; preds = %18
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i32 0, i32 0), i32 1782, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__._ZN6Packet14set_mac_headerEPKhj, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 6
  %26 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %25, i32 0, i32 1
  store i8* %24, i8** %26, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 6
  %32 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %31, i32 0, i32 2
  store i8* %30, i8** %32, align 8
  ret void
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
define linkonce_odr i8* @_ZNK6Packet10end_bufferEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 5
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

declare void @_ZNK12EtherAddress12unparse_dashEv(%class.String* sret, %class.EtherAddress*) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #12
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
  call void @_ZSt9terminatev() #12
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
  %12 = call i64 @strlen(i8* %11) #11
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
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
