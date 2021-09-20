; ModuleID = '../../click/elements/wifi/printwifi.cc'
source_filename = "../../click/elements/wifi/printwifi.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.PrintWifi = type <{ %class.Element.base, [4 x i8], %class.String, i8, i8, i8, [5 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.0, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [4 x i8] }
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_wifi = type { [2 x i8], i16, [6 x i8], [6 x i8], [6 x i8], i16 }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.EtherAddress = type { [3 x i16] }
%struct.click_wifi_extra = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.Task = type opaque
%class.Timer = type opaque
%struct.DefaultArg = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }
%struct.DefaultArg.2 = type { i8 }

$_ZN6StringC2Ev = comdat any

$_ZN6StringaSEPKc = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN4Args6read_pI6StringEERS_PKcRT_ = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN12EtherAddressC2EPKh = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringC2EPKci = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZeqRK6StringPKc = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZlsR11StringAccumi = comdat any

$_ZlsR11StringAccumt = comdat any

$_ZN6VectorIiEC2Ev = comdat any

$_ZN6VectorIiE9push_backEi = comdat any

$_ZNK6VectorIiE4sizeEv = comdat any

$_ZN6VectorIiEixEi = comdat any

$_ZN6VectorIiED2Ev = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZplPKcRK6String = comdat any

$_ZN6Packet7anno_u8Ev = comdat any

$_ZN12EtherAddressC2Ev = comdat any

$_ZNK6StringixEi = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZN11StringAccum7reserveEi = comdat any

$_ZN11StringAccum13adjust_lengthEi = comdat any

$_ZN6VectorIiEC2ERKS0_ = comdat any

$_ZNK9PrintWifi10class_nameEv = comdat any

$_ZNK9PrintWifi10port_countEv = comdat any

$_ZNK9PrintWifi10processingEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$__clang_call_terminate = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZN4Args4readI6StringEERS_PKciRT_ = comdat any

$_Z14args_base_readI6StringEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI6StringEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_ = comdat any

$_ZN4Args4slotI6StringEEPT_RS2_ = comdat any

$_ZN4Args12complex_slotI6StringEEPT_RS2_ = comdat any

$_ZN4Args5SlotTI6StringEC2EPS1_ = comdat any

$_ZN4Args4SlotC2Ev = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_ZN4Args4SlotD2Ev = comdat any

$_ZN4Args4SlotD0Ev = comdat any

$_Z14assign_consumeI6StringS0_EvRT_RKT0_ = comdat any

$_ZN6StringaSERKS_ = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZN9StringArg5parseERK6StringRS0_RK10ArgContext = comdat any

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_ = comdat any

$_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_ = comdat any

$_ZN18sized_array_memoryILm4EE4copyEPvPKvm = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

$_ZTVN4Args4SlotE = comdat any

@_ZTV9PrintWifi = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9PrintWifi to i8*), i8* bitcast (void (%class.PrintWifi*)* @_ZN9PrintWifiD1Ev to i8*), i8* bitcast (void (%class.PrintWifi*)* @_ZN9PrintWifiD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.PrintWifi*, %class.Packet*)* @_ZN9PrintWifi13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.PrintWifi*)* @_ZNK9PrintWifi10class_nameEv to i8*), i8* bitcast (i8* (%class.PrintWifi*)* @_ZNK9PrintWifi10port_countEv to i8*), i8* bitcast (i8* (%class.PrintWifi*)* @_ZNK9PrintWifi10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.PrintWifi*, %class.Vector*, %class.ErrorHandler*)* @_ZN9PrintWifi9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"LABEL\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"TIMESTAMP\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" chan \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c" b_int \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ESS \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"IBSS \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"CF_POLLABLE \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"CF_POLLREQ \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"PRIVACY \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"({\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"} \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"auth_expire\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"auth_leave\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"assoc_expire/inactive\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"assoc_toomany\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"not_authed\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"not_assoced\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"assoc_leave\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"assoc_not_authed\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"unknown reason \00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"capinfo\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"alg\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"challenge\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"basic_rates\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"too_many_stations\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"rates\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"shortslot_required\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"unknown status \00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"ESS\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"IBSS\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"CF_POLLABLE\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"CF_POLLREQ\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"PRIVACY\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"(invalid ssid)\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"%4d | \00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c" 5.5\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"%2d\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"Mb \00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"+%2d/\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"%2d | \00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"??? \00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"mgmt \00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"assoc_req \00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"listen_int \00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c" ssid \00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c" rates \00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"assoc_resp \00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c" status \00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c" associd \00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"reassoc_req \00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"reassoc_resp \00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"probe_req \00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"ssid \00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"probe_resp \00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"beacon \00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"atim \00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"disassoc \00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"auth \00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"alg \00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c" auth_seq \00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"deauth \00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"unknown-subtype-\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"cntl \00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"psp  \00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"rts  \00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"cts  \00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"ack  \00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"cfe  \00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"cfea \00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"data \00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"nods \00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"tods \00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"frds \00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"dsds \00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"unknown-type-\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"seq \00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c" frag \00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c" tx\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c" fail\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c" alt_rate\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c" err\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c" more\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c" retry\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c" wep\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c" ] \00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c" retries \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS9PrintWifi = constant [11 x i8] c"9PrintWifi\00"
@_ZTI7Element = external constant i8*
@_ZTI9PrintWifi = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9PrintWifi, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.104 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum7reserveEi = private unnamed_addr constant [32 x i8] c"char *StringAccum::reserve(int)\00", align 1
@.str.106 = private unnamed_addr constant [48 x i8] c"r_.len + delta >= 0 && r_.len + delta <= r_.cap\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum13adjust_lengthEi = private unnamed_addr constant [37 x i8] c"void StringAccum::adjust_length(int)\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"PrintWifi\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element8AGNOSTICE = external constant [0 x i8], align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.109 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIiEixEi = private unnamed_addr constant [56 x i8] c"T &Vector<int>::operator[](Vector::size_type) [T = int]\00", align 1

@_ZN9PrintWifiC1Ev = alias void (%class.PrintWifi*), void (%class.PrintWifi*)* @_ZN9PrintWifiC2Ev
@_ZN9PrintWifiD1Ev = alias void (%class.PrintWifi*), void (%class.PrintWifi*)* @_ZN9PrintWifiD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN9PrintWifiC2Ev(%class.PrintWifi*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.PrintWifi*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.PrintWifi* %0, %class.PrintWifi** %2, align 8
  %5 = load %class.PrintWifi*, %class.PrintWifi** %2, align 8
  %6 = bitcast %class.PrintWifi* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.PrintWifi* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9PrintWifi, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.PrintWifi, %class.PrintWifi* %5, i32 0, i32 2
  invoke void @_ZN6StringC2Ev(%class.String* %8)
          to label %9 unwind label %15

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.PrintWifi, %class.PrintWifi* %5, i32 0, i32 3
  store i8 0, i8* %10, align 8
  %11 = getelementptr inbounds %class.PrintWifi, %class.PrintWifi* %5, i32 0, i32 4
  store i8 0, i8* %11, align 1
  %12 = getelementptr inbounds %class.PrintWifi, %class.PrintWifi* %5, i32 0, i32 2
  %13 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %9
  ret void

; <label>:15:                                     ; preds = %1
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %3, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %4, align 4
  br label %23

; <label>:19:                                     ; preds = %9
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %3, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %4, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  br label %23

; <label>:23:                                     ; preds = %19, %15
  %24 = bitcast %class.PrintWifi* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %24) #11
  br label %25

; <label>:25:                                     ; preds = %23
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2Ev(%class.String*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %3, i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String*, i8*) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %2
  br i1 false, label %9, label %14

; <label>:9:                                      ; preds = %8
  call void @_ZNK6String5derefEv(%class.String* %5)
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #12
  %13 = trunc i64 %12 to i32
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %5, i8* %10, i32 %13, %"struct.String::memo_t"* null)
  br label %16

; <label>:14:                                     ; preds = %8, %2
  %15 = load i8*, i8** %4, align 8
  call void @_ZN6String6assignEPKcib(%class.String* %5, i8* %15, i32 -1, i1 zeroext true)
  br label %16

; <label>:16:                                     ; preds = %14, %9
  ret %class.String* %5
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
  call void @__clang_call_terminate(i8* %7) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN9PrintWifiD2Ev(%class.PrintWifi*) unnamed_addr #2 align 2 {
  %2 = alloca %class.PrintWifi*, align 8
  store %class.PrintWifi* %0, %class.PrintWifi** %2, align 8
  %3 = load %class.PrintWifi*, %class.PrintWifi** %2, align 8
  %4 = bitcast %class.PrintWifi* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9PrintWifi, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.PrintWifi, %class.PrintWifi* %3, i32 0, i32 2
  call void @_ZN6StringD2Ev(%class.String* %5) #11
  %6 = bitcast %class.PrintWifi* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %6) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN9PrintWifiD0Ev(%class.PrintWifi*) unnamed_addr #2 align 2 {
  %2 = alloca %class.PrintWifi*, align 8
  store %class.PrintWifi* %0, %class.PrintWifi** %2, align 8
  %3 = load %class.PrintWifi*, %class.PrintWifi** %2, align 8
  call void @_ZN9PrintWifiD1Ev(%class.PrintWifi* %3) #11
  %4 = bitcast %class.PrintWifi* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN9PrintWifi9configureER6VectorI6StringEP12ErrorHandler(%class.PrintWifi*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.PrintWifi*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Args, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.PrintWifi* %0, %class.PrintWifi** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %11 = load %class.PrintWifi*, %class.PrintWifi** %4, align 8
  %12 = getelementptr inbounds %class.PrintWifi, %class.PrintWifi* %11, i32 0, i32 5
  store i8 0, i8* %12, align 2
  %13 = load %class.Vector*, %class.Vector** %5, align 8
  %14 = bitcast %class.PrintWifi* %11 to %class.Element*
  %15 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %8, %class.Vector* dereferenceable(16) %13, %class.Element* %14, %class.ErrorHandler* %15)
  %16 = getelementptr inbounds %class.PrintWifi, %class.PrintWifi* %11, i32 0, i32 2
  %17 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pI6StringEERS_PKcRT_(%class.Args* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), %class.String* dereferenceable(24) %16)
          to label %18 unwind label %25

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %class.PrintWifi, %class.PrintWifi* %11, i32 0, i32 5
  %20 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* dereferenceable(1) %19)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %18
  %22 = invoke i32 @_ZN4Args8completeEv(%class.Args* %20)
          to label %23 unwind label %25

; <label>:23:                                     ; preds = %21
  store i32 %22, i32* %7, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #11
  %24 = load i32, i32* %7, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %18, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %9, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %10, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #11
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %9, align 8
  %31 = load i32, i32* %10, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args6read_pI6StringEERS_PKcRT_(%class.Args*, i8*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %class.String*, %class.String** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readI6StringEERS_PKciRT_(%class.Args* %7, i8* %8, i32 2, %class.String* dereferenceable(24) %9)
  ret %class.Args* %10
}

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
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define void @_Z14unparse_beaconP6Packet(%class.String* noalias sret, %class.Packet*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.click_wifi*, align 8
  %6 = alloca %class.StringAccum, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i8*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %class.EtherAddress, align 1
  %17 = alloca %class.String, align 8
  %18 = alloca %class.String, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.Vector.0, align 8
  %21 = alloca %class.Vector.0, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store %class.Packet* %1, %class.Packet** %3, align 8
  %28 = load %class.Packet*, %class.Packet** %3, align 8
  %29 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %28)
  %30 = bitcast i8* %29 to %struct.click_wifi*
  store %struct.click_wifi* %30, %struct.click_wifi** %5, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %6)
  %31 = load %struct.click_wifi*, %struct.click_wifi** %5, align 8
  %32 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %31, i64 1
  %33 = bitcast %struct.click_wifi* %32 to i8*
  store i8* %33, i8** %4, align 8
  %34 = load i8*, i8** %4, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  store i8* %35, i8** %4, align 8
  %36 = load i8*, i8** %4, align 8
  %37 = bitcast i8* %36 to i16*
  %38 = load i16, i16* %37, align 2
  store i16 %38, i16* %7, align 2
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 2
  store i8* %40, i8** %4, align 8
  %41 = load i8*, i8** %4, align 8
  %42 = bitcast i8* %41 to i16*
  %43 = load i16, i16* %42, align 2
  store i16 %43, i16* %8, align 2
  %44 = load i8*, i8** %4, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 2
  store i8* %45, i8** %4, align 8
  %46 = load %class.Packet*, %class.Packet** %3, align 8
  %47 = invoke i8* @_ZNK6Packet4dataEv(%class.Packet* %46)
          to label %48 unwind label %62

; <label>:48:                                     ; preds = %2
  %49 = load %class.Packet*, %class.Packet** %3, align 8
  %50 = invoke i32 @_ZNK6Packet6lengthEv(%class.Packet* %49)
          to label %51 unwind label %62

; <label>:51:                                     ; preds = %48
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds i8, i8* %47, i64 %52
  store i8* %53, i8** %9, align 8
  store i8* null, i8** %12, align 8
  store i8* null, i8** %13, align 8
  store i8* null, i8** %14, align 8
  store i8* null, i8** %15, align 8
  br label %54

; <label>:54:                                     ; preds = %81, %51
  %55 = load i8*, i8** %4, align 8
  %56 = load i8*, i8** %9, align 8
  %57 = icmp ult i8* %55, %56
  br i1 %57, label %58, label %90

; <label>:58:                                     ; preds = %54
  %59 = load i8*, i8** %4, align 8
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  switch i32 %61, label %81 [
    i32 0, label %66
    i32 1, label %68
    i32 50, label %70
    i32 2, label %72
    i32 3, label %73
    i32 6, label %75
    i32 5, label %76
    i32 42, label %77
    i32 221, label %78
    i32 133, label %79
    i32 150, label %80
  ]

; <label>:62:                                     ; preds = %98, %96, %94, %90, %48, %2
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %10, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %11, align 4
  br label %371

; <label>:66:                                     ; preds = %58
  %67 = load i8*, i8** %4, align 8
  store i8* %67, i8** %12, align 8
  br label %81

; <label>:68:                                     ; preds = %58
  %69 = load i8*, i8** %4, align 8
  store i8* %69, i8** %13, align 8
  br label %81

; <label>:70:                                     ; preds = %58
  %71 = load i8*, i8** %4, align 8
  store i8* %71, i8** %14, align 8
  br label %81

; <label>:72:                                     ; preds = %58
  br label %81

; <label>:73:                                     ; preds = %58
  %74 = load i8*, i8** %4, align 8
  store i8* %74, i8** %15, align 8
  br label %81

; <label>:75:                                     ; preds = %58
  br label %81

; <label>:76:                                     ; preds = %58
  br label %81

; <label>:77:                                     ; preds = %58
  br label %81

