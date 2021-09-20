; ModuleID = '../../click/elements/wifi/wifidefrag.cc'
source_filename = "../../click/elements/wifi/wifidefrag.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.WifiDefrag = type <{ %class.Element.base, [4 x i8], %class.HashMap, i8, [7 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.HashMap = type { %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"**, i64, %"struct.WifiDefrag::PacketInfo", i64, i64, %class.HashMap_Arena* }
%"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt" = type { %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair", %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* }
%"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair" = type { %class.EtherAddress, %"struct.WifiDefrag::PacketInfo" }
%class.EtherAddress = type { [3 x i16] }
%"struct.WifiDefrag::PacketInfo" = type { %class.EtherAddress, i16, i16, %class.Packet* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.HashMap_Arena = type <{ %"struct.HashMap_Arena::Link"*, i8*, i32, i32, i8**, i32, i32, i32, i8, [3 x i8] }>
%"struct.HashMap_Arena::Link" = type { %"struct.HashMap_Arena::Link"* }
%class.HashMap_ArenaFactory = type { i32 (...)**, [2 x %class.HashMap_Arena**], [2 x i32] }
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
%struct.click_wifi = type { [2 x i8], i16, [6 x i8], [6 x i8], [6 x i8], i16 }
%class.WritablePacket = type { %class.Packet }
%class.BoolArg = type { i8 }
%class.Task = type opaque
%class.Timer = type opaque
%struct.DefaultArg = type { i8 }

$_ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEEC2Ev = comdat any

$_ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEED2Ev = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN12EtherAddressC2EPKh = comdat any

$_ZNK7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE5findpERKS0_ = comdat any

$_ZNK12EtherAddress7unparseEv = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN10WifiDefrag10PacketInfo5clearEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE6insertERKS0_RKS2_ = comdat any

$_ZN10WifiDefrag10PacketInfoC2E12EtherAddress = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN6Packet4pullEj = comdat any

$_ZN6Packet3putEj = comdat any

$_Zpl6StringPKc = comdat any

$_ZN6StringC2Eb = comdat any

$_ZN6StringC2Ev = comdat any

$_ZNK10WifiDefrag10class_nameEv = comdat any

$_ZNK10WifiDefrag10port_countEv = comdat any

$_ZNK10WifiDefrag10processingEv = comdat any

$_ZNK10WifiDefrag20can_live_reconfigureEv = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZN12EtherAddressC2Ev = comdat any

$_ZNK6Packet8tailroomEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK6Packet10end_bufferEv = comdat any

$_ZNK6Packet8end_dataEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN10WifiDefrag10PacketInfoC2Ev = comdat any

$_ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE10initializeEP20HashMap_ArenaFactorym = comdat any

$_ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE20set_dynamic_resizingEb = comdat any

$_ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE9set_arenaEP20HashMap_ArenaFactory = comdat any

$_ZNK7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE5emptyEv = comdat any

$_ZN13HashMap_Arena5unuseEv = comdat any

$_ZN13HashMap_Arena3useEv = comdat any

$_ZN13HashMap_Arena4freeEPv = comdat any

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

$_ZNK7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE9find_pairERKS0_ = comdat any

$_ZNK7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE6bucketERKS0_ = comdat any

$_ZeqRK12EtherAddressS1_ = comdat any

$_Z8hashcodeI12EtherAddressEmRKT_ = comdat any

$_ZNK12EtherAddress8hashcodeEv = comdat any

$_ZNK12EtherAddress5sdataEv = comdat any

$_ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE6resizeEm = comdat any

$_ZN13HashMap_Arena5allocEv = comdat any

$_ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE7resize0Em = comdat any

$_ZNK7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE16dynamic_resizingEv = comdat any

@_ZTV10WifiDefrag = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10WifiDefrag to i8*), i8* bitcast (void (%class.WifiDefrag*)* @_ZN10WifiDefragD1Ev to i8*), i8* bitcast (void (%class.WifiDefrag*)* @_ZN10WifiDefragD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.WifiDefrag*, %class.Packet*)* @_ZN10WifiDefrag13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.WifiDefrag*)* @_ZNK10WifiDefrag10class_nameEv to i8*), i8* bitcast (i8* (%class.WifiDefrag*)* @_ZNK10WifiDefrag10port_countEv to i8*), i8* bitcast (i8* (%class.WifiDefrag*)* @_ZNK10WifiDefrag10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.WifiDefrag*, %class.Vector*, %class.ErrorHandler*)* @_ZN10WifiDefrag9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.WifiDefrag*)* @_ZN10WifiDefrag12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.WifiDefrag*)* @_ZNK10WifiDefrag20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"%p{element}: no defrag %s seq %d frag %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"%p{element}: unrelated frag %s seq %d frag %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"nfo seq %d next_frag %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"nfo\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"../../click/elements/wifi/wifidefrag.cc\00", align 1
@__PRETTY_FUNCTION__._ZN10WifiDefrag13simple_actionEP6Packet = private unnamed_addr constant [52 x i8] c"virtual Packet *WifiDefrag::simple_action(Packet *)\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"%p{element}: first frag %s seq %d frag %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"nfo->p\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"%p{element}: last frag %s seq %d frag %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"debug parameter must be boolean\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS10WifiDefrag = constant [13 x i8] c"10WifiDefrag\00"
@_ZTI7Element = external constant i8*
@_ZTI10WifiDefrag = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10WifiDefrag, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.12 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Packet::pull %d > length %d\0A\00", align 1
@_ZN6String9bool_dataE = external constant [11 x i8], align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"WifiDefrag\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element8AGNOSTICE = external constant [0 x i8], align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"empty()\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/hashmap.cc\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE9set_arenaEP20HashMap_ArenaFactory = private unnamed_addr constant [133 x i8] c"void HashMap<EtherAddress, WifiDefrag::PacketInfo>::set_arena(HashMap_ArenaFactory *) [K = EtherAddress, V = WifiDefrag::PacketInfo]\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"new_nbuckets > 0 && new_nbuckets <= MAX_NBUCKETS\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE6resizeEm = private unnamed_addr constant [114 x i8] c"void HashMap<EtherAddress, WifiDefrag::PacketInfo>::resize(size_t) [K = EtherAddress, V = WifiDefrag::PacketInfo]\00", align 1

@_ZN10WifiDefragC1Ev = alias void (%class.WifiDefrag*), void (%class.WifiDefrag*)* @_ZN10WifiDefragC2Ev
@_ZN10WifiDefragD1Ev = alias void (%class.WifiDefrag*), void (%class.WifiDefrag*)* @_ZN10WifiDefragD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN10WifiDefragC2Ev(%class.WifiDefrag*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.WifiDefrag*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.WifiDefrag* %0, %class.WifiDefrag** %2, align 8
  %5 = load %class.WifiDefrag*, %class.WifiDefrag** %2, align 8
  %6 = bitcast %class.WifiDefrag* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.WifiDefrag* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV10WifiDefrag, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.WifiDefrag, %class.WifiDefrag* %5, i32 0, i32 2
  invoke void @_ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEEC2Ev(%class.HashMap* %8)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %1
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4, align 4
  %14 = bitcast %class.WifiDefrag* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %14) #10
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEEC2Ev(%class.HashMap*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %3 = load %class.HashMap*, %class.HashMap** %2, align 8
  %4 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 2
  call void @_ZN10WifiDefrag10PacketInfoC2Ev(%"struct.WifiDefrag::PacketInfo"* %4)
  %5 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 5
  store %class.HashMap_Arena* null, %class.HashMap_Arena** %5, align 8
  call void @_ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE10initializeEP20HashMap_ArenaFactorym(%class.HashMap* %3, %class.HashMap_ArenaFactory* null, i64 127)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN10WifiDefragD2Ev(%class.WifiDefrag*) unnamed_addr #3 align 2 {
  %2 = alloca %class.WifiDefrag*, align 8
  store %class.WifiDefrag* %0, %class.WifiDefrag** %2, align 8
  %3 = load %class.WifiDefrag*, %class.WifiDefrag** %2, align 8
  %4 = bitcast %class.WifiDefrag* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV10WifiDefrag, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.WifiDefrag, %class.WifiDefrag* %3, i32 0, i32 2
  call void @_ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEED2Ev(%class.HashMap* %5) #10
  %6 = bitcast %class.WifiDefrag* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %6) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEED2Ev(%class.HashMap*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashMap*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, align 8
  %5 = alloca %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %6 = load %class.HashMap*, %class.HashMap** %2, align 8
  store i64 0, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %38, %1
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 0
  %14 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"**, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*** %13, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %14, i64 %15
  %17 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %16, align 8
  store %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %17, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %4, align 8
  br label %18

; <label>:18:                                     ; preds = %35, %12
  %19 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %4, align 8
  %20 = icmp ne %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %19, null
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %18
  %22 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %4, align 8
  %23 = getelementptr inbounds %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt", %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %22, i32 0, i32 1
  %24 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %23, align 8
  store %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %24, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %5, align 8
  %25 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %4, align 8
  %26 = bitcast %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %25 to %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"*
  %27 = getelementptr inbounds %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair", %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"* %26, i32 0, i32 0
  %28 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %4, align 8
  %29 = bitcast %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %28 to %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"*
  %30 = getelementptr inbounds %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair", %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"* %29, i32 0, i32 1
  %31 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 5
  %32 = load %class.HashMap_Arena*, %class.HashMap_Arena** %31, align 8
  %33 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %4, align 8
  %34 = bitcast %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %33 to i8*
  invoke void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena* %32, i8* %34)
          to label %35 unwind label %54

