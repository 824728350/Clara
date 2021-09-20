; ModuleID = '../../click/elements/grid/gridlogger.cc'
source_filename = "../../click/elements/grid/gridlogger.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.GridLogger = type { %class.GridGenericLogger.base, i32, i32, %class.String, i8, [1024 x i8], i64 }
%class.GridGenericLogger.base = type { %class.Element.base }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.GridGenericLogger = type { %class.Element.base, [4 x i8] }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
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
%class.Task = type opaque
%class.Timer = type opaque
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%struct.timeval = type { i64, i64 }
%"struct.GridGenericRouteTable::RouteEntry" = type <{ %class.IPAddress, %struct.grid_location, i8, i8, i16, %class.EtherAddress, [2 x i8], %class.IPAddress, i8, [3 x i8], i32, i8, [3 x i8] }>
%struct.grid_location = type { i32, i32, i32 }
%class.EtherAddress = type { [3 x i16] }
%class.IPAddress = type { i32 }
%class.Vector.2 = type { %class.vector_memory.3 }
%class.vector_memory.3 = type { %struct.char_array.4*, i32, i32 }
%struct.char_array.4 = type { [44 x i8] }
%struct.click_ether = type { [6 x i8], [6 x i8], i16 }
%struct.grid_hdr = type { i32, i8, i8, i8, i8, i32, %struct.grid_location, i16, i8, i8, i32, i32, %struct.grid_location, i16, i8, i8, i32, i16, i16 }
%struct.grid_hello = type <{ i32, %union.anon, i8, i8, i8, i8 }>
%union.anon = type { i32 }
%struct.grid_nbr_encap = type { i32, i8, i8, i8, i8 }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.click_udp = type { i16, i16, i16, i16 }
%struct.DefaultArg = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }
%struct.DefaultArg.5 = type { i8 }

$_ZN17GridGenericLoggerC2Ev = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN10GridLogger11log_is_openEv = comdat any

$_ZN6StringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4Args4readI6StringEERS_PKcRT_ = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_Zpl6StringPKc = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN6StringaSERKS_ = comdat any

$_ZN6StringaSEPKc = comdat any

$_ZNK10GridLogger10class_nameEv = comdat any

$_ZNK10GridLogger20can_live_reconfigureEv = comdat any

$_ZN10GridLogger22log_sent_advertisementEjRK9Timestamp = comdat any

$_ZN10GridLogger28log_start_recv_advertisementEjjRK9Timestamp = comdat any

$_ZN10GridLogger15log_added_routeEN17GridGenericLogger8reason_tERKN21GridGenericRouteTable10RouteEntryE = comdat any

$_ZN10GridLogger15log_added_routeEN17GridGenericLogger8reason_tERKN21GridGenericRouteTable10RouteEntryEj = comdat any

$_ZN10GridLogger17log_expired_routeEN17GridGenericLogger8reason_tEj = comdat any

$_ZN10GridLogger19log_triggered_routeEj = comdat any

$_ZN10GridLogger26log_end_recv_advertisementEv = comdat any

$_ZN10GridLogger24log_start_expire_handlerERK9Timestamp = comdat any

$_ZN10GridLogger22log_end_expire_handlerEv = comdat any

$_ZN10GridLogger14log_route_dumpERK6VectorIN21GridGenericRouteTable10RouteEntryEERK9Timestamp = comdat any

$_ZN10GridLogger10log_tx_errEPK6PacketiRK9Timestamp = comdat any

$_ZN10GridLogger12log_no_routeEPK6PacketRK9Timestamp = comdat any

$_ZN17GridGenericLoggerD2Ev = comdat any

$_ZN17GridGenericLoggerD0Ev = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZN10GridLogger11check_stateENS_7state_tE = comdat any

$_ZN10GridLogger11check_spaceEm = comdat any

$_ZN10GridLogger12add_one_byteEh = comdat any

$_ZN10GridLogger8add_longEm = comdat any

$_ZN10GridLogger11add_timevalE7timeval = comdat any

$_ZNK9Timestamp7timevalEv = comdat any

$_ZN10GridLogger9write_bufEv = comdat any

$_ZN10GridLogger9add_bytesEPvm = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_ZNK9Timestamp4usecEv = comdat any

$_ZN9Timestamp9value_divElj = comdat any

$_Z10int_dividelj = comdat any

$_ZN9Timestamp14subsec_to_usecEj = comdat any

$_ZNK9Timestamp6subsecEv = comdat any

$_ZN10GridLogger6add_ipEj = comdat any

$_ZNK9IPAddresscvjEv = comdat any

$_ZNK21GridGenericRouteTable10RouteEntry8num_hopsEv = comdat any

$_ZNK21GridGenericRouteTable10RouteEntry6seq_noEv = comdat any

$_ZN10GridLogger5bufszEv = comdat any

$_ZN10GridLogger9clear_bufEv = comdat any

$_ZNK6VectorIN21GridGenericRouteTable10RouteEntryEE4sizeEv = comdat any

$_ZNK6VectorIN21GridGenericRouteTable10RouteEntryEEixEi = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZN10GridLogger7log_pktEP11click_ether = comdat any

$_ZN10GridLogger15log_special_pktEP8click_ip = comdat any

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

$_ZN9StringArg5parseERK6StringRS0_RK10ArgContext = comdat any

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

$_ZTS17GridGenericLogger = comdat any

$_ZTI17GridGenericLogger = comdat any

$_ZTV17GridGenericLogger = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

$_ZTVN4Args4SlotE = comdat any