; <label>:78:                                     ; preds = %58
  br label %81

; <label>:79:                                     ; preds = %58
  br label %81

; <label>:80:                                     ; preds = %58
  br label %81

; <label>:81:                                     ; preds = %58, %80, %79, %78, %77, %76, %75, %73, %72, %70, %68, %66
  %82 = load i8*, i8** %4, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 1
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %85, 2
  %87 = load i8*, i8** %4, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  store i8* %89, i8** %4, align 8
  br label %54

; <label>:90:                                     ; preds = %54
  %91 = load %struct.click_wifi*, %struct.click_wifi** %5, align 8
  %92 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %91, i32 0, i32 4
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* %92, i32 0, i32 0
  invoke void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %16, i8* %93)
          to label %94 unwind label %62

; <label>:94:                                     ; preds = %90
  %95 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK12EtherAddress(%class.StringAccum* dereferenceable(16) %6, %class.EtherAddress* dereferenceable(6) %16)
          to label %96 unwind label %62

; <label>:96:                                     ; preds = %94
  %97 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %98 unwind label %62

; <label>:98:                                     ; preds = %96
  invoke void @_ZN6StringC2EPKc(%class.String* %17, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %99 unwind label %62

; <label>:99:                                     ; preds = %98
  %100 = load i8*, i8** %12, align 8
  %101 = icmp ne i8* %100, null
  br i1 %101, label %102, label %134

; <label>:102:                                    ; preds = %99
  %103 = load i8*, i8** %12, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 1
  %105 = load i8, i8* %104, align 1
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %134

; <label>:107:                                    ; preds = %102
  %108 = load i8*, i8** %12, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 2
  %110 = load i8*, i8** %12, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 1
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp slt i32 %113, 32
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %107
  %116 = load i8*, i8** %12, align 8
  %117 = getelementptr inbounds i8, i8* %116, i64 1
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  br label %121

; <label>:120:                                    ; preds = %107
  br label %121

; <label>:121:                                    ; preds = %120, %115
  %122 = phi i32 [ %119, %115 ], [ 32, %120 ]
  invoke void @_ZN6StringC2EPKci(%class.String* %18, i8* %109, i32 %122)
          to label %123 unwind label %126

; <label>:123:                                    ; preds = %121
  %124 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %17, %class.String* dereferenceable(24) %18)
          to label %125 unwind label %130

; <label>:125:                                    ; preds = %123
  call void @_ZN6StringD2Ev(%class.String* %18) #11
  br label %134

; <label>:126:                                    ; preds = %165, %163, %160, %158, %155, %152, %140, %137, %134, %121
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %10, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %11, align 4
  br label %370

; <label>:130:                                    ; preds = %123
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %10, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #11
  br label %370

; <label>:134:                                    ; preds = %125, %102, %99
  %135 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %17, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %136 unwind label %126

; <label>:136:                                    ; preds = %134
  br i1 %135, label %137, label %140

; <label>:137:                                    ; preds = %136
  %138 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
          to label %139 unwind label %126

; <label>:139:                                    ; preds = %137
  br label %143

; <label>:140:                                    ; preds = %136
  %141 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %6, %class.String* dereferenceable(24) %17)
          to label %142 unwind label %126

; <label>:142:                                    ; preds = %140
  br label %143

; <label>:143:                                    ; preds = %142, %139
  %144 = load i8*, i8** %15, align 8
  %145 = icmp ne i8* %144, null
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %143
  %147 = load i8*, i8** %15, align 8
  %148 = getelementptr inbounds i8, i8* %147, i64 2
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i32
  br label %152

; <label>:151:                                    ; preds = %143
  br label %152

; <label>:152:                                    ; preds = %151, %146
  %153 = phi i32 [ %150, %146 ], [ 0, %151 ]
  store i32 %153, i32* %19, align 4
  %154 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
          to label %155 unwind label %126

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %19, align 4
  %157 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %154, i32 %156)
          to label %158 unwind label %126

; <label>:158:                                    ; preds = %155
  %159 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0))
          to label %160 unwind label %126

; <label>:160:                                    ; preds = %158
  %161 = load i16, i16* %7, align 2
  %162 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumt(%class.StringAccum* dereferenceable(16) %159, i16 zeroext %161)
          to label %163 unwind label %126

; <label>:163:                                    ; preds = %160
  %164 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %165 unwind label %126

; <label>:165:                                    ; preds = %163
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.0* %20)
          to label %166 unwind label %126

; <label>:166:                                    ; preds = %165
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.0* %21)
          to label %167 unwind label %203

; <label>:167:                                    ; preds = %166
  %168 = load i8*, i8** %13, align 8
  %169 = icmp ne i8* %168, null
  br i1 %169, label %170, label %221

; <label>:170:                                    ; preds = %167
  store i32 0, i32* %22, align 4
  br label %171

; <label>:171:                                    ; preds = %217, %170
  %172 = load i32, i32* %22, align 4
  %173 = load i8*, i8** %13, align 8
  %174 = getelementptr inbounds i8, i8* %173, i64 1
  %175 = load i8, i8* %174, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp slt i32 %176, 8
  br i1 %177, label %178, label %183

; <label>:178:                                    ; preds = %171
  %179 = load i8*, i8** %13, align 8
  %180 = getelementptr inbounds i8, i8* %179, i64 1
  %181 = load i8, i8* %180, align 1
  %182 = zext i8 %181 to i32
  br label %184

; <label>:183:                                    ; preds = %171
  br label %184

; <label>:184:                                    ; preds = %183, %178
  %185 = phi i32 [ %182, %178 ], [ 8, %183 ]
  %186 = icmp slt i32 %172, %185
  br i1 %186, label %187, label %220

; <label>:187:                                    ; preds = %184
  %188 = load i8*, i8** %13, align 8
  %189 = load i32, i32* %22, align 4
  %190 = add nsw i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %188, i64 %191
  %193 = load i8, i8* %192, align 1
  store i8 %193, i8* %23, align 1
  %194 = load i8, i8* %23, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 128
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %211

; <label>:198:                                    ; preds = %187
  %199 = load i8, i8* %23, align 1
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 127
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.0* %20, i32 %201)
          to label %202 unwind label %207

; <label>:202:                                    ; preds = %198
  br label %216

; <label>:203:                                    ; preds = %166
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %10, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %11, align 4
  br label %369

; <label>:207:                                    ; preds = %367, %365, %358, %352, %349, %346, %341, %338, %331, %325, %322, %319, %314, %311, %309, %306, %298, %290, %282, %274, %267, %257, %252, %211, %198
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = extractvalue { i8*, i32 } %208, 0
  store i8* %209, i8** %10, align 8
  %210 = extractvalue { i8*, i32 } %208, 1
  store i32 %210, i32* %11, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.0* %21) #11
  br label %369

; <label>:211:                                    ; preds = %187
  %212 = load i8, i8* %23, align 1
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 127
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.0* %21, i32 %214)
          to label %215 unwind label %207

; <label>:215:                                    ; preds = %211
  br label %216

; <label>:216:                                    ; preds = %215, %202
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %22, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %22, align 4
  br label %171

; <label>:220:                                    ; preds = %184
  br label %221

; <label>:221:                                    ; preds = %220, %167
  %222 = load i8*, i8** %14, align 8
  %223 = icmp ne i8* %222, null
  br i1 %223, label %224, label %267

; <label>:224:                                    ; preds = %221
  store i32 0, i32* %24, align 4
  br label %225

; <label>:225:                                    ; preds = %263, %224
  %226 = load i32, i32* %24, align 4
  %227 = load i8*, i8** %14, align 8
  %228 = getelementptr inbounds i8, i8* %227, i64 1
  %229 = load i8, i8* %228, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp slt i32 %230, 8
  br i1 %231, label %232, label %237

; <label>:232:                                    ; preds = %225
  %233 = load i8*, i8** %14, align 8
  %234 = getelementptr inbounds i8, i8* %233, i64 1
  %235 = load i8, i8* %234, align 1
  %236 = zext i8 %235 to i32
  br label %238

; <label>:237:                                    ; preds = %225
  br label %238

; <label>:238:                                    ; preds = %237, %232
  %239 = phi i32 [ %236, %232 ], [ 8, %237 ]
  %240 = icmp slt i32 %226, %239
  br i1 %240, label %241, label %266

; <label>:241:                                    ; preds = %238
  %242 = load i8*, i8** %14, align 8
  %243 = load i32, i32* %24, align 4
  %244 = add nsw i32 %243, 2
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, i8* %242, i64 %245
  %247 = load i8, i8* %246, align 1
  store i8 %247, i8* %25, align 1
  %248 = load i8, i8* %25, align 1
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 128
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %257

; <label>:252:                                    ; preds = %241
  %253 = load i8, i8* %25, align 1
  %254 = zext i8 %253 to i32
  %255 = and i32 %254, 127
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.0* %20, i32 %255)
          to label %256 unwind label %207

; <label>:256:                                    ; preds = %252
  br label %262

; <label>:257:                                    ; preds = %241
  %258 = load i8, i8* %25, align 1
  %259 = zext i8 %258 to i32
  %260 = and i32 %259, 127
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.0* %21, i32 %260)
          to label %261 unwind label %207

; <label>:261:                                    ; preds = %257
  br label %262

; <label>:262:                                    ; preds = %261, %256
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %24, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %24, align 4
  br label %225

; <label>:266:                                    ; preds = %238
  br label %267

; <label>:267:                                    ; preds = %266, %221
  %268 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
          to label %269 unwind label %207

; <label>:269:                                    ; preds = %267
  %270 = load i16, i16* %8, align 2
  %271 = zext i16 %270 to i32
  %272 = and i32 %271, 1
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %277

; <label>:274:                                    ; preds = %269
  %275 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
          to label %276 unwind label %207

; <label>:276:                                    ; preds = %274
  br label %277

; <label>:277:                                    ; preds = %276, %269
  %278 = load i16, i16* %8, align 2
  %279 = zext i16 %278 to i32
  %280 = and i32 %279, 2
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %285

; <label>:282:                                    ; preds = %277
  %283 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0))
          to label %284 unwind label %207

; <label>:284:                                    ; preds = %282
  br label %285

; <label>:285:                                    ; preds = %284, %277
  %286 = load i16, i16* %8, align 2
  %287 = zext i16 %286 to i32
  %288 = and i32 %287, 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %293

; <label>:290:                                    ; preds = %285
  %291 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0))
          to label %292 unwind label %207

; <label>:292:                                    ; preds = %290
  br label %293

; <label>:293:                                    ; preds = %292, %285
  %294 = load i16, i16* %8, align 2
  %295 = zext i16 %294 to i32
  %296 = and i32 %295, 8
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %301

; <label>:298:                                    ; preds = %293
  %299 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0))
          to label %300 unwind label %207

; <label>:300:                                    ; preds = %298
  br label %301

; <label>:301:                                    ; preds = %300, %293
  %302 = load i16, i16* %8, align 2
  %303 = zext i16 %302 to i32
  %304 = and i32 %303, 16
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

; <label>:306:                                    ; preds = %301
  %307 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0))
          to label %308 unwind label %207

; <label>:308:                                    ; preds = %306
  br label %309

; <label>:309:                                    ; preds = %308, %301
  %310 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
          to label %311 unwind label %207

; <label>:311:                                    ; preds = %309
  %312 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0))
          to label %313 unwind label %207

; <label>:313:                                    ; preds = %311
  store i32 0, i32* %26, align 4
  br label %314

; <label>:314:                                    ; preds = %335, %313
  %315 = load i32, i32* %26, align 4
  %316 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.0* %20)
          to label %317 unwind label %207

; <label>:317:                                    ; preds = %314
  %318 = icmp slt i32 %315, %316
  br i1 %318, label %319, label %338

; <label>:319:                                    ; preds = %317
  %320 = load i32, i32* %26, align 4
  %321 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.0* %20, i32 %320)
          to label %322 unwind label %207

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %321, align 4
  %324 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %6, i32 %323)
          to label %325 unwind label %207

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %26, align 4
  %327 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.0* %20)
          to label %328 unwind label %207

; <label>:328:                                    ; preds = %325
  %329 = sub nsw i32 %327, 1
  %330 = icmp ne i32 %326, %329
  br i1 %330, label %331, label %334

; <label>:331:                                    ; preds = %328
  %332 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %333 unwind label %207

; <label>:333:                                    ; preds = %331
  br label %334

; <label>:334:                                    ; preds = %333, %328
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %26, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %26, align 4
  br label %314

; <label>:338:                                    ; preds = %317
  %339 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0))
          to label %340 unwind label %207

; <label>:340:                                    ; preds = %338
  store i32 0, i32* %27, align 4
  br label %341

; <label>:341:                                    ; preds = %362, %340
  %342 = load i32, i32* %27, align 4
  %343 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.0* %21)
          to label %344 unwind label %207

; <label>:344:                                    ; preds = %341
  %345 = icmp slt i32 %342, %343
  br i1 %345, label %346, label %365

; <label>:346:                                    ; preds = %344
  %347 = load i32, i32* %27, align 4
  %348 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.0* %21, i32 %347)
          to label %349 unwind label %207

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* %348, align 4
  %351 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %6, i32 %350)
          to label %352 unwind label %207

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %27, align 4
  %354 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.0* %21)
          to label %355 unwind label %207

; <label>:355:                                    ; preds = %352
  %356 = sub nsw i32 %354, 1
  %357 = icmp ne i32 %353, %356
  br i1 %357, label %358, label %361

; <label>:358:                                    ; preds = %355
  %359 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %360 unwind label %207

; <label>:360:                                    ; preds = %358
  br label %361

; <label>:361:                                    ; preds = %360, %355
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %27, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %27, align 4
  br label %341

; <label>:365:                                    ; preds = %344
  %366 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
          to label %367 unwind label %207

; <label>:367:                                    ; preds = %365
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %6)
          to label %368 unwind label %207

; <label>:368:                                    ; preds = %367
  call void @_ZN6VectorIiED2Ev(%class.Vector.0* %21) #11
  call void @_ZN6VectorIiED2Ev(%class.Vector.0* %20) #11
  call void @_ZN6StringD2Ev(%class.String* %17) #11
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #11
  ret void

; <label>:369:                                    ; preds = %207, %203
  call void @_ZN6VectorIiED2Ev(%class.Vector.0* %20) #11
  br label %370

; <label>:370:                                    ; preds = %369, %130, %126
  call void @_ZN6StringD2Ev(%class.String* %17) #11
  br label %371

