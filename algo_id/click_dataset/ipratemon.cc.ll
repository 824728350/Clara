; ModuleID = '../../click/elements/ip/ipratemon.cc'
source_filename = "../../click/elements/ip/ipratemon.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.IPRateMonitor = type { %class.Element.base, i8, i8, i32, i64, i32, %class.Spinlock*, %"struct.IPRateMonitor::Stats"*, i64, i64, %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"* }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.Spinlock = type { i8 }
%"struct.IPRateMonitor::Stats" = type { %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"*, [256 x %"struct.IPRateMonitor::Counter"*], %class.IPRateMonitor* }
%"struct.IPRateMonitor::Counter" = type <{ %class.RateEWMAX, [4 x i8], %"struct.IPRateMonitor::Stats"*, i32, [4 x i8] }>
%class.RateEWMAX = type { i32, [2 x i32], [2 x %class.DirectEWMAX] }
%class.DirectEWMAX = type { i32 }
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
%class.WordArg = type { i8 }
%class.FixedPointArg = type { i32, i32, i32 }
%class.NumArg = type { i8 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.IntArg = type { i32, i32 }
%class.IPAddress = type { i32 }
%class.IPAddressArg = type { i8 }
%class.Task = type opaque
%class.Timer = type opaque
%"struct.IPRateMonitor::EWMAParameters" = type { i8 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }
%struct.DefaultArg = type { %class.IntArg }
%struct.DefaultArg.2 = type { %class.IntArg }
%struct.DefaultArg.3 = type { i8 }

$_ZN6StringC2Ev = comdat any

$_ZN4Args7read_mpI7WordArg6StringEERS_PKcT_RT0_ = comdat any

$_ZN4Args7read_mpI13FixedPointArgjEERS_PKcT_RT0_ = comdat any

$_ZN13FixedPointArgC2Eii = comdat any

$_ZN4Args7read_mpIiEERS_PKcRT_ = comdat any

$_ZN4Args6read_pImEERS_PKcRT_ = comdat any

$_ZN4Args6read_pIbEERS_PKcRT_ = comdat any

$_ZeqRK6StringPKc = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN13IPRateMonitor13set_resettimeEv = comdat any

$_ZN8SpinlockC2Ev = comdat any

$_ZN8SpinlockD2Ev = comdat any

$_Z12click_randomv = comdat any

$_ZN8Spinlock7acquireEv = comdat any

$_ZN13IPRateMonitor12update_ratesEP6Packetbb = comdat any

$_ZN8Spinlock7releaseEv = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element4Port4pullEv = comdat any

$_ZN13IPRateMonitor7CounterC2ERK9RateEWMAXINS_14EWMAParametersEE = comdat any

$_ZN13IPRateMonitor7CounterC2Ev = comdat any

$_ZN9RateEWMAXIN13IPRateMonitor14EWMAParametersEE6updateEij = comdat any

$_ZNK9RateEWMAXIN13IPRateMonitor14EWMAParametersEE14scaled_averageEj = comdat any

$_ZN13IPRateMonitor18update_alloced_memEl = comdat any

$__clang_call_terminate = comdat any

$_ZN13IPRateMonitor8set_prevEPNS_5StatsE = comdat any

$_ZN13IPRateMonitor9set_firstEPNS_5StatsE = comdat any

$_ZN13IPRateMonitor8set_nextEPNS_5StatsE = comdat any

$_ZN13IPRateMonitor8set_lastEPNS_5StatsE = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_Zpl6StringRKS_ = comdat any

$_Zpl6StringPKc = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZN6StringpLEPKc = comdat any

$_ZNK9RateEWMAXIN13IPRateMonitor14EWMAParametersEE12unparse_rateEj = comdat any

$_ZplPKcRK6String = comdat any

$_ZN13IPRateMonitor14EWMAParameters5epochEv = comdat any

$_ZN8Spinlock7attemptEv = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZN6VectorI6StringEC2Ev = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZN6VectorI6StringED2Ev = comdat any

$_ZN9IPAddressC2Ev = comdat any

$_ZN13IPRateMonitor14EWMAParameters15epoch_frequencyEv = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZN13IPRateMonitor14set_anno_levelEjjj = comdat any

$_ZNK13IPRateMonitor10class_nameEv = comdat any

$_ZNK13IPRateMonitor10port_countEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZN13IPRateMonitor6updateEjiP6Packetbb = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZN6Packet12set_anno_s32Eii = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN9RateEWMAXIN13IPRateMonitor14EWMAParametersEEC2Ev = comdat any

$_ZN11DirectEWMAXIN13IPRateMonitor14EWMAParametersEEC2Ev = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZNK6String4dataEv = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$_ZN9RateEWMAXIN13IPRateMonitor14EWMAParametersEE11update_timeEj = comdat any

$_ZN11DirectEWMAXIN13IPRateMonitor14EWMAParametersEE6updateEj = comdat any

$_ZN11DirectEWMAXIN13IPRateMonitor14EWMAParametersEE8update_nEjj = comdat any

$_ZN20FixedEWMAXParametersILj5ELj10EjiE5scaleEv = comdat any

$_ZN20FixedEWMAXParametersILj5ELj10EjiE12compensationEv = comdat any

$_ZN20FixedEWMAXParametersILj5ELj10EjiE15stability_shiftEv = comdat any

$_ZNK11DirectEWMAXIN13IPRateMonitor14EWMAParametersEE14scaled_averageEv = comdat any

$_ZN4Args4readI7WordArg6StringEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI7WordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI7WordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_ = comdat any

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

$_ZN7WordArg5parseERK6StringRS0_RK10ArgContext = comdat any

$_ZN4Args4readI13FixedPointArgjEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI13FixedPointArgjEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI13FixedPointArgjEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI13FixedPointArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_ = comdat any

$_ZN17Args_parse_helperI13FixedPointArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIjEEPT_RS1_ = comdat any

$_ZN4Args4readIiEERS_PKciRT_ = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIiEC2Ev = comdat any

$_ZN4Args4slotIiEEPT_RS1_ = comdat any

$_ZN4Args4readImEERS_PKciRT_ = comdat any

$_Z14args_base_readImEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readImEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgImELb0EE4slotIm4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgImELb0EE5parseIm4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgImEC2Ev = comdat any

$_ZN4Args4slotImEEPT_RS1_ = comdat any

$_ZN6IntArg5parseImEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingImEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjmEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi2EjmE7extractEPKjRm = comdat any

$_ZN22extract_integer_helperILi1EjmE7extractEPKjRm = comdat any

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZZN13IPRateMonitor6updateEjiP6PacketbbE14prev_fold_time = comdat any

$_ZGVZN13IPRateMonitor6updateEjiP6PacketbbE14prev_fold_time = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

$_ZTVN4Args4SlotE = comdat any

@_ZTV13IPRateMonitor = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13IPRateMonitor to i8*), i8* bitcast (void (%class.IPRateMonitor*)* @_ZN13IPRateMonitorD1Ev to i8*), i8* bitcast (void (%class.IPRateMonitor*)* @_ZN13IPRateMonitorD0Ev to i8*), i8* bitcast (void (%class.IPRateMonitor*, i32, %class.Packet*)* @_ZN13IPRateMonitor4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.IPRateMonitor*, i32)* @_ZN13IPRateMonitor4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.IPRateMonitor*)* @_ZNK13IPRateMonitor10class_nameEv to i8*), i8* bitcast (i8* (%class.IPRateMonitor*)* @_ZNK13IPRateMonitor10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.IPRateMonitor*, %class.Vector*, %class.ErrorHandler*)* @_ZN13IPRateMonitor9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.IPRateMonitor*)* @_ZN13IPRateMonitor12add_handlersEv to i8*), i8* bitcast (i32 (%class.IPRateMonitor*, %class.ErrorHandler*)* @_ZN13IPRateMonitor10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.IPRateMonitor*, i32)* @_ZN13IPRateMonitor7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.IPRateMonitor*, i32, i8*)* @_ZN13IPRateMonitor5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"RATIO\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"THRESH\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"MEMORY\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ANNO\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"PACKETS\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"BYTES\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"monitor type should be \22PACKETS\22 or \22BYTES\22\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"ratio must be between 0 and 1\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"cannot create spinlock.\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"cannot allocate data structure.\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"\0A----------------\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"_base = %p, _first: %p, _last = %p\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"r = %p, r->_prev = %p, r->_next = %p\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"unavailable\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"expecting 1 integer\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.20 = private unnamed_addr constant [15 x i8] c"not an integer\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"expecting 3 arguments\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"not an IP address\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"2nd argument specifies a level, between 0 and 3, to annotate\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"3rd argument specifies when this rule expires, must be > 0\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"thresh\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"look\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"memmax\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"anno_level\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13IPRateMonitor = constant [16 x i8] c"13IPRateMonitor\00"
@_ZTI7Element = external constant i8*
@_ZTI13IPRateMonitor = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13IPRateMonitor, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZZN13IPRateMonitor6updateEjiP6PacketbbE14prev_fold_time = linkonce_odr global i32 0, comdat, align 4
@_ZGVZN13IPRateMonitor6updateEjiP6PacketbbE14prev_fold_time = linkonce_odr global i64 0, comdat, align 8
@.str.33 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 3\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet12set_anno_s32Eii = private unnamed_addr constant [40 x i8] c"void Packet::set_anno_s32(int, int32_t)\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"IPRateMonitor\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"1-2/1-2\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.42 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1

@_ZN13IPRateMonitorC1Ev = alias void (%class.IPRateMonitor*), void (%class.IPRateMonitor*)* @_ZN13IPRateMonitorC2Ev
@_ZN13IPRateMonitorD1Ev = alias void (%class.IPRateMonitor*), void (%class.IPRateMonitor*)* @_ZN13IPRateMonitorD2Ev
@_ZN13IPRateMonitor5StatsC1EPS_ = alias void (%"struct.IPRateMonitor::Stats"*, %class.IPRateMonitor*), void (%"struct.IPRateMonitor::Stats"*, %class.IPRateMonitor*)* @_ZN13IPRateMonitor5StatsC2EPS_
@_ZN13IPRateMonitor5StatsD1Ev = alias void (%"struct.IPRateMonitor::Stats"*), void (%"struct.IPRateMonitor::Stats"*)* @_ZN13IPRateMonitor5StatsD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPRateMonitorC2Ev(%class.IPRateMonitor*) unnamed_addr #0 align 2 {
  %2 = alloca %class.IPRateMonitor*, align 8
  store %class.IPRateMonitor* %0, %class.IPRateMonitor** %2, align 8
  %3 = load %class.IPRateMonitor*, %class.IPRateMonitor** %2, align 8
  %4 = bitcast %class.IPRateMonitor* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.IPRateMonitor* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13IPRateMonitor, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %3, i32 0, i32 1
  store i8 1, i8* %6, align 4
  %7 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %3, i32 0, i32 2
  store i8 1, i8* %7, align 1
  %8 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %3, i32 0, i32 3
  store i32 1, i32* %8, align 8
  %9 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %3, i32 0, i32 4
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %3, i32 0, i32 5
  store i32 1, i32* %10, align 8
  %11 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %3, i32 0, i32 6
  store %class.Spinlock* null, %class.Spinlock** %11, align 8
  %12 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %3, i32 0, i32 7
  store %"struct.IPRateMonitor::Stats"* null, %"struct.IPRateMonitor::Stats"** %12, align 8
  %13 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %3, i32 0, i32 9
  store i64 0, i64* %13, align 8
  %14 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %3, i32 0, i32 10
  store %"struct.IPRateMonitor::Stats"* null, %"struct.IPRateMonitor::Stats"** %14, align 8
  %15 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %3, i32 0, i32 11
  store %"struct.IPRateMonitor::Stats"* null, %"struct.IPRateMonitor::Stats"** %15, align 8
  %16 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %3, i32 0, i32 12
  store %"struct.IPRateMonitor::Stats"* null, %"struct.IPRateMonitor::Stats"** %16, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13IPRateMonitorD2Ev(%class.IPRateMonitor*) unnamed_addr #2 align 2 {
  %2 = alloca %class.IPRateMonitor*, align 8
  store %class.IPRateMonitor* %0, %class.IPRateMonitor** %2, align 8
  %3 = load %class.IPRateMonitor*, %class.IPRateMonitor** %2, align 8
  %4 = bitcast %class.IPRateMonitor* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13IPRateMonitorD0Ev(%class.IPRateMonitor*) unnamed_addr #2 align 2 {
  %2 = alloca %class.IPRateMonitor*, align 8
  store %class.IPRateMonitor* %0, %class.IPRateMonitor** %2, align 8
  %3 = load %class.IPRateMonitor*, %class.IPRateMonitor** %2, align 8
  call void @_ZN13IPRateMonitorD1Ev(%class.IPRateMonitor* %3) #11
  %4 = bitcast %class.IPRateMonitor* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13IPRateMonitor9configureER6VectorI6StringEP12ErrorHandler(%class.IPRateMonitor*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.IPRateMonitor*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca %class.Args, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %class.WordArg, align 1
  %13 = alloca %class.FixedPointArg, align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca i32
  %16 = alloca %class.String, align 8
  %17 = alloca %class.String, align 8
  store %class.IPRateMonitor* %0, %class.IPRateMonitor** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %18 = load %class.IPRateMonitor*, %class.IPRateMonitor** %5, align 8
  call void @_ZN6StringC2Ev(%class.String* %8)
  %19 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %18, i32 0, i32 4
  store i64 0, i64* %19, align 8
  %20 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %18, i32 0, i32 2
  store i8 1, i8* %20, align 1
  %21 = load %class.Vector*, %class.Vector** %6, align 8
  %22 = bitcast %class.IPRateMonitor* %18 to %class.Element*
  %23 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %9, %class.Vector* dereferenceable(16) %21, %class.Element* %22, %class.ErrorHandler* %23)
          to label %24 unwind label %50

; <label>:24:                                     ; preds = %3
  %25 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI7WordArg6StringEERS_PKcT_RT0_(%class.Args* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %class.String* dereferenceable(24) %8)
          to label %26 unwind label %54

; <label>:26:                                     ; preds = %24
  invoke void @_ZN13FixedPointArgC2Eii(%class.FixedPointArg* %13, i32 16, i32 0)
          to label %27 unwind label %54

; <label>:27:                                     ; preds = %26
  %28 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %18, i32 0, i32 5
  %29 = bitcast { i64, i32 }* %14 to i8*
  %30 = bitcast %class.FixedPointArg* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 12, i32 4, i1 false)
  %31 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 0
  %32 = load i64, i64* %31, align 4
  %33 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI13FixedPointArgjEERS_PKcT_RT0_(%class.Args* %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %32, i32 %34, i32* dereferenceable(4) %28)
          to label %36 unwind label %54

; <label>:36:                                     ; preds = %27
  %37 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %18, i32 0, i32 3
  %38 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIiEERS_PKcRT_(%class.Args* %35, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* dereferenceable(4) %37)
          to label %39 unwind label %54

; <label>:39:                                     ; preds = %36
  %40 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %18, i32 0, i32 4
  %41 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pImEERS_PKcRT_(%class.Args* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i64* dereferenceable(8) %40)
          to label %42 unwind label %54

; <label>:42:                                     ; preds = %39
  %43 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %18, i32 0, i32 2
  %44 = invoke dereferenceable(112) %class.Args* @_ZN4Args6read_pIbEERS_PKcRT_(%class.Args* %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* dereferenceable(1) %43)
          to label %45 unwind label %54

; <label>:45:                                     ; preds = %42
  %46 = invoke i32 @_ZN4Args8completeEv(%class.Args* %44)
          to label %47 unwind label %54

; <label>:47:                                     ; preds = %45
  %48 = icmp slt i32 %46, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #11
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %47
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %112

; <label>:50:                                     ; preds = %100, %78, %68, %58, %3
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %10, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %11, align 4
  br label %114

; <label>:54:                                     ; preds = %45, %42, %39, %36, %27, %26, %24
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %10, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %11, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %9) #11
  br label %114

; <label>:58:                                     ; preds = %47
  invoke void @_ZNK6String5upperEv(%class.String* sret %16, %class.String* %8)
          to label %59 unwind label %50

; <label>:59:                                     ; preds = %58
  %60 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
          to label %61 unwind label %64

; <label>:61:                                     ; preds = %59
  call void @_ZN6StringD2Ev(%class.String* %16) #11
  br i1 %60, label %62, label %68

; <label>:62:                                     ; preds = %61
  %63 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %18, i32 0, i32 1
  store i8 1, i8* %63, align 4
  br label %83

; <label>:64:                                     ; preds = %59
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %10, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #11
  br label %114

; <label>:68:                                     ; preds = %61
  invoke void @_ZNK6String5upperEv(%class.String* sret %17, %class.String* %8)
          to label %69 unwind label %50

; <label>:69:                                     ; preds = %68
  %70 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
          to label %71 unwind label %74

; <label>:71:                                     ; preds = %69
  call void @_ZN6StringD2Ev(%class.String* %17) #11
  br i1 %70, label %72, label %78

; <label>:72:                                     ; preds = %71
  %73 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %18, i32 0, i32 1
  store i8 0, i8* %73, align 4
  br label %82

; <label>:74:                                     ; preds = %69
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %10, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %17) #11
  br label %114

; <label>:78:                                     ; preds = %71
  %79 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %80 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %79, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.7, i32 0, i32 0))
          to label %81 unwind label %50

; <label>:81:                                     ; preds = %78
  store i32 %80, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %112

; <label>:82:                                     ; preds = %72
  br label %83

; <label>:83:                                     ; preds = %82, %62
  %84 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %18, i32 0, i32 4
  %85 = load i64, i64* %84, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %83
  %88 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %18, i32 0, i32 4
  %89 = load i64, i64* %88, align 8
  %90 = icmp ult i64 %89, 100
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %87
  %92 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %18, i32 0, i32 4
  store i64 100, i64* %92, align 8
  br label %93

; <label>:93:                                     ; preds = %91, %87, %83
  %94 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %18, i32 0, i32 4
  %95 = load i64, i64* %94, align 8
  %96 = mul i64 %95, 1024
  store i64 %96, i64* %94, align 8
  %97 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %18, i32 0, i32 5
  %98 = load i32, i32* %97, align 8
  %99 = icmp ugt i32 %98, 65536
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %93
  %101 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %102 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %101, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0))
          to label %103 unwind label %50

; <label>:103:                                    ; preds = %100
  store i32 %102, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %112

; <label>:104:                                    ; preds = %93
  %105 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %18, i32 0, i32 3
  %106 = load i32, i32* %105, align 8
  %107 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %18, i32 0, i32 5
  %108 = load i32, i32* %107, align 8
  %109 = mul i32 %106, %108
  %110 = lshr i32 %109, 16
  %111 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %18, i32 0, i32 3
  store i32 %110, i32* %111, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %112

