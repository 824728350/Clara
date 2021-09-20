; ModuleID = '../../click/elements/local/toytcp.cc'
source_filename = "../../click/elements/local/toytcp.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ToyTCP = type { %class.Element.base, %class.Timer, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type opaque
%struct.uninitialized_type = type { i8 }
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
%class.IPPortArg = type { i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%struct.click_tcp = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%class.Task = type opaque
%struct.timespec = type { i64, i64 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZN5TimerD2Ev = comdat any

$_ZN9Timestamp3nowEv = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_ZNK9Timestamp4usecEv = comdat any

$_ZN4Args7read_mpI9IPPortArgtEERS_PKcT_RT0_ = comdat any

$_ZN9IPPortArgC2Ei = comdat any

$_ZN5Timer19schedule_after_msecEj = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK6Packet8headroomEv = comdat any

$_ZNK6Packet8tailroomEv = comdat any

$_ZN6Packet9uniqueifyEv = comdat any

$_ZN6Packet4takeEj = comdat any

$_ZN6Packet3putEj = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK6ToyTCP10class_nameEv = comdat any

$_ZNK6ToyTCP10port_countEv = comdat any

$_ZNK6ToyTCP10processingEv = comdat any

$_ZNK5Timer9scheduledEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZN9Timestamp9value_divElj = comdat any

$_Z10int_dividelj = comdat any

$_ZN9Timestamp14subsec_to_usecEj = comdat any

$_ZNK9Timestamp6subsecEv = comdat any

$_ZN9Timestamp9make_msecEl = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZNK6Packet6bufferEv = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZNK6Packet8end_dataEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_ = comdat any

$_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotItEEPT_RS1_ = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

@_ZTV6ToyTCP = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6ToyTCP to i8*), i8* bitcast (void (%class.ToyTCP*)* @_ZN6ToyTCPD1Ev to i8*), i8* bitcast (void (%class.ToyTCP*)* @_ZN6ToyTCPD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.ToyTCP*, %class.Packet*)* @_ZN6ToyTCP13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.ToyTCP*, %class.Timer*)* @_ZN6ToyTCP9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.ToyTCP*)* @_ZNK6ToyTCP10class_nameEv to i8*), i8* bitcast (i8* (%class.ToyTCP*)* @_ZNK6ToyTCP10port_countEv to i8*), i8* bitcast (i8* (%class.ToyTCP*)* @_ZNK6ToyTCP10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.ToyTCP*, %class.Vector*, %class.ErrorHandler*)* @_ZN6ToyTCP9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.ToyTCP*, %class.ErrorHandler*)* @_ZN6ToyTCP10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"DPORT\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"ToyTCP: %d good in, %d bad in, %d out\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"ToyTCP connected\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"ToyTCP: RST from port %d, in %d, out %d\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"could not re-use %d %d %d\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS6ToyTCP = constant [8 x i8] c"6ToyTCP\00"
@_ZTI7Element = external constant i8*
@_ZTI6ToyTCP = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6ToyTCP, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN13TimestampWarp4kindE = external global i32, align 4
@.str.5 = private unnamed_addr constant [23 x i8] c"ip_p > 0 && ip_p < 256\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"/usr/local/include/click/ipaddress.hh\00", align 1
@__PRETTY_FUNCTION__._ZN9IPPortArgC2Ei = private unnamed_addr constant [26 x i8] c"IPPortArg::IPPortArg(int)\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Packet::take %d > length %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ToyTCP\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1

