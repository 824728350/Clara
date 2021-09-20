; ModuleID = '../../click/elements/local/webgen.cc'
source_filename = "../../click/elements/local/webgen.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.WebGen = type { %class.Element.base, %class.Timer, %class.IPAddress, %class.IPAddress, %class.IPAddress, %class.atomic_uint32_t, [1024 x %"class.WebGen::CB"*], %"class.WebGen::CB"*, %"class.WebGen::CB"*, %"class.WebGen::CB"*, i32, %class.Timestamp, %class.Timestamp, %struct.anon }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type opaque
%class.IPAddress = type { i32 }
%class.atomic_uint32_t = type { i32 }
%"class.WebGen::CB" = type { %class.IPAddress, i16, i16, i32, i32, i32, i32, i32, i8, i8, %class.Timestamp, [64 x i8], i32, %"class.WebGen::CB"*, %"class.WebGen::CB"**, %"class.WebGen::CB"*, %"class.WebGen::CB"* }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%struct.anon = type { i32, i32, i32, i32 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.0, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.IPPrefixArg = type { i8 }
%struct.uninitialized_type = type { i8 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.click_tcp = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%class.Task = type opaque
%struct.timespec = type { i64, i64 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%struct.DefaultArg = type { i8 }
%struct.DefaultArg.2 = type { %class.IntArg }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }

$_ZN9IPAddressC2Ev = comdat any

$_ZN9TimestampC2Ev = comdat any

$_ZN5TimerD2Ev = comdat any

$_ZN4Args7read_mpI11IPPrefixArg9IPAddressS2_EERS_PKcT_RT0_RT1_ = comdat any

$_ZN11IPPrefixArgC2Eb = comdat any

$_ZN4Args7read_mpI9IPAddressEERS_PKcRT_ = comdat any

$_ZN4Args7read_mpIiEERS_PKcRT_ = comdat any

$_ZNK9IPAddresscvjEv = comdat any

$_Z12click_randomv = comdat any

$_ZN9IPAddressC2Ej = comdat any

$_ZN5Timer12schedule_nowEv = comdat any

$_ZN9Timestamp3nowEv = comdat any

$_ZpLR9TimestampRKS_ = comdat any

$_ZN9Timestamp9make_usecEl = comdat any

$_ZN5Timer19schedule_after_msecEj = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN9IPAddressC2E7in_addr = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK6Packet8headroomEv = comdat any

$_ZNK6Packet8tailroomEv = comdat any

$_ZN6Packet9uniqueifyEv = comdat any

$_ZN6Packet3putEj = comdat any

$_ZN6Packet4takeEj = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZN15atomic_uint32_t13fetch_and_addEj = comdat any

$_ZNK9IPAddresscv7in_addrEv = comdat any

$_ZN6Packet15set_dst_ip_annoE9IPAddress = comdat any

$_ZN6Packet13set_ip_headerEPK8click_ipj = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZNK6WebGen10class_nameEv = comdat any

$_ZNK6WebGen10port_countEv = comdat any

$_ZNK6WebGen10processingEv = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZNK5Timer9scheduledEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9Timestamp13recent_steadyEv = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZN9Timestamp20assign_recent_steadyEv = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_ZNK9Timestamp4usecEv = comdat any

$_ZN9Timestamp9value_divElj = comdat any

$_Z10int_dividelj = comdat any

$_ZN9Timestamp14subsec_to_usecEj = comdat any

$_ZNK9Timestamp6subsecEv = comdat any

$_ZN9Timestamp7add_fixEv = comdat any

$_ZN9Timestamp9make_msecEl = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK6Packet6bufferEv = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZNK6Packet8end_dataEv = comdat any

$_ZNK9IPAddress7in_addrEv = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZN6Packet18set_network_headerEPKhj = comdat any

$_ZNK7Element4portEbi = comdat any

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

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN4Args4readI9IPAddressEERS_PKciRT_ = comdat any

$_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI9IPAddressEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_ = comdat any

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

@_ZTV6WebGen = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6WebGen to i8*), i8* bitcast (void (%class.WebGen*)* @_ZN6WebGenD1Ev to i8*), i8* bitcast (void (%class.WebGen*)* @_ZN6WebGenD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.WebGen*, %class.Packet*)* @_ZN6WebGen13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.WebGen*, %class.Timer*)* @_ZN6WebGen9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.WebGen*)* @_ZNK6WebGen10class_nameEv to i8*), i8* bitcast (i8* (%class.WebGen*)* @_ZNK6WebGen10port_countEv to i8*), i8* bitcast (i8* (%class.WebGen*)* @_ZNK6WebGen10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.WebGen*, %class.Vector*, %class.ErrorHandler*)* @_ZN6WebGen9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.WebGen*, %class.ErrorHandler*)* @_ZN6WebGen10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.WebGen*, i32)* @_ZN6WebGen7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"PREFIX\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"DST\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"RATE\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Not enough memory for CBs\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Allocated %d CBs\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Not enough memory for dummy elements\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"init: %d  comp: %5d  tmo: %5d  rst: %5d\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"out of available CBs\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"GET /spec/%d/%d-%d-%d HTTP/1.0\0D\0A\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"!next && !pprev\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"../../click/elements/local/webgen.cc\00", align 1
@__PRETTY_FUNCTION__._ZN6WebGen2CB11add_to_listEPPS0_ = private unnamed_addr constant [44 x i8] c"void WebGen::CB::add_to_list(WebGen::CB **)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS6WebGen = constant [8 x i8] c"6WebGen\00"
@_ZTI7Element = external constant i8*
@_ZTI6WebGen = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6WebGen, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN13TimestampWarp4kindE = external global i32, align 4
@.str.11 = private unnamed_addr constant [29 x i8] c"Packet::take %d > length %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"p >= buffer() && p + len <= end_buffer()\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj = private unnamed_addr constant [65 x i8] c"void Packet::set_network_header(const unsigned char *, uint32_t)\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"WebGen\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN6WebGenC1Ev = alias void (%class.WebGen*), void (%class.WebGen*)* @_ZN6WebGenC2Ev
@_ZN6WebGenD1Ev = alias void (%class.WebGen*), void (%class.WebGen*)* @_ZN6WebGenD2Ev
@_ZN6WebGen2CBC1Ev = alias void (%"class.WebGen::CB"*), void (%"class.WebGen::CB"*)* @_ZN6WebGen2CBC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN6WebGenC2Ev(%class.WebGen*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.WebGen*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.WebGen* %0, %class.WebGen** %2, align 8
  %5 = load %class.WebGen*, %class.WebGen** %2, align 8
  %6 = bitcast %class.WebGen* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.WebGen* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV6WebGen, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.WebGen, %class.WebGen* %5, i32 0, i32 1
  %9 = bitcast %class.WebGen* %5 to %class.Element*
  invoke void @_ZN5TimerC1EP7Element(%class.Timer* %8, %class.Element* %9)
          to label %10 unwind label %31

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.WebGen, %class.WebGen* %5, i32 0, i32 2
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %11)
          to label %12 unwind label %35

; <label>:12:                                     ; preds = %10
  %13 = getelementptr inbounds %class.WebGen, %class.WebGen* %5, i32 0, i32 3
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %13)
          to label %14 unwind label %35

; <label>:14:                                     ; preds = %12
  %15 = getelementptr inbounds %class.WebGen, %class.WebGen* %5, i32 0, i32 4
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %15)
          to label %16 unwind label %35

; <label>:16:                                     ; preds = %14
  %17 = getelementptr inbounds %class.WebGen, %class.WebGen* %5, i32 0, i32 5
  %18 = getelementptr inbounds %class.WebGen, %class.WebGen* %5, i32 0, i32 11
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %18)
          to label %19 unwind label %35

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds %class.WebGen, %class.WebGen* %5, i32 0, i32 12
  invoke void @_ZN9TimestampC2Ev(%class.Timestamp* %20)
          to label %21 unwind label %35

; <label>:21:                                     ; preds = %19
  %22 = getelementptr inbounds %class.WebGen, %class.WebGen* %5, i32 0, i32 13
  %23 = getelementptr inbounds %class.WebGen, %class.WebGen* %5, i32 0, i32 7
  store %"class.WebGen::CB"* null, %"class.WebGen::CB"** %23, align 8
  %24 = getelementptr inbounds %class.WebGen, %class.WebGen* %5, i32 0, i32 8
  store %"class.WebGen::CB"* null, %"class.WebGen::CB"** %24, align 8
  %25 = getelementptr inbounds %class.WebGen, %class.WebGen* %5, i32 0, i32 9
  store %"class.WebGen::CB"* null, %"class.WebGen::CB"** %25, align 8
  %26 = getelementptr inbounds %class.WebGen, %class.WebGen* %5, i32 0, i32 6
  %27 = getelementptr inbounds [1024 x %"class.WebGen::CB"*], [1024 x %"class.WebGen::CB"*]* %26, i32 0, i32 0
  %28 = bitcast %"class.WebGen::CB"** %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 8192, i32 8, i1 false)
  %29 = getelementptr inbounds %class.WebGen, %class.WebGen* %5, i32 0, i32 13
  %30 = bitcast %struct.anon* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 16, i32 8, i1 false)
  ret void

; <label>:31:                                     ; preds = %1
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %3, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %4, align 4
  br label %39

; <label>:35:                                     ; preds = %19, %16, %14, %12, %10
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %3, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %4, align 4
  call void @_ZN5TimerD2Ev(%class.Timer* %8) #11
  br label %39

; <label>:39:                                     ; preds = %35, %31
  %40 = bitcast %class.WebGen* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %40) #11
  br label %41

; <label>:41:                                     ; preds = %39
  %42 = load i8*, i8** %3, align 8
  %43 = load i32, i32* %4, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

declare void @_ZN5TimerC1EP7Element(%class.Timer*, %class.Element*) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ev(%class.IPAddress*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Ev(%class.Timestamp*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %3, i32 0, i32 0)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

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
  call void @__clang_call_terminate(i8* %11) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6WebGenD2Ev(%class.WebGen*) unnamed_addr #2 align 2 {
  %2 = alloca %class.WebGen*, align 8
  store %class.WebGen* %0, %class.WebGen** %2, align 8
  %3 = load %class.WebGen*, %class.WebGen** %2, align 8
  %4 = bitcast %class.WebGen* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV6WebGen, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.WebGen, %class.WebGen* %3, i32 0, i32 1
  call void @_ZN5TimerD2Ev(%class.Timer* %5) #11
  %6 = bitcast %class.WebGen* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %6) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6WebGenD0Ev(%class.WebGen*) unnamed_addr #2 align 2 {
  %2 = alloca %class.WebGen*, align 8
  store %class.WebGen* %0, %class.WebGen** %2, align 8
  %3 = load %class.WebGen*, %class.WebGen** %2, align 8
  call void @_ZN6WebGenD1Ev(%class.WebGen* %3) #11
  %4 = bitcast %class.WebGen* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6WebGen9configureER6VectorI6StringEP12ErrorHandler(%class.WebGen*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.WebGen*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.Args, align 8
  %10 = alloca %class.IPPrefixArg, align 1
  %11 = alloca i8*
  %12 = alloca i32
  store %class.WebGen* %0, %class.WebGen** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %13 = load %class.WebGen*, %class.WebGen** %4, align 8
  %14 = load %class.Vector*, %class.Vector** %5, align 8
  %15 = bitcast %class.WebGen* %13 to %class.Element*
  %16 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %9, %class.Vector* dereferenceable(16) %14, %class.Element* %15, %class.ErrorHandler* %16)
  invoke void @_ZN11IPPrefixArgC2Eb(%class.IPPrefixArg* %10, i1 zeroext true)
          to label %17 unwind label %35

; <label>:17:                                     ; preds = %3
  %18 = getelementptr inbounds %class.WebGen, %class.WebGen* %13, i32 0, i32 2
  %19 = getelementptr inbounds %class.WebGen, %class.WebGen* %13, i32 0, i32 3
  %20 = getelementptr inbounds %class.IPPrefixArg, %class.IPPrefixArg* %10, i32 0, i32 0
  %21 = load i8, i8* %20, align 1
  %22 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI11IPPrefixArg9IPAddressS2_EERS_PKcT_RT0_RT1_(%class.Args* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8 %21, %class.IPAddress* dereferenceable(4) %18, %class.IPAddress* dereferenceable(4) %19)
          to label %23 unwind label %35