@_ZTV10GridLogger = unnamed_addr constant { [41 x i8*] } { [41 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10GridLogger to i8*), i8* bitcast (void (%class.GridLogger*)* @_ZN10GridLoggerD1Ev to i8*), i8* bitcast (void (%class.GridLogger*)* @_ZN10GridLoggerD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.GridLogger*)* @_ZNK10GridLogger10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.GridLogger*, i8*)* @_ZN10GridLogger4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.GridLogger*, %class.Vector*, %class.ErrorHandler*)* @_ZN10GridLogger9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.GridLogger*)* @_ZN10GridLogger12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.GridLogger*)* @_ZNK10GridLogger20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*), i8* bitcast (void (%class.GridLogger*, i32, %class.Timestamp*)* @_ZN10GridLogger22log_sent_advertisementEjRK9Timestamp to i8*), i8* bitcast (void (%class.GridLogger*, i32, i32, %class.Timestamp*)* @_ZN10GridLogger28log_start_recv_advertisementEjjRK9Timestamp to i8*), i8* bitcast (void (%class.GridLogger*, i32, %"struct.GridGenericRouteTable::RouteEntry"*)* @_ZN10GridLogger15log_added_routeEN17GridGenericLogger8reason_tERKN21GridGenericRouteTable10RouteEntryE to i8*), i8* bitcast (void (%class.GridLogger*, i32, %"struct.GridGenericRouteTable::RouteEntry"*, i32)* @_ZN10GridLogger15log_added_routeEN17GridGenericLogger8reason_tERKN21GridGenericRouteTable10RouteEntryEj to i8*), i8* bitcast (void (%class.GridLogger*, i32, i32)* @_ZN10GridLogger17log_expired_routeEN17GridGenericLogger8reason_tEj to i8*), i8* bitcast (void (%class.GridLogger*, i32)* @_ZN10GridLogger19log_triggered_routeEj to i8*), i8* bitcast (void (%class.GridLogger*)* @_ZN10GridLogger26log_end_recv_advertisementEv to i8*), i8* bitcast (void (%class.GridLogger*, %class.Timestamp*)* @_ZN10GridLogger24log_start_expire_handlerERK9Timestamp to i8*), i8* bitcast (void (%class.GridLogger*)* @_ZN10GridLogger22log_end_expire_handlerEv to i8*), i8* bitcast (void (%class.GridLogger*, %class.Vector.2*, %class.Timestamp*)* @_ZN10GridLogger14log_route_dumpERK6VectorIN21GridGenericRouteTable10RouteEntryEERK9Timestamp to i8*), i8* bitcast (void (%class.GridLogger*, %class.Packet*, i32, %class.Timestamp*)* @_ZN10GridLogger10log_tx_errEPK6PacketiRK9Timestamp to i8*), i8* bitcast (void (%class.GridLogger*, %class.Packet*, %class.Timestamp*)* @_ZN10GridLogger12log_no_routeEPK6PacketRK9Timestamp to i8*)] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"LOGFILE\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"SHORT_IP\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"GridLogger\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"GridGenericLogger\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"logfile\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"start_log\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"stop_log\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"unable to open logfile ``%s''\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"GridLogger %s: unable to open log file ``%s'': %s\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Gridlogger %s: previous logging to ``%s'' is still enabled\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"GridLogger %s: started logging to %s\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"GridLogger %s: stopped logging on %s\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS10GridLogger = constant [13 x i8] c"10GridLogger\00"
@_ZTS17GridGenericLogger = linkonce_odr constant [20 x i8] c"17GridGenericLogger\00", comdat
@_ZTI7Element = external constant i8*
@_ZTI17GridGenericLogger = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17GridGenericLogger, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, comdat
@_ZTI10GridLogger = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10GridLogger, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17GridGenericLogger to i8*) }
@_ZTV17GridGenericLogger = linkonce_odr unnamed_addr constant { [41 x i8*] } { [41 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17GridGenericLogger to i8*), i8* bitcast (void (%class.GridGenericLogger*)* @_ZN17GridGenericLoggerD2Ev to i8*), i8* bitcast (void (%class.GridGenericLogger*)* @_ZN17GridGenericLoggerD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"_state == s\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"../../click/elements/grid/gridlogger.hh\00", align 1
@__PRETTY_FUNCTION__._ZN10GridLogger11check_stateENS_7state_tE = private unnamed_addr constant [50 x i8] c"bool GridLogger::check_state(GridLogger::state_t)\00", align 1
@.str.18 = private unnamed_addr constant [80 x i8] c"GridLogger %s: log buffer is too small.  total buf size: %u, needed at least %u\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"GridLogger %s: error writing log buffer: %s\00", align 1
@.str.20 = private unnamed_addr constant [82 x i8] c"GridLogger %s: bad write to log buffer, had %u bytes in buffer but wrote %d bytes\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__PRETTY_FUNCTION__._ZN10GridLogger17log_expired_routeEN17GridGenericLogger8reason_tEj = private unnamed_addr constant [86 x i8] c"virtual void GridLogger::log_expired_route(GridGenericLogger::reason_t, unsigned int)\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorIN21GridGenericRouteTable10RouteEntryEEixEi = private unnamed_addr constant [128 x i8] c"const T &Vector<GridGenericRouteTable::RouteEntry>::operator[](Vector::size_type) const [T = GridGenericRouteTable::RouteEntry]\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN10GridLoggerC1Ev = alias void (%class.GridLogger*), void (%class.GridLogger*)* @_ZN10GridLoggerC2Ev
@_ZN10GridLoggerD1Ev = alias void (%class.GridLogger*), void (%class.GridLogger*)* @_ZN10GridLoggerD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN10GridLoggerC2Ev(%class.GridLogger*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.GridLogger*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.GridLogger* %0, %class.GridLogger** %2, align 8
  %5 = load %class.GridLogger*, %class.GridLogger** %2, align 8
  %6 = bitcast %class.GridLogger* %5 to %class.GridGenericLogger*
  call void @_ZN17GridGenericLoggerC2Ev(%class.GridGenericLogger* %6)
  %7 = bitcast %class.GridLogger* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [41 x i8*] }, { [41 x i8*] }* @_ZTV10GridLogger, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %5, i32 0, i32 1
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %5, i32 0, i32 2
  store i32 -1, i32* %9, align 8
  %10 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %5, i32 0, i32 3
  invoke void @_ZN6StringC2Ev(%class.String* %10)
          to label %11 unwind label %13

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %5, i32 0, i32 6
  store i64 0, i64* %12, align 8
  ret void

; <label>:13:                                     ; preds = %1
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %3, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %4, align 4
  %17 = bitcast %class.GridLogger* %5 to %class.GridGenericLogger*
  call void @_ZN17GridGenericLoggerD2Ev(%class.GridGenericLogger* %17) #12
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN17GridGenericLoggerC2Ev(%class.GridGenericLogger*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.GridGenericLogger*, align 8
  store %class.GridGenericLogger* %0, %class.GridGenericLogger** %2, align 8
  %3 = load %class.GridGenericLogger*, %class.GridGenericLogger** %2, align 8
  %4 = bitcast %class.GridGenericLogger* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.GridGenericLogger* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [41 x i8*] }, { [41 x i8*] }* @_ZTV17GridGenericLogger, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN10GridLoggerD2Ev(%class.GridLogger*) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.GridLogger*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.GridLogger* %0, %class.GridLogger** %2, align 8
  %5 = load %class.GridLogger*, %class.GridLogger** %2, align 8
  %6 = bitcast %class.GridLogger* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [41 x i8*] }, { [41 x i8*] }* @_ZTV10GridLogger, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = invoke zeroext i1 @_ZN10GridLogger11log_is_openEv(%class.GridLogger* %5)
          to label %8 unwind label %11

; <label>:8:                                      ; preds = %1
  br i1 %7, label %9, label %17

; <label>:9:                                      ; preds = %8
  invoke void @_ZN10GridLogger9close_logEv(%class.GridLogger* %5)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %9
  br label %17

; <label>:11:                                     ; preds = %9, %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %3, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %5, i32 0, i32 3
  call void @_ZN6StringD2Ev(%class.String* %15) #12
  %16 = bitcast %class.GridLogger* %5 to %class.GridGenericLogger*
  call void @_ZN17GridGenericLoggerD2Ev(%class.GridGenericLogger* %16) #12
  br label %20

; <label>:17:                                     ; preds = %10, %8
  %18 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %5, i32 0, i32 3
  call void @_ZN6StringD2Ev(%class.String* %18) #12
  %19 = bitcast %class.GridLogger* %5 to %class.GridGenericLogger*
  call void @_ZN17GridGenericLoggerD2Ev(%class.GridGenericLogger* %19) #12
  ret void

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %21) #8
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN10GridLogger11log_is_openEv(%class.GridLogger*) #1 comdat align 2 {
  %2 = alloca %class.GridLogger*, align 8
  store %class.GridLogger* %0, %class.GridLogger** %2, align 8
  %3 = load %class.GridLogger*, %class.GridLogger** %2, align 8
  %4 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = icmp sge i32 %5, 0
  ret i1 %6
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10GridLogger9close_logEv(%class.GridLogger*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.GridLogger*, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %class.GridLogger* %0, %class.GridLogger** %2, align 8
  %6 = load %class.GridLogger*, %class.GridLogger** %2, align 8
  %7 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %6, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = call i32 @close(i32 %12)
  %14 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %6, i32 0, i32 2
  store i32 -1, i32* %14, align 8
  %15 = bitcast %class.GridLogger* %6 to %class.Element*
  call void @_ZNK7Element4nameEv(%class.String* sret %3, %class.Element* %15)
  %16 = invoke i8* @_ZNK6String5c_strEv(%class.String* %3)
          to label %17 unwind label %24

; <label>:17:                                     ; preds = %10
  %18 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %6, i32 0, i32 3
  %19 = invoke i8* @_ZNK6String5c_strEv(%class.String* %18)
          to label %20 unwind label %24

; <label>:20:                                     ; preds = %17
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i32 0, i32 0), i8* %16, i8* %19)
          to label %21 unwind label %24

; <label>:21:                                     ; preds = %20
  call void @_ZN6StringD2Ev(%class.String* %3) #12
  %22 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %6, i32 0, i32 3
  %23 = call dereferenceable(24) %class.String* @_ZN6StringaSEPKc(%class.String* %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i32 0, i32 0))
  br label %28

; <label>:24:                                     ; preds = %20, %17, %10
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %4, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %5, align 4
  call void @_ZN6StringD2Ev(%class.String* %3) #12
  br label %29

; <label>:28:                                     ; preds = %21, %1
  ret void

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %4, align 8
  %31 = load i32, i32* %5, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringD2Ev(%class.String*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %7) #8
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #2 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN10GridLoggerD0Ev(%class.GridLogger*) unnamed_addr #1 align 2 {
  %2 = alloca %class.GridLogger*, align 8
  store %class.GridLogger* %0, %class.GridLogger** %2, align 8
  %3 = load %class.GridLogger*, %class.GridLogger** %2, align 8
  call void @_ZN10GridLoggerD1Ev(%class.GridLogger* %3) #12
  %4 = bitcast %class.GridLogger* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #3

; Function Attrs: noinline optnone uwtable
define i32 @_ZN10GridLogger9configureER6VectorI6StringEP12ErrorHandler(%class.GridLogger*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.GridLogger*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %class.Args, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32
  %15 = alloca i8, align 1
  store %class.GridLogger* %0, %class.GridLogger** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %16 = load %class.GridLogger*, %class.GridLogger** %5, align 8
  call void @_ZN6StringC2Ev(%class.String* %8)
  store i8 1, i8* %9, align 1
  %17 = load %class.Vector*, %class.Vector** %6, align 8
  %18 = bitcast %class.GridLogger* %16 to %class.Element*
  %19 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %11, %class.Vector* dereferenceable(16) %17, %class.Element* %18, %class.ErrorHandler* %19)
          to label %20 unwind label %31

; <label>:20:                                     ; preds = %3
  %21 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI6StringEERS_PKcRT_(%class.Args* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), %class.String* dereferenceable(24) %8)
          to label %22 unwind label %35

; <label>:22:                                     ; preds = %20
  %23 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* dereferenceable(1) %9)
          to label %24 unwind label %35

; <label>:24:                                     ; preds = %22
  %25 = invoke i32 @_ZN4Args8completeEv(%class.Args* %23)
          to label %26 unwind label %35

; <label>:26:                                     ; preds = %24
  call void @_ZN4ArgsD1Ev(%class.Args* %11) #12
  store i32 %25, i32* %10, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %10, align 4
  store i32 %30, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %57

; <label>:31:                                     ; preds = %48, %39, %3
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %12, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %13, align 4
  br label %59

; <label>:35:                                     ; preds = %24, %22, %20
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %12, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %13, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %11) #12
  br label %59

; <label>:39:                                     ; preds = %26
  %40 = load i8, i8* %9, align 1
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  %43 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %16, i32 0, i32 4
  %44 = zext i1 %42 to i8
  store i8 %44, i8* %43, align 8
  %45 = invoke i32 @_ZNK6String6lengthEv(%class.String* %8)
          to label %46 unwind label %31

; <label>:46:                                     ; preds = %39
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %46
  %49 = invoke zeroext i1 @_ZN10GridLogger8open_logERK6String(%class.GridLogger* %16, %class.String* dereferenceable(24) %8)
          to label %50 unwind label %31

; <label>:50:                                     ; preds = %48
  %51 = zext i1 %49 to i8
  store i8 %51, i8* %15, align 1
  %52 = load i8, i8* %15, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %55, label %54

; <label>:54:                                     ; preds = %50
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %57

; <label>:55:                                     ; preds = %50
  br label %56

; <label>:56:                                     ; preds = %55, %46
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %54, %29
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  %58 = load i32, i32* %4, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %35, %31
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i8*, i8** %12, align 8
  %62 = load i32, i32* %13, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI6StringEERS_PKcRT_(%class.Args*, i8*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %class.String*, %class.String** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readI6StringEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, %class.String* dereferenceable(24) %9)
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