; <label>:112:                                    ; preds = %104, %103, %81, %49
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  %113 = load i32, i32* %4, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %74, %64, %54, %50
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i8*, i8** %10, align 8
  %117 = load i32, i32* %11, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119
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

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI7WordArg6StringEERS_PKcT_RT0_(%class.Args*, i8*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.WordArg, align 1
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.WordArg, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store %class.String* %2, %class.String** %7, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load %class.String*, %class.String** %7, align 8
  %12 = call dereferenceable(112) %class.Args* @_ZN4Args4readI7WordArg6StringEERS_PKciT_RT0_(%class.Args* %9, i8* %10, i32 3, %class.String* dereferenceable(24) %11)
  ret %class.Args* %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI13FixedPointArgjEERS_PKcT_RT0_(%class.Args*, i8*, i64, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %class.FixedPointArg, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %class.Args*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %class.FixedPointArg, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  store i64 %2, i64* %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  store i32 %3, i32* %14, align 4
  %15 = bitcast %class.FixedPointArg* %6 to i8*
  %16 = bitcast { i64, i32 }* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  store %class.Args* %0, %class.Args** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32* %4, i32** %10, align 8
  %17 = load %class.Args*, %class.Args** %8, align 8
  %18 = load i8*, i8** %9, align 8
  %19 = bitcast %class.FixedPointArg* %11 to i8*
  %20 = bitcast %class.FixedPointArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 12, i32 4, i1 false)
  %21 = load i32*, i32** %10, align 8
  %22 = bitcast { i64, i32 }* %12 to i8*
  %23 = bitcast %class.FixedPointArg* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  %24 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %25 = load i64, i64* %24, align 4
  %26 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = call dereferenceable(112) %class.Args* @_ZN4Args4readI13FixedPointArgjEERS_PKciT_RT0_(%class.Args* %17, i8* %18, i32 3, i64 %25, i32 %27, i32* dereferenceable(4) %21)
  ret %class.Args* %28
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13FixedPointArgC2Eii(%class.FixedPointArg*, i32, i32) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.FixedPointArg*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.FixedPointArg* %0, %class.FixedPointArg** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.FixedPointArg*, %class.FixedPointArg** %4, align 8
  %8 = bitcast %class.FixedPointArg* %7 to %class.NumArg*
  %9 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %7, i32 0, i32 0
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %9, align 4
  %11 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %7, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args6read_pImEERS_PKcRT_(%class.Args*, i8*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readImEERS_PKciRT_(%class.Args* %7, i8* %8, i32 2, i64* dereferenceable(8) %9)
  ret %class.Args* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args6read_pIbEERS_PKcRT_(%class.Args*, i8*, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKciRT_(%class.Args* %7, i8* %8, i32 2, i8* dereferenceable(1) %9)
  ret %class.Args* %10
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

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
  %13 = call i64 @strlen(i8* %12) #14
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

declare void @_ZNK6String5upperEv(%class.String* sret, %class.String*) #1

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

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13IPRateMonitor10initializeEP12ErrorHandler(%class.IPRateMonitor*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.IPRateMonitor*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.IPRateMonitor* %0, %class.IPRateMonitor** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %8 = load %class.IPRateMonitor*, %class.IPRateMonitor** %4, align 8
  call void @_ZN13IPRateMonitor13set_resettimeEv(%class.IPRateMonitor* %8)
  %9 = call i8* @_Znwm(i64 1) #15
  %10 = bitcast i8* %9 to %class.Spinlock*
  invoke void @_ZN8SpinlockC2Ev(%class.Spinlock* %10)
          to label %11 unwind label %19

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %8, i32 0, i32 6
  store %class.Spinlock* %10, %class.Spinlock** %12, align 8
  %13 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %8, i32 0, i32 6
  %14 = load %class.Spinlock*, %class.Spinlock** %13, align 8
  %15 = icmp ne %class.Spinlock* %14, null
  br i1 %15, label %23, label %16

; <label>:16:                                     ; preds = %11
  %17 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %18 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %17, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0))
  store i32 %18, i32* %3, align 4
  br label %43

; <label>:19:                                     ; preds = %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZdlPv(i8* %9) #13
  br label %45

; <label>:23:                                     ; preds = %11
  %24 = call i8* @_Znwm(i64 2080) #15
  %25 = bitcast i8* %24 to %"struct.IPRateMonitor::Stats"*
  invoke void @_ZN13IPRateMonitor5StatsC1EPS_(%"struct.IPRateMonitor::Stats"* %25, %class.IPRateMonitor* %8)
          to label %26 unwind label %34

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %8, i32 0, i32 7
  store %"struct.IPRateMonitor::Stats"* %25, %"struct.IPRateMonitor::Stats"** %27, align 8
  %28 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %8, i32 0, i32 7
  %29 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %28, align 8
  %30 = icmp ne %"struct.IPRateMonitor::Stats"* %29, null
  br i1 %30, label %38, label %31

; <label>:31:                                     ; preds = %26
  %32 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %33 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %32, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i32 0, i32 0))
  store i32 %33, i32* %3, align 4
  br label %43

; <label>:34:                                     ; preds = %23
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %6, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %7, align 4
  call void @_ZdlPv(i8* %24) #13
  br label %45

; <label>:38:                                     ; preds = %26
  %39 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %8, i32 0, i32 7
  %40 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %39, align 8
  %41 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %8, i32 0, i32 11
  store %"struct.IPRateMonitor::Stats"* %40, %"struct.IPRateMonitor::Stats"** %41, align 8
  %42 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %8, i32 0, i32 10
  store %"struct.IPRateMonitor::Stats"* %40, %"struct.IPRateMonitor::Stats"** %42, align 8
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %38, %31, %16
  %44 = load i32, i32* %3, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %34, %19
  %46 = load i8*, i8** %6, align 8
  %47 = load i32, i32* %7, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13IPRateMonitor13set_resettimeEv(%class.IPRateMonitor*) #0 comdat align 2 {
  %2 = alloca %class.IPRateMonitor*, align 8
  store %class.IPRateMonitor* %0, %class.IPRateMonitor** %2, align 8
  %3 = load %class.IPRateMonitor*, %class.IPRateMonitor** %2, align 8
  %4 = call i32 @_ZN13IPRateMonitor14EWMAParameters5epochEv()
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %3, i32 0, i32 8
  store i64 %5, i64* %6, align 8
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8SpinlockC2Ev(%class.Spinlock*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Spinlock*, align 8
  store %class.Spinlock* %0, %class.Spinlock** %2, align 8
  %3 = load %class.Spinlock*, %class.Spinlock** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13IPRateMonitor7cleanupEN7Element12CleanupStageE(%class.IPRateMonitor*, i32) unnamed_addr #2 align 2 {
  %3 = alloca %class.IPRateMonitor*, align 8
  %4 = alloca i32, align 4
  store %class.IPRateMonitor* %0, %class.IPRateMonitor** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.IPRateMonitor*, %class.IPRateMonitor** %3, align 8
  %6 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %5, i32 0, i32 7
  %7 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %6, align 8
  %8 = icmp eq %"struct.IPRateMonitor::Stats"* %7, null
  br i1 %8, label %11, label %9

; <label>:9:                                      ; preds = %2
  call void @_ZN13IPRateMonitor5StatsD1Ev(%"struct.IPRateMonitor::Stats"* %7) #11
  %10 = bitcast %"struct.IPRateMonitor::Stats"* %7 to i8*
  call void @_ZdlPv(i8* %10) #13
  br label %11

; <label>:11:                                     ; preds = %9, %2
  %12 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %5, i32 0, i32 6
  %13 = load %class.Spinlock*, %class.Spinlock** %12, align 8
  %14 = icmp eq %class.Spinlock* %13, null
  br i1 %14, label %17, label %15

; <label>:15:                                     ; preds = %11
  call void @_ZN8SpinlockD2Ev(%class.Spinlock* %13) #11
  %16 = bitcast %class.Spinlock* %13 to i8*
  call void @_ZdlPv(i8* %16) #13
  br label %17

; <label>:17:                                     ; preds = %15, %11
  %18 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %5, i32 0, i32 7
  store %"struct.IPRateMonitor::Stats"* null, %"struct.IPRateMonitor::Stats"** %18, align 8
  %19 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %5, i32 0, i32 6
  store %class.Spinlock* null, %class.Spinlock** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8SpinlockD2Ev(%class.Spinlock*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Spinlock*, align 8
  store %class.Spinlock* %0, %class.Spinlock** %2, align 8
  %3 = load %class.Spinlock*, %class.Spinlock** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPRateMonitor4pushEiP6Packet(%class.IPRateMonitor*, i32, %class.Packet*) unnamed_addr #0 align 2 {
  %4 = alloca %class.IPRateMonitor*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca i8, align 1
  store %class.IPRateMonitor* %0, %class.IPRateMonitor** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %8 = load %class.IPRateMonitor*, %class.IPRateMonitor** %4, align 8
  %9 = call i32 @_Z12click_randomv()
  %10 = lshr i32 %9, 5
  %11 = and i32 %10, 65535
  %12 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %8, i32 0, i32 5
  %13 = load i32, i32* %12, align 8
  %14 = icmp ule i32 %11, %13
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %7, align 1
  %16 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %8, i32 0, i32 6
  %17 = load %class.Spinlock*, %class.Spinlock** %16, align 8
  call void @_ZN8Spinlock7acquireEv(%class.Spinlock* %17)
  %18 = load %class.Packet*, %class.Packet** %6, align 8
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 0
  %21 = load i8, i8* %7, align 1
  %22 = trunc i8 %21 to i1
  call void @_ZN13IPRateMonitor12update_ratesEP6Packetbb(%class.IPRateMonitor* %8, %class.Packet* %18, i1 zeroext %20, i1 zeroext %22)
  %23 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %8, i32 0, i32 6
  %24 = load %class.Spinlock*, %class.Spinlock** %23, align 8
  call void @_ZN8Spinlock7releaseEv(%class.Spinlock* %24)
  %25 = bitcast %class.IPRateMonitor* %8 to %class.Element*
  %26 = load i32, i32* %5, align 4
  %27 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %25, i32 %26)
  %28 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %27, %class.Packet* %28)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z12click_randomv() #2 comdat {
  %1 = call i64 @random() #11
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8Spinlock7acquireEv(%class.Spinlock*) #2 comdat align 2 {
  %2 = alloca %class.Spinlock*, align 8
  store %class.Spinlock* %0, %class.Spinlock** %2, align 8
  %3 = load %class.Spinlock*, %class.Spinlock** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13IPRateMonitor12update_ratesEP6Packetbb(%class.IPRateMonitor*, %class.Packet*, i1 zeroext, i1 zeroext) #0 comdat align 2 {
  %5 = alloca %class.IPRateMonitor*, align 8
  %6 = alloca %class.Packet*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.click_ip*, align 8
  %10 = alloca i32, align 4
  store %class.IPRateMonitor* %0, %class.IPRateMonitor** %5, align 8
  store %class.Packet* %1, %class.Packet** %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, i8* %7, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, i8* %8, align 1
  %13 = load %class.IPRateMonitor*, %class.IPRateMonitor** %5, align 8
  %14 = load %class.Packet*, %class.Packet** %6, align 8
  %15 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %14)
  store %struct.click_ip* %15, %struct.click_ip** %9, align 8
  %16 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %13, i32 0, i32 1
  %17 = load i8, i8* %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %4
  br label %26

; <label>:20:                                     ; preds = %4
  %21 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %22 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %21, i32 0, i32 2
  %23 = load i16, i16* %22, align 2
  %24 = call zeroext i16 @ntohs(i16 zeroext %23) #16
  %25 = zext i16 %24 to i32
  br label %26

; <label>:26:                                     ; preds = %20, %19
  %27 = phi i32 [ 1, %19 ], [ %25, %20 ]
  store i32 %27, i32* %10, align 4
  %28 = load i8, i8* %7, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %26
  %31 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %32 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %31, i32 0, i32 8
  %33 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %10, align 4
  %36 = load %class.Packet*, %class.Packet** %6, align 8
  %37 = load i8, i8* %8, align 1
  %38 = trunc i8 %37 to i1
  call void @_ZN13IPRateMonitor6updateEjiP6Packetbb(%class.IPRateMonitor* %13, i32 %34, i32 %35, %class.Packet* %36, i1 zeroext true, i1 zeroext %38)
  br label %48

; <label>:39:                                     ; preds = %26
  %40 = load %struct.click_ip*, %struct.click_ip** %9, align 8
  %41 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %40, i32 0, i32 9
  %42 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %10, align 4
  %45 = load %class.Packet*, %class.Packet** %6, align 8
  %46 = load i8, i8* %8, align 1
  %47 = trunc i8 %46 to i1
  call void @_ZN13IPRateMonitor6updateEjiP6Packetbb(%class.IPRateMonitor* %13, i32 %43, i32 %44, %class.Packet* %45, i1 zeroext false, i1 zeroext %47)
  br label %48

; <label>:48:                                     ; preds = %39, %30
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8Spinlock7releaseEv(%class.Spinlock*) #2 comdat align 2 {
  %2 = alloca %class.Spinlock*, align 8
  store %class.Spinlock* %0, %class.Spinlock** %2, align 8
  %3 = load %class.Spinlock*, %class.Spinlock** %2, align 8
  ret void
}

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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.36, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #12
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
define %class.Packet* @_ZN13IPRateMonitor4pullEi(%class.IPRateMonitor*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.IPRateMonitor*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Packet*, align 8
  %6 = alloca i8, align 1
  store %class.IPRateMonitor* %0, %class.IPRateMonitor** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class.IPRateMonitor*, %class.IPRateMonitor** %3, align 8
  %8 = bitcast %class.IPRateMonitor* %7 to %class.Element*
  %9 = load i32, i32* %4, align 4
  %10 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %8, i32 %9)
  %11 = call %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"* %10)
  store %class.Packet* %11, %class.Packet** %5, align 8
  %12 = load %class.Packet*, %class.Packet** %5, align 8
  %13 = icmp ne %class.Packet* %12, null
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %2
  %15 = call i32 @_Z12click_randomv()
  %16 = lshr i32 %15, 5
  %17 = and i32 %16, 65535
  %18 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %7, i32 0, i32 5
  %19 = load i32, i32* %18, align 8
  %20 = icmp ule i32 %17, %19
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %6, align 1
  %22 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %7, i32 0, i32 6
  %23 = load %class.Spinlock*, %class.Spinlock** %22, align 8
  call void @_ZN8Spinlock7acquireEv(%class.Spinlock* %23)
  %24 = load %class.Packet*, %class.Packet** %5, align 8
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 0
  %27 = load i8, i8* %6, align 1
  %28 = trunc i8 %27 to i1
  call void @_ZN13IPRateMonitor12update_ratesEP6Packetbb(%class.IPRateMonitor* %7, %class.Packet* %24, i1 zeroext %26, i1 zeroext %28)
  %29 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %7, i32 0, i32 6
  %30 = load %class.Spinlock*, %class.Spinlock** %29, align 8
  call void @_ZN8Spinlock7releaseEv(%class.Spinlock* %30)
  br label %31

; <label>:31:                                     ; preds = %14, %2
  %32 = load %class.Packet*, %class.Packet** %5, align 8
  ret %class.Packet* %32
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element*, i32) #2 comdat align 2 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6)
  ret %"class.Element::Port"* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.Packet* @_ZNK7Element4Port4pullEv(%"class.Element::Port"*) #0 comdat align 2 {
  %2 = alloca %"class.Element::Port"*, align 8
  %3 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %2, align 8
  %4 = load %"class.Element::Port"*, %"class.Element::Port"** %2, align 8
  %5 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i32 0, i32 0
  %6 = load %class.Element*, %class.Element** %5, align 8
  %7 = icmp ne %class.Element* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  br label %11

; <label>:9:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.36, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %11

; <label>:11:                                     ; preds = %10, %8
  %12 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i32 0, i32 0
  %13 = load %class.Element*, %class.Element** %12, align 8
  %14 = bitcast %class.Element* %13 to %class.Packet* (%class.Element*, i32)***
  %15 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %14, align 8
  %16 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %15, i64 3
  %17 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %16, align 8
  %18 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = call %class.Packet* %17(%class.Element* %13, i32 %19)
  store %class.Packet* %20, %class.Packet** %3, align 8
  %21 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %21
}