; <label>:23:                                     ; preds = %17
  %24 = getelementptr inbounds %class.WebGen, %class.WebGen* %13, i32 0, i32 4
  %25 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI9IPAddressEERS_PKcRT_(%class.Args* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), %class.IPAddress* dereferenceable(4) %24)
          to label %26 unwind label %35

; <label>:26:                                     ; preds = %23
  %27 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIiEERS_PKcRT_(%class.Args* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* dereferenceable(4) %8)
          to label %28 unwind label %35

; <label>:28:                                     ; preds = %26
  %29 = invoke i32 @_ZN4Args8completeEv(%class.Args* %27)
          to label %30 unwind label %35

; <label>:30:                                     ; preds = %28
  store i32 %29, i32* %7, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #11
  %31 = load i32, i32* %8, align 4
  %32 = sdiv i32 1000000, %31
  %33 = getelementptr inbounds %class.WebGen, %class.WebGen* %13, i32 0, i32 10
  store i32 %32, i32* %33, align 8
  %34 = load i32, i32* %7, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %28, %26, %23, %17, %3
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %11, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %12, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #11
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i8*, i8** %11, align 8
  %41 = load i32, i32* %12, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI9IPAddressEERS_PKcRT_(%class.Args*, i8*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.IPAddress*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.IPAddress* %2, %class.IPAddress** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readI9IPAddressEERS_PKciRT_(%class.Args* %7, i8* %8, i32 3, %class.IPAddress* dereferenceable(4) %9)
  ret %class.Args* %10
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

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6WebGen8pick_srcEv(%class.WebGen*) #0 align 2 {
  %2 = alloca %class.IPAddress, align 4
  %3 = alloca %class.WebGen*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.WebGen* %0, %class.WebGen** %3, align 8
  %6 = load %class.WebGen*, %class.WebGen** %3, align 8
  %7 = getelementptr inbounds %class.WebGen, %class.WebGen* %6, i32 0, i32 3
  %8 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %7)
  store i32 %8, i32* %5, align 4
  %9 = call i32 @_Z12click_randomv()
  %10 = load i32, i32* %5, align 4
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = getelementptr inbounds %class.WebGen, %class.WebGen* %6, i32 0, i32 2
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
  %1 = call i64 @random() #11
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

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN6WebGen8connhashEjt(%class.WebGen*, i32, i16 zeroext) #2 align 2 {
  %4 = alloca %class.WebGen*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store %class.WebGen* %0, %class.WebGen** %4, align 8
  store i32 %1, i32* %5, align 4
  store i16 %2, i16* %6, align 2
  %7 = load %class.WebGen*, %class.WebGen** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i16, i16* %6, align 2
  %10 = zext i16 %9 to i32
  %11 = xor i32 %8, %10
  %12 = and i32 %11, 1023
  ret i32 %12
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6WebGen10initializeEP12ErrorHandler(%class.WebGen*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.WebGen*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.WebGen::CB"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.Timestamp, align 8
  store %class.WebGen* %0, %class.WebGen** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %12 = load %class.WebGen*, %class.WebGen** %4, align 8
  %13 = getelementptr inbounds %class.WebGen, %class.WebGen* %12, i32 0, i32 1
  %14 = bitcast %class.WebGen* %12 to %class.Element*
  call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* %13, %class.Element* %14, i1 zeroext false)
  %15 = getelementptr inbounds %class.WebGen, %class.WebGen* %12, i32 0, i32 1
  call void @_ZN5Timer12schedule_nowEv(%class.Timer* %15)
  %16 = getelementptr inbounds %class.WebGen, %class.WebGen* %12, i32 0, i32 10
  %17 = load i32, i32* %16, align 8
  %18 = sdiv i32 1000000, %17
  %19 = mul nsw i32 2, %18
  %20 = mul nsw i32 %19, 5
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %39, %2
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %21
  %26 = call i8* @_Znwm(i64 144) #14
  %27 = bitcast i8* %26 to %"class.WebGen::CB"*
  invoke void @_ZN6WebGen2CBC1Ev(%"class.WebGen::CB"* %27)
          to label %28 unwind label %32

; <label>:28:                                     ; preds = %25
  store %"class.WebGen::CB"* %27, %"class.WebGen::CB"** %8, align 8
  %29 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %8, align 8
  %30 = icmp ne %"class.WebGen::CB"* %29, null
  br i1 %30, label %36, label %31

; <label>:31:                                     ; preds = %28
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0))
  store i32 12, i32* %3, align 4
  br label %94

; <label>:32:                                     ; preds = %25
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %9, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %10, align 4
  call void @_ZdlPv(i8* %26) #13
  br label %96

; <label>:36:                                     ; preds = %28
  %37 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %8, align 8
  %38 = getelementptr inbounds %class.WebGen, %class.WebGen* %12, i32 0, i32 7
  call void @_ZN6WebGen2CB11add_to_listEPPS0_(%"class.WebGen::CB"* %37, %"class.WebGen::CB"** %38)
  br label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %21

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %6, align 4
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 %43)
  %44 = call i64 @_ZN9Timestamp3nowEv()
  %45 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %11, i32 0, i32 0
  %46 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %45, i32 0, i32 0
  store i64 %44, i64* %46, align 8
  %47 = getelementptr inbounds %class.WebGen, %class.WebGen* %12, i32 0, i32 12
  %48 = bitcast %class.Timestamp* %47 to i8*
  %49 = bitcast %class.Timestamp* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %class.WebGen, %class.WebGen* %12, i32 0, i32 11
  %51 = bitcast %class.Timestamp* %50 to i8*
  %52 = bitcast %class.Timestamp* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = call i8* @_Znwm(i64 144) #14
  %54 = bitcast i8* %53 to %"class.WebGen::CB"*
  invoke void @_ZN6WebGen2CBC1Ev(%"class.WebGen::CB"* %54)
          to label %55 unwind label %69

; <label>:55:                                     ; preds = %42
  %56 = getelementptr inbounds %class.WebGen, %class.WebGen* %12, i32 0, i32 8
  store %"class.WebGen::CB"* %54, %"class.WebGen::CB"** %56, align 8
  %57 = call i8* @_Znwm(i64 144) #14
  %58 = bitcast i8* %57 to %"class.WebGen::CB"*
  invoke void @_ZN6WebGen2CBC1Ev(%"class.WebGen::CB"* %58)
          to label %59 unwind label %73

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds %class.WebGen, %class.WebGen* %12, i32 0, i32 9
  store %"class.WebGen::CB"* %58, %"class.WebGen::CB"** %60, align 8
  %61 = getelementptr inbounds %class.WebGen, %class.WebGen* %12, i32 0, i32 8
  %62 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %61, align 8
  %63 = icmp ne %"class.WebGen::CB"* %62, null
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %59
  %65 = getelementptr inbounds %class.WebGen, %class.WebGen* %12, i32 0, i32 9
  %66 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %65, align 8
  %67 = icmp ne %"class.WebGen::CB"* %66, null
  br i1 %67, label %77, label %68

; <label>:68:                                     ; preds = %64, %59
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i32 0, i32 0))
  store i32 12, i32* %3, align 4
  br label %94

; <label>:69:                                     ; preds = %42
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %9, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %10, align 4
  call void @_ZdlPv(i8* %53) #13
  br label %96

; <label>:73:                                     ; preds = %55
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %9, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %10, align 4
  call void @_ZdlPv(i8* %57) #13
  br label %96

; <label>:77:                                     ; preds = %64
  %78 = getelementptr inbounds %class.WebGen, %class.WebGen* %12, i32 0, i32 9
  %79 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %78, align 8
  %80 = getelementptr inbounds %class.WebGen, %class.WebGen* %12, i32 0, i32 8
  %81 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %80, align 8
  %82 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %81, i32 0, i32 15
  store %"class.WebGen::CB"* %79, %"class.WebGen::CB"** %82, align 8
  %83 = getelementptr inbounds %class.WebGen, %class.WebGen* %12, i32 0, i32 8
  %84 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %83, align 8
  %85 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %84, i32 0, i32 16
  store %"class.WebGen::CB"* null, %"class.WebGen::CB"** %85, align 8
  %86 = getelementptr inbounds %class.WebGen, %class.WebGen* %12, i32 0, i32 9
  %87 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %86, align 8
  %88 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %87, i32 0, i32 15
  store %"class.WebGen::CB"* null, %"class.WebGen::CB"** %88, align 8
  %89 = getelementptr inbounds %class.WebGen, %class.WebGen* %12, i32 0, i32 8
  %90 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %89, align 8
  %91 = getelementptr inbounds %class.WebGen, %class.WebGen* %12, i32 0, i32 9
  %92 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %91, align 8
  %93 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %92, i32 0, i32 16
  store %"class.WebGen::CB"* %90, %"class.WebGen::CB"** %93, align 8
  store i32 0, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %77, %68, %31
  %95 = load i32, i32* %3, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %73, %69, %32
  %97 = load i8*, i8** %9, align 8
  %98 = load i32, i32* %10, align 4
  %99 = insertvalue { i8*, i32 } undef, i8* %97, 0
  %100 = insertvalue { i8*, i32 } %99, i32 %98, 1
  resume { i8*, i32 } %100
}

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5Timer12schedule_nowEv(%class.Timer*) #0 comdat align 2 {
  %2 = alloca %class.Timer*, align 8
  %3 = alloca %class.Timestamp, align 8
  store %class.Timer* %0, %class.Timer** %2, align 8
  %4 = load %class.Timer*, %class.Timer** %2, align 8
  %5 = call i64 @_ZN9Timestamp13recent_steadyEv()
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %7 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %6, i32 0, i32 0
  store i64 %5, i64* %7, align 8
  call void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer* %4, %class.Timestamp* dereferenceable(8) %3)
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

declare void @click_chatter(i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6WebGen2CB11add_to_listEPPS0_(%"class.WebGen::CB"*, %"class.WebGen::CB"**) #2 align 2 {
  %3 = alloca %"class.WebGen::CB"*, align 8
  %4 = alloca %"class.WebGen::CB"**, align 8
  store %"class.WebGen::CB"* %0, %"class.WebGen::CB"** %3, align 8
  store %"class.WebGen::CB"** %1, %"class.WebGen::CB"*** %4, align 8
  %5 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %3, align 8
  %6 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %5, i32 0, i32 13
  %7 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %6, align 8
  %8 = icmp ne %"class.WebGen::CB"* %7, null
  br i1 %8, label %14, label %9

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %5, i32 0, i32 14
  %11 = load %"class.WebGen::CB"**, %"class.WebGen::CB"*** %10, align 8
  %12 = icmp ne %"class.WebGen::CB"** %11, null
  %13 = xor i1 %12, true
  br label %14

; <label>:14:                                     ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %14
  br label %19

; <label>:17:                                     ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i32 0, i32 0), i32 515, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN6WebGen2CB11add_to_listEPPS0_, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %20 = load %"class.WebGen::CB"**, %"class.WebGen::CB"*** %4, align 8
  %21 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %20, align 8
  %22 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %5, i32 0, i32 13
  store %"class.WebGen::CB"* %21, %"class.WebGen::CB"** %22, align 8
  %23 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %5, i32 0, i32 13
  %24 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %23, align 8
  %25 = icmp ne %"class.WebGen::CB"* %24, null
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %5, i32 0, i32 13
  %28 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %5, i32 0, i32 13
  %29 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %28, align 8
  %30 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %29, i32 0, i32 14
  store %"class.WebGen::CB"** %27, %"class.WebGen::CB"*** %30, align 8
  br label %31

; <label>:31:                                     ; preds = %26, %19
  %32 = load %"class.WebGen::CB"**, %"class.WebGen::CB"*** %4, align 8
  %33 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %5, i32 0, i32 14
  store %"class.WebGen::CB"** %32, %"class.WebGen::CB"*** %33, align 8
  %34 = load %"class.WebGen::CB"**, %"class.WebGen::CB"*** %4, align 8
  store %"class.WebGen::CB"* %5, %"class.WebGen::CB"** %34, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp3nowEv() #0 comdat align 2 {
  %1 = alloca %class.Timestamp, align 8
  %2 = alloca %struct.uninitialized_type, align 1
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %1, %struct.uninitialized_type* dereferenceable(1) %2)
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %1)
  %3 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %1, i32 0, i32 0
  %4 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline optnone uwtable