declare i32 @_ZN4Args8completeEv(%class.Args*) #4

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6String6lengthEv(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN10GridLogger8open_logERK6String(%class.GridLogger*, %class.String* dereferenceable(24)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i1, align 1
  %4 = alloca %class.GridLogger*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %class.String, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i32
  %13 = alloca %class.String, align 8
  store %class.GridLogger* %0, %class.GridLogger** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  %14 = load %class.GridLogger*, %class.GridLogger** %4, align 8
  %15 = load %class.String*, %class.String** %5, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %6, %class.String* dereferenceable(24) %15)
  %16 = invoke i8* @_ZNK6String5c_strEv(%class.String* %6)
          to label %17 unwind label %44

; <label>:17:                                     ; preds = %2
  %18 = invoke i32 (i8*, i32, ...) @open64(i8* %16, i32 65, i32 511)
          to label %19 unwind label %44

; <label>:19:                                     ; preds = %17
  store i32 %18, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %57

; <label>:22:                                     ; preds = %19
  %23 = bitcast %class.GridLogger* %14 to %class.Element*
  invoke void @_ZNK7Element4nameEv(%class.String* sret %10, %class.Element* %23)
          to label %24 unwind label %44

; <label>:24:                                     ; preds = %22
  %25 = invoke i8* @_ZNK6String5c_strEv(%class.String* %10)
          to label %26 unwind label %48

; <label>:26:                                     ; preds = %24
  %27 = invoke i8* @_ZNK6String5c_strEv(%class.String* %6)
          to label %28 unwind label %48

; <label>:28:                                     ; preds = %26
  %29 = call i32* @__errno_location() #14
  %30 = load i32, i32* %29, align 4
  %31 = call i8* @strerror(i32 %30) #12
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.9, i32 0, i32 0), i8* %25, i8* %27, i8* %31)
          to label %32 unwind label %48

; <label>:32:                                     ; preds = %28
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  %33 = invoke zeroext i1 @_ZN10GridLogger11log_is_openEv(%class.GridLogger* %14)
          to label %34 unwind label %44

; <label>:34:                                     ; preds = %32
  br i1 %33, label %35, label %56

; <label>:35:                                     ; preds = %34
  %36 = bitcast %class.GridLogger* %14 to %class.Element*
  invoke void @_ZNK7Element4nameEv(%class.String* sret %11, %class.Element* %36)
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %35
  %38 = invoke i8* @_ZNK6String5c_strEv(%class.String* %11)
          to label %39 unwind label %52

; <label>:39:                                     ; preds = %37
  %40 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %14, i32 0, i32 3
  %41 = invoke i8* @_ZNK6String5c_strEv(%class.String* %40)
          to label %42 unwind label %52

; <label>:42:                                     ; preds = %39
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.10, i32 0, i32 0), i8* %38, i8* %41)
          to label %43 unwind label %52

; <label>:43:                                     ; preds = %42
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  br label %56

; <label>:44:                                     ; preds = %67, %62, %60, %57, %35, %32, %22, %17, %2
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %8, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %9, align 4
  br label %82

; <label>:48:                                     ; preds = %28, %26, %24
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %8, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %82

; <label>:52:                                     ; preds = %42, %39, %37
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %8, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  br label %82

; <label>:56:                                     ; preds = %43, %34
  store i1 false, i1* %3, align 1
  store i32 1, i32* %12, align 4
  br label %80

; <label>:57:                                     ; preds = %19
  %58 = invoke zeroext i1 @_ZN10GridLogger11log_is_openEv(%class.GridLogger* %14)
          to label %59 unwind label %44

; <label>:59:                                     ; preds = %57
  br i1 %58, label %60, label %62

; <label>:60:                                     ; preds = %59
  invoke void @_ZN10GridLogger9close_logEv(%class.GridLogger* %14)
          to label %61 unwind label %44

; <label>:61:                                     ; preds = %60
  br label %62

; <label>:62:                                     ; preds = %61, %59
  %63 = load i32, i32* %7, align 4
  %64 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %14, i32 0, i32 2
  store i32 %63, i32* %64, align 8
  %65 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %14, i32 0, i32 3
  %66 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %65, %class.String* dereferenceable(24) %6)
          to label %67 unwind label %44

; <label>:67:                                     ; preds = %62
  %68 = bitcast %class.GridLogger* %14 to %class.Element*
  invoke void @_ZNK7Element4nameEv(%class.String* sret %13, %class.Element* %68)
          to label %69 unwind label %44

; <label>:69:                                     ; preds = %67
  %70 = invoke i8* @_ZNK6String5c_strEv(%class.String* %13)
          to label %71 unwind label %76

; <label>:71:                                     ; preds = %69
  %72 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %14, i32 0, i32 3
  %73 = invoke i8* @_ZNK6String5c_strEv(%class.String* %72)
          to label %74 unwind label %76

; <label>:74:                                     ; preds = %71
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i8* %70, i8* %73)
          to label %75 unwind label %76

; <label>:75:                                     ; preds = %74
  call void @_ZN6StringD2Ev(%class.String* %13) #12
  store i1 true, i1* %3, align 1
  store i32 1, i32* %12, align 4
  br label %80

; <label>:76:                                     ; preds = %74, %71, %69
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %8, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #12
  br label %82

; <label>:80:                                     ; preds = %75, %56
  call void @_ZN6StringD2Ev(%class.String* %6) #12
  %81 = load i1, i1* %3, align 1
  ret i1 %81

; <label>:82:                                     ; preds = %76, %52, %48, %44
  call void @_ZN6StringD2Ev(%class.String* %6) #12
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i8*, i8** %8, align 8
  %85 = load i32, i32* %9, align 4
  %86 = insertvalue { i8*, i32 } undef, i8* %84, 0
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1
  resume { i8*, i32 } %87
}

; Function Attrs: noinline nounwind optnone uwtable
define i8* @_ZN10GridLogger4castEPKc(%class.GridLogger*, i8*) unnamed_addr #1 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.GridLogger*, align 8
  %5 = alloca i8*, align 8
  store %class.GridLogger* %0, %class.GridLogger** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %class.GridLogger*, %class.GridLogger** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0)) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = bitcast %class.GridLogger* %6 to i8*
  store i8* %11, i8** %3, align 8
  br label %20

; <label>:12:                                     ; preds = %2
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0)) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %12
  %17 = bitcast %class.GridLogger* %6 to %class.GridGenericLogger*
  %18 = bitcast %class.GridGenericLogger* %17 to i8*
  store i8* %18, i8** %3, align 8
  br label %20

; <label>:19:                                     ; preds = %12
  store i8* null, i8** %3, align 8
  br label %20

; <label>:20:                                     ; preds = %19, %16, %10
  %21 = load i8*, i8** %3, align 8
  ret i8* %21
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #6

; Function Attrs: noinline optnone uwtable
define void @_ZN10GridLogger12add_handlersEv(%class.GridLogger*) unnamed_addr #0 align 2 {
  %2 = alloca %class.GridLogger*, align 8
  store %class.GridLogger* %0, %class.GridLogger** %2, align 8
  %3 = load %class.GridLogger*, %class.GridLogger** %2, align 8
  %4 = bitcast %class.GridLogger* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN10GridLogger12read_logfileEP7ElementPv, i32 0, i32 0)
  %5 = bitcast %class.GridLogger* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN10GridLogger15write_start_logERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %6 = bitcast %class.GridLogger* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN10GridLogger14write_stop_logERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #4

; Function Attrs: noinline optnone uwtable
define void @_ZN10GridLogger12read_logfileEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.GridLogger*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %10 = load %class.Element*, %class.Element** %4, align 8
  %11 = bitcast %class.Element* %10 to %class.GridLogger*
  store %class.GridLogger* %11, %class.GridLogger** %6, align 8
  %12 = load %class.GridLogger*, %class.GridLogger** %6, align 8
  %13 = call zeroext i1 @_ZN10GridLogger11log_is_openEv(%class.GridLogger* %12)
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %3
  %15 = load %class.GridLogger*, %class.GridLogger** %6, align 8
  %16 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %15, i32 0, i32 3
  call void @_ZN6StringC2ERKS_(%class.String* %7, %class.String* dereferenceable(24) %16)
  invoke void @_Zpl6StringPKc(%class.String* sret %0, %class.String* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %14
  call void @_ZN6StringD2Ev(%class.String* %7) #12
  br label %23

; <label>:18:                                     ; preds = %14
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %8, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #12
  br label %24

; <label>:22:                                     ; preds = %3
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %23

; <label>:23:                                     ; preds = %22, %17
  ret void

; <label>:24:                                     ; preds = %18
  %25 = load i8*, i8** %8, align 8
  %26 = load i32, i32* %9, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN10GridLogger15write_start_logERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.GridLogger*, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %15 = load %class.Element*, %class.Element** %7, align 8
  %16 = bitcast %class.Element* %15 to %class.GridLogger*
  store %class.GridLogger* %16, %class.GridLogger** %10, align 8
  %17 = load %class.GridLogger*, %class.GridLogger** %10, align 8
  %18 = call zeroext i1 @_ZN10GridLogger11log_is_openEv(%class.GridLogger* %17)
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %4
  %20 = load %class.GridLogger*, %class.GridLogger** %10, align 8
  call void @_ZN10GridLogger9close_logEv(%class.GridLogger* %20)
  br label %21

; <label>:21:                                     ; preds = %19, %4
  %22 = load %class.GridLogger*, %class.GridLogger** %10, align 8
  %23 = load %class.String*, %class.String** %6, align 8
  %24 = call zeroext i1 @_ZN10GridLogger8open_logERK6String(%class.GridLogger* %22, %class.String* dereferenceable(24) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, i8* %11, align 1
  %26 = load i8, i8* %11, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %28

; <label>:28:                                     ; preds = %21
  %29 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %30 = load %class.String*, %class.String** %6, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %12, %class.String* dereferenceable(24) %30)
  %31 = invoke i8* @_ZNK6String5c_strEv(%class.String* %12)
          to label %32 unwind label %35

; <label>:32:                                     ; preds = %28
  %33 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %29, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* %31)
          to label %34 unwind label %35