@_ZN6ToyTCPC1Ev = alias void (%class.ToyTCP*), void (%class.ToyTCP*)* @_ZN6ToyTCPC2Ev
@_ZN6ToyTCPD1Ev = alias void (%class.ToyTCP*), void (%class.ToyTCP*)* @_ZN6ToyTCPD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN6ToyTCPC2Ev(%class.ToyTCP*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.ToyTCP*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.ToyTCP* %0, %class.ToyTCP** %2, align 8
  %5 = load %class.ToyTCP*, %class.ToyTCP** %2, align 8
  %6 = bitcast %class.ToyTCP* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.ToyTCP* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV6ToyTCP, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %5, i32 0, i32 1
  %9 = bitcast %class.ToyTCP* %5 to %class.Element*
  invoke void @_ZN5TimerC1EP7Element(%class.Timer* %8, %class.Element* %9)
          to label %10 unwind label %16

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %5, i32 0, i32 3
  store i16 0, i16* %11, align 2
  %12 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %5, i32 0, i32 12
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %5, i32 0, i32 13
  store i32 0, i32* %13, align 8
  %14 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %5, i32 0, i32 14
  store i32 0, i32* %14, align 4
  invoke void @_ZN6ToyTCP7restartEv(%class.ToyTCP* %5)
          to label %15 unwind label %20

; <label>:15:                                     ; preds = %10
  ret void

; <label>:16:                                     ; preds = %1
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %3, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %4, align 4
  br label %24

; <label>:20:                                     ; preds = %10
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4, align 4
  call void @_ZN5TimerD2Ev(%class.Timer* %8) #9
  br label %24

; <label>:24:                                     ; preds = %20, %16
  %25 = bitcast %class.ToyTCP* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %25) #9
  br label %26

; <label>:26:                                     ; preds = %24
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

declare void @_ZN5TimerC1EP7Element(%class.Timer*, %class.Element*) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define void @_ZN6ToyTCP7restartEv(%class.ToyTCP*) #0 align 2 {
  %2 = alloca %class.ToyTCP*, align 8
  %3 = alloca %class.Timestamp, align 8
  store %class.ToyTCP* %0, %class.ToyTCP** %2, align 8
  %4 = load %class.ToyTCP*, %class.ToyTCP** %2, align 8
  %5 = call i64 @_ZN9Timestamp3nowEv()
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %7 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %6, i32 0, i32 0
  store i64 %5, i64* %7, align 8
  %8 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %3)
  %9 = and i32 %8, 268435455
  %10 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %4, i32 0, i32 4
  store i32 %9, i32* %10, align 4
  %11 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %4, i32 0, i32 6
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %4, i32 0, i32 4
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %4, i32 0, i32 5
  store i32 %13, i32* %14, align 8
  %15 = call i32 @_ZNK9Timestamp4usecEv(%class.Timestamp* %3)
  %16 = urem i32 %15, 60000
  %17 = add i32 1024, %16
  %18 = trunc i32 %17 to i16
  %19 = call zeroext i16 @htons(i16 zeroext %18) #10
  %20 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %4, i32 0, i32 2
  store i16 %19, i16* %20, align 8
  %21 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %4, i32 0, i32 8
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %4, i32 0, i32 9
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %4, i32 0, i32 10
  store i32 0, i32* %23, align 4
  %24 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %4, i32 0, i32 11
  store i32 0, i32* %24, align 8
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
  call void @__clang_call_terminate(i8* %11) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

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

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9Timestamp4usecEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = call i32 @_ZNK9Timestamp6subsecEv(%class.Timestamp* %3)
  %5 = call i32 @_ZN9Timestamp14subsec_to_usecEj(i32 %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6ToyTCPD2Ev(%class.ToyTCP*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ToyTCP*, align 8
  store %class.ToyTCP* %0, %class.ToyTCP** %2, align 8
  %3 = load %class.ToyTCP*, %class.ToyTCP** %2, align 8
  %4 = bitcast %class.ToyTCP* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV6ToyTCP, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %3, i32 0, i32 1
  call void @_ZN5TimerD2Ev(%class.Timer* %5) #9
  %6 = bitcast %class.ToyTCP* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %6) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6ToyTCPD0Ev(%class.ToyTCP*) unnamed_addr #2 align 2 {
  %2 = alloca %class.ToyTCP*, align 8
  store %class.ToyTCP* %0, %class.ToyTCP** %2, align 8
  %3 = load %class.ToyTCP*, %class.ToyTCP** %2, align 8
  call void @_ZN6ToyTCPD1Ev(%class.ToyTCP* %3) #9
  %4 = bitcast %class.ToyTCP* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6ToyTCP9configureER6VectorI6StringEP12ErrorHandler(%class.ToyTCP*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.ToyTCP*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca %class.Args, align 8
  %11 = alloca %class.IPPortArg, align 4
  %12 = alloca i8*
  %13 = alloca i32
  store %class.ToyTCP* %0, %class.ToyTCP** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %14 = load %class.ToyTCP*, %class.ToyTCP** %5, align 8
  %15 = load %class.Vector*, %class.Vector** %6, align 8
  %16 = bitcast %class.ToyTCP* %14 to %class.Element*
  %17 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %10, %class.Vector* dereferenceable(16) %15, %class.Element* %16, %class.ErrorHandler* %17)
  invoke void @_ZN9IPPortArgC2Ei(%class.IPPortArg* %11, i32 6)
          to label %18 unwind label %29

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %11, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI9IPPortArgtEERS_PKcT_RT0_(%class.Args* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %20, i16* dereferenceable(2) %8)
          to label %22 unwind label %29

; <label>:22:                                     ; preds = %18
  %23 = invoke i32 @_ZN4Args8completeEv(%class.Args* %21)
          to label %24 unwind label %29

; <label>:24:                                     ; preds = %22
  store i32 %23, i32* %9, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %10) #9
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  store i32 %28, i32* %4, align 4
  br label %37