; Function Attrs: noinline optnone uwtable
define %"struct.IPRateMonitor::Counter"* @_ZN13IPRateMonitor12make_counterEPNS_5StatsEhP9RateEWMAXINS_14EWMAParametersEE(%class.IPRateMonitor*, %"struct.IPRateMonitor::Stats"*, i8 zeroext, %class.RateEWMAX*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.IPRateMonitor::Counter"*, align 8
  %6 = alloca %class.IPRateMonitor*, align 8
  %7 = alloca %"struct.IPRateMonitor::Stats"*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.RateEWMAX*, align 8
  %10 = alloca %"struct.IPRateMonitor::Counter"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %class.IPRateMonitor* %0, %class.IPRateMonitor** %6, align 8
  store %"struct.IPRateMonitor::Stats"* %1, %"struct.IPRateMonitor::Stats"** %7, align 8
  store i8 %2, i8* %8, align 1
  store %class.RateEWMAX* %3, %class.RateEWMAX** %9, align 8
  %13 = load %class.IPRateMonitor*, %class.IPRateMonitor** %6, align 8
  store %"struct.IPRateMonitor::Counter"* null, %"struct.IPRateMonitor::Counter"** %10, align 8
  %14 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %13, i32 0, i32 4
  %15 = load i64, i64* %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %4
  %18 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %13, i32 0, i32 9
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, 40
  %21 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %13, i32 0, i32 4
  %22 = load i64, i64* %21, align 8
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %17
  store %"struct.IPRateMonitor::Counter"* null, %"struct.IPRateMonitor::Counter"** %5, align 8
  br label %64

; <label>:25:                                     ; preds = %17, %4
  %26 = load %class.RateEWMAX*, %class.RateEWMAX** %9, align 8
  %27 = icmp ne %class.RateEWMAX* %26, null
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %25
  %29 = call i8* @_Znwm(i64 40) #15
  %30 = bitcast i8* %29 to %"struct.IPRateMonitor::Counter"*
  %31 = load %class.RateEWMAX*, %class.RateEWMAX** %9, align 8
  invoke void @_ZN13IPRateMonitor7CounterC2ERK9RateEWMAXINS_14EWMAParametersEE(%"struct.IPRateMonitor::Counter"* %30, %class.RateEWMAX* dereferenceable(20) %31)
          to label %32 unwind label %38

; <label>:32:                                     ; preds = %28
  %33 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %7, align 8
  %34 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %33, i32 0, i32 3
  %35 = load i8, i8* %8, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [256 x %"struct.IPRateMonitor::Counter"*], [256 x %"struct.IPRateMonitor::Counter"*]* %34, i64 0, i64 %36
  store %"struct.IPRateMonitor::Counter"* %30, %"struct.IPRateMonitor::Counter"** %37, align 8
  store %"struct.IPRateMonitor::Counter"* %30, %"struct.IPRateMonitor::Counter"** %10, align 8
  br label %55

; <label>:38:                                     ; preds = %28
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %11, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %12, align 4
  call void @_ZdlPv(i8* %29) #13
  br label %66

; <label>:42:                                     ; preds = %25
  %43 = call i8* @_Znwm(i64 40) #15
  %44 = bitcast i8* %43 to %"struct.IPRateMonitor::Counter"*
  invoke void @_ZN13IPRateMonitor7CounterC2Ev(%"struct.IPRateMonitor::Counter"* %44)
          to label %45 unwind label %51

; <label>:45:                                     ; preds = %42
  %46 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %7, align 8
  %47 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %46, i32 0, i32 3
  %48 = load i8, i8* %8, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds [256 x %"struct.IPRateMonitor::Counter"*], [256 x %"struct.IPRateMonitor::Counter"*]* %47, i64 0, i64 %49
  store %"struct.IPRateMonitor::Counter"* %44, %"struct.IPRateMonitor::Counter"** %50, align 8
  store %"struct.IPRateMonitor::Counter"* %44, %"struct.IPRateMonitor::Counter"** %10, align 8
  br label %55

; <label>:51:                                     ; preds = %42
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %11, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %12, align 4
  call void @_ZdlPv(i8* %43) #13
  br label %66

; <label>:55:                                     ; preds = %45, %32
  %56 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %10, align 8
  %57 = icmp ne %"struct.IPRateMonitor::Counter"* %56, null
  br i1 %57, label %59, label %58

; <label>:58:                                     ; preds = %55
  store %"struct.IPRateMonitor::Counter"* null, %"struct.IPRateMonitor::Counter"** %5, align 8
  br label %64

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %13, i32 0, i32 9
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, 40
  store i64 %62, i64* %60, align 8
  %63 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %10, align 8
  store %"struct.IPRateMonitor::Counter"* %63, %"struct.IPRateMonitor::Counter"** %5, align 8
  br label %64

; <label>:64:                                     ; preds = %59, %58, %24
  %65 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %5, align 8
  ret %"struct.IPRateMonitor::Counter"* %65

; <label>:66:                                     ; preds = %51, %38
  %67 = load i8*, i8** %11, align 8
  %68 = load i32, i32* %12, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13IPRateMonitor7CounterC2ERK9RateEWMAXINS_14EWMAParametersEE(%"struct.IPRateMonitor::Counter"*, %class.RateEWMAX* dereferenceable(20)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.IPRateMonitor::Counter"*, align 8
  %4 = alloca %class.RateEWMAX*, align 8
  store %"struct.IPRateMonitor::Counter"* %0, %"struct.IPRateMonitor::Counter"** %3, align 8
  store %class.RateEWMAX* %1, %class.RateEWMAX** %4, align 8
  %5 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %3, align 8
  %6 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %5, i32 0, i32 0
  %7 = load %class.RateEWMAX*, %class.RateEWMAX** %4, align 8
  %8 = bitcast %class.RateEWMAX* %6 to i8*
  %9 = bitcast %class.RateEWMAX* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 20, i32 4, i1 false)
  %10 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %5, i32 0, i32 2
  store %"struct.IPRateMonitor::Stats"* null, %"struct.IPRateMonitor::Stats"** %10, align 8
  %11 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %5, i32 0, i32 3
  store i32 0, i32* %11, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13IPRateMonitor7CounterC2Ev(%"struct.IPRateMonitor::Counter"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.IPRateMonitor::Counter"*, align 8
  store %"struct.IPRateMonitor::Counter"* %0, %"struct.IPRateMonitor::Counter"** %2, align 8
  %3 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %2, align 8
  %4 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %3, i32 0, i32 0
  call void @_ZN9RateEWMAXIN13IPRateMonitor14EWMAParametersEEC2Ev(%class.RateEWMAX* %4)
  %5 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %3, i32 0, i32 2
  store %"struct.IPRateMonitor::Stats"* null, %"struct.IPRateMonitor::Stats"** %5, align 8
  %6 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %3, i32 0, i32 3
  store i32 0, i32* %6, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPRateMonitor11forced_foldEv(%class.IPRateMonitor*) #0 align 2 {
  %2 = alloca %class.IPRateMonitor*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %class.IPRateMonitor* %0, %class.IPRateMonitor** %2, align 8
  %5 = load %class.IPRateMonitor*, %class.IPRateMonitor** %2, align 8
  %6 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %5, i32 0, i32 3
  %7 = load i32, i32* %6, align 8
  %8 = sitofp i32 %7 to float
  %9 = fpext float %8 to double
  %10 = fdiv double %9, 5.000000e+00
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %5, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %22, %1
  %15 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %5, i32 0, i32 9
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %5, i32 0, i32 4
  %18 = load i64, i64* %17, align 8
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %4, align 4
  call void @_ZN13IPRateMonitor4foldEi(%class.IPRateMonitor* %5, i32 %21)
  br label %22

; <label>:22:                                     ; preds = %20
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %4, align 4
  br label %14

; <label>:26:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPRateMonitor4foldEi(%class.IPRateMonitor*, i32) #0 align 2 {
  %3 = alloca %class.IPRateMonitor*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"struct.IPRateMonitor::Stats"*, align 8
  %7 = alloca i32, align 4
  store %class.IPRateMonitor* %0, %class.IPRateMonitor** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %class.IPRateMonitor*, %class.IPRateMonitor** %3, align 8
  %9 = call i32 @_Z12click_randomjj(i32 0, i32 1)
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %5, align 1
  %11 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %8, i32 0, i32 13
  store %"struct.IPRateMonitor::Stats"* null, %"struct.IPRateMonitor::Stats"** %11, align 8
  %12 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %8, i32 0, i32 12
  store %"struct.IPRateMonitor::Stats"* null, %"struct.IPRateMonitor::Stats"** %12, align 8
  %13 = load i8, i8* %5, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %8, i32 0, i32 10
  %17 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %16, align 8
  br label %21

; <label>:18:                                     ; preds = %2
  %19 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %8, i32 0, i32 11
  %20 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %19, align 8
  br label %21

; <label>:21:                                     ; preds = %18, %15
  %22 = phi %"struct.IPRateMonitor::Stats"* [ %17, %15 ], [ %20, %18 ]
  store %"struct.IPRateMonitor::Stats"* %22, %"struct.IPRateMonitor::Stats"** %6, align 8
  %23 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %8, i32 0, i32 4
  %24 = load i64, i64* %23, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %34, label %27

; <label>:27:                                     ; preds = %21
  %28 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %8, i32 0, i32 9
  %29 = load i64, i64* %28, align 8
  %30 = uitofp i64 %29 to float
  %31 = fpext float %30 to double
  %32 = fmul double %31, 9.000000e-01
  %33 = fptoui double %32 to i32
  store i32 %33, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %27, %21
  br label %35

; <label>:35:                                     ; preds = %100, %34
  br label %36

; <label>:36:                                     ; preds = %86, %35
  %37 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %6, align 8
  %38 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %37, i32 0, i32 0
  %39 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %38, align 8
  %40 = icmp ne %"struct.IPRateMonitor::Counter"* %39, null
  br i1 %40, label %42, label %41

; <label>:41:                                     ; preds = %36
  br label %89

; <label>:42:                                     ; preds = %36
  %43 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %6, align 8
  %44 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %43, i32 0, i32 0
  %45 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %44, align 8
  %46 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %45, i32 0, i32 0
  call void @_ZN9RateEWMAXIN13IPRateMonitor14EWMAParametersEE6updateEij(%class.RateEWMAX* %46, i32 0, i32 0)
  %47 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %6, align 8
  %48 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %47, i32 0, i32 0
  %49 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %48, align 8
  %50 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %49, i32 0, i32 0
  %51 = call i32 @_ZNK9RateEWMAXIN13IPRateMonitor14EWMAParametersEE14scaled_averageEj(%class.RateEWMAX* %50, i32 0)
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %88

; <label>:54:                                     ; preds = %42
  %55 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %6, align 8
  %56 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %55, i32 0, i32 0
  %57 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %56, align 8
  %58 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %57, i32 0, i32 0
  %59 = call i32 @_ZNK9RateEWMAXIN13IPRateMonitor14EWMAParametersEE14scaled_averageEj(%class.RateEWMAX* %58, i32 1)
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %54
  %63 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %6, align 8
  %64 = icmp eq %"struct.IPRateMonitor::Stats"* %63, null
  br i1 %64, label %67, label %65

; <label>:65:                                     ; preds = %62
  call void @_ZN13IPRateMonitor5StatsD1Ev(%"struct.IPRateMonitor::Stats"* %63) #11
  %66 = bitcast %"struct.IPRateMonitor::Stats"* %63 to i8*
  call void @_ZdlPv(i8* %66) #13
  br label %67

; <label>:67:                                     ; preds = %65, %62
  %68 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %8, i32 0, i32 9
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %7, align 4
  %71 = zext i32 %70 to i64
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %85, label %73

; <label>:73:                                     ; preds = %67
  %74 = load i8, i8* %5, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %73
  %77 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %8, i32 0, i32 13
  %78 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %77, align 8
  br label %82

; <label>:79:                                     ; preds = %73
  %80 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %8, i32 0, i32 12
  %81 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %80, align 8
  br label %82

; <label>:82:                                     ; preds = %79, %76
  %83 = phi %"struct.IPRateMonitor::Stats"* [ %78, %76 ], [ %81, %79 ]
  store %"struct.IPRateMonitor::Stats"* %83, %"struct.IPRateMonitor::Stats"** %6, align 8
  %84 = icmp ne %"struct.IPRateMonitor::Stats"* %83, null
  br i1 %84, label %86, label %85

; <label>:85:                                     ; preds = %82, %67
  br label %103

; <label>:86:                                     ; preds = %82
  br label %36

; <label>:87:                                     ; preds = %54
  br label %88

; <label>:88:                                     ; preds = %87, %42
  br label %89

; <label>:89:                                     ; preds = %88, %41
  %90 = load i8, i8* %5, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %89
  %93 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %6, align 8
  %94 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %93, i32 0, i32 2
  %95 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %94, align 8
  br label %100

; <label>:96:                                     ; preds = %89
  %97 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %6, align 8
  %98 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %97, i32 0, i32 1
  %99 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %98, align 8
  br label %100

; <label>:100:                                    ; preds = %96, %92
  %101 = phi %"struct.IPRateMonitor::Stats"* [ %95, %92 ], [ %99, %96 ]
  store %"struct.IPRateMonitor::Stats"* %101, %"struct.IPRateMonitor::Stats"** %6, align 8
  %102 = icmp ne %"struct.IPRateMonitor::Stats"* %101, null
  br i1 %102, label %35, label %103

; <label>:103:                                    ; preds = %100, %85
  ret void
}

declare i32 @_Z12click_randomjj(i32, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9RateEWMAXIN13IPRateMonitor14EWMAParametersEE6updateEij(%class.RateEWMAX*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.RateEWMAX*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.RateEWMAX* %0, %class.RateEWMAX** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.RateEWMAX*, %class.RateEWMAX** %4, align 8
  %8 = call i32 @_ZN13IPRateMonitor14EWMAParameters5epochEv()
  call void @_ZN9RateEWMAXIN13IPRateMonitor14EWMAParametersEE11update_timeEj(%class.RateEWMAX* %7, i32 %8)
  %9 = load i32, i32* %5, align 4
  %10 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = add i32 %14, %9
  store i32 %15, i32* %13, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9RateEWMAXIN13IPRateMonitor14EWMAParametersEE14scaled_averageEj(%class.RateEWMAX*, i32) #0 comdat align 2 {
  %3 = alloca %class.RateEWMAX*, align 8
  %4 = alloca i32, align 4
  store %class.RateEWMAX* %0, %class.RateEWMAX** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.RateEWMAX*, %class.RateEWMAX** %3, align 8
  %6 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %5, i32 0, i32 2
  %7 = load i32, i32* %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [2 x %class.DirectEWMAX], [2 x %class.DirectEWMAX]* %6, i64 0, i64 %8
  %10 = call i32 @_ZNK11DirectEWMAXIN13IPRateMonitor14EWMAParametersEE14scaled_averageEv(%class.DirectEWMAX* %9)
  ret i32 %10
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPRateMonitor12show_agelistEv(%class.IPRateMonitor*) #0 align 2 {
  %2 = alloca %class.IPRateMonitor*, align 8
  %3 = alloca %"struct.IPRateMonitor::Stats"*, align 8
  store %class.IPRateMonitor* %0, %class.IPRateMonitor** %2, align 8
  %4 = load %class.IPRateMonitor*, %class.IPRateMonitor** %2, align 8
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i32 0, i32 0))
  %5 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %4, i32 0, i32 7
  %6 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %5, align 8
  %7 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %4, i32 0, i32 10
  %8 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %7, align 8
  %9 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %4, i32 0, i32 11
  %10 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %9, align 8
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i32 0, i32 0), %"struct.IPRateMonitor::Stats"* %6, %"struct.IPRateMonitor::Stats"* %8, %"struct.IPRateMonitor::Stats"* %10)
  %11 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %4, i32 0, i32 10
  %12 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %11, align 8
  store %"struct.IPRateMonitor::Stats"* %12, %"struct.IPRateMonitor::Stats"** %3, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %1
  %14 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %3, align 8
  %15 = icmp ne %"struct.IPRateMonitor::Stats"* %14, null
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %3, align 8
  %18 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %3, align 8
  %19 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %18, i32 0, i32 1
  %20 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %19, align 8
  %21 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %3, align 8
  %22 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %21, i32 0, i32 2
  %23 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %22, align 8
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i32 0, i32 0), %"struct.IPRateMonitor::Stats"* %17, %"struct.IPRateMonitor::Stats"* %20, %"struct.IPRateMonitor::Stats"* %23)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %3, align 8
  %26 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %25, i32 0, i32 2
  %27 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %26, align 8
  store %"struct.IPRateMonitor::Stats"* %27, %"struct.IPRateMonitor::Stats"** %3, align 8
  br label %13

; <label>:28:                                     ; preds = %13
  ret void
}

declare void @click_chatter(i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPRateMonitor5StatsC2EPS_(%"struct.IPRateMonitor::Stats"*, %class.IPRateMonitor*) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.IPRateMonitor::Stats"*, align 8
  %4 = alloca %class.IPRateMonitor*, align 8
  %5 = alloca i32, align 4
  store %"struct.IPRateMonitor::Stats"* %0, %"struct.IPRateMonitor::Stats"** %3, align 8
  store %class.IPRateMonitor* %1, %class.IPRateMonitor** %4, align 8
  %6 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %3, align 8
  %7 = load %class.IPRateMonitor*, %class.IPRateMonitor** %4, align 8
  %8 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %6, i32 0, i32 4
  store %class.IPRateMonitor* %7, %class.IPRateMonitor** %8, align 8
  %9 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %6, i32 0, i32 4
  %10 = load %class.IPRateMonitor*, %class.IPRateMonitor** %9, align 8
  call void @_ZN13IPRateMonitor18update_alloced_memEl(%class.IPRateMonitor* %10, i64 2080)
  %11 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %6, i32 0, i32 0
  store %"struct.IPRateMonitor::Counter"* null, %"struct.IPRateMonitor::Counter"** %11, align 8
  %12 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %6, i32 0, i32 1
  store %"struct.IPRateMonitor::Stats"* null, %"struct.IPRateMonitor::Stats"** %12, align 8
  %13 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %6, i32 0, i32 2
  store %"struct.IPRateMonitor::Stats"* null, %"struct.IPRateMonitor::Stats"** %13, align 8
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %22, %2
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 256
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %6, i32 0, i32 3
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x %"struct.IPRateMonitor::Counter"*], [256 x %"struct.IPRateMonitor::Counter"*]* %18, i64 0, i64 %20
  store %"struct.IPRateMonitor::Counter"* null, %"struct.IPRateMonitor::Counter"** %21, align 8
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %14

; <label>:25:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13IPRateMonitor18update_alloced_memEl(%class.IPRateMonitor*, i64) #2 comdat align 2 {
  %3 = alloca %class.IPRateMonitor*, align 8
  %4 = alloca i64, align 8
  store %class.IPRateMonitor* %0, %class.IPRateMonitor** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.IPRateMonitor*, %class.IPRateMonitor** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %5, i32 0, i32 9
  %8 = load i64, i64* %7, align 8
  %9 = add i64 %8, %6
  store i64 %9, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13IPRateMonitor5StatsD2Ev(%"struct.IPRateMonitor::Stats"*) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.IPRateMonitor::Stats"*, align 8
  %3 = alloca i32, align 4
  store %"struct.IPRateMonitor::Stats"* %0, %"struct.IPRateMonitor::Stats"** %2, align 8
  %4 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %2, align 8
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %44, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %47

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %4, i32 0, i32 3
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [256 x %"struct.IPRateMonitor::Counter"*], [256 x %"struct.IPRateMonitor::Counter"*]* %9, i64 0, i64 %11
  %13 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %12, align 8
  %14 = icmp ne %"struct.IPRateMonitor::Counter"* %13, null
  br i1 %14, label %15, label %43

; <label>:15:                                     ; preds = %8
  %16 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %4, i32 0, i32 3
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x %"struct.IPRateMonitor::Counter"*], [256 x %"struct.IPRateMonitor::Counter"*]* %16, i64 0, i64 %18
  %20 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %19, align 8
  %21 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %20, i32 0, i32 2
  %22 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %21, align 8
  %23 = icmp eq %"struct.IPRateMonitor::Stats"* %22, null
  br i1 %23, label %26, label %24

; <label>:24:                                     ; preds = %15
  call void @_ZN13IPRateMonitor5StatsD1Ev(%"struct.IPRateMonitor::Stats"* %22) #11
  %25 = bitcast %"struct.IPRateMonitor::Stats"* %22 to i8*
  call void @_ZdlPv(i8* %25) #13
  br label %26

; <label>:26:                                     ; preds = %24, %15
  %27 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %4, i32 0, i32 3
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x %"struct.IPRateMonitor::Counter"*], [256 x %"struct.IPRateMonitor::Counter"*]* %27, i64 0, i64 %29
  %31 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %30, align 8
  %32 = icmp eq %"struct.IPRateMonitor::Counter"* %31, null
  br i1 %32, label %35, label %33

; <label>:33:                                     ; preds = %26
  %34 = bitcast %"struct.IPRateMonitor::Counter"* %31 to i8*
  call void @_ZdlPv(i8* %34) #13
  br label %35

; <label>:35:                                     ; preds = %33, %26
  %36 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %4, i32 0, i32 4
  %37 = load %class.IPRateMonitor*, %class.IPRateMonitor** %36, align 8
  invoke void @_ZN13IPRateMonitor18update_alloced_memEl(%class.IPRateMonitor* %37, i64 -40)
          to label %38 unwind label %123

; <label>:38:                                     ; preds = %35
  %39 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %4, i32 0, i32 3
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x %"struct.IPRateMonitor::Counter"*], [256 x %"struct.IPRateMonitor::Counter"*]* %39, i64 0, i64 %41
  store %"struct.IPRateMonitor::Counter"* null, %"struct.IPRateMonitor::Counter"** %42, align 8
  br label %43

; <label>:43:                                     ; preds = %38, %8
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %5

; <label>:47:                                     ; preds = %5
  %48 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %4, i32 0, i32 1
  %49 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %48, align 8
  %50 = icmp ne %"struct.IPRateMonitor::Stats"* %49, null
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %4, i32 0, i32 2
  %53 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %52, align 8
  %54 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %4, i32 0, i32 1
  %55 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %54, align 8
  %56 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %55, i32 0, i32 2
  store %"struct.IPRateMonitor::Stats"* %53, %"struct.IPRateMonitor::Stats"** %56, align 8
  %57 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %4, i32 0, i32 4
  %58 = load %class.IPRateMonitor*, %class.IPRateMonitor** %57, align 8
  %59 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %4, i32 0, i32 1
  %60 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %59, align 8
  invoke void @_ZN13IPRateMonitor8set_prevEPNS_5StatsE(%class.IPRateMonitor* %58, %"struct.IPRateMonitor::Stats"* %60)
          to label %61 unwind label %123

; <label>:61:                                     ; preds = %51
  br label %79

; <label>:62:                                     ; preds = %47
  %63 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %4, i32 0, i32 4
  %64 = load %class.IPRateMonitor*, %class.IPRateMonitor** %63, align 8
  %65 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %4, i32 0, i32 2
  %66 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %65, align 8
  invoke void @_ZN13IPRateMonitor9set_firstEPNS_5StatsE(%class.IPRateMonitor* %64, %"struct.IPRateMonitor::Stats"* %66)
          to label %67 unwind label %123

; <label>:67:                                     ; preds = %62
  %68 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %4, i32 0, i32 2
  %69 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %68, align 8
  %70 = icmp ne %"struct.IPRateMonitor::Stats"* %69, null
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %67
  %72 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %4, i32 0, i32 2
  %73 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %72, align 8
  %74 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %73, i32 0, i32 1
  store %"struct.IPRateMonitor::Stats"* null, %"struct.IPRateMonitor::Stats"** %74, align 8
  br label %75

; <label>:75:                                     ; preds = %71, %67
  %76 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %4, i32 0, i32 4
  %77 = load %class.IPRateMonitor*, %class.IPRateMonitor** %76, align 8
  invoke void @_ZN13IPRateMonitor8set_prevEPNS_5StatsE(%class.IPRateMonitor* %77, %"struct.IPRateMonitor::Stats"* null)
          to label %78 unwind label %123

; <label>:78:                                     ; preds = %75
  br label %79

; <label>:79:                                     ; preds = %78, %61
  %80 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %4, i32 0, i32 2
  %81 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %80, align 8
  %82 = icmp ne %"struct.IPRateMonitor::Stats"* %81, null
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %79
  %84 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %4, i32 0, i32 1
  %85 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %84, align 8
  %86 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %4, i32 0, i32 2
  %87 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %86, align 8
  %88 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %87, i32 0, i32 1
  store %"struct.IPRateMonitor::Stats"* %85, %"struct.IPRateMonitor::Stats"** %88, align 8
  %89 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %4, i32 0, i32 4
  %90 = load %class.IPRateMonitor*, %class.IPRateMonitor** %89, align 8
  %91 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %4, i32 0, i32 2
  %92 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %91, align 8
  invoke void @_ZN13IPRateMonitor8set_nextEPNS_5StatsE(%class.IPRateMonitor* %90, %"struct.IPRateMonitor::Stats"* %92)
          to label %93 unwind label %123

; <label>:93:                                     ; preds = %83
  br label %111

; <label>:94:                                     ; preds = %79
  %95 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %4, i32 0, i32 4
  %96 = load %class.IPRateMonitor*, %class.IPRateMonitor** %95, align 8
  %97 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %4, i32 0, i32 1
  %98 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %97, align 8
  invoke void @_ZN13IPRateMonitor8set_lastEPNS_5StatsE(%class.IPRateMonitor* %96, %"struct.IPRateMonitor::Stats"* %98)
          to label %99 unwind label %123

; <label>:99:                                     ; preds = %94
  %100 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %4, i32 0, i32 1
  %101 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %100, align 8
  %102 = icmp ne %"struct.IPRateMonitor::Stats"* %101, null
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %99
  %104 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %4, i32 0, i32 1
  %105 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %104, align 8
  %106 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %105, i32 0, i32 2
  store %"struct.IPRateMonitor::Stats"* null, %"struct.IPRateMonitor::Stats"** %106, align 8
  br label %107