; <label>:34:                                     ; preds = %32
  store i32 %33, i32* %5, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #12
  br label %40

; <label>:35:                                     ; preds = %32, %28
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %13, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #12
  br label %42

; <label>:39:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %34
  %41 = load i32, i32* %5, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %35
  %43 = load i8*, i8** %13, align 8
  %44 = load i32, i32* %14, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN10GridLogger14write_stop_logERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.GridLogger*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %10 = load %class.Element*, %class.Element** %6, align 8
  %11 = bitcast %class.Element* %10 to %class.GridLogger*
  store %class.GridLogger* %11, %class.GridLogger** %9, align 8
  %12 = load %class.GridLogger*, %class.GridLogger** %9, align 8
  %13 = call zeroext i1 @_ZN10GridLogger11log_is_openEv(%class.GridLogger* %12)
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = load %class.GridLogger*, %class.GridLogger** %9, align 8
  call void @_ZN10GridLogger9close_logEv(%class.GridLogger* %15)
  br label %16

; <label>:16:                                     ; preds = %14, %4
  ret i32 0
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
define linkonce_odr void @_ZN6StringC2ERKS_(%class.String*, %class.String* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  call void @_ZNK6String6assignERKS_(%class.String* %5, %class.String* dereferenceable(24) %7)
  ret void
}

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
  %13 = call i64 @strlen(i8* %12) #15
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

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #4

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

declare i32 @open64(i8*, i32, ...) #4

declare void @click_chatter(i8*, ...) #4

declare void @_ZNK7Element4nameEv(%class.String* sret, %class.Element*) #4

; Function Attrs: nounwind
declare i8* @strerror(i32) #5

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #7

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

declare i32 @close(i32) #4

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
  %12 = call i64 @strlen(i8* %11) #15
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

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #4

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #4

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #4

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #4

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #4

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #4

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK10GridLogger10class_nameEv(%class.GridLogger*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.GridLogger*, align 8
  store %class.GridLogger* %0, %class.GridLogger** %2, align 8
  %3 = load %class.GridLogger*, %class.GridLogger** %2, align 8
  ret i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0)
}

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #4

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #4

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #4

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #4

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #4

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #4

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #4

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #4

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #4

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #4

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK10GridLogger20can_live_reconfigureEv(%class.GridLogger*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.GridLogger*, align 8
  store %class.GridLogger* %0, %class.GridLogger** %2, align 8
  %3 = load %class.GridLogger*, %class.GridLogger** %2, align 8
  ret i1 false
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #4

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10GridLogger22log_sent_advertisementEjRK9Timestamp(%class.GridLogger*, i32, %class.Timestamp* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.GridLogger*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Timestamp*, align 8
  %7 = alloca %struct.timeval, align 8
  store %class.GridLogger* %0, %class.GridLogger** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Timestamp* %2, %class.Timestamp** %6, align 8
  %8 = load %class.GridLogger*, %class.GridLogger** %4, align 8
  %9 = call zeroext i1 @_ZN10GridLogger11check_stateENS_7state_tE(%class.GridLogger* %8, i32 0)
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %3
  br label %29

; <label>:11:                                     ; preds = %3
  %12 = call zeroext i1 @_ZN10GridLogger11check_spaceEm(%class.GridLogger* %8, i64 13)
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  call void @_ZN10GridLogger12add_one_byteEh(%class.GridLogger* %8, i8 zeroext 1)
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  call void @_ZN10GridLogger8add_longEm(%class.GridLogger* %8, i64 %16)
  %17 = load %class.Timestamp*, %class.Timestamp** %6, align 8
  %18 = call { i64, i64 } @_ZNK9Timestamp7timevalEv(%class.Timestamp* %17)
  %19 = bitcast %struct.timeval* %7 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %18, 0
  store i64 %21, i64* %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %18, 1
  store i64 %23, i64* %22, align 8
  %24 = bitcast %struct.timeval* %7 to { i64, i64 }*
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %24, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  call void @_ZN10GridLogger11add_timevalE7timeval(%class.GridLogger* %8, i64 %26, i64 %28)
  call void @_ZN10GridLogger9write_bufEv(%class.GridLogger* %8)
  br label %29

; <label>:29:                                     ; preds = %14, %13, %10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10GridLogger28log_start_recv_advertisementEjjRK9Timestamp(%class.GridLogger*, i32, i32, %class.Timestamp* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.GridLogger*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.Timestamp*, align 8
  %9 = alloca %struct.timeval, align 8
  store %class.GridLogger* %0, %class.GridLogger** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %class.Timestamp* %3, %class.Timestamp** %8, align 8
  %10 = load %class.GridLogger*, %class.GridLogger** %5, align 8
  %11 = call zeroext i1 @_ZN10GridLogger11check_stateENS_7state_tE(%class.GridLogger* %10, i32 0)
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %4
  br label %30

; <label>:13:                                     ; preds = %4
  %14 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %10, i32 0, i32 1
  store i32 1, i32* %14, align 4
  call void @_ZN10GridLogger12add_one_byteEh(%class.GridLogger* %10, i8 zeroext 2)
  %15 = load i32, i32* %7, align 4
  call void @_ZN10GridLogger6add_ipEj(%class.GridLogger* %10, i32 %15)
  %16 = load i32, i32* %6, align 4
  %17 = zext i32 %16 to i64
  call void @_ZN10GridLogger8add_longEm(%class.GridLogger* %10, i64 %17)
  %18 = load %class.Timestamp*, %class.Timestamp** %8, align 8
  %19 = call { i64, i64 } @_ZNK9Timestamp7timevalEv(%class.Timestamp* %18)
  %20 = bitcast %struct.timeval* %9 to { i64, i64 }*
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %19, 0
  store i64 %22, i64* %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %19, 1
  store i64 %24, i64* %23, align 8
  %25 = bitcast %struct.timeval* %9 to { i64, i64 }*
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  call void @_ZN10GridLogger11add_timevalE7timeval(%class.GridLogger* %10, i64 %27, i64 %29)
  br label %30

; <label>:30:                                     ; preds = %13, %12
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10GridLogger15log_added_routeEN17GridGenericLogger8reason_tERKN21GridGenericRouteTable10RouteEntryE(%class.GridLogger*, i32, %"struct.GridGenericRouteTable::RouteEntry"* dereferenceable(44)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.GridLogger*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.GridGenericRouteTable::RouteEntry"*, align 8
  store %class.GridLogger* %0, %class.GridLogger** %4, align 8
  store i32 %1, i32* %5, align 4
  store %"struct.GridGenericRouteTable::RouteEntry"* %2, %"struct.GridGenericRouteTable::RouteEntry"** %6, align 8
  %7 = load %class.GridLogger*, %class.GridLogger** %4, align 8
  %8 = call zeroext i1 @_ZN10GridLogger11check_stateENS_7state_tE(%class.GridLogger* %7, i32 1)
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %3
  br label %24

; <label>:10:                                     ; preds = %3
  call void @_ZN10GridLogger12add_one_byteEh(%class.GridLogger* %7, i8 zeroext 7)
  %11 = load i32, i32* %5, align 4
  %12 = trunc i32 %11 to i8
  call void @_ZN10GridLogger12add_one_byteEh(%class.GridLogger* %7, i8 zeroext %12)
  %13 = load %"struct.GridGenericRouteTable::RouteEntry"*, %"struct.GridGenericRouteTable::RouteEntry"** %6, align 8
  %14 = getelementptr inbounds %"struct.GridGenericRouteTable::RouteEntry", %"struct.GridGenericRouteTable::RouteEntry"* %13, i32 0, i32 0
  %15 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %14)
  call void @_ZN10GridLogger6add_ipEj(%class.GridLogger* %7, i32 %15)
  %16 = load %"struct.GridGenericRouteTable::RouteEntry"*, %"struct.GridGenericRouteTable::RouteEntry"** %6, align 8
  %17 = getelementptr inbounds %"struct.GridGenericRouteTable::RouteEntry", %"struct.GridGenericRouteTable::RouteEntry"* %16, i32 0, i32 7
  %18 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %17)
  call void @_ZN10GridLogger6add_ipEj(%class.GridLogger* %7, i32 %18)
  %19 = load %"struct.GridGenericRouteTable::RouteEntry"*, %"struct.GridGenericRouteTable::RouteEntry"** %6, align 8
  %20 = call zeroext i8 @_ZNK21GridGenericRouteTable10RouteEntry8num_hopsEv(%"struct.GridGenericRouteTable::RouteEntry"* %19)
  call void @_ZN10GridLogger12add_one_byteEh(%class.GridLogger* %7, i8 zeroext %20)
  %21 = load %"struct.GridGenericRouteTable::RouteEntry"*, %"struct.GridGenericRouteTable::RouteEntry"** %6, align 8
  %22 = call i32 @_ZNK21GridGenericRouteTable10RouteEntry6seq_noEv(%"struct.GridGenericRouteTable::RouteEntry"* %21)
  %23 = zext i32 %22 to i64
  call void @_ZN10GridLogger8add_longEm(%class.GridLogger* %7, i64 %23)
  br label %24

; <label>:24:                                     ; preds = %10, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10GridLogger15log_added_routeEN17GridGenericLogger8reason_tERKN21GridGenericRouteTable10RouteEntryEj(%class.GridLogger*, i32, %"struct.GridGenericRouteTable::RouteEntry"* dereferenceable(44), i32) unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.GridLogger*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.GridGenericRouteTable::RouteEntry"*, align 8
  %8 = alloca i32, align 4
  store %class.GridLogger* %0, %class.GridLogger** %5, align 8
  store i32 %1, i32* %6, align 4
  store %"struct.GridGenericRouteTable::RouteEntry"* %2, %"struct.GridGenericRouteTable::RouteEntry"** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %class.GridLogger*, %class.GridLogger** %5, align 8
  %10 = call zeroext i1 @_ZN10GridLogger11check_stateENS_7state_tE(%class.GridLogger* %9, i32 1)
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %4
  br label %28

; <label>:12:                                     ; preds = %4
  call void @_ZN10GridLogger12add_one_byteEh(%class.GridLogger* %9, i8 zeroext 15)
  %13 = load i32, i32* %6, align 4
  %14 = trunc i32 %13 to i8
  call void @_ZN10GridLogger12add_one_byteEh(%class.GridLogger* %9, i8 zeroext %14)
  %15 = load %"struct.GridGenericRouteTable::RouteEntry"*, %"struct.GridGenericRouteTable::RouteEntry"** %7, align 8
  %16 = getelementptr inbounds %"struct.GridGenericRouteTable::RouteEntry", %"struct.GridGenericRouteTable::RouteEntry"* %15, i32 0, i32 0
  %17 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %16)
  call void @_ZN10GridLogger6add_ipEj(%class.GridLogger* %9, i32 %17)
  %18 = load %"struct.GridGenericRouteTable::RouteEntry"*, %"struct.GridGenericRouteTable::RouteEntry"** %7, align 8
  %19 = getelementptr inbounds %"struct.GridGenericRouteTable::RouteEntry", %"struct.GridGenericRouteTable::RouteEntry"* %18, i32 0, i32 7
  %20 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %19)
  call void @_ZN10GridLogger6add_ipEj(%class.GridLogger* %9, i32 %20)
  %21 = load %"struct.GridGenericRouteTable::RouteEntry"*, %"struct.GridGenericRouteTable::RouteEntry"** %7, align 8
  %22 = call zeroext i8 @_ZNK21GridGenericRouteTable10RouteEntry8num_hopsEv(%"struct.GridGenericRouteTable::RouteEntry"* %21)
  call void @_ZN10GridLogger12add_one_byteEh(%class.GridLogger* %9, i8 zeroext %22)
  %23 = load %"struct.GridGenericRouteTable::RouteEntry"*, %"struct.GridGenericRouteTable::RouteEntry"** %7, align 8
  %24 = call i32 @_ZNK21GridGenericRouteTable10RouteEntry6seq_noEv(%"struct.GridGenericRouteTable::RouteEntry"* %23)
  %25 = zext i32 %24 to i64
  call void @_ZN10GridLogger8add_longEm(%class.GridLogger* %9, i64 %25)
  %26 = load i32, i32* %8, align 4
  %27 = zext i32 %26 to i64
  call void @_ZN10GridLogger8add_longEm(%class.GridLogger* %9, i64 %27)
  br label %28

