; ModuleID = '../../click/elements/ethernet/ip6ndsolicitor.cc'
source_filename = "../../click/elements/ethernet/ip6ndsolicitor.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.IP6NDSolicitor = type { %class.Element.base, i32, i32, [256 x %"struct.IP6NDSolicitor::NDEntry"*], %class.EtherAddress, %class.IP6Address, %class.Timer }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%"struct.IP6NDSolicitor::NDEntry" = type { %class.IP6Address, %class.EtherAddress, i32, i8, %class.Packet*, %"struct.IP6NDSolicitor::NDEntry"* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.EtherAddress = type { [3 x i16] }
%class.IP6Address = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%class.Timer = type { i32, %class.Timestamp, %union.anon.0, i8*, %class.Element*, %class.RouterThread* }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%union.anon.0 = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.1, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.1 = type { %class.vector_memory.2 }
%class.vector_memory.2 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.WritablePacket = type { %class.Packet }
%struct.click_ether = type { [6 x i8], [6 x i8], i16 }
%struct.click_ip6 = type { %union.anon.3, %struct.in6_addr, %struct.in6_addr }
%union.anon.3 = type { %struct.anon }
%struct.anon = type { i32, i16, i8, i8 }
%struct.click_nd_sol = type { i8, i8, i16, i32, [16 x i8], i8, i8, [6 x i8] }
%struct.anon.4 = type { i8, [3 x i8] }
%struct.click_nd_adv = type { i8, i8, i16, i8, [3 x i8], [16 x i8], i8, i8, [6 x i8] }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.Task = type opaque
%struct.uninitialized_type = type { i8 }
%struct.DefaultArg = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%struct.DefaultArg.5 = type { %class.EtherAddressArg }
%class.EtherAddressArg = type { i32 }

$_ZN12EtherAddressC2Ev = comdat any

$_ZN10IP6AddressC2Ev = comdat any

$_ZN5TimerD2Ev = comdat any

$_ZN4Args7read_mpI10IP6AddressEERS_PKcRT_ = comdat any

$_ZN4Args7read_mpI12EtherAddressEERS_PKcRT_ = comdat any

$_ZN5Timer19schedule_after_msecEj = comdat any

$_ZN6Packet4killEv = comdat any

$_ZneRK10IP6AddressS1_ = comdat any

$_ZneRK12EtherAddressS1_ = comdat any

$_ZN6Packet4makeEj = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN12EtherAddress4dataEv = comdat any

$_ZN10IP6AddresscvR8in6_addrEv = comdat any

$_ZN10IP6AddressC2EPKh = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_Z12DST_IP6_ANNOP6Packet = comdat any

$_ZN10IP6Address4dataEv = comdat any

$_ZN6Packet4pushEj = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZNK10IP6Address4dataEv = comdat any

$_ZN14IP6NDSolicitor7NDEntryC2Ev = comdat any

$_ZN12EtherAddressC2EPKh = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZlsR11StringAccumi = comdat any

$_ZlsR11StringAccumRK10IP6Address = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZNK14IP6NDSolicitor10class_nameEv = comdat any

$_ZNK14IP6NDSolicitor10port_countEv = comdat any

$_ZNK14IP6NDSolicitor10processingEv = comdat any

$_ZNK14IP6NDSolicitor9flow_codeEv = comdat any

$_ZNK5Timer9scheduledEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9Timestamp9make_msecEl = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK10IP6Address6data32Ev = comdat any

$_ZeqRK12EtherAddressS1_ = comdat any

$_ZNK12EtherAddress5sdataEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN6Packet7anno_u8Ev = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZNK6Packet8headroomEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK6Packet6bufferEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_Zpl6StringPKc = comdat any

$_Zpl6StringRKS_ = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN4Args4readI10IP6AddressEERS_PKciRT_ = comdat any

$_Z14args_base_readI10IP6AddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI10IP6AddressEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotI10IP6AddressEEPT_RS2_ = comdat any

$_ZN4Args4readI12EtherAddressEERS_PKciRT_ = comdat any

$_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI12EtherAddressEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgI12EtherAddressEC2Ev = comdat any

$_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args = comdat any

$_ZN15EtherAddressArgC2Ei = comdat any

@_ZTV14IP6NDSolicitor = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14IP6NDSolicitor to i8*), i8* bitcast (void (%class.IP6NDSolicitor*)* @_ZN14IP6NDSolicitorD1Ev to i8*), i8* bitcast (void (%class.IP6NDSolicitor*)* @_ZN14IP6NDSolicitorD0Ev to i8*), i8* bitcast (void (%class.IP6NDSolicitor*, i32, %class.Packet*)* @_ZN14IP6NDSolicitor4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.IP6NDSolicitor*)* @_ZNK14IP6NDSolicitor10class_nameEv to i8*), i8* bitcast (i8* (%class.IP6NDSolicitor*)* @_ZNK14IP6NDSolicitor10port_countEv to i8*), i8* bitcast (i8* (%class.IP6NDSolicitor*)* @_ZNK14IP6NDSolicitor10processingEv to i8*), i8* bitcast (i8* (%class.IP6NDSolicitor*)* @_ZNK14IP6NDSolicitor9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.IP6NDSolicitor*, %class.Vector*, %class.ErrorHandler*)* @_ZN14IP6NDSolicitor9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.IP6NDSolicitor*)* @_ZN14IP6NDSolicitor12add_handlersEv to i8*), i8* bitcast (i32 (%class.IP6NDSolicitor*, %class.ErrorHandler*)* @_ZN14IP6NDSolicitor10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.IP6NDSolicitor*, %class.Element*, %class.ErrorHandler*)* @_ZN14IP6NDSolicitor10take_stateEP7ElementP12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.IP6NDSolicitor*, i32)* @_ZN14IP6NDSolicitor7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ETH\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"IP6NDSolicitor\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"in ndsol: cannot make packet!\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"../../click/elements/ethernet/ip6ndsolicitor.cc\00", align 1
@__PRETTY_FUNCTION__._ZN14IP6NDSolicitor14send_query_forEPKh = private unnamed_addr constant [52 x i8] c"void IP6NDSolicitor::send_query_for(const u_char *)\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"IP6NDSolicitor overwriting an entry\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14IP6NDSolicitor = constant [17 x i8] c"14IP6NDSolicitor\00"
@_ZTI7Element = external constant i8*
@_ZTI14IP6NDSolicitor = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14IP6NDSolicitor, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.9 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.12 = private unnamed_addr constant [17 x i8] c" packets killed\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c" ND Solicitation Message sent\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"2/1-2\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"xy/x\00", align 1

@_ZN14IP6NDSolicitorC1Ev = alias void (%class.IP6NDSolicitor*), void (%class.IP6NDSolicitor*)* @_ZN14IP6NDSolicitorC2Ev
@_ZN14IP6NDSolicitorD1Ev = alias void (%class.IP6NDSolicitor*), void (%class.IP6NDSolicitor*)* @_ZN14IP6NDSolicitorD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN14IP6NDSolicitorC2Ev(%class.IP6NDSolicitor*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.IP6NDSolicitor*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  store %class.IP6NDSolicitor* %0, %class.IP6NDSolicitor** %2, align 8
  %6 = load %class.IP6NDSolicitor*, %class.IP6NDSolicitor** %2, align 8
  %7 = bitcast %class.IP6NDSolicitor* %6 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %7)
  %8 = bitcast %class.IP6NDSolicitor* %6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14IP6NDSolicitor, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %6, i32 0, i32 4
  invoke void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %9)
          to label %10 unwind label %27

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %6, i32 0, i32 5
  invoke void @_ZN10IP6AddressC2Ev(%class.IP6Address* %11)
          to label %12 unwind label %27

; <label>:12:                                     ; preds = %10
  %13 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %6, i32 0, i32 6
  %14 = bitcast %class.IP6NDSolicitor* %6 to i8*
  invoke void @_ZN5TimerC1EPFvPS_PvES1_(%class.Timer* %13, void (%class.Timer*, i8*)* @_ZN14IP6NDSolicitor11expire_hookEP5TimerPv, i8* %14)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %24, %15
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 256
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %6, i32 0, i32 3
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x %"struct.IP6NDSolicitor::NDEntry"*], [256 x %"struct.IP6NDSolicitor::NDEntry"*]* %20, i64 0, i64 %22
  store %"struct.IP6NDSolicitor::NDEntry"* null, %"struct.IP6NDSolicitor::NDEntry"** %23, align 8
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %16

; <label>:27:                                     ; preds = %12, %10, %1
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = bitcast %class.IP6NDSolicitor* %6 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %31) #11
  br label %33

; <label>:32:                                     ; preds = %16
  ret void

; <label>:33:                                     ; preds = %27
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %4, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10IP6AddressC2Ev(%class.IP6Address*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IP6Address*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %2, align 8
  %3 = load %class.IP6Address*, %class.IP6Address** %2, align 8
  %4 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i32 0, i32 0
  %6 = bitcast %struct.in6_addr* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14IP6NDSolicitor11expire_hookEP5TimerPv(%class.Timer*, i8*) #0 align 2 {
  %3 = alloca %class.Timer*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %class.IP6NDSolicitor*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.IP6NDSolicitor::NDEntry"*, align 8
  %9 = alloca %"struct.IP6NDSolicitor::NDEntry"*, align 8
  %10 = alloca i32, align 4
  store %class.Timer* %0, %class.Timer** %3, align 8
  store i8* %1, i8** %4, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %class.IP6NDSolicitor*
  store %class.IP6NDSolicitor* %12, %class.IP6NDSolicitor** %5, align 8
  %13 = call i32 @_Z13click_jiffiesv()
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %99, %2
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 256
  br i1 %16, label %17, label %102

; <label>:17:                                     ; preds = %14
  store %"struct.IP6NDSolicitor::NDEntry"* null, %"struct.IP6NDSolicitor::NDEntry"** %8, align 8
  br label %18

; <label>:18:                                     ; preds = %17, %84, %96
  %19 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %8, align 8
  %20 = icmp ne %"struct.IP6NDSolicitor::NDEntry"* %19, null
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %18
  %22 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %8, align 8
  %23 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %22, i32 0, i32 5
  %24 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %23, align 8
  br label %32

; <label>:25:                                     ; preds = %18
  %26 = load %class.IP6NDSolicitor*, %class.IP6NDSolicitor** %5, align 8
  %27 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %26, i32 0, i32 3
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x %"struct.IP6NDSolicitor::NDEntry"*], [256 x %"struct.IP6NDSolicitor::NDEntry"*]* %27, i64 0, i64 %29
  %31 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %30, align 8
  br label %32