; <label>:35:                                     ; preds = %21
  %36 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %5, align 8
  store %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %36, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %4, align 8
  br label %18

; <label>:37:                                     ; preds = %18
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %3, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %3, align 8
  br label %7

; <label>:41:                                     ; preds = %7
  %42 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = mul i64 %43, 8
  %45 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 0
  %46 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"**, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*** %45, align 8
  %47 = bitcast %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %46 to i8*
  %48 = icmp eq i8* %47, null
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %41
  call void @_ZdaPv(i8* %47) #11
  br label %50

; <label>:50:                                     ; preds = %49, %41
  %51 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 5
  %52 = load %class.HashMap_Arena*, %class.HashMap_Arena** %51, align 8
  invoke void @_ZN13HashMap_Arena5unuseEv(%class.HashMap_Arena* %52)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %50
  ret void

; <label>:54:                                     ; preds = %50, %21
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN10WifiDefragD0Ev(%class.WifiDefrag*) unnamed_addr #3 align 2 {
  %2 = alloca %class.WifiDefrag*, align 8
  store %class.WifiDefrag* %0, %class.WifiDefrag** %2, align 8
  %3 = load %class.WifiDefrag*, %class.WifiDefrag** %2, align 8
  call void @_ZN10WifiDefragD1Ev(%class.WifiDefrag* %3) #10
  %4 = bitcast %class.WifiDefrag* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN10WifiDefrag9configureER6VectorI6StringEP12ErrorHandler(%class.WifiDefrag*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.WifiDefrag*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.Args, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.WifiDefrag* %0, %class.WifiDefrag** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %10 = load %class.WifiDefrag*, %class.WifiDefrag** %4, align 8
  %11 = getelementptr inbounds %class.WifiDefrag, %class.WifiDefrag* %10, i32 0, i32 3
  store i8 0, i8* %11, align 8
  %12 = load %class.Vector*, %class.Vector** %5, align 8
  %13 = bitcast %class.WifiDefrag* %10 to %class.Element*
  %14 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %7, %class.Vector* dereferenceable(16) %12, %class.Element* %13, %class.ErrorHandler* %14)
  %15 = getelementptr inbounds %class.WifiDefrag, %class.WifiDefrag* %10, i32 0, i32 3
  %16 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* dereferenceable(1) %15)
          to label %17 unwind label %20

; <label>:17:                                     ; preds = %3
  %18 = invoke i32 @_ZN4Args8completeEv(%class.Args* %16)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %17
  call void @_ZN4ArgsD1Ev(%class.Args* %7) #10
  ret i32 %18

; <label>:20:                                     ; preds = %17, %3
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %8, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %9, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %7) #10
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

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN10WifiDefrag13simple_actionEP6Packet(%class.WifiDefrag*, %class.Packet*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.WifiDefrag*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %struct.click_wifi*, align 8
  %7 = alloca %class.EtherAddress, align 1
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"struct.WifiDefrag::PacketInfo"*, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %class.String, align 8
  %16 = alloca %"struct.WifiDefrag::PacketInfo", align 8
  %17 = alloca %class.EtherAddress, align 1
  %18 = alloca i48, align 8
  %19 = alloca %class.String, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.String, align 8
  store %class.WifiDefrag* %0, %class.WifiDefrag** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %22 = load %class.WifiDefrag*, %class.WifiDefrag** %4, align 8
  %23 = load %class.Packet*, %class.Packet** %5, align 8
  %24 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %23)
  %25 = bitcast i8* %24 to %struct.click_wifi*
  store %struct.click_wifi* %25, %struct.click_wifi** %6, align 8
  %26 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %27 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %26, i32 0, i32 3
  %28 = getelementptr inbounds [6 x i8], [6 x i8]* %27, i32 0, i32 0
  call void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %7, i8* %28)
  %29 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %30 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %29, i32 0, i32 5
  %31 = load i16, i16* %30, align 1
  %32 = zext i16 %31 to i32
  %33 = ashr i32 %32, 4
  %34 = trunc i32 %33 to i16
  store i16 %34, i16* %8, align 2
  %35 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %36 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %35, i32 0, i32 5
  %37 = load i16, i16* %36, align 1
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 15
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %9, align 1
  %41 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %42 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %41, i32 0, i32 0
  %43 = getelementptr inbounds [2 x i8], [2 x i8]* %42, i64 0, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 4
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %10, align 1
  %48 = getelementptr inbounds %class.WifiDefrag, %class.WifiDefrag* %22, i32 0, i32 2
  %49 = call %"struct.WifiDefrag::PacketInfo"* @_ZNK7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE5findpERKS0_(%class.HashMap* %48, %class.EtherAddress* dereferenceable(6) %7)
  store %"struct.WifiDefrag::PacketInfo"* %49, %"struct.WifiDefrag::PacketInfo"** %11, align 8
  %50 = load i8, i8* %10, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %84, label %52

; <label>:52:                                     ; preds = %2
  %53 = load i8, i8* %9, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %84

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds %class.WifiDefrag, %class.WifiDefrag* %22, i32 0, i32 3
  %58 = load i8, i8* %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %56
  call void @_ZNK12EtherAddress7unparseEv(%class.String* sret %12, %class.EtherAddress* %7)
  %61 = invoke i8* @_ZNK6String5c_strEv(%class.String* %12)
          to label %62 unwind label %68

; <label>:62:                                     ; preds = %60
  %63 = load i16, i16* %8, align 2
  %64 = zext i16 %63 to i32
  %65 = load i8, i8* %9, align 1
  %66 = zext i8 %65 to i32
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), %class.WifiDefrag* %22, i8* %61, i32 %64, i32 %66)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %62
  call void @_ZN6StringD2Ev(%class.String* %12) #10
  br label %72

; <label>:68:                                     ; preds = %62, %60
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %13, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #10
  br label %284

; <label>:72:                                     ; preds = %67, %56
  %73 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %11, align 8
  %74 = icmp ne %"struct.WifiDefrag::PacketInfo"* %73, null
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %72
  %76 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %11, align 8
  %77 = getelementptr inbounds %"struct.WifiDefrag::PacketInfo", %"struct.WifiDefrag::PacketInfo"* %76, i32 0, i32 1
  %78 = load i16, i16* %77, align 2
  %79 = icmp ne i16 %78, 0
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %75
  %81 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %11, align 8
  call void @_ZN10WifiDefrag10PacketInfo5clearEv(%"struct.WifiDefrag::PacketInfo"* %81)
  br label %82