; <label>:107:                                    ; preds = %103, %99
  %108 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %4, i32 0, i32 4
  %109 = load %class.IPRateMonitor*, %class.IPRateMonitor** %108, align 8
  invoke void @_ZN13IPRateMonitor8set_nextEPNS_5StatsE(%class.IPRateMonitor* %109, %"struct.IPRateMonitor::Stats"* null)
          to label %110 unwind label %123

; <label>:110:                                    ; preds = %107
  br label %111

; <label>:111:                                    ; preds = %110, %93
  %112 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %4, i32 0, i32 0
  %113 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %112, align 8
  %114 = icmp ne %"struct.IPRateMonitor::Counter"* %113, null
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %111
  %116 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %4, i32 0, i32 0
  %117 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %116, align 8
  %118 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %117, i32 0, i32 2
  store %"struct.IPRateMonitor::Stats"* null, %"struct.IPRateMonitor::Stats"** %118, align 8
  br label %119

; <label>:119:                                    ; preds = %115, %111
  %120 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %4, i32 0, i32 4
  %121 = load %class.IPRateMonitor*, %class.IPRateMonitor** %120, align 8
  invoke void @_ZN13IPRateMonitor18update_alloced_memEl(%class.IPRateMonitor* %121, i64 -2080)
          to label %122 unwind label %123

; <label>:122:                                    ; preds = %119
  ret void

; <label>:123:                                    ; preds = %119, %107, %94, %83, %75, %62, %51, %35
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  call void @__clang_call_terminate(i8* %125) #12
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13IPRateMonitor8set_prevEPNS_5StatsE(%class.IPRateMonitor*, %"struct.IPRateMonitor::Stats"*) #2 comdat align 2 {
  %3 = alloca %class.IPRateMonitor*, align 8
  %4 = alloca %"struct.IPRateMonitor::Stats"*, align 8
  store %class.IPRateMonitor* %0, %class.IPRateMonitor** %3, align 8
  store %"struct.IPRateMonitor::Stats"* %1, %"struct.IPRateMonitor::Stats"** %4, align 8
  %5 = load %class.IPRateMonitor*, %class.IPRateMonitor** %3, align 8
  %6 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %4, align 8
  %7 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %5, i32 0, i32 12
  store %"struct.IPRateMonitor::Stats"* %6, %"struct.IPRateMonitor::Stats"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13IPRateMonitor9set_firstEPNS_5StatsE(%class.IPRateMonitor*, %"struct.IPRateMonitor::Stats"*) #2 comdat align 2 {
  %3 = alloca %class.IPRateMonitor*, align 8
  %4 = alloca %"struct.IPRateMonitor::Stats"*, align 8
  store %class.IPRateMonitor* %0, %class.IPRateMonitor** %3, align 8
  store %"struct.IPRateMonitor::Stats"* %1, %"struct.IPRateMonitor::Stats"** %4, align 8
  %5 = load %class.IPRateMonitor*, %class.IPRateMonitor** %3, align 8
  %6 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %4, align 8
  %7 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %5, i32 0, i32 10
  store %"struct.IPRateMonitor::Stats"* %6, %"struct.IPRateMonitor::Stats"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13IPRateMonitor8set_nextEPNS_5StatsE(%class.IPRateMonitor*, %"struct.IPRateMonitor::Stats"*) #2 comdat align 2 {
  %3 = alloca %class.IPRateMonitor*, align 8
  %4 = alloca %"struct.IPRateMonitor::Stats"*, align 8
  store %class.IPRateMonitor* %0, %class.IPRateMonitor** %3, align 8
  store %"struct.IPRateMonitor::Stats"* %1, %"struct.IPRateMonitor::Stats"** %4, align 8
  %5 = load %class.IPRateMonitor*, %class.IPRateMonitor** %3, align 8
  %6 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %4, align 8
  %7 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %5, i32 0, i32 13
  store %"struct.IPRateMonitor::Stats"* %6, %"struct.IPRateMonitor::Stats"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13IPRateMonitor8set_lastEPNS_5StatsE(%class.IPRateMonitor*, %"struct.IPRateMonitor::Stats"*) #2 comdat align 2 {
  %3 = alloca %class.IPRateMonitor*, align 8
  %4 = alloca %"struct.IPRateMonitor::Stats"*, align 8
  store %class.IPRateMonitor* %0, %class.IPRateMonitor** %3, align 8
  store %"struct.IPRateMonitor::Stats"* %1, %"struct.IPRateMonitor::Stats"** %4, align 8
  %5 = load %class.IPRateMonitor*, %class.IPRateMonitor** %3, align 8
  %6 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %4, align 8
  %7 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %5, i32 0, i32 11
  store %"struct.IPRateMonitor::Stats"* %6, %"struct.IPRateMonitor::Stats"** %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPRateMonitor5printEPNS_5StatsE6String(%class.String* noalias sret, %class.IPRateMonitor*, %"struct.IPRateMonitor::Stats"*, %class.String*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.IPRateMonitor*, align 8
  %6 = alloca %"struct.IPRateMonitor::Stats"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.IPRateMonitor::Counter"*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %class.String, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca %class.String, align 8
  %16 = alloca %class.String, align 8
  %17 = alloca %class.String, align 8
  %18 = alloca %class.String, align 8
  %19 = alloca %class.String, align 8
  %20 = alloca %class.String, align 8
  %21 = alloca %class.String, align 8
  store %class.IPRateMonitor* %1, %class.IPRateMonitor** %5, align 8
  store %"struct.IPRateMonitor::Stats"* %2, %"struct.IPRateMonitor::Stats"** %6, align 8
  %22 = load %class.IPRateMonitor*, %class.IPRateMonitor** %5, align 8
  store i1 false, i1* %7, align 1
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %151, %4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 256
  br i1 %25, label %26, label %154

; <label>:26:                                     ; preds = %23
  %27 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %6, align 8
  %28 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %27, i32 0, i32 3
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x %"struct.IPRateMonitor::Counter"*], [256 x %"struct.IPRateMonitor::Counter"*]* %28, i64 0, i64 %30
  %32 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %31, align 8
  store %"struct.IPRateMonitor::Counter"* %32, %"struct.IPRateMonitor::Counter"** %9, align 8
  %33 = icmp ne %"struct.IPRateMonitor::Counter"* %32, null
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %26
  br label %151

; <label>:35:                                     ; preds = %26
  %36 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %9, align 8
  %37 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %36, i32 0, i32 0
  %38 = invoke i32 @_ZNK9RateEWMAXIN13IPRateMonitor14EWMAParametersEE14scaled_averageEj(%class.RateEWMAX* %37, i32 1)
          to label %39 unwind label %61

; <label>:39:                                     ; preds = %35
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %47, label %41

; <label>:41:                                     ; preds = %39
  %42 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %9, align 8
  %43 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %42, i32 0, i32 0
  %44 = invoke i32 @_ZNK9RateEWMAXIN13IPRateMonitor14EWMAParametersEE14scaled_averageEj(%class.RateEWMAX* %43, i32 0)
          to label %45 unwind label %61

; <label>:45:                                     ; preds = %41
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %47, label %150

; <label>:47:                                     ; preds = %45, %39
  invoke void @_ZN6StringC2Ev(%class.String* %12)
          to label %48 unwind label %61

; <label>:48:                                     ; preds = %47
  %49 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %3)
          to label %50 unwind label %65

; <label>:50:                                     ; preds = %48
  %51 = extractvalue { i64, i64 } %49, 0
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %88

; <label>:53:                                     ; preds = %50
  invoke void @_ZN6StringC2ERKS_(%class.String* %15, %class.String* dereferenceable(24) %3)
          to label %54 unwind label %65

; <label>:54:                                     ; preds = %53
  invoke void @_Zpl6StringPKc(%class.String* sret %14, %class.String* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0))
          to label %55 unwind label %69

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %8, align 4
  invoke void @_ZN6StringC1Ei(%class.String* %16, i32 %56)
          to label %57 unwind label %73

; <label>:57:                                     ; preds = %55
  invoke void @_Zpl6StringRKS_(%class.String* sret %13, %class.String* %14, %class.String* dereferenceable(24) %16)
          to label %58 unwind label %77

; <label>:58:                                     ; preds = %57
  %59 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %12, %class.String* dereferenceable(24) %13)
          to label %60 unwind label %81

; <label>:60:                                     ; preds = %58
  call void @_ZN6StringD2Ev(%class.String* %13) #11
  call void @_ZN6StringD2Ev(%class.String* %16) #11
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  call void @_ZN6StringD2Ev(%class.String* %15) #11
  br label %97

; <label>:61:                                     ; preds = %47, %41, %35
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %10, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %11, align 4
  br label %158

; <label>:65:                                     ; preds = %123, %116, %111, %109, %104, %102, %99, %97, %88, %53, %48
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %10, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %11, align 4
  br label %149

; <label>:69:                                     ; preds = %54
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %10, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %11, align 4
  br label %87

; <label>:73:                                     ; preds = %55
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %10, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %11, align 4
  br label %86

; <label>:77:                                     ; preds = %57
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %10, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %11, align 4
  br label %85

; <label>:81:                                     ; preds = %58
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %10, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #11
  br label %85

; <label>:85:                                     ; preds = %81, %77
  call void @_ZN6StringD2Ev(%class.String* %16) #11
  br label %86

; <label>:86:                                     ; preds = %85, %73
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  br label %87

; <label>:87:                                     ; preds = %86, %69
  call void @_ZN6StringD2Ev(%class.String* %15) #11
  br label %149

; <label>:88:                                     ; preds = %50
  %89 = load i32, i32* %8, align 4
  invoke void @_ZN6StringC1Ei(%class.String* %17, i32 %89)
          to label %90 unwind label %65

; <label>:90:                                     ; preds = %88
  %91 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %12, %class.String* dereferenceable(24) %17)
          to label %92 unwind label %93

; <label>:92:                                     ; preds = %90
  call void @_ZN6StringD2Ev(%class.String* %17) #11
  br label %97

; <label>:93:                                     ; preds = %90
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %10, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %17) #11
  br label %149

; <label>:97:                                     ; preds = %92, %60
  %98 = invoke dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %0, %class.String* dereferenceable(24) %12)
          to label %99 unwind label %65

; <label>:99:                                     ; preds = %97
  %100 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %9, align 8
  %101 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %100, i32 0, i32 0
  invoke void @_ZN9RateEWMAXIN13IPRateMonitor14EWMAParametersEE6updateEij(%class.RateEWMAX* %101, i32 0, i32 0)
          to label %102 unwind label %65

; <label>:102:                                    ; preds = %99
  %103 = invoke dereferenceable(24) %class.String* @_ZN6StringpLEPKc(%class.String* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
          to label %104 unwind label %65

; <label>:104:                                    ; preds = %102
  %105 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %9, align 8
  %106 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %105, i32 0, i32 0
  invoke void @_ZNK9RateEWMAXIN13IPRateMonitor14EWMAParametersEE12unparse_rateEj(%class.String* sret %18, %class.RateEWMAX* %106, i32 0)
          to label %107 unwind label %65

; <label>:107:                                    ; preds = %104
  %108 = invoke dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %0, %class.String* dereferenceable(24) %18)
          to label %109 unwind label %131

; <label>:109:                                    ; preds = %107
  call void @_ZN6StringD2Ev(%class.String* %18) #11
  %110 = invoke dereferenceable(24) %class.String* @_ZN6StringpLEPKc(%class.String* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
          to label %111 unwind label %65

; <label>:111:                                    ; preds = %109
  %112 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %9, align 8
  %113 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %112, i32 0, i32 0
  invoke void @_ZNK9RateEWMAXIN13IPRateMonitor14EWMAParametersEE12unparse_rateEj(%class.String* sret %19, %class.RateEWMAX* %113, i32 1)
          to label %114 unwind label %65

; <label>:114:                                    ; preds = %111
  %115 = invoke dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %0, %class.String* dereferenceable(24) %19)
          to label %116 unwind label %135

; <label>:116:                                    ; preds = %114
  call void @_ZN6StringD2Ev(%class.String* %19) #11
  %117 = invoke dereferenceable(24) %class.String* @_ZN6StringpLEPKc(%class.String* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
          to label %118 unwind label %65

; <label>:118:                                    ; preds = %116
  %119 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %9, align 8
  %120 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %119, i32 0, i32 2
  %121 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %120, align 8
  %122 = icmp ne %"struct.IPRateMonitor::Stats"* %121, null
  br i1 %122, label %123, label %148

; <label>:123:                                    ; preds = %118
  %124 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %9, align 8
  %125 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %124, i32 0, i32 2
  %126 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %125, align 8
  invoke void @_ZplPKcRK6String(%class.String* sret %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), %class.String* dereferenceable(24) %12)
          to label %127 unwind label %65

; <label>:127:                                    ; preds = %123
  invoke void @_ZN13IPRateMonitor5printEPNS_5StatsE6String(%class.String* sret %20, %class.IPRateMonitor* %22, %"struct.IPRateMonitor::Stats"* %126, %class.String* %21)
          to label %128 unwind label %139

; <label>:128:                                    ; preds = %127
  %129 = invoke dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %0, %class.String* dereferenceable(24) %20)
          to label %130 unwind label %143

; <label>:130:                                    ; preds = %128
  call void @_ZN6StringD2Ev(%class.String* %20) #11
  call void @_ZN6StringD2Ev(%class.String* %21) #11
  br label %148

; <label>:131:                                    ; preds = %107
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %10, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #11
  br label %149

; <label>:135:                                    ; preds = %114
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %10, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %19) #11
  br label %149

; <label>:139:                                    ; preds = %127
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %10, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %11, align 4
  br label %147

; <label>:143:                                    ; preds = %128
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %10, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %20) #11
  br label %147

; <label>:147:                                    ; preds = %143, %139
  call void @_ZN6StringD2Ev(%class.String* %21) #11
  br label %149

; <label>:148:                                    ; preds = %130, %118
  call void @_ZN6StringD2Ev(%class.String* %12) #11
  br label %150

; <label>:149:                                    ; preds = %147, %135, %131, %93, %87, %65
  call void @_ZN6StringD2Ev(%class.String* %12) #11
  br label %158

; <label>:150:                                    ; preds = %148, %45
  br label %151

; <label>:151:                                    ; preds = %150, %34
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  br label %23

; <label>:154:                                    ; preds = %23
  store i1 true, i1* %7, align 1
  %155 = load i1, i1* %7, align 1
  br i1 %155, label %157, label %156

; <label>:156:                                    ; preds = %154
  call void @_ZN6StringD2Ev(%class.String* %0) #11
  br label %157

; <label>:157:                                    ; preds = %156, %154
  ret void

; <label>:158:                                    ; preds = %149, %61
  call void @_ZN6StringD2Ev(%class.String* %0) #11
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i8*, i8** %10, align 8
  %161 = load i32, i32* %11, align 4
  %162 = insertvalue { i8*, i32 } undef, i8* %160, 0
  %163 = insertvalue { i8*, i32 } %162, i32 %161, 1
  resume { i8*, i32 } %163
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
  %13 = call i64 @strlen(i8* %12) #14
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
define linkonce_odr void @_Zpl6StringRKS_(%class.String* noalias sret, %class.String*, %class.String* dereferenceable(24)) #0 comdat {
  %4 = alloca %class.String*, align 8
  store %class.String* %2, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = call dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %1, %class.String* dereferenceable(24) %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
  ret void
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

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringpLEPKc(%class.String*, i8*) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZN6String6appendEPKc(%class.String* %5, i8* %6)
  ret %class.String* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK9RateEWMAXIN13IPRateMonitor14EWMAParametersEE12unparse_rateEj(%class.String* noalias sret, %class.RateEWMAX*, i32) #0 comdat align 2 {
  %4 = alloca %class.RateEWMAX*, align 8
  %5 = alloca i32, align 4
  store %class.RateEWMAX* %1, %class.RateEWMAX** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %class.RateEWMAX*, %class.RateEWMAX** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = call i32 @_ZNK9RateEWMAXIN13IPRateMonitor14EWMAParametersEE14scaled_averageEj(%class.RateEWMAX* %6, i32 %7)
  %9 = call i32 @_ZN13IPRateMonitor14EWMAParameters15epoch_frequencyEv()
  %10 = mul i32 %8, %9
  %11 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %6, i32 0, i32 2
  %12 = load i32, i32* %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [2 x %class.DirectEWMAX], [2 x %class.DirectEWMAX]* %11, i64 0, i64 %13
  %15 = call i32 @_ZN20FixedEWMAXParametersILj5ELj10EjiE5scaleEv()
  call void @_Z16cp_unparse_real2ji(%class.String* sret %0, i32 %10, i32 %15)
  ret void
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

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPRateMonitor17look_read_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.IPRateMonitor*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.String, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca i32
  %16 = alloca %class.String, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %17 = load %class.Element*, %class.Element** %4, align 8
  %18 = bitcast %class.Element* %17 to %class.IPRateMonitor*
  store %class.IPRateMonitor* %18, %class.IPRateMonitor** %6, align 8
  %19 = call i32 @_ZN13IPRateMonitor14EWMAParameters5epochEv()
  %20 = zext i32 %19 to i64
  %21 = load %class.IPRateMonitor*, %class.IPRateMonitor** %6, align 8
  %22 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %21, i32 0, i32 8
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 %20, %23
  call void @_ZN6StringC1Em(%class.String* %8, i64 %24)
  invoke void @_Zpl6StringPKc(%class.String* sret %7, %class.String* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
          to label %25 unwind label %47

; <label>:25:                                     ; preds = %3
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  %26 = load %class.IPRateMonitor*, %class.IPRateMonitor** %6, align 8
  %27 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %26, i32 0, i32 6
  %28 = load %class.Spinlock*, %class.Spinlock** %27, align 8
  %29 = invoke zeroext i1 @_ZN8Spinlock7attemptEv(%class.Spinlock* %28)
          to label %30 unwind label %51

; <label>:30:                                     ; preds = %25
  br i1 %29, label %31, label %74

; <label>:31:                                     ; preds = %30
  invoke void @_ZN6StringC2ERKS_(%class.String* %12, %class.String* dereferenceable(24) %7)
          to label %32 unwind label %51

; <label>:32:                                     ; preds = %31
  %33 = load %class.IPRateMonitor*, %class.IPRateMonitor** %6, align 8
  %34 = load %class.IPRateMonitor*, %class.IPRateMonitor** %6, align 8
  %35 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %34, i32 0, i32 7
  %36 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %35, align 8
  invoke void @_ZN6StringC2EPKc(%class.String* %14, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0))
          to label %37 unwind label %55

; <label>:37:                                     ; preds = %32
  invoke void @_ZN13IPRateMonitor5printEPNS_5StatsE6String(%class.String* sret %13, %class.IPRateMonitor* %33, %"struct.IPRateMonitor::Stats"* %36, %class.String* %14)
          to label %38 unwind label %59

; <label>:38:                                     ; preds = %37
  invoke void @_Zpl6StringRKS_(%class.String* sret %11, %class.String* %12, %class.String* dereferenceable(24) %13)
          to label %39 unwind label %63

; <label>:39:                                     ; preds = %38
  %40 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %7, %class.String* dereferenceable(24) %11)
          to label %41 unwind label %67

; <label>:41:                                     ; preds = %39
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  call void @_ZN6StringD2Ev(%class.String* %13) #11
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  call void @_ZN6StringD2Ev(%class.String* %12) #11
  %42 = load %class.IPRateMonitor*, %class.IPRateMonitor** %6, align 8
  %43 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %42, i32 0, i32 6
  %44 = load %class.Spinlock*, %class.Spinlock** %43, align 8
  invoke void @_ZN8Spinlock7releaseEv(%class.Spinlock* %44)
          to label %45 unwind label %51

; <label>:45:                                     ; preds = %41
  invoke void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %7)
          to label %46 unwind label %51

; <label>:46:                                     ; preds = %45
  store i32 1, i32* %15, align 4
  br label %81

; <label>:47:                                     ; preds = %3
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %9, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  br label %83

; <label>:51:                                     ; preds = %74, %45, %41, %31, %25
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %9, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %10, align 4
  br label %82

; <label>:55:                                     ; preds = %32
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %9, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %10, align 4
  br label %73

; <label>:59:                                     ; preds = %37
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %9, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %10, align 4
  br label %72

; <label>:63:                                     ; preds = %38
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %9, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %10, align 4
  br label %71

; <label>:67:                                     ; preds = %39
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %9, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  br label %71

; <label>:71:                                     ; preds = %67, %63
  call void @_ZN6StringD2Ev(%class.String* %13) #11
  br label %72

; <label>:72:                                     ; preds = %71, %59
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  br label %73