; <label>:32:                                     ; preds = %25, %21
  %33 = phi %"struct.IP6NDSolicitor::NDEntry"* [ %24, %21 ], [ %31, %25 ]
  store %"struct.IP6NDSolicitor::NDEntry"* %33, %"struct.IP6NDSolicitor::NDEntry"** %9, align 8
  %34 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %9, align 8
  %35 = icmp ne %"struct.IP6NDSolicitor::NDEntry"* %34, null
  br i1 %35, label %37, label %36

; <label>:36:                                     ; preds = %32
  br label %98

; <label>:37:                                     ; preds = %32
  %38 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %9, align 8
  %39 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %38, i32 0, i32 3
  %40 = load i8, i8* %39, align 4
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %96

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %6, align 4
  %46 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %9, align 8
  %47 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = sub i32 %45, %48
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp sgt i32 %50, 120000
  br i1 %51, label %52, label %85

; <label>:52:                                     ; preds = %44
  %53 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %8, align 8
  %54 = icmp ne %"struct.IP6NDSolicitor::NDEntry"* %53, null
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %52
  %56 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %9, align 8
  %57 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %56, i32 0, i32 5
  %58 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %57, align 8
  %59 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %8, align 8
  %60 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %59, i32 0, i32 5
  store %"struct.IP6NDSolicitor::NDEntry"* %58, %"struct.IP6NDSolicitor::NDEntry"** %60, align 8
  br label %70

; <label>:61:                                     ; preds = %52
  %62 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %9, align 8
  %63 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %62, i32 0, i32 5
  %64 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %63, align 8
  %65 = load %class.IP6NDSolicitor*, %class.IP6NDSolicitor** %5, align 8
  %66 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %65, i32 0, i32 3
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x %"struct.IP6NDSolicitor::NDEntry"*], [256 x %"struct.IP6NDSolicitor::NDEntry"*]* %66, i64 0, i64 %68
  store %"struct.IP6NDSolicitor::NDEntry"* %64, %"struct.IP6NDSolicitor::NDEntry"** %69, align 8
  br label %70

; <label>:70:                                     ; preds = %61, %55
  %71 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %9, align 8
  %72 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %71, i32 0, i32 4
  %73 = load %class.Packet*, %class.Packet** %72, align 8
  %74 = icmp ne %class.Packet* %73, null
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %70
  %76 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %9, align 8
  %77 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %76, i32 0, i32 4
  %78 = load %class.Packet*, %class.Packet** %77, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %78)
  br label %79

; <label>:79:                                     ; preds = %75, %70
  %80 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %9, align 8
  %81 = icmp eq %"struct.IP6NDSolicitor::NDEntry"* %80, null
  br i1 %81, label %84, label %82

; <label>:82:                                     ; preds = %79
  %83 = bitcast %"struct.IP6NDSolicitor::NDEntry"* %80 to i8*
  call void @_ZdlPv(i8* %83) #12
  br label %84

; <label>:84:                                     ; preds = %82, %79
  br label %18

; <label>:85:                                     ; preds = %44
  %86 = load i32, i32* %10, align 4
  %87 = icmp sgt i32 %86, 60000
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %85
  %89 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %9, align 8
  %90 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %89, i32 0, i32 3
  %91 = load i8, i8* %90, align 4
  %92 = and i8 %91, -3
  %93 = or i8 %92, 2
  store i8 %93, i8* %90, align 4
  br label %94

; <label>:94:                                     ; preds = %88, %85
  br label %95

; <label>:95:                                     ; preds = %94
  br label %96

; <label>:96:                                     ; preds = %95, %37
  %97 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %9, align 8
  store %"struct.IP6NDSolicitor::NDEntry"* %97, %"struct.IP6NDSolicitor::NDEntry"** %8, align 8
  br label %18

; <label>:98:                                     ; preds = %36
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  br label %14

; <label>:102:                                    ; preds = %14
  %103 = load %class.IP6NDSolicitor*, %class.IP6NDSolicitor** %5, align 8
  %104 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %103, i32 0, i32 6
  call void @_ZN5Timer19schedule_after_msecEj(%class.Timer* %104, i32 15000)
  ret void
}

declare void @_ZN5TimerC1EPFvPS_PvES1_(%class.Timer*, void (%class.Timer*, i8*)*, i8*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14IP6NDSolicitorD2Ev(%class.IP6NDSolicitor*) unnamed_addr #2 align 2 {
  %2 = alloca %class.IP6NDSolicitor*, align 8
  store %class.IP6NDSolicitor* %0, %class.IP6NDSolicitor** %2, align 8
  %3 = load %class.IP6NDSolicitor*, %class.IP6NDSolicitor** %2, align 8
  %4 = bitcast %class.IP6NDSolicitor* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV14IP6NDSolicitor, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %3, i32 0, i32 6
  call void @_ZN5TimerD2Ev(%class.Timer* %5) #11
  %6 = bitcast %class.IP6NDSolicitor* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %6) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN5TimerD2Ev(%class.Timer*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Timer*, align 8
  store %class.Timer* %0, %class.Timer** %2, align 8
  %3 = load %class.Timer*, %class.Timer** %2, align 8
  %4 = invoke zeroext i1 @_ZNK5Timer9scheduledEv(%class.Timer* %3)
          to label %5 unwind label %9

; <label>:5:                                      ; preds = %1
  br i1 %4, label %6, label %8

; <label>:6:                                      ; preds = %5
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* %3)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %6
  br label %8

; <label>:8:                                      ; preds = %7, %5
  ret void

; <label>:9:                                      ; preds = %6, %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14IP6NDSolicitorD0Ev(%class.IP6NDSolicitor*) unnamed_addr #2 align 2 {
  %2 = alloca %class.IP6NDSolicitor*, align 8
  store %class.IP6NDSolicitor* %0, %class.IP6NDSolicitor** %2, align 8
  %3 = load %class.IP6NDSolicitor*, %class.IP6NDSolicitor** %2, align 8
  call void @_ZN14IP6NDSolicitorD1Ev(%class.IP6NDSolicitor* %3) #11
  %4 = bitcast %class.IP6NDSolicitor* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14IP6NDSolicitor9configureER6VectorI6StringEP12ErrorHandler(%class.IP6NDSolicitor*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.IP6NDSolicitor*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.Args, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.IP6NDSolicitor* %0, %class.IP6NDSolicitor** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %10 = load %class.IP6NDSolicitor*, %class.IP6NDSolicitor** %4, align 8
  %11 = load %class.Vector*, %class.Vector** %5, align 8
  %12 = bitcast %class.IP6NDSolicitor* %10 to %class.Element*
  %13 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %7, %class.Vector* dereferenceable(16) %11, %class.Element* %12, %class.ErrorHandler* %13)
  %14 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %10, i32 0, i32 5
  %15 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI10IP6AddressEERS_PKcRT_(%class.Args* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), %class.IP6Address* dereferenceable(16) %14)
          to label %16 unwind label %22

; <label>:16:                                     ; preds = %3
  %17 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %10, i32 0, i32 4
  %18 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI12EtherAddressEERS_PKcRT_(%class.Args* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), %class.EtherAddress* dereferenceable(6) %17)
          to label %19 unwind label %22

; <label>:19:                                     ; preds = %16
  %20 = invoke i32 @_ZN4Args8completeEv(%class.Args* %18)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %19
  call void @_ZN4ArgsD1Ev(%class.Args* %7) #11
  ret i32 %20

; <label>:22:                                     ; preds = %19, %16, %3
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %8, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %9, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %7) #11
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %8, align 8
  %28 = load i32, i32* %9, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI12EtherAddressEERS_PKcRT_(%class.Args*, i8*, %class.EtherAddress* dereferenceable(6)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.EtherAddress*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.EtherAddress* %2, %class.EtherAddress** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %class.EtherAddress*, %class.EtherAddress** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readI12EtherAddressEERS_PKciRT_(%class.Args* %7, i8* %8, i32 3, %class.EtherAddress* dereferenceable(6) %9)
  ret %class.Args* %10
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14IP6NDSolicitor10initializeEP12ErrorHandler(%class.IP6NDSolicitor*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca %class.IP6NDSolicitor*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.IP6NDSolicitor* %0, %class.IP6NDSolicitor** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.IP6NDSolicitor*, %class.IP6NDSolicitor** %3, align 8
  %6 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %5, i32 0, i32 6
  %7 = bitcast %class.IP6NDSolicitor* %5 to %class.Element*
  call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* %6, %class.Element* %7, i1 zeroext false)
  %8 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %5, i32 0, i32 6
  call void @_ZN5Timer19schedule_after_msecEj(%class.Timer* %8, i32 15000)
  %9 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %5, i32 0, i32 1
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %5, i32 0, i32 2
  store i32 0, i32* %10, align 8
  ret i32 0
}

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5Timer19schedule_after_msecEj(%class.Timer*, i32) #0 comdat align 2 {
  %3 = alloca %class.Timer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Timestamp, align 8
  store %class.Timer* %0, %class.Timer** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.Timer*, %class.Timer** %3, align 8
  %7 = load i32, i32* %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call i64 @_ZN9Timestamp9make_msecEl(i64 %8)
  %10 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %10, i32 0, i32 0
  store i64 %9, i64* %11, align 8
  call void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* %6, %class.Timestamp* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14IP6NDSolicitor7cleanupEN7Element12CleanupStageE(%class.IP6NDSolicitor*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.IP6NDSolicitor*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.IP6NDSolicitor::NDEntry"*, align 8
  %7 = alloca %"struct.IP6NDSolicitor::NDEntry"*, align 8
  store %class.IP6NDSolicitor* %0, %class.IP6NDSolicitor** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %class.IP6NDSolicitor*, %class.IP6NDSolicitor** %3, align 8
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %45, %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 256
  br i1 %11, label %12, label %48

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %8, i32 0, i32 3
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [256 x %"struct.IP6NDSolicitor::NDEntry"*], [256 x %"struct.IP6NDSolicitor::NDEntry"*]* %13, i64 0, i64 %15
  %17 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %16, align 8
  store %"struct.IP6NDSolicitor::NDEntry"* %17, %"struct.IP6NDSolicitor::NDEntry"** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %38, %12
  %19 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %6, align 8
  %20 = icmp ne %"struct.IP6NDSolicitor::NDEntry"* %19, null
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %18
  %22 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %6, align 8
  %23 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %22, i32 0, i32 5
  %24 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %23, align 8
  store %"struct.IP6NDSolicitor::NDEntry"* %24, %"struct.IP6NDSolicitor::NDEntry"** %7, align 8
  %25 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %6, align 8
  %26 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %25, i32 0, i32 4
  %27 = load %class.Packet*, %class.Packet** %26, align 8
  %28 = icmp ne %class.Packet* %27, null
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %21
  %30 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %6, align 8
  %31 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %30, i32 0, i32 4
  %32 = load %class.Packet*, %class.Packet** %31, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %32)
  br label %33