; <label>:82:                                     ; preds = %80, %75, %72
  %83 = load %class.Packet*, %class.Packet** %5, align 8
  store %class.Packet* %83, %class.Packet** %3, align 8
  br label %282

; <label>:84:                                     ; preds = %52, %2
  %85 = load i8, i8* %9, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %146

; <label>:87:                                     ; preds = %84
  %88 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %11, align 8
  %89 = icmp ne %"struct.WifiDefrag::PacketInfo"* %88, null
  br i1 %89, label %90, label %111

; <label>:90:                                     ; preds = %87
  %91 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %11, align 8
  %92 = getelementptr inbounds %"struct.WifiDefrag::PacketInfo", %"struct.WifiDefrag::PacketInfo"* %91, i32 0, i32 1
  %93 = load i16, i16* %92, align 2
  %94 = zext i16 %93 to i32
  %95 = load i8, i8* %9, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %94, %96
  br i1 %97, label %111, label %98

; <label>:98:                                     ; preds = %90
  %99 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %11, align 8
  %100 = getelementptr inbounds %"struct.WifiDefrag::PacketInfo", %"struct.WifiDefrag::PacketInfo"* %99, i32 0, i32 2
  %101 = load i16, i16* %100, align 8
  %102 = icmp ne i16 %101, 0
  br i1 %102, label %103, label %146

; <label>:103:                                    ; preds = %98
  %104 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %11, align 8
  %105 = getelementptr inbounds %"struct.WifiDefrag::PacketInfo", %"struct.WifiDefrag::PacketInfo"* %104, i32 0, i32 2
  %106 = load i16, i16* %105, align 8
  %107 = zext i16 %106 to i32
  %108 = load i16, i16* %8, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp ne i32 %107, %109
  br i1 %110, label %111, label %146

; <label>:111:                                    ; preds = %103, %90, %87
  %112 = getelementptr inbounds %class.WifiDefrag, %class.WifiDefrag* %22, i32 0, i32 3
  %113 = load i8, i8* %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %139

; <label>:115:                                    ; preds = %111
  call void @_ZNK12EtherAddress7unparseEv(%class.String* sret %15, %class.EtherAddress* %7)
  %116 = invoke i8* @_ZNK6String5c_strEv(%class.String* %15)
          to label %117 unwind label %134

; <label>:117:                                    ; preds = %115
  %118 = load i16, i16* %8, align 2
  %119 = zext i16 %118 to i32
  %120 = load i8, i8* %9, align 1
  %121 = zext i8 %120 to i32
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), %class.WifiDefrag* %22, i8* %116, i32 %119, i32 %121)
          to label %122 unwind label %134

; <label>:122:                                    ; preds = %117
  call void @_ZN6StringD2Ev(%class.String* %15) #10
  %123 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %11, align 8
  %124 = icmp ne %"struct.WifiDefrag::PacketInfo"* %123, null
  br i1 %124, label %125, label %138

; <label>:125:                                    ; preds = %122
  %126 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %11, align 8
  %127 = getelementptr inbounds %"struct.WifiDefrag::PacketInfo", %"struct.WifiDefrag::PacketInfo"* %126, i32 0, i32 2
  %128 = load i16, i16* %127, align 8
  %129 = zext i16 %128 to i32
  %130 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %11, align 8
  %131 = getelementptr inbounds %"struct.WifiDefrag::PacketInfo", %"struct.WifiDefrag::PacketInfo"* %130, i32 0, i32 1
  %132 = load i16, i16* %131, align 2
  %133 = zext i16 %132 to i32
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), i32 %129, i32 %133)
  br label %138

; <label>:134:                                    ; preds = %117, %115
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %13, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %15) #10
  br label %284

; <label>:138:                                    ; preds = %125, %122
  br label %139

; <label>:139:                                    ; preds = %138, %111
  %140 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %11, align 8
  %141 = icmp ne %"struct.WifiDefrag::PacketInfo"* %140, null
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %139
  %143 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %11, align 8
  call void @_ZN10WifiDefrag10PacketInfo5clearEv(%"struct.WifiDefrag::PacketInfo"* %143)
  br label %144

; <label>:144:                                    ; preds = %142, %139
  %145 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %145)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %282

; <label>:146:                                    ; preds = %103, %98, %84
  %147 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %11, align 8
  %148 = icmp ne %"struct.WifiDefrag::PacketInfo"* %147, null
  br i1 %148, label %160, label %149

; <label>:149:                                    ; preds = %146
  %150 = getelementptr inbounds %class.WifiDefrag, %class.WifiDefrag* %22, i32 0, i32 2
  %151 = bitcast %class.EtherAddress* %17 to i8*
  %152 = bitcast %class.EtherAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 6, i32 1, i1 false)
  %153 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %17, i32 0, i32 0
  %154 = bitcast i48* %18 to i8*
  %155 = bitcast [3 x i16]* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 6, i32 1, i1 false)
  %156 = load i48, i48* %18, align 8
  call void @_ZN10WifiDefrag10PacketInfoC2E12EtherAddress(%"struct.WifiDefrag::PacketInfo"* %16, i48 %156)
  %157 = call zeroext i1 @_ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE6insertERKS0_RKS2_(%class.HashMap* %150, %class.EtherAddress* dereferenceable(6) %7, %"struct.WifiDefrag::PacketInfo"* dereferenceable(24) %16)
  %158 = getelementptr inbounds %class.WifiDefrag, %class.WifiDefrag* %22, i32 0, i32 2
  %159 = call %"struct.WifiDefrag::PacketInfo"* @_ZNK7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE5findpERKS0_(%class.HashMap* %158, %class.EtherAddress* dereferenceable(6) %7)
  store %"struct.WifiDefrag::PacketInfo"* %159, %"struct.WifiDefrag::PacketInfo"** %11, align 8
  br label %160

; <label>:160:                                    ; preds = %149, %146
  %161 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %11, align 8
  %162 = icmp ne %"struct.WifiDefrag::PacketInfo"* %161, null
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %160
  br label %166

; <label>:164:                                    ; preds = %160
  call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i32 0, i32 0), i32 98, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZN10WifiDefrag13simple_actionEP6Packet, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %166

; <label>:166:                                    ; preds = %165, %163
  %167 = load i8, i8* %9, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %193

; <label>:170:                                    ; preds = %166
  %171 = load %class.Packet*, %class.Packet** %5, align 8
  %172 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %11, align 8
  %173 = getelementptr inbounds %"struct.WifiDefrag::PacketInfo", %"struct.WifiDefrag::PacketInfo"* %172, i32 0, i32 3
  store %class.Packet* %171, %class.Packet** %173, align 8
  %174 = load i16, i16* %8, align 2
  %175 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %11, align 8
  %176 = getelementptr inbounds %"struct.WifiDefrag::PacketInfo", %"struct.WifiDefrag::PacketInfo"* %175, i32 0, i32 2
  store i16 %174, i16* %176, align 8
  %177 = getelementptr inbounds %class.WifiDefrag, %class.WifiDefrag* %22, i32 0, i32 3
  %178 = load i8, i8* %177, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %192

; <label>:180:                                    ; preds = %170
  call void @_ZNK12EtherAddress7unparseEv(%class.String* sret %19, %class.EtherAddress* %7)
  %181 = invoke i8* @_ZNK6String5c_strEv(%class.String* %19)
          to label %182 unwind label %188

; <label>:182:                                    ; preds = %180
  %183 = load i16, i16* %8, align 2
  %184 = zext i16 %183 to i32
  %185 = load i8, i8* %9, align 1
  %186 = zext i8 %185 to i32
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.6, i32 0, i32 0), %class.WifiDefrag* %22, i8* %181, i32 %184, i32 %186)
          to label %187 unwind label %188

; <label>:187:                                    ; preds = %182
  call void @_ZN6StringD2Ev(%class.String* %19) #10
  br label %192

; <label>:188:                                    ; preds = %182, %180
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %13, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %19) #10
  br label %284

; <label>:192:                                    ; preds = %187, %170
  br label %232