define void @_ZN6WebGen7cleanupEN7Element12CleanupStageE(%class.WebGen*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.WebGen*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.WebGen::CB"*, align 8
  %7 = alloca %"class.WebGen::CB"*, align 8
  store %class.WebGen* %0, %class.WebGen** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %class.WebGen*, %class.WebGen** %3, align 8
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds %class.WebGen, %class.WebGen* %8, i32 0, i32 7
  %10 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %9, align 8
  store %"class.WebGen::CB"* %10, %"class.WebGen::CB"** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %32, %2
  br label %12

; <label>:12:                                     ; preds = %24, %11
  %13 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %6, align 8
  %14 = icmp ne %"class.WebGen::CB"* %13, null
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %6, align 8
  store %"class.WebGen::CB"* %16, %"class.WebGen::CB"** %7, align 8
  %17 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %7, align 8
  %18 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %17, i32 0, i32 13
  %19 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %18, align 8
  store %"class.WebGen::CB"* %19, %"class.WebGen::CB"** %6, align 8
  %20 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %7, align 8
  %21 = icmp eq %"class.WebGen::CB"* %20, null
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %15
  %23 = bitcast %"class.WebGen::CB"* %20 to i8*
  call void @_ZdlPv(i8* %23) #13
  br label %24

; <label>:24:                                     ; preds = %22, %15
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = getelementptr inbounds %class.WebGen, %class.WebGen* %8, i32 0, i32 6
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [1024 x %"class.WebGen::CB"*], [1024 x %"class.WebGen::CB"*]* %26, i64 0, i64 %29
  %31 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %30, align 8
  store %"class.WebGen::CB"* %31, %"class.WebGen::CB"** %6, align 8
  br label %32

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 1024
  br i1 %34, label %11, label %35

; <label>:35:                                     ; preds = %32
  %36 = getelementptr inbounds %class.WebGen, %class.WebGen* %8, i32 0, i32 8
  %37 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %36, align 8
  %38 = icmp eq %"class.WebGen::CB"* %37, null
  br i1 %38, label %41, label %39

; <label>:39:                                     ; preds = %35
  %40 = bitcast %"class.WebGen::CB"* %37 to i8*
  call void @_ZdlPv(i8* %40) #13
  br label %41

; <label>:41:                                     ; preds = %39, %35
  %42 = getelementptr inbounds %class.WebGen, %class.WebGen* %8, i32 0, i32 9
  %43 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %42, align 8
  %44 = icmp eq %"class.WebGen::CB"* %43, null
  br i1 %44, label %47, label %45

; <label>:45:                                     ; preds = %41
  %46 = bitcast %"class.WebGen::CB"* %43 to i8*
  call void @_ZdlPv(i8* %46) #13
  br label %47

; <label>:47:                                     ; preds = %45, %41
  %48 = load i32, i32* %4, align 4
  %49 = icmp sge i32 %48, 4
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  call void @_ZN6WebGen13do_perf_statsEv(%class.WebGen* %8)
  br label %51

; <label>:51:                                     ; preds = %50, %47
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6WebGen13do_perf_statsEv(%class.WebGen*) #0 align 2 {
  %2 = alloca %class.WebGen*, align 8
  %3 = alloca %class.Timestamp, align 8
  store %class.WebGen* %0, %class.WebGen** %2, align 8
  %4 = load %class.WebGen*, %class.WebGen** %2, align 8
  %5 = call i64 @_ZN9Timestamp3nowEv()
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %7 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %6, i32 0, i32 0
  store i64 %5, i64* %7, align 8
  %8 = getelementptr inbounds %class.WebGen, %class.WebGen* %4, i32 0, i32 13
  %9 = getelementptr inbounds %struct.anon, %struct.anon* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %class.WebGen, %class.WebGen* %4, i32 0, i32 13
  %12 = getelementptr inbounds %struct.anon, %struct.anon* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %class.WebGen, %class.WebGen* %4, i32 0, i32 13
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %class.WebGen, %class.WebGen* %4, i32 0, i32 13
  %18 = getelementptr inbounds %struct.anon, %struct.anon* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.6, i32 0, i32 0), i32 %10, i32 %13, i32 %16, i32 %19)
  %20 = getelementptr inbounds %class.WebGen, %class.WebGen* %4, i32 0, i32 12
  %21 = bitcast %class.Timestamp* %20 to i8*
  %22 = bitcast %class.Timestamp* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %class.WebGen, %class.WebGen* %4, i32 0, i32 13
  %24 = bitcast %struct.anon* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6WebGen7recycleEPNS_2CBE(%class.WebGen*, %"class.WebGen::CB"*) #0 align 2 {
  %3 = alloca %class.WebGen*, align 8
  %4 = alloca %"class.WebGen::CB"*, align 8
  store %class.WebGen* %0, %class.WebGen** %3, align 8
  store %"class.WebGen::CB"* %1, %"class.WebGen::CB"** %4, align 8
  %5 = load %class.WebGen*, %class.WebGen** %3, align 8
  %6 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %4, align 8
  call void @_ZN6WebGen2CB13rexmit_unlinkEv(%"class.WebGen::CB"* %6)
  %7 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %4, align 8
  call void @_ZN6WebGen2CB16remove_from_listEv(%"class.WebGen::CB"* %7)
  %8 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %4, align 8
  %9 = getelementptr inbounds %class.WebGen, %class.WebGen* %5, i32 0, i32 7
  call void @_ZN6WebGen2CB11add_to_listEPPS0_(%"class.WebGen::CB"* %8, %"class.WebGen::CB"** %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6WebGen2CB13rexmit_unlinkEv(%"class.WebGen::CB"*) #2 align 2 {
  %2 = alloca %"class.WebGen::CB"*, align 8
  store %"class.WebGen::CB"* %0, %"class.WebGen::CB"** %2, align 8
  %3 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %2, align 8
  %4 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %3, i32 0, i32 15
  %5 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %4, align 8
  %6 = icmp ne %"class.WebGen::CB"* %5, null
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %3, i32 0, i32 16
  %9 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %8, align 8
  %10 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %3, i32 0, i32 15
  %11 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %10, align 8
  %12 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %11, i32 0, i32 16
  store %"class.WebGen::CB"* %9, %"class.WebGen::CB"** %12, align 8
  br label %13

; <label>:13:                                     ; preds = %7, %1
  %14 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %3, i32 0, i32 16
  %15 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %14, align 8
  %16 = icmp ne %"class.WebGen::CB"* %15, null
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %3, i32 0, i32 15
  %19 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %18, align 8
  %20 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %3, i32 0, i32 16
  %21 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %20, align 8
  %22 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %21, i32 0, i32 15
  store %"class.WebGen::CB"* %19, %"class.WebGen::CB"** %22, align 8
  br label %23

; <label>:23:                                     ; preds = %17, %13
  %24 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %3, i32 0, i32 15
  store %"class.WebGen::CB"* null, %"class.WebGen::CB"** %24, align 8
  %25 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %3, i32 0, i32 16
  store %"class.WebGen::CB"* null, %"class.WebGen::CB"** %25, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6WebGen2CB16remove_from_listEv(%"class.WebGen::CB"*) #2 align 2 {
  %2 = alloca %"class.WebGen::CB"*, align 8
  store %"class.WebGen::CB"* %0, %"class.WebGen::CB"** %2, align 8
  %3 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %2, align 8
  %4 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %3, i32 0, i32 13
  %5 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %4, align 8
  %6 = icmp ne %"class.WebGen::CB"* %5, null
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %3, i32 0, i32 14
  %9 = load %"class.WebGen::CB"**, %"class.WebGen::CB"*** %8, align 8
  %10 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %3, i32 0, i32 13
  %11 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %10, align 8
  %12 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %11, i32 0, i32 14
  store %"class.WebGen::CB"** %9, %"class.WebGen::CB"*** %12, align 8
  br label %13

; <label>:13:                                     ; preds = %7, %1
  %14 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %3, i32 0, i32 14
  %15 = load %"class.WebGen::CB"**, %"class.WebGen::CB"*** %14, align 8
  %16 = icmp ne %"class.WebGen::CB"** %15, null
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %3, i32 0, i32 13
  %19 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %18, align 8
  %20 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %3, i32 0, i32 14
  %21 = load %"class.WebGen::CB"**, %"class.WebGen::CB"*** %20, align 8
  store %"class.WebGen::CB"* %19, %"class.WebGen::CB"** %21, align 8
  br label %22

; <label>:22:                                     ; preds = %17, %13
  %23 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %3, i32 0, i32 13
  store %"class.WebGen::CB"* null, %"class.WebGen::CB"** %23, align 8
  %24 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %3, i32 0, i32 14
  store %"class.WebGen::CB"** null, %"class.WebGen::CB"*** %24, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6WebGen9run_timerEP5Timer(%class.WebGen*, %class.Timer*) unnamed_addr #0 align 2 {
  %3 = alloca %class.WebGen*, align 8
  %4 = alloca %class.Timer*, align 8
  %5 = alloca %"class.WebGen::CB"*, align 8
  %6 = alloca %class.Timestamp, align 8
  %7 = alloca %class.Timestamp, align 8
  %8 = alloca %class.IPAddress, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.WebGen::CB"*, align 8
  store %class.WebGen* %0, %class.WebGen** %3, align 8
  store %class.Timer* %1, %class.Timer** %4, align 8
  %11 = load %class.WebGen*, %class.WebGen** %3, align 8
  %12 = call i64 @_ZN9Timestamp3nowEv()
  %13 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i32 0, i32 0
  %14 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %13, i32 0, i32 0
  store i64 %12, i64* %14, align 8
  br label %15

; <label>:15:                                     ; preds = %59, %2
  %16 = getelementptr inbounds %class.WebGen, %class.WebGen* %11, i32 0, i32 11
  %17 = call i32 @_ZL14timestamp_diffRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %6, %class.Timestamp* dereferenceable(8) %16)
  %18 = getelementptr inbounds %class.WebGen, %class.WebGen* %11, i32 0, i32 10
  %19 = load i32, i32* %18, align 8
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %60

; <label>:21:                                     ; preds = %15
  %22 = getelementptr inbounds %class.WebGen, %class.WebGen* %11, i32 0, i32 10
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %23 to i64
  %25 = call i64 @_ZN9Timestamp9make_usecEl(i64 %24)
  %26 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %27 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %26, i32 0, i32 0
  store i64 %25, i64* %27, align 8
  %28 = getelementptr inbounds %class.WebGen, %class.WebGen* %11, i32 0, i32 11
  %29 = call dereferenceable(8) %class.Timestamp* @_ZpLR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %28, %class.Timestamp* dereferenceable(8) %7)
  %30 = getelementptr inbounds %class.WebGen, %class.WebGen* %11, i32 0, i32 7
  %31 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %30, align 8
  store %"class.WebGen::CB"* %31, %"class.WebGen::CB"** %5, align 8
  %32 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %33 = icmp ne %"class.WebGen::CB"* %32, null
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %21
  %35 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  call void @_ZN6WebGen2CB16remove_from_listEv(%"class.WebGen::CB"* %35)
  %36 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %37 = call i32 @_ZN6WebGen8pick_srcEv(%class.WebGen* %11)
  %38 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  store i32 %37, i32* %38, align 4
  %39 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  call void @_ZN6WebGen2CB5resetE9IPAddress(%"class.WebGen::CB"* %36, i32 %40)
  %41 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %42 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %41, i32 0, i32 0
  %43 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %42)
  %44 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %45 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %44, i32 0, i32 1
  %46 = load i16, i16* %45, align 4
  %47 = call i32 @_ZN6WebGen8connhashEjt(%class.WebGen* %11, i32 %43, i16 zeroext %46)
  store i32 %47, i32* %9, align 4
  %48 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %49 = getelementptr inbounds %class.WebGen, %class.WebGen* %11, i32 0, i32 6
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1024 x %"class.WebGen::CB"*], [1024 x %"class.WebGen::CB"*]* %49, i64 0, i64 %51
  call void @_ZN6WebGen2CB11add_to_listEPPS0_(%"class.WebGen::CB"* %48, %"class.WebGen::CB"** %52)
  %53 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  call void @_ZN6WebGen8tcp_sendEPNS_2CBEP6Packet(%class.WebGen* %11, %"class.WebGen::CB"* %53, %class.Packet* null)
  %54 = getelementptr inbounds %class.WebGen, %class.WebGen* %11, i32 0, i32 13
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 8
  br label %59