; <label>:371:                                    ; preds = %370, %62
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %6) #11
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i8*, i8** %10, align 8
  %374 = load i32, i32* %11, align 4
  %375 = insertvalue { i8*, i32 } undef, i8* %373, 0
  %376 = insertvalue { i8*, i32 } %375, i32 %374, 1
  resume { i8*, i32 } %376
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
define linkonce_odr void @_ZN11StringAccumC2Ev(%class.StringAccum*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  call void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"* %4)
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16), i8*) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i8*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZN11StringAccum6appendEPKc(%class.StringAccum* %5, i8* %6)
  %7 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %7
}

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK12EtherAddress(%class.StringAccum* dereferenceable(16), %class.EtherAddress* dereferenceable(6)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2EPKc(%class.String*, i8*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %7 = load i8*, i8** %4, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %2
  br i1 false, label %10, label %15

; <label>:10:                                     ; preds = %9
  %11 = load i8*, i8** %4, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call i64 @strlen(i8* %12) #12
  %14 = trunc i64 %13 to i32
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %5, i8* %11, i32 %14, %"struct.String::memo_t"* null)
  br label %17

; <label>:15:                                     ; preds = %9, %2
  %16 = load i8*, i8** %4, align 8
  call void @_ZN6String6assignEPKcib(%class.String* %5, i8* %16, i32 -1, i1 zeroext false)
  br label %17

; <label>:17:                                     ; preds = %15, %10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2EPKci(%class.String*, i8*, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.String* %0, %class.String** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = getelementptr inbounds %class.String, %class.String* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZN6String6assignEPKcib(%class.String* %7, i8* %9, i32 %10, i1 zeroext false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  call void @_ZNK6String5derefEv(%class.String* %5)
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %9 = bitcast %"struct.String::rep_t"* %8 to i8*
  %10 = bitcast %"struct.String::rep_t"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 24, i32 8, i1 false)
  %11 = load %class.String*, %class.String** %4, align 8
  %12 = getelementptr inbounds %class.String, %class.String* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %12, i32 0, i32 2
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %13, align 8
  ret %class.String* %5
}

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
  %13 = call i64 @strlen(i8* %12) #12
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16), %class.String* dereferenceable(24)) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca %class.String*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call i8* @_ZNK6String4dataEv(%class.String* %6)
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call i32 @_ZNK6String6lengthEv(%class.String* %8)
  call void @_ZN11StringAccum6appendEPKci(%class.StringAccum* %5, i8* %7, i32 %9)
  %10 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %10
}

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
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumt(%class.StringAccum* dereferenceable(16), i16 zeroext) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i16, align 2
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i16 %1, i16* %4, align 2
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i16, i16* %4, align 2
  %7 = zext i16 %6 to i64
  %8 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16) %5, i64 %7)
  ret %class.StringAccum* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiEC2Ev(%class.Vector.0*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.1* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiE9push_backEi(%class.Vector.0*, i32) #0 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %7 = call %struct.char_array* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32* %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.1* %6, %struct.char_array* %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.0*) #2 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.0*, i32) #2 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.110, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIiEixEi, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %15, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %19
  %21 = bitcast %struct.char_array* %20 to i32*
  ret i32* %21
}

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIiED2Ev(%class.Vector.0*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.1* %4) #11
  ret void
}

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
  call void @_ZdaPv(i8* %16) #13
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_Z13reason_stringi(%class.String* noalias sret, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.String, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store i32 %1, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  switch i32 %7, label %17 [
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
    i32 5, label %12
    i32 6, label %13
    i32 7, label %14
    i32 8, label %15
    i32 9, label %16
  ]

; <label>:8:                                      ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i32 0, i32 0))
  br label %24

; <label>:9:                                      ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i32 0, i32 0))
  br label %24

; <label>:10:                                     ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0))
  br label %24

; <label>:11:                                     ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i32 0, i32 0))
  br label %24

; <label>:12:                                     ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0))
  br label %24

; <label>:13:                                     ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i32 0, i32 0))
  br label %24

; <label>:14:                                     ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i32 0, i32 0))
  br label %24

; <label>:15:                                     ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i32 0, i32 0))
  br label %24

; <label>:16:                                     ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.25, i32 0, i32 0))
  br label %24

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %3, align 4
  call void @_ZN6StringC1Ei(%class.String* %4, i32 %18)
  invoke void @_ZplPKcRK6String(%class.String* sret %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i32 0, i32 0), %class.String* dereferenceable(24) %4)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %17
  call void @_ZN6StringD2Ev(%class.String* %4) #11
  br label %24

; <label>:20:                                     ; preds = %17
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %5, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %6, align 4
  call void @_ZN6StringD2Ev(%class.String* %4) #11
  br label %25

; <label>:24:                                     ; preds = %19, %16, %15, %14, %13, %12, %11, %10, %9, %8
  ret void

; <label>:25:                                     ; preds = %20
  %26 = load i8*, i8** %5, align 8
  %27 = load i32, i32* %6, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZplPKcRK6String(%class.String* noalias sret, i8*, %class.String* dereferenceable(24)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store i8* %1, i8** %4, align 8
  store %class.String* %2, %class.String** %5, align 8
  store i1 false, i1* %6, align 1
  %9 = load i8*, i8** %4, align 8
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* %9)
  %10 = load %class.String*, %class.String** %5, align 8
  %11 = invoke dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %0, %class.String* dereferenceable(24) %10)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %3
  store i1 true, i1* %6, align 1
  %13 = load i1, i1* %6, align 1
  br i1 %13, label %19, label %18

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %0) #11
  br label %20

; <label>:18:                                     ; preds = %12
  call void @_ZN6StringD2Ev(%class.String* %0) #11
  br label %19

; <label>:19:                                     ; preds = %18, %12
  ret void

; <label>:20:                                     ; preds = %14
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define void @_Z13status_stringi(%class.String* noalias sret, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.String, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store i32 %1, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  switch i32 %7, label %21 [
    i32 0, label %8
    i32 1, label %9
    i32 10, label %10
    i32 11, label %11
    i32 12, label %12
    i32 13, label %13
    i32 14, label %14
    i32 15, label %15
    i32 16, label %16
    i32 18, label %17
    i32 22, label %18
    i32 23, label %19
    i32 25, label %20
  ]

; <label>:8:                                      ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i32 0, i32 0))
  br label %28

; <label>:9:                                      ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i32 0, i32 0))
  br label %28

; <label>:10:                                     ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i32 0, i32 0))
  br label %28

; <label>:11:                                     ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i32 0, i32 0))
  br label %28

; <label>:12:                                     ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0))
  br label %28

; <label>:13:                                     ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0))
  br label %28

; <label>:14:                                     ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0))
  br label %28

; <label>:15:                                     ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i32 0, i32 0))
  br label %28

; <label>:16:                                     ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0))
  br label %28

; <label>:17:                                     ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.34, i32 0, i32 0))
  br label %28

; <label>:18:                                     ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i32 0, i32 0))
  br label %28

; <label>:19:                                     ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0))
  br label %28

; <label>:20:                                     ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.37, i32 0, i32 0))
  br label %28

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* %3, align 4
  call void @_ZN6StringC1Ei(%class.String* %4, i32 %22)
  invoke void @_ZplPKcRK6String(%class.String* sret %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.38, i32 0, i32 0), %class.String* dereferenceable(24) %4)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %21
  call void @_ZN6StringD2Ev(%class.String* %4) #11
  br label %28

; <label>:24:                                     ; preds = %21
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %5, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %6, align 4
  call void @_ZN6StringD2Ev(%class.String* %4) #11
  br label %29

; <label>:28:                                     ; preds = %23, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8
  ret void

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %5, align 8
  %31 = load i32, i32* %6, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: noinline optnone uwtable
define void @_Z17capability_stringi(%class.String* noalias sret, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.StringAccum, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i8, align 1
  store i32 %1, i32* %3, align 4
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %4)
  %8 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i32 0, i32 0))
          to label %9 unwind label %16

; <label>:9:                                      ; preds = %2
  store i8 0, i8* %7, align 1
  %10 = load i32, i32* %3, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %9
  %14 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0))
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %13
  store i8 1, i8* %7, align 1
  br label %20

; <label>:16:                                     ; preds = %74, %72, %69, %66, %56, %53, %43, %40, %30, %27, %13, %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %5, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %6, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #11
  br label %76

; <label>:20:                                     ; preds = %15, %9
  %21 = load i32, i32* %3, align 4
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %20
  %25 = load i8, i8* %7, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %24
  %28 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %29 unwind label %16

; <label>:29:                                     ; preds = %27
  br label %30

; <label>:30:                                     ; preds = %29, %24
  %31 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0))
          to label %32 unwind label %16

; <label>:32:                                     ; preds = %30
  store i8 1, i8* %7, align 1
  br label %33

; <label>:33:                                     ; preds = %32, %20
  %34 = load i32, i32* %3, align 4
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %33
  %38 = load i8, i8* %7, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %37
  %41 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %42 unwind label %16

; <label>:42:                                     ; preds = %40
  br label %43

; <label>:43:                                     ; preds = %42, %37
  %44 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.42, i32 0, i32 0))
          to label %45 unwind label %16

; <label>:45:                                     ; preds = %43
  store i8 1, i8* %7, align 1
  br label %46

; <label>:46:                                     ; preds = %45, %33
  %47 = load i32, i32* %3, align 4
  %48 = and i32 %47, 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %46
  %51 = load i8, i8* %7, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %50
  %54 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %55 unwind label %16

; <label>:55:                                     ; preds = %53
  br label %56

; <label>:56:                                     ; preds = %55, %50
  %57 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i32 0, i32 0))
          to label %58 unwind label %16

; <label>:58:                                     ; preds = %56
  store i8 1, i8* %7, align 1
  br label %59

; <label>:59:                                     ; preds = %58, %46
  %60 = load i32, i32* %3, align 4
  %61 = and i32 %60, 16
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

; <label>:63:                                     ; preds = %59
  %64 = load i8, i8* %7, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %63
  %67 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %68 unwind label %16

; <label>:68:                                     ; preds = %66
  br label %69

; <label>:69:                                     ; preds = %68, %63
  %70 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.44, i32 0, i32 0))
          to label %71 unwind label %16

; <label>:71:                                     ; preds = %69
  store i8 1, i8* %7, align 1
  br label %72

; <label>:72:                                     ; preds = %71, %59
  %73 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i32 0, i32 0))
          to label %74 unwind label %16

; <label>:74:                                     ; preds = %72
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %4)
          to label %75 unwind label %16

; <label>:75:                                     ; preds = %74
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #11
  ret void

; <label>:76:                                     ; preds = %16
  %77 = load i8*, i8** %5, align 8
  %78 = load i32, i32* %6, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  resume { i8*, i32 } %80
}

; Function Attrs: noinline optnone uwtable
define void @_Z8get_ssidPh(%class.String* noalias sret, i8*) #0 {
  %3 = alloca i8*, align 8
  store i8* %1, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 0
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.46, i32 0, i32 0))
  br label %26

; <label>:10:                                     ; preds = %2
  %11 = load i8*, i8** %3, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 2
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %16, 32
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  br label %24

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %23, %18
  %25 = phi i32 [ %22, %18 ], [ 32, %23 ]
  call void @_ZN6StringC2EPKci(%class.String* %0, i8* %12, i32 %25)
  br label %26

; <label>:26:                                     ; preds = %24, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_Z9get_ratesPh(%class.Vector.0* noalias sret, i8*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store i8* %1, i8** %3, align 8
  store i1 false, i1* %4, align 1
  call void @_ZN6VectorIiEC2Ev(%class.Vector.0* %0)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %35, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i8*, i8** %3, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 15
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i8*, i8** %3, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  br label %22

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %21, %16
  %23 = phi i32 [ %20, %16 ], [ 15, %21 ]
  %24 = icmp slt i32 %10, %23
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %22
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %26, i64 %29
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* %6, align 1
  %32 = load i8, i8* %6, align 1
  %33 = zext i8 %32 to i32
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.0* %0, i32 %33)
          to label %34 unwind label %38

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %9

; <label>:38:                                     ; preds = %25
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %7, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %8, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.0* %0) #11
  br label %46

; <label>:42:                                     ; preds = %22
  store i1 true, i1* %4, align 1
  %43 = load i1, i1* %4, align 1
  br i1 %43, label %45, label %44

; <label>:44:                                     ; preds = %42
  call void @_ZN6VectorIiED2Ev(%class.Vector.0* %0) #11
  br label %45

; <label>:45:                                     ; preds = %44, %42
  ret void

; <label>:46:                                     ; preds = %38
  %47 = load i8*, i8** %7, align 8
  %48 = load i32, i32* %8, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
}

; Function Attrs: noinline optnone uwtable
define void @_Z12rates_string6VectorIiE(%class.String* noalias sret, %class.Vector.0*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Vector.0, align 8
  %4 = alloca %class.Vector.0, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %class.StringAccum, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @_ZN6VectorIiEC2Ev(%class.Vector.0* %3)
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.0* %4)
          to label %11 unwind label %31

; <label>:11:                                     ; preds = %2
  invoke void @_ZN11StringAccumC2Ev(%class.StringAccum* %7)
          to label %12 unwind label %35

; <label>:12:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %50, %12
  %14 = load i32, i32* %8, align 4
  %15 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.0* %1)
          to label %16 unwind label %39

; <label>:16:                                     ; preds = %13
  %17 = icmp slt i32 %14, %15
  br i1 %17, label %18, label %53

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* %8, align 4
  %20 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.0* %1, i32 %19)
          to label %21 unwind label %39

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %20, align 4
  %23 = and i32 %22, 128
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.0* %1, i32 %26)
          to label %28 unwind label %39

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %27, align 4
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.0* %3, i32 %29)
          to label %30 unwind label %39

; <label>:30:                                     ; preds = %28
  br label %49

; <label>:31:                                     ; preds = %2
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %5, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %6, align 4
  br label %113

; <label>:35:                                     ; preds = %11
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %5, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %6, align 4
  br label %112

; <label>:39:                                     ; preds = %110, %108, %101, %95, %92, %89, %84, %81, %74, %68, %64, %61, %56, %53, %46, %43, %28, %25, %18, %13
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %5, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %6, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #11
  br label %112

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %8, align 4
  %45 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.0* %1, i32 %44)
          to label %46 unwind label %39

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %45, align 4
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.0* %4, i32 %47)
          to label %48 unwind label %39

; <label>:48:                                     ; preds = %46
  br label %49

; <label>:49:                                     ; preds = %48, %30
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  br label %13

; <label>:53:                                     ; preds = %16
  %54 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0))
          to label %55 unwind label %39

; <label>:55:                                     ; preds = %53
  store i32 0, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %78, %55
  %57 = load i32, i32* %9, align 4
  %58 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.0* %3)
          to label %59 unwind label %39

; <label>:59:                                     ; preds = %56
  %60 = icmp slt i32 %57, %58
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* %9, align 4
  %63 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.0* %3, i32 %62)
          to label %64 unwind label %39

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %63, align 4
  %66 = and i32 %65, 127
  %67 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %7, i32 %66)
          to label %68 unwind label %39

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %9, align 4
  %70 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.0* %3)
          to label %71 unwind label %39