; <label>:193:                                    ; preds = %166
  %194 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %11, align 8
  %195 = getelementptr inbounds %"struct.WifiDefrag::PacketInfo", %"struct.WifiDefrag::PacketInfo"* %194, i32 0, i32 3
  %196 = load %class.Packet*, %class.Packet** %195, align 8
  %197 = icmp ne %class.Packet* %196, null
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %193
  br label %201

; <label>:199:                                    ; preds = %193
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i32 0, i32 0), i32 114, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZN10WifiDefrag13simple_actionEP6Packet, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %201

; <label>:201:                                    ; preds = %200, %198
  %202 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %11, align 8
  %203 = getelementptr inbounds %"struct.WifiDefrag::PacketInfo", %"struct.WifiDefrag::PacketInfo"* %202, i32 0, i32 3
  %204 = load %class.Packet*, %class.Packet** %203, align 8
  %205 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %204)
  store i32 %205, i32* %20, align 4
  %206 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4pullEj(%class.Packet* %206, i32 24)
  %207 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %11, align 8
  %208 = getelementptr inbounds %"struct.WifiDefrag::PacketInfo", %"struct.WifiDefrag::PacketInfo"* %207, i32 0, i32 3
  %209 = load %class.Packet*, %class.Packet** %208, align 8
  %210 = load %class.Packet*, %class.Packet** %5, align 8
  %211 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %210)
  %212 = call %class.WritablePacket* @_ZN6Packet3putEj(%class.Packet* %209, i32 %211)
  %213 = bitcast %class.WritablePacket* %212 to %class.Packet*
  %214 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %11, align 8
  %215 = getelementptr inbounds %"struct.WifiDefrag::PacketInfo", %"struct.WifiDefrag::PacketInfo"* %214, i32 0, i32 3
  store %class.Packet* %213, %class.Packet** %215, align 8
  %216 = icmp ne %class.Packet* %213, null
  br i1 %216, label %217, label %230

; <label>:217:                                    ; preds = %201
  %218 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %11, align 8
  %219 = getelementptr inbounds %"struct.WifiDefrag::PacketInfo", %"struct.WifiDefrag::PacketInfo"* %218, i32 0, i32 3
  %220 = load %class.Packet*, %class.Packet** %219, align 8
  %221 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %220)
  %222 = load i32, i32* %20, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds i8, i8* %221, i64 %223
  %225 = load %class.Packet*, %class.Packet** %5, align 8
  %226 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %225)
  %227 = load %class.Packet*, %class.Packet** %5, align 8
  %228 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %227)
  %229 = zext i32 %228 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %226, i64 %229, i32 1, i1 false)
  br label %230

; <label>:230:                                    ; preds = %217, %201
  %231 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %231)
  br label %232

; <label>:232:                                    ; preds = %230, %192
  %233 = load i8, i8* %10, align 1
  %234 = icmp ne i8 %233, 0
  br i1 %234, label %235, label %240

; <label>:235:                                    ; preds = %232
  %236 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %11, align 8
  %237 = getelementptr inbounds %"struct.WifiDefrag::PacketInfo", %"struct.WifiDefrag::PacketInfo"* %236, i32 0, i32 1
  %238 = load i16, i16* %237, align 2
  %239 = add i16 %238, 1
  store i16 %239, i16* %237, align 2
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %282

; <label>:240:                                    ; preds = %232
  %241 = getelementptr inbounds %class.WifiDefrag, %class.WifiDefrag* %22, i32 0, i32 3
  %242 = load i8, i8* %241, align 8
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %256

; <label>:244:                                    ; preds = %240
  call void @_ZNK12EtherAddress7unparseEv(%class.String* sret %21, %class.EtherAddress* %7)
  %245 = invoke i8* @_ZNK6String5c_strEv(%class.String* %21)
          to label %246 unwind label %252

; <label>:246:                                    ; preds = %244
  %247 = load i16, i16* %8, align 2
  %248 = zext i16 %247 to i32
  %249 = load i8, i8* %9, align 1
  %250 = zext i8 %249 to i32
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i32 0, i32 0), %class.WifiDefrag* %22, i8* %245, i32 %248, i32 %250)
          to label %251 unwind label %252

; <label>:251:                                    ; preds = %246
  call void @_ZN6StringD2Ev(%class.String* %21) #10
  br label %256

; <label>:252:                                    ; preds = %246, %244
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = extractvalue { i8*, i32 } %253, 0
  store i8* %254, i8** %13, align 8
  %255 = extractvalue { i8*, i32 } %253, 1
  store i32 %255, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #10
  br label %284

; <label>:256:                                    ; preds = %251, %240
  %257 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %11, align 8
  %258 = getelementptr inbounds %"struct.WifiDefrag::PacketInfo", %"struct.WifiDefrag::PacketInfo"* %257, i32 0, i32 3
  %259 = load %class.Packet*, %class.Packet** %258, align 8
  store %class.Packet* %259, %class.Packet** %5, align 8
  %260 = load %class.Packet*, %class.Packet** %5, align 8
  %261 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %260)
  %262 = bitcast i8* %261 to %struct.click_wifi*
  store %struct.click_wifi* %262, %struct.click_wifi** %6, align 8
  %263 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %11, align 8
  %264 = getelementptr inbounds %"struct.WifiDefrag::PacketInfo", %"struct.WifiDefrag::PacketInfo"* %263, i32 0, i32 2
  %265 = load i16, i16* %264, align 8
  %266 = zext i16 %265 to i32
  %267 = shl i32 %266, 4
  %268 = trunc i32 %267 to i16
  %269 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %270 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %269, i32 0, i32 5
  store i16 %268, i16* %270, align 1
  %271 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %272 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %271, i32 0, i32 0
  %273 = getelementptr inbounds [2 x i8], [2 x i8]* %272, i64 0, i64 1
  %274 = load i8, i8* %273, align 1
  %275 = zext i8 %274 to i32
  %276 = xor i32 %275, 4
  %277 = trunc i32 %276 to i8
  store i8 %277, i8* %273, align 1
  %278 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %11, align 8
  %279 = getelementptr inbounds %"struct.WifiDefrag::PacketInfo", %"struct.WifiDefrag::PacketInfo"* %278, i32 0, i32 3
  store %class.Packet* null, %class.Packet** %279, align 8
  %280 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %11, align 8
  call void @_ZN10WifiDefrag10PacketInfo5clearEv(%"struct.WifiDefrag::PacketInfo"* %280)
  %281 = load %class.Packet*, %class.Packet** %5, align 8
  store %class.Packet* %281, %class.Packet** %3, align 8
  br label %282

; <label>:282:                                    ; preds = %256, %235, %144, %82
  %283 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %283

; <label>:284:                                    ; preds = %252, %188, %134, %68
  %285 = load i8*, i8** %13, align 8
  %286 = load i32, i32* %14, align 4
  %287 = insertvalue { i8*, i32 } undef, i8* %285, 0
  %288 = insertvalue { i8*, i32 } %287, i32 %286, 1
  resume { i8*, i32 } %288
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12EtherAddressC2EPKh(%class.EtherAddress*, i8*) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.WifiDefrag::PacketInfo"* @_ZNK7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE5findpERKS0_(%class.HashMap*, %class.EtherAddress* dereferenceable(6)) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.EtherAddress*, align 8
  %5 = alloca %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %4, align 8
  %6 = load %class.HashMap*, %class.HashMap** %3, align 8
  %7 = load %class.EtherAddress*, %class.EtherAddress** %4, align 8
  %8 = call %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"* @_ZNK7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE9find_pairERKS0_(%class.HashMap* %6, %class.EtherAddress* dereferenceable(6) %7)
  store %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"* %8, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"** %5, align 8
  %9 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"** %5, align 8
  %10 = icmp ne %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"* %9, null
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %2
  %12 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"** %5, align 8
  %13 = getelementptr inbounds %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair", %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"* %12, i32 0, i32 1
  br label %15

; <label>:14:                                     ; preds = %2
  br label %15