; <label>:58:                                     ; preds = %21
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0))
  br label %59

; <label>:59:                                     ; preds = %58, %34
  br label %15

; <label>:60:                                     ; preds = %15
  %61 = getelementptr inbounds %class.WebGen, %class.WebGen* %11, i32 0, i32 9
  %62 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %61, align 8
  %63 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %62, i32 0, i32 16
  %64 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %63, align 8
  store %"class.WebGen::CB"* %64, %"class.WebGen::CB"** %10, align 8
  br label %65

; <label>:65:                                     ; preds = %98, %60
  %66 = getelementptr inbounds %class.WebGen, %class.WebGen* %11, i32 0, i32 8
  %67 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %66, align 8
  %68 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %67, i32 0, i32 15
  %69 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %68, align 8
  store %"class.WebGen::CB"* %69, %"class.WebGen::CB"** %5, align 8
  %70 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %71 = getelementptr inbounds %class.WebGen, %class.WebGen* %11, i32 0, i32 9
  %72 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %71, align 8
  %73 = icmp eq %"class.WebGen::CB"* %70, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %65
  br label %102

; <label>:75:                                     ; preds = %65
  %76 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %77 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %76, i32 0, i32 10
  %78 = call i32 @_ZL14timestamp_diffRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %6, %class.Timestamp* dereferenceable(8) %77)
  %79 = icmp sgt i32 %78, 1000000
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %75
  %81 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %82 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %81, i32 0, i32 9
  %83 = load i8, i8* %82, align 1
  %84 = add i8 %83, 1
  store i8 %84, i8* %82, align 1
  %85 = sext i8 %83 to i32
  %86 = icmp sgt i32 %85, 5
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %80
  %88 = getelementptr inbounds %class.WebGen, %class.WebGen* %11, i32 0, i32 13
  %89 = getelementptr inbounds %struct.anon, %struct.anon* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  %92 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  call void @_ZN6WebGen7recycleEPNS_2CBE(%class.WebGen* %11, %"class.WebGen::CB"* %92)
  br label %95

; <label>:93:                                     ; preds = %80
  %94 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  call void @_ZN6WebGen8tcp_sendEPNS_2CBEP6Packet(%class.WebGen* %11, %"class.WebGen::CB"* %94, %class.Packet* null)
  br label %95

; <label>:95:                                     ; preds = %93, %87
  br label %97

; <label>:96:                                     ; preds = %75
  br label %102

; <label>:97:                                     ; preds = %95
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %100 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %10, align 8
  %101 = icmp ne %"class.WebGen::CB"* %99, %100
  br i1 %101, label %65, label %102

; <label>:102:                                    ; preds = %98, %96, %74
  %103 = getelementptr inbounds %class.WebGen, %class.WebGen* %11, i32 0, i32 12
  %104 = call i32 @_ZL14timestamp_diffRK9TimestampS1_(%class.Timestamp* dereferenceable(8) %6, %class.Timestamp* dereferenceable(8) %103)
  %105 = icmp sgt i32 %104, 5000000
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %102
  call void @_ZN6WebGen13do_perf_statsEv(%class.WebGen* %11)
  br label %107

; <label>:107:                                    ; preds = %106, %102
  %108 = getelementptr inbounds %class.WebGen, %class.WebGen* %11, i32 0, i32 1
  call void @_ZN5Timer19schedule_after_msecEj(%class.Timer* %108, i32 1)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL14timestamp_diffRK9TimestampS1_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #0 {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %6 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %5)
  %7 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %8 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %7)
  %9 = sub nsw i32 %6, %8
  %10 = mul nsw i32 %9, 1000000
  %11 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %12 = call i32 @_ZNK9Timestamp4usecEv(%class.Timestamp* %11)
  %13 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %14 = call i32 @_ZNK9Timestamp4usecEv(%class.Timestamp* %13)
  %15 = sub i32 %12, %14
  %16 = add i32 %10, %15
  ret i32 %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZpLR9TimestampRKS_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #0 comdat {
  %3 = alloca %class.Timestamp*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i32 0, i32 0
  %7 = bitcast %"union.Timestamp::rep_t"* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %10 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %9, i32 0, i32 0
  %11 = bitcast %"union.Timestamp::rep_t"* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, %8
  store i64 %13, i64* %11, align 8
  %14 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  call void @_ZN9Timestamp7add_fixEv(%class.Timestamp* %14)
  %15 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  ret %class.Timestamp* %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp9make_usecEl(i64) #0 comdat align 2 {
  %2 = alloca %class.Timestamp, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.uninitialized_type, align 1
  store i64 %0, i64* %3, align 8
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %2, %struct.uninitialized_type* dereferenceable(1) %4)
  %5 = load i64, i64* %3, align 8
  %6 = mul nsw i64 %5, 1000
  %7 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i32 0, i32 0
  %8 = bitcast %"union.Timestamp::rep_t"* %7 to i64*
  store i64 %6, i64* %8, align 8
  %9 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  ret i64 %11
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6WebGen2CB5resetE9IPAddress(%"class.WebGen::CB"*, i32) #0 align 2 {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %"class.WebGen::CB"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %1, i32* %8, align 4
  store %"class.WebGen::CB"* %0, %"class.WebGen::CB"** %4, align 8
  %9 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %4, align 8
  %10 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %9, i32 0, i32 0
  %11 = bitcast %class.IPAddress* %10 to i8*
  %12 = bitcast %class.IPAddress* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 4, i32 4, i1 false)
  %13 = call zeroext i16 @htons(i16 zeroext 80) #15
  %14 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %9, i32 0, i32 2
  store i16 %13, i16* %14, align 2
  %15 = call i32 @_Z12click_randomv()
  %16 = and i32 %15, 268435455
  %17 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %9, i32 0, i32 3
  store i32 %16, i32* %17, align 8
  %18 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %9, i32 0, i32 6
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %9, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %9, i32 0, i32 5
  store i32 %20, i32* %21, align 8
  %22 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %9, i32 0, i32 3
  %23 = load i32, i32* %22, align 8
  %24 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %9, i32 0, i32 4
  store i32 %23, i32* %24, align 4
  %25 = call i32 @_Z12click_randomv()
  %26 = urem i32 %25, 60000
  %27 = add i32 1024, %26
  %28 = trunc i32 %27 to i16
  %29 = call zeroext i16 @htons(i16 zeroext %28) #15
  %30 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %9, i32 0, i32 1
  store i16 %29, i16* %30, align 4
  %31 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %9, i32 0, i32 8
  %32 = load i8, i8* %31, align 4
  %33 = and i8 %32, -17
  store i8 %33, i8* %31, align 4
  %34 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %9, i32 0, i32 8
  %35 = load i8, i8* %34, align 4
  %36 = and i8 %35, -2
  store i8 %36, i8* %34, align 4
  %37 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %9, i32 0, i32 8
  %38 = load i8, i8* %37, align 4
  %39 = and i8 %38, -3
  store i8 %39, i8* %37, align 4
  %40 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %9, i32 0, i32 8
  %41 = load i8, i8* %40, align 4
  %42 = and i8 %41, -5
  store i8 %42, i8* %40, align 4
  %43 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %9, i32 0, i32 8
  %44 = load i8, i8* %43, align 4
  %45 = and i8 %44, -9
  store i8 %45, i8* %43, align 4
  %46 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %9, i32 0, i32 9
  store i8 0, i8* %46, align 1
  %47 = call i32 @_Z12click_randomjj(i32 0, i32 9)
  store i32 %47, i32* %5, align 4
  %48 = call i32 @_Z12click_randomjj(i32 0, i32 8)
  store i32 %48, i32* %6, align 4
  %49 = call i32 @_Z12click_randomjj(i32 0, i32 2)
  store i32 %49, i32* %7, align 4
  %50 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %9, i32 0, i32 11
  %51 = getelementptr inbounds [64 x i8], [64 x i8]* %50, i32 0, i32 0
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = call i32 (i8*, i8*, ...) @sprintf(i8* %51, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i32 0, i32 0), i32 %52, i32 %53, i32 %54, i32 %55) #11
  %57 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %9, i32 0, i32 11
  %58 = getelementptr inbounds [64 x i8], [64 x i8]* %57, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #16
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %9, i32 0, i32 12
  store i32 %60, i32* %61, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6WebGen8tcp_sendEPNS_2CBEP6Packet(%class.WebGen*, %"class.WebGen::CB"*, %class.Packet*) #0 align 2 {
  %4 = alloca %class.WebGen*, align 8
  %5 = alloca %"class.WebGen::CB"*, align 8
  %6 = alloca %class.Packet*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.WritablePacket*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %class.IPAddress, align 4
  %14 = alloca %class.IPAddress, align 4
  store %class.WebGen* %0, %class.WebGen** %4, align 8
  store %"class.WebGen::CB"* %1, %"class.WebGen::CB"** %5, align 8
  store %class.Packet* %2, %class.Packet** %6, align 8
  %15 = load %class.WebGen*, %class.WebGen** %4, align 8
  store %class.WritablePacket* null, %class.WritablePacket** %10, align 8
  %16 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %17 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %16, i32 0, i32 8
  %18 = load i8, i8* %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %3
  %22 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %23 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %22, i32 0, i32 4
  %24 = load i32, i32* %23, align 4
  %25 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %26 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = sub i32 %24, %27
  %29 = sub i32 %28, 1
  %30 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %31 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %30, i32 0, i32 12
  %32 = load i32, i32* %31, align 8
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %21
  %35 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %36 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %35, i32 0, i32 12
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* %7, align 4
  %38 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %39 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %42, %43
  %45 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %46 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %45, i32 0, i32 5
  store i32 %44, i32* %46, align 8
  br label %58

; <label>:47:                                     ; preds = %21, %3
  store i32 0, i32* %7, align 4
  %48 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %49 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %48, i32 0, i32 5
  %50 = load i32, i32* %49, align 8
  %51 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %52 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %51, i32 0, i32 8
  %53 = load i8, i8* %52, align 4
  %54 = lshr i8 %53, 2
  %55 = and i8 %54, 1
  %56 = zext i8 %55 to i32
  %57 = add i32 %50, %56
  store i32 %57, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %47, %34
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = add i64 40, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %8, align 4
  %63 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %64 = getelementptr inbounds %class.WebGen, %class.WebGen* %15, i32 0, i32 9
  %65 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %64, align 8
  call void @_ZN6WebGen2CB13rexmit_updateEPS0_(%"class.WebGen::CB"* %63, %"class.WebGen::CB"* %65)
  %66 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %67 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %66, i32 0, i32 8
  %68 = load i8, i8* %67, align 4
  %69 = and i8 %68, 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %89

; <label>:72:                                     ; preds = %58
  %73 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %74 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %73, i32 0, i32 8
  %75 = load i8, i8* %74, align 4
  %76 = lshr i8 %75, 4
  %77 = and i8 %76, 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %80
  %84 = load %class.Packet*, %class.Packet** %6, align 8
  %85 = icmp ne %class.Packet* %84, null
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %83
  %87 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %87)
  br label %88

; <label>:88:                                     ; preds = %86, %83
  br label %191

; <label>:89:                                     ; preds = %80, %72, %58
  %90 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %91 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %90, i32 0, i32 8
  %92 = load i8, i8* %91, align 4
  %93 = and i8 %92, -17
  store i8 %93, i8* %91, align 4
  %94 = load %class.Packet*, %class.Packet** %6, align 8
  %95 = load i32, i32* %8, align 4
  %96 = call %class.WritablePacket* @_ZN6WebGen12fixup_packetEP6Packetj(%class.WebGen* %15, %class.Packet* %94, i32 %95)
  store %class.WritablePacket* %96, %class.WritablePacket** %10, align 8
  store i8 0, i8* %11, align 1
  store i32 0, i32* %12, align 4
  %97 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %98 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %97, i32 0, i32 8
  %99 = load i8, i8* %98, align 4
  %100 = and i8 %99, 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %89
  store i8 2, i8* %11, align 1
  br label %128