; <label>:33:                                     ; preds = %29, %21
  %34 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %6, align 8
  %35 = icmp eq %"struct.IP6NDSolicitor::NDEntry"* %34, null
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %33
  %37 = bitcast %"struct.IP6NDSolicitor::NDEntry"* %34 to i8*
  call void @_ZdlPv(i8* %37) #12
  br label %38

; <label>:38:                                     ; preds = %36, %33
  %39 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %7, align 8
  store %"struct.IP6NDSolicitor::NDEntry"* %39, %"struct.IP6NDSolicitor::NDEntry"** %6, align 8
  br label %18

; <label>:40:                                     ; preds = %18
  %41 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %8, i32 0, i32 3
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x %"struct.IP6NDSolicitor::NDEntry"*], [256 x %"struct.IP6NDSolicitor::NDEntry"*]* %41, i64 0, i64 %43
  store %"struct.IP6NDSolicitor::NDEntry"* null, %"struct.IP6NDSolicitor::NDEntry"** %44, align 8
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %9

; <label>:48:                                     ; preds = %9
  ret void
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
define void @_ZN14IP6NDSolicitor10take_stateEP7ElementP12ErrorHandler(%class.IP6NDSolicitor*, %class.Element*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %4 = alloca %class.IP6NDSolicitor*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.IP6NDSolicitor*, align 8
  %8 = alloca [256 x %"struct.IP6NDSolicitor::NDEntry"*], align 16
  store %class.IP6NDSolicitor* %0, %class.IP6NDSolicitor** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %9 = load %class.IP6NDSolicitor*, %class.IP6NDSolicitor** %4, align 8
  %10 = load %class.Element*, %class.Element** %5, align 8
  %11 = bitcast %class.Element* %10 to i8* (%class.Element*, i8*)***
  %12 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %11, align 8
  %13 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %12, i64 14
  %14 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %13, align 8
  %15 = call i8* %14(%class.Element* %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %16 = bitcast i8* %15 to %class.IP6NDSolicitor*
  store %class.IP6NDSolicitor* %16, %class.IP6NDSolicitor** %7, align 8
  %17 = load %class.IP6NDSolicitor*, %class.IP6NDSolicitor** %7, align 8
  %18 = icmp ne %class.IP6NDSolicitor* %17, null
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %3
  %20 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %9, i32 0, i32 5
  %21 = load %class.IP6NDSolicitor*, %class.IP6NDSolicitor** %7, align 8
  %22 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %21, i32 0, i32 5
  %23 = call zeroext i1 @_ZneRK10IP6AddressS1_(%class.IP6Address* dereferenceable(16) %20, %class.IP6Address* dereferenceable(16) %22)
  br i1 %23, label %29, label %24

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %9, i32 0, i32 4
  %26 = load %class.IP6NDSolicitor*, %class.IP6NDSolicitor** %7, align 8
  %27 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %26, i32 0, i32 4
  %28 = call zeroext i1 @_ZneRK12EtherAddressS1_(%class.EtherAddress* dereferenceable(6) %25, %class.EtherAddress* dereferenceable(6) %27)
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %24, %19, %3
  br label %49

; <label>:30:                                     ; preds = %24
  %31 = getelementptr inbounds [256 x %"struct.IP6NDSolicitor::NDEntry"*], [256 x %"struct.IP6NDSolicitor::NDEntry"*]* %8, i32 0, i32 0
  %32 = bitcast %"struct.IP6NDSolicitor::NDEntry"** %31 to i8*
  %33 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %9, i32 0, i32 3
  %34 = getelementptr inbounds [256 x %"struct.IP6NDSolicitor::NDEntry"*], [256 x %"struct.IP6NDSolicitor::NDEntry"*]* %33, i32 0, i32 0
  %35 = bitcast %"struct.IP6NDSolicitor::NDEntry"** %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %35, i64 2048, i32 8, i1 false)
  %36 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %9, i32 0, i32 3
  %37 = getelementptr inbounds [256 x %"struct.IP6NDSolicitor::NDEntry"*], [256 x %"struct.IP6NDSolicitor::NDEntry"*]* %36, i32 0, i32 0
  %38 = bitcast %"struct.IP6NDSolicitor::NDEntry"** %37 to i8*
  %39 = load %class.IP6NDSolicitor*, %class.IP6NDSolicitor** %7, align 8
  %40 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %39, i32 0, i32 3
  %41 = getelementptr inbounds [256 x %"struct.IP6NDSolicitor::NDEntry"*], [256 x %"struct.IP6NDSolicitor::NDEntry"*]* %40, i32 0, i32 0
  %42 = bitcast %"struct.IP6NDSolicitor::NDEntry"** %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %42, i64 2048, i32 8, i1 false)
  %43 = load %class.IP6NDSolicitor*, %class.IP6NDSolicitor** %7, align 8
  %44 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %43, i32 0, i32 3
  %45 = getelementptr inbounds [256 x %"struct.IP6NDSolicitor::NDEntry"*], [256 x %"struct.IP6NDSolicitor::NDEntry"*]* %44, i32 0, i32 0
  %46 = bitcast %"struct.IP6NDSolicitor::NDEntry"** %45 to i8*
  %47 = getelementptr inbounds [256 x %"struct.IP6NDSolicitor::NDEntry"*], [256 x %"struct.IP6NDSolicitor::NDEntry"*]* %8, i32 0, i32 0
  %48 = bitcast %"struct.IP6NDSolicitor::NDEntry"** %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %48, i64 2048, i32 8, i1 false)
  br label %49

; <label>:49:                                     ; preds = %30, %29
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZneRK10IP6AddressS1_(%class.IP6Address* dereferenceable(16), %class.IP6Address* dereferenceable(16)) #0 comdat {
  %3 = alloca %class.IP6Address*, align 8
  %4 = alloca %class.IP6Address*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %3, align 8
  store %class.IP6Address* %1, %class.IP6Address** %4, align 8
  %7 = load %class.IP6Address*, %class.IP6Address** %3, align 8
  %8 = call i32* @_ZNK10IP6Address6data32Ev(%class.IP6Address* %7)
  store i32* %8, i32** %5, align 8
  %9 = load %class.IP6Address*, %class.IP6Address** %4, align 8
  %10 = call i32* @_ZNK10IP6Address6data32Ev(%class.IP6Address* %9)
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = load i32*, i32** %6, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %42, label %18

; <label>:18:                                     ; preds = %2
  %19 = load i32*, i32** %5, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %6, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %42, label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %5, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 2
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 2
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %42, label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32*, i32** %5, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %6, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %37, %40
  br label %42

; <label>:42:                                     ; preds = %34, %26, %18, %2
  %43 = phi i1 [ true, %26 ], [ true, %18 ], [ true, %2 ], [ %41, %34 ]
  ret i1 %43
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZneRK12EtherAddressS1_(%class.EtherAddress* dereferenceable(6), %class.EtherAddress* dereferenceable(6)) #0 comdat {
  %3 = alloca %class.EtherAddress*, align 8
  %4 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %3, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %4, align 8
  %5 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  %6 = load %class.EtherAddress*, %class.EtherAddress** %4, align 8
  %7 = call zeroext i1 @_ZeqRK12EtherAddressS1_(%class.EtherAddress* dereferenceable(6) %5, %class.EtherAddress* dereferenceable(6) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @_Z13click_jiffiesv() #1

; Function Attrs: noinline optnone uwtable
define void @_ZN14IP6NDSolicitor14send_query_forEPKh(%class.IP6NDSolicitor*, i8*) #0 align 2 {
  %3 = alloca %class.IP6NDSolicitor*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.click_ether*, align 8
  %6 = alloca %struct.click_ip6*, align 8
  %7 = alloca %struct.click_nd_sol*, align 8
  %8 = alloca %class.WritablePacket*, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca %class.IP6Address, align 4
  store %class.IP6NDSolicitor* %0, %class.IP6NDSolicitor** %3, align 8
  store i8* %1, i8** %4, align 8
  %12 = load %class.IP6NDSolicitor*, %class.IP6NDSolicitor** %3, align 8
  %13 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 86)
  store %class.WritablePacket* %13, %class.WritablePacket** %8, align 8
  %14 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %15 = icmp eq %class.WritablePacket* %14, null
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i32 0, i32 0), i32 130, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZN14IP6NDSolicitor14send_query_forEPKh, i32 0, i32 0)) #13
  unreachable