; <label>:28:                                     ; preds = %12, %11
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10GridLogger17log_expired_routeEN17GridGenericLogger8reason_tEj(%class.GridLogger*, i32, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.GridLogger*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.GridLogger* %0, %class.GridLogger** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.GridLogger*, %class.GridLogger** %4, align 8
  %8 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %7, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.17, i32 0, i32 0), i32 266, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @__PRETTY_FUNCTION__._ZN10GridLogger17log_expired_routeEN17GridGenericLogger8reason_tEj, i32 0, i32 0)) #8
  unreachable

; <label>:16:                                     ; preds = %11, %3
  %17 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %7, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %16
  call void @_ZN10GridLogger12add_one_byteEh(%class.GridLogger* %7, i8 zeroext 9)
  %21 = load i32, i32* %6, align 4
  call void @_ZN10GridLogger6add_ipEj(%class.GridLogger* %7, i32 %21)
  br label %26

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %5, align 4
  %24 = trunc i32 %23 to i8
  call void @_ZN10GridLogger12add_one_byteEh(%class.GridLogger* %7, i8 zeroext %24)
  %25 = load i32, i32* %6, align 4
  call void @_ZN10GridLogger6add_ipEj(%class.GridLogger* %7, i32 %25)
  br label %26

; <label>:26:                                     ; preds = %22, %20
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10GridLogger19log_triggered_routeEj(%class.GridLogger*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.GridLogger*, align 8
  %4 = alloca i32, align 4
  store %class.GridLogger* %0, %class.GridLogger** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.GridLogger*, %class.GridLogger** %3, align 8
  %6 = call zeroext i1 @_ZN10GridLogger11check_stateENS_7state_tE(%class.GridLogger* %5, i32 1)
  br i1 %6, label %8, label %7

; <label>:7:                                      ; preds = %2
  br label %10

; <label>:8:                                      ; preds = %2
  call void @_ZN10GridLogger12add_one_byteEh(%class.GridLogger* %5, i8 zeroext 8)
  %9 = load i32, i32* %4, align 4
  call void @_ZN10GridLogger6add_ipEj(%class.GridLogger* %5, i32 %9)
  br label %10

; <label>:10:                                     ; preds = %8, %7
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10GridLogger26log_end_recv_advertisementEv(%class.GridLogger*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.GridLogger*, align 8
  store %class.GridLogger* %0, %class.GridLogger** %2, align 8
  %3 = load %class.GridLogger*, %class.GridLogger** %2, align 8
  %4 = call zeroext i1 @_ZN10GridLogger11check_stateENS_7state_tE(%class.GridLogger* %3, i32 1)
  br i1 %4, label %6, label %5

; <label>:5:                                      ; preds = %1
  br label %8

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %3, i32 0, i32 1
  store i32 0, i32* %7, align 4
  call void @_ZN10GridLogger12add_one_byteEh(%class.GridLogger* %3, i8 zeroext 3)
  call void @_ZN10GridLogger9write_bufEv(%class.GridLogger* %3)
  br label %8

; <label>:8:                                      ; preds = %6, %5
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10GridLogger24log_start_expire_handlerERK9Timestamp(%class.GridLogger*, %class.Timestamp* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.GridLogger*, align 8
  %4 = alloca %class.Timestamp*, align 8
  %5 = alloca %struct.timeval, align 8
  store %class.GridLogger* %0, %class.GridLogger** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %6 = load %class.GridLogger*, %class.GridLogger** %3, align 8
  %7 = call zeroext i1 @_ZN10GridLogger11check_stateENS_7state_tE(%class.GridLogger* %6, i32 0)
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %2
  br label %23

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %6, i32 0, i32 1
  store i32 2, i32* %10, align 4
  call void @_ZN10GridLogger12add_one_byteEh(%class.GridLogger* %6, i8 zeroext 4)
  %11 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %12 = call { i64, i64 } @_ZNK9Timestamp7timevalEv(%class.Timestamp* %11)
  %13 = bitcast %struct.timeval* %5 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %12, 0
  store i64 %15, i64* %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %12, 1
  store i64 %17, i64* %16, align 8
  %18 = bitcast %struct.timeval* %5 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  call void @_ZN10GridLogger11add_timevalE7timeval(%class.GridLogger* %6, i64 %20, i64 %22)
  br label %23

; <label>:23:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10GridLogger22log_end_expire_handlerEv(%class.GridLogger*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.GridLogger*, align 8
  store %class.GridLogger* %0, %class.GridLogger** %2, align 8
  %3 = load %class.GridLogger*, %class.GridLogger** %2, align 8
  %4 = call zeroext i1 @_ZN10GridLogger11check_stateENS_7state_tE(%class.GridLogger* %3, i32 2)
  br i1 %4, label %6, label %5

; <label>:5:                                      ; preds = %1
  br label %12

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %3, i32 0, i32 1
  store i32 0, i32* %7, align 4
  call void @_ZN10GridLogger12add_one_byteEh(%class.GridLogger* %3, i8 zeroext 5)
  %8 = call i64 @_ZN10GridLogger5bufszEv(%class.GridLogger* %3)
  %9 = icmp ule i64 %8, 18
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  call void @_ZN10GridLogger9clear_bufEv(%class.GridLogger* %3)
  br label %12

; <label>:11:                                     ; preds = %6
  call void @_ZN10GridLogger9write_bufEv(%class.GridLogger* %3)
  br label %12

; <label>:12:                                     ; preds = %5, %11, %10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10GridLogger14log_route_dumpERK6VectorIN21GridGenericRouteTable10RouteEntryEERK9Timestamp(%class.GridLogger*, %class.Vector.2* dereferenceable(16), %class.Timestamp* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.GridLogger*, align 8
  %5 = alloca %class.Vector.2*, align 8
  %6 = alloca %class.Timestamp*, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.GridGenericRouteTable::RouteEntry"*, align 8
  store %class.GridLogger* %0, %class.GridLogger** %4, align 8
  store %class.Vector.2* %1, %class.Vector.2** %5, align 8
  store %class.Timestamp* %2, %class.Timestamp** %6, align 8
  %11 = load %class.GridLogger*, %class.GridLogger** %4, align 8
  %12 = call zeroext i1 @_ZN10GridLogger11check_stateENS_7state_tE(%class.GridLogger* %11, i32 0)
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %3
  br label %55

; <label>:14:                                     ; preds = %3
  call void @_ZN10GridLogger12add_one_byteEh(%class.GridLogger* %11, i8 zeroext 10)
  %15 = load %class.Timestamp*, %class.Timestamp** %6, align 8
  %16 = call { i64, i64 } @_ZNK9Timestamp7timevalEv(%class.Timestamp* %15)
  %17 = bitcast %struct.timeval* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %16, 0
  store i64 %19, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %16, 1
  store i64 %21, i64* %20, align 8
  %22 = bitcast %struct.timeval* %7 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  call void @_ZN10GridLogger11add_timevalE7timeval(%class.GridLogger* %11, i64 %24, i64 %26)
  %27 = load %class.Vector.2*, %class.Vector.2** %5, align 8
  %28 = call i32 @_ZNK6VectorIN21GridGenericRouteTable10RouteEntryEE4sizeEv(%class.Vector.2* %27)
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  call void @_ZN10GridLogger8add_longEm(%class.GridLogger* %11, i64 %30)
  store i32 0, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %51, %14
  %32 = load i32, i32* %9, align 4
  %33 = load %class.Vector.2*, %class.Vector.2** %5, align 8
  %34 = call i32 @_ZNK6VectorIN21GridGenericRouteTable10RouteEntryEE4sizeEv(%class.Vector.2* %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %54

; <label>:36:                                     ; preds = %31
  %37 = load %class.Vector.2*, %class.Vector.2** %5, align 8
  %38 = load i32, i32* %9, align 4
  %39 = call dereferenceable(44) %"struct.GridGenericRouteTable::RouteEntry"* @_ZNK6VectorIN21GridGenericRouteTable10RouteEntryEEixEi(%class.Vector.2* %37, i32 %38)
  store %"struct.GridGenericRouteTable::RouteEntry"* %39, %"struct.GridGenericRouteTable::RouteEntry"** %10, align 8
  %40 = load %"struct.GridGenericRouteTable::RouteEntry"*, %"struct.GridGenericRouteTable::RouteEntry"** %10, align 8
  %41 = getelementptr inbounds %"struct.GridGenericRouteTable::RouteEntry", %"struct.GridGenericRouteTable::RouteEntry"* %40, i32 0, i32 0
  %42 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %41)
  call void @_ZN10GridLogger6add_ipEj(%class.GridLogger* %11, i32 %42)
  %43 = load %"struct.GridGenericRouteTable::RouteEntry"*, %"struct.GridGenericRouteTable::RouteEntry"** %10, align 8
  %44 = getelementptr inbounds %"struct.GridGenericRouteTable::RouteEntry", %"struct.GridGenericRouteTable::RouteEntry"* %43, i32 0, i32 7
  %45 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %44)
  call void @_ZN10GridLogger6add_ipEj(%class.GridLogger* %11, i32 %45)
  %46 = load %"struct.GridGenericRouteTable::RouteEntry"*, %"struct.GridGenericRouteTable::RouteEntry"** %10, align 8
  %47 = call zeroext i8 @_ZNK21GridGenericRouteTable10RouteEntry8num_hopsEv(%"struct.GridGenericRouteTable::RouteEntry"* %46)
  call void @_ZN10GridLogger12add_one_byteEh(%class.GridLogger* %11, i8 zeroext %47)
  %48 = load %"struct.GridGenericRouteTable::RouteEntry"*, %"struct.GridGenericRouteTable::RouteEntry"** %10, align 8
  %49 = call i32 @_ZNK21GridGenericRouteTable10RouteEntry6seq_noEv(%"struct.GridGenericRouteTable::RouteEntry"* %48)
  %50 = zext i32 %49 to i64
  call void @_ZN10GridLogger8add_longEm(%class.GridLogger* %11, i64 %50)
  br label %51

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  br label %31

; <label>:54:                                     ; preds = %31
  call void @_ZN10GridLogger9write_bufEv(%class.GridLogger* %11)
  br label %55

; <label>:55:                                     ; preds = %54, %13
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10GridLogger10log_tx_errEPK6PacketiRK9Timestamp(%class.GridLogger*, %class.Packet*, i32, %class.Timestamp* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.GridLogger*, align 8
  %6 = alloca %class.Packet*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Timestamp*, align 8
  %9 = alloca %struct.click_ether*, align 8
  %10 = alloca %struct.timeval, align 8
  store %class.GridLogger* %0, %class.GridLogger** %5, align 8
  store %class.Packet* %1, %class.Packet** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.Timestamp* %3, %class.Timestamp** %8, align 8
  %11 = load %class.GridLogger*, %class.GridLogger** %5, align 8
  %12 = call zeroext i1 @_ZN10GridLogger11check_stateENS_7state_tE(%class.GridLogger* %11, i32 0)
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %4
  br label %42

; <label>:14:                                     ; preds = %4
  %15 = load %class.Packet*, %class.Packet** %6, align 8
  %16 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %15)
  %17 = bitcast i8* %16 to %struct.click_ether*
  store %struct.click_ether* %17, %struct.click_ether** %9, align 8
  %18 = load %struct.click_ether*, %struct.click_ether** %9, align 8
  %19 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %18, i32 0, i32 2
  %20 = load i16, i16* %19, align 1
  %21 = zext i16 %20 to i32
  %22 = call zeroext i16 @htons(i16 zeroext 32767) #14
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %14
  br label %42

; <label>:26:                                     ; preds = %14
  call void @_ZN10GridLogger12add_one_byteEh(%class.GridLogger* %11, i8 zeroext 11)
  %27 = load %class.Timestamp*, %class.Timestamp** %8, align 8
  %28 = call { i64, i64 } @_ZNK9Timestamp7timevalEv(%class.Timestamp* %27)
  %29 = bitcast %struct.timeval* %10 to { i64, i64 }*
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %28, 0
  store i64 %31, i64* %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %28, 1
  store i64 %33, i64* %32, align 8
  %34 = bitcast %struct.timeval* %10 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  call void @_ZN10GridLogger11add_timevalE7timeval(%class.GridLogger* %11, i64 %36, i64 %38)
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  call void @_ZN10GridLogger8add_longEm(%class.GridLogger* %11, i64 %40)
  %41 = load %struct.click_ether*, %struct.click_ether** %9, align 8
  call void @_ZN10GridLogger7log_pktEP11click_ether(%class.GridLogger* %11, %struct.click_ether* %41)
  call void @_ZN10GridLogger9write_bufEv(%class.GridLogger* %11)
  br label %42

; <label>:42:                                     ; preds = %26, %25, %13
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10GridLogger12log_no_routeEPK6PacketRK9Timestamp(%class.GridLogger*, %class.Packet*, %class.Timestamp* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.GridLogger*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %class.Timestamp*, align 8
  %7 = alloca %struct.click_ether*, align 8
  %8 = alloca %struct.timeval, align 8
  store %class.GridLogger* %0, %class.GridLogger** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  store %class.Timestamp* %2, %class.Timestamp** %6, align 8
  %9 = load %class.GridLogger*, %class.GridLogger** %4, align 8
  %10 = call zeroext i1 @_ZN10GridLogger11check_stateENS_7state_tE(%class.GridLogger* %9, i32 0)
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %3
  br label %38

; <label>:12:                                     ; preds = %3
  %13 = load %class.Packet*, %class.Packet** %5, align 8
  %14 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %13)
  %15 = bitcast i8* %14 to %struct.click_ether*
  store %struct.click_ether* %15, %struct.click_ether** %7, align 8
  %16 = load %struct.click_ether*, %struct.click_ether** %7, align 8
  %17 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %16, i32 0, i32 2
  %18 = load i16, i16* %17, align 1
  %19 = zext i16 %18 to i32
  %20 = call zeroext i16 @htons(i16 zeroext 32767) #14
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %12
  br label %38

; <label>:24:                                     ; preds = %12
  call void @_ZN10GridLogger12add_one_byteEh(%class.GridLogger* %9, i8 zeroext 12)
  %25 = load %class.Timestamp*, %class.Timestamp** %6, align 8
  %26 = call { i64, i64 } @_ZNK9Timestamp7timevalEv(%class.Timestamp* %25)
  %27 = bitcast %struct.timeval* %8 to { i64, i64 }*
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %26, 0
  store i64 %29, i64* %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %26, 1
  store i64 %31, i64* %30, align 8
  %32 = bitcast %struct.timeval* %8 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @_ZN10GridLogger11add_timevalE7timeval(%class.GridLogger* %9, i64 %34, i64 %36)
  %37 = load %struct.click_ether*, %struct.click_ether** %7, align 8
  call void @_ZN10GridLogger7log_pktEP11click_ether(%class.GridLogger* %9, %struct.click_ether* %37)
  call void @_ZN10GridLogger9write_bufEv(%class.GridLogger* %9)
  br label %38

; <label>:38:                                     ; preds = %24, %23, %11
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN17GridGenericLoggerD2Ev(%class.GridGenericLogger*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.GridGenericLogger*, align 8
  store %class.GridGenericLogger* %0, %class.GridGenericLogger** %2, align 8
  %3 = load %class.GridGenericLogger*, %class.GridGenericLogger** %2, align 8
  %4 = bitcast %class.GridGenericLogger* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN17GridGenericLoggerD0Ev(%class.GridGenericLogger*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.GridGenericLogger*, align 8
  store %class.GridGenericLogger* %0, %class.GridGenericLogger** %2, align 8
  %3 = load %class.GridGenericLogger*, %class.GridGenericLogger** %2, align 8
  call void @llvm.trap() #8
  unreachable
                                                  ; No predecessors!
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #4

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #4

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #4

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #8

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
define linkonce_odr void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4)) #1 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #5

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.15, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #8
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testERVj(i32* dereferenceable(4)) #1 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, -1
  store volatile i32 %5, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #4

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
  %12 = call i64 @strlen(i8* %11) #15
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
define linkonce_odr void @_ZN6StringC2EOS_(%class.String*, %class.String* dereferenceable(24)) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.String::memo_t"* @_ZN6String11absent_memoEv() #1 comdat align 2 {
  ret %"struct.String::memo_t"* inttoptr (i64 1 to %"struct.String::memo_t"*)
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

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

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #4

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN10GridLogger11check_stateENS_7state_tE(%class.GridLogger*, i32) #1 comdat align 2 {
  %3 = alloca %class.GridLogger*, align 8
  %4 = alloca i32, align 4
  store %class.GridLogger* %0, %class.GridLogger** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.GridLogger*, %class.GridLogger** %3, align 8
  %6 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  br label %13

; <label>:11:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.17, i32 0, i32 0), i32 83, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__._ZN10GridLogger11check_stateENS_7state_tE, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %13

; <label>:13:                                     ; preds = %12, %10
  %14 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %15, %16
  ret i1 %17
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN10GridLogger11check_spaceEm(%class.GridLogger*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i1, align 1
  %4 = alloca %class.GridLogger*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.GridLogger* %0, %class.GridLogger** %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = load %class.GridLogger*, %class.GridLogger** %4, align 8
  %11 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %10, i32 0, i32 6
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 1024, %12
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %2
  %18 = bitcast %class.GridLogger* %10 to %class.Element*
  call void @_ZNK7Element4nameEv(%class.String* sret %7, %class.Element* %18)
  %19 = invoke i8* @_ZNK6String5c_strEv(%class.String* %7)
          to label %20 unwind label %26

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %10, i32 0, i32 6
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %21, %23
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.18, i32 0, i32 0), i8* %19, i64 1024, i64 %24)
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %20
  call void @_ZN6StringD2Ev(%class.String* %7) #12
  store i1 false, i1* %3, align 1
  br label %31

; <label>:26:                                     ; preds = %20, %17
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %8, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #12
  br label %33

; <label>:30:                                     ; preds = %2
  store i1 true, i1* %3, align 1
  br label %31

; <label>:31:                                     ; preds = %30, %25
  %32 = load i1, i1* %3, align 1
  ret i1 %32

; <label>:33:                                     ; preds = %26
  %34 = load i8*, i8** %8, align 8
  %35 = load i32, i32* %9, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10GridLogger12add_one_byteEh(%class.GridLogger*, i8 zeroext) #0 comdat align 2 {
  %3 = alloca %class.GridLogger*, align 8
  %4 = alloca i8, align 1
  store %class.GridLogger* %0, %class.GridLogger** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %class.GridLogger*, %class.GridLogger** %3, align 8
  call void @_ZN10GridLogger9add_bytesEPvm(%class.GridLogger* %5, i8* %4, i64 1)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10GridLogger8add_longEm(%class.GridLogger*, i64) #0 comdat align 2 {
  %3 = alloca %class.GridLogger*, align 8
  %4 = alloca i64, align 8
  store %class.GridLogger* %0, %class.GridLogger** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.GridLogger*, %class.GridLogger** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @htonl(i32 %7) #14
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %4, align 8
  %10 = bitcast i64* %4 to i8*
  call void @_ZN10GridLogger9add_bytesEPvm(%class.GridLogger* %5, i8* %10, i64 8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10GridLogger11add_timevalE7timeval(%class.GridLogger*, i64, i64) #0 comdat align 2 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %class.GridLogger*, align 8
  %6 = bitcast %struct.timeval* %4 to { i64, i64 }*
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  store %class.GridLogger* %0, %class.GridLogger** %5, align 8
  %9 = load %class.GridLogger*, %class.GridLogger** %5, align 8
  %10 = getelementptr inbounds %struct.timeval, %struct.timeval* %4, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = call i32 @htonl(i32 %12) #14
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.timeval, %struct.timeval* %4, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %struct.timeval, %struct.timeval* %4, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = call i32 @htonl(i32 %18) #14
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.timeval, %struct.timeval* %4, i32 0, i32 1
  store i64 %20, i64* %21, align 8
  %22 = bitcast %struct.timeval* %4 to i8*
  call void @_ZN10GridLogger9add_bytesEPvm(%class.GridLogger* %9, i8* %22, i64 16)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK9Timestamp7timevalEv(%class.Timestamp*) #0 comdat align 2 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %3, align 8
  %4 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  %5 = call i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i32 @_ZNK9Timestamp4usecEv(%class.Timestamp* %4)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = bitcast %struct.timeval* %2 to { i64, i64 }*
  %12 = load { i64, i64 }, { i64, i64 }* %11, align 8
  ret { i64, i64 } %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10GridLogger9write_bufEv(%class.GridLogger*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.GridLogger*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.String, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %class.String, align 8
  store %class.GridLogger* %0, %class.GridLogger** %2, align 8
  %8 = load %class.GridLogger*, %class.GridLogger** %2, align 8
  %9 = call zeroext i1 @_ZN10GridLogger11log_is_openEv(%class.GridLogger* %8)
  br i1 %9, label %12, label %10

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %8, i32 0, i32 6
  store i64 0, i64* %11, align 8
  br label %57

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %8, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %8, i32 0, i32 5
  %16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %15, i32 0, i32 0
  %17 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %8, i32 0, i32 6
  %18 = load i64, i64* %17, align 8
  %19 = call i64 @write(i32 %14, i8* %16, i64 %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %12
  %24 = bitcast %class.GridLogger* %8 to %class.Element*
  call void @_ZNK7Element4nameEv(%class.String* sret %4, %class.Element* %24)
  %25 = invoke i8* @_ZNK6String5c_strEv(%class.String* %4)
          to label %26 unwind label %31

; <label>:26:                                     ; preds = %23
  %27 = call i32* @__errno_location() #14
  %28 = load i32, i32* %27, align 4
  %29 = call i8* @strerror(i32 %28) #12
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i32 0, i32 0), i8* %25, i8* %29)
          to label %30 unwind label %31

; <label>:30:                                     ; preds = %26
  call void @_ZN6StringD2Ev(%class.String* %4) #12
  br label %55

; <label>:31:                                     ; preds = %26, %23
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %5, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %6, align 4
  call void @_ZN6StringD2Ev(%class.String* %4) #12
  br label %58

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %8, i32 0, i32 6
  %38 = load i64, i64* %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %36, %39
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %35
  %42 = bitcast %class.GridLogger* %8 to %class.Element*
  call void @_ZNK7Element4nameEv(%class.String* sret %7, %class.Element* %42)
  %43 = invoke i8* @_ZNK6String5c_strEv(%class.String* %7)
          to label %44 unwind label %50

; <label>:44:                                     ; preds = %41
  %45 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %8, i32 0, i32 6
  %46 = load i64, i64* %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = load i32, i32* %3, align 4
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.20, i32 0, i32 0), i8* %43, i32 %47, i32 %48)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %44
  call void @_ZN6StringD2Ev(%class.String* %7) #12
  br label %54

; <label>:50:                                     ; preds = %44, %41
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %5, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %6, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #12
  br label %58

; <label>:54:                                     ; preds = %49, %35
  br label %55

; <label>:55:                                     ; preds = %54, %30
  %56 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %8, i32 0, i32 6
  store i64 0, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %55, %10
  ret void

; <label>:58:                                     ; preds = %50, %31
  %59 = load i8*, i8** %5, align 8
  %60 = load i32, i32* %6, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10GridLogger9add_bytesEPvm(%class.GridLogger*, i8*, i64) #0 comdat align 2 {
  %4 = alloca %class.GridLogger*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %class.GridLogger* %0, %class.GridLogger** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.GridLogger*, %class.GridLogger** %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = call zeroext i1 @_ZN10GridLogger11check_spaceEm(%class.GridLogger* %7, i64 %8)
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %3
  br label %23

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %7, i32 0, i32 5
  %13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i32 0, i32 0
  %14 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %7, i32 0, i32 6
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8*, i8** %5, align 8
  %18 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 %18, i32 1, i1 false)
  %19 = load i64, i64* %6, align 8
  %20 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %7, i32 0, i32 6
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, i64* %20, align 8
  br label %23