; <label>:29:                                     ; preds = %22, %18, %3
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %12, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %13, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %10) #9
  br label %39

; <label>:33:                                     ; preds = %24
  %34 = load i16, i16* %8, align 2
  %35 = call zeroext i16 @htons(i16 zeroext %34) #10
  %36 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %14, i32 0, i32 3
  store i16 %35, i16* %36, align 2
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %33, %27
  %38 = load i32, i32* %4, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %29
  %40 = load i8*, i8** %12, align 8
  %41 = load i32, i32* %13, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI9IPPortArgtEERS_PKcT_RT0_(%class.Args*, i8*, i32, i16* dereferenceable(2)) #0 comdat align 2 {
  %5 = alloca %class.IPPortArg, align 4
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca %class.IPPortArg, align 4
  %10 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %5, i32 0, i32 0
  store i32 %2, i32* %10, align 4
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i16* %3, i16** %8, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %class.IPPortArg* %9 to i8*
  %14 = bitcast %class.IPPortArg* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 4, i32 4, i1 false)
  %15 = load i16*, i16** %8, align 8
  %16 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %9, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(112) %class.Args* @_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_(%class.Args* %11, i8* %12, i32 3, i32 %17, i16* dereferenceable(2) %15)
  ret %class.Args* %18
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPPortArgC2Ei(%class.IPPortArg*, i32) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.IPPortArg*, align 8
  %4 = alloca i32, align 4
  store %class.IPPortArg* %0, %class.IPPortArg** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.IPPortArg*, %class.IPPortArg** %3, align 8
  %6 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  %8 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %5, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %5, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 256
  br label %15

; <label>:15:                                     ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %15
  br label %20

; <label>:18:                                     ; preds = %15
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.6, i32 0, i32 0), i32 411, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__PRETTY_FUNCTION__._ZN9IPPortArgC2Ei, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  ret void
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define i32 @_ZN6ToyTCP10initializeEP12ErrorHandler(%class.ToyTCP*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca %class.ToyTCP*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.ToyTCP* %0, %class.ToyTCP** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.ToyTCP*, %class.ToyTCP** %3, align 8
  %6 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %5, i32 0, i32 1
  %7 = bitcast %class.ToyTCP* %5 to %class.Element*
  call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* %6, %class.Element* %7, i1 zeroext false)
  %8 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %5, i32 0, i32 1
  call void @_ZN5Timer19schedule_after_msecEj(%class.Timer* %8, i32 1000)
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
define void @_ZN6ToyTCP9run_timerEP5Timer(%class.ToyTCP*, %class.Timer*) unnamed_addr #0 align 2 {
  %3 = alloca %class.ToyTCP*, align 8
  %4 = alloca %class.Timer*, align 8
  store %class.ToyTCP* %0, %class.ToyTCP** %3, align 8
  store %class.Timer* %1, %class.Timer** %4, align 8
  %5 = load %class.ToyTCP*, %class.ToyTCP** %3, align 8
  %6 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %5, i32 0, i32 11
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  call void @_ZN6ToyTCP7restartEv(%class.ToyTCP* %5)
  br label %10