; <label>:71:                                     ; preds = %68
  %72 = sub nsw i32 %70, 1
  %73 = icmp ne i32 %69, %72
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %71
  %75 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %76 unwind label %39

; <label>:76:                                     ; preds = %74
  br label %77

; <label>:77:                                     ; preds = %76, %71
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  br label %56

; <label>:81:                                     ; preds = %59
  %82 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0))
          to label %83 unwind label %39

; <label>:83:                                     ; preds = %81
  store i32 0, i32* %10, align 4
  br label %84

; <label>:84:                                     ; preds = %105, %83
  %85 = load i32, i32* %10, align 4
  %86 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.0* %4)
          to label %87 unwind label %39

; <label>:87:                                     ; preds = %84
  %88 = icmp slt i32 %85, %86
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* %10, align 4
  %91 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.0* %4, i32 %90)
          to label %92 unwind label %39

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %91, align 4
  %94 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %7, i32 %93)
          to label %95 unwind label %39

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %10, align 4
  %97 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.0* %4)
          to label %98 unwind label %39

; <label>:98:                                     ; preds = %95
  %99 = sub nsw i32 %97, 1
  %100 = icmp ne i32 %96, %99
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %98
  %102 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %103 unwind label %39

; <label>:103:                                    ; preds = %101
  br label %104

; <label>:104:                                    ; preds = %103, %98
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  br label %84

; <label>:108:                                    ; preds = %87
  %109 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
          to label %110 unwind label %39

; <label>:110:                                    ; preds = %108
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %7)
          to label %111 unwind label %39

; <label>:111:                                    ; preds = %110
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %7) #11
  call void @_ZN6VectorIiED2Ev(%class.Vector.0* %4) #11
  call void @_ZN6VectorIiED2Ev(%class.Vector.0* %3) #11
  ret void

; <label>:112:                                    ; preds = %39, %35
  call void @_ZN6VectorIiED2Ev(%class.Vector.0* %4) #11
  br label %113

; <label>:113:                                    ; preds = %112, %31
  call void @_ZN6VectorIiED2Ev(%class.Vector.0* %3) #11
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i8*, i8** %5, align 8
  %116 = load i32, i32* %6, align 4
  %117 = insertvalue { i8*, i32 } undef, i8* %115, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1
  resume { i8*, i32 } %118
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN9PrintWifi13simple_actionEP6Packet(%class.PrintWifi*, %class.Packet*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.PrintWifi*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %struct.click_wifi*, align 8
  %7 = alloca %struct.click_wifi_extra*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.EtherAddress, align 1
  %12 = alloca %class.EtherAddress, align 1
  %13 = alloca %class.EtherAddress, align 1
  %14 = alloca %class.StringAccum, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i32, align 4
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
  %28 = alloca %class.EtherAddress, align 1
  %29 = alloca %class.EtherAddress, align 1
  %30 = alloca i8*, align 8
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca %class.String, align 8
  %34 = alloca %class.Vector.0, align 8
  %35 = alloca %class.String, align 8
  %36 = alloca %class.Vector.0, align 8
  %37 = alloca %class.String, align 8
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca %class.String, align 8
  %42 = alloca %class.String, align 8
  %43 = alloca %class.String, align 8
  %44 = alloca %class.Vector.0, align 8
  %45 = alloca %class.String, align 8
  %46 = alloca %class.Vector.0, align 8
  %47 = alloca %class.String, align 8
  %48 = alloca %class.String, align 8
  %49 = alloca i16, align 2
  %50 = alloca %class.String, align 8
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i16, align 2
  %54 = alloca %class.String, align 8
  %55 = alloca i32
  %56 = alloca %class.EtherAddress, align 1
  %57 = alloca %class.EtherAddress, align 1
  %58 = alloca %class.EtherAddress, align 1
  %59 = alloca i16, align 2
  %60 = alloca i8, align 1
  store %class.PrintWifi* %0, %class.PrintWifi** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %61 = load %class.PrintWifi*, %class.PrintWifi** %4, align 8
  %62 = load %class.Packet*, %class.Packet** %5, align 8
  %63 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %62)
  %64 = bitcast i8* %63 to %struct.click_wifi*
  store %struct.click_wifi* %64, %struct.click_wifi** %6, align 8
  %65 = load %class.Packet*, %class.Packet** %5, align 8
  %66 = call i8* @_ZN6Packet7anno_u8Ev(%class.Packet* %65)
  %67 = getelementptr inbounds i8, i8* %66, i64 16
  %68 = bitcast i8* %67 to %struct.click_wifi_extra*
  store %struct.click_wifi_extra* %68, %struct.click_wifi_extra** %7, align 8
  %69 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %70 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %69, i32 0, i32 0
  %71 = getelementptr inbounds [2 x i8], [2 x i8]* %70, i64 0, i64 0
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 12
  store i32 %74, i32* %8, align 4
  %75 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %76 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %75, i32 0, i32 0
  %77 = getelementptr inbounds [2 x i8], [2 x i8]* %76, i64 0, i64 0
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 240
  store i32 %80, i32* %9, align 4
  %81 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %82 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %81, i32 0, i32 1
  %83 = load i16, i16* %82, align 1
  %84 = zext i16 %83 to i32
  store i32 %84, i32* %10, align 4
  call void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %11)
  call void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %12)
  call void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %13)
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %14)
  %85 = getelementptr inbounds %class.PrintWifi, %class.PrintWifi* %61, i32 0, i32 2
  %86 = invoke signext i8 @_ZNK6StringixEi(%class.String* %85, i32 0)
          to label %87 unwind label %96

; <label>:87:                                     ; preds = %2
  %88 = sext i8 %86 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %87
  %91 = getelementptr inbounds %class.PrintWifi, %class.PrintWifi* %61, i32 0, i32 2
  %92 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %14, %class.String* dereferenceable(24) %91)
          to label %93 unwind label %96

; <label>:93:                                     ; preds = %90
  %94 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %92, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.47, i32 0, i32 0))
          to label %95 unwind label %96

; <label>:95:                                     ; preds = %93
  br label %100

; <label>:96:                                     ; preds = %794, %792, %784, %782, %774, %771, %760, %749, %740, %731, %722, %713, %705, %702, %697, %695, %680, %666, %660, %658, %655, %651, %649, %644, %641, %637, %635, %630, %628, %624, %621, %619, %610, %602, %600, %596, %593, %590, %587, %578, %574, %566, %564, %561, %558, %555, %552, %550, %547, %544, %541, %532, %528, %520, %518, %515, %503, %501, %497, %495, %491, %474, %472, %460, %455, %452, %443, %441, %432, %430, %387, %385, %382, %379, %368, %365, %363, %358, %356, %352, %350, %345, %328, %256, %252, %246, %243, %234, %228, %224, %215, %209, %205, %196, %190, %186, %177, %171, %167, %153, %151, %144, %142, %140, %131, %129, %126, %117, %114, %112, %109, %107, %104, %93, %90, %2
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %15, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %16, align 4
  br label %799

; <label>:100:                                    ; preds = %95, %87
  %101 = getelementptr inbounds %class.PrintWifi, %class.PrintWifi* %61, i32 0, i32 5
  %102 = load i8, i8* %101, align 2
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %112

; <label>:104:                                    ; preds = %100
  %105 = load %class.Packet*, %class.Packet** %5, align 8
  %106 = invoke dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %105)
          to label %107 unwind label %96

; <label>:107:                                    ; preds = %104
  %108 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK9Timestamp(%class.StringAccum* dereferenceable(16) %14, %class.Timestamp* dereferenceable(8) %106)
          to label %109 unwind label %96

; <label>:109:                                    ; preds = %107
  %110 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %108, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.47, i32 0, i32 0))
          to label %111 unwind label %96

; <label>:111:                                    ; preds = %109
  br label %112

; <label>:112:                                    ; preds = %111, %100
  %113 = invoke i8* @_ZN11StringAccum7reserveEi(%class.StringAccum* %14, i32 9)
          to label %114 unwind label %96

; <label>:114:                                    ; preds = %112
  %115 = load %class.Packet*, %class.Packet** %5, align 8
  %116 = invoke i32 @_ZNK6Packet6lengthEv(%class.Packet* %115)
          to label %117 unwind label %96

; <label>:117:                                    ; preds = %114
  %118 = call i32 (i8*, i8*, ...) @sprintf(i8* %113, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i32 0, i32 0), i32 %116) #11
  store i32 %118, i32* %17, align 4
  %119 = load i32, i32* %17, align 4
  invoke void @_ZN11StringAccum13adjust_lengthEi(%class.StringAccum* %14, i32 %119)
          to label %120 unwind label %96

; <label>:120:                                    ; preds = %117
  %121 = load %struct.click_wifi_extra*, %struct.click_wifi_extra** %7, align 8
  %122 = getelementptr inbounds %struct.click_wifi_extra, %struct.click_wifi_extra* %121, i32 0, i32 6
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 11
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %120
  %127 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0))
          to label %128 unwind label %96

; <label>:128:                                    ; preds = %126
  br label %140

; <label>:129:                                    ; preds = %120
  %130 = invoke i8* @_ZN11StringAccum7reserveEi(%class.StringAccum* %14, i32 2)
          to label %131 unwind label %96

; <label>:131:                                    ; preds = %129
  %132 = load %struct.click_wifi_extra*, %struct.click_wifi_extra** %7, align 8
  %133 = getelementptr inbounds %struct.click_wifi_extra, %struct.click_wifi_extra* %132, i32 0, i32 6
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i32
  %136 = sdiv i32 %135, 2
  %137 = call i32 (i8*, i8*, ...) @sprintf(i8* %130, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0), i32 %136) #11
  store i32 %137, i32* %17, align 4
  %138 = load i32, i32* %17, align 4
  invoke void @_ZN11StringAccum13adjust_lengthEi(%class.StringAccum* %14, i32 %138)
          to label %139 unwind label %96

; <label>:139:                                    ; preds = %131
  br label %140

; <label>:140:                                    ; preds = %139, %128
  %141 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0))
          to label %142 unwind label %96

; <label>:142:                                    ; preds = %140
  %143 = invoke i8* @_ZN11StringAccum7reserveEi(%class.StringAccum* %14, i32 9)
          to label %144 unwind label %96

; <label>:144:                                    ; preds = %142
  %145 = load %struct.click_wifi_extra*, %struct.click_wifi_extra** %7, align 8
  %146 = getelementptr inbounds %struct.click_wifi_extra, %struct.click_wifi_extra* %145, i32 0, i32 2
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i32
  %149 = call i32 (i8*, i8*, ...) @sprintf(i8* %143, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0), i32 %148) #11
  store i32 %149, i32* %17, align 4
  %150 = load i32, i32* %17, align 4
  invoke void @_ZN11StringAccum13adjust_lengthEi(%class.StringAccum* %14, i32 %150)
          to label %151 unwind label %96

; <label>:151:                                    ; preds = %144
  %152 = invoke i8* @_ZN11StringAccum7reserveEi(%class.StringAccum* %14, i32 9)
          to label %153 unwind label %96

; <label>:153:                                    ; preds = %151
  %154 = load %struct.click_wifi_extra*, %struct.click_wifi_extra** %7, align 8
  %155 = getelementptr inbounds %struct.click_wifi_extra, %struct.click_wifi_extra* %154, i32 0, i32 3
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i32
  %158 = call i32 (i8*, i8*, ...) @sprintf(i8* %152, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i32 0, i32 0), i32 %157) #11
  store i32 %158, i32* %17, align 4
  %159 = load i32, i32* %17, align 4
  invoke void @_ZN11StringAccum13adjust_lengthEi(%class.StringAccum* %14, i32 %159)
          to label %160 unwind label %96

; <label>:160:                                    ; preds = %153
  %161 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %162 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %161, i32 0, i32 0
  %163 = getelementptr inbounds [2 x i8], [2 x i8]* %162, i64 0, i64 1
  %164 = load i8, i8* %163, align 1
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 3
  switch i32 %166, label %243 [
    i32 0, label %167
    i32 1, label %186
    i32 2, label %205
    i32 3, label %224
  ]

; <label>:167:                                    ; preds = %160
  %168 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %169 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %168, i32 0, i32 2
  %170 = getelementptr inbounds [6 x i8], [6 x i8]* %169, i32 0, i32 0
  invoke void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %18, i8* %170)
          to label %171 unwind label %96

; <label>:171:                                    ; preds = %167
  %172 = bitcast %class.EtherAddress* %12 to i8*
  %173 = bitcast %class.EtherAddress* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 6, i32 1, i1 false)
  %174 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %175 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %174, i32 0, i32 3
  %176 = getelementptr inbounds [6 x i8], [6 x i8]* %175, i32 0, i32 0
  invoke void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %19, i8* %176)
          to label %177 unwind label %96

; <label>:177:                                    ; preds = %171
  %178 = bitcast %class.EtherAddress* %11 to i8*
  %179 = bitcast %class.EtherAddress* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 6, i32 1, i1 false)
  %180 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %181 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %180, i32 0, i32 4
  %182 = getelementptr inbounds [6 x i8], [6 x i8]* %181, i32 0, i32 0
  invoke void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %20, i8* %182)
          to label %183 unwind label %96

; <label>:183:                                    ; preds = %177
  %184 = bitcast %class.EtherAddress* %13 to i8*
  %185 = bitcast %class.EtherAddress* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 6, i32 1, i1 false)
  br label %246

; <label>:186:                                    ; preds = %160
  %187 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %188 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %187, i32 0, i32 2
  %189 = getelementptr inbounds [6 x i8], [6 x i8]* %188, i32 0, i32 0
  invoke void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %21, i8* %189)
          to label %190 unwind label %96

; <label>:190:                                    ; preds = %186
  %191 = bitcast %class.EtherAddress* %13 to i8*
  %192 = bitcast %class.EtherAddress* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 6, i32 1, i1 false)
  %193 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %194 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %193, i32 0, i32 3
  %195 = getelementptr inbounds [6 x i8], [6 x i8]* %194, i32 0, i32 0
  invoke void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %22, i8* %195)
          to label %196 unwind label %96

; <label>:196:                                    ; preds = %190
  %197 = bitcast %class.EtherAddress* %11 to i8*
  %198 = bitcast %class.EtherAddress* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 6, i32 1, i1 false)
  %199 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %200 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %199, i32 0, i32 4
  %201 = getelementptr inbounds [6 x i8], [6 x i8]* %200, i32 0, i32 0
  invoke void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %23, i8* %201)
          to label %202 unwind label %96

; <label>:202:                                    ; preds = %196
  %203 = bitcast %class.EtherAddress* %12 to i8*
  %204 = bitcast %class.EtherAddress* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 6, i32 1, i1 false)
  br label %246

; <label>:205:                                    ; preds = %160
  %206 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %207 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %206, i32 0, i32 2
  %208 = getelementptr inbounds [6 x i8], [6 x i8]* %207, i32 0, i32 0
  invoke void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %24, i8* %208)
          to label %209 unwind label %96