; <label>:104:                                    ; preds = %89
  store i8 16, i8* %11, align 1
  %105 = load i32, i32* %7, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %104
  %108 = load i8, i8* %11, align 1
  %109 = sext i8 %108 to i32
  %110 = or i32 %109, 9
  %111 = trunc i32 %110 to i8
  store i8 %111, i8* %11, align 1
  br label %112

; <label>:112:                                    ; preds = %107, %104
  %113 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %114 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %113, i32 0, i32 8
  %115 = load i8, i8* %114, align 4
  %116 = lshr i8 %115, 1
  %117 = and i8 %116, 1
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %112
  %120 = load i8, i8* %11, align 1
  %121 = sext i8 %120 to i32
  %122 = or i32 %121, 1
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* %11, align 1
  br label %124

; <label>:124:                                    ; preds = %119, %112
  %125 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %126 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %125, i32 0, i32 7
  %127 = load i32, i32* %126, align 8
  store i32 %127, i32* %12, align 4
  br label %128

; <label>:128:                                    ; preds = %124, %103
  %129 = load i8, i8* %11, align 1
  %130 = sext i8 %129 to i32
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %128
  %134 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %135 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %134, i32 0, i32 8
  %136 = load i8, i8* %135, align 4
  %137 = and i8 %136, -5
  %138 = or i8 %137, 4
  store i8 %138, i8* %135, align 4
  br label %139

; <label>:139:                                    ; preds = %133, %128
  %140 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %141 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %140, i32 0, i32 8
  %142 = load i8, i8* %141, align 4
  %143 = lshr i8 %142, 2
  %144 = and i8 %143, 1
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %163

; <label>:146:                                    ; preds = %139
  %147 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %148 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %147, i32 0, i32 8
  %149 = load i8, i8* %148, align 4
  %150 = lshr i8 %149, 1
  %151 = and i8 %150, 1
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %163

; <label>:153:                                    ; preds = %146
  %154 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %155 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %154, i32 0, i32 8
  %156 = load i8, i8* %155, align 4
  %157 = and i8 %156, -9
  %158 = or i8 %157, 8
  store i8 %158, i8* %155, align 4
  %159 = getelementptr inbounds %class.WebGen, %class.WebGen* %15, i32 0, i32 13
  %160 = getelementptr inbounds %struct.anon, %struct.anon* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4
  br label %163

; <label>:163:                                    ; preds = %153, %146, %139
  %164 = load %class.WritablePacket*, %class.WritablePacket** %10, align 8
  %165 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %166 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %165, i32 0, i32 0
  %167 = bitcast %class.IPAddress* %13 to i8*
  %168 = bitcast %class.IPAddress* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 4, i32 4, i1 false)
  %169 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %170 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %169, i32 0, i32 1
  %171 = load i16, i16* %170, align 4
  %172 = getelementptr inbounds %class.WebGen, %class.WebGen* %15, i32 0, i32 4
  %173 = bitcast %class.IPAddress* %14 to i8*
  %174 = bitcast %class.IPAddress* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 4, i32 4, i1 false)
  %175 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %176 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %175, i32 0, i32 2
  %177 = load i16, i16* %176, align 2
  %178 = load i32, i32* %9, align 4
  %179 = call i32 @htonl(i32 %178) #15
  %180 = load i32, i32* %12, align 4
  %181 = call i32 @htonl(i32 %180) #15
  %182 = load i8, i8* %11, align 1
  %183 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  %184 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %183, i32 0, i32 11
  %185 = getelementptr inbounds [64 x i8], [64 x i8]* %184, i32 0, i32 0
  %186 = load i32, i32* %7, align 4
  %187 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %13, i32 0, i32 0
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %14, i32 0, i32 0
  %190 = load i32, i32* %189, align 4
  call void @_ZN6WebGen10tcp_outputEP14WritablePacket9IPAddresstS2_tiicPci(%class.WebGen* %15, %class.WritablePacket* %164, i32 %188, i16 zeroext %171, i32 %190, i16 zeroext %177, i32 %179, i32 %181, i8 signext %182, i8* %185, i32 %186)
  br label %191

; <label>:191:                                    ; preds = %163, %88
  ret void
}

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
define %"class.WebGen::CB"* @_ZN6WebGen7find_cbEjtt(%class.WebGen*, i32, i16 zeroext, i16 zeroext) #0 align 2 {
  %5 = alloca %"class.WebGen::CB"*, align 8
  %6 = alloca %class.WebGen*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca %"class.WebGen::CB"*, align 8
  store %class.WebGen* %0, %class.WebGen** %6, align 8
  store i32 %1, i32* %7, align 4
  store i16 %2, i16* %8, align 2
  store i16 %3, i16* %9, align 2
  %12 = load %class.WebGen*, %class.WebGen** %6, align 8
  %13 = load i32, i32* %7, align 4
  %14 = load i16, i16* %8, align 2
  %15 = call i32 @_ZN6WebGen8connhashEjt(%class.WebGen* %12, i32 %13, i16 zeroext %14)
  store i32 %15, i32* %10, align 4
  %16 = getelementptr inbounds %class.WebGen, %class.WebGen* %12, i32 0, i32 6
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1024 x %"class.WebGen::CB"*], [1024 x %"class.WebGen::CB"*]* %16, i64 0, i64 %18
  %20 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %19, align 8
  store %"class.WebGen::CB"* %20, %"class.WebGen::CB"** %11, align 8
  br label %21

; <label>:21:                                     ; preds = %48, %4
  %22 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %11, align 8
  %23 = icmp ne %"class.WebGen::CB"* %22, null
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %21
  %25 = load i16, i16* %8, align 2
  %26 = zext i16 %25 to i32
  %27 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %11, align 8
  %28 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %27, i32 0, i32 1
  %29 = load i16, i16* %28, align 4
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %24
  %33 = load i16, i16* %9, align 2
  %34 = zext i16 %33 to i32
  %35 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %11, align 8
  %36 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %35, i32 0, i32 2
  %37 = load i16, i16* %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %7, align 4
  %42 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %11, align 8
  %43 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %42, i32 0, i32 0
  %44 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %43)
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %40
  %47 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %11, align 8
  store %"class.WebGen::CB"* %47, %"class.WebGen::CB"** %5, align 8
  br label %53

; <label>:48:                                     ; preds = %40, %32, %24
  %49 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %11, align 8
  %50 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %49, i32 0, i32 13
  %51 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %50, align 8
  store %"class.WebGen::CB"* %51, %"class.WebGen::CB"** %11, align 8
  br label %21

; <label>:52:                                     ; preds = %21
  store %"class.WebGen::CB"* null, %"class.WebGen::CB"** %5, align 8
  br label %53

; <label>:53:                                     ; preds = %52, %46
  %54 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %5, align 8
  ret %"class.WebGen::CB"* %54
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN6WebGen13simple_actionEP6Packet(%class.WebGen*, %class.Packet*) unnamed_addr #0 align 2 {
  %3 = alloca %class.WebGen*, align 8
  %4 = alloca %class.Packet*, align 8
  store %class.WebGen* %0, %class.WebGen** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %5 = load %class.WebGen*, %class.WebGen** %3, align 8
  %6 = load %class.Packet*, %class.Packet** %4, align 8
  call void @_ZN6WebGen9tcp_inputEP6Packet(%class.WebGen* %5, %class.Packet* %6)
  ret %class.Packet* null
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6WebGen9tcp_inputEP6Packet(%class.WebGen*, %class.Packet*) #0 align 2 {
  %3 = alloca %class.WebGen*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.click_ip*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.click_tcp*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.WebGen::CB"*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.WritablePacket*, align 8
  %17 = alloca %class.IPAddress, align 4
  %18 = alloca %struct.in_addr, align 4
  %19 = alloca %class.IPAddress, align 4
  %20 = alloca %struct.in_addr, align 4
  store %class.WebGen* %0, %class.WebGen** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %21 = load %class.WebGen*, %class.WebGen** %3, align 8
  %22 = load %class.Packet*, %class.Packet** %4, align 8
  %23 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %22)
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %25, 40
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %2
  br label %285

; <label>:28:                                     ; preds = %2
  %29 = load %class.Packet*, %class.Packet** %4, align 8
  %30 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %29)
  %31 = bitcast i8* %30 to %struct.click_ip*
  store %struct.click_ip* %31, %struct.click_ip** %8, align 8
  %32 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %33 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %32, i32 0, i32 2
  %34 = load i16, i16* %33, align 2
  %35 = call zeroext i16 @ntohs(i16 zeroext %34) #15
  %36 = zext i16 %35 to i32
  store i32 %36, i32* %9, align 4
  %37 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %38 = bitcast %struct.click_ip* %37 to i8*
  %39 = load i8, i8* %38, align 4
  %40 = and i8 %39, 15
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 2
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %10, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %44, 20
  br i1 %45, label %54, label %46

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp ugt i32 %47, %48
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp ugt i32 %51, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %50, %46, %28
  %55 = load %class.Packet*, %class.Packet** %4, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %55)
  br label %285

; <label>:56:                                     ; preds = %50
  %57 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %58 = bitcast %struct.click_ip* %57 to i8*
  %59 = load i32, i32* %10, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = bitcast i8* %61 to %struct.click_tcp*
  store %struct.click_tcp* %62, %struct.click_tcp** %11, align 8
  %63 = load %struct.click_tcp*, %struct.click_tcp** %11, align 8
  %64 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %63, i32 0, i32 4
  %65 = load i8, i8* %64, align 4
  %66 = lshr i8 %65, 4
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 2
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sub i32 %69, %70
  %72 = load i32, i32* %12, align 4
  %73 = sub i32 %71, %72
  store i32 %73, i32* %13, align 4
  %74 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %75 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %74, i32 0, i32 9
  %76 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = load %struct.click_tcp*, %struct.click_tcp** %11, align 8
  %79 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %78, i32 0, i32 1
  %80 = load i16, i16* %79, align 2
  %81 = load %struct.click_tcp*, %struct.click_tcp** %11, align 8
  %82 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %81, i32 0, i32 0
  %83 = load i16, i16* %82, align 4
  %84 = call %"class.WebGen::CB"* @_ZN6WebGen7find_cbEjtt(%class.WebGen* %21, i32 %77, i16 zeroext %80, i16 zeroext %83)
  store %"class.WebGen::CB"* %84, %"class.WebGen::CB"** %14, align 8
  %85 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %14, align 8
  %86 = icmp eq %"class.WebGen::CB"* %85, null
  br i1 %86, label %87, label %120

; <label>:87:                                     ; preds = %56
  store i32 40, i32* %15, align 4
  %88 = load %class.Packet*, %class.Packet** %4, align 8
  %89 = load i32, i32* %15, align 4
  %90 = call %class.WritablePacket* @_ZN6WebGen12fixup_packetEP6Packetj(%class.WebGen* %21, %class.Packet* %88, i32 %89)
  store %class.WritablePacket* %90, %class.WritablePacket** %16, align 8
  %91 = load %class.WritablePacket*, %class.WritablePacket** %16, align 8
  %92 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %93 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %92, i32 0, i32 9
  %94 = bitcast %struct.in_addr* %18 to i8*
  %95 = bitcast %struct.in_addr* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 4, i32 4, i1 false)
  %96 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %18, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %17, i32 %97)
  %98 = load %struct.click_tcp*, %struct.click_tcp** %11, align 8
  %99 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %98, i32 0, i32 1
  %100 = load i16, i16* %99, align 2
  %101 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %102 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %101, i32 0, i32 8
  %103 = bitcast %struct.in_addr* %20 to i8*
  %104 = bitcast %struct.in_addr* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 4, i32 4, i1 false)
  %105 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %20, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %19, i32 %106)
  %107 = load %struct.click_tcp*, %struct.click_tcp** %11, align 8
  %108 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %107, i32 0, i32 0
  %109 = load i16, i16* %108, align 4
  %110 = load %struct.click_tcp*, %struct.click_tcp** %11, align 8
  %111 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = load %struct.click_tcp*, %struct.click_tcp** %11, align 8
  %114 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %17, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %19, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  call void @_ZN6WebGen10tcp_outputEP14WritablePacket9IPAddresstS2_tiicPci(%class.WebGen* %21, %class.WritablePacket* %91, i32 %117, i16 zeroext %100, i32 %119, i16 zeroext %109, i32 %112, i32 %115, i8 signext 4, i8* null, i32 0)
  br label %285