; <label>:10:                                     ; preds = %9, %2
  call void @_ZN6ToyTCP10tcp_outputEP6Packet(%class.ToyTCP* %5, %class.Packet* null)
  %11 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %5, i32 0, i32 1
  call void @_ZN5Timer19schedule_after_msecEj(%class.Timer* %11, i32 1000)
  %12 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %5, i32 0, i32 12
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %5, i32 0, i32 13
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %5, i32 0, i32 14
  %17 = load i32, i32* %16, align 4
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 %13, i32 %15, i32 %17)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6ToyTCP10tcp_outputEP6Packet(%class.ToyTCP*, %class.Packet*) #0 align 2 {
  %3 = alloca %class.ToyTCP*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.WritablePacket*, align 8
  %9 = alloca %struct.click_tcp*, align 8
  store %class.ToyTCP* %0, %class.ToyTCP** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %10 = load %class.ToyTCP*, %class.ToyTCP** %3, align 8
  %11 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %10, i32 0, i32 8
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i64
  %15 = select i1 %13, i32 1, i32 0
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = add i64 20, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 34, i32* %7, align 4
  store %class.WritablePacket* null, %class.WritablePacket** %8, align 8
  %20 = load %class.Packet*, %class.Packet** %4, align 8
  %21 = icmp eq %class.Packet* %20, null
  br i1 %21, label %38, label %22

; <label>:22:                                     ; preds = %2
  %23 = load %class.Packet*, %class.Packet** %4, align 8
  %24 = call zeroext i1 @_ZNK6Packet6sharedEv(%class.Packet* %23)
  br i1 %24, label %38, label %25

; <label>:25:                                     ; preds = %22
  %26 = load %class.Packet*, %class.Packet** %4, align 8
  %27 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %26)
  %28 = load i32, i32* %7, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %38, label %30

; <label>:30:                                     ; preds = %25
  %31 = load %class.Packet*, %class.Packet** %4, align 8
  %32 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %31)
  %33 = load %class.Packet*, %class.Packet** %4, align 8
  %34 = call i32 @_ZNK6Packet8tailroomEv(%class.Packet* %33)
  %35 = add i32 %32, %34
  %36 = load i32, i32* %6, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %30, %25, %22, %2
  %39 = load %class.Packet*, %class.Packet** %4, align 8
  %40 = icmp ne %class.Packet* %39, null
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %38
  %42 = load %class.Packet*, %class.Packet** %4, align 8
  %43 = call i32 @_ZNK6Packet8headroomEv(%class.Packet* %42)
  %44 = load %class.Packet*, %class.Packet** %4, align 8
  %45 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %44)
  %46 = load %class.Packet*, %class.Packet** %4, align 8
  %47 = call i32 @_ZNK6Packet8tailroomEv(%class.Packet* %46)
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0), i32 %43, i32 %45, i32 %47)
  %48 = load %class.Packet*, %class.Packet** %4, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %48)
  br label %49

; <label>:49:                                     ; preds = %41, %38
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 %50, i8* null, i32 %51, i32 0)
  store %class.WritablePacket* %52, %class.WritablePacket** %8, align 8
  br label %89

; <label>:53:                                     ; preds = %30
  %54 = load %class.Packet*, %class.Packet** %4, align 8
  %55 = call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %54)
  store %class.WritablePacket* %55, %class.WritablePacket** %8, align 8
  %56 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %57 = bitcast %class.WritablePacket* %56 to %class.Packet*
  %58 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %57)
  %59 = load i32, i32* %6, align 4
  %60 = icmp ugt i32 %58, %59
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %53
  %62 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %63 = bitcast %class.WritablePacket* %62 to %class.Packet*
  %64 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %65 = bitcast %class.WritablePacket* %64 to %class.Packet*
  %66 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %65)
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %66, %67
  call void @_ZN6Packet4takeEj(%class.Packet* %63, i32 %68)
  br label %88