; <label>:23:                                     ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #7

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
define linkonce_odr i64 @_Z10int_dividelj(i64, i32) #1 comdat {
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
define linkonce_odr i32 @_ZN9Timestamp14subsec_to_usecEj(i32) #1 comdat align 2 {
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

declare i64 @write(i32, i8*, i64) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10GridLogger6add_ipEj(%class.GridLogger*, i32) #0 comdat align 2 {
  %3 = alloca %class.GridLogger*, align 8
  %4 = alloca i32, align 4
  store %class.GridLogger* %0, %class.GridLogger** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.GridLogger*, %class.GridLogger** %3, align 8
  %6 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %5, i32 0, i32 4
  %7 = load i8, i8* %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = bitcast i32* %4 to i8*
  call void @_ZN10GridLogger9add_bytesEPvm(%class.GridLogger* %5, i8* %10, i64 4)
  br label %16

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @ntohl(i32 %12) #14
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  call void @_ZN10GridLogger12add_one_byteEh(%class.GridLogger* %5, i8 zeroext %15)
  br label %16

; <label>:16:                                     ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddresscvjEv(%class.IPAddress*) #1 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i8 @_ZNK21GridGenericRouteTable10RouteEntry8num_hopsEv(%"struct.GridGenericRouteTable::RouteEntry"*) #1 comdat align 2 {
  %2 = alloca %"struct.GridGenericRouteTable::RouteEntry"*, align 8
  store %"struct.GridGenericRouteTable::RouteEntry"* %0, %"struct.GridGenericRouteTable::RouteEntry"** %2, align 8
  %3 = load %"struct.GridGenericRouteTable::RouteEntry"*, %"struct.GridGenericRouteTable::RouteEntry"** %2, align 8
  %4 = getelementptr inbounds %"struct.GridGenericRouteTable::RouteEntry", %"struct.GridGenericRouteTable::RouteEntry"* %3, i32 0, i32 11
  %5 = load i8, i8* %4, align 4
  ret i8 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK21GridGenericRouteTable10RouteEntry6seq_noEv(%"struct.GridGenericRouteTable::RouteEntry"*) #1 comdat align 2 {
  %2 = alloca %"struct.GridGenericRouteTable::RouteEntry"*, align 8
  store %"struct.GridGenericRouteTable::RouteEntry"* %0, %"struct.GridGenericRouteTable::RouteEntry"** %2, align 8
  %3 = load %"struct.GridGenericRouteTable::RouteEntry"*, %"struct.GridGenericRouteTable::RouteEntry"** %2, align 8
  %4 = getelementptr inbounds %"struct.GridGenericRouteTable::RouteEntry", %"struct.GridGenericRouteTable::RouteEntry"* %3, i32 0, i32 10
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZN10GridLogger5bufszEv(%class.GridLogger*) #1 comdat align 2 {
  %2 = alloca %class.GridLogger*, align 8
  store %class.GridLogger* %0, %class.GridLogger** %2, align 8
  %3 = load %class.GridLogger*, %class.GridLogger** %2, align 8
  %4 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %3, i32 0, i32 6
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10GridLogger9clear_bufEv(%class.GridLogger*) #1 comdat align 2 {
  %2 = alloca %class.GridLogger*, align 8
  store %class.GridLogger* %0, %class.GridLogger** %2, align 8
  %3 = load %class.GridLogger*, %class.GridLogger** %2, align 8
  %4 = getelementptr inbounds %class.GridLogger, %class.GridLogger* %3, i32 0, i32 6
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIN21GridGenericRouteTable10RouteEntryEE4sizeEv(%class.Vector.2*) #1 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(44) %"struct.GridGenericRouteTable::RouteEntry"* @_ZNK6VectorIN21GridGenericRouteTable10RouteEntryEEixEi(%class.Vector.2*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.2*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.2* %0, %class.Vector.2** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.2*, %class.Vector.2** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorIN21GridGenericRouteTable10RouteEntryEEixEi, i32 0, i32 0)) #8
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %15, i32 0, i32 0
  %17 = load %struct.char_array.4*, %struct.char_array.4** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %17, i64 %19
  %21 = bitcast %struct.char_array.4* %20 to %"struct.GridGenericRouteTable::RouteEntry"*
  ret %"struct.GridGenericRouteTable::RouteEntry"* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet4dataEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10GridLogger7log_pktEP11click_ether(%class.GridLogger*, %struct.click_ether*) #0 comdat align 2 {
  %3 = alloca %class.GridLogger*, align 8
  %4 = alloca %struct.click_ether*, align 8
  %5 = alloca %struct.grid_hdr*, align 8
  %6 = alloca %struct.grid_hello*, align 8
  %7 = alloca %struct.grid_nbr_encap*, align 8
  store %class.GridLogger* %0, %class.GridLogger** %3, align 8
  store %struct.click_ether* %1, %struct.click_ether** %4, align 8
  %8 = load %class.GridLogger*, %class.GridLogger** %3, align 8
  %9 = load %struct.click_ether*, %struct.click_ether** %4, align 8
  %10 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %9, i64 1
  %11 = bitcast %struct.click_ether* %10 to %struct.grid_hdr*
  store %struct.grid_hdr* %11, %struct.grid_hdr** %5, align 8
  %12 = load %struct.grid_hdr*, %struct.grid_hdr** %5, align 8
  %13 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %12, i32 0, i32 2
  %14 = load i8, i8* %13, align 1
  call void @_ZN10GridLogger12add_one_byteEh(%class.GridLogger* %8, i8 zeroext %14)
  %15 = load %struct.grid_hdr*, %struct.grid_hdr** %5, align 8
  %16 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %15, i32 0, i32 2
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  switch i32 %18, label %44 [
    i32 2, label %19
    i32 1, label %19
    i32 3, label %28
  ]