; <label>:120:                                    ; preds = %56
  %121 = load %struct.click_tcp*, %struct.click_tcp** %11, align 8
  %122 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = call i32 @ntohl(i32 %123) #15
  store i32 %124, i32* %5, align 4
  %125 = load %struct.click_tcp*, %struct.click_tcp** %11, align 8
  %126 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  %128 = call i32 @ntohl(i32 %127) #15
  store i32 %128, i32* %6, align 4
  %129 = load %struct.click_tcp*, %struct.click_tcp** %11, align 8
  %130 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %129, i32 0, i32 5
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 20
  %134 = icmp eq i32 %133, 16
  br i1 %134, label %135, label %180

; <label>:135:                                    ; preds = %120
  %136 = load i32, i32* %6, align 4
  %137 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %14, align 8
  %138 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 8
  %140 = add i32 %139, 1
  %141 = icmp eq i32 %136, %140
  br i1 %141, label %142, label %180

; <label>:142:                                    ; preds = %135
  %143 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %14, align 8
  %144 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %143, i32 0, i32 8
  %145 = load i8, i8* %144, align 4
  %146 = and i8 %145, 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %180

; <label>:149:                                    ; preds = %142
  %150 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %14, align 8
  %151 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %150, i32 0, i32 3
  %152 = load i32, i32* %151, align 8
  %153 = add i32 %152, 1
  %154 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %14, align 8
  %155 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %154, i32 0, i32 5
  store i32 %153, i32* %155, align 8
  %156 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %14, align 8
  %157 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %156, i32 0, i32 5
  %158 = load i32, i32* %157, align 8
  %159 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %14, align 8
  %160 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %159, i32 0, i32 4
  store i32 %158, i32* %160, align 4
  %161 = load i32, i32* %5, align 4
  %162 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %14, align 8
  %163 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %162, i32 0, i32 6
  store i32 %161, i32* %163, align 4
  %164 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %14, align 8
  %165 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, 1
  %168 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %14, align 8
  %169 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %168, i32 0, i32 7
  store i32 %167, i32* %169, align 8
  %170 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %14, align 8
  %171 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %170, i32 0, i32 8
  %172 = load i8, i8* %171, align 4
  %173 = and i8 %172, -2
  %174 = or i8 %173, 1
  store i8 %174, i8* %171, align 4
  %175 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %14, align 8
  %176 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %175, i32 0, i32 8
  %177 = load i8, i8* %176, align 4
  %178 = and i8 %177, -17
  %179 = or i8 %178, 16
  store i8 %179, i8* %176, align 4
  br label %204

; <label>:180:                                    ; preds = %142, %135, %120
  %181 = load i32, i32* %13, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %203

; <label>:183:                                    ; preds = %180
  %184 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %14, align 8
  %185 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %184, i32 0, i32 8
  %186 = load i8, i8* %185, align 4
  %187 = and i8 %186, -17
  %188 = or i8 %187, 16
  store i8 %188, i8* %185, align 4
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %13, align 4
  %191 = add i32 %189, %190
  %192 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %14, align 8
  %193 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %192, i32 0, i32 7
  %194 = load i32, i32* %193, align 8
  %195 = icmp ugt i32 %191, %194
  br i1 %195, label %196, label %202

; <label>:196:                                    ; preds = %183
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %13, align 4
  %199 = add i32 %197, %198
  %200 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %14, align 8
  %201 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %200, i32 0, i32 7
  store i32 %199, i32* %201, align 8
  br label %202

; <label>:202:                                    ; preds = %196, %183
  br label %203

; <label>:203:                                    ; preds = %202, %180
  br label %204

; <label>:204:                                    ; preds = %203, %149
  %205 = load %struct.click_tcp*, %struct.click_tcp** %11, align 8
  %206 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %205, i32 0, i32 5
  %207 = load i8, i8* %206, align 1
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 16
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %222

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %6, align 4
  %213 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %14, align 8
  %214 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %213, i32 0, i32 4
  %215 = load i32, i32* %214, align 4
  %216 = icmp ugt i32 %212, %215
  br i1 %216, label %217, label %221

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %6, align 4
  %219 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %14, align 8
  %220 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %219, i32 0, i32 4
  store i32 %218, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %217, %211
  br label %222

; <label>:222:                                    ; preds = %221, %204
  %223 = load %struct.click_tcp*, %struct.click_tcp** %11, align 8
  %224 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %223, i32 0, i32 5
  %225 = load i8, i8* %224, align 1
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 1
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %260

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %13, align 4
  %232 = add i32 %230, %231
  %233 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %14, align 8
  %234 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %233, i32 0, i32 7
  %235 = load i32, i32* %234, align 8
  %236 = icmp eq i32 %232, %235
  br i1 %236, label %237, label %260

; <label>:237:                                    ; preds = %229
  %238 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %14, align 8
  %239 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %238, i32 0, i32 8
  %240 = load i8, i8* %239, align 4
  %241 = lshr i8 %240, 1
  %242 = and i8 %241, 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %260

; <label>:245:                                    ; preds = %237
  %246 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %14, align 8
  %247 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %246, i32 0, i32 8
  %248 = load i8, i8* %247, align 4
  %249 = and i8 %248, -3
  %250 = or i8 %249, 2
  store i8 %250, i8* %247, align 4
  %251 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %14, align 8
  %252 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %251, i32 0, i32 7
  %253 = load i32, i32* %252, align 8
  %254 = add i32 %253, 1
  store i32 %254, i32* %252, align 8
  %255 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %14, align 8
  %256 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %255, i32 0, i32 8
  %257 = load i8, i8* %256, align 4
  %258 = and i8 %257, -17
  %259 = or i8 %258, 16
  store i8 %259, i8* %256, align 4
  br label %260

; <label>:260:                                    ; preds = %245, %237, %229, %222
  %261 = load %struct.click_tcp*, %struct.click_tcp** %11, align 8
  %262 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %261, i32 0, i32 5
  %263 = load i8, i8* %262, align 1
  %264 = zext i8 %263 to i32
  %265 = and i32 %264, 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %274

; <label>:267:                                    ; preds = %260
  %268 = load %class.Packet*, %class.Packet** %4, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %268)
  %269 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %14, align 8
  call void @_ZN6WebGen7recycleEPNS_2CBE(%class.WebGen* %21, %"class.WebGen::CB"* %269)
  %270 = getelementptr inbounds %class.WebGen, %class.WebGen* %21, i32 0, i32 13
  %271 = getelementptr inbounds %struct.anon, %struct.anon* %270, i32 0, i32 2
  %272 = load i32, i32* %271, align 8
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 8
  br label %285

; <label>:274:                                    ; preds = %260
  %275 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %14, align 8
  %276 = load %class.Packet*, %class.Packet** %4, align 8
  call void @_ZN6WebGen8tcp_sendEPNS_2CBEP6Packet(%class.WebGen* %21, %"class.WebGen::CB"* %275, %class.Packet* %276)
  %277 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %14, align 8
  %278 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %277, i32 0, i32 8
  %279 = load i8, i8* %278, align 4
  %280 = lshr i8 %279, 3
  %281 = and i8 %280, 1
  %282 = icmp ne i8 %281, 0
  br i1 %282, label %283, label %285

; <label>:283:                                    ; preds = %274
  %284 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %14, align 8
  call void @_ZN6WebGen7recycleEPNS_2CBE(%class.WebGen* %21, %"class.WebGen::CB"* %284)
  br label %285

; <label>:285:                                    ; preds = %27, %54, %87, %267, %283, %274
  ret void
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
declare zeroext i16 @ntohs(i16 zeroext) #7

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
define %class.WritablePacket* @_ZN6WebGen12fixup_packetEP6Packetj(%class.WebGen*, %class.Packet*, i32) #0 align 2 {
  %4 = alloca %class.WebGen*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.WritablePacket*, align 8
  store %class.WebGen* %0, %class.WebGen** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load %class.WebGen*, %class.WebGen** %4, align 8
  store i32 34, i32* %7, align 4
  %10 = load %class.Packet*, %class.Packet** %5, align 8
  %11 = icmp eq %class.Packet* %10, null
  br i1 %11, label %28, label %12

; <label>:12:                                     ; preds = %3
  %13 = load %class.Packet*, %class.Packet** %5, align 8
  %14 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %13)
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %12
  %16 = load %class.Packet*, %class.Packet** %5, align 8
  %17 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %16)
  %18 = load i32, i32* %7, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %15
  %21 = load %class.Packet*, %class.Packet** %5, align 8
  %22 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %21)
  %23 = load %class.Packet*, %class.Packet** %5, align 8
  %24 = call i32 @_ZNK6Packet8tailroomEv(%class.Packet* %23)
  %25 = add i32 %22, %24
  %26 = load i32, i32* %6, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %20, %15, %12, %3
  %29 = load %class.Packet*, %class.Packet** %5, align 8
  %30 = icmp ne %class.Packet* %29, null
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %28
  %32 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %32)
  br label %33

; <label>:33:                                     ; preds = %31, %28
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 %34, i8* null, i32 %35, i32 0)
  store %class.WritablePacket* %36, %class.WritablePacket** %8, align 8
  br label %70

; <label>:37:                                     ; preds = %20
  %38 = load %class.Packet*, %class.Packet** %5, align 8
  %39 = call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %38)
  store %class.WritablePacket* %39, %class.WritablePacket** %8, align 8
  %40 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %41 = bitcast %class.WritablePacket* %40 to %class.Packet*
  %42 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %41)
  %43 = load i32, i32* %6, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %37
  %46 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %47 = bitcast %class.WritablePacket* %46 to %class.Packet*
  %48 = load i32, i32* %6, align 4
  %49 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %50 = bitcast %class.WritablePacket* %49 to %class.Packet*
  %51 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %50)
  %52 = sub i32 %48, %51
  %53 = call %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet* %47, i32 %52)
  store %class.WritablePacket* %53, %class.WritablePacket** %8, align 8
  br label %69

; <label>:54:                                     ; preds = %37
  %55 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %56 = bitcast %class.WritablePacket* %55 to %class.Packet*
  %57 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %56)
  %58 = load i32, i32* %6, align 4
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %54
  %61 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %62 = bitcast %class.WritablePacket* %61 to %class.Packet*
  %63 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %64 = bitcast %class.WritablePacket* %63 to %class.Packet*
  %65 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %64)
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %65, %66
  call void @_ZN6Packet4takeEj(%class.Packet* %62, i32 %67)
  br label %68

; <label>:68:                                     ; preds = %60, %54
  br label %69

; <label>:69:                                     ; preds = %68, %45
  br label %70