; <label>:69:                                     ; preds = %53
  %70 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %71 = bitcast %class.WritablePacket* %70 to %class.Packet*
  %72 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %71)
  %73 = load i32, i32* %6, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %87

; <label>:75:                                     ; preds = %69
  %76 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %77 = bitcast %class.WritablePacket* %76 to %class.Packet*
  %78 = load i32, i32* %6, align 4
  %79 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %80 = bitcast %class.WritablePacket* %79 to %class.Packet*
  %81 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %80)
  %82 = sub i32 %78, %81
  %83 = call %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet* %77, i32 %82)
  store %class.WritablePacket* %83, %class.WritablePacket** %8, align 8
  %84 = icmp ne %class.WritablePacket* %83, null
  br i1 %84, label %86, label %85

; <label>:85:                                     ; preds = %75
  br label %165

; <label>:86:                                     ; preds = %75
  br label %87

; <label>:87:                                     ; preds = %86, %69
  br label %88

; <label>:88:                                     ; preds = %87, %61
  br label %89

; <label>:89:                                     ; preds = %88, %49
  %90 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %91 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %90)
  %92 = bitcast i8* %91 to %struct.click_tcp*
  store %struct.click_tcp* %92, %struct.click_tcp** %9, align 8
  %93 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %94 = bitcast %struct.click_tcp* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* %94, i8 0, i64 20, i32 4, i1 false)
  %95 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %10, i32 0, i32 2
  %96 = load i16, i16* %95, align 8
  %97 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %98 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %97, i32 0, i32 0
  store i16 %96, i16* %98, align 4
  %99 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %10, i32 0, i32 3
  %100 = load i16, i16* %99, align 2
  %101 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %102 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %101, i32 0, i32 1
  store i16 %100, i16* %102, align 2
  %103 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %10, i32 0, i32 8
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %89
  %107 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %10, i32 0, i32 5
  %108 = load i32, i32* %107, align 8
  %109 = add i32 %108, 1
  %110 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %10, i32 0, i32 14
  %111 = load i32, i32* %110, align 4
  %112 = and i32 %111, 4095
  %113 = add i32 %109, %112
  %114 = call i32 @htonl(i32 %113) #10
  %115 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %116 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %115, i32 0, i32 2
  store i32 %114, i32* %116, align 4
  br label %123

; <label>:117:                                    ; preds = %89
  %118 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %10, i32 0, i32 5
  %119 = load i32, i32* %118, align 8
  %120 = call i32 @htonl(i32 %119) #10
  %121 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %122 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %121, i32 0, i32 2
  store i32 %120, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %117, %106
  %124 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %125 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %124, i32 0, i32 4
  %126 = load i8, i8* %125, align 4
  %127 = and i8 %126, 15
  %128 = or i8 %127, 80
  store i8 %128, i8* %125, align 4
  %129 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %10, i32 0, i32 8
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %123
  %133 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %134 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %133, i32 0, i32 5
  store i8 2, i8* %134, align 1
  br label %143

; <label>:135:                                    ; preds = %123
  %136 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %137 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %136, i32 0, i32 5
  store i8 16, i8* %137, align 1
  %138 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %10, i32 0, i32 7
  %139 = load i32, i32* %138, align 8
  %140 = call i32 @htonl(i32 %139) #10
  %141 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %142 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %141, i32 0, i32 3
  store i32 %140, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %135, %132
  %144 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %10, i32 0, i32 10
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4
  %147 = icmp sgt i32 %145, 2
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %143
  %149 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %10, i32 0, i32 10
  store i32 0, i32* %149, align 4
  %150 = call zeroext i16 @htons(i16 zeroext 30720) #10
  %151 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %152 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %151, i32 0, i32 6
  store i16 %150, i16* %152, align 2
  br label %157