; <label>:17:                                     ; preds = %2
  %18 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %19 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %18)
  %20 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %21 = bitcast %class.WritablePacket* %20 to %class.Packet*
  %22 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %21)
  %23 = zext i32 %22 to i64
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 %23, i32 1, i1 false)
  %24 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %25 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %24)
  %26 = bitcast i8* %25 to %struct.click_ether*
  store %struct.click_ether* %26, %struct.click_ether** %5, align 8
  %27 = load %struct.click_ether*, %struct.click_ether** %5, align 8
  %28 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %27, i64 1
  %29 = bitcast %struct.click_ether* %28 to %struct.click_ip6*
  store %struct.click_ip6* %29, %struct.click_ip6** %6, align 8
  %30 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %31 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %30, i64 1
  %32 = bitcast %struct.click_ip6* %31 to %struct.click_nd_sol*
  store %struct.click_nd_sol* %32, %struct.click_nd_sol** %7, align 8
  %33 = load %struct.click_ether*, %struct.click_ether** %5, align 8
  %34 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %33, i32 0, i32 0
  %35 = getelementptr inbounds [6 x i8], [6 x i8]* %34, i64 0, i64 0
  store i8 51, i8* %35, align 1
  %36 = load %struct.click_ether*, %struct.click_ether** %5, align 8
  %37 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %36, i32 0, i32 0
  %38 = getelementptr inbounds [6 x i8], [6 x i8]* %37, i64 0, i64 1
  store i8 51, i8* %38, align 1
  %39 = load %struct.click_ether*, %struct.click_ether** %5, align 8
  %40 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %39, i32 0, i32 0
  %41 = getelementptr inbounds [6 x i8], [6 x i8]* %40, i64 0, i64 2
  store i8 -1, i8* %41, align 1
  %42 = load i8*, i8** %4, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 13
  %44 = load i8, i8* %43, align 1
  %45 = load %struct.click_ether*, %struct.click_ether** %5, align 8
  %46 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %45, i32 0, i32 0
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %46, i64 0, i64 3
  store i8 %44, i8* %47, align 1
  %48 = load i8*, i8** %4, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 14
  %50 = load i8, i8* %49, align 1
  %51 = load %struct.click_ether*, %struct.click_ether** %5, align 8
  %52 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %51, i32 0, i32 0
  %53 = getelementptr inbounds [6 x i8], [6 x i8]* %52, i64 0, i64 4
  store i8 %50, i8* %53, align 1
  %54 = load i8*, i8** %4, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 15
  %56 = load i8, i8* %55, align 1
  %57 = load %struct.click_ether*, %struct.click_ether** %5, align 8
  %58 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %57, i32 0, i32 0
  %59 = getelementptr inbounds [6 x i8], [6 x i8]* %58, i64 0, i64 5
  store i8 %56, i8* %59, align 1
  %60 = load %struct.click_ether*, %struct.click_ether** %5, align 8
  %61 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %60, i32 0, i32 1
  %62 = getelementptr inbounds [6 x i8], [6 x i8]* %61, i32 0, i32 0
  %63 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %12, i32 0, i32 4
  %64 = call i8* @_ZN12EtherAddress4dataEv(%class.EtherAddress* %63)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %64, i64 6, i32 1, i1 false)
  %65 = call zeroext i16 @htons(i16 zeroext -31011) #14
  %66 = load %struct.click_ether*, %struct.click_ether** %5, align 8
  %67 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %66, i32 0, i32 2
  store i16 %65, i16* %67, align 1
  %68 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %69 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %68, i32 0, i32 0
  %70 = bitcast %union.anon.3* %69 to %struct.anon*
  %71 = getelementptr inbounds %struct.anon, %struct.anon* %70, i32 0, i32 0
  store i32 0, i32* %71, align 4
  %72 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %73 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %72, i32 0, i32 0
  %74 = bitcast %union.anon.3* %73 to %struct.anon.4*
  %75 = bitcast %struct.anon.4* %74 to i8*
  %76 = load i8, i8* %75, align 4
  %77 = and i8 %76, 15
  %78 = or i8 %77, 96
  store i8 %78, i8* %75, align 4
  %79 = call zeroext i16 @htons(i16 zeroext 32) #14
  %80 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %81 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %80, i32 0, i32 0
  %82 = bitcast %union.anon.3* %81 to %struct.anon*
  %83 = getelementptr inbounds %struct.anon, %struct.anon* %82, i32 0, i32 1
  store i16 %79, i16* %83, align 4
  %84 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %85 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %84, i32 0, i32 0
  %86 = bitcast %union.anon.3* %85 to %struct.anon*
  %87 = getelementptr inbounds %struct.anon, %struct.anon* %86, i32 0, i32 2
  store i8 58, i8* %87, align 2
  %88 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %89 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %88, i32 0, i32 0
  %90 = bitcast %union.anon.3* %89 to %struct.anon*
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %90, i32 0, i32 3
  store i8 -1, i8* %91, align 1
  %92 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %12, i32 0, i32 5
  %93 = call dereferenceable(16) %struct.in6_addr* @_ZN10IP6AddresscvR8in6_addrEv(%class.IP6Address* %92)
  %94 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %95 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %94, i32 0, i32 1
  %96 = bitcast %struct.in6_addr* %95 to i8*
  %97 = bitcast %struct.in6_addr* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 16, i32 4, i1 false)
  %98 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 0
  store i8 -1, i8* %98, align 16
  %99 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 1
  store i8 2, i8* %99, align 1
  store i32 2, i32* %10, align 4
  br label %100

; <label>:100:                                    ; preds = %107, %17
  %101 = load i32, i32* %10, align 4
  %102 = icmp slt i32 %101, 11
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  br label %100

; <label>:110:                                    ; preds = %100
  %111 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 11
  store i8 1, i8* %111, align 1
  %112 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 12
  store i8 -1, i8* %112, align 4
  %113 = load i8*, i8** %4, align 8
  %114 = getelementptr inbounds i8, i8* %113, i64 13
  %115 = load i8, i8* %114, align 1
  %116 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 13
  store i8 %115, i8* %116, align 1
  %117 = load i8*, i8** %4, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 14
  %119 = load i8, i8* %118, align 1
  %120 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 14
  store i8 %119, i8* %120, align 2
  %121 = load i8*, i8** %4, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 15
  %123 = load i8, i8* %122, align 1
  %124 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 15
  store i8 %123, i8* %124, align 1
  %125 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  call void @_ZN10IP6AddressC2EPKh(%class.IP6Address* %11, i8* %125)
  %126 = call dereferenceable(16) %struct.in6_addr* @_ZN10IP6AddresscvR8in6_addrEv(%class.IP6Address* %11)
  %127 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %128 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %127, i32 0, i32 2
  %129 = bitcast %struct.in6_addr* %128 to i8*
  %130 = bitcast %struct.in6_addr* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 16, i32 4, i1 false)
  %131 = load %struct.click_nd_sol*, %struct.click_nd_sol** %7, align 8
  %132 = getelementptr inbounds %struct.click_nd_sol, %struct.click_nd_sol* %131, i32 0, i32 0
  store i8 -121, i8* %132, align 4
  %133 = load %struct.click_nd_sol*, %struct.click_nd_sol** %7, align 8
  %134 = getelementptr inbounds %struct.click_nd_sol, %struct.click_nd_sol* %133, i32 0, i32 1
  store i8 0, i8* %134, align 1
  %135 = call i32 @htonl(i32 0) #14
  %136 = load %struct.click_nd_sol*, %struct.click_nd_sol** %7, align 8
  %137 = getelementptr inbounds %struct.click_nd_sol, %struct.click_nd_sol* %136, i32 0, i32 3
  store i32 %135, i32* %137, align 4
  %138 = load %struct.click_nd_sol*, %struct.click_nd_sol** %7, align 8
  %139 = getelementptr inbounds %struct.click_nd_sol, %struct.click_nd_sol* %138, i32 0, i32 4
  %140 = getelementptr inbounds [16 x i8], [16 x i8]* %139, i32 0, i32 0
  %141 = load i8*, i8** %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 16, i32 1, i1 false)
  %142 = load %struct.click_nd_sol*, %struct.click_nd_sol** %7, align 8
  %143 = getelementptr inbounds %struct.click_nd_sol, %struct.click_nd_sol* %142, i32 0, i32 5
  store i8 1, i8* %143, align 4
  %144 = load %struct.click_nd_sol*, %struct.click_nd_sol** %7, align 8
  %145 = getelementptr inbounds %struct.click_nd_sol, %struct.click_nd_sol* %144, i32 0, i32 6
  store i8 1, i8* %145, align 1
  %146 = load %struct.click_nd_sol*, %struct.click_nd_sol** %7, align 8
  %147 = getelementptr inbounds %struct.click_nd_sol, %struct.click_nd_sol* %146, i32 0, i32 7
  %148 = getelementptr inbounds [6 x i8], [6 x i8]* %147, i32 0, i32 0
  %149 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %12, i32 0, i32 4
  %150 = call i8* @_ZN12EtherAddress4dataEv(%class.EtherAddress* %149)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %150, i64 6, i32 1, i1 false)
  %151 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %152 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %151, i32 0, i32 1
  %153 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %154 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %153, i32 0, i32 2
  %155 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %156 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %155, i32 0, i32 0
  %157 = bitcast %union.anon.3* %156 to %struct.anon*
  %158 = getelementptr inbounds %struct.anon, %struct.anon* %157, i32 0, i32 1
  %159 = load i16, i16* %158, align 4
  %160 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %161 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %160, i32 0, i32 0
  %162 = bitcast %union.anon.3* %161 to %struct.anon*
  %163 = getelementptr inbounds %struct.anon, %struct.anon* %162, i32 0, i32 2
  %164 = load i8, i8* %163, align 2
  %165 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %166 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %165, i64 1
  %167 = bitcast %struct.click_ip6* %166 to i8*
  %168 = call zeroext i16 @htons(i16 zeroext 32) #14
  %169 = call zeroext i16 @in6_fast_cksum(%struct.in6_addr* %152, %struct.in6_addr* %154, i16 zeroext %159, i8 zeroext %164, i16 zeroext 0, i8* %167, i16 zeroext %168)
  %170 = call zeroext i16 @htons(i16 zeroext %169) #14
  %171 = load %struct.click_nd_sol*, %struct.click_nd_sol** %7, align 8
  %172 = getelementptr inbounds %struct.click_nd_sol, %struct.click_nd_sol* %171, i32 0, i32 2
  store i16 %170, i16* %172, align 2
  %173 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %12, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4
  %176 = bitcast %class.IP6NDSolicitor* %12 to %class.Element*
  %177 = bitcast %class.IP6NDSolicitor* %12 to %class.Element*
  %178 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %177)
  %179 = sub nsw i32 %178, 1
  %180 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %176, i32 %179)
  %181 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %182 = bitcast %class.WritablePacket* %181 to %class.Packet*
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %180, %class.Packet* %182)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.WritablePacket* @_ZN6Packet4makeEj(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 %3, i32 0)
  ret %class.WritablePacket* %4
}