; <label>:73:                                     ; preds = %72, %55
  call void @_ZN6StringD2Ev(%class.String* %12) #11
  br label %82

; <label>:74:                                     ; preds = %30
  invoke void @_ZN6StringC2ERKS_(%class.String* %16, %class.String* dereferenceable(24) %7)
          to label %75 unwind label %51

; <label>:75:                                     ; preds = %74
  invoke void @_Zpl6StringPKc(%class.String* sret %0, %class.String* %16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i32 0, i32 0))
          to label %76 unwind label %77

; <label>:76:                                     ; preds = %75
  call void @_ZN6StringD2Ev(%class.String* %16) #11
  store i32 1, i32* %15, align 4
  br label %81

; <label>:77:                                     ; preds = %75
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %9, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #11
  br label %82

; <label>:81:                                     ; preds = %76, %46
  call void @_ZN6StringD2Ev(%class.String* %7) #11
  ret void

; <label>:82:                                     ; preds = %77, %73, %51
  call void @_ZN6StringD2Ev(%class.String* %7) #11
  br label %83

; <label>:83:                                     ; preds = %82, %47
  %84 = load i8*, i8** %9, align 8
  %85 = load i32, i32* %10, align 4
  %86 = insertvalue { i8*, i32 } undef, i8* %84, 0
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1
  resume { i8*, i32 } %87
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN13IPRateMonitor14EWMAParameters5epochEv() #0 comdat align 2 {
  %1 = call i32 @_Z13click_jiffiesv()
  %2 = lshr i32 %1, 3
  ret i32 %2
}

declare void @_ZN6StringC1Em(%class.String*, i64) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN8Spinlock7attemptEv(%class.Spinlock*) #2 comdat align 2 {
  %2 = alloca %class.Spinlock*, align 8
  store %class.Spinlock* %0, %class.Spinlock** %2, align 8
  %3 = load %class.Spinlock*, %class.Spinlock** %2, align 8
  ret i1 true
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

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13IPRateMonitor19reset_write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.IPRateMonitor*, align 8
  %10 = alloca i32, align 4
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %11 = load %class.Element*, %class.Element** %6, align 8
  %12 = bitcast %class.Element* %11 to %class.IPRateMonitor*
  store %class.IPRateMonitor* %12, %class.IPRateMonitor** %9, align 8
  %13 = load %class.IPRateMonitor*, %class.IPRateMonitor** %9, align 8
  %14 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %13, i32 0, i32 6
  %15 = load %class.Spinlock*, %class.Spinlock** %14, align 8
  call void @_ZN8Spinlock7acquireEv(%class.Spinlock* %15)
  store i32 0, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %77, %4
  %17 = load i32, i32* %10, align 4
  %18 = icmp slt i32 %17, 256
  br i1 %18, label %19, label %80

; <label>:19:                                     ; preds = %16
  %20 = load %class.IPRateMonitor*, %class.IPRateMonitor** %9, align 8
  %21 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %20, i32 0, i32 7
  %22 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %21, align 8
  %23 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %22, i32 0, i32 3
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x %"struct.IPRateMonitor::Counter"*], [256 x %"struct.IPRateMonitor::Counter"*]* %23, i64 0, i64 %25
  %27 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %26, align 8
  %28 = icmp ne %"struct.IPRateMonitor::Counter"* %27, null
  br i1 %28, label %29, label %76

; <label>:29:                                     ; preds = %19
  %30 = load %class.IPRateMonitor*, %class.IPRateMonitor** %9, align 8
  %31 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %30, i32 0, i32 7
  %32 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %31, align 8
  %33 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %32, i32 0, i32 3
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x %"struct.IPRateMonitor::Counter"*], [256 x %"struct.IPRateMonitor::Counter"*]* %33, i64 0, i64 %35
  %37 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %36, align 8
  %38 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %37, i32 0, i32 2
  %39 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %38, align 8
  %40 = icmp ne %"struct.IPRateMonitor::Stats"* %39, null
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %29
  %42 = load %class.IPRateMonitor*, %class.IPRateMonitor** %9, align 8
  %43 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %42, i32 0, i32 7
  %44 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %43, align 8
  %45 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %44, i32 0, i32 3
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x %"struct.IPRateMonitor::Counter"*], [256 x %"struct.IPRateMonitor::Counter"*]* %45, i64 0, i64 %47
  %49 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %48, align 8
  %50 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %49, i32 0, i32 2
  %51 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %50, align 8
  %52 = icmp eq %"struct.IPRateMonitor::Stats"* %51, null
  br i1 %52, label %55, label %53

; <label>:53:                                     ; preds = %41
  call void @_ZN13IPRateMonitor5StatsD1Ev(%"struct.IPRateMonitor::Stats"* %51) #11
  %54 = bitcast %"struct.IPRateMonitor::Stats"* %51 to i8*
  call void @_ZdlPv(i8* %54) #13
  br label %55

; <label>:55:                                     ; preds = %53, %41
  br label %56

; <label>:56:                                     ; preds = %55, %29
  %57 = load %class.IPRateMonitor*, %class.IPRateMonitor** %9, align 8
  %58 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %57, i32 0, i32 7
  %59 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %58, align 8
  %60 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %59, i32 0, i32 3
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x %"struct.IPRateMonitor::Counter"*], [256 x %"struct.IPRateMonitor::Counter"*]* %60, i64 0, i64 %62
  %64 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %63, align 8
  %65 = icmp eq %"struct.IPRateMonitor::Counter"* %64, null
  br i1 %65, label %68, label %66

; <label>:66:                                     ; preds = %56
  %67 = bitcast %"struct.IPRateMonitor::Counter"* %64 to i8*
  call void @_ZdlPv(i8* %67) #13
  br label %68

; <label>:68:                                     ; preds = %66, %56
  %69 = load %class.IPRateMonitor*, %class.IPRateMonitor** %9, align 8
  %70 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %69, i32 0, i32 7
  %71 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %70, align 8
  %72 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %71, i32 0, i32 3
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x %"struct.IPRateMonitor::Counter"*], [256 x %"struct.IPRateMonitor::Counter"*]* %72, i64 0, i64 %74
  store %"struct.IPRateMonitor::Counter"* null, %"struct.IPRateMonitor::Counter"** %75, align 8
  br label %76

; <label>:76:                                     ; preds = %68, %19
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  br label %16

; <label>:80:                                     ; preds = %16
  %81 = load %class.IPRateMonitor*, %class.IPRateMonitor** %9, align 8
  call void @_ZN13IPRateMonitor13set_resettimeEv(%class.IPRateMonitor* %81)
  %82 = load %class.IPRateMonitor*, %class.IPRateMonitor** %9, align 8
  %83 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %82, i32 0, i32 6
  %84 = load %class.Spinlock*, %class.Spinlock** %83, align 8
  call void @_ZN8Spinlock7releaseEv(%class.Spinlock* %84)
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13IPRateMonitor20memmax_write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.Vector, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.IPRateMonitor*, align 8
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca %class.IntArg, align 4
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector* %10)
  %17 = load %class.String*, %class.String** %6, align 8
  invoke void @_Z9cp_argvecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %17, %class.Vector* dereferenceable(16) %10)
          to label %18 unwind label %28

; <label>:18:                                     ; preds = %4
  %19 = load %class.Element*, %class.Element** %7, align 8
  %20 = bitcast %class.Element* %19 to %class.IPRateMonitor*
  store %class.IPRateMonitor* %20, %class.IPRateMonitor** %13, align 8
  %21 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %10)
          to label %22 unwind label %28

; <label>:22:                                     ; preds = %18
  %23 = icmp ne i32 %21, 1
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %22
  %25 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %26 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %25, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i32 0, i32 0))
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %24
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %80

; <label>:28:                                     ; preds = %75, %72, %50, %39, %35, %33, %32, %24, %18, %4
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %11, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %12, align 4
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %10) #11
  br label %82

; <label>:32:                                     ; preds = %22
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %16, i32 0)
          to label %33 unwind label %28

; <label>:33:                                     ; preds = %32
  %34 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %10, i32 0)
          to label %35 unwind label %28

; <label>:35:                                     ; preds = %33
  %36 = invoke zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %16, %class.String* dereferenceable(24) %34, i32* dereferenceable(4) %15, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %37 unwind label %28

; <label>:37:                                     ; preds = %35
  %38 = xor i1 %36, true
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %37
  %40 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %41 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0))
          to label %42 unwind label %28

; <label>:42:                                     ; preds = %39
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %80

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %15, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %15, align 4
  %48 = icmp slt i32 %47, 100
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %46
  store i32 100, i32* %15, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %46, %43
  %51 = load %class.IPRateMonitor*, %class.IPRateMonitor** %13, align 8
  %52 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %51, i32 0, i32 6
  %53 = load %class.Spinlock*, %class.Spinlock** %52, align 8
  invoke void @_ZN8Spinlock7acquireEv(%class.Spinlock* %53)
          to label %54 unwind label %28

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %15, align 4
  %56 = mul nsw i32 %55, 1024
  %57 = sext i32 %56 to i64
  %58 = load %class.IPRateMonitor*, %class.IPRateMonitor** %13, align 8
  %59 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %58, i32 0, i32 4
  store i64 %57, i64* %59, align 8
  %60 = load %class.IPRateMonitor*, %class.IPRateMonitor** %13, align 8
  %61 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %60, i32 0, i32 4
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %54
  %65 = load %class.IPRateMonitor*, %class.IPRateMonitor** %13, align 8
  %66 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %65, i32 0, i32 9
  %67 = load i64, i64* %66, align 8
  %68 = load %class.IPRateMonitor*, %class.IPRateMonitor** %13, align 8
  %69 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %68, i32 0, i32 4
  %70 = load i64, i64* %69, align 8
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %64
  %73 = load %class.IPRateMonitor*, %class.IPRateMonitor** %13, align 8
  invoke void @_ZN13IPRateMonitor11forced_foldEv(%class.IPRateMonitor* %73)
          to label %74 unwind label %28

; <label>:74:                                     ; preds = %72
  br label %75

; <label>:75:                                     ; preds = %74, %64, %54
  %76 = load %class.IPRateMonitor*, %class.IPRateMonitor** %13, align 8
  %77 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %76, i32 0, i32 6
  %78 = load %class.Spinlock*, %class.Spinlock** %77, align 8
  invoke void @_ZN8Spinlock7releaseEv(%class.Spinlock* %78)
          to label %79 unwind label %28

; <label>:79:                                     ; preds = %75
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %42, %27
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %10) #11
  %81 = load i32, i32* %5, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %28
  %83 = load i8*, i8** %11, align 8
  %84 = load i32, i32* %12, align 4
  %85 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %84, 1
  resume { i8*, i32 } %86
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringEC2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory* %4)
  ret void
}

declare void @_Z9cp_argvecRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector* dereferenceable(16)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector*) #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector*, i32) #2 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.44, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %15, i32 0, i32 0
  %17 = load %class.String*, %class.String** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.String, %class.String* %17, i64 %19
  ret %class.String* %20
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringED2Ev(%class.Vector*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory* %4) #11
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13IPRateMonitor24anno_level_write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.Vector, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.IPRateMonitor*, align 8
  %14 = alloca %class.IPAddress, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32
  %18 = alloca %class.IPAddressArg, align 1
  %19 = alloca %class.IntArg, align 4
  %20 = alloca %class.IntArg, align 4
  %21 = alloca i32, align 4
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector* %10)
  %22 = load %class.String*, %class.String** %6, align 8
  invoke void @_Z9cp_argvecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %22, %class.Vector* dereferenceable(16) %10)
          to label %23 unwind label %34

; <label>:23:                                     ; preds = %4
  %24 = load %class.Element*, %class.Element** %7, align 8
  %25 = bitcast %class.Element* %24 to %class.IPRateMonitor*
  store %class.IPRateMonitor* %25, %class.IPRateMonitor** %13, align 8
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %14)
          to label %26 unwind label %34

; <label>:26:                                     ; preds = %23
  %27 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector* %10)
          to label %28 unwind label %34

; <label>:28:                                     ; preds = %26
  %29 = icmp ne i32 %27, 3
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %28
  %31 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %32 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %31, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i32 0, i32 0))
          to label %33 unwind label %34

; <label>:33:                                     ; preds = %30
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %108

; <label>:34:                                     ; preds = %103, %98, %96, %90, %86, %84, %80, %72, %70, %69, %65, %51, %49, %48, %44, %40, %38, %30, %26, %23, %4
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %11, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %12, align 4
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %10) #11
  br label %110

; <label>:38:                                     ; preds = %28
  %39 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %10, i32 0)
          to label %40 unwind label %34

; <label>:40:                                     ; preds = %38
  %41 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24) %39, %class.IPAddress* dereferenceable(4) %14, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %42 unwind label %34

; <label>:42:                                     ; preds = %40
  %43 = xor i1 %41, true
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %42
  %45 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %46 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i32 0, i32 0))
          to label %47 unwind label %34

; <label>:47:                                     ; preds = %44
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %108

; <label>:48:                                     ; preds = %42
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %19, i32 0)
          to label %49 unwind label %34

; <label>:49:                                     ; preds = %48
  %50 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %10, i32 1)
          to label %51 unwind label %34

; <label>:51:                                     ; preds = %49
  %52 = invoke zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %19, %class.String* dereferenceable(24) %50, i32* dereferenceable(4) %15, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %53 unwind label %34

; <label>:53:                                     ; preds = %51
  br i1 %52, label %54, label %63

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %15, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %15, align 4
  %59 = icmp slt i32 %58, 4
  br label %60

; <label>:60:                                     ; preds = %57, %54
  %61 = phi i1 [ false, %54 ], [ %59, %57 ]
  %62 = xor i1 %61, true
  br label %63

; <label>:63:                                     ; preds = %60, %53
  %64 = phi i1 [ true, %53 ], [ %62, %60 ]
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %63
  %66 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %67 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %66, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.23, i32 0, i32 0))
          to label %68 unwind label %34

; <label>:68:                                     ; preds = %65
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %108

; <label>:69:                                     ; preds = %63
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %20, i32 0)
          to label %70 unwind label %34

; <label>:70:                                     ; preds = %69
  %71 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector* %10, i32 2)
          to label %72 unwind label %34

; <label>:72:                                     ; preds = %70
  %73 = invoke zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %20, %class.String* dereferenceable(24) %71, i32* dereferenceable(4) %16, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %74 unwind label %34

; <label>:74:                                     ; preds = %72
  br i1 %73, label %75, label %78

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %16, align 4
  %77 = icmp slt i32 %76, 1
  br label %78

; <label>:78:                                     ; preds = %75, %74
  %79 = phi i1 [ true, %74 ], [ %77, %75 ]
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %78
  %81 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %82 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %81, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.24, i32 0, i32 0))
          to label %83 unwind label %34

; <label>:83:                                     ; preds = %80
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %108

; <label>:84:                                     ; preds = %78
  %85 = invoke i32 @_ZN13IPRateMonitor14EWMAParameters15epoch_frequencyEv()
          to label %86 unwind label %34

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* %16, align 4
  %88 = mul i32 %87, %85
  store i32 %88, i32* %16, align 4
  %89 = invoke i32 @_ZN13IPRateMonitor14EWMAParameters5epochEv()
          to label %90 unwind label %34

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %16, align 4
  %92 = add i32 %91, %89
  store i32 %92, i32* %16, align 4
  %93 = load %class.IPRateMonitor*, %class.IPRateMonitor** %13, align 8
  %94 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %93, i32 0, i32 6
  %95 = load %class.Spinlock*, %class.Spinlock** %94, align 8
  invoke void @_ZN8Spinlock7acquireEv(%class.Spinlock* %95)
          to label %96 unwind label %34

; <label>:96:                                     ; preds = %90
  %97 = invoke i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %14)
          to label %98 unwind label %34

; <label>:98:                                     ; preds = %96
  store i32 %97, i32* %21, align 4
  %99 = load %class.IPRateMonitor*, %class.IPRateMonitor** %13, align 8
  %100 = load i32, i32* %21, align 4
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %16, align 4
  invoke void @_ZN13IPRateMonitor14set_anno_levelEjjj(%class.IPRateMonitor* %99, i32 %100, i32 %101, i32 %102)
          to label %103 unwind label %34

; <label>:103:                                    ; preds = %98
  %104 = load %class.IPRateMonitor*, %class.IPRateMonitor** %13, align 8
  %105 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %104, i32 0, i32 6
  %106 = load %class.Spinlock*, %class.Spinlock** %105, align 8
  invoke void @_ZN8Spinlock7releaseEv(%class.Spinlock* %106)
          to label %107 unwind label %34

; <label>:107:                                    ; preds = %103
  store i32 0, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %108

; <label>:108:                                    ; preds = %107, %83, %68, %47, %33
  call void @_ZN6VectorI6StringED2Ev(%class.Vector* %10) #11
  %109 = load i32, i32* %5, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %34
  %111 = load i8*, i8** %11, align 8
  %112 = load i32, i32* %12, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  resume { i8*, i32 } %114
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ev(%class.IPAddress*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN13IPRateMonitor14EWMAParameters15epoch_frequencyEv() #2 comdat align 2 {
  ret i32 125
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
define linkonce_odr void @_ZN13IPRateMonitor14set_anno_levelEjjj(%class.IPRateMonitor*, i32, i32, i32) #2 comdat align 2 {
  %5 = alloca %class.IPRateMonitor*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.IPRateMonitor::Stats"*, align 8
  %10 = alloca %"struct.IPRateMonitor::Counter"*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store %class.IPRateMonitor* %0, %class.IPRateMonitor** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %13 = load %class.IPRateMonitor*, %class.IPRateMonitor** %5, align 8
  %14 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %13, i32 0, i32 7
  %15 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %14, align 8
  store %"struct.IPRateMonitor::Stats"* %15, %"struct.IPRateMonitor::Stats"** %9, align 8
  store %"struct.IPRateMonitor::Counter"* null, %"struct.IPRateMonitor::Counter"** %10, align 8
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @ntohl(i32 %16) #16
  store i32 %17, i32* %6, align 4
  store i32 24, i32* %11, align 4
  br label %18

; <label>:18:                                     ; preds = %63, %4
  %19 = load i32, i32* %11, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %66

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %11, align 4
  %24 = lshr i32 %22, %23
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %12, align 1
  %27 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %9, align 8
  %28 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %27, i32 0, i32 3
  %29 = load i8, i8* %12, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [256 x %"struct.IPRateMonitor::Counter"*], [256 x %"struct.IPRateMonitor::Counter"*]* %28, i64 0, i64 %30
  %32 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %31, align 8
  store %"struct.IPRateMonitor::Counter"* %32, %"struct.IPRateMonitor::Counter"** %10, align 8
  %33 = icmp ne %"struct.IPRateMonitor::Counter"* %32, null
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %21
  br label %66

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %10, align 8
  %41 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %40, i32 0, i32 3
  store i32 %39, i32* %41, align 8
  %42 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %10, align 8
  %43 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %42, i32 0, i32 2
  %44 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %43, align 8
  %45 = icmp eq %"struct.IPRateMonitor::Stats"* %44, null
  br i1 %45, label %48, label %46

; <label>:46:                                     ; preds = %38
  call void @_ZN13IPRateMonitor5StatsD1Ev(%"struct.IPRateMonitor::Stats"* %44) #11
  %47 = bitcast %"struct.IPRateMonitor::Stats"* %44 to i8*
  call void @_ZdlPv(i8* %47) #13
  br label %48

; <label>:48:                                     ; preds = %46, %38
  %49 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %10, align 8
  %50 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %49, i32 0, i32 2
  store %"struct.IPRateMonitor::Stats"* null, %"struct.IPRateMonitor::Stats"** %50, align 8
  br label %66

; <label>:51:                                     ; preds = %35
  %52 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %10, align 8
  %53 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %52, i32 0, i32 2
  %54 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %53, align 8
  %55 = icmp ne %"struct.IPRateMonitor::Stats"* %54, null
  br i1 %55, label %57, label %56

; <label>:56:                                     ; preds = %51
  br label %66

; <label>:57:                                     ; preds = %51
  %58 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %10, align 8
  %59 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %58, i32 0, i32 2
  %60 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %59, align 8
  store %"struct.IPRateMonitor::Stats"* %60, %"struct.IPRateMonitor::Stats"** %9, align 8
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %61, -1
  store i32 %62, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %11, align 4
  %65 = sub nsw i32 %64, 8
  store i32 %65, i32* %11, align 4
  br label %18

; <label>:66:                                     ; preds = %34, %48, %56, %18
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13IPRateMonitor12add_handlersEv(%class.IPRateMonitor*) unnamed_addr #0 align 2 {
  %2 = alloca %class.IPRateMonitor*, align 8
  store %class.IPRateMonitor* %0, %class.IPRateMonitor** %2, align 8
  %3 = load %class.IPRateMonitor*, %class.IPRateMonitor** %2, align 8
  %4 = bitcast %class.IPRateMonitor* %3 to %class.Element*
  %5 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %3, i32 0, i32 3
  call void @_ZN7Element17add_data_handlersEPKciPi(%class.Element* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i32 1, i32* %5)
  %6 = bitcast %class.IPRateMonitor* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN13IPRateMonitor17look_read_handlerEP7ElementPv, i32 0, i32 0)
  %7 = bitcast %class.IPRateMonitor* %3 to %class.Element*
  %8 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %3, i32 0, i32 9
  call void @_ZN7Element17add_data_handlersEPKciPm(%class.Element* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i32 1, i64* %8)
  %9 = bitcast %class.IPRateMonitor* %3 to %class.Element*
  %10 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %3, i32 0, i32 4
  call void @_ZN7Element17add_data_handlersEPKciPm(%class.Element* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i32 1, i64* %10)
  %11 = bitcast %class.IPRateMonitor* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN13IPRateMonitor24anno_level_write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %12 = bitcast %class.IPRateMonitor* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN13IPRateMonitor19reset_write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 8192)
  %13 = bitcast %class.IPRateMonitor* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN13IPRateMonitor20memmax_write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element17add_data_handlersEPKciPi(%class.Element*, i8*, i32, i32*) #1

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