; <label>:153:                                    ; preds = %143
  %154 = call zeroext i16 @htons(i16 zeroext -4096) #10
  %155 = load %struct.click_tcp*, %struct.click_tcp** %9, align 8
  %156 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %155, i32 0, i32 6
  store i16 %154, i16* %156, align 2
  br label %157

; <label>:157:                                    ; preds = %153, %148
  %158 = bitcast %class.ToyTCP* %10 to %class.Element*
  %159 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %158, i32 0)
  %160 = load %class.WritablePacket*, %class.WritablePacket** %8, align 8
  %161 = bitcast %class.WritablePacket* %160 to %class.Packet*
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %159, %class.Packet* %161)
  %162 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %10, i32 0, i32 14
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 4
  br label %165

; <label>:165:                                    ; preds = %157, %85
  ret void
}

declare void @click_chatter(i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN6ToyTCP9tcp_inputEP6Packet(%class.ToyTCP*, %class.Packet*) #0 align 2 {
  %3 = alloca %class.ToyTCP*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %struct.click_tcp*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.ToyTCP* %0, %class.ToyTCP** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %8 = load %class.ToyTCP*, %class.ToyTCP** %3, align 8
  %9 = load %class.Packet*, %class.Packet** %4, align 8
  %10 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %9)
  %11 = bitcast i8* %10 to %struct.click_tcp*
  store %struct.click_tcp* %11, %struct.click_tcp** %5, align 8
  %12 = load %class.Packet*, %class.Packet** %4, align 8
  %13 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %12)
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, 20
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %98

; <label>:17:                                     ; preds = %2
  %18 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %19 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %18, i32 0, i32 0
  %20 = load i16, i16* %19, align 4
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %8, i32 0, i32 3
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %35, label %26

; <label>:26:                                     ; preds = %17
  %27 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %28 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %27, i32 0, i32 1
  %29 = load i16, i16* %28, align 2
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %8, i32 0, i32 2
  %32 = load i16, i16* %31, align 8
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %26, %17
  br label %98

; <label>:36:                                     ; preds = %26
  %37 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %38 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @ntohl(i32 %39) #10
  store i32 %40, i32* %6, align 4
  %41 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %42 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @ntohl(i32 %43) #10
  store i32 %44, i32* %7, align 4
  %45 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %46 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %45, i32 0, i32 5
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 20
  %50 = icmp eq i32 %49, 16
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* %7, align 4
  %53 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %8, i32 0, i32 4
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %54, 1
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %73

; <label>:57:                                     ; preds = %51
  %58 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %8, i32 0, i32 8
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %57
  %62 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %8, i32 0, i32 4
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %63, 1
  %65 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %8, i32 0, i32 5
  store i32 %64, i32* %65, align 8
  %66 = load i32, i32* %6, align 4
  %67 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %8, i32 0, i32 6
  store i32 %66, i32* %67, align 4
  %68 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %8, i32 0, i32 6
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, 1
  %71 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %8, i32 0, i32 7
  store i32 %70, i32* %71, align 8
  %72 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %8, i32 0, i32 8
  store i32 1, i32* %72, align 4
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %61, %57, %51, %36
  %74 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %75 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %74, i32 0, i32 5
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %73
  %81 = load %struct.click_tcp*, %struct.click_tcp** %5, align 8
  %82 = getelementptr inbounds %struct.click_tcp, %struct.click_tcp* %81, i32 0, i32 0
  %83 = load i16, i16* %82, align 4
  %84 = call zeroext i16 @ntohs(i16 zeroext %83) #10
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %8, i32 0, i32 12
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %8, i32 0, i32 14
  %89 = load i32, i32* %88, align 4
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 %85, i32 %87, i32 %89)
  %90 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %8, i32 0, i32 13
  %91 = load i32, i32* %90, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 8
  %93 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %8, i32 0, i32 11
  store i32 1, i32* %93, align 8
  br label %98

; <label>:94:                                     ; preds = %73
  %95 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %8, i32 0, i32 12
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  br label %98