declare void @click_chatter(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %4)
  ret i8* %5
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
define linkonce_odr i8* @_ZN12EtherAddress4dataEv(%class.EtherAddress*) #2 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i32 0, i32 0
  %6 = bitcast i16* %5 to i8*
  ret i8* %6
}

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %struct.in6_addr* @_ZN10IP6AddresscvR8in6_addrEv(%class.IP6Address*) #2 comdat align 2 {
  %2 = alloca %class.IP6Address*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %2, align 8
  %3 = load %class.IP6Address*, %class.IP6Address** %2, align 8
  %4 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i32 0, i32 0
  ret %struct.in6_addr* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10IP6AddressC2EPKh(%class.IP6Address*, i8*) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.IP6Address*, align 8
  %4 = alloca i8*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.IP6Address*, %class.IP6Address** %3, align 8
  %6 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %5, i32 0, i32 0
  %7 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %5, i32 0, i32 0
  %8 = bitcast %struct.in6_addr* %7 to i8*
  %9 = load i8*, i8** %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 1, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #7

declare zeroext i16 @in6_fast_cksum(%struct.in6_addr*, %struct.in6_addr*, i16 zeroext, i8 zeroext, i16 zeroext, i8*, i16 zeroext) #1

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element8noutputsEv(%class.Element*) #2 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %6 = load i32, i32* %5, align 4
  ret i32 %6
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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #13
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

; Function Attrs: noinline optnone uwtable
define void @_ZN14IP6NDSolicitor10handle_ip6EP6Packet(%class.IP6NDSolicitor*, %class.Packet*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.IP6NDSolicitor*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %class.IP6Address, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.IP6NDSolicitor::NDEntry"*, align 8
  %8 = alloca %class.Packet*, align 8
  %9 = alloca %struct.click_ether*, align 8
  %10 = alloca %"struct.IP6NDSolicitor::NDEntry"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %class.IP6NDSolicitor* %0, %class.IP6NDSolicitor** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %13 = load %class.IP6NDSolicitor*, %class.IP6NDSolicitor** %3, align 8
  %14 = load %class.Packet*, %class.Packet** %4, align 8
  %15 = call dereferenceable(16) %class.IP6Address* @_Z12DST_IP6_ANNOP6Packet(%class.Packet* %14)
  %16 = bitcast %class.IP6Address* %5 to i8*
  %17 = bitcast %class.IP6Address* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 4, i1 false)
  %18 = call i8* @_ZN10IP6Address4dataEv(%class.IP6Address* %5)
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = call i8* @_ZN10IP6Address4dataEv(%class.IP6Address* %5)
  %23 = getelementptr inbounds i8, i8* %22, i64 15
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %21, %25
  %27 = srem i32 %26, 256
  store i32 %27, i32* %6, align 4
  %28 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %13, i32 0, i32 3
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x %"struct.IP6NDSolicitor::NDEntry"*], [256 x %"struct.IP6NDSolicitor::NDEntry"*]* %28, i64 0, i64 %30
  %32 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %31, align 8
  store %"struct.IP6NDSolicitor::NDEntry"* %32, %"struct.IP6NDSolicitor::NDEntry"** %7, align 8
  br label %33

; <label>:33:                                     ; preds = %42, %2
  %34 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %7, align 8
  %35 = icmp ne %"struct.IP6NDSolicitor::NDEntry"* %34, null
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %33
  %37 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %7, align 8
  %38 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %37, i32 0, i32 0
  %39 = call zeroext i1 @_ZneRK10IP6AddressS1_(%class.IP6Address* dereferenceable(16) %38, %class.IP6Address* dereferenceable(16) %5)
  br label %40

; <label>:40:                                     ; preds = %36, %33
  %41 = phi i1 [ false, %33 ], [ %39, %36 ]
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %40
  %43 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %7, align 8
  %44 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %43, i32 0, i32 5
  %45 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %44, align 8
  store %"struct.IP6NDSolicitor::NDEntry"* %45, %"struct.IP6NDSolicitor::NDEntry"** %7, align 8
  br label %33

; <label>:46:                                     ; preds = %40
  %47 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %7, align 8
  %48 = icmp ne %"struct.IP6NDSolicitor::NDEntry"* %47, null
  br i1 %48, label %49, label %116

; <label>:49:                                     ; preds = %46
  %50 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %7, align 8
  %51 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %50, i32 0, i32 3
  %52 = load i8, i8* %51, align 4
  %53 = lshr i8 %52, 1
  %54 = and i8 %53, 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %49
  %58 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %7, align 8
  %59 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %58, i32 0, i32 0
  %60 = call i8* @_ZN10IP6Address4dataEv(%class.IP6Address* %59)
  call void @_ZN14IP6NDSolicitor14send_query_forEPKh(%class.IP6NDSolicitor* %13, i8* %60)
  %61 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %7, align 8
  %62 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %61, i32 0, i32 3
  %63 = load i8, i8* %62, align 4
  %64 = and i8 %63, -3
  store i8 %64, i8* %62, align 4
  br label %65

; <label>:65:                                     ; preds = %57, %49
  %66 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %7, align 8
  %67 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %66, i32 0, i32 3
  %68 = load i8, i8* %67, align 4
  %69 = and i8 %68, 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %65
  %73 = load %class.Packet*, %class.Packet** %4, align 8
  %74 = call %class.WritablePacket* @_ZN6Packet4pushEj(%class.Packet* %73, i32 14)
  %75 = bitcast %class.WritablePacket* %74 to %class.Packet*
  store %class.Packet* %75, %class.Packet** %8, align 8
  %76 = load %class.Packet*, %class.Packet** %8, align 8
  %77 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %76)
  %78 = bitcast i8* %77 to %struct.click_ether*
  store %struct.click_ether* %78, %struct.click_ether** %9, align 8
  %79 = load %struct.click_ether*, %struct.click_ether** %9, align 8
  %80 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %79, i32 0, i32 1
  %81 = getelementptr inbounds [6 x i8], [6 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %13, i32 0, i32 4
  %83 = call i8* @_ZN12EtherAddress4dataEv(%class.EtherAddress* %82)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %83, i64 6, i32 1, i1 false)
  %84 = load %struct.click_ether*, %struct.click_ether** %9, align 8
  %85 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %84, i32 0, i32 0
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %85, i32 0, i32 0
  %87 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %7, align 8
  %88 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %87, i32 0, i32 1
  %89 = call i8* @_ZN12EtherAddress4dataEv(%class.EtherAddress* %88)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %89, i64 6, i32 1, i1 false)
  %90 = call zeroext i16 @htons(i16 zeroext -31011) #14
  %91 = load %struct.click_ether*, %struct.click_ether** %9, align 8
  %92 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %91, i32 0, i32 2
  store i16 %90, i16* %92, align 1
  %93 = bitcast %class.IP6NDSolicitor* %13 to %class.Element*
  %94 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %93, i32 0)
  %95 = load %class.Packet*, %class.Packet** %8, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %94, %class.Packet* %95)
  br label %115

; <label>:96:                                     ; preds = %65
  %97 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %7, align 8
  %98 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %97, i32 0, i32 4
  %99 = load %class.Packet*, %class.Packet** %98, align 8
  %100 = icmp ne %class.Packet* %99, null
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %96
  %102 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %7, align 8
  %103 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %102, i32 0, i32 4
  %104 = load %class.Packet*, %class.Packet** %103, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %104)
  %105 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %13, i32 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 8
  br label %108

; <label>:108:                                    ; preds = %101, %96
  %109 = load %class.Packet*, %class.Packet** %4, align 8
  %110 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %7, align 8
  %111 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %110, i32 0, i32 4
  store %class.Packet* %109, %class.Packet** %111, align 8
  %112 = load %class.Packet*, %class.Packet** %4, align 8
  %113 = call dereferenceable(16) %class.IP6Address* @_Z12DST_IP6_ANNOP6Packet(%class.Packet* %112)
  %114 = call i8* @_ZNK10IP6Address4dataEv(%class.IP6Address* %113)
  call void @_ZN14IP6NDSolicitor14send_query_forEPKh(%class.IP6NDSolicitor* %13, i8* %114)
  br label %115

; <label>:115:                                    ; preds = %108, %72
  br label %154

; <label>:116:                                    ; preds = %46
  %117 = call i8* @_Znwm(i64 48) #15
  %118 = bitcast i8* %117 to %"struct.IP6NDSolicitor::NDEntry"*
  invoke void @_ZN14IP6NDSolicitor7NDEntryC2Ev(%"struct.IP6NDSolicitor::NDEntry"* %118)
          to label %119 unwind label %150

; <label>:119:                                    ; preds = %116
  store %"struct.IP6NDSolicitor::NDEntry"* %118, %"struct.IP6NDSolicitor::NDEntry"** %10, align 8
  %120 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %10, align 8
  %121 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %120, i32 0, i32 0
  %122 = bitcast %class.IP6Address* %121 to i8*
  %123 = bitcast %class.IP6Address* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 16, i32 4, i1 false)
  %124 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %10, align 8
  %125 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %124, i32 0, i32 3
  %126 = load i8, i8* %125, align 4
  %127 = and i8 %126, -3
  store i8 %127, i8* %125, align 4
  %128 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %10, align 8
  %129 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %128, i32 0, i32 3
  %130 = load i8, i8* %129, align 4
  %131 = and i8 %130, -2
  store i8 %131, i8* %129, align 4
  %132 = load %class.Packet*, %class.Packet** %4, align 8
  %133 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %10, align 8
  %134 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %133, i32 0, i32 4
  store %class.Packet* %132, %class.Packet** %134, align 8
  %135 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %13, i32 0, i32 3
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x %"struct.IP6NDSolicitor::NDEntry"*], [256 x %"struct.IP6NDSolicitor::NDEntry"*]* %135, i64 0, i64 %137
  %139 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %138, align 8
  %140 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %10, align 8
  %141 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %140, i32 0, i32 5
  store %"struct.IP6NDSolicitor::NDEntry"* %139, %"struct.IP6NDSolicitor::NDEntry"** %141, align 8
  %142 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %10, align 8
  %143 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %13, i32 0, i32 3
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [256 x %"struct.IP6NDSolicitor::NDEntry"*], [256 x %"struct.IP6NDSolicitor::NDEntry"*]* %143, i64 0, i64 %145
  store %"struct.IP6NDSolicitor::NDEntry"* %142, %"struct.IP6NDSolicitor::NDEntry"** %146, align 8
  %147 = load %class.Packet*, %class.Packet** %4, align 8
  %148 = call dereferenceable(16) %class.IP6Address* @_Z12DST_IP6_ANNOP6Packet(%class.Packet* %147)
  %149 = call i8* @_ZNK10IP6Address4dataEv(%class.IP6Address* %148)
  call void @_ZN14IP6NDSolicitor14send_query_forEPKh(%class.IP6NDSolicitor* %13, i8* %149)
  br label %154