; <label>:209:                                    ; preds = %205
  %210 = bitcast %class.EtherAddress* %12 to i8*
  %211 = bitcast %class.EtherAddress* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 6, i32 1, i1 false)
  %212 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %213 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %212, i32 0, i32 3
  %214 = getelementptr inbounds [6 x i8], [6 x i8]* %213, i32 0, i32 0
  invoke void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %25, i8* %214)
          to label %215 unwind label %96

; <label>:215:                                    ; preds = %209
  %216 = bitcast %class.EtherAddress* %13 to i8*
  %217 = bitcast %class.EtherAddress* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 6, i32 1, i1 false)
  %218 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %219 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %218, i32 0, i32 4
  %220 = getelementptr inbounds [6 x i8], [6 x i8]* %219, i32 0, i32 0
  invoke void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %26, i8* %220)
          to label %221 unwind label %96

; <label>:221:                                    ; preds = %215
  %222 = bitcast %class.EtherAddress* %11 to i8*
  %223 = bitcast %class.EtherAddress* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 6, i32 1, i1 false)
  br label %246

; <label>:224:                                    ; preds = %160
  %225 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %226 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %225, i32 0, i32 2
  %227 = getelementptr inbounds [6 x i8], [6 x i8]* %226, i32 0, i32 0
  invoke void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %27, i8* %227)
          to label %228 unwind label %96

; <label>:228:                                    ; preds = %224
  %229 = bitcast %class.EtherAddress* %12 to i8*
  %230 = bitcast %class.EtherAddress* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 6, i32 1, i1 false)
  %231 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %232 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %231, i32 0, i32 3
  %233 = getelementptr inbounds [6 x i8], [6 x i8]* %232, i32 0, i32 0
  invoke void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %28, i8* %233)
          to label %234 unwind label %96

; <label>:234:                                    ; preds = %228
  %235 = bitcast %class.EtherAddress* %11 to i8*
  %236 = bitcast %class.EtherAddress* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 6, i32 1, i1 false)
  %237 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %238 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %237, i32 0, i32 4
  %239 = getelementptr inbounds [6 x i8], [6 x i8]* %238, i32 0, i32 0
  invoke void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %29, i8* %239)
          to label %240 unwind label %96

; <label>:240:                                    ; preds = %234
  %241 = bitcast %class.EtherAddress* %13 to i8*
  %242 = bitcast %class.EtherAddress* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 6, i32 1, i1 false)
  br label %246

; <label>:243:                                    ; preds = %160
  %244 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.54, i32 0, i32 0))
          to label %245 unwind label %96

; <label>:245:                                    ; preds = %243
  br label %246

; <label>:246:                                    ; preds = %245, %240, %221, %202, %183
  %247 = load %class.Packet*, %class.Packet** %5, align 8
  %248 = invoke i8* @_ZNK6Packet4dataEv(%class.Packet* %247)
          to label %249 unwind label %96

; <label>:249:                                    ; preds = %246
  %250 = getelementptr inbounds i8, i8* %248, i64 24
  store i8* %250, i8** %30, align 8
  %251 = load i32, i32* %8, align 4
  switch i32 %251, label %600 [
    i32 0, label %252
    i32 4, label %532
    i32 8, label %578
  ]

; <label>:252:                                    ; preds = %249
  %253 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0))
          to label %254 unwind label %96

; <label>:254:                                    ; preds = %252
  %255 = load i32, i32* %9, align 4
  switch i32 %255, label %518 [
    i32 0, label %256
    i32 16, label %328
    i32 32, label %379
    i32 48, label %382
    i32 64, label %385
    i32 80, label %430
    i32 128, label %441
    i32 144, label %452
    i32 160, label %455
    i32 176, label %472
    i32 192, label %515
  ]

; <label>:256:                                    ; preds = %254
  %257 = load i8*, i8** %30, align 8
  %258 = bitcast i8* %257 to i16*
  %259 = load i16, i16* %258, align 2
  store i16 %259, i16* %31, align 2
  %260 = load i8*, i8** %30, align 8
  %261 = getelementptr inbounds i8, i8* %260, i64 2
  store i8* %261, i8** %30, align 8
  %262 = load i8*, i8** %30, align 8
  %263 = bitcast i8* %262 to i16*
  %264 = load i16, i16* %263, align 2
  store i16 %264, i16* %32, align 2
  %265 = load i8*, i8** %30, align 8
  %266 = getelementptr inbounds i8, i8* %265, i64 2
  store i8* %266, i8** %30, align 8
  %267 = load i8*, i8** %30, align 8
  invoke void @_Z8get_ssidPh(%class.String* sret %33, i8* %267)
          to label %268 unwind label %96

; <label>:268:                                    ; preds = %256
  %269 = load i8*, i8** %30, align 8
  %270 = getelementptr inbounds i8, i8* %269, i64 1
  %271 = load i8, i8* %270, align 1
  %272 = zext i8 %271 to i32
  %273 = add nsw i32 %272, 2
  %274 = load i8*, i8** %30, align 8
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i8, i8* %274, i64 %275
  store i8* %276, i8** %30, align 8
  %277 = load i8*, i8** %30, align 8
  invoke void @_Z9get_ratesPh(%class.Vector.0* sret %34, i8* %277)
          to label %278 unwind label %305

; <label>:278:                                    ; preds = %268
  invoke void @_ZN6VectorIiEC2ERKS0_(%class.Vector.0* %36, %class.Vector.0* dereferenceable(16) %34)
          to label %279 unwind label %309

; <label>:279:                                    ; preds = %278
  invoke void @_Z12rates_string6VectorIiE(%class.String* sret %35, %class.Vector.0* %36)
          to label %280 unwind label %313

; <label>:280:                                    ; preds = %279
  call void @_ZN6VectorIiED2Ev(%class.Vector.0* %36) #11
  %281 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.56, i32 0, i32 0))
          to label %282 unwind label %317

; <label>:282:                                    ; preds = %280
  %283 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.57, i32 0, i32 0))
          to label %284 unwind label %317

; <label>:284:                                    ; preds = %282
  %285 = load i16, i16* %32, align 2
  %286 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumt(%class.StringAccum* dereferenceable(16) %283, i16 zeroext %285)
          to label %287 unwind label %317

; <label>:287:                                    ; preds = %284
  %288 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %286, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %289 unwind label %317

; <label>:289:                                    ; preds = %287
  %290 = load i16, i16* %31, align 2
  %291 = zext i16 %290 to i32
  invoke void @_Z17capability_stringi(%class.String* sret %37, i32 %291)
          to label %292 unwind label %317

; <label>:292:                                    ; preds = %289
  %293 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %14, %class.String* dereferenceable(24) %37)
          to label %294 unwind label %321

; <label>:294:                                    ; preds = %292
  call void @_ZN6StringD2Ev(%class.String* %37) #11
  %295 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.58, i32 0, i32 0))
          to label %296 unwind label %317

; <label>:296:                                    ; preds = %294
  %297 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %295, %class.String* dereferenceable(24) %33)
          to label %298 unwind label %317

; <label>:298:                                    ; preds = %296
  %299 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.59, i32 0, i32 0))
          to label %300 unwind label %317

; <label>:300:                                    ; preds = %298
  %301 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %299, %class.String* dereferenceable(24) %35)
          to label %302 unwind label %317

; <label>:302:                                    ; preds = %300
  %303 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %304 unwind label %317

; <label>:304:                                    ; preds = %302
  call void @_ZN6StringD2Ev(%class.String* %35) #11
  call void @_ZN6VectorIiED2Ev(%class.Vector.0* %34) #11
  call void @_ZN6StringD2Ev(%class.String* %33) #11
  br label %531

; <label>:305:                                    ; preds = %268
  %306 = landingpad { i8*, i32 }
          cleanup
  %307 = extractvalue { i8*, i32 } %306, 0
  store i8* %307, i8** %15, align 8
  %308 = extractvalue { i8*, i32 } %306, 1
  store i32 %308, i32* %16, align 4
  br label %327

; <label>:309:                                    ; preds = %278
  %310 = landingpad { i8*, i32 }
          cleanup
  %311 = extractvalue { i8*, i32 } %310, 0
  store i8* %311, i8** %15, align 8
  %312 = extractvalue { i8*, i32 } %310, 1
  store i32 %312, i32* %16, align 4
  br label %326

; <label>:313:                                    ; preds = %279
  %314 = landingpad { i8*, i32 }
          cleanup
  %315 = extractvalue { i8*, i32 } %314, 0
  store i8* %315, i8** %15, align 8
  %316 = extractvalue { i8*, i32 } %314, 1
  store i32 %316, i32* %16, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.0* %36) #11
  br label %326

; <label>:317:                                    ; preds = %302, %300, %298, %296, %294, %289, %287, %284, %282, %280
  %318 = landingpad { i8*, i32 }
          cleanup
  %319 = extractvalue { i8*, i32 } %318, 0
  store i8* %319, i8** %15, align 8
  %320 = extractvalue { i8*, i32 } %318, 1
  store i32 %320, i32* %16, align 4
  br label %325

; <label>:321:                                    ; preds = %292
  %322 = landingpad { i8*, i32 }
          cleanup
  %323 = extractvalue { i8*, i32 } %322, 0
  store i8* %323, i8** %15, align 8
  %324 = extractvalue { i8*, i32 } %322, 1
  store i32 %324, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %37) #11
  br label %325

; <label>:325:                                    ; preds = %321, %317
  call void @_ZN6StringD2Ev(%class.String* %35) #11
  br label %326

; <label>:326:                                    ; preds = %325, %313, %309
  call void @_ZN6VectorIiED2Ev(%class.Vector.0* %34) #11
  br label %327

; <label>:327:                                    ; preds = %326, %305
  call void @_ZN6StringD2Ev(%class.String* %33) #11
  br label %799

; <label>:328:                                    ; preds = %254
  %329 = load i8*, i8** %30, align 8
  %330 = bitcast i8* %329 to i16*
  %331 = load i16, i16* %330, align 2
  store i16 %331, i16* %38, align 2
  %332 = load i8*, i8** %30, align 8
  %333 = getelementptr inbounds i8, i8* %332, i64 2
  store i8* %333, i8** %30, align 8
  %334 = load i8*, i8** %30, align 8
  %335 = bitcast i8* %334 to i16*
  %336 = load i16, i16* %335, align 2
  store i16 %336, i16* %39, align 2
  %337 = load i8*, i8** %30, align 8
  %338 = getelementptr inbounds i8, i8* %337, i64 2
  store i8* %338, i8** %30, align 8
  %339 = load i8*, i8** %30, align 8
  %340 = bitcast i8* %339 to i16*
  %341 = load i16, i16* %340, align 2
  store i16 %341, i16* %40, align 2
  %342 = load i8*, i8** %30, align 8
  %343 = getelementptr inbounds i8, i8* %342, i64 2
  store i8* %343, i8** %30, align 8
  %344 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.60, i32 0, i32 0))
          to label %345 unwind label %96

; <label>:345:                                    ; preds = %328
  %346 = load i16, i16* %38, align 2
  %347 = zext i16 %346 to i32
  invoke void @_Z17capability_stringi(%class.String* sret %41, i32 %347)
          to label %348 unwind label %96

; <label>:348:                                    ; preds = %345
  %349 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %14, %class.String* dereferenceable(24) %41)
          to label %350 unwind label %371

; <label>:350:                                    ; preds = %348
  call void @_ZN6StringD2Ev(%class.String* %41) #11
  %351 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i32 0, i32 0))
          to label %352 unwind label %96

; <label>:352:                                    ; preds = %350
  %353 = load i16, i16* %39, align 2
  %354 = zext i16 %353 to i32
  %355 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %351, i32 %354)
          to label %356 unwind label %96

; <label>:356:                                    ; preds = %352
  %357 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %358 unwind label %96

; <label>:358:                                    ; preds = %356
  %359 = load i16, i16* %39, align 2
  %360 = zext i16 %359 to i32
  invoke void @_Z13status_stringi(%class.String* sret %42, i32 %360)
          to label %361 unwind label %96

; <label>:361:                                    ; preds = %358
  %362 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %357, %class.String* dereferenceable(24) %42)
          to label %363 unwind label %375

; <label>:363:                                    ; preds = %361
  call void @_ZN6StringD2Ev(%class.String* %42) #11
  %364 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i32 0, i32 0))
          to label %365 unwind label %96

; <label>:365:                                    ; preds = %363
  %366 = load i16, i16* %40, align 2
  %367 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumt(%class.StringAccum* dereferenceable(16) %364, i16 zeroext %366)
          to label %368 unwind label %96

; <label>:368:                                    ; preds = %365
  %369 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %367, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %370 unwind label %96

; <label>:370:                                    ; preds = %368
  br label %531

; <label>:371:                                    ; preds = %348
  %372 = landingpad { i8*, i32 }
          cleanup
  %373 = extractvalue { i8*, i32 } %372, 0
  store i8* %373, i8** %15, align 8
  %374 = extractvalue { i8*, i32 } %372, 1
  store i32 %374, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %41) #11
  br label %799

; <label>:375:                                    ; preds = %361
  %376 = landingpad { i8*, i32 }
          cleanup
  %377 = extractvalue { i8*, i32 } %376, 0
  store i8* %377, i8** %15, align 8
  %378 = extractvalue { i8*, i32 } %376, 1
  store i32 %378, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %42) #11
  br label %799

; <label>:379:                                    ; preds = %254
  %380 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.63, i32 0, i32 0))
          to label %381 unwind label %96

; <label>:381:                                    ; preds = %379
  br label %531

; <label>:382:                                    ; preds = %254
  %383 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.64, i32 0, i32 0))
          to label %384 unwind label %96

; <label>:384:                                    ; preds = %382
  br label %531

; <label>:385:                                    ; preds = %254
  %386 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.65, i32 0, i32 0))
          to label %387 unwind label %96

; <label>:387:                                    ; preds = %385
  %388 = load i8*, i8** %30, align 8
  invoke void @_Z8get_ssidPh(%class.String* sret %43, i8* %388)
          to label %389 unwind label %96

; <label>:389:                                    ; preds = %387
  %390 = load i8*, i8** %30, align 8
  %391 = getelementptr inbounds i8, i8* %390, i64 1
  %392 = load i8, i8* %391, align 1
  %393 = zext i8 %392 to i32
  %394 = add nsw i32 %393, 2
  %395 = load i8*, i8** %30, align 8
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds i8, i8* %395, i64 %396
  store i8* %397, i8** %30, align 8
  %398 = load i8*, i8** %30, align 8
  invoke void @_Z9get_ratesPh(%class.Vector.0* sret %44, i8* %398)
          to label %399 unwind label %412