; <label>:98:                                     ; preds = %16, %35, %94, %80
  ret void
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

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #4

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #4

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN6ToyTCP13simple_actionEP6Packet(%class.ToyTCP*, %class.Packet*) unnamed_addr #0 align 2 {
  %3 = alloca %class.ToyTCP*, align 8
  %4 = alloca %class.Packet*, align 8
  store %class.ToyTCP* %0, %class.ToyTCP** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %5 = load %class.ToyTCP*, %class.ToyTCP** %3, align 8
  %6 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %5, i32 0, i32 11
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %10)
  br label %21

; <label>:11:                                     ; preds = %2
  %12 = load %class.Packet*, %class.Packet** %4, align 8
  call void @_ZN6ToyTCP9tcp_inputEP6Packet(%class.ToyTCP* %5, %class.Packet* %12)
  %13 = load %class.Packet*, %class.Packet** %4, align 8
  call void @_ZN6ToyTCP10tcp_outputEP6Packet(%class.ToyTCP* %5, %class.Packet* %13)
  %14 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %5, i32 0, i32 9
  %15 = load i32, i32* %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %14, align 8
  %17 = icmp sgt i32 %15, 4
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %11
  call void @_ZN6ToyTCP10tcp_outputEP6Packet(%class.ToyTCP* %5, %class.Packet* null)
  %19 = getelementptr inbounds %class.ToyTCP, %class.ToyTCP* %5, i32 0, i32 9
  store i32 0, i32* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18, %11
  br label %21

; <label>:21:                                     ; preds = %20, %9
  ret %class.Packet* null
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
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0), i32 %10, i32 %11)
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) #2 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %4)
  ret i8* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #4

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

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6ToyTCP10class_nameEv(%class.ToyTCP*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ToyTCP*, align 8
  store %class.ToyTCP* %0, %class.ToyTCP** %2, align 8
  %3 = load %class.ToyTCP*, %class.ToyTCP** %2, align 8
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6ToyTCP10port_countEv(%class.ToyTCP*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ToyTCP*, align 8
  store %class.ToyTCP* %0, %class.ToyTCP** %2, align 8
  %3 = load %class.ToyTCP*, %class.ToyTCP** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6ToyTCP10processingEv(%class.ToyTCP*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.ToyTCP*, align 8
  store %class.ToyTCP* %0, %class.ToyTCP** %2, align 8
  %3 = load %class.ToyTCP*, %class.ToyTCP** %2, align 8
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

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) #1

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
define linkonce_odr void @_ZN9Timestamp10assign_nowEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false)
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
  %19 = call i32 @clock_gettime(i32 1, %struct.timespec* %18) #9
  br label %23

; <label>:20:                                     ; preds = %4
  %21 = load %struct.timespec*, %struct.timespec** %10, align 8
  %22 = call i32 @clock_gettime(i32 0, %struct.timespec* %21) #9
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
declare i32 @clock_gettime(i32, %struct.timespec*) #3

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
define linkonce_odr i32 @_ZN9Timestamp14nsec_to_subsecEj(i32) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = udiv i32 %3, 1
  ret i32 %4
}

declare void @_ZN9Timestamp4warpEbb(%class.Timestamp*, i1 zeroext, i1 zeroext) #1

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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_(%class.Args*, i8*, i32, i32, i16* dereferenceable(2)) #0 comdat align 2 {
  %6 = alloca %class.IPPortArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16*, align 8
  %11 = alloca %class.IPPortArg, align 4
  %12 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i16* %4, i16** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %class.IPPortArg* %11 to i8*
  %17 = bitcast %class.IPPortArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 4, i32 4, i1 false)
  %18 = load i16*, i16** %10, align 8
  %19 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %11, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  call void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i16* dereferenceable(2) %18)
  ret %class.Args* %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, i32, i16* dereferenceable(2)) #0 comdat {
  %6 = alloca %class.IPPortArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16*, align 8
  %11 = alloca %class.IPPortArg, align 4
  %12 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i16* %4, i16** %10, align 8
  %13 = load %class.Args*, %class.Args** %7, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i32, i32* %9, align 4
  %16 = bitcast %class.IPPortArg* %11 to i8*
  %17 = bitcast %class.IPPortArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 4, i32 4, i1 false)
  %18 = load i16*, i16** %10, align 8
  %19 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %11, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  call void @_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i16* dereferenceable(2) %18)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_(%class.Args*, i8*, i32, i32, i16* dereferenceable(2)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.IPPortArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16*, align 8
  %11 = alloca %"struct.Args::Slot"*, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i16*, align 8
  %16 = alloca %class.IPPortArg, align 4
  %17 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %6, i32 0, i32 0
  store i32 %3, i32* %17, align 4
  store %class.Args* %0, %class.Args** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i16* %4, i16** %10, align 8
  %18 = load %class.Args*, %class.Args** %7, align 8
  %19 = load i8*, i8** %8, align 8
  %20 = load i32, i32* %9, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %12, %class.Args* %18, i8* %19, i32 %20, %"struct.Args::Slot"** dereferenceable(8) %11)
  %21 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %12)
          to label %22 unwind label %43