; <label>:150:                                    ; preds = %116
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %11, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %12, align 4
  call void @_ZdlPv(i8* %117) #12
  br label %155

; <label>:154:                                    ; preds = %119, %115
  ret void

; <label>:155:                                    ; preds = %150
  %156 = load i8*, i8** %11, align 8
  %157 = load i32, i32* %12, align 4
  %158 = insertvalue { i8*, i32 } undef, i8* %156, 0
  %159 = insertvalue { i8*, i32 } %158, i32 %157, 1
  resume { i8*, i32 } %159
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.IP6Address* @_Z12DST_IP6_ANNOP6Packet(%class.Packet*) #0 comdat {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZN6Packet7anno_u8Ev(%class.Packet* %3)
  %5 = getelementptr inbounds i8, i8* %4, i64 0
  %6 = bitcast i8* %5 to %class.IP6Address*
  ret %class.IP6Address* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN10IP6Address4dataEv(%class.IP6Address*) #2 comdat align 2 {
  %2 = alloca %class.IP6Address*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %2, align 8
  %3 = load %class.IP6Address*, %class.IP6Address** %2, align 8
  %4 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %4, i32 0, i32 0
  %6 = bitcast %union.anon* %5 to [16 x i8]*
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0
  ret i8* %7
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
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10IP6Address4dataEv(%class.IP6Address*) #2 comdat align 2 {
  %2 = alloca %class.IP6Address*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %2, align 8
  %3 = load %class.IP6Address*, %class.IP6Address** %2, align 8
  %4 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %4, i32 0, i32 0
  %6 = bitcast %union.anon* %5 to [16 x i8]*
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0
  ret i8* %7
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14IP6NDSolicitor7NDEntryC2Ev(%"struct.IP6NDSolicitor::NDEntry"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.IP6NDSolicitor::NDEntry"*, align 8
  store %"struct.IP6NDSolicitor::NDEntry"* %0, %"struct.IP6NDSolicitor::NDEntry"** %2, align 8
  %3 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %2, align 8
  %4 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %3, i32 0, i32 0
  call void @_ZN10IP6AddressC2Ev(%class.IP6Address* %4)
  %5 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %3, i32 0, i32 1
  call void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14IP6NDSolicitor15handle_responseEP6Packet(%class.IP6NDSolicitor*, %class.Packet*) #0 align 2 {
  %3 = alloca %class.IP6NDSolicitor*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %struct.click_ether*, align 8
  %6 = alloca %struct.click_ip6*, align 8
  %7 = alloca %struct.click_nd_adv*, align 8
  %8 = alloca %class.IP6Address, align 4
  %9 = alloca %class.EtherAddress, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"struct.IP6NDSolicitor::NDEntry"*, align 8
  %12 = alloca %class.Packet*, align 8
  store %class.IP6NDSolicitor* %0, %class.IP6NDSolicitor** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %13 = load %class.IP6NDSolicitor*, %class.IP6NDSolicitor** %3, align 8
  %14 = load %class.Packet*, %class.Packet** %4, align 8
  %15 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %14)
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %16, 86
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %2
  br label %119

; <label>:19:                                     ; preds = %2
  %20 = load %class.Packet*, %class.Packet** %4, align 8
  %21 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %20)
  %22 = bitcast i8* %21 to %struct.click_ether*
  store %struct.click_ether* %22, %struct.click_ether** %5, align 8
  %23 = load %struct.click_ether*, %struct.click_ether** %5, align 8
  %24 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %23, i64 1
  %25 = bitcast %struct.click_ether* %24 to %struct.click_ip6*
  store %struct.click_ip6* %25, %struct.click_ip6** %6, align 8
  %26 = load %struct.click_ip6*, %struct.click_ip6** %6, align 8
  %27 = getelementptr inbounds %struct.click_ip6, %struct.click_ip6* %26, i64 1
  %28 = bitcast %struct.click_ip6* %27 to %struct.click_nd_adv*
  store %struct.click_nd_adv* %28, %struct.click_nd_adv** %7, align 8
  %29 = load %struct.click_nd_adv*, %struct.click_nd_adv** %7, align 8
  %30 = getelementptr inbounds %struct.click_nd_adv, %struct.click_nd_adv* %29, i32 0, i32 5
  %31 = getelementptr inbounds [16 x i8], [16 x i8]* %30, i32 0, i32 0
  call void @_ZN10IP6AddressC2EPKh(%class.IP6Address* %8, i8* %31)
  %32 = load %struct.click_nd_adv*, %struct.click_nd_adv** %7, align 8
  %33 = getelementptr inbounds %struct.click_nd_adv, %struct.click_nd_adv* %32, i32 0, i32 8
  %34 = getelementptr inbounds [6 x i8], [6 x i8]* %33, i32 0, i32 0
  call void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %9, i8* %34)
  %35 = load %struct.click_ether*, %struct.click_ether** %5, align 8
  %36 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %35, i32 0, i32 2
  %37 = load i16, i16* %36, align 1
  %38 = call zeroext i16 @ntohs(i16 zeroext %37) #14
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 34525
  br i1 %40, label %41, label %119

; <label>:41:                                     ; preds = %19
  %42 = load %struct.click_nd_adv*, %struct.click_nd_adv** %7, align 8
  %43 = getelementptr inbounds %struct.click_nd_adv, %struct.click_nd_adv* %42, i32 0, i32 0
  %44 = load i8, i8* %43, align 2
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 136
  br i1 %46, label %47, label %119

; <label>:47:                                     ; preds = %41
  %48 = call i8* @_ZN10IP6Address4dataEv(%class.IP6Address* %8)
  %49 = getelementptr inbounds i8, i8* %48, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = call i8* @_ZN10IP6Address4dataEv(%class.IP6Address* %8)
  %53 = getelementptr inbounds i8, i8* %52, i64 15
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %51, %55
  %57 = srem i32 %56, 256
  store i32 %57, i32* %10, align 4
  %58 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %13, i32 0, i32 3
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x %"struct.IP6NDSolicitor::NDEntry"*], [256 x %"struct.IP6NDSolicitor::NDEntry"*]* %58, i64 0, i64 %60
  %62 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %61, align 8
  store %"struct.IP6NDSolicitor::NDEntry"* %62, %"struct.IP6NDSolicitor::NDEntry"** %11, align 8
  br label %63

; <label>:63:                                     ; preds = %72, %47
  %64 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %11, align 8
  %65 = icmp ne %"struct.IP6NDSolicitor::NDEntry"* %64, null
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %63
  %67 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %11, align 8
  %68 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %67, i32 0, i32 0
  %69 = call zeroext i1 @_ZneRK10IP6AddressS1_(%class.IP6Address* dereferenceable(16) %68, %class.IP6Address* dereferenceable(16) %8)
  br label %70

; <label>:70:                                     ; preds = %66, %63
  %71 = phi i1 [ false, %63 ], [ %69, %66 ]
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %70
  %73 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %11, align 8
  %74 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %73, i32 0, i32 5
  %75 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %74, align 8
  store %"struct.IP6NDSolicitor::NDEntry"* %75, %"struct.IP6NDSolicitor::NDEntry"** %11, align 8
  br label %63

; <label>:76:                                     ; preds = %70
  %77 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %11, align 8
  %78 = icmp ne %"struct.IP6NDSolicitor::NDEntry"* %77, null
  br i1 %78, label %80, label %79

; <label>:79:                                     ; preds = %76
  br label %119

; <label>:80:                                     ; preds = %76
  %81 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %11, align 8
  %82 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %81, i32 0, i32 3
  %83 = load i8, i8* %82, align 4
  %84 = and i8 %83, 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %80
  %88 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %11, align 8
  %89 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %88, i32 0, i32 1
  %90 = call zeroext i1 @_ZneRK12EtherAddressS1_(%class.EtherAddress* dereferenceable(6) %89, %class.EtherAddress* dereferenceable(6) %9)
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %87
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i32 0, i32 0))
  br label %92

; <label>:92:                                     ; preds = %91, %87, %80
  %93 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %11, align 8
  %94 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %93, i32 0, i32 1
  %95 = bitcast %class.EtherAddress* %94 to i8*
  %96 = bitcast %class.EtherAddress* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 6, i32 1, i1 false)
  %97 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %11, align 8
  %98 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %97, i32 0, i32 3
  %99 = load i8, i8* %98, align 4
  %100 = and i8 %99, -2
  %101 = or i8 %100, 1
  store i8 %101, i8* %98, align 4
  %102 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %11, align 8
  %103 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %102, i32 0, i32 3
  %104 = load i8, i8* %103, align 4
  %105 = and i8 %104, -3
  store i8 %105, i8* %103, align 4
  %106 = call i32 @_Z13click_jiffiesv()
  %107 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %11, align 8
  %108 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %107, i32 0, i32 2
  store i32 %106, i32* %108, align 8
  %109 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %11, align 8
  %110 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %109, i32 0, i32 4
  %111 = load %class.Packet*, %class.Packet** %110, align 8
  store %class.Packet* %111, %class.Packet** %12, align 8
  %112 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %11, align 8
  %113 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %112, i32 0, i32 4
  store %class.Packet* null, %class.Packet** %113, align 8
  %114 = load %class.Packet*, %class.Packet** %12, align 8
  %115 = icmp ne %class.Packet* %114, null
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %92
  %117 = load %class.Packet*, %class.Packet** %12, align 8
  call void @_ZN14IP6NDSolicitor10handle_ip6EP6Packet(%class.IP6NDSolicitor* %13, %class.Packet* %117)
  br label %118