declare void @_ZN7Element17add_data_handlersEPKciPm(%class.Element*, i8*, i32, i64*) #1

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13IPRateMonitor5llrpcEjPv(%class.IPRateMonitor*, i32, i8*) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.IPRateMonitor*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [256 x i32], align 16
  %13 = alloca %"struct.IPRateMonitor::Stats"*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  %20 = alloca [9 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca %"struct.IPRateMonitor::Stats"*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store %class.IPRateMonitor* %0, %class.IPRateMonitor** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %30 = load %class.IPRateMonitor*, %class.IPRateMonitor** %5, align 8
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %36, label %33

; <label>:33:                                     ; preds = %3
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 11
  br i1 %35, label %36, label %162

; <label>:36:                                     ; preds = %33, %3
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 10
  %39 = zext i1 %38 to i64
  %40 = select i1 %38, i32 0, i32 1
  store i32 %40, i32* %8, align 4
  %41 = load i8*, i8** %7, align 8
  %42 = bitcast i8* %41 to i32*
  store i32* %42, i32** %9, align 8
  %43 = bitcast i32* %10 to i8*
  %44 = load i32*, i32** %9, align 8
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %45, i64 4, i32 4, i1 false)
  br i1 false, label %46, label %47

; <label>:46:                                     ; preds = %36
  store i32 -14, i32* %4, align 4
  br label %316

; <label>:47:                                     ; preds = %36
  %48 = bitcast i32* %11 to i8*
  %49 = load i32*, i32** %9, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 1
  %51 = bitcast i32* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %51, i64 4, i32 4, i1 false)
  br i1 false, label %52, label %53

; <label>:52:                                     ; preds = %47
  store i32 -14, i32* %4, align 4
  br label %316

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %10, align 4
  %55 = icmp ugt i32 %54, 3
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %53
  store i32 -22, i32* %4, align 4
  br label %316

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %30, i32 0, i32 6
  %59 = load %class.Spinlock*, %class.Spinlock** %58, align 8
  call void @_ZN8Spinlock7acquireEv(%class.Spinlock* %59)
  %60 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %30, i32 0, i32 7
  %61 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %60, align 8
  store %"struct.IPRateMonitor::Stats"* %61, %"struct.IPRateMonitor::Stats"** %13, align 8
  %62 = load i32, i32* %11, align 4
  %63 = call i32 @ntohl(i32 %62) #16
  store i32 %63, i32* %11, align 4
  store i32 24, i32* %14, align 4
  br label %64

; <label>:64:                                     ; preds = %107, %57
  %65 = load i32, i32* %14, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %10, align 4
  %69 = icmp ugt i32 %68, 0
  br label %70

; <label>:70:                                     ; preds = %67, %64
  %71 = phi i1 [ false, %64 ], [ %69, %67 ]
  br i1 %71, label %72, label %112

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %14, align 4
  %75 = lshr i32 %73, %74
  %76 = and i32 %75, 255
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %15, align 1
  %78 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %13, align 8
  %79 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %78, i32 0, i32 3
  %80 = load i8, i8* %15, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [256 x %"struct.IPRateMonitor::Counter"*], [256 x %"struct.IPRateMonitor::Counter"*]* %79, i64 0, i64 %81
  %83 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %82, align 8
  %84 = icmp ne %"struct.IPRateMonitor::Counter"* %83, null
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %72
  %86 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %13, align 8
  %87 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %86, i32 0, i32 3
  %88 = load i8, i8* %15, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds [256 x %"struct.IPRateMonitor::Counter"*], [256 x %"struct.IPRateMonitor::Counter"*]* %87, i64 0, i64 %89
  %91 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %90, align 8
  %92 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %91, i32 0, i32 2
  %93 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %92, align 8
  %94 = icmp ne %"struct.IPRateMonitor::Stats"* %93, null
  br i1 %94, label %98, label %95

; <label>:95:                                     ; preds = %85, %72
  %96 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %30, i32 0, i32 6
  %97 = load %class.Spinlock*, %class.Spinlock** %96, align 8
  call void @_ZN8Spinlock7releaseEv(%class.Spinlock* %97)
  store i32 -11, i32* %4, align 4
  br label %316

; <label>:98:                                     ; preds = %85
  %99 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %13, align 8
  %100 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %99, i32 0, i32 3
  %101 = load i8, i8* %15, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds [256 x %"struct.IPRateMonitor::Counter"*], [256 x %"struct.IPRateMonitor::Counter"*]* %100, i64 0, i64 %102
  %104 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %103, align 8
  %105 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %104, i32 0, i32 2
  %106 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %105, align 8
  store %"struct.IPRateMonitor::Stats"* %106, %"struct.IPRateMonitor::Stats"** %13, align 8
  br label %107

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %14, align 4
  %109 = sub nsw i32 %108, 8
  store i32 %109, i32* %14, align 4
  %110 = load i32, i32* %10, align 4
  %111 = add i32 %110, -1
  store i32 %111, i32* %10, align 4
  br label %64

; <label>:112:                                    ; preds = %70
  %113 = call i32 @_ZN13IPRateMonitor14EWMAParameters15epoch_frequencyEv()
  store i32 %113, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %114

; <label>:114:                                    ; preds = %153, %112
  %115 = load i32, i32* %17, align 4
  %116 = icmp slt i32 %115, 256
  br i1 %116, label %117, label %156

; <label>:117:                                    ; preds = %114
  %118 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %13, align 8
  %119 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %118, i32 0, i32 3
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x %"struct.IPRateMonitor::Counter"*], [256 x %"struct.IPRateMonitor::Counter"*]* %119, i64 0, i64 %121
  %123 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %122, align 8
  %124 = icmp ne %"struct.IPRateMonitor::Counter"* %123, null
  br i1 %124, label %125, label %148

; <label>:125:                                    ; preds = %117
  %126 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %13, align 8
  %127 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %126, i32 0, i32 3
  %128 = load i32, i32* %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x %"struct.IPRateMonitor::Counter"*], [256 x %"struct.IPRateMonitor::Counter"*]* %127, i64 0, i64 %129
  %131 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %130, align 8
  %132 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %131, i32 0, i32 0
  call void @_ZN9RateEWMAXIN13IPRateMonitor14EWMAParametersEE6updateEij(%class.RateEWMAX* %132, i32 0, i32 0)
  %133 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %13, align 8
  %134 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %133, i32 0, i32 3
  %135 = load i32, i32* %17, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [256 x %"struct.IPRateMonitor::Counter"*], [256 x %"struct.IPRateMonitor::Counter"*]* %134, i64 0, i64 %136
  %138 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %137, align 8
  %139 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %138, i32 0, i32 0
  %140 = load i32, i32* %8, align 4
  %141 = call i32 @_ZNK9RateEWMAXIN13IPRateMonitor14EWMAParametersEE14scaled_averageEj(%class.RateEWMAX* %139, i32 %140)
  %142 = load i32, i32* %16, align 4
  %143 = mul i32 %141, %142
  %144 = lshr i32 %143, 10
  %145 = load i32, i32* %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x i32], [256 x i32]* %12, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  br label %152

; <label>:148:                                    ; preds = %117
  %149 = load i32, i32* %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [256 x i32], [256 x i32]* %12, i64 0, i64 %150
  store i32 -1, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %148, %125
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %17, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %17, align 4
  br label %114

; <label>:156:                                    ; preds = %114
  %157 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %30, i32 0, i32 6
  %158 = load %class.Spinlock*, %class.Spinlock** %157, align 8
  call void @_ZN8Spinlock7releaseEv(%class.Spinlock* %158)
  %159 = load i8*, i8** %7, align 8
  %160 = getelementptr inbounds [256 x i32], [256 x i32]* %12, i32 0, i32 0
  %161 = bitcast i32* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %161, i64 1024, i32 1, i1 false)
  store i32 0, i32* %4, align 4
  br label %316

; <label>:162:                                    ; preds = %33
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %163, 12
  br i1 %164, label %165, label %269

; <label>:165:                                    ; preds = %162
  %166 = load i8*, i8** %7, align 8
  %167 = bitcast i8* %166 to i32*
  store i32* %167, i32** %18, align 8
  %168 = bitcast i32* %19 to i8*
  %169 = load i32*, i32** %18, align 8
  %170 = bitcast i32* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %170, i64 4, i32 4, i1 false)
  br i1 false, label %171, label %172

; <label>:171:                                    ; preds = %165
  store i32 -14, i32* %4, align 4
  br label %316

; <label>:172:                                    ; preds = %165
  store i32 0, i32* %21, align 4
  %173 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %30, i32 0, i32 6
  %174 = load %class.Spinlock*, %class.Spinlock** %173, align 8
  call void @_ZN8Spinlock7acquireEv(%class.Spinlock* %174)
  %175 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %30, i32 0, i32 7
  %176 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %175, align 8
  store %"struct.IPRateMonitor::Stats"* %176, %"struct.IPRateMonitor::Stats"** %22, align 8
  %177 = load i32, i32* %19, align 4
  %178 = call i32 @ntohl(i32 %177) #16
  store i32 %178, i32* %19, align 4
  store i32 24, i32* %23, align 4
  br label %179

; <label>:179:                                    ; preds = %258, %172
  %180 = load i32, i32* %23, align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %261

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %19, align 4
  %184 = load i32, i32* %23, align 4
  %185 = lshr i32 %183, %184
  %186 = and i32 %185, 255
  %187 = trunc i32 %186 to i8
  store i8 %187, i8* %24, align 1
  %188 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %22, align 8
  %189 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %188, i32 0, i32 3
  %190 = load i8, i8* %24, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds [256 x %"struct.IPRateMonitor::Counter"*], [256 x %"struct.IPRateMonitor::Counter"*]* %189, i64 0, i64 %191
  %193 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %192, align 8
  %194 = icmp ne %"struct.IPRateMonitor::Counter"* %193, null
  br i1 %194, label %196, label %195

; <label>:195:                                    ; preds = %182
  br label %261

; <label>:196:                                    ; preds = %182
  %197 = call i32 @_ZN13IPRateMonitor14EWMAParameters15epoch_frequencyEv()
  store i32 %197, i32* %25, align 4
  %198 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %22, align 8
  %199 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %198, i32 0, i32 3
  %200 = load i8, i8* %24, align 1
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds [256 x %"struct.IPRateMonitor::Counter"*], [256 x %"struct.IPRateMonitor::Counter"*]* %199, i64 0, i64 %201
  %203 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %202, align 8
  %204 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %203, i32 0, i32 0
  call void @_ZN9RateEWMAXIN13IPRateMonitor14EWMAParametersEE6updateEij(%class.RateEWMAX* %204, i32 0, i32 0)
  %205 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %22, align 8
  %206 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %205, i32 0, i32 3
  %207 = load i8, i8* %24, align 1
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds [256 x %"struct.IPRateMonitor::Counter"*], [256 x %"struct.IPRateMonitor::Counter"*]* %206, i64 0, i64 %208
  %210 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %209, align 8
  %211 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %210, i32 0, i32 0
  %212 = call i32 @_ZNK9RateEWMAXIN13IPRateMonitor14EWMAParametersEE14scaled_averageEj(%class.RateEWMAX* %211, i32 0)
  %213 = load i32, i32* %25, align 4
  %214 = mul i32 %212, %213
  %215 = lshr i32 %214, 10
  %216 = load i32, i32* %21, align 4
  %217 = mul nsw i32 %216, 2
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 %219
  store i32 %215, i32* %220, align 4
  %221 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %22, align 8
  %222 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %221, i32 0, i32 3
  %223 = load i8, i8* %24, align 1
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds [256 x %"struct.IPRateMonitor::Counter"*], [256 x %"struct.IPRateMonitor::Counter"*]* %222, i64 0, i64 %224
  %226 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %225, align 8
  %227 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %226, i32 0, i32 0
  %228 = call i32 @_ZNK9RateEWMAXIN13IPRateMonitor14EWMAParametersEE14scaled_averageEj(%class.RateEWMAX* %227, i32 1)
  %229 = load i32, i32* %25, align 4
  %230 = mul i32 %228, %229
  %231 = lshr i32 %230, 10
  %232 = load i32, i32* %21, align 4
  %233 = mul nsw i32 %232, 2
  %234 = add nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 %235
  store i32 %231, i32* %236, align 4
  %237 = load i32, i32* %21, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %21, align 4
  %239 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %22, align 8
  %240 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %239, i32 0, i32 3
  %241 = load i8, i8* %24, align 1
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds [256 x %"struct.IPRateMonitor::Counter"*], [256 x %"struct.IPRateMonitor::Counter"*]* %240, i64 0, i64 %242
  %244 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %243, align 8
  %245 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %244, i32 0, i32 2
  %246 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %245, align 8
  %247 = icmp ne %"struct.IPRateMonitor::Stats"* %246, null
  br i1 %247, label %249, label %248

; <label>:248:                                    ; preds = %196
  br label %261

; <label>:249:                                    ; preds = %196
  %250 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %22, align 8
  %251 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %250, i32 0, i32 3
  %252 = load i8, i8* %24, align 1
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds [256 x %"struct.IPRateMonitor::Counter"*], [256 x %"struct.IPRateMonitor::Counter"*]* %251, i64 0, i64 %253
  %255 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %254, align 8
  %256 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %255, i32 0, i32 2
  %257 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %256, align 8
  store %"struct.IPRateMonitor::Stats"* %257, %"struct.IPRateMonitor::Stats"** %22, align 8
  br label %258

; <label>:258:                                    ; preds = %249
  %259 = load i32, i32* %23, align 4
  %260 = sub nsw i32 %259, 8
  store i32 %260, i32* %23, align 4
  br label %179

; <label>:261:                                    ; preds = %248, %195, %179
  %262 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %30, i32 0, i32 6
  %263 = load %class.Spinlock*, %class.Spinlock** %262, align 8
  call void @_ZN8Spinlock7releaseEv(%class.Spinlock* %263)
  %264 = load i32, i32* %21, align 4
  %265 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 0
  store i32 %264, i32* %265, align 16
  %266 = load i8*, i8** %7, align 8
  %267 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i32 0, i32 0
  %268 = bitcast i32* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %268, i64 36, i32 1, i1 false)
  store i32 0, i32* %4, align 4
  br label %316

; <label>:269:                                    ; preds = %162
  %270 = load i32, i32* %6, align 4
  %271 = icmp eq i32 %270, 13
  br i1 %271, label %272, label %311

; <label>:272:                                    ; preds = %269
  %273 = load i8*, i8** %7, align 8
  %274 = bitcast i8* %273 to i32*
  store i32* %274, i32** %26, align 8
  %275 = bitcast i32* %27 to i8*
  %276 = load i32*, i32** %26, align 8
  %277 = bitcast i32* %276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %277, i64 4, i32 4, i1 false)
  br i1 false, label %278, label %279

; <label>:278:                                    ; preds = %272
  store i32 -14, i32* %4, align 4
  br label %316

; <label>:279:                                    ; preds = %272
  %280 = bitcast i32* %28 to i8*
  %281 = load i32*, i32** %26, align 8
  %282 = getelementptr inbounds i32, i32* %281, i64 1
  %283 = bitcast i32* %282 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %283, i64 4, i32 4, i1 false)
  br i1 false, label %287, label %284

; <label>:284:                                    ; preds = %279
  %285 = load i32, i32* %28, align 4
  %286 = icmp ugt i32 %285, 3
  br i1 %286, label %287, label %288

; <label>:287:                                    ; preds = %284, %279
  store i32 -14, i32* %4, align 4
  br label %316

; <label>:288:                                    ; preds = %284
  %289 = bitcast i32* %29 to i8*
  %290 = load i32*, i32** %26, align 8
  %291 = getelementptr inbounds i32, i32* %290, i64 2
  %292 = bitcast i32* %291 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %289, i8* %292, i64 4, i32 4, i1 false)
  br i1 false, label %296, label %293

; <label>:293:                                    ; preds = %288
  %294 = load i32, i32* %29, align 4
  %295 = icmp ult i32 %294, 1
  br i1 %295, label %296, label %297

; <label>:296:                                    ; preds = %293, %288
  store i32 -14, i32* %4, align 4
  br label %316

; <label>:297:                                    ; preds = %293
  %298 = call i32 @_ZN13IPRateMonitor14EWMAParameters15epoch_frequencyEv()
  %299 = load i32, i32* %29, align 4
  %300 = mul i32 %299, %298
  store i32 %300, i32* %29, align 4
  %301 = call i32 @_ZN13IPRateMonitor14EWMAParameters5epochEv()
  %302 = load i32, i32* %29, align 4
  %303 = add i32 %302, %301
  store i32 %303, i32* %29, align 4
  %304 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %30, i32 0, i32 6
  %305 = load %class.Spinlock*, %class.Spinlock** %304, align 8
  call void @_ZN8Spinlock7acquireEv(%class.Spinlock* %305)
  %306 = load i32, i32* %27, align 4
  %307 = load i32, i32* %28, align 4
  %308 = load i32, i32* %29, align 4
  call void @_ZN13IPRateMonitor14set_anno_levelEjjj(%class.IPRateMonitor* %30, i32 %306, i32 %307, i32 %308)
  %309 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %30, i32 0, i32 6
  %310 = load %class.Spinlock*, %class.Spinlock** %309, align 8
  call void @_ZN8Spinlock7releaseEv(%class.Spinlock* %310)
  store i32 0, i32* %4, align 4
  br label %316

; <label>:311:                                    ; preds = %269
  %312 = bitcast %class.IPRateMonitor* %30 to %class.Element*
  %313 = load i32, i32* %6, align 4
  %314 = load i8*, i8** %7, align 8
  %315 = call i32 @_ZN7Element5llrpcEjPv(%class.Element* %312, i32 %313, i8* %314)
  store i32 %315, i32* %4, align 4
  br label %316