; <label>:22:                                     ; preds = %5
  %23 = extractvalue { i64, i64 } %21, 0
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %22
  %26 = load i16*, i16** %10, align 8
  %27 = invoke i16* @_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_(i16* dereferenceable(2) %26, %class.Args* dereferenceable(112) %18)
          to label %28 unwind label %43

; <label>:28:                                     ; preds = %25
  store i16* %27, i16** %15, align 8
  %29 = load i16*, i16** %15, align 8
  %30 = icmp ne i16* %29, null
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %28
  %32 = bitcast %class.IPPortArg* %16 to i8*
  %33 = bitcast %class.IPPortArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 4, i32 4, i1 false)
  %34 = load i16*, i16** %15, align 8
  %35 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %16, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = invoke zeroext i1 @_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_(i32 %36, %class.String* dereferenceable(24) %12, i16* dereferenceable(2) %34, %class.Args* dereferenceable(112) %18)
          to label %38 unwind label %43

; <label>:38:                                     ; preds = %31
  br label %39

; <label>:39:                                     ; preds = %38, %28
  %40 = phi i1 [ false, %28 ], [ %37, %38 ]
  %41 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %11, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %18, i1 zeroext %40, %"struct.Args::Slot"* %41)
          to label %42 unwind label %43

; <label>:42:                                     ; preds = %39
  br label %47

; <label>:43:                                     ; preds = %39, %31, %25, %5
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %13, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #9
  br label %48

; <label>:47:                                     ; preds = %42, %22
  call void @_ZN6StringD2Ev(%class.String* %12) #9
  ret void

; <label>:48:                                     ; preds = %43
  %49 = load i8*, i8** %13, align 8
  %50 = load i32, i32* %14, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
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
define linkonce_odr i16* @_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_(i16* dereferenceable(2), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i16*, align 8
  %4 = alloca %class.Args*, align 8
  store i16* %0, i16** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i16*, i16** %3, align 8
  %7 = call i16* @_ZN4Args4slotItEEPT_RS1_(%class.Args* %5, i16* dereferenceable(2) %6)
  ret i16* %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_(i32, %class.String* dereferenceable(24), i16* dereferenceable(2), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %class.IPPortArg, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %5, i32 0, i32 0
  store i32 %0, i32* %9, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i16* %2, i16** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load i16*, i16** %7, align 8
  %12 = load %class.Args*, %class.Args** %8, align 8
  %13 = bitcast %class.Args* %12 to %class.ArgContext*
  %14 = call zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg* %5, %class.String* dereferenceable(24) %10, i16* dereferenceable(2) %11, %class.ArgContext* dereferenceable(32) %13)
  ret i1 %14
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
define linkonce_odr i16* @_ZN4Args4slotItEEPT_RS1_(%class.Args*, i16* dereferenceable(2)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca i16*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load i16*, i16** %4, align 8
  %7 = bitcast i16* %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 2)
  %9 = bitcast i8* %8 to i16*
  ret i16* %9
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

declare zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg*, %class.String* dereferenceable(24), i16* dereferenceable(2), %class.ArgContext* dereferenceable(32)) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