; <label>:399:                                    ; preds = %389
  invoke void @_ZN6VectorIiEC2ERKS0_(%class.Vector.0* %46, %class.Vector.0* dereferenceable(16) %44)
          to label %400 unwind label %416

; <label>:400:                                    ; preds = %399
  invoke void @_Z12rates_string6VectorIiE(%class.String* sret %45, %class.Vector.0* %46)
          to label %401 unwind label %420

; <label>:401:                                    ; preds = %400
  call void @_ZN6VectorIiED2Ev(%class.Vector.0* %46) #11
  %402 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0))
          to label %403 unwind label %424

; <label>:403:                                    ; preds = %401
  %404 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %402, %class.String* dereferenceable(24) %43)
          to label %405 unwind label %424

; <label>:405:                                    ; preds = %403
  %406 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %407 unwind label %424

; <label>:407:                                    ; preds = %405
  %408 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %406, %class.String* dereferenceable(24) %45)
          to label %409 unwind label %424

; <label>:409:                                    ; preds = %407
  %410 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %408, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %411 unwind label %424

; <label>:411:                                    ; preds = %409
  call void @_ZN6StringD2Ev(%class.String* %45) #11
  call void @_ZN6VectorIiED2Ev(%class.Vector.0* %44) #11
  call void @_ZN6StringD2Ev(%class.String* %43) #11
  br label %531

; <label>:412:                                    ; preds = %389
  %413 = landingpad { i8*, i32 }
          cleanup
  %414 = extractvalue { i8*, i32 } %413, 0
  store i8* %414, i8** %15, align 8
  %415 = extractvalue { i8*, i32 } %413, 1
  store i32 %415, i32* %16, align 4
  br label %429

; <label>:416:                                    ; preds = %399
  %417 = landingpad { i8*, i32 }
          cleanup
  %418 = extractvalue { i8*, i32 } %417, 0
  store i8* %418, i8** %15, align 8
  %419 = extractvalue { i8*, i32 } %417, 1
  store i32 %419, i32* %16, align 4
  br label %428

; <label>:420:                                    ; preds = %400
  %421 = landingpad { i8*, i32 }
          cleanup
  %422 = extractvalue { i8*, i32 } %421, 0
  store i8* %422, i8** %15, align 8
  %423 = extractvalue { i8*, i32 } %421, 1
  store i32 %423, i32* %16, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.0* %46) #11
  br label %428

; <label>:424:                                    ; preds = %409, %407, %405, %403, %401
  %425 = landingpad { i8*, i32 }
          cleanup
  %426 = extractvalue { i8*, i32 } %425, 0
  store i8* %426, i8** %15, align 8
  %427 = extractvalue { i8*, i32 } %425, 1
  store i32 %427, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %45) #11
  br label %428

; <label>:428:                                    ; preds = %424, %420, %416
  call void @_ZN6VectorIiED2Ev(%class.Vector.0* %44) #11
  br label %429

; <label>:429:                                    ; preds = %428, %412
  call void @_ZN6StringD2Ev(%class.String* %43) #11
  br label %799

; <label>:430:                                    ; preds = %254
  %431 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.67, i32 0, i32 0))
          to label %432 unwind label %96

; <label>:432:                                    ; preds = %430
  %433 = load %class.Packet*, %class.Packet** %5, align 8
  invoke void @_Z14unparse_beaconP6Packet(%class.String* sret %47, %class.Packet* %433)
          to label %434 unwind label %96

; <label>:434:                                    ; preds = %432
  %435 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %14, %class.String* dereferenceable(24) %47)
          to label %436 unwind label %437

; <label>:436:                                    ; preds = %434
  call void @_ZN6StringD2Ev(%class.String* %47) #11
  br label %792

; <label>:437:                                    ; preds = %434
  %438 = landingpad { i8*, i32 }
          cleanup
  %439 = extractvalue { i8*, i32 } %438, 0
  store i8* %439, i8** %15, align 8
  %440 = extractvalue { i8*, i32 } %438, 1
  store i32 %440, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %47) #11
  br label %799

; <label>:441:                                    ; preds = %254
  %442 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.68, i32 0, i32 0))
          to label %443 unwind label %96

; <label>:443:                                    ; preds = %441
  %444 = load %class.Packet*, %class.Packet** %5, align 8
  invoke void @_Z14unparse_beaconP6Packet(%class.String* sret %48, %class.Packet* %444)
          to label %445 unwind label %96

; <label>:445:                                    ; preds = %443
  %446 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %14, %class.String* dereferenceable(24) %48)
          to label %447 unwind label %448

; <label>:447:                                    ; preds = %445
  call void @_ZN6StringD2Ev(%class.String* %48) #11
  br label %792

; <label>:448:                                    ; preds = %445
  %449 = landingpad { i8*, i32 }
          cleanup
  %450 = extractvalue { i8*, i32 } %449, 0
  store i8* %450, i8** %15, align 8
  %451 = extractvalue { i8*, i32 } %449, 1
  store i32 %451, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %48) #11
  br label %799

; <label>:452:                                    ; preds = %254
  %453 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i32 0, i32 0))
          to label %454 unwind label %96

; <label>:454:                                    ; preds = %452
  br label %531

; <label>:455:                                    ; preds = %254
  %456 = load i8*, i8** %30, align 8
  %457 = bitcast i8* %456 to i16*
  %458 = load i16, i16* %457, align 2
  store i16 %458, i16* %49, align 2
  %459 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.70, i32 0, i32 0))
          to label %460 unwind label %96

; <label>:460:                                    ; preds = %455
  %461 = load i16, i16* %49, align 2
  %462 = zext i16 %461 to i32
  invoke void @_Z13reason_stringi(%class.String* sret %50, i32 %462)
          to label %463 unwind label %96

; <label>:463:                                    ; preds = %460
  %464 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %459, %class.String* dereferenceable(24) %50)
          to label %465 unwind label %468

; <label>:465:                                    ; preds = %463
  %466 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %464, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %467 unwind label %468

; <label>:467:                                    ; preds = %465
  call void @_ZN6StringD2Ev(%class.String* %50) #11
  br label %531

; <label>:468:                                    ; preds = %465, %463
  %469 = landingpad { i8*, i32 }
          cleanup
  %470 = extractvalue { i8*, i32 } %469, 0
  store i8* %470, i8** %15, align 8
  %471 = extractvalue { i8*, i32 } %469, 1
  store i32 %471, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %50) #11
  br label %799

; <label>:472:                                    ; preds = %254
  %473 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.71, i32 0, i32 0))
          to label %474 unwind label %96

; <label>:474:                                    ; preds = %472
  %475 = load i8*, i8** %30, align 8
  %476 = bitcast i8* %475 to i16*
  %477 = load i16, i16* %476, align 2
  store i16 %477, i16* %51, align 2
  %478 = load i8*, i8** %30, align 8
  %479 = getelementptr inbounds i8, i8* %478, i64 2
  store i8* %479, i8** %30, align 8
  %480 = load i8*, i8** %30, align 8
  %481 = bitcast i8* %480 to i16*
  %482 = load i16, i16* %481, align 2
  store i16 %482, i16* %52, align 2
  %483 = load i8*, i8** %30, align 8
  %484 = getelementptr inbounds i8, i8* %483, i64 2
  store i8* %484, i8** %30, align 8
  %485 = load i8*, i8** %30, align 8
  %486 = bitcast i8* %485 to i16*
  %487 = load i16, i16* %486, align 2
  store i16 %487, i16* %53, align 2
  %488 = load i8*, i8** %30, align 8
  %489 = getelementptr inbounds i8, i8* %488, i64 2
  store i8* %489, i8** %30, align 8
  %490 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i32 0, i32 0))
          to label %491 unwind label %96

; <label>:491:                                    ; preds = %474
  %492 = load i16, i16* %51, align 2
  %493 = zext i16 %492 to i32
  %494 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %490, i32 %493)
          to label %495 unwind label %96

; <label>:495:                                    ; preds = %491
  %496 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.73, i32 0, i32 0))
          to label %497 unwind label %96

; <label>:497:                                    ; preds = %495
  %498 = load i16, i16* %52, align 2
  %499 = zext i16 %498 to i32
  %500 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %496, i32 %499)
          to label %501 unwind label %96

; <label>:501:                                    ; preds = %497
  %502 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i32 0, i32 0))
          to label %503 unwind label %96

; <label>:503:                                    ; preds = %501
  %504 = load i16, i16* %53, align 2
  %505 = zext i16 %504 to i32
  invoke void @_Z13status_stringi(%class.String* sret %54, i32 %505)
          to label %506 unwind label %96

; <label>:506:                                    ; preds = %503
  %507 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %502, %class.String* dereferenceable(24) %54)
          to label %508 unwind label %511

; <label>:508:                                    ; preds = %506
  %509 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %507, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %510 unwind label %511

; <label>:510:                                    ; preds = %508
  call void @_ZN6StringD2Ev(%class.String* %54) #11
  br label %531

; <label>:511:                                    ; preds = %508, %506
  %512 = landingpad { i8*, i32 }
          cleanup
  %513 = extractvalue { i8*, i32 } %512, 0
  store i8* %513, i8** %15, align 8
  %514 = extractvalue { i8*, i32 } %512, 1
  store i32 %514, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %54) #11
  br label %799

; <label>:515:                                    ; preds = %254
  %516 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0))
          to label %517 unwind label %96

; <label>:517:                                    ; preds = %515
  br label %531

; <label>:518:                                    ; preds = %254
  %519 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.75, i32 0, i32 0))
          to label %520 unwind label %96

; <label>:520:                                    ; preds = %518
  %521 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %522 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %521, i32 0, i32 0
  %523 = getelementptr inbounds [2 x i8], [2 x i8]* %522, i64 0, i64 0
  %524 = load i8, i8* %523, align 1
  %525 = zext i8 %524 to i32
  %526 = and i32 %525, 240
  %527 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %519, i32 %526)
          to label %528 unwind label %96

; <label>:528:                                    ; preds = %520
  %529 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %527, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %530 unwind label %96

; <label>:530:                                    ; preds = %528
  br label %531

; <label>:531:                                    ; preds = %530, %517, %510, %467, %454, %411, %384, %381, %370, %304
  br label %613

; <label>:532:                                    ; preds = %249
  %533 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i32 0, i32 0))
          to label %534 unwind label %96

; <label>:534:                                    ; preds = %532
  %535 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %536 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %535, i32 0, i32 0
  %537 = getelementptr inbounds [2 x i8], [2 x i8]* %536, i64 0, i64 0
  %538 = load i8, i8* %537, align 1
  %539 = zext i8 %538 to i32
  %540 = and i32 %539, 240
  switch i32 %540, label %564 [
    i32 160, label %541
    i32 176, label %544
    i32 192, label %547
    i32 208, label %550
    i32 224, label %558
    i32 240, label %561
  ]

; <label>:541:                                    ; preds = %534
  %542 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i32 0, i32 0))
          to label %543 unwind label %96

; <label>:543:                                    ; preds = %541
  br label %577

; <label>:544:                                    ; preds = %534
  %545 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.78, i32 0, i32 0))
          to label %546 unwind label %96

; <label>:546:                                    ; preds = %544
  br label %577

; <label>:547:                                    ; preds = %534
  %548 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0))
          to label %549 unwind label %96

; <label>:549:                                    ; preds = %547
  br label %577

; <label>:550:                                    ; preds = %534
  %551 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i32 0, i32 0))
          to label %552 unwind label %96

; <label>:552:                                    ; preds = %550
  %553 = load i32, i32* %10, align 4
  %554 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %551, i32 %553)
          to label %555 unwind label %96

; <label>:555:                                    ; preds = %552
  %556 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %554, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %557 unwind label %96

; <label>:557:                                    ; preds = %555
  br label %577

; <label>:558:                                    ; preds = %534
  %559 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.81, i32 0, i32 0))
          to label %560 unwind label %96

; <label>:560:                                    ; preds = %558
  br label %577

; <label>:561:                                    ; preds = %534
  %562 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.82, i32 0, i32 0))
          to label %563 unwind label %96

; <label>:563:                                    ; preds = %561
  br label %577

; <label>:564:                                    ; preds = %534
  %565 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.75, i32 0, i32 0))
          to label %566 unwind label %96

; <label>:566:                                    ; preds = %564
  %567 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %568 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %567, i32 0, i32 0
  %569 = getelementptr inbounds [2 x i8], [2 x i8]* %568, i64 0, i64 0
  %570 = load i8, i8* %569, align 1
  %571 = zext i8 %570 to i32
  %572 = and i32 %571, 240
  %573 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %565, i32 %572)
          to label %574 unwind label %96

; <label>:574:                                    ; preds = %566
  %575 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %573, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %576 unwind label %96

; <label>:576:                                    ; preds = %574
  br label %577

; <label>:577:                                    ; preds = %576, %563, %560, %557, %549, %546, %543
  br label %613

; <label>:578:                                    ; preds = %249
  %579 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i32 0, i32 0))
          to label %580 unwind label %96

; <label>:580:                                    ; preds = %578
  %581 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %582 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %581, i32 0, i32 0
  %583 = getelementptr inbounds [2 x i8], [2 x i8]* %582, i64 0, i64 1
  %584 = load i8, i8* %583, align 1
  %585 = zext i8 %584 to i32
  %586 = and i32 %585, 3
  switch i32 %586, label %599 [
    i32 0, label %587
    i32 1, label %590
    i32 2, label %593
    i32 3, label %596
  ]

; <label>:587:                                    ; preds = %580
  %588 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.84, i32 0, i32 0))
          to label %589 unwind label %96

; <label>:589:                                    ; preds = %587
  br label %599

; <label>:590:                                    ; preds = %580
  %591 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i32 0, i32 0))
          to label %592 unwind label %96

; <label>:592:                                    ; preds = %590
  br label %599

; <label>:593:                                    ; preds = %580
  %594 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i32 0, i32 0))
          to label %595 unwind label %96

; <label>:595:                                    ; preds = %593
  br label %599

; <label>:596:                                    ; preds = %580
  %597 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i32 0, i32 0))
          to label %598 unwind label %96

; <label>:598:                                    ; preds = %596
  br label %599

; <label>:599:                                    ; preds = %580, %598, %595, %592, %589
  br label %613

; <label>:600:                                    ; preds = %249
  %601 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.88, i32 0, i32 0))
          to label %602 unwind label %96

; <label>:602:                                    ; preds = %600
  %603 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %604 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %603, i32 0, i32 0
  %605 = getelementptr inbounds [2 x i8], [2 x i8]* %604, i64 0, i64 0
  %606 = load i8, i8* %605, align 1
  %607 = zext i8 %606 to i32
  %608 = and i32 %607, 12
  %609 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %601, i32 %608)
          to label %610 unwind label %96

; <label>:610:                                    ; preds = %602
  %611 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %609, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %612 unwind label %96

; <label>:612:                                    ; preds = %610
  br label %613