; <label>:70:                                     ; preds = %69, %33
  %71 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  ret %class.WritablePacket* %71
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6WebGen10tcp_outputEP14WritablePacket9IPAddresstS2_tiicPci(%class.WebGen*, %class.WritablePacket*, i32, i16 zeroext, i32, i16 zeroext, i32, i32, i8 signext, i8*, i32) #0 align 2 {
  %12 = alloca %class.IPAddress, align 4
  %13 = alloca %class.IPAddress, align 4
  %14 = alloca %class.WebGen*, align 8
  %15 = alloca %class.WritablePacket*, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.click_ip*, align 8
  %25 = alloca %struct.in_addr, align 4
  %26 = alloca %struct.in_addr, align 4
  %27 = alloca %class.IPAddress, align 4
  %28 = alloca %struct.in_addr, align 4
  %29 = alloca %struct.click_tcp*, align 8
  %30 = alloca [9 x i8], align 1
  %31 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %12, i32 0, i32 0
  store i32 %2, i32* %31, align 4
  %32 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %13, i32 0, i32 0
  store i32 %4, i32* %32, align 4
  store %class.WebGen* %0, %class.WebGen** %14, align 8
  store %class.WritablePacket* %1, %class.WritablePacket** %15, align 8
  store i16 %3, i16* %16, align 2
  store i16 %5, i16* %17, align 2
  store i32 %6, i32* %18, align 4
  store i32 %7, i32* %19, align 4
  store i8 %8, i8* %20, align 1
  store i8* %9, i8** %21, align 8
  store i32 %10, i32* %22, align 4
  %33 = load %class.WebGen*, %class.WebGen** %14, align 8
  %34 = load %class.WritablePacket*, %class.WritablePacket** %15, align 8
  %35 = bitcast %class.WritablePacket* %34 to %class.Packet*
  %36 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %35)
  store i32 %36, i32* %23, align 4
  %37 = load %class.WritablePacket*, %class.WritablePacket** %15, align 8
  %38 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %37)
  %39 = bitcast i8* %38 to %struct.click_ip*
  store %struct.click_ip* %39, %struct.click_ip** %24, align 8
  %40 = load %struct.click_ip*, %struct.click_ip** %24, align 8
  %41 = bitcast %struct.click_ip* %40 to i8*
  %42 = load i8, i8* %41, align 4
  %43 = and i8 %42, 15
  %44 = or i8 %43, 64
  store i8 %44, i8* %41, align 4
  %45 = load %struct.click_ip*, %struct.click_ip** %24, align 8
  %46 = bitcast %struct.click_ip* %45 to i8*
  %47 = load i8, i8* %46, align 4
  %48 = and i8 %47, -16
  %49 = or i8 %48, 5
  store i8 %49, i8* %46, align 4
  %50 = getelementptr inbounds %class.WebGen, %class.WebGen* %33, i32 0, i32 5
  %51 = call i32 @_ZN15atomic_uint32_t13fetch_and_addEj(%class.atomic_uint32_t* %50, i32 1)
  %52 = trunc i32 %51 to i16
  %53 = call zeroext i16 @htons(i16 zeroext %52) #15
  %54 = load %struct.click_ip*, %struct.click_ip** %24, align 8
  %55 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %54, i32 0, i32 3
  store i16 %53, i16* %55, align 4
  %56 = load %struct.click_ip*, %struct.click_ip** %24, align 8
  %57 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %56, i32 0, i32 6
  store i8 6, i8* %57, align 1
  %58 = call i32 @_ZNK9IPAddresscv7in_addrEv(%class.IPAddress* %12)
  %59 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %25, i32 0, i32 0
  store i32 %58, i32* %59, align 4
  %60 = load %struct.click_ip*, %struct.click_ip** %24, align 8
  %61 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %60, i32 0, i32 8
  %62 = bitcast %struct.in_addr* %61 to i8*
  %63 = bitcast %struct.in_addr* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 4, i32 4, i1 false)
  %64 = call i32 @_ZNK9IPAddresscv7in_addrEv(%class.IPAddress* %13)
  %65 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %26, i32 0, i32 0
  store i32 %64, i32* %65, align 4
  %66 = load %struct.click_ip*, %struct.click_ip** %24, align 8
  %67 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %66, i32 0, i32 9
  %68 = bitcast %struct.in_addr* %67 to i8*
  %69 = bitcast %struct.in_addr* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 4, i32 4, i1 false)
  %70 = load %struct.click_ip*, %struct.click_ip** %24, align 8
  %71 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %70, i32 0, i32 1
  store i8 0, i8* %71, align 1
  %72 = load %struct.click_ip*, %struct.click_ip** %24, align 8
  %73 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %72, i32 0, i32 4
  store i16 0, i16* %73, align 2
  %74 = load %struct.click_ip*, %struct.click_ip** %24, align 8
  %75 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %74, i32 0, i32 5
  store i8 -6, i8* %75, align 4
  %76 = load %class.WritablePacket*, %class.WritablePacket** %15, align 8
  %77 = bitcast %class.WritablePacket* %76 to %class.Packet*
  %78 = load %struct.click_ip*, %struct.click_ip** %24, align 8
  %79 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %78, i32 0, i32 9
  %80 = bitcast %struct.in_addr* %28 to i8*
  %81 = bitcast %struct.in_addr* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 4, i32 4, i1 false)
  %82 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %28, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  call void @_ZN9IPAddressC2E7in_addr(%class.IPAddress* %27, i32 %83)
  %84 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %27, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %77, i32 %85)
  %86 = load %class.WritablePacket*, %class.WritablePacket** %15, align 8
  %87 = bitcast %class.WritablePacket* %86 to %class.Packet*
  %88 = load %struct.click_ip*, %struct.click_ip** %24, align 8
  call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %87, %struct.click_ip* %88, i32 20)
  %89 = load %struct.click_ip*, %struct.click_ip** %24, align 8
  %90 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %89, i64 1
  %91 = bitcast %struct.click_ip* %90 to %struct.click_tcp*
  store %struct.click_tcp* %91, %struct.click_tcp** %29, align 8
  %92 = load %struct.click_tcp*, %struct.click_tcp** %29, align 8
  %93 = bitcast %struct.click_tcp* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* %93, i8 0, i64 20, i32 4, i1 false)
  %94 = load i32, i32* %22, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %11
  %97 = load %struct.click_tcp*, %struct.click_tcp** %29, align 8
  %98 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %97, i64 1
  %99 = bitcast %struct.click_tcp* %98 to i8*
  %100 = load i8*, i8** %21, align 8
  %101 = load i32, i32* %22, align 4
  %102 = sext i32 %101 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 %102, i32 1, i1 false)
  br label %103

; <label>:103:                                    ; preds = %96, %11
  %104 = load i16, i16* %16, align 2
  %105 = load %struct.click_tcp*, %struct.click_tcp** %29, align 8
  %106 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %105, i32 0, i32 0
  store i16 %104, i16* %106, align 4
  %107 = load i16, i16* %17, align 2
  %108 = load %struct.click_tcp*, %struct.click_tcp** %29, align 8
  %109 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %108, i32 0, i32 1
  store i16 %107, i16* %109, align 2
  %110 = load i32, i32* %18, align 4
  %111 = load %struct.click_tcp*, %struct.click_tcp** %29, align 8
  %112 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %111, i32 0, i32 2
  store i32 %110, i32* %112, align 4
  %113 = load i32, i32* %19, align 4
  %114 = load %struct.click_tcp*, %struct.click_tcp** %29, align 8
  %115 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %114, i32 0, i32 3
  store i32 %113, i32* %115, align 4
  %116 = load %struct.click_tcp*, %struct.click_tcp** %29, align 8
  %117 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %116, i32 0, i32 4
  %118 = load i8, i8* %117, align 4
  %119 = and i8 %118, 15
  %120 = or i8 %119, 80
  store i8 %120, i8* %117, align 4
  %121 = load i8, i8* %20, align 1
  %122 = load %struct.click_tcp*, %struct.click_tcp** %29, align 8
  %123 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %122, i32 0, i32 5
  store i8 %121, i8* %123, align 1
  %124 = call zeroext i16 @htons(i16 zeroext -4096) #15
  %125 = load %struct.click_tcp*, %struct.click_tcp** %29, align 8
  %126 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %125, i32 0, i32 6
  store i16 %124, i16* %126, align 2
  %127 = getelementptr inbounds [9 x i8], [9 x i8]* %30, i32 0, i32 0
  %128 = load %struct.click_ip*, %struct.click_ip** %24, align 8
  %129 = bitcast %struct.click_ip* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %129, i64 9, i32 1, i1 false)
  %130 = load %struct.click_ip*, %struct.click_ip** %24, align 8
  %131 = bitcast %struct.click_ip* %130 to i8*
  call void @llvm.memset.p0i8.i64(i8* %131, i8 0, i64 9, i32 4, i1 false)
  %132 = load %struct.click_ip*, %struct.click_ip** %24, align 8
  %133 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %132, i32 0, i32 7
  store i16 0, i16* %133, align 2
  %134 = load i32, i32* %23, align 4
  %135 = sub i32 %134, 20
  %136 = trunc i32 %135 to i16
  %137 = call zeroext i16 @htons(i16 zeroext %136) #15
  %138 = load %struct.click_ip*, %struct.click_ip** %24, align 8
  %139 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %138, i32 0, i32 2
  store i16 %137, i16* %139, align 2
  %140 = load %struct.click_tcp*, %struct.click_tcp** %29, align 8
  %141 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %140, i32 0, i32 7
  store i16 0, i16* %141, align 4
  %142 = load %struct.click_ip*, %struct.click_ip** %24, align 8
  %143 = bitcast %struct.click_ip* %142 to i8*
  %144 = load i32, i32* %23, align 4
  %145 = call zeroext i16 @click_in_cksum(i8* %143, i32 %144)
  %146 = load %struct.click_tcp*, %struct.click_tcp** %29, align 8
  %147 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %146, i32 0, i32 7
  store i16 %145, i16* %147, align 4
  %148 = load %struct.click_ip*, %struct.click_ip** %24, align 8
  %149 = bitcast %struct.click_ip* %148 to i8*
  %150 = getelementptr inbounds [9 x i8], [9 x i8]* %30, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 9, i32 1, i1 false)
  %151 = load i32, i32* %23, align 4
  %152 = trunc i32 %151 to i16
  %153 = call zeroext i16 @htons(i16 zeroext %152) #15
  %154 = load %struct.click_ip*, %struct.click_ip** %24, align 8
  %155 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %154, i32 0, i32 2
  store i16 %153, i16* %155, align 2
  %156 = load %struct.click_ip*, %struct.click_ip** %24, align 8
  %157 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %156, i32 0, i32 7
  store i16 0, i16* %157, align 2
  %158 = load %struct.click_ip*, %struct.click_ip** %24, align 8
  %159 = bitcast %struct.click_ip* %158 to i8*
  %160 = call zeroext i16 @click_in_cksum(i8* %159, i32 20)
  %161 = load %struct.click_ip*, %struct.click_ip** %24, align 8
  %162 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %161, i32 0, i32 7
  store i16 %160, i16* %162, align 2
  %163 = bitcast %class.WebGen* %33 to %class.Element*
  %164 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %163, i32 0)
  %165 = load %class.WritablePacket*, %class.WritablePacket** %15, align 8
  %166 = bitcast %class.WritablePacket* %165 to %class.Packet*
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %164, %class.Packet* %166)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2E7in_addr(%class.IPAddress*, i32) unnamed_addr #2 comdat align 2 {
  %3 = alloca %struct.in_addr, align 4
  %4 = alloca %class.IPAddress*, align 8
  %5 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %3, i32 0, i32 0
  store i32 %1, i32* %5, align 4
  store %class.IPAddress* %0, %class.IPAddress** %4, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %7 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #7

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
define linkonce_odr i32 @_ZNK6Packet8tailroomEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet10end_bufferEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet8end_dataEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) #1

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
define linkonce_odr %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet*, i32) #0 comdat align 2 {
  %3 = alloca %class.WritablePacket*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.WritablePacket*, align 8
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = call i32 @_ZNK6Packet8tailroomEv(%class.Packet* %7)
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
  %18 = getelementptr inbounds %class.Packet, %class.Packet* %17, i32 0, i32 4
  %19 = load i8*, i8** %18, align 8
  %20 = zext i32 %15 to i64
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  store i8* %21, i8** %18, align 8
  %22 = load %class.WritablePacket*, %class.WritablePacket** %6, align 8
  store %class.WritablePacket* %22, %class.WritablePacket** %3, align 8
  br label %26

; <label>:23:                                     ; preds = %11, %2
  %24 = load i32, i32* %5, align 4
  %25 = call %class.WritablePacket* @_ZN6Packet13expensive_putEj(%class.Packet* %7, i32 %24)
  store %class.WritablePacket* %25, %class.WritablePacket** %3, align 8
  br label %26