; <label>:118:                                    ; preds = %116, %92
  br label %119

; <label>:119:                                    ; preds = %18, %79, %118, %41, %19
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

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #7

; Function Attrs: noinline optnone uwtable
define void @_ZN14IP6NDSolicitor4pushEiP6Packet(%class.IP6NDSolicitor*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.IP6NDSolicitor*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.IP6NDSolicitor* %0, %class.IP6NDSolicitor** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %7 = load %class.IP6NDSolicitor*, %class.IP6NDSolicitor** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %3
  %11 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN14IP6NDSolicitor10handle_ip6EP6Packet(%class.IP6NDSolicitor* %7, %class.Packet* %11)
  br label %15

; <label>:12:                                     ; preds = %3
  %13 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN14IP6NDSolicitor15handle_responseEP6Packet(%class.IP6NDSolicitor* %7, %class.Packet* %13)
  %14 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %14)
  br label %15

; <label>:15:                                     ; preds = %12, %10
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14IP6NDSolicitor10read_tableEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.IP6NDSolicitor*, align 8
  %7 = alloca %class.StringAccum, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.IP6NDSolicitor::NDEntry"*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %12 = load %class.Element*, %class.Element** %4, align 8
  %13 = bitcast %class.Element* %12 to %class.IP6NDSolicitor*
  store %class.IP6NDSolicitor* %13, %class.IP6NDSolicitor** %6, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %7)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %61, %3
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 256
  br i1 %16, label %17, label %64

; <label>:17:                                     ; preds = %14
  %18 = load %class.IP6NDSolicitor*, %class.IP6NDSolicitor** %6, align 8
  %19 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %18, i32 0, i32 3
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x %"struct.IP6NDSolicitor::NDEntry"*], [256 x %"struct.IP6NDSolicitor::NDEntry"*]* %19, i64 0, i64 %21
  %23 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %22, align 8
  store %"struct.IP6NDSolicitor::NDEntry"* %23, %"struct.IP6NDSolicitor::NDEntry"** %9, align 8
  br label %24

; <label>:24:                                     ; preds = %52, %17
  %25 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %9, align 8
  %26 = icmp ne %"struct.IP6NDSolicitor::NDEntry"* %25, null
  br i1 %26, label %27, label %60

; <label>:27:                                     ; preds = %24
  %28 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %9, align 8
  %29 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %28, i32 0, i32 0
  %30 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK10IP6Address(%class.StringAccum* dereferenceable(16) %7, %class.IP6Address* dereferenceable(16) %29)
          to label %31 unwind label %56

; <label>:31:                                     ; preds = %27
  %32 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %30, i8 signext 32)
          to label %33 unwind label %56

; <label>:33:                                     ; preds = %31
  %34 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %9, align 8
  %35 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %34, i32 0, i32 3
  %36 = load i8, i8* %35, align 4
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i64
  %41 = select i1 %39, i32 1, i32 0
  %42 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %32, i32 %41)
          to label %43 unwind label %56

; <label>:43:                                     ; preds = %33
  %44 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %42, i8 signext 32)
          to label %45 unwind label %56

; <label>:45:                                     ; preds = %43
  %46 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %9, align 8
  %47 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %46, i32 0, i32 1
  %48 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK12EtherAddress(%class.StringAccum* dereferenceable(16) %44, %class.EtherAddress* dereferenceable(6) %47)
          to label %49 unwind label %56

; <label>:49:                                     ; preds = %45
  %50 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %48, i8 signext 10)
          to label %51 unwind label %56

; <label>:51:                                     ; preds = %49
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %9, align 8
  %54 = getelementptr inbounds %"struct.IP6NDSolicitor::NDEntry", %"struct.IP6NDSolicitor::NDEntry"* %53, i32 0, i32 5
  %55 = load %"struct.IP6NDSolicitor::NDEntry"*, %"struct.IP6NDSolicitor::NDEntry"** %54, align 8
  store %"struct.IP6NDSolicitor::NDEntry"* %55, %"struct.IP6NDSolicitor::NDEntry"** %9, align 8
  br label %24

; <label>:56:                                     ; preds = %64, %49, %45, %43, %33, %31, %27
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %10, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %11, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #11
  br label %66

; <label>:60:                                     ; preds = %24
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  br label %14

; <label>:64:                                     ; preds = %14
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %7)
          to label %65 unwind label %56

; <label>:65:                                     ; preds = %64
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #11
  ret void

; <label>:66:                                     ; preds = %56
  %67 = load i8*, i8** %10, align 8
  %68 = load i32, i32* %11, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70
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

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK12EtherAddress(%class.StringAccum* dereferenceable(16), %class.EtherAddress* dereferenceable(6)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16), i32) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16) %5, i64 %7)
  ret %class.StringAccum* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK10IP6Address(%class.StringAccum* dereferenceable(16), %class.IP6Address* dereferenceable(16)) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca %class.IP6Address*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store %class.IP6Address* %1, %class.IP6Address** %4, align 8
  %5 = load %class.IP6Address*, %class.IP6Address** %4, align 8
  %6 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  call void @_ZNK10IP6Address7unparseER11StringAccum(%class.IP6Address* %5, %class.StringAccum* dereferenceable(16) %6)
  %7 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %7
}

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccumD2Ev(%class.StringAccum*) unnamed_addr #2 comdat align 2 {
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
define void @_ZN14IP6NDSolicitor12add_handlersEv(%class.IP6NDSolicitor*) unnamed_addr #0 align 2 {
  %2 = alloca %class.IP6NDSolicitor*, align 8
  store %class.IP6NDSolicitor* %0, %class.IP6NDSolicitor** %2, align 8
  %3 = load %class.IP6NDSolicitor*, %class.IP6NDSolicitor** %2, align 8
  %4 = bitcast %class.IP6NDSolicitor* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN14IP6NDSolicitor10read_tableEP7ElementPv, i32 0, i32 0)
  %5 = bitcast %class.IP6NDSolicitor* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZL25IP6NDSolicitor_read_statsP7ElementPv, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define internal void @_ZL25IP6NDSolicitor_read_statsP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.IP6NDSolicitor*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %class.String, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %13 = load %class.Element*, %class.Element** %4, align 8
  %14 = bitcast %class.Element* %13 to %class.IP6NDSolicitor*
  store %class.IP6NDSolicitor* %14, %class.IP6NDSolicitor** %6, align 8
  %15 = load %class.IP6NDSolicitor*, %class.IP6NDSolicitor** %6, align 8
  %16 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  call void @_ZN6StringC1Ei(%class.String* %9, i32 %17)
  invoke void @_Zpl6StringPKc(%class.String* sret %8, %class.String* %9, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i32 0, i32 0))
          to label %18 unwind label %25

; <label>:18:                                     ; preds = %3
  %19 = load %class.IP6NDSolicitor*, %class.IP6NDSolicitor** %6, align 8
  %20 = getelementptr inbounds %class.IP6NDSolicitor, %class.IP6NDSolicitor* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  invoke void @_ZN6StringC1Ei(%class.String* %12, i32 %21)
          to label %22 unwind label %29

; <label>:22:                                     ; preds = %18
  invoke void @_Zpl6StringRKS_(%class.String* sret %7, %class.String* %8, %class.String* dereferenceable(24) %12)
          to label %23 unwind label %33

; <label>:23:                                     ; preds = %22
  invoke void @_Zpl6StringPKc(%class.String* sret %0, %class.String* %7, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i32 0, i32 0))
          to label %24 unwind label %37

; <label>:24:                                     ; preds = %23
  call void @_ZN6StringD2Ev(%class.String* %7) #11
  call void @_ZN6StringD2Ev(%class.String* %12) #11
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  call void @_ZN6StringD2Ev(%class.String* %9) #11
  ret void

; <label>:25:                                     ; preds = %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %10, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %11, align 4
  br label %43

; <label>:29:                                     ; preds = %18
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %10, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %11, align 4
  br label %42

; <label>:33:                                     ; preds = %22
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %10, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %11, align 4
  br label %41

; <label>:37:                                     ; preds = %23
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %10, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #11
  br label %41

; <label>:41:                                     ; preds = %37, %33
  call void @_ZN6StringD2Ev(%class.String* %12) #11
  br label %42

; <label>:42:                                     ; preds = %41, %29
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  br label %43