; <label>:613:                                    ; preds = %612, %599, %577, %531
  %614 = load i32, i32* %9, align 4
  %615 = icmp eq i32 %614, 128
  br i1 %615, label %619, label %616

; <label>:616:                                    ; preds = %613
  %617 = load i32, i32* %9, align 4
  %618 = icmp eq i32 %617, 80
  br i1 %618, label %619, label %624

; <label>:619:                                    ; preds = %616, %613
  %620 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %14)
          to label %621 unwind label %96

; <label>:621:                                    ; preds = %619
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0), i8* %620)
          to label %622 unwind label %96

; <label>:622:                                    ; preds = %621
  %623 = load %class.Packet*, %class.Packet** %5, align 8
  store %class.Packet* %623, %class.Packet** %3, align 8
  store i32 1, i32* %55, align 4
  br label %797

; <label>:624:                                    ; preds = %616
  %625 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %626 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %625, i32 0, i32 2
  %627 = getelementptr inbounds [6 x i8], [6 x i8]* %626, i32 0, i32 0
  invoke void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %56, i8* %627)
          to label %628 unwind label %96

; <label>:628:                                    ; preds = %624
  %629 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK12EtherAddress(%class.StringAccum* dereferenceable(16) %14, %class.EtherAddress* dereferenceable(6) %56)
          to label %630 unwind label %96

; <label>:630:                                    ; preds = %628
  %631 = load %class.Packet*, %class.Packet** %5, align 8
  %632 = invoke i32 @_ZNK6Packet6lengthEv(%class.Packet* %631)
          to label %633 unwind label %96

; <label>:633:                                    ; preds = %630
  %634 = icmp uge i32 %632, 16
  br i1 %634, label %635, label %644

; <label>:635:                                    ; preds = %633
  %636 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %637 unwind label %96

; <label>:637:                                    ; preds = %635
  %638 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %639 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %638, i32 0, i32 3
  %640 = getelementptr inbounds [6 x i8], [6 x i8]* %639, i32 0, i32 0
  invoke void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %57, i8* %640)
          to label %641 unwind label %96

; <label>:641:                                    ; preds = %637
  %642 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK12EtherAddress(%class.StringAccum* dereferenceable(16) %636, %class.EtherAddress* dereferenceable(6) %57)
          to label %643 unwind label %96

; <label>:643:                                    ; preds = %641
  br label %644

; <label>:644:                                    ; preds = %643, %633
  %645 = load %class.Packet*, %class.Packet** %5, align 8
  %646 = invoke i32 @_ZNK6Packet6lengthEv(%class.Packet* %645)
          to label %647 unwind label %96

; <label>:647:                                    ; preds = %644
  %648 = icmp ugt i32 %646, 22
  br i1 %648, label %649, label %658

; <label>:649:                                    ; preds = %647
  %650 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %651 unwind label %96

; <label>:651:                                    ; preds = %649
  %652 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %653 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %652, i32 0, i32 4
  %654 = getelementptr inbounds [6 x i8], [6 x i8]* %653, i32 0, i32 0
  invoke void @_ZN12EtherAddressC2EPKh(%class.EtherAddress* %58, i8* %654)
          to label %655 unwind label %96

; <label>:655:                                    ; preds = %651
  %656 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK12EtherAddress(%class.StringAccum* dereferenceable(16) %650, %class.EtherAddress* dereferenceable(6) %58)
          to label %657 unwind label %96

; <label>:657:                                    ; preds = %655
  br label %658

; <label>:658:                                    ; preds = %657, %647
  %659 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %660 unwind label %96

; <label>:660:                                    ; preds = %658
  %661 = load %class.Packet*, %class.Packet** %5, align 8
  %662 = invoke i32 @_ZNK6Packet6lengthEv(%class.Packet* %661)
          to label %663 unwind label %96

; <label>:663:                                    ; preds = %660
  %664 = zext i32 %662 to i64
  %665 = icmp uge i64 %664, 24
  br i1 %665, label %666, label %705

; <label>:666:                                    ; preds = %663
  %667 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %668 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %667, i32 0, i32 5
  %669 = load i16, i16* %668, align 1
  %670 = zext i16 %669 to i32
  %671 = ashr i32 %670, 4
  %672 = trunc i32 %671 to i16
  store i16 %672, i16* %59, align 2
  %673 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %674 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %673, i32 0, i32 5
  %675 = load i16, i16* %674, align 1
  %676 = zext i16 %675 to i32
  %677 = and i32 %676, 15
  %678 = trunc i32 %677 to i8
  store i8 %678, i8* %60, align 1
  %679 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.90, i32 0, i32 0))
          to label %680 unwind label %96

; <label>:680:                                    ; preds = %666
  %681 = load i16, i16* %59, align 2
  %682 = zext i16 %681 to i32
  %683 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %679, i32 %682)
          to label %684 unwind label %96

; <label>:684:                                    ; preds = %680
  %685 = load i8, i8* %60, align 1
  %686 = icmp ne i8 %685, 0
  br i1 %686, label %695, label %687

; <label>:687:                                    ; preds = %684
  %688 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %689 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %688, i32 0, i32 0
  %690 = getelementptr inbounds [2 x i8], [2 x i8]* %689, i64 0, i64 1
  %691 = load i8, i8* %690, align 1
  %692 = zext i8 %691 to i32
  %693 = and i32 %692, 4
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %702

; <label>:695:                                    ; preds = %687, %684
  %696 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.91, i32 0, i32 0))
          to label %697 unwind label %96

; <label>:697:                                    ; preds = %695
  %698 = load i8, i8* %60, align 1
  %699 = zext i8 %698 to i32
  %700 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %696, i32 %699)
          to label %701 unwind label %96

; <label>:701:                                    ; preds = %697
  br label %702

; <label>:702:                                    ; preds = %701, %687
  %703 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %704 unwind label %96

; <label>:704:                                    ; preds = %702
  br label %705

; <label>:705:                                    ; preds = %704, %663
  %706 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i32 0, i32 0))
          to label %707 unwind label %96

; <label>:707:                                    ; preds = %705
  %708 = load %struct.click_wifi_extra*, %struct.click_wifi_extra** %7, align 8
  %709 = getelementptr inbounds %struct.click_wifi_extra, %struct.click_wifi_extra* %708, i32 0, i32 1
  %710 = load i32, i32* %709, align 1
  %711 = and i32 %710, 1
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %716

; <label>:713:                                    ; preds = %707
  %714 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.92, i32 0, i32 0))
          to label %715 unwind label %96

; <label>:715:                                    ; preds = %713
  br label %716

; <label>:716:                                    ; preds = %715, %707
  %717 = load %struct.click_wifi_extra*, %struct.click_wifi_extra** %7, align 8
  %718 = getelementptr inbounds %struct.click_wifi_extra, %struct.click_wifi_extra* %717, i32 0, i32 1
  %719 = load i32, i32* %718, align 1
  %720 = and i32 %719, 2
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %725

; <label>:722:                                    ; preds = %716
  %723 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i32 0, i32 0))
          to label %724 unwind label %96

; <label>:724:                                    ; preds = %722
  br label %725

; <label>:725:                                    ; preds = %724, %716
  %726 = load %struct.click_wifi_extra*, %struct.click_wifi_extra** %7, align 8
  %727 = getelementptr inbounds %struct.click_wifi_extra, %struct.click_wifi_extra* %726, i32 0, i32 1
  %728 = load i32, i32* %727, align 1
  %729 = and i32 %728, 4
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %734

; <label>:731:                                    ; preds = %725
  %732 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.94, i32 0, i32 0))
          to label %733 unwind label %96

; <label>:733:                                    ; preds = %731
  br label %734

; <label>:734:                                    ; preds = %733, %725
  %735 = load %struct.click_wifi_extra*, %struct.click_wifi_extra** %7, align 8
  %736 = getelementptr inbounds %struct.click_wifi_extra, %struct.click_wifi_extra* %735, i32 0, i32 1
  %737 = load i32, i32* %736, align 1
  %738 = and i32 %737, 8
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %743

; <label>:740:                                    ; preds = %734
  %741 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0))
          to label %742 unwind label %96

; <label>:742:                                    ; preds = %740
  br label %743

; <label>:743:                                    ; preds = %742, %734
  %744 = load %struct.click_wifi_extra*, %struct.click_wifi_extra** %7, align 8
  %745 = getelementptr inbounds %struct.click_wifi_extra, %struct.click_wifi_extra* %744, i32 0, i32 1
  %746 = load i32, i32* %745, align 1
  %747 = and i32 %746, 16
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %752

; <label>:749:                                    ; preds = %743
  %750 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.96, i32 0, i32 0))
          to label %751 unwind label %96

; <label>:751:                                    ; preds = %749
  br label %752

; <label>:752:                                    ; preds = %751, %743
  %753 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %754 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %753, i32 0, i32 0
  %755 = getelementptr inbounds [2 x i8], [2 x i8]* %754, i64 0, i64 1
  %756 = load i8, i8* %755, align 1
  %757 = zext i8 %756 to i32
  %758 = and i32 %757, 8
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %763

; <label>:760:                                    ; preds = %752
  %761 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.97, i32 0, i32 0))
          to label %762 unwind label %96

; <label>:762:                                    ; preds = %760
  br label %763

; <label>:763:                                    ; preds = %762, %752
  %764 = load %struct.click_wifi*, %struct.click_wifi** %6, align 8
  %765 = getelementptr inbounds %struct.click_wifi, %struct.click_wifi* %764, i32 0, i32 0
  %766 = getelementptr inbounds [2 x i8], [2 x i8]* %765, i64 0, i64 1
  %767 = load i8, i8* %766, align 1
  %768 = zext i8 %767 to i32
  %769 = and i32 %768, 64
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %774

; <label>:771:                                    ; preds = %763
  %772 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.98, i32 0, i32 0))
          to label %773 unwind label %96

; <label>:773:                                    ; preds = %771
  br label %774

; <label>:774:                                    ; preds = %773, %763
  %775 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.99, i32 0, i32 0))
          to label %776 unwind label %96

; <label>:776:                                    ; preds = %774
  %777 = load %struct.click_wifi_extra*, %struct.click_wifi_extra** %7, align 8
  %778 = getelementptr inbounds %struct.click_wifi_extra, %struct.click_wifi_extra* %777, i32 0, i32 1
  %779 = load i32, i32* %778, align 1
  %780 = and i32 %779, 1
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %791

; <label>:782:                                    ; preds = %776
  %783 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.100, i32 0, i32 0))
          to label %784 unwind label %96

; <label>:784:                                    ; preds = %782
  %785 = load %struct.click_wifi_extra*, %struct.click_wifi_extra** %7, align 8
  %786 = getelementptr inbounds %struct.click_wifi_extra, %struct.click_wifi_extra* %785, i32 0, i32 15
  %787 = load i8, i8* %786, align 1
  %788 = zext i8 %787 to i32
  %789 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %783, i32 %788)
          to label %790 unwind label %96

; <label>:790:                                    ; preds = %784
  br label %791

; <label>:791:                                    ; preds = %790, %776
  br label %792

; <label>:792:                                    ; preds = %791, %447, %436
  %793 = invoke i8* @_ZN11StringAccum5c_strEv(%class.StringAccum* %14)
          to label %794 unwind label %96

; <label>:794:                                    ; preds = %792
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0), i8* %793)
          to label %795 unwind label %96

; <label>:795:                                    ; preds = %794
  %796 = load %class.Packet*, %class.Packet** %5, align 8
  store %class.Packet* %796, %class.Packet** %3, align 8
  store i32 1, i32* %55, align 4
  br label %797

; <label>:797:                                    ; preds = %795, %622
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %14) #11
  %798 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %798

; <label>:799:                                    ; preds = %511, %468, %448, %437, %429, %375, %371, %327, %96
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %14) #11
  br label %800

; <label>:800:                                    ; preds = %799
  %801 = load i8*, i8** %15, align 8
  %802 = load i32, i32* %16, align 4
  %803 = insertvalue { i8*, i32 } undef, i8* %801, 0
  %804 = insertvalue { i8*, i32 } %803, i32 %802, 1
  resume { i8*, i32 } %804
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr signext i8 @_ZNK6StringixEi(%class.String*, i32) #2 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i32, align 4
  store %class.String* %0, %class.String** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  %12 = load i8, i8* %11, align 1
  ret i8 %12
}

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK9Timestamp(%class.StringAccum* dereferenceable(16), %class.Timestamp* dereferenceable(8)) #1

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

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN11StringAccum7reserveEi(%class.StringAccum*, i32) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %12

; <label>:10:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.104, i32 0, i32 0), i32 352, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum7reserveEi, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12:                                     ; preds = %11, %9
  %13 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %15, %16
  %18 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %25, i64 %29
  store i8* %30, i8** %3, align 8
  br label %38

; <label>:31:                                     ; preds = %12
  %32 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %6, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %34, %35
  %37 = call i8* @_ZN11StringAccum4growEi(%class.StringAccum* %6, i32 %36)
  store i8* %37, i8** %3, align 8
  br label %38

; <label>:38:                                     ; preds = %31, %22
  %39 = load i8*, i8** %3, align 8
  ret i8* %39
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccum13adjust_lengthEi(%class.StringAccum*, i32) #2 comdat align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %15, %16
  %18 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %17, %20
  br label %22

; <label>:22:                                     ; preds = %12, %2
  %23 = phi i1 [ false, %2 ], [ %21, %12 ]
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %22
  br label %27

; <label>:25:                                     ; preds = %22
  call void @__assert_fail(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.104, i32 0, i32 0), i32 377, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum13adjust_lengthEi, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %27

; <label>:27:                                     ; preds = %26, %24
  %28 = load i32, i32* %4, align 4
  %29 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %31, %28
  store i32 %32, i32* %30, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiEC2ERKS0_(%class.Vector.0*, %class.Vector.0* dereferenceable(16)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.Vector.0* %1, %class.Vector.0** %4, align 8
  %7 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %8 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %7, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.1* %8)
  %9 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %7, i32 0, i32 0
  %10 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %11 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %10, i32 0, i32 0
  invoke void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_(%class.vector_memory.1* %9, %class.vector_memory.1* dereferenceable(16) %11)
          to label %12 unwind label %13

; <label>:12:                                     ; preds = %2
  ret void

; <label>:13:                                     ; preds = %2
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %5, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %6, align 4
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.1* %8) #11
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

declare void @click_chatter(i8*, ...) #1