; <label>:19:                                     ; preds = %2, %2
  %20 = load %struct.grid_hdr*, %struct.grid_hdr** %5, align 8
  %21 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %20, i64 1
  %22 = bitcast %struct.grid_hdr* %21 to %struct.grid_hello*
  store %struct.grid_hello* %22, %struct.grid_hello** %6, align 8
  %23 = load %struct.grid_hello*, %struct.grid_hello** %6, align 8
  %24 = getelementptr inbounds %struct.grid_hello, %struct.grid_hello* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @ntohl(i32 %25) #14
  %27 = zext i32 %26 to i64
  call void @_ZN10GridLogger8add_longEm(%class.GridLogger* %8, i64 %27)
  br label %45

; <label>:28:                                     ; preds = %2
  %29 = load %struct.grid_hdr*, %struct.grid_hdr** %5, align 8
  %30 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %29, i64 1
  %31 = bitcast %struct.grid_hdr* %30 to %struct.grid_nbr_encap*
  store %struct.grid_nbr_encap* %31, %struct.grid_nbr_encap** %7, align 8
  %32 = load %struct.grid_hdr*, %struct.grid_hdr** %5, align 8
  %33 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 4
  call void @_ZN10GridLogger6add_ipEj(%class.GridLogger* %8, i32 %34)
  %35 = load %struct.grid_nbr_encap*, %struct.grid_nbr_encap** %7, align 8
  %36 = getelementptr inbounds %struct.grid_nbr_encap, %struct.grid_nbr_encap* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  call void @_ZN10GridLogger6add_ipEj(%class.GridLogger* %8, i32 %37)
  %38 = load %struct.click_ether*, %struct.click_ether** %4, align 8
  %39 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %38, i32 0, i32 0
  %40 = getelementptr inbounds [6 x i8], [6 x i8]* %39, i32 0, i32 0
  call void @_ZN10GridLogger9add_bytesEPvm(%class.GridLogger* %8, i8* %40, i64 6)
  %41 = load %struct.grid_nbr_encap*, %struct.grid_nbr_encap** %7, align 8
  %42 = getelementptr inbounds %struct.grid_nbr_encap, %struct.grid_nbr_encap* %41, i64 1
  %43 = bitcast %struct.grid_nbr_encap* %42 to %struct.click_ip*
  call void @_ZN10GridLogger15log_special_pktEP8click_ip(%class.GridLogger* %8, %struct.click_ip* %43)
  br label %45