; <label>:15:                                     ; preds = %14, %11
  %16 = phi %"struct.WifiDefrag::PacketInfo"* [ %13, %11 ], [ null, %14 ]
  ret %"struct.WifiDefrag::PacketInfo"* %16
}

declare void @click_chatter(i8*, ...) #1

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
  call void @__clang_call_terminate(i8* %7) #12
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10WifiDefrag10PacketInfo5clearEv(%"struct.WifiDefrag::PacketInfo"*) #0 comdat align 2 {
  %2 = alloca %"struct.WifiDefrag::PacketInfo"*, align 8
  store %"struct.WifiDefrag::PacketInfo"* %0, %"struct.WifiDefrag::PacketInfo"** %2, align 8
  %3 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %2, align 8
  %4 = getelementptr inbounds %"struct.WifiDefrag::PacketInfo", %"struct.WifiDefrag::PacketInfo"* %3, i32 0, i32 3
  %5 = load %class.Packet*, %class.Packet** %4, align 8
  %6 = icmp ne %class.Packet* %5, null
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"struct.WifiDefrag::PacketInfo", %"struct.WifiDefrag::PacketInfo"* %3, i32 0, i32 3
  %9 = load %class.Packet*, %class.Packet** %8, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %9)
  br label %10

; <label>:10:                                     ; preds = %7, %1
  %11 = getelementptr inbounds %"struct.WifiDefrag::PacketInfo", %"struct.WifiDefrag::PacketInfo"* %3, i32 0, i32 3
  store %class.Packet* null, %class.Packet** %11, align 8
  %12 = getelementptr inbounds %"struct.WifiDefrag::PacketInfo", %"struct.WifiDefrag::PacketInfo"* %3, i32 0, i32 1
  store i16 0, i16* %12, align 2
  %13 = getelementptr inbounds %"struct.WifiDefrag::PacketInfo", %"struct.WifiDefrag::PacketInfo"* %3, i32 0, i32 2
  store i16 0, i16* %13, align 8
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
define linkonce_odr zeroext i1 @_ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE6insertERKS0_RKS2_(%class.HashMap*, %class.EtherAddress* dereferenceable(6), %"struct.WifiDefrag::PacketInfo"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.HashMap*, align 8
  %6 = alloca %class.EtherAddress*, align 8
  %7 = alloca %"struct.WifiDefrag::PacketInfo"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, align 8
  %10 = alloca %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, align 8
  store %class.HashMap* %0, %class.HashMap** %5, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %6, align 8
  store %"struct.WifiDefrag::PacketInfo"* %2, %"struct.WifiDefrag::PacketInfo"** %7, align 8
  %11 = load %class.HashMap*, %class.HashMap** %5, align 8
  %12 = load %class.EtherAddress*, %class.EtherAddress** %6, align 8
  %13 = call i64 @_ZNK7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE6bucketERKS0_(%class.HashMap* %11, %class.EtherAddress* dereferenceable(6) %12)
  store i64 %13, i64* %8, align 8
  %14 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 0
  %15 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"**, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*** %14, align 8
  %16 = load i64, i64* %8, align 8
  %17 = getelementptr inbounds %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %15, i64 %16
  %18 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %17, align 8
  store %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %18, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %9, align 8
  br label %19

; <label>:19:                                     ; preds = %36, %3
  %20 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %9, align 8
  %21 = icmp ne %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %20, null
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %19
  %23 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %9, align 8
  %24 = bitcast %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %23 to %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"*
  %25 = getelementptr inbounds %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair", %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"* %24, i32 0, i32 0
  %26 = load %class.EtherAddress*, %class.EtherAddress** %6, align 8
  %27 = call zeroext i1 @_ZeqRK12EtherAddressS1_(%class.EtherAddress* dereferenceable(6) %25, %class.EtherAddress* dereferenceable(6) %26)
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %22
  %29 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %7, align 8
  %30 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %9, align 8
  %31 = bitcast %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %30 to %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"*
  %32 = getelementptr inbounds %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair", %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"* %31, i32 0, i32 1
  %33 = bitcast %"struct.WifiDefrag::PacketInfo"* %32 to i8*
  %34 = bitcast %"struct.WifiDefrag::PacketInfo"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 24, i32 8, i1 false)
  store i1 false, i1* %4, align 1
  br label %92

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %9, align 8
  %38 = getelementptr inbounds %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt", %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %37, i32 0, i32 1
  %39 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %38, align 8
  store %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %39, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %9, align 8
  br label %19

; <label>:40:                                     ; preds = %19
  %41 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 3
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 4
  %44 = load i64, i64* %43, align 8
  %45 = icmp uge i64 %42, %44
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, 1
  call void @_ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE6resizeEm(%class.HashMap* %11, i64 %49)
  %50 = load %class.EtherAddress*, %class.EtherAddress** %6, align 8
  %51 = call i64 @_ZNK7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE6bucketERKS0_(%class.HashMap* %11, %class.EtherAddress* dereferenceable(6) %50)
  store i64 %51, i64* %8, align 8
  br label %52

; <label>:52:                                     ; preds = %46, %40
  %53 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 5
  %54 = load %class.HashMap_Arena*, %class.HashMap_Arena** %53, align 8
  %55 = call i8* @_ZN13HashMap_Arena5allocEv(%class.HashMap_Arena* %54)
  %56 = bitcast i8* %55 to %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*
  store %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %56, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %10, align 8
  %57 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %10, align 8
  %58 = icmp ne %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %57, null
  br i1 %58, label %59, label %91

; <label>:59:                                     ; preds = %52
  %60 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %10, align 8
  %61 = bitcast %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %60 to %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"*
  %62 = getelementptr inbounds %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair", %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"* %61, i32 0, i32 0
  %63 = bitcast %class.EtherAddress* %62 to i8*
  %64 = bitcast i8* %63 to %class.EtherAddress*
  %65 = load %class.EtherAddress*, %class.EtherAddress** %6, align 8
  %66 = bitcast %class.EtherAddress* %64 to i8*
  %67 = bitcast %class.EtherAddress* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 6, i32 1, i1 false)
  %68 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %10, align 8
  %69 = bitcast %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %68 to %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"*
  %70 = getelementptr inbounds %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair", %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"* %69, i32 0, i32 1
  %71 = bitcast %"struct.WifiDefrag::PacketInfo"* %70 to i8*
  %72 = bitcast i8* %71 to %"struct.WifiDefrag::PacketInfo"*
  %73 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %7, align 8
  %74 = bitcast %"struct.WifiDefrag::PacketInfo"* %72 to i8*
  %75 = bitcast %"struct.WifiDefrag::PacketInfo"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 24, i32 8, i1 false)
  %76 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 0
  %77 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"**, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*** %76, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %77, i64 %78
  %80 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %79, align 8
  %81 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %10, align 8
  %82 = getelementptr inbounds %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt", %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %81, i32 0, i32 1
  store %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %80, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %82, align 8
  %83 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %10, align 8
  %84 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 0
  %85 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"**, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*** %84, align 8
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %85, i64 %86
  store %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %83, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %87, align 8
  %88 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 3
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, 1
  store i64 %90, i64* %88, align 8
  br label %91

; <label>:91:                                     ; preds = %59, %52
  store i1 true, i1* %4, align 1
  br label %92