; <label>:316:                                    ; preds = %311, %297, %296, %287, %278, %261, %171, %156, %95, %56, %52, %46
  %317 = load i32, i32* %4, align 4
  ret i32 %317
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #8

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK13IPRateMonitor10class_nameEv(%class.IPRateMonitor*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IPRateMonitor*, align 8
  store %class.IPRateMonitor* %0, %class.IPRateMonitor** %2, align 8
  %3 = load %class.IPRateMonitor*, %class.IPRateMonitor** %2, align 8
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.39, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK13IPRateMonitor10port_countEv(%class.IPRateMonitor*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IPRateMonitor*, align 8
  store %class.IPRateMonitor* %0, %class.IPRateMonitor** %2, align 8
  %3 = load %class.IPRateMonitor*, %class.IPRateMonitor** %2, align 8
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i32 0, i32 0)
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #9

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.32, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #12
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
declare void @__assert_fail(i8*, i8*, i32, i8*) #10

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

; Function Attrs: nounwind
declare i64 @random() #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_ip*
  ret %struct.click_ip* %5
}

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13IPRateMonitor6updateEjiP6Packetbb(%class.IPRateMonitor*, i32, i32, %class.Packet*, i1 zeroext, i1 zeroext) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %class.IPRateMonitor*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.Packet*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"struct.IPRateMonitor::Stats"*, align 8
  %14 = alloca %"struct.IPRateMonitor::Counter"*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8*
  %23 = alloca i32
  store %class.IPRateMonitor* %0, %class.IPRateMonitor** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store %class.Packet* %3, %class.Packet** %10, align 8
  %24 = zext i1 %4 to i8
  store i8 %24, i8* %11, align 1
  %25 = zext i1 %5 to i8
  store i8 %25, i8* %12, align 1
  %26 = load %class.IPRateMonitor*, %class.IPRateMonitor** %7, align 8
  %27 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %26, i32 0, i32 7
  %28 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %27, align 8
  store %"struct.IPRateMonitor::Stats"* %28, %"struct.IPRateMonitor::Stats"** %13, align 8
  store %"struct.IPRateMonitor::Counter"* null, %"struct.IPRateMonitor::Counter"** %14, align 8
  %29 = call i32 @_ZN13IPRateMonitor14EWMAParameters5epochEv()
  store i32 %29, i32* %15, align 4
  %30 = load atomic i8, i8* bitcast (i64* @_ZGVZN13IPRateMonitor6updateEjiP6PacketbbE14prev_fold_time to i8*) acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %37, !prof !2

; <label>:32:                                     ; preds = %6
  %33 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN13IPRateMonitor6updateEjiP6PacketbbE14prev_fold_time) #11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %15, align 4
  store i32 %36, i32* @_ZZN13IPRateMonitor6updateEjiP6PacketbbE14prev_fold_time, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN13IPRateMonitor6updateEjiP6PacketbbE14prev_fold_time) #11
  br label %37

; <label>:37:                                     ; preds = %35, %32, %6
  %38 = load i32, i32* %8, align 4
  %39 = call i32 @ntohl(i32 %38) #16
  store i32 %39, i32* %8, align 4
  store i32 24, i32* %16, align 4
  br label %40

; <label>:40:                                     ; preds = %88, %37
  %41 = load i32, i32* %16, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %91

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %16, align 4
  %46 = lshr i32 %44, %45
  %47 = and i32 %46, 255
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %17, align 1
  %49 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %13, align 8
  %50 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %49, i32 0, i32 3
  %51 = load i8, i8* %17, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds [256 x %"struct.IPRateMonitor::Counter"*], [256 x %"struct.IPRateMonitor::Counter"*]* %50, i64 0, i64 %52
  %54 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %53, align 8
  store %"struct.IPRateMonitor::Counter"* %54, %"struct.IPRateMonitor::Counter"** %14, align 8
  %55 = icmp ne %"struct.IPRateMonitor::Counter"* %54, null
  br i1 %55, label %63, label %56

; <label>:56:                                     ; preds = %43
  %57 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %13, align 8
  %58 = load i8, i8* %17, align 1
  %59 = call %"struct.IPRateMonitor::Counter"* @_ZN13IPRateMonitor12make_counterEPNS_5StatsEhP9RateEWMAXINS_14EWMAParametersEE(%class.IPRateMonitor* %26, %"struct.IPRateMonitor::Stats"* %57, i8 zeroext %58, %class.RateEWMAX* null)
  store %"struct.IPRateMonitor::Counter"* %59, %"struct.IPRateMonitor::Counter"** %14, align 8
  %60 = icmp ne %"struct.IPRateMonitor::Counter"* %59, null
  br i1 %60, label %62, label %61

; <label>:61:                                     ; preds = %56
  br label %225

; <label>:62:                                     ; preds = %56
  br label %63

; <label>:63:                                     ; preds = %62, %43
  %64 = load i8, i8* %12, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %78

; <label>:66:                                     ; preds = %63
  %67 = load i8, i8* %11, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %66
  %70 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %14, align 8
  %71 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %70, i32 0, i32 0
  %72 = load i32, i32* %9, align 4
  call void @_ZN9RateEWMAXIN13IPRateMonitor14EWMAParametersEE6updateEij(%class.RateEWMAX* %71, i32 %72, i32 0)
  br label %77

; <label>:73:                                     ; preds = %66
  %74 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %14, align 8
  %75 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %74, i32 0, i32 0
  %76 = load i32, i32* %9, align 4
  call void @_ZN9RateEWMAXIN13IPRateMonitor14EWMAParametersEE6updateEij(%class.RateEWMAX* %75, i32 %76, i32 1)
  br label %77

; <label>:77:                                     ; preds = %73, %69
  br label %78

; <label>:78:                                     ; preds = %77, %63
  %79 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %14, align 8
  %80 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %79, i32 0, i32 2
  %81 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %80, align 8
  %82 = icmp ne %"struct.IPRateMonitor::Stats"* %81, null
  br i1 %82, label %84, label %83

; <label>:83:                                     ; preds = %78
  br label %91

; <label>:84:                                     ; preds = %78
  %85 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %14, align 8
  %86 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %85, i32 0, i32 2
  %87 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %86, align 8
  store %"struct.IPRateMonitor::Stats"* %87, %"struct.IPRateMonitor::Stats"** %13, align 8
  br label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %16, align 4
  %90 = sub nsw i32 %89, 8
  store i32 %90, i32* %16, align 4
  br label %40

; <label>:91:                                     ; preds = %83, %40
  %92 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %14, align 8
  %93 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %92, i32 0, i32 0
  %94 = call i32 @_ZNK9RateEWMAXIN13IPRateMonitor14EWMAParametersEE14scaled_averageEj(%class.RateEWMAX* %93, i32 0)
  store i32 %94, i32* %18, align 4
  %95 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %14, align 8
  %96 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %95, i32 0, i32 0
  %97 = call i32 @_ZNK9RateEWMAXIN13IPRateMonitor14EWMAParametersEE14scaled_averageEj(%class.RateEWMAX* %96, i32 1)
  store i32 %97, i32* %19, align 4
  %98 = call i32 @_ZN13IPRateMonitor14EWMAParameters15epoch_frequencyEv()
  store i32 %98, i32* %20, align 4
  %99 = load i32, i32* %18, align 4
  %100 = load i32, i32* %20, align 4
  %101 = mul nsw i32 %99, %100
  %102 = ashr i32 %101, 10
  store i32 %102, i32* %18, align 4
  %103 = load i32, i32* %19, align 4
  %104 = load i32, i32* %20, align 4
  %105 = mul nsw i32 %103, %104
  %106 = ashr i32 %105, 10
  store i32 %106, i32* %19, align 4
  %107 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %26, i32 0, i32 2
  %108 = load i8, i8* %107, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %115

; <label>:110:                                    ; preds = %91
  %111 = load %class.Packet*, %class.Packet** %10, align 8
  %112 = load i32, i32* %18, align 4
  call void @_ZN6Packet12set_anno_s32Eii(%class.Packet* %111, i32 20, i32 %112)
  %113 = load %class.Packet*, %class.Packet** %10, align 8
  %114 = load i32, i32* %19, align 4
  call void @_ZN6Packet12set_anno_s32Eii(%class.Packet* %113, i32 24, i32 %114)
  br label %115

; <label>:115:                                    ; preds = %110, %91
  %116 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %14, align 8
  %117 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 8
  %119 = load i32, i32* %15, align 4
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %215

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %18, align 4
  %123 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %26, i32 0, i32 3
  %124 = load i32, i32* %123, align 8
  %125 = icmp sge i32 %122, %124
  br i1 %125, label %131, label %126

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* %19, align 4
  %128 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %26, i32 0, i32 3
  %129 = load i32, i32* %128, align 8
  %130 = icmp sge i32 %127, %129
  br i1 %130, label %131, label %215

; <label>:131:                                    ; preds = %126, %121
  %132 = load i32, i32* %16, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %215

; <label>:134:                                    ; preds = %131
  %135 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %26, i32 0, i32 4
  %136 = load i64, i64* %135, align 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %146

; <label>:138:                                    ; preds = %134
  %139 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %26, i32 0, i32 9
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, 40
  %142 = add i64 %141, 2080
  %143 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %26, i32 0, i32 4
  %144 = load i64, i64* %143, align 8
  %145 = icmp ule i64 %142, %144
  br i1 %145, label %146, label %215

; <label>:146:                                    ; preds = %138, %134
  %147 = load i32, i32* %16, align 4
  %148 = sub nsw i32 %147, 8
  store i32 %148, i32* %16, align 4
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %16, align 4
  %151 = lshr i32 %149, %150
  %152 = and i32 %151, 255
  %153 = trunc i32 %152 to i8
  store i8 %153, i8* %21, align 1
  %154 = call i8* @_Znwm(i64 2080) #15
  %155 = bitcast i8* %154 to %"struct.IPRateMonitor::Stats"*
  invoke void @_ZN13IPRateMonitor5StatsC1EPS_(%"struct.IPRateMonitor::Stats"* %155, %class.IPRateMonitor* %26)
          to label %156 unwind label %184

; <label>:156:                                    ; preds = %146
  %157 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %14, align 8
  %158 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %157, i32 0, i32 2
  store %"struct.IPRateMonitor::Stats"* %155, %"struct.IPRateMonitor::Stats"** %158, align 8
  %159 = icmp ne %"struct.IPRateMonitor::Stats"* %155, null
  br i1 %159, label %160, label %169

; <label>:160:                                    ; preds = %156
  %161 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %14, align 8
  %162 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %161, i32 0, i32 2
  %163 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %162, align 8
  %164 = load i8, i8* %21, align 1
  %165 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %14, align 8
  %166 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %165, i32 0, i32 0
  %167 = call %"struct.IPRateMonitor::Counter"* @_ZN13IPRateMonitor12make_counterEPNS_5StatsEhP9RateEWMAXINS_14EWMAParametersEE(%class.IPRateMonitor* %26, %"struct.IPRateMonitor::Stats"* %163, i8 zeroext %164, %class.RateEWMAX* %166)
  %168 = icmp ne %"struct.IPRateMonitor::Counter"* %167, null
  br i1 %168, label %189, label %169

; <label>:169:                                    ; preds = %160, %156
  %170 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %14, align 8
  %171 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %170, i32 0, i32 2
  %172 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %171, align 8
  %173 = icmp ne %"struct.IPRateMonitor::Stats"* %172, null
  br i1 %173, label %174, label %188

; <label>:174:                                    ; preds = %169
  %175 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %14, align 8
  %176 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %175, i32 0, i32 2
  %177 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %176, align 8
  %178 = icmp eq %"struct.IPRateMonitor::Stats"* %177, null
  br i1 %178, label %181, label %179

; <label>:179:                                    ; preds = %174
  call void @_ZN13IPRateMonitor5StatsD1Ev(%"struct.IPRateMonitor::Stats"* %177) #11
  %180 = bitcast %"struct.IPRateMonitor::Stats"* %177 to i8*
  call void @_ZdlPv(i8* %180) #13
  br label %181

; <label>:181:                                    ; preds = %179, %174
  %182 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %14, align 8
  %183 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %182, i32 0, i32 2
  store %"struct.IPRateMonitor::Stats"* null, %"struct.IPRateMonitor::Stats"** %183, align 8
  br label %188

; <label>:184:                                    ; preds = %146
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = extractvalue { i8*, i32 } %185, 0
  store i8* %186, i8** %22, align 8
  %187 = extractvalue { i8*, i32 } %185, 1
  store i32 %187, i32* %23, align 4
  call void @_ZdlPv(i8* %154) #13
  br label %226

; <label>:188:                                    ; preds = %181, %169
  br label %225

; <label>:189:                                    ; preds = %160
  %190 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %14, align 8
  %191 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %14, align 8
  %192 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %191, i32 0, i32 2
  %193 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %192, align 8
  %194 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %193, i32 0, i32 0
  store %"struct.IPRateMonitor::Counter"* %190, %"struct.IPRateMonitor::Counter"** %194, align 8
  %195 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %14, align 8
  %196 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %195, i32 0, i32 2
  %197 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %196, align 8
  %198 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %26, i32 0, i32 11
  %199 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %198, align 8
  %200 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %199, i32 0, i32 2
  store %"struct.IPRateMonitor::Stats"* %197, %"struct.IPRateMonitor::Stats"** %200, align 8
  %201 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %14, align 8
  %202 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %201, i32 0, i32 2
  %203 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %202, align 8
  %204 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %203, i32 0, i32 2
  store %"struct.IPRateMonitor::Stats"* null, %"struct.IPRateMonitor::Stats"** %204, align 8
  %205 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %26, i32 0, i32 11
  %206 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %205, align 8
  %207 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %14, align 8
  %208 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %207, i32 0, i32 2
  %209 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %208, align 8
  %210 = getelementptr inbounds %"struct.IPRateMonitor::Stats", %"struct.IPRateMonitor::Stats"* %209, i32 0, i32 1
  store %"struct.IPRateMonitor::Stats"* %206, %"struct.IPRateMonitor::Stats"** %210, align 8
  %211 = load %"struct.IPRateMonitor::Counter"*, %"struct.IPRateMonitor::Counter"** %14, align 8
  %212 = getelementptr inbounds %"struct.IPRateMonitor::Counter", %"struct.IPRateMonitor::Counter"* %211, i32 0, i32 2
  %213 = load %"struct.IPRateMonitor::Stats"*, %"struct.IPRateMonitor::Stats"** %212, align 8
  %214 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %26, i32 0, i32 11
  store %"struct.IPRateMonitor::Stats"* %213, %"struct.IPRateMonitor::Stats"** %214, align 8
  br label %215

; <label>:215:                                    ; preds = %189, %138, %131, %126, %115
  %216 = load i32, i32* %15, align 4
  %217 = load i32, i32* @_ZZN13IPRateMonitor6updateEjiP6PacketbbE14prev_fold_time, align 4
  %218 = sub i32 %216, %217
  %219 = call i32 @_ZN13IPRateMonitor14EWMAParameters15epoch_frequencyEv()
  %220 = icmp uge i32 %218, %219
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %215
  %222 = getelementptr inbounds %class.IPRateMonitor, %class.IPRateMonitor* %26, i32 0, i32 3
  %223 = load i32, i32* %222, align 8
  call void @_ZN13IPRateMonitor4foldEi(%class.IPRateMonitor* %26, i32 %223)
  %224 = load i32, i32* %15, align 4
  store i32 %224, i32* @_ZZN13IPRateMonitor6updateEjiP6PacketbbE14prev_fold_time, align 4
  br label %225

; <label>:225:                                    ; preds = %61, %188, %221, %215
  ret void

; <label>:226:                                    ; preds = %184
  %227 = load i8*, i8** %22, align 8
  %228 = load i32, i32* %23, align 4
  %229 = insertvalue { i8*, i32 } undef, i8* %227, 0
  %230 = insertvalue { i8*, i32 } %229, i32 %228, 1
  resume { i8*, i32 } %230
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet14network_headerEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #11

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) #11

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet12set_anno_s32Eii(%class.Packet*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 45
  br label %13

; <label>:13:                                     ; preds = %10, %3
  %14 = phi i1 [ false, %3 ], [ %12, %10 ]
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %13
  br label %18

; <label>:16:                                     ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.34, i32 0, i32 0), i32 578, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._ZN6Packet12set_anno_s32Eii, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = load i32, i32* %6, align 4
  %20 = call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %7)
  %21 = bitcast %"union.Packet::Anno"* %20 to [48 x i8]*
  %22 = getelementptr inbounds [48 x i8], [48 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = bitcast i8* %25 to i32*
  store i32 %19, i32* %26, align 4
  ret void
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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.36, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #12
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
define linkonce_odr void @_ZN9RateEWMAXIN13IPRateMonitor14EWMAParametersEEC2Ev(%class.RateEWMAX*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.RateEWMAX*, align 8
  %3 = alloca i32, align 4
  store %class.RateEWMAX* %0, %class.RateEWMAX** %2, align 8
  %4 = load %class.RateEWMAX*, %class.RateEWMAX** %2, align 8
  %5 = bitcast %class.RateEWMAX* %4 to %"struct.IPRateMonitor::EWMAParameters"*
  %6 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %4, i32 0, i32 2
  %7 = getelementptr inbounds [2 x %class.DirectEWMAX], [2 x %class.DirectEWMAX]* %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.DirectEWMAX, %class.DirectEWMAX* %7, i64 2
  br label %9

; <label>:9:                                      ; preds = %9, %1
  %10 = phi %class.DirectEWMAX* [ %7, %1 ], [ %11, %9 ]
  call void @_ZN11DirectEWMAXIN13IPRateMonitor14EWMAParametersEEC2Ev(%class.DirectEWMAX* %10)
  %11 = getelementptr inbounds %class.DirectEWMAX, %class.DirectEWMAX* %10, i64 1
  %12 = icmp eq %class.DirectEWMAX* %11, %8
  br i1 %12, label %13, label %9

; <label>:13:                                     ; preds = %9
  %14 = call i32 @_ZN13IPRateMonitor14EWMAParameters5epochEv()
  %15 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %4, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %24, %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %4, i32 0, i32 1
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %16

; <label>:27:                                     ; preds = %16
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11DirectEWMAXIN13IPRateMonitor14EWMAParametersEEC2Ev(%class.DirectEWMAX*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.DirectEWMAX*, align 8
  store %class.DirectEWMAX* %0, %class.DirectEWMAX** %2, align 8
  %3 = load %class.DirectEWMAX*, %class.DirectEWMAX** %2, align 8
  %4 = bitcast %class.DirectEWMAX* %3 to %"struct.IPRateMonitor::EWMAParameters"*
  %5 = getelementptr inbounds %class.DirectEWMAX, %class.DirectEWMAX* %3, i32 0, i32 0
  store i32 0, i32* %5, align 4
  ret void
}

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

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
  %12 = call i64 @strlen(i8* %11) #14
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

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.String::memo_t"* @_ZN6String11absent_memoEv() #2 comdat align 2 {
  ret %"struct.String::memo_t"* inttoptr (i64 1 to %"struct.String::memo_t"*)
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

declare i32 @_Z13click_jiffiesv() #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  invoke void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %5, i64 %8)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 24
  %14 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %15 = load %class.String*, %class.String** %14, align 8
  %16 = bitcast %class.String* %15 to i8*
  %17 = icmp eq i8* %16, null
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %9
  call void @_ZdaPv(i8* %16) #13
  br label %19

; <label>:19:                                     ; preds = %18, %9
  ret void

; <label>:20:                                     ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String*, i64) #2 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %14, %2
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %6
  %11 = load %class.String*, %class.String** %3, align 8
  %12 = load i64, i64* %5, align 8
  %13 = getelementptr inbounds %class.String, %class.String* %11, i64 %12
  call void @_ZN6StringD2Ev(%class.String* %13) #11
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  br label %6

; <label>:17:                                     ; preds = %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9RateEWMAXIN13IPRateMonitor14EWMAParametersEE11update_timeEj(%class.RateEWMAX*, i32) #0 comdat align 2 {
  %3 = alloca %class.RateEWMAX*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.RateEWMAX* %0, %class.RateEWMAX** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class.RateEWMAX*, %class.RateEWMAX** %3, align 8
  %8 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %45, %13
  %15 = load i32, i32* %6, align 4
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %48

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %7, i32 0, i32 2
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [2 x %class.DirectEWMAX], [2 x %class.DirectEWMAX]* %18, i64 0, i64 %20
  %22 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %7, i32 0, i32 1
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  call void @_ZN11DirectEWMAXIN13IPRateMonitor14EWMAParametersEE6updateEj(%class.DirectEWMAX* %21, i32 %26)
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 1
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %17
  %32 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %7, i32 0, i32 2
  %33 = load i32, i32* %6, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [2 x %class.DirectEWMAX], [2 x %class.DirectEWMAX]* %32, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %36, %37
  %39 = sub i32 %38, 1
  call void @_ZN11DirectEWMAXIN13IPRateMonitor14EWMAParametersEE8update_nEjj(%class.DirectEWMAX* %35, i32 0, i32 %39)
  br label %40

; <label>:40:                                     ; preds = %31, %17
  %41 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %7, i32 0, i32 1
  %42 = load i32, i32* %6, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %14

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = getelementptr inbounds %class.RateEWMAX, %class.RateEWMAX* %7, i32 0, i32 0
  store i32 %49, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %48, %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11DirectEWMAXIN13IPRateMonitor14EWMAParametersEE6updateEj(%class.DirectEWMAX*, i32) #0 comdat align 2 {
  %3 = alloca %class.DirectEWMAX*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.DirectEWMAX* %0, %class.DirectEWMAX** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class.DirectEWMAX*, %class.DirectEWMAX** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @_ZN20FixedEWMAXParametersILj5ELj10EjiE5scaleEv()
  %10 = shl i32 %8, %9
  %11 = call i32 @_ZN20FixedEWMAXParametersILj5ELj10EjiE12compensationEv()
  %12 = add i32 %10, %11
  store i32 %12, i32* %5, align 4
  %13 = call i32 @_ZN20FixedEWMAXParametersILj5ELj10EjiE15stability_shiftEv()
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = getelementptr inbounds %class.DirectEWMAX, %class.DirectEWMAX* %7, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = sub i32 %14, %16
  %18 = load i32, i32* %6, align 4
  %19 = ashr i32 %17, %18
  %20 = getelementptr inbounds %class.DirectEWMAX, %class.DirectEWMAX* %7, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, %19
  store i32 %22, i32* %20, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11DirectEWMAXIN13IPRateMonitor14EWMAParametersEE8update_nEjj(%class.DirectEWMAX*, i32, i32) #2 comdat align 2 {
  %4 = alloca %class.DirectEWMAX*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.DirectEWMAX* %0, %class.DirectEWMAX** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %class.DirectEWMAX*, %class.DirectEWMAX** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = call i32 @_ZN20FixedEWMAXParametersILj5ELj10EjiE5scaleEv()
  %12 = shl i32 %10, %11
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %7, align 4
  %17 = getelementptr inbounds %class.DirectEWMAX, %class.DirectEWMAX* %9, i32 0, i32 0
  store i32 %16, i32* %17, align 4
  br label %40

; <label>:18:                                     ; preds = %3
  %19 = call i32 @_ZN20FixedEWMAXParametersILj5ELj10EjiE12compensationEv()
  %20 = load i32, i32* %7, align 4
  %21 = add i32 %20, %19
  store i32 %21, i32* %7, align 4
  %22 = call i32 @_ZN20FixedEWMAXParametersILj5ELj10EjiE15stability_shiftEv()
  store i32 %22, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %36, %18
  %24 = load i32, i32* %6, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = getelementptr inbounds %class.DirectEWMAX, %class.DirectEWMAX* %9, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 %27, %29
  %31 = load i32, i32* %8, align 4
  %32 = ashr i32 %30, %31
  %33 = getelementptr inbounds %class.DirectEWMAX, %class.DirectEWMAX* %9, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, %32
  store i32 %35, i32* %33, align 4
  br label %36

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, -1
  store i32 %38, i32* %6, align 4
  br label %23

; <label>:39:                                     ; preds = %23
  br label %40

; <label>:40:                                     ; preds = %39, %15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN20FixedEWMAXParametersILj5ELj10EjiE5scaleEv() #2 comdat align 2 {
  ret i32 10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN20FixedEWMAXParametersILj5ELj10EjiE12compensationEv() #2 comdat align 2 {
  ret i32 16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN20FixedEWMAXParametersILj5ELj10EjiE15stability_shiftEv() #2 comdat align 2 {
  ret i32 5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK11DirectEWMAXIN13IPRateMonitor14EWMAParametersEE14scaled_averageEv(%class.DirectEWMAX*) #2 comdat align 2 {
  %2 = alloca %class.DirectEWMAX*, align 8
  store %class.DirectEWMAX* %0, %class.DirectEWMAX** %2, align 8
  %3 = load %class.DirectEWMAX*, %class.DirectEWMAX** %2, align 8
  %4 = getelementptr inbounds %class.DirectEWMAX, %class.DirectEWMAX* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI7WordArg6StringEERS_PKciT_RT0_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %class.WordArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.WordArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.String* %3, %class.String** %9, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = load %class.String*, %class.String** %9, align 8
  call void @_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14)
  ret %class.Args* %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI7WordArg6StringEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat {
  %5 = alloca %class.WordArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.WordArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.String* %3, %class.String** %9, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = load %class.String*, %class.String** %9, align 8
  call void @_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI7WordArg6StringEEvPKciT_RT0_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.WordArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %"struct.Args::Slot"*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.String*, align 8
  %15 = alloca %class.WordArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.String* %3, %class.String** %9, align 8
  %16 = load %class.Args*, %class.Args** %6, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load i32, i32* %8, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %11, %class.Args* %16, i8* %17, i32 %18, %"struct.Args::Slot"** dereferenceable(8) %10)
  %19 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %11)
          to label %20 unwind label %37