; <label>:44:                                     ; preds = %2
  br label %45

; <label>:45:                                     ; preds = %44, %28, %19
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10GridLogger15log_special_pktEP8click_ip(%class.GridLogger*, %struct.click_ip*) #0 comdat align 2 {
  %3 = alloca %class.GridLogger*, align 8
  %4 = alloca %struct.click_ip*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.click_udp*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %class.GridLogger* %0, %class.GridLogger** %3, align 8
  store %struct.click_ip* %1, %struct.click_ip** %4, align 8
  %9 = load %class.GridLogger*, %class.GridLogger** %3, align 8
  store i8 0, i8* %5, align 1
  %10 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %11 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %10, i32 0, i32 6
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 17
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %2
  %16 = load %struct.click_ip*, %struct.click_ip** %4, align 8
  %17 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %16, i64 1
  %18 = bitcast %struct.click_ip* %17 to %struct.click_udp*
  store %struct.click_udp* %18, %struct.click_udp** %6, align 8
  %19 = load %struct.click_udp*, %struct.click_udp** %6, align 8
  %20 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %19, i32 0, i32 1
  %21 = load i16, i16* %20, align 2
  %22 = zext i16 %21 to i32
  %23 = call zeroext i16 @htons(i16 zeroext 8021) #14
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %15
  store i8 1, i8* %5, align 1
  %27 = load %struct.click_udp*, %struct.click_udp** %6, align 8
  %28 = getelementptr inbounds %struct.click_udp, %struct.click_udp* %27, i64 1
  %29 = bitcast %struct.click_udp* %28 to i8*
  store i8* %29, i8** %7, align 8
  store i32 0, i32* %8, align 4
  %30 = bitcast i32* %8 to i8*
  %31 = load i8*, i8** %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 4, i32 1, i1 false)
  call void @_ZN10GridLogger12add_one_byteEh(%class.GridLogger* %9, i8 zeroext 13)
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  call void @_ZN10GridLogger8add_longEm(%class.GridLogger* %9, i64 %33)
  br label %34

; <label>:34:                                     ; preds = %26, %15
  br label %35

; <label>:35:                                     ; preds = %34, %2
  %36 = load i8, i8* %5, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %35
  call void @_ZN10GridLogger12add_one_byteEh(%class.GridLogger* %9, i8 zeroext 14)
  br label %39

; <label>:39:                                     ; preds = %38, %35
  ret void
}

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
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  ret void

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %11, align 8
  %43 = load i32, i32* %12, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String*) #1 comdat align 2 {
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

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #4

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
  %10 = call i8* @_Znwm(i64 48) #16
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i32 0, i32 0))
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
declare noalias i8* @_Znwm(i64) #11

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
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %18) #12
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args4SlotC2Ev(%"struct.Args::Slot"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.Args::Slot"*, align 8
  store %"struct.Args::Slot"* %0, %"struct.Args::Slot"** %2, align 8
  %3 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %2, align 8
  %4 = bitcast %"struct.Args::Slot"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args4SlotE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  %4 = bitcast %"struct.Args::SlotT"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %3, i32 0, i32 2
  call void @_ZN6StringD2Ev(%class.String* %5) #12
  %6 = bitcast %"struct.Args::SlotT"* %3 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %6) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.Args::SlotT"*, align 8
  store %"struct.Args::SlotT"* %0, %"struct.Args::SlotT"** %2, align 8
  %3 = load %"struct.Args::SlotT"*, %"struct.Args::SlotT"** %2, align 8
  call void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %3) #12
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
define linkonce_odr void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.Args::Slot"*, align 8
  store %"struct.Args::Slot"* %0, %"struct.Args::Slot"** %2, align 8
  %3 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args4SlotD0Ev(%"struct.Args::Slot"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.Args::Slot"*, align 8
  store %"struct.Args::Slot"* %0, %"struct.Args::Slot"** %2, align 8
  %3 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %2, align 8
  call void @llvm.trap() #8
  unreachable
                                                  ; No predecessors!
  ret void
}

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

declare zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) #4

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
  %14 = alloca %struct.DefaultArg.5, align 1
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
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %41

; <label>:40:                                     ; preds = %35, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #12
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
  %4 = alloca %struct.DefaultArg.5, align 1
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

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #4

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #4

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline noreturn nounwind }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind readnone }
attributes #15 = { nounwind readonly }
attributes #16 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