declare i8* @_ZN11StringAccum5c_strEv(%class.StringAccum*) #1

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9PrintWifi10class_nameEv(%class.PrintWifi*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.PrintWifi*, align 8
  store %class.PrintWifi* %0, %class.PrintWifi** %2, align 8
  %3 = load %class.PrintWifi*, %class.PrintWifi** %2, align 8
  ret i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.107, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9PrintWifi10port_countEv(%class.PrintWifi*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.PrintWifi*, align 8
  store %class.PrintWifi* %0, %class.PrintWifi** %2, align 8
  %3 = load %class.PrintWifi*, %class.PrintWifi** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9PrintWifi10processingEv(%class.PrintWifi*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.PrintWifi*, align 8
  store %class.PrintWifi* %0, %class.PrintWifi** %2, align 8
  %3 = load %class.PrintWifi*, %class.PrintWifi** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element8AGNOSTICE, i32 0, i32 0)
}

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.102, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #10
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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
define linkonce_odr void @_ZN11StringAccum6appendEPKc(%class.StringAccum*, i8*) #0 comdat align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i8*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %2
  br i1 false, label %9, label %14

; <label>:9:                                      ; preds = %8
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #12
  %13 = trunc i64 %12 to i32
  call void @_ZN11StringAccum6appendEPKci(%class.StringAccum* %5, i8* %10, i32 %13)
  br label %16

; <label>:14:                                     ; preds = %8, %2
  %15 = load i8*, i8** %4, align 8
  call void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum* %5, i8* %15)
  br label %16

; <label>:16:                                     ; preds = %14, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum6appendEPKci(%class.StringAccum*, i8*, i32) #0 comdat align 2 {
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %8 = load i32, i32* %6, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  br label %13

; <label>:11:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.104, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %13

; <label>:13:                                     ; preds = %12, %10
  %14 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %7, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %16, %17
  %19 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %7, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %7, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %7, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %26, i64 %30
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 %34, i32 1, i1 false)
  %35 = load i32, i32* %6, align 4
  %36 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %7, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = add nsw i32 %38, %35
  store i32 %39, i32* %37, align 8
  br label %43

; <label>:40:                                     ; preds = %13
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %6, align 4
  call void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum* %7, i8* %41, i32 %42)
  br label %43

; <label>:43:                                     ; preds = %40, %23
  ret void
}

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #1

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #1

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

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #1

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

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #1

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.1*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %16 = load %struct.char_array*, %struct.char_array** %15, align 8
  %17 = bitcast %struct.char_array* %16 to i8*
  %18 = icmp eq i8* %17, null
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %10
  call void @_ZdaPv(i8* %17) #13
  br label %20

; <label>:20:                                     ; preds = %19, %10
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #10
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

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

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI6StringEERS_PKciRT_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.String* %3, %class.String** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.String*, %class.String** %8, align 8
  call void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.String* dereferenceable(24) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.String* %3, %class.String** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %class.String*, %class.String** %8, align 8
  call void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.String* dereferenceable(24) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.String*, align 8
  %14 = alloca %struct.DefaultArg, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.String* %3, %class.String** %8, align 8
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
  %23 = load %class.String*, %class.String** %8, align 8
  %24 = invoke %class.String* @_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_(%class.String* dereferenceable(24) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %36

; <label>:25:                                     ; preds = %22
  store %class.String* %24, %class.String** %13, align 8
  %26 = load %class.String*, %class.String** %13, align 8
  %27 = icmp ne %class.String* %26, null
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = load %class.String*, %class.String** %13, align 8
  %30 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_(%class.String* dereferenceable(24) %10, %class.String* dereferenceable(24) %29, %class.Args* dereferenceable(112) %15)
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
define linkonce_odr %class.String* @_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_(%class.String* dereferenceable(24), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.String*, %class.String** %3, align 8
  %7 = call %class.String* @_ZN4Args4slotI6StringEEPT_RS2_(%class.Args* %5, %class.String* dereferenceable(24) %6)
  ret %class.String* %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.Args* %2, %class.Args** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load %class.String*, %class.String** %6, align 8
  %10 = load %class.Args*, %class.Args** %7, align 8
  %11 = bitcast %class.Args* %10 to %class.ArgContext*
  %12 = call zeroext i1 @_ZN9StringArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24) %8, %class.String* dereferenceable(24) %9, %class.ArgContext* dereferenceable(32) %11)
  ret i1 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.String* @_ZN4Args4slotI6StringEEPT_RS2_(%class.Args*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call %class.String* @_ZN4Args12complex_slotI6StringEEPT_RS2_(%class.Args* %5, %class.String* dereferenceable(24) %6)
  ret %class.String* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.String* @_ZN4Args12complex_slotI6StringEEPT_RS2_(%class.Args*, %class.String* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.Args*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %"struct.Args::SlotT"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.Args* %0, %class.Args** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  %9 = load %class.Args*, %class.Args** %4, align 8
  %10 = call i8* @_Znwm(i64 48) #14
  %11 = bitcast i8* %10 to %"struct.Args::SlotT"*
  %12 = load %class.String*, %class.String** %5, align 8
  invoke void @_ZN4Args5SlotTI6StringEC2EPS1_(%"struct.Args::SlotT"* %11, %class.String* %12)
          to label %13 unwind label %27

; <label>:13:                                     ; preds = %2
  store %"struct.Args::SlotT"* %11, %"struct.Args::SlotT"** %6, align 8
  %14 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %6, align 8
  %15 = icmp ne %"struct.Args::SlotT"* %14, null
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 6
  %18 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %17, align 8
  %19 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %6, align 8
  %20 = bitcast %"struct.Args::SlotT"* %19 to %"struct.Args::Slot"*
  %21 = getelementptr inbounds %"struct.Args::Slot", %"struct.Args::Slot"* %20, i32 0, i32 1
  store %"struct.Args::Slot"* %18, %"struct.Args::Slot"** %21, align 8
  %22 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %6, align 8
  %23 = bitcast %"struct.Args::SlotT"* %22 to %"struct.Args::Slot"*
  %24 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 6
  store %"struct.Args::Slot"* %23, %"struct.Args::Slot"** %24, align 8
  %25 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %6, align 8
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %25, i32 0, i32 2
  store %class.String* %26, %class.String** %3, align 8
  br label %33

; <label>:27:                                     ; preds = %2
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %7, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %8, align 4
  call void @_ZdlPv(i8* %10) #13
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = bitcast %class.Args* %9 to %class.ArgContext*
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.108, i32 0, i32 0))
  store %class.String* null, %class.String** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %16
  %34 = load %class.String*, %class.String** %3, align 8
  ret %class.String* %34

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %7, align 8
  %37 = load i32, i32* %8, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringEC2EPS1_(%"struct.Args::SlotT"*, %class.String*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.Args::SlotT"*, align 8
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %7 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %3, align 8
  %8 = bitcast %"struct.Args::SlotT"* %7 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotC2Ev(%"struct.Args::Slot"* %8)
  %9 = bitcast %"struct.Args::SlotT"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %7, i32 0, i32 1
  %11 = load %class.String*, %class.String** %4, align 8
  store %class.String* %11, %class.String** %10, align 8
  %12 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %7, i32 0, i32 2
  invoke void @_ZN6StringC2Ev(%class.String* %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %2
  ret void

; <label>:14:                                     ; preds = %2
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %5, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %6, align 4
  %18 = bitcast %"struct.Args::SlotT"* %7 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %18) #11
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args4SlotC2Ev(%"struct.Args::Slot"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.Args::Slot"*, align 8
  store %"struct.Args::Slot"* %0, %"struct.Args::Slot"** %2, align 8
  %3 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %2, align 8
  %4 = bitcast %"struct.Args::Slot"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args4SlotE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  %4 = bitcast %"struct.Args::SlotT"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %3, i32 0, i32 2
  call void @_ZN6StringD2Ev(%class.String* %5) #11
  %6 = bitcast %"struct.Args::SlotT"* %3 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %6) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  call void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %3) #11
  %4 = bitcast %"struct.Args::SlotT"* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %3, i32 0, i32 1
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %3, i32 0, i32 2
  call void @_Z14assign_consumeI6StringS0_EvRT_RKT0_(%class.String* dereferenceable(24) %5, %class.String* dereferenceable(24) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.Args::Slot"*, align 8
  store %"struct.Args::Slot"* %0, %"struct.Args::Slot"** %2, align 8
  %3 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args4SlotD0Ev(%"struct.Args::Slot"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.Args::Slot"*, align 8
  store %"struct.Args::Slot"* %0, %"struct.Args::Slot"** %2, align 8
  %3 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %2, align 8
  call void @llvm.trap() #10
  unreachable
                                                  ; No predecessors!
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14assign_consumeI6StringS0_EvRT_RKT0_(%class.String* dereferenceable(24), %class.String* dereferenceable(24)) #0 comdat {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = load %class.String*, %class.String** %3, align 8
  %7 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %6, %class.String* dereferenceable(24) %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = icmp ne %class.String* %6, %5
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  call void @_ZNK6String5derefEv(%class.String* %5)
  %11 = load %class.String*, %class.String** %4, align 8
  call void @_ZNK6String6assignERKS_(%class.String* %5, %class.String* dereferenceable(24) %11)
  br label %12

; <label>:12:                                     ; preds = %10, %2
  ret %class.String* %5
}

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
define linkonce_odr zeroext i1 @_ZN9StringArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.ArgContext*, align 8
  store %class.String* %0, %class.String** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store %class.ArgContext* %2, %class.ArgContext** %6, align 8
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = call zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24) %7, %class.String* %8, %class.String* null)
  ret i1 %9
}

declare zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) #1

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
  %14 = alloca %struct.DefaultArg.2, align 1
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg.2, align 1
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

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.1*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  store %struct.char_array* null, %struct.char_array** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.1*, %struct.char_array*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %13 = load %struct.char_array*, %struct.char_array** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.char_array, %struct.char_array* %13, i64 %16
  %18 = bitcast %struct.char_array* %17 to i8*
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %20 = load %struct.char_array*, %struct.char_array** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array, %struct.char_array* %20, i64 %23
  %25 = bitcast %struct.char_array* %24 to i8*
  %26 = load %struct.char_array*, %struct.char_array** %4, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array*, %struct.char_array** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.1* %5, i32 -1, %struct.char_array* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32*) #2 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to %struct.char_array*
  ret %struct.char_array* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8*, i64, i8*) #2 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %13, %3
  %8 = load i64, i64* %5, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %4, align 8
  %12 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 4, i32 1, i1 false)
  br label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 4
  store i8* %17, i8** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.1*, i32, %struct.char_array*) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.char_array*, align 8
  %8 = alloca %struct.char_array, align 1
  %9 = alloca %struct.char_array*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.char_array* %2, %struct.char_array** %7, align 8
  %10 = load %class.vector_memory.1*, %class.vector_memory.1** %5, align 8
  %11 = load %struct.char_array*, %struct.char_array** %7, align 8
  %12 = icmp ne %struct.char_array* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array*, %struct.char_array** %7, align 8
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.1* %10, %struct.char_array* %14)
  br label %16

; <label>:16:                                     ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load %struct.char_array*, %struct.char_array** %7, align 8
  %22 = bitcast %struct.char_array* %8 to i8*
  %23 = bitcast %struct.char_array* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 4, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.1* %10, i32 %24, %struct.char_array* %8)
  store i1 %25, i1* %4, align 1
  br label %96

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %35, 2
  br label %38

; <label>:37:                                     ; preds = %29
  br label %38

; <label>:38:                                     ; preds = %37, %33
  %39 = phi i32 [ %36, %33 ], [ 4, %37 ]
  store i32 %39, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %38, %26
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = call i8* @_Znam(i64 %48) #14
  %50 = bitcast i8* %49 to %struct.char_array*
  store %struct.char_array* %50, %struct.char_array** %9, align 8
  %51 = load %struct.char_array*, %struct.char_array** %9, align 8
  %52 = icmp ne %struct.char_array* %51, null
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %45
  store i1 false, i1* %4, align 1
  br label %96

; <label>:54:                                     ; preds = %45
  %55 = load %struct.char_array*, %struct.char_array** %9, align 8
  %56 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.char_array, %struct.char_array* %55, i64 %58
  %60 = bitcast %struct.char_array* %59 to i8*
  %61 = load i32, i32* %6, align 4
  %62 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array*, %struct.char_array** %9, align 8
  %67 = bitcast %struct.char_array* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  %69 = load %struct.char_array*, %struct.char_array** %68, align 8
  %70 = bitcast %struct.char_array* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  %78 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  %79 = load %struct.char_array*, %struct.char_array** %78, align 8
  %80 = bitcast %struct.char_array* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #13
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load %struct.char_array*, %struct.char_array** %9, align 8
  %85 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  store %struct.char_array* %84, %struct.char_array** %85, align 8
  %86 = load i32, i32* %6, align 4
  %87 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  store i32 %86, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %40
  %89 = load %struct.char_array*, %struct.char_array** %7, align 8
  %90 = icmp ne %struct.char_array* %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %88
  %94 = load %struct.char_array*, %struct.char_array** %7, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.1* %10, %struct.char_array* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.1*, %struct.char_array*) #2 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  ret i1 false
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8*, i8*, i64) #2 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %3
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = mul i64 %12, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_(%class.vector_memory.1*, %class.vector_memory.1* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %class.vector_memory.1* %1, %class.vector_memory.1** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  %6 = load %class.vector_memory.1*, %class.vector_memory.1** %4, align 8
  %7 = icmp ne %class.vector_memory.1* %6, %5
  br i1 %7, label %8, label %48

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %10 = load %struct.char_array*, %struct.char_array** %9, align 8
  %11 = bitcast %struct.char_array* %10 to i8*
  %12 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  call void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %11, i64 %14)
  %15 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %16 = load %struct.char_array*, %struct.char_array** %15, align 8
  %17 = bitcast %struct.char_array* %16 to i8*
  %18 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %17, i64 %20)
  %21 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  store i32 0, i32* %21, align 8
  %22 = load %class.vector_memory.1*, %class.vector_memory.1** %4, align 8
  %23 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.1* %5, i32 %24, %struct.char_array* null)
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %8
  %27 = load %class.vector_memory.1*, %class.vector_memory.1** %4, align 8
  %28 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  store i32 %29, i32* %30, align 8
  %31 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %32 = load %struct.char_array*, %struct.char_array** %31, align 8
  %33 = bitcast %struct.char_array* %32 to i8*
  %34 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %33, i64 %36)
  %37 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %38 = load %struct.char_array*, %struct.char_array** %37, align 8
  %39 = bitcast %struct.char_array* %38 to i8*
  %40 = load %class.vector_memory.1*, %class.vector_memory.1** %4, align 8
  %41 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %40, i32 0, i32 0
  %42 = load %struct.char_array*, %struct.char_array** %41, align 8
  %43 = bitcast %struct.char_array* %42 to i8*
  %44 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = sext i32 %45 to i64
  call void @_ZN18sized_array_memoryILm4EE4copyEPvPKvm(i8* %39, i8* %43, i64 %46)
  br label %47

; <label>:47:                                     ; preds = %26, %8
  br label %48

; <label>:48:                                     ; preds = %47, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4copyEPvPKvm(i8*, i8*, i64) #2 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %3
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = mul i64 %12, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