; <label>:20:                                     ; preds = %4
  %21 = extractvalue { i64, i64 } %19, 0
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %20
  %24 = load %class.String*, %class.String** %9, align 8
  %25 = invoke %class.String* @_ZN17Args_parse_helperI7WordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_(%class.String* dereferenceable(24) %24, %class.Args* dereferenceable(112) %16)
          to label %26 unwind label %37

; <label>:26:                                     ; preds = %23
  store %class.String* %25, %class.String** %14, align 8
  %27 = load %class.String*, %class.String** %14, align 8
  %28 = icmp ne %class.String* %27, null
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %26
  %30 = load %class.String*, %class.String** %14, align 8
  %31 = invoke zeroext i1 @_ZN17Args_parse_helperI7WordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_(%class.String* dereferenceable(24) %11, %class.String* dereferenceable(24) %30, %class.Args* dereferenceable(112) %16)
          to label %32 unwind label %37

; <label>:32:                                     ; preds = %29
  br label %33

; <label>:33:                                     ; preds = %32, %26
  %34 = phi i1 [ false, %26 ], [ %31, %32 ]
  %35 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %10, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %16, i1 zeroext %34, %"struct.Args::Slot"* %35)
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %33
  br label %41

; <label>:37:                                     ; preds = %33, %29, %23, %4
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %12, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  br label %42

; <label>:41:                                     ; preds = %36, %20
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  ret void

; <label>:42:                                     ; preds = %37
  %43 = load i8*, i8** %12, align 8
  %44 = load i32, i32* %13, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.String* @_ZN17Args_parse_helperI7WordArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_(%class.String* dereferenceable(24), %class.Args* dereferenceable(112)) #0 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI7WordArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %class.WordArg, align 1
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
  %12 = call zeroext i1 @_ZN7WordArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24) %8, %class.String* dereferenceable(24) %9, %class.ArgContext* dereferenceable(32) %11)
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
  %10 = call i8* @_Znwm(i64 48) #15
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.41, i32 0, i32 0))
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
  call void @llvm.trap() #12
  unreachable
                                                  ; No predecessors!
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #12

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
define linkonce_odr zeroext i1 @_ZN7WordArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.ArgContext*, align 8
  store %class.String* %0, %class.String** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store %class.ArgContext* %2, %class.ArgContext** %6, align 8
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = call zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* dereferenceable(24) %7, %class.String* %8, %class.String* null)
  ret i1 %9
}

declare zeroext i1 @_Z7cp_wordRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI13FixedPointArgjEERS_PKciT_RT0_(%class.Args*, i8*, i32, i64, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %7 = alloca %class.FixedPointArg, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %class.Args*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca %class.FixedPointArg, align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %3, i64* %15, align 4
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %4, i32* %16, align 4
  %17 = bitcast %class.FixedPointArg* %7 to i8*
  %18 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 12, i32 4, i1 false)
  store %class.Args* %0, %class.Args** %9, align 8
  store i8* %1, i8** %10, align 8
  store i32 %2, i32* %11, align 4
  store i32* %5, i32** %12, align 8
  %19 = load %class.Args*, %class.Args** %9, align 8
  %20 = load i8*, i8** %10, align 8
  %21 = load i32, i32* %11, align 4
  %22 = bitcast %class.FixedPointArg* %13 to i8*
  %23 = bitcast %class.FixedPointArg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  %24 = load i32*, i32** %12, align 8
  %25 = bitcast { i64, i32 }* %14 to i8*
  %26 = bitcast %class.FixedPointArg* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 12, i32 4, i1 false)
  %27 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 0
  %28 = load i64, i64* %27, align 4
  %29 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  call void @_Z14args_base_readI13FixedPointArgjEvP4ArgsPKciT_RT0_(%class.Args* %19, i8* %20, i32 %21, i64 %28, i32 %30, i32* dereferenceable(4) %24)
  ret %class.Args* %19
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI13FixedPointArgjEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, i64, i32, i32* dereferenceable(4)) #0 comdat {
  %7 = alloca %class.FixedPointArg, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %class.Args*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca %class.FixedPointArg, align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %3, i64* %15, align 4
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %4, i32* %16, align 4
  %17 = bitcast %class.FixedPointArg* %7 to i8*
  %18 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 12, i32 4, i1 false)
  store %class.Args* %0, %class.Args** %9, align 8
  store i8* %1, i8** %10, align 8
  store i32 %2, i32* %11, align 4
  store i32* %5, i32** %12, align 8
  %19 = load %class.Args*, %class.Args** %9, align 8
  %20 = load i8*, i8** %10, align 8
  %21 = load i32, i32* %11, align 4
  %22 = bitcast %class.FixedPointArg* %13 to i8*
  %23 = bitcast %class.FixedPointArg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  %24 = load i32*, i32** %12, align 8
  %25 = bitcast { i64, i32 }* %14 to i8*
  %26 = bitcast %class.FixedPointArg* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 12, i32 4, i1 false)
  %27 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 0
  %28 = load i64, i64* %27, align 4
  %29 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  call void @_ZN4Args9base_readI13FixedPointArgjEEvPKciT_RT0_(%class.Args* %19, i8* %20, i32 %21, i64 %28, i32 %30, i32* dereferenceable(4) %24)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI13FixedPointArgjEEvPKciT_RT0_(%class.Args*, i8*, i32, i64, i32, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %class.FixedPointArg, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %class.Args*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca %"struct.Args::Slot"*, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i32*, align 8
  %18 = alloca %class.FixedPointArg, align 4
  %19 = alloca { i64, i32 }, align 4
  %20 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %3, i64* %20, align 4
  %21 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %4, i32* %21, align 4
  %22 = bitcast %class.FixedPointArg* %7 to i8*
  %23 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  store %class.Args* %0, %class.Args** %9, align 8
  store i8* %1, i8** %10, align 8
  store i32 %2, i32* %11, align 4
  store i32* %5, i32** %12, align 8
  %24 = load %class.Args*, %class.Args** %9, align 8
  %25 = load i8*, i8** %10, align 8
  %26 = load i32, i32* %11, align 4
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret %14, %class.Args* %24, i8* %25, i32 %26, %"struct.Args::Slot"** dereferenceable(8) %13)
  %27 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %14)
          to label %28 unwind label %53

; <label>:28:                                     ; preds = %6
  %29 = extractvalue { i64, i64 } %27, 0
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %12, align 8
  %33 = invoke i32* @_ZN17Args_parse_helperI13FixedPointArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_(i32* dereferenceable(4) %32, %class.Args* dereferenceable(112) %24)
          to label %34 unwind label %53

; <label>:34:                                     ; preds = %31
  store i32* %33, i32** %17, align 8
  %35 = load i32*, i32** %17, align 8
  %36 = icmp ne i32* %35, null
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %34
  %38 = bitcast %class.FixedPointArg* %18 to i8*
  %39 = bitcast %class.FixedPointArg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 12, i32 4, i1 false)
  %40 = load i32*, i32** %17, align 8
  %41 = bitcast { i64, i32 }* %19 to i8*
  %42 = bitcast %class.FixedPointArg* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 12, i32 4, i1 false)
  %43 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 0
  %44 = load i64, i64* %43, align 4
  %45 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = invoke zeroext i1 @_ZN17Args_parse_helperI13FixedPointArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_(i64 %44, i32 %46, %class.String* dereferenceable(24) %14, i32* dereferenceable(4) %40, %class.Args* dereferenceable(112) %24)
          to label %48 unwind label %53

; <label>:48:                                     ; preds = %37
  br label %49

; <label>:49:                                     ; preds = %48, %34
  %50 = phi i1 [ false, %34 ], [ %47, %48 ]
  %51 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %13, align 8
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* %24, i1 zeroext %50, %"struct.Args::Slot"* %51)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %49
  br label %57

; <label>:53:                                     ; preds = %49, %37, %31, %6
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %15, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  br label %58

; <label>:57:                                     ; preds = %52, %28
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  ret void

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %15, align 8
  %60 = load i32, i32* %16, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32* @_ZN17Args_parse_helperI13FixedPointArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_(i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca %class.Args*, align 8
  store i32* %0, i32** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call i32* @_ZN4Args4slotIjEEPT_RS1_(%class.Args* %5, i32* dereferenceable(4) %6)
  ret i32* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI13FixedPointArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_(i64, i32, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %6 = alloca %class.FixedPointArg, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %class.Args*, align 8
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  store i64 %0, i64* %11, align 4
  %12 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  store i32 %1, i32* %12, align 4
  %13 = bitcast %class.FixedPointArg* %6 to i8*
  %14 = bitcast { i64, i32 }* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  store %class.String* %2, %class.String** %8, align 8
  store i32* %3, i32** %9, align 8
  store %class.Args* %4, %class.Args** %10, align 8
  %15 = load %class.String*, %class.String** %8, align 8
  %16 = load i32*, i32** %9, align 8
  %17 = load %class.Args*, %class.Args** %10, align 8
  %18 = bitcast %class.Args* %17 to %class.ArgContext*
  %19 = call zeroext i1 @_ZN13FixedPointArg5parseERK6StringRjRK10ArgContext(%class.FixedPointArg* %6, %class.String* dereferenceable(24) %15, i32* dereferenceable(4) %16, %class.ArgContext* dereferenceable(32) %18)
  ret i1 %19
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32* @_ZN4Args4slotIjEEPT_RS1_(%class.Args*, i32* dereferenceable(4)) #0 comdat align 2 {
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

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

declare zeroext i1 @_ZN13FixedPointArg5parseERK6StringRjRK10ArgContext(%class.FixedPointArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

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
  %14 = alloca %struct.DefaultArg, align 4
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
  %29 = bitcast %struct.DefaultArg* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg, %struct.DefaultArg* %14, i32 0, i32 0
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
  %5 = alloca %struct.DefaultArg, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg, %struct.DefaultArg* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.DefaultArg*, align 8
  store %struct.DefaultArg* %0, %struct.DefaultArg** %2, align 8
  %3 = load %struct.DefaultArg*, %struct.DefaultArg** %2, align 8
  %4 = bitcast %struct.DefaultArg* %3 to %class.IntArg*
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readImEERS_PKciRT_(%class.Args*, i8*, i32, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64* %3, i64** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i64*, i64** %8, align 8
  call void @_Z14args_base_readImEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, i64* dereferenceable(8) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readImEvP4ArgsPKciRT_(%class.Args*, i8*, i32, i64* dereferenceable(8)) #0 comdat {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64* %3, i64** %8, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i64*, i64** %8, align 8
  call void @_ZN4Args9base_readImEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i64* dereferenceable(8) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readImEEvPKciRT_(%class.Args*, i8*, i32, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i64*, align 8
  %14 = alloca %struct.DefaultArg.2, align 4
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64* %3, i64** %8, align 8
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
  %23 = load i64*, i64** %8, align 8
  %24 = invoke i64* @_ZN17Args_parse_helperI10DefaultArgImELb0EE4slotIm4ArgsEEPT_RS5_RT0_(i64* dereferenceable(8) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  store i64* %24, i64** %13, align 8
  %26 = load i64*, i64** %13, align 8
  %27 = icmp ne i64* %26, null
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = bitcast %struct.DefaultArg.2* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgImEC2Ev(%struct.DefaultArg.2* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i64*, i64** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.2, %struct.DefaultArg.2* %14, i32 0, i32 0
  %33 = bitcast %class.IntArg* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgImELb0EE5parseIm4ArgsEEbS1_RK6StringRT_RT0_(i64 %34, %class.String* dereferenceable(24) %10, i64* dereferenceable(8) %31, %class.Args* dereferenceable(112) %15)
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
define linkonce_odr i64* @_ZN17Args_parse_helperI10DefaultArgImELb0EE4slotIm4ArgsEEPT_RS5_RT0_(i64* dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca %class.Args*, align 8
  store i64* %0, i64** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call i64* @_ZN4Args4slotImEEPT_RS1_(%class.Args* %5, i64* dereferenceable(8) %6)
  ret i64* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgImELb0EE5parseIm4ArgsEEbS1_RK6StringRT_RT0_(i64, %class.String* dereferenceable(24), i64* dereferenceable(8), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %struct.DefaultArg.2, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.2, %struct.DefaultArg.2* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i64* %2, i64** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.2* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseImEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i64* dereferenceable(8) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10DefaultArgImEC2Ev(%struct.DefaultArg.2*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.DefaultArg.2*, align 8
  store %struct.DefaultArg.2* %0, %struct.DefaultArg.2** %2, align 8
  %3 = load %struct.DefaultArg.2*, %struct.DefaultArg.2** %2, align 8
  %4 = bitcast %struct.DefaultArg.2* %3 to %class.IntArg*
  call void @_ZN6IntArgC2Ei(%class.IntArg* %4, i32 0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64* @_ZN4Args4slotImEEPT_RS1_(%class.Args*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca i64*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = bitcast i64* %6 to i8*
  %8 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %7, i64 8)
  %9 = bitcast i8* %8 to i64*
  ret i64* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg5parseImEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i64* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IntArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i64, align 8
  store %class.IntArg* %0, %class.IntArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i64* %2, i64** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %11 = load %class.IntArg*, %class.IntArg** %6, align 8
  %12 = load %class.String*, %class.String** %7, align 8
  %13 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %14 = call zeroext i1 @_ZN6IntArg16parse_saturatingImEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i64* dereferenceable(8) %10, %class.ArgContext* dereferenceable(32) %13)
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
  br label %34

; <label>:24:                                     ; preds = %19, %15
  %25 = getelementptr inbounds %class.IntArg, %class.IntArg* %11, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 34
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %24
  %29 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %30 = load i64, i64* %10, align 8
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* %11, %class.ArgContext* dereferenceable(32) %29, i1 zeroext false, i64 %30)
  store i1 false, i1* %5, align 1
  br label %34

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %10, align 8
  %33 = load i64*, i64** %8, align 8
  store i64 %32, i64* %33, align 8
  store i1 true, i1* %5, align 1
  br label %34

; <label>:34:                                     ; preds = %31, %28, %23
  %35 = load i1, i1* %5, align 1
  ret i1 %35
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingImEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i64* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IntArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  store %class.IntArg* %0, %class.IntArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i64* %2, i64** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %13 = load %class.IntArg*, %class.IntArg** %6, align 8
  store i8 0, i8* %10, align 1
  store i32 2, i32* %11, align 4
  %14 = load %class.String*, %class.String** %7, align 8
  %15 = call i8* @_ZNK6String5beginEv(%class.String* %14)
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call i8* @_ZNK6String3endEv(%class.String* %16)
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i32 0, i32 0
  %19 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* %13, i8* %15, i8* %17, i1 zeroext false, i32 8, i32* %18, i32 2)
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.42, i32 0, i32 0))
  store i1 false, i1* %5, align 1
  br label %38

; <label>:35:                                     ; preds = %29, %25
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i32 0, i32 0
  %37 = load i64*, i64** %8, align 8
  call void @_Z15extract_integerIjmEvPKT_RT0_(i32* %36, i64* dereferenceable(8) %37)
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z15extract_integerIjmEvPKT_RT0_(i32*, i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  store i32* %0, i32** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZN22extract_integer_helperILi2EjmE7extractEPKjRm(i32* %5, i64* dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN22extract_integer_helperILi2EjmE7extractEPKjRm(i32*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  store i32* %0, i32** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 1
  %7 = load i64*, i64** %4, align 8
  call void @_ZN22extract_integer_helperILi1EjmE7extractEPKjRm(i32* %6, i64* dereferenceable(8) %7)
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = shl i64 %9, 32
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = zext i32 %12 to i64
  %14 = or i64 %10, %13
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN22extract_integer_helperILi1EjmE7extractEPKjRm(i32*, i64* dereferenceable(8)) #2 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  store i32* %0, i32** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = zext i32 %7 to i64
  %9 = load i64*, i64** %4, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

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
  %14 = alloca %struct.DefaultArg.3, align 1
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
  %4 = alloca %struct.DefaultArg.3, align 1
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

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #1

declare void @_Z16cp_unparse_real2ji(%class.String* sret, i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  store %class.String* null, %class.String** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.42, i32 0, i32 0))
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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { builtin }
attributes #16 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{!"branch_weights", i32 1, i32 1048575}