; <label>:92:                                     ; preds = %91, %28
  %93 = load i1, i1* %4, align 1
  ret i1 %93
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10WifiDefrag10PacketInfoC2E12EtherAddress(%"struct.WifiDefrag::PacketInfo"*, i48) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.EtherAddress, align 1
  %4 = alloca i48, align 8
  %5 = alloca %"struct.WifiDefrag::PacketInfo"*, align 8
  %6 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  store i48 %1, i48* %4, align 8
  %7 = bitcast i48* %4 to i8*
  %8 = bitcast [3 x i16]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %7, i64 6, i32 1, i1 false)
  store %"struct.WifiDefrag::PacketInfo"* %0, %"struct.WifiDefrag::PacketInfo"** %5, align 8
  %9 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %5, align 8
  %10 = getelementptr inbounds %"struct.WifiDefrag::PacketInfo", %"struct.WifiDefrag::PacketInfo"* %9, i32 0, i32 0
  call void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %10)
  %11 = getelementptr inbounds %"struct.WifiDefrag::PacketInfo", %"struct.WifiDefrag::PacketInfo"* %9, i32 0, i32 3
  store %class.Packet* null, %class.Packet** %11, align 8
  call void @_ZN10WifiDefrag10PacketInfo5clearEv(%"struct.WifiDefrag::PacketInfo"* %9)
  %12 = getelementptr inbounds %"struct.WifiDefrag::PacketInfo", %"struct.WifiDefrag::PacketInfo"* %9, i32 0, i32 0
  %13 = bitcast %class.EtherAddress* %12 to i8*
  %14 = bitcast %class.EtherAddress* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 6, i32 1, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet6lengthEv(%class.Packet*) #3 comdat align 2 {
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
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i32 0, i32 0), i32 %10, i32 %11)
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
define void @_ZN10WifiDefrag10read_paramEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.WifiDefrag*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %10 = load %class.Element*, %class.Element** %4, align 8
  %11 = bitcast %class.Element* %10 to %class.WifiDefrag*
  store %class.WifiDefrag* %11, %class.WifiDefrag** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = ptrtoint i8* %12 to i64
  switch i64 %13, label %24 [
    i64 0, label %14
  ]

; <label>:14:                                     ; preds = %3
  %15 = load %class.WifiDefrag*, %class.WifiDefrag** %6, align 8
  %16 = getelementptr inbounds %class.WifiDefrag, %class.WifiDefrag* %15, i32 0, i32 3
  %17 = load i8, i8* %16, align 8
  %18 = trunc i8 %17 to i1
  call void @_ZN6StringC2Eb(%class.String* %7, i1 zeroext %18)
  invoke void @_Zpl6StringPKc(%class.String* sret %0, %class.String* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %14
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  br label %25

; <label>:20:                                     ; preds = %14
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %8, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #10
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
define i32 @_ZN10WifiDefrag11write_paramERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.WifiDefrag*, align 8
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
  %18 = bitcast %class.Element* %17 to %class.WifiDefrag*
  store %class.WifiDefrag* %18, %class.WifiDefrag** %10, align 8
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
  %28 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %27, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i32 0, i32 0))
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
  call void @_ZN6StringD2Ev(%class.String* %11) #10
  br label %43

; <label>:34:                                     ; preds = %24
  %35 = load i8, i8* %12, align 1
  %36 = trunc i8 %35 to i1
  %37 = load %class.WifiDefrag*, %class.WifiDefrag** %10, align 8
  %38 = getelementptr inbounds %class.WifiDefrag, %class.WifiDefrag* %37, i32 0, i32 3
  %39 = zext i1 %36 to i8
  store i8 %39, i8* %38, align 8
  br label %40

; <label>:40:                                     ; preds = %4, %34
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %29
  call void @_ZN6StringD2Ev(%class.String* %11) #10
  %42 = load i32, i32* %5, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %30
  %44 = load i8*, i8** %14, align 8
  %45 = load i32, i32* %15, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47
}