; <label>:43:                                     ; preds = %42, %25
  call void @_ZN6StringD2Ev(%class.String* %9) #11
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %10, align 8
  %46 = load i32, i32* %11, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48
}

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14IP6NDSolicitor10class_nameEv(%class.IP6NDSolicitor*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IP6NDSolicitor*, align 8
  store %class.IP6NDSolicitor* %0, %class.IP6NDSolicitor** %2, align 8
  %3 = load %class.IP6NDSolicitor*, %class.IP6NDSolicitor** %2, align 8
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14IP6NDSolicitor10port_countEv(%class.IP6NDSolicitor*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IP6NDSolicitor*, align 8
  store %class.IP6NDSolicitor* %0, %class.IP6NDSolicitor** %2, align 8
  %3 = load %class.IP6NDSolicitor*, %class.IP6NDSolicitor** %2, align 8
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14IP6NDSolicitor10processingEv(%class.IP6NDSolicitor*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IP6NDSolicitor*, align 8
  store %class.IP6NDSolicitor* %0, %class.IP6NDSolicitor** %2, align 8
  %3 = load %class.IP6NDSolicitor*, %class.IP6NDSolicitor** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14IP6NDSolicitor9flow_codeEv(%class.IP6NDSolicitor*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IP6NDSolicitor*, align 8
  store %class.IP6NDSolicitor* %0, %class.IP6NDSolicitor** %2, align 8
  %3 = load %class.IP6NDSolicitor*, %class.IP6NDSolicitor** %2, align 8
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)
}

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK5Timer9scheduledEv(%class.Timer*) #2 comdat align 2 {
  %2 = alloca %class.Timer*, align 8
  store %class.Timer* %0, %class.Timer** %2, align 8
  %3 = load %class.Timer*, %class.Timer** %2, align 8
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) #1

declare void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp9make_msecEl(i64) #0 comdat align 2 {
  %2 = alloca %class.Timestamp, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.uninitialized_type, align 1
  store i64 %0, i64* %3, align 8
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %2, %struct.uninitialized_type* dereferenceable(1) %4)
  %5 = load i64, i64* %3, align 8
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i32 0, i32 0
  %8 = bitcast %"union.Timestamp::rep_t"* %7 to i64*
  store i64 %6, i64* %8, align 8
  %9 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp*, %struct.uninitialized_type* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %struct.uninitialized_type*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %struct.uninitialized_type* %1, %struct.uninitialized_type** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %7 = load %struct.uninitialized_type*, %struct.uninitialized_type** %4, align 8
  ret void
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
define linkonce_odr i32* @_ZNK10IP6Address6data32Ev(%class.IP6Address*) #2 comdat align 2 {
  %2 = alloca %class.IP6Address*, align 8
  store %class.IP6Address* %0, %class.IP6Address** %2, align 8
  %3 = load %class.IP6Address*, %class.IP6Address** %2, align 8
  %4 = getelementptr inbounds %class.IP6Address, %class.IP6Address* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %4, i32 0, i32 0
  %6 = bitcast %union.anon* %5 to [16 x i8]*
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0
  %8 = bitcast i8* %7 to i32*
  ret i32* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZeqRK12EtherAddressS1_(%class.EtherAddress* dereferenceable(6), %class.EtherAddress* dereferenceable(6)) #0 comdat {
  %3 = alloca %class.EtherAddress*, align 8
  %4 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %3, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %4, align 8
  %5 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  %6 = call i16* @_ZNK12EtherAddress5sdataEv(%class.EtherAddress* %5)
  %7 = getelementptr inbounds i16, i16* %6, i64 0
  %8 = load i16, i16* %7, align 2
  %9 = zext i16 %8 to i32
  %10 = load %class.EtherAddress*, %class.EtherAddress** %4, align 8
  %11 = call i16* @_ZNK12EtherAddress5sdataEv(%class.EtherAddress* %10)
  %12 = getelementptr inbounds i16, i16* %11, i64 0
  %13 = load i16, i16* %12, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %2
  %17 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  %18 = call i16* @_ZNK12EtherAddress5sdataEv(%class.EtherAddress* %17)
  %19 = getelementptr inbounds i16, i16* %18, i64 1
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = load %class.EtherAddress*, %class.EtherAddress** %4, align 8
  %23 = call i16* @_ZNK12EtherAddress5sdataEv(%class.EtherAddress* %22)
  %24 = getelementptr inbounds i16, i16* %23, i64 1
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %16
  %29 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  %30 = call i16* @_ZNK12EtherAddress5sdataEv(%class.EtherAddress* %29)
  %31 = getelementptr inbounds i16, i16* %30, i64 2
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = load %class.EtherAddress*, %class.EtherAddress** %4, align 8
  %35 = call i16* @_ZNK12EtherAddress5sdataEv(%class.EtherAddress* %34)
  %36 = getelementptr inbounds i16, i16* %35, i64 2
  %37 = load i16, i16* %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %33, %38
  br label %40

; <label>:40:                                     ; preds = %28, %16, %2
  %41 = phi i1 [ false, %16 ], [ false, %2 ], [ %39, %28 ]
  ret i1 %41
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i16* @_ZNK12EtherAddress5sdataEv(%class.EtherAddress*) #2 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i32 0, i32 0
  ret i16* %5
}

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #13
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
define linkonce_odr %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
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

declare %class.WritablePacket* @_ZN6Packet14expensive_pushEj(%class.Packet*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet6bufferEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

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
define linkonce_odr i8* @_ZN6String10empty_dataEv() #2 comdat align 2 {
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

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #1

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #1

declare void @_ZNK10IP6Address7unparseER11StringAccum(%class.IP6Address*, %class.StringAccum* dereferenceable(16)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

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
define linkonce_odr void @_Zpl6StringRKS_(%class.String* noalias sret, %class.String*, %class.String* dereferenceable(24)) #0 comdat {
  %4 = alloca %class.String*, align 8
  store %class.String* %2, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = call dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %1, %class.String* dereferenceable(24) %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
  ret void
}

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #1

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
  %12 = call i64 @strlen(i8* %11) #16
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
declare i64 @strlen(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.String::memo_t"* @_ZN6String11absent_memoEv() #2 comdat align 2 {
  ret %"struct.String::memo_t"* inttoptr (i64 1 to %"struct.String::memo_t"*)
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call i8* @_ZNK6String4dataEv(%class.String* %6)
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call i32 @_ZNK6String6lengthEv(%class.String* %8)
  %10 = load %class.String*, %class.String** %4, align 8
  %11 = getelementptr inbounds %class.String, %class.String* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %11, i32 0, i32 2
  %13 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %12, align 8
  call void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* %5, i8* %7, i32 %9, %"struct.String::memo_t"* %13)
  ret %class.String* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String4dataEv(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.15, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #13
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
  %14 = alloca %struct.DefaultArg, align 1
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

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI10IP6AddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(%class.String* dereferenceable(24), %class.IP6Address* dereferenceable(16), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg, align 1
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

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

declare zeroext i1 @_ZN13IP6AddressArg5parseERK6StringR10IP6AddressRK10ArgContext(%class.String* dereferenceable(24), %class.IP6Address* dereferenceable(16), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI12EtherAddressEERS_PKciRT_(%class.Args*, i8*, i32, %class.EtherAddress* dereferenceable(6)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.EtherAddress*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.EtherAddress* %3, %class.EtherAddress** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.EtherAddress*, %class.EtherAddress** %8, align 8
  call void @_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.EtherAddress* dereferenceable(6) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_(%class.Args*, i8*, i32, %class.EtherAddress* dereferenceable(6)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.EtherAddress*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.EtherAddress* %3, %class.EtherAddress** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.EtherAddress*, %class.EtherAddress** %8, align 8
  call void @_ZN4Args9base_readI12EtherAddressEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.EtherAddress* dereferenceable(6) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI12EtherAddressEEvPKciRT_(%class.Args*, i8*, i32, %class.EtherAddress* dereferenceable(6)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.EtherAddress*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.EtherAddress*, align 8
  %14 = alloca %struct.DefaultArg.5, align 4
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.EtherAddress* %3, %class.EtherAddress** %8, align 8
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
  %23 = load %class.EtherAddress*, %class.EtherAddress** %8, align 8
  %24 = invoke %class.EtherAddress* @_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE4slotIS1_4ArgsEEPT_RS6_RT0_(%class.EtherAddress* dereferenceable(6) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  store %class.EtherAddress* %24, %class.EtherAddress** %13, align 8
  %26 = load %class.EtherAddress*, %class.EtherAddress** %13, align 8
  %27 = icmp ne %class.EtherAddress* %26, null
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = bitcast %struct.DefaultArg.5* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 4, i32 4, i1 false)
  invoke void @_ZN10DefaultArgI12EtherAddressEC2Ev(%struct.DefaultArg.5* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load %class.EtherAddress*, %class.EtherAddress** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.5, %struct.DefaultArg.5* %14, i32 0, i32 0
  %33 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(i32 %34, %class.String* dereferenceable(24) %10, %class.EtherAddress* dereferenceable(6) %31, %class.Args* dereferenceable(112) %15)
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.EtherAddress* @_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE4slotIS1_4ArgsEEPT_RS6_RT0_(%class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112)) #2 comdat align 2 {
  %3 = alloca %class.EtherAddress*, align 8
  %4 = alloca %class.Args*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  ret %class.EtherAddress* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(i32, %class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %struct.DefaultArg.5, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.EtherAddress*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.5, %struct.DefaultArg.5* %5, i32 0, i32 0
  %10 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %9, i32 0, i32 0
  store i32 %0, i32* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store %class.EtherAddress* %2, %class.EtherAddress** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.5* %5 to %class.EtherAddressArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load %class.EtherAddress*, %class.EtherAddress** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = call zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args(%class.EtherAddressArg* %11, %class.String* dereferenceable(24) %12, %class.EtherAddress* dereferenceable(6) %13, %class.Args* dereferenceable(112) %14)
  ret i1 %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgI12EtherAddressEC2Ev(%struct.DefaultArg.5*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg.5*, align 8
  store %struct.DefaultArg.5* %0, %struct.DefaultArg.5** %2, align 8
  %3 = load %struct.DefaultArg.5*, %struct.DefaultArg.5** %2, align 8
  %4 = bitcast %struct.DefaultArg.5* %3 to %class.EtherAddressArg*
  call void @_ZN15EtherAddressArgC2Ei(%class.EtherAddressArg* %4, i32 0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args(%class.EtherAddressArg*, %class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %class.EtherAddressArg*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.EtherAddress*, align 8
  %8 = alloca %class.Args*, align 8
  store %class.EtherAddressArg* %0, %class.EtherAddressArg** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.EtherAddress* %2, %class.EtherAddress** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %9 = load %class.EtherAddressArg*, %class.EtherAddressArg** %5, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load %class.EtherAddress*, %class.EtherAddress** %7, align 8
  %12 = load %class.Args*, %class.Args** %8, align 8
  %13 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %9, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = call zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* dereferenceable(24) %10, %class.EtherAddress* dereferenceable(6) %11, %class.Args* dereferenceable(112) %12, i32 %14)
  ret i1 %15
}

declare zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Argsi(%class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112), i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15EtherAddressArgC2Ei(%class.EtherAddressArg*, i32) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.EtherAddressArg*, align 8
  %4 = alloca i32, align 4
  store %class.EtherAddressArg* %0, %class.EtherAddressArg** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.EtherAddressArg*, %class.EtherAddressArg** %3, align 8
  %6 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readnone }
attributes #15 = { builtin }
attributes #16 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