; <label>:26:                                     ; preds = %23, %13
  %27 = load %class.WritablePacket*, %class.WritablePacket** %3, align 8
  ret %class.WritablePacket* %27
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
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i32 0, i32 0), i32 %10, i32 %11)
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
define void @_ZN6WebGen2CB13rexmit_updateEPS0_(%"class.WebGen::CB"*, %"class.WebGen::CB"*) #0 align 2 {
  %3 = alloca %"class.WebGen::CB"*, align 8
  %4 = alloca %"class.WebGen::CB"*, align 8
  store %"class.WebGen::CB"* %0, %"class.WebGen::CB"** %3, align 8
  store %"class.WebGen::CB"* %1, %"class.WebGen::CB"** %4, align 8
  %5 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %3, align 8
  %6 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %5, i32 0, i32 10
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %6)
  call void @_ZN6WebGen2CB13rexmit_unlinkEv(%"class.WebGen::CB"* %5)
  %7 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %4, align 8
  %8 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %5, i32 0, i32 15
  store %"class.WebGen::CB"* %7, %"class.WebGen::CB"** %8, align 8
  %9 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %4, align 8
  %10 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %9, i32 0, i32 16
  %11 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %10, align 8
  %12 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %5, i32 0, i32 16
  store %"class.WebGen::CB"* %11, %"class.WebGen::CB"** %12, align 8
  %13 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %5, i32 0, i32 16
  %14 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %13, align 8
  %15 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %14, i32 0, i32 15
  store %"class.WebGen::CB"* %5, %"class.WebGen::CB"** %15, align 8
  %16 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %5, i32 0, i32 15
  %17 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %16, align 8
  %18 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %17, i32 0, i32 16
  store %"class.WebGen::CB"* %5, %"class.WebGen::CB"** %18, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) #2 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN15atomic_uint32_t13fetch_and_addEj(%class.atomic_uint32_t*, i32) #2 comdat align 2 {
  %3 = alloca %class.atomic_uint32_t*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %3, align 8
  %7 = call i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t* %6)
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %6, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, %8
  store i32 %11, i32* %9, align 4
  %12 = load i32, i32* %5, align 4
  ret i32 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddresscv7in_addrEv(%class.IPAddress*) #0 comdat align 2 {
  %2 = alloca %struct.in_addr, align 4
  %3 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %3, align 8
  %4 = load %class.IPAddress*, %class.IPAddress** %3, align 8
  %5 = call i32 @_ZNK9IPAddress7in_addrEv(%class.IPAddress* %4)
  %6 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2, i32 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  ret i32 %8
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
define linkonce_odr void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet*, %struct.click_ip*, i32) #0 comdat align 2 {
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %struct.click_ip*, align 8
  %6 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %4, align 8
  store %struct.click_ip* %1, %struct.click_ip** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = load %struct.click_ip*, %struct.click_ip** %5, align 8
  %9 = bitcast %struct.click_ip* %8 to i8*
  %10 = load i32, i32* %6, align 4
  call void @_ZN6Packet18set_network_headerEPKhj(%class.Packet* %7, i8* %9, i32 %10)
  ret void
}

declare zeroext i16 @click_in_cksum(i8*, i32) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #12
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
define void @_ZN6WebGen2CBC2Ev(%"class.WebGen::CB"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.WebGen::CB"*, align 8
  store %"class.WebGen::CB"* %0, %"class.WebGen::CB"** %2, align 8
  %3 = load %"class.WebGen::CB"*, %"class.WebGen::CB"** %2, align 8
  %4 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %3, i32 0, i32 0
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %4)
  %5 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %3, i32 0, i32 10
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %5)
  %6 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %3, i32 0, i32 13
  store %"class.WebGen::CB"* null, %"class.WebGen::CB"** %6, align 8
  %7 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %3, i32 0, i32 14
  store %"class.WebGen::CB"** null, %"class.WebGen::CB"*** %7, align 8
  %8 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %3, i32 0, i32 15
  store %"class.WebGen::CB"* null, %"class.WebGen::CB"** %8, align 8
  %9 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %3, i32 0, i32 16
  store %"class.WebGen::CB"* null, %"class.WebGen::CB"** %9, align 8
  %10 = getelementptr inbounds %"class.WebGen::CB", %"class.WebGen::CB"* %3, i32 0, i32 10
  call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp10assign_nowEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false)
  ret void
}

declare i32 @_Z12click_randomjj(i32, i32) #1

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #8

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #9

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6WebGen10class_nameEv(%class.WebGen*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.WebGen*, align 8
  store %class.WebGen* %0, %class.WebGen** %2, align 8
  %3 = load %class.WebGen*, %class.WebGen** %2, align 8
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6WebGen10port_countEv(%class.WebGen*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.WebGen*, align 8
  store %class.WebGen* %0, %class.WebGen** %2, align 8
  %3 = load %class.WebGen*, %class.WebGen** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6WebGen10processingEv(%class.WebGen*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.WebGen*, align 8
  store %class.WebGen* %0, %class.WebGen** %2, align 8
  %3 = load %class.WebGen*, %class.WebGen** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp6assignEij(%class.Timestamp*, i32, i32) #2 comdat align 2 {
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Timestamp* %0, %class.Timestamp** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 1000000000
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %15 = bitcast %"union.Timestamp::rep_t"* %14 to i64*
  store i64 %13, i64* %15, align 8
  ret void
}

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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) #1

; Function Attrs: nounwind
declare i64 @random() #4

declare void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp13recent_steadyEv() #0 comdat align 2 {
  %1 = alloca %class.Timestamp, align 8
  %2 = alloca %struct.uninitialized_type, align 1
  call void @_ZN9TimestampC2ERK18uninitialized_type(%class.Timestamp* %1, %struct.uninitialized_type* dereferenceable(1) %2)
  call void @_ZN9Timestamp20assign_recent_steadyEv(%class.Timestamp* %1)
  %3 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %1, i32 0, i32 0
  %4 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp20assign_recent_steadyEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext true, i1 zeroext true, i1 zeroext false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) #0 comdat align 2 {
  %5 = alloca %class.Timestamp*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, i8* %6, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %7, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, i8* %8, align 1
  %14 = load %class.Timestamp*, %class.Timestamp** %5, align 8
  store %struct.timespec* %9, %struct.timespec** %10, align 8
  %15 = load i8, i8* %7, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %4
  %18 = load %struct.timespec*, %struct.timespec** %10, align 8
  %19 = call i32 @clock_gettime(i32 1, %struct.timespec* %18) #11
  br label %23

; <label>:20:                                     ; preds = %4
  %21 = load %struct.timespec*, %struct.timespec** %10, align 8
  %22 = call i32 @clock_gettime(i32 0, %struct.timespec* %21) #11
  br label %23

; <label>:23:                                     ; preds = %20, %17
  %24 = load %struct.timespec*, %struct.timespec** %10, align 8
  %25 = getelementptr inbounds %struct.timespec, %struct.timespec* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = load %struct.timespec*, %struct.timespec** %10, align 8
  %29 = getelementptr inbounds %struct.timespec, %struct.timespec* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = call i32 @_ZN9Timestamp14nsec_to_subsecEj(i32 %31)
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %14, i32 %27, i32 %32)
  %33 = load i8, i8* %8, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %41, label %35

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* @_ZN13TimestampWarp4kindE, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  %39 = load i8, i8* %7, align 1
  %40 = trunc i8 %39 to i1
  call void @_ZN9Timestamp4warpEbb(%class.Timestamp* %14, i1 zeroext %40, i1 zeroext true)
  br label %41

; <label>:41:                                     ; preds = %38, %35, %23
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32, %struct.timespec*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN9Timestamp14nsec_to_subsecEj(i32) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1
  ret i32 %4
}

declare void @_ZN9Timestamp4warpEbb(%class.Timestamp*, i1 zeroext, i1 zeroext) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9Timestamp3secEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  %4 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %5 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %6 = bitcast %"union.Timestamp::rep_t"* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = icmp slt i64 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %13 = bitcast %"union.Timestamp::rep_t"* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 1
  %16 = sub nsw i64 0, %15
  %17 = call i64 @_ZN9Timestamp9value_divElj(i64 %16, i32 1000000000)
  %18 = sub nsw i64 0, %17
  %19 = sub nsw i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %2, align 4
  br label %27

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %23 = bitcast %"union.Timestamp::rep_t"* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @_ZN9Timestamp9value_divElj(i64 %24, i32 1000000000)
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %21, %11
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9Timestamp4usecEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = call i32 @_ZNK9Timestamp6subsecEv(%class.Timestamp* %3)
  %5 = call i32 @_ZN9Timestamp14subsec_to_usecEj(i32 %4)
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN9Timestamp9value_divElj(i64, i32) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i64 @_Z10int_dividelj(i64 %5, i32 %6)
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_Z10int_dividelj(i64, i32) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = zext i32 %6 to i64
  %8 = sdiv i64 %5, %7
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN9Timestamp14subsec_to_usecEj(i32) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1000
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9Timestamp6subsecEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %5 = bitcast %"union.Timestamp::rep_t"* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %3)
  %8 = mul i32 %7, 1000000000
  %9 = zext i32 %8 to i64
  %10 = sub nsw i64 %6, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp7add_fixEv(%class.Timestamp*) #2 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  ret void
}

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet8end_dataEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 4
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

declare %class.WritablePacket* @_ZN6Packet19expensive_uniqueifyEiib(%class.Packet*, i32, i32, i1 zeroext) #1

declare %class.WritablePacket* @_ZN6Packet13expensive_putEj(%class.Packet*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddress7in_addrEv(%class.IPAddress*) #2 comdat align 2 {
  %2 = alloca %struct.in_addr, align 4
  %3 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %3, align 8
  %4 = load %class.IPAddress*, %class.IPAddress** %3, align 8
  %5 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  ret i32 %9
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
define linkonce_odr void @_ZN6Packet18set_network_headerEPKhj(%class.Packet*, i8*, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0), i32 1858, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZN6Packet18set_network_headerEPKhj, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 6
  %26 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %25, i32 0, i32 2
  store i8* %24, i8** %26, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = getelementptr inbounds %class.Packet, %class.Packet* %7, i32 0, i32 6
  %32 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %31, i32 0, i32 3
  store i8* %30, i8** %32, align 8
  ret void
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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #12
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #12
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI9IPAddressEERS_PKciRT_(%class.Args*, i8*, i32, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IPAddress*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.IPAddress* %3, %class.IPAddress** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.IPAddress*, %class.IPAddress** %8, align 8
  call void @_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.IPAddress* dereferenceable(4) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_(%class.Args*, i8*, i32, %class.IPAddress* dereferenceable(4)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IPAddress*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.IPAddress* %3, %class.IPAddress** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.IPAddress*, %class.IPAddress** %8, align 8
  call void @_ZN4Args9base_readI9IPAddressEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.IPAddress* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI9IPAddressEEvPKciRT_(%class.Args*, i8*, i32, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IPAddress*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.IPAddress*, align 8
  %14 = alloca %struct.DefaultArg, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.IPAddress* %3, %class.IPAddress** %8, align 8
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
  %23 = load %class.IPAddress*, %class.IPAddress** %8, align 8
  %24 = invoke %class.IPAddress* @_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_(%class.IPAddress* dereferenceable(4) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %36

; <label>:25:                                     ; preds = %22
  store %class.IPAddress* %24, %class.IPAddress** %13, align 8
  %26 = load %class.IPAddress*, %class.IPAddress** %13, align 8
  %27 = icmp ne %class.IPAddress* %26, null
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load %class.IPAddress*, %class.IPAddress** %13, align 8
  %30 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(%class.String* dereferenceable(24) %10, %class.IPAddress* dereferenceable(4) %29, %class.Args* dereferenceable(112) %15)
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
define linkonce_odr %class.IPAddress* @_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_(%class.IPAddress* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.IPAddress*, align 8
  %4 = alloca %class.Args*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %3, align 8
  %7 = call %class.IPAddress* @_ZN4Args4slotI9IPAddressEEPT_RS2_(%class.Args* %5, %class.IPAddress* dereferenceable(4) %6)
  ret %class.IPAddress* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.IPAddress*, align 8
  %7 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.IPAddress* %1, %class.IPAddress** %6, align 8
  store %class.Args* %2, %class.Args** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %10 = load %class.Args*, %class.Args** %7, align 8
  %11 = bitcast %class.Args* %10 to %class.ArgContext*
  %12 = call zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24) %8, %class.IPAddress* dereferenceable(4) %9, %class.ArgContext* dereferenceable(32) %11)
  ret i1 %12
}

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

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
  %14 = alloca %struct.DefaultArg.2, align 4
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
  %29 = bitcast %struct.DefaultArg.2* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg.2* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.2, %struct.DefaultArg.2* %14, i32 0, i32 0
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
  %5 = alloca %struct.DefaultArg.2, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.2, %struct.DefaultArg.2* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.2* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg.2*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg.2*, align 8
  store %struct.DefaultArg.2* %0, %struct.DefaultArg.2** %2, align 8
  %3 = load %struct.DefaultArg.2*, %struct.DefaultArg.2** %2, align 8
  %4 = bitcast %struct.DefaultArg.2* %3 to %class.IntArg*
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0))
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
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin }
attributes #15 = { nounwind readnone }
attributes #16 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