declare void @_Z12cp_uncommentRK6String(%class.String* sret, %class.String* dereferenceable(24)) #1

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #1

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN10WifiDefrag12add_handlersEv(%class.WifiDefrag*) unnamed_addr #0 align 2 {
  %2 = alloca %class.WifiDefrag*, align 8
  store %class.WifiDefrag* %0, %class.WifiDefrag** %2, align 8
  %3 = load %class.WifiDefrag*, %class.WifiDefrag** %2, align 8
  %4 = bitcast %class.WifiDefrag* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN10WifiDefrag10read_paramEP7ElementPv, i32 0, i32 0)
  %5 = bitcast %class.WifiDefrag* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN10WifiDefrag11write_paramERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10WifiDefrag10class_nameEv(%class.WifiDefrag*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.WifiDefrag*, align 8
  store %class.WifiDefrag* %0, %class.WifiDefrag** %2, align 8
  %3 = load %class.WifiDefrag*, %class.WifiDefrag** %2, align 8
  ret i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10WifiDefrag10port_countEv(%class.WifiDefrag*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.WifiDefrag*, align 8
  store %class.WifiDefrag* %0, %class.WifiDefrag** %2, align 8
  %3 = load %class.WifiDefrag*, %class.WifiDefrag** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10WifiDefrag10processingEv(%class.WifiDefrag*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.WifiDefrag*, align 8
  store %class.WifiDefrag* %0, %class.WifiDefrag** %2, align 8
  %3 = load %class.WifiDefrag*, %class.WifiDefrag** %2, align 8
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
define linkonce_odr zeroext i1 @_ZNK10WifiDefrag20can_live_reconfigureEv(%class.WifiDefrag*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.WifiDefrag*, align 8
  store %class.WifiDefrag* %0, %class.WifiDefrag** %2, align 8
  %3 = load %class.WifiDefrag*, %class.WifiDefrag** %2, align 8
  ret i1 true
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #12
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testEv(%class.atomic_uint32_t*) #3 comdat align 2 {
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
define linkonce_odr void @_ZN12EtherAddressC2Ev(%class.EtherAddress*) unnamed_addr #3 comdat align 2 {
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

declare %class.WritablePacket* @_ZN6Packet13expensive_putEj(%class.Packet*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet10end_bufferEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 5
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet8end_dataEv(%class.Packet*) #3 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 4
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
define linkonce_odr i32 @_ZNK15atomic_uint32_t5valueEv(%class.atomic_uint32_t*) #3 comdat align 2 {
  %2 = alloca %class.atomic_uint32_t*, align 8
  store %class.atomic_uint32_t* %0, %class.atomic_uint32_t** %2, align 8
  %3 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %2, align 8
  %4 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
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
  %12 = call i64 @strlen(i8* %11) #13
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
define linkonce_odr void @_ZN6StringC2EOS_(%class.String*, %class.String* dereferenceable(24)) unnamed_addr #3 comdat align 2 {
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
declare i64 @strlen(i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.String::memo_t"* @_ZN6String11absent_memoEv() #3 comdat align 2 {
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
define linkonce_odr void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4)) #3 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10WifiDefrag10PacketInfoC2Ev(%"struct.WifiDefrag::PacketInfo"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.WifiDefrag::PacketInfo"*, align 8
  store %"struct.WifiDefrag::PacketInfo"* %0, %"struct.WifiDefrag::PacketInfo"** %2, align 8
  %3 = load %"struct.WifiDefrag::PacketInfo"*, %"struct.WifiDefrag::PacketInfo"** %2, align 8
  %4 = getelementptr inbounds %"struct.WifiDefrag::PacketInfo", %"struct.WifiDefrag::PacketInfo"* %3, i32 0, i32 0
  call void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %4)
  %5 = getelementptr inbounds %"struct.WifiDefrag::PacketInfo", %"struct.WifiDefrag::PacketInfo"* %3, i32 0, i32 3
  store %class.Packet* null, %class.Packet** %5, align 8
  call void @_ZN10WifiDefrag10PacketInfo5clearEv(%"struct.WifiDefrag::PacketInfo"* %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE10initializeEP20HashMap_ArenaFactorym(%class.HashMap*, %class.HashMap_ArenaFactory*, i64) #0 comdat align 2 {
  %4 = alloca %class.HashMap*, align 8
  %5 = alloca %class.HashMap_ArenaFactory*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.HashMap* %0, %class.HashMap** %4, align 8
  store %class.HashMap_ArenaFactory* %1, %class.HashMap_ArenaFactory** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %class.HashMap*, %class.HashMap** %4, align 8
  %9 = load i64, i64* %6, align 8
  %10 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = mul i64 %12, 8
  %14 = call i8* @_Znam(i64 %13) #14
  %15 = bitcast i8* %14 to %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"**
  %16 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 0
  store %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %15, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*** %16, align 8
  store i64 0, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %27, %3
  %18 = load i64, i64* %7, align 8
  %19 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 0
  %24 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"**, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*** %23, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %24, i64 %25
  store %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* null, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %7, align 8
  br label %17

; <label>:30:                                     ; preds = %17
  call void @_ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE20set_dynamic_resizingEb(%class.HashMap* %8, i1 zeroext true)
  %31 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 3
  store i64 0, i64* %31, align 8
  %32 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %5, align 8
  call void @_ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap* %8, %class.HashMap_ArenaFactory* %32)
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE20set_dynamic_resizingEb(%class.HashMap*, i1 zeroext) #3 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca i8, align 1
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.HashMap*, %class.HashMap** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 4
  store i64 2147483647, i64* %10, align 8
  br label %23

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp uge i64 %13, 4194303
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 4
  store i64 2147483646, i64* %16, align 8
  br label %22

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = mul i64 2, %19
  %21 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 4
  store i64 %20, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %17, %15
  br label %23

; <label>:23:                                     ; preds = %22, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap*, %class.HashMap_ArenaFactory*) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.HashMap_ArenaFactory*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.HashMap_ArenaFactory* %1, %class.HashMap_ArenaFactory** %4, align 8
  %5 = load %class.HashMap*, %class.HashMap** %3, align 8
  %6 = call zeroext i1 @_ZNK7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE5emptyEv(%class.HashMap* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  br label %10

; <label>:8:                                      ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i32 0, i32 0), i32 136, i8* getelementptr inbounds ([133 x i8], [133 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE9set_arenaEP20HashMap_ArenaFactory, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10:                                     ; preds = %9, %7
  %11 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  %12 = load %class.HashMap_Arena*, %class.HashMap_Arena** %11, align 8
  %13 = icmp ne %class.HashMap_Arena* %12, null
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  %16 = load %class.HashMap_Arena*, %class.HashMap_Arena** %15, align 8
  call void @_ZN13HashMap_Arena5unuseEv(%class.HashMap_Arena* %16)
  br label %17

; <label>:17:                                     ; preds = %14, %10
  %18 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %4, align 8
  %19 = call %class.HashMap_Arena* @_ZN20HashMap_ArenaFactory9get_arenaEjPS_(i32 40, %class.HashMap_ArenaFactory* %18)
  %20 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  store %class.HashMap_Arena* %19, %class.HashMap_Arena** %20, align 8
  %21 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  %22 = load %class.HashMap_Arena*, %class.HashMap_Arena** %21, align 8
  call void @_ZN13HashMap_Arena3useEv(%class.HashMap_Arena* %22)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE5emptyEv(%class.HashMap*) #3 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %3 = load %class.HashMap*, %class.HashMap** %2, align 8
  %4 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashMap_Arena5unuseEv(%class.HashMap_Arena*) #3 comdat align 2 {
  %2 = alloca %class.HashMap_Arena*, align 8
  store %class.HashMap_Arena* %0, %class.HashMap_Arena** %2, align 8
  %3 = load %class.HashMap_Arena*, %class.HashMap_Arena** %2, align 8
  %4 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %3, i32 0, i32 7
  %5 = load i32, i32* %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, i32* %4, align 8
  %7 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %3, i32 0, i32 7
  %8 = load i32, i32* %7, align 8
  %9 = icmp ule i32 %8, 0
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %1
  %11 = icmp eq %class.HashMap_Arena* %3, null
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %10
  call void @_ZN13HashMap_ArenaD1Ev(%class.HashMap_Arena* %3) #10
  %13 = bitcast %class.HashMap_Arena* %3 to i8*
  call void @_ZdlPv(i8* %13) #11
  br label %14

; <label>:14:                                     ; preds = %12, %10
  br label %15

; <label>:15:                                     ; preds = %14, %1
  ret void
}

declare %class.HashMap_Arena* @_ZN20HashMap_ArenaFactory9get_arenaEjPS_(i32, %class.HashMap_ArenaFactory*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashMap_Arena3useEv(%class.HashMap_Arena*) #3 comdat align 2 {
  %2 = alloca %class.HashMap_Arena*, align 8
  store %class.HashMap_Arena* %0, %class.HashMap_Arena** %2, align 8
  %3 = load %class.HashMap_Arena*, %class.HashMap_Arena** %2, align 8
  %4 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %3, i32 0, i32 7
  %5 = load i32, i32* %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, i32* %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13HashMap_ArenaD1Ev(%class.HashMap_Arena*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena*, i8*) #3 comdat align 2 {
  %3 = alloca %class.HashMap_Arena*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.HashMap_Arena::Link"*, align 8
  store %class.HashMap_Arena* %0, %class.HashMap_Arena** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %class.HashMap_Arena*, %class.HashMap_Arena** %3, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to %"struct.HashMap_Arena::Link"*
  store %"struct.HashMap_Arena::Link"* %8, %"struct.HashMap_Arena::Link"** %5, align 8
  %9 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %6, i32 0, i32 0
  %10 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %9, align 8
  %11 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %5, align 8
  %12 = getelementptr inbounds %"struct.HashMap_Arena::Link", %"struct.HashMap_Arena::Link"* %11, i32 0, i32 0
  store %"struct.HashMap_Arena::Link"* %10, %"struct.HashMap_Arena::Link"** %12, align 8
  %13 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %5, align 8
  %14 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %6, i32 0, i32 0
  store %"struct.HashMap_Arena::Link"* %13, %"struct.HashMap_Arena::Link"** %14, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

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
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #10
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"* @_ZNK7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE9find_pairERKS0_(%class.HashMap*, %class.EtherAddress* dereferenceable(6)) #0 comdat align 2 {
  %3 = alloca %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"*, align 8
  %4 = alloca %class.HashMap*, align 8
  %5 = alloca %class.EtherAddress*, align 8
  %6 = alloca %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, align 8
  store %class.HashMap* %0, %class.HashMap** %4, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %5, align 8
  %7 = load %class.HashMap*, %class.HashMap** %4, align 8
  %8 = getelementptr inbounds %class.HashMap, %class.HashMap* %7, i32 0, i32 0
  %9 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"**, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*** %8, align 8
  %10 = load %class.EtherAddress*, %class.EtherAddress** %5, align 8
  %11 = call i64 @_ZNK7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE6bucketERKS0_(%class.HashMap* %7, %class.EtherAddress* dereferenceable(6) %10)
  %12 = getelementptr inbounds %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %9, i64 %11
  %13 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %12, align 8
  store %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %13, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %6, align 8
  br label %14

; <label>:14:                                     ; preds = %27, %2
  %15 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %6, align 8
  %16 = icmp ne %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %15, null
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %6, align 8
  %19 = bitcast %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %18 to %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"*
  %20 = getelementptr inbounds %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair", %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"* %19, i32 0, i32 0
  %21 = load %class.EtherAddress*, %class.EtherAddress** %5, align 8
  %22 = call zeroext i1 @_ZeqRK12EtherAddressS1_(%class.EtherAddress* dereferenceable(6) %20, %class.EtherAddress* dereferenceable(6) %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %17
  %24 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %6, align 8
  %25 = bitcast %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %24 to %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"*
  store %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"* %25, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"** %3, align 8
  br label %32

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %6, align 8
  %29 = getelementptr inbounds %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt", %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %28, i32 0, i32 1
  %30 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %29, align 8
  store %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %30, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %6, align 8
  br label %14

; <label>:31:                                     ; preds = %14
  store %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"* null, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"** %3, align 8
  br label %32

; <label>:32:                                     ; preds = %31, %23
  %33 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"** %3, align 8
  ret %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"* %33
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNK7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE6bucketERKS0_(%class.HashMap*, %class.EtherAddress* dereferenceable(6)) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.EtherAddress*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.EtherAddress* %1, %class.EtherAddress** %4, align 8
  %5 = load %class.HashMap*, %class.HashMap** %3, align 8
  %6 = load %class.EtherAddress*, %class.EtherAddress** %4, align 8
  %7 = call i64 @_Z8hashcodeI12EtherAddressEmRKT_(%class.EtherAddress* dereferenceable(6) %6)
  %8 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = urem i64 %7, %9
  ret i64 %10
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_Z8hashcodeI12EtherAddressEmRKT_(%class.EtherAddress* dereferenceable(6)) #0 comdat {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = call i64 @_ZNK12EtherAddress8hashcodeEv(%class.EtherAddress* %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZNK12EtherAddress8hashcodeEv(%class.EtherAddress*) #3 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i64 0, i64 2
  %6 = load i16, i16* %5, align 1
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %9 = getelementptr inbounds [3 x i16], [3 x i16]* %8, i64 0, i64 1
  %10 = load i16, i16* %9, align 1
  %11 = zext i16 %10 to i64
  %12 = shl i64 %11, 16
  %13 = or i64 %7, %12
  %14 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %15 = getelementptr inbounds [3 x i16], [3 x i16]* %14, i64 0, i64 0
  %16 = load i16, i16* %15, align 1
  %17 = zext i16 %16 to i64
  %18 = shl i64 %17, 9
  %19 = xor i64 %13, %18
  ret i64 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i16* @_ZNK12EtherAddress5sdataEv(%class.EtherAddress*) #3 comdat align 2 {
  %2 = alloca %class.EtherAddress*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %2, align 8
  %3 = load %class.EtherAddress*, %class.EtherAddress** %2, align 8
  %4 = getelementptr inbounds %class.EtherAddress, %class.EtherAddress* %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i16], [3 x i16]* %4, i32 0, i32 0
  ret i16* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE6resizeEm(%class.HashMap*, i64) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %class.HashMap*, %class.HashMap** %3, align 8
  store i64 1, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %16, %2
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %5, align 8
  %13 = icmp ult i64 %12, 4194303
  br label %14

; <label>:14:                                     ; preds = %11, %7
  %15 = phi i1 [ false, %7 ], [ %13, %11 ]
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %14
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 1
  %19 = shl i64 %18, 1
  %20 = sub i64 %19, 1
  store i64 %20, i64* %5, align 8
  br label %7

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %5, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %5, align 8
  %26 = icmp ule i64 %25, 4194303
  br label %27

; <label>:27:                                     ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %27
  br label %32

; <label>:30:                                     ; preds = %27
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i32 0, i32 0), i32 211, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE6resizeEm, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %32

; <label>:32:                                     ; preds = %31, %29
  %33 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %32
  %38 = load i64, i64* %5, align 8
  call void @_ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE7resize0Em(%class.HashMap* %6, i64 %38)
  br label %39

; <label>:39:                                     ; preds = %37, %32
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN13HashMap_Arena5allocEv(%class.HashMap_Arena*) #0 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca %class.HashMap_Arena*, align 8
  %4 = alloca i8*, align 8
  store %class.HashMap_Arena* %0, %class.HashMap_Arena** %3, align 8
  %5 = load %class.HashMap_Arena*, %class.HashMap_Arena** %3, align 8
  %6 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 0
  %7 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %6, align 8
  %8 = icmp ne %"struct.HashMap_Arena::Link"* %7, null
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 0
  %11 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %10, align 8
  %12 = bitcast %"struct.HashMap_Arena::Link"* %11 to i8*
  store i8* %12, i8** %4, align 8
  %13 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 0
  %14 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %13, align 8
  %15 = getelementptr inbounds %"struct.HashMap_Arena::Link", %"struct.HashMap_Arena::Link"* %14, i32 0, i32 0
  %16 = load %"struct.HashMap_Arena::Link"*, %"struct.HashMap_Arena::Link"** %15, align 8
  %17 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 0
  store %"struct.HashMap_Arena::Link"* %16, %"struct.HashMap_Arena::Link"** %17, align 8
  %18 = load i8*, i8** %4, align 8
  store i8* %18, i8** %2, align 8
  br label %37

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = sub i32 %27, %25
  store i32 %28, i32* %26, align 8
  %29 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds %class.HashMap_Arena, %class.HashMap_Arena* %5, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %30, i64 %33
  store i8* %34, i8** %2, align 8
  br label %37

; <label>:35:                                     ; preds = %19
  %36 = call i8* @_ZN13HashMap_Arena10hard_allocEv(%class.HashMap_Arena* %5)
  store i8* %36, i8** %2, align 8
  br label %37

; <label>:37:                                     ; preds = %35, %23, %9
  %38 = load i8*, i8** %2, align 8
  ret i8* %38
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE7resize0Em(%class.HashMap*, i64) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"**, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, align 8
  %11 = alloca %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, align 8
  %12 = alloca i64, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store i64 %1, i64* %4, align 8
  %13 = load %class.HashMap*, %class.HashMap** %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = mul i64 %14, 8
  %16 = call i8* @_Znam(i64 %15) #14
  %17 = bitcast i8* %16 to %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"**
  store %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %17, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*** %5, align 8
  store i64 0, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %26, %2
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %18
  %23 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"**, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*** %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %23, i64 %24
  store %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* null, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %25, align 8
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %6, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %6, align 8
  br label %18

; <label>:29:                                     ; preds = %18
  %30 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %7, align 8
  %32 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  %33 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"**, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*** %32, align 8
  store %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %33, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*** %8, align 8
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 1
  store i64 %34, i64* %35, align 8
  %36 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"**, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*** %5, align 8
  %37 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  store %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %36, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*** %37, align 8
  %38 = call zeroext i1 @_ZNK7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE16dynamic_resizingEv(%class.HashMap* %13)
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %29
  call void @_ZN7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE20set_dynamic_resizingEb(%class.HashMap* %13, i1 zeroext true)
  br label %40

; <label>:40:                                     ; preds = %39, %29
  store i64 0, i64* %9, align 8
  br label %41

; <label>:41:                                     ; preds = %73, %40
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %7, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %41
  %46 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"**, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*** %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %46, i64 %47
  %49 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %48, align 8
  store %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %49, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %10, align 8
  br label %50

; <label>:50:                                     ; preds = %53, %45
  %51 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %10, align 8
  %52 = icmp ne %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %51, null
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %50
  %54 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %10, align 8
  %55 = getelementptr inbounds %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt", %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %54, i32 0, i32 1
  %56 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %55, align 8
  store %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %56, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %11, align 8
  %57 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %10, align 8
  %58 = bitcast %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %57 to %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"*
  %59 = getelementptr inbounds %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair", %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Pair"* %58, i32 0, i32 0
  %60 = call i64 @_ZNK7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE6bucketERKS0_(%class.HashMap* %13, %class.EtherAddress* dereferenceable(6) %59)
  store i64 %60, i64* %12, align 8
  %61 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"**, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*** %5, align 8
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %61, i64 %62
  %64 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %63, align 8
  %65 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %10, align 8
  %66 = getelementptr inbounds %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt", %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %65, i32 0, i32 1
  store %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %64, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %66, align 8
  %67 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %10, align 8
  %68 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"**, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*** %5, align 8
  %69 = load i64, i64* %12, align 8
  %70 = getelementptr inbounds %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %68, i64 %69
  store %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %67, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %70, align 8
  %71 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %11, align 8
  store %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"* %71, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %10, align 8
  br label %50

; <label>:72:                                     ; preds = %50
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %9, align 8
  %75 = add i64 %74, 1
  store i64 %75, i64* %9, align 8
  br label %41

; <label>:76:                                     ; preds = %41
  %77 = load i64, i64* %7, align 8
  %78 = mul i64 %77, 8
  %79 = load %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"**, %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"*** %8, align 8
  %80 = bitcast %"struct.HashMap<EtherAddress, WifiDefrag::PacketInfo>::Elt"** %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %76
  call void @_ZdaPv(i8* %80) #11
  br label %83

; <label>:83:                                     ; preds = %82, %76
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI12EtherAddressN10WifiDefrag10PacketInfoEE16dynamic_resizingEv(%class.HashMap*) #3 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %3 = load %class.HashMap*, %class.HashMap** %2, align 8
  %4 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 4
  %5 = load i64, i64* %4, align 8
  %6 = icmp ult i64 %5, 2147483647
  ret i1 %6
}

declare i8* @_ZN13HashMap_Arena10hard_allocEv(%class.HashMap_Arena*) #1

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
