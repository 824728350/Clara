; ModuleID = '../../click/elements/grid/locqueryresponder.cc'
source_filename = "../../click/elements/grid/locqueryresponder.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LocQueryResponder = type { %class.Element.base, %class.IPAddress, %class.EtherAddress, %class.Timer, i32, %class.HashMap }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.IPAddress = type { i32 }
%class.EtherAddress = type { [3 x i16] }
%class.Timer = type { i32, %class.Timestamp, %union.anon, i8*, %class.Element*, %class.RouterThread* }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%union.anon = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type opaque
%class.HashMap = type { %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**, i64, %"struct.LocQueryResponder::seq_t", i64, i64, %class.HashMap_Arena* }
%"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt" = type { %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair", %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* }
%"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair" = type { %class.IPAddress, %"struct.LocQueryResponder::seq_t" }
%"struct.LocQueryResponder::seq_t" = type { i32, i32 }
%class.HashMap_Arena = type <{ %"struct.HashMap_Arena::Link"*, i8*, i32, i32, i8**, i32, i32, i32, i8, [3 x i8] }>
%"struct.HashMap_Arena::Link" = type { %"struct.HashMap_Arena::Link"* }
%class.Vector.2 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [4 x i8] }
%class._HashMap_iterator = type { %class._HashMap_const_iterator }
%class._HashMap_const_iterator = type { %class.HashMap*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, i64 }
%class.HashMap_ArenaFactory = type { i32 (...)**, [2 x %class.HashMap_Arena**], [2 x i32] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.0, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.0 = type { %class.vector_memory.1 }
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ether = type { [6 x i8], [6 x i8], i16 }
%struct.grid_hdr = type { i32, i8, i8, i8, i8, i32, %struct.grid_location, i16, i8, i8, i32, i32, %struct.grid_location, i16, i8, i8, i32, i16, i16 }
%struct.grid_location = type { i32, i32, i32 }
%struct.grid_loc_query = type { i32, i32 }
%class.WritablePacket = type { %class.Packet }
%struct.grid_nbr_encap = type { i32, i8, i8, i8, i8 }
%struct.uninitialized_type = type { i8 }
%class.Task = type opaque
%struct.timespec = type { i64, i64 }
%struct.DefaultArg = type { %class.EtherAddressArg }
%class.EtherAddressArg = type { i32 }
%struct.DefaultArg.3 = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZN9IPAddressC2Ev = comdat any

$_ZN12EtherAddressC2Ev = comdat any

$_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEEC2Ev = comdat any

$_ZN5TimerD2Ev = comdat any

$_ZN5Timer19schedule_after_msecEj = comdat any

$_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEED2Ev = comdat any

$_ZN4Args7read_mpI12EtherAddressEERS_PKcRT_ = comdat any

$_ZN4Args7read_mpI9IPAddressEERS_PKcRT_ = comdat any

$_ZN6VectorI9IPAddressEC2Ev = comdat any

$_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE5beginEv = comdat any

$_ZNK23_HashMap_const_iteratorI9IPAddressN17LocQueryResponder5seq_tEE4liveEv = comdat any

$_ZNK17_HashMap_iteratorI9IPAddressN17LocQueryResponder5seq_tEE5valueEv = comdat any

$_ZN6VectorI9IPAddressE9push_backES0_ = comdat any

$_ZNK23_HashMap_const_iteratorI9IPAddressN17LocQueryResponder5seq_tEE3keyEv = comdat any

$_ZN23_HashMap_const_iteratorI9IPAddressN17LocQueryResponder5seq_tEEppEi = comdat any

$_ZNK6VectorI9IPAddressE4sizeEv = comdat any

$_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE6removeERKS0_ = comdat any

$_ZN6VectorI9IPAddressEixEi = comdat any

$_ZN6VectorI9IPAddressED2Ev = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN8grid_hdr11type_stringEh = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK9IPAddresscvjEv = comdat any

$_ZN9IPAddressC2Ej = comdat any

$_ZNK7HashMapI9IPAddressN17LocQueryResponder5seq_tEE5findpERKS0_ = comdat any

$_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE6insertERKS0_RKS2_ = comdat any

$_ZN17LocQueryResponder5seq_tC2Eji = comdat any

$_ZN6Packet4makeEj = comdat any

$_ZNK14WritablePacket4dataEv = comdat any

$_ZN6Packet4pullEj = comdat any

$_ZN6Packet18set_timestamp_annoERK9Timestamp = comdat any

$_ZN9Timestamp3nowEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZNK17LocQueryResponder10class_nameEv = comdat any

$_ZNK17LocQueryResponder10port_countEv = comdat any

$_ZNK17LocQueryResponder10processingEv = comdat any

$_ZNK5Timer9scheduledEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9Timestamp9make_msecEl = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZN17LocQueryResponder5seq_tC2Ev = comdat any

$_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE10initializeEP20HashMap_ArenaFactorym = comdat any

$_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE20set_dynamic_resizingEb = comdat any

$_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE9set_arenaEP20HashMap_ArenaFactory = comdat any

$_ZNK7HashMapI9IPAddressN17LocQueryResponder5seq_tEE5emptyEv = comdat any

$_ZN13HashMap_Arena5unuseEv = comdat any

$_ZN13HashMap_Arena3useEv = comdat any

$_ZN13HashMap_Arena4freeEPv = comdat any

$_ZN4Args4readI12EtherAddressEERS_PKciRT_ = comdat any

$_Z14args_base_readI12EtherAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI12EtherAddressEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgI12EtherAddressEC2Ev = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args = comdat any

$_ZN15EtherAddressArgC2Ei = comdat any

$_ZN4Args4readI9IPAddressEERS_PKciRT_ = comdat any

$_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI9IPAddressEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotI9IPAddressEEPT_RS2_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev = comdat any

$_ZN17_HashMap_iteratorI9IPAddressN17LocQueryResponder5seq_tEEC2EP7HashMapIS0_S2_Eb = comdat any

$_ZN23_HashMap_const_iteratorI9IPAddressN17LocQueryResponder5seq_tEEC2EPK7HashMapIS0_S2_Eb = comdat any

$_ZNK23_HashMap_const_iteratorI9IPAddressN17LocQueryResponder5seq_tEE5valueEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4castI9IPAddressEEP10char_arrayILm4EEPT_ = comdat any

$_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4moveEPvPKvm = comdat any

$_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE5eraseERKS0_ = comdat any

$_ZNK7HashMapI9IPAddressN17LocQueryResponder5seq_tEE6bucketERKS0_ = comdat any

$_Zeq9IPAddressS_ = comdat any

$_Z8hashcodeI9IPAddressEmRKT_ = comdat any

$_ZNK9IPAddress8hashcodeEv = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZNK7HashMapI9IPAddressN17LocQueryResponder5seq_tEE9find_pairERKS0_ = comdat any

$_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE6resizeEm = comdat any

$_ZN13HashMap_Arena5allocEv = comdat any

$_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE7resize0Em = comdat any

$_ZNK7HashMapI9IPAddressN17LocQueryResponder5seq_tEE16dynamic_resizingEv = comdat any

@_ZTV17LocQueryResponder = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17LocQueryResponder to i8*), i8* bitcast (void (%class.LocQueryResponder*)* @_ZN17LocQueryResponderD1Ev to i8*), i8* bitcast (void (%class.LocQueryResponder*)* @_ZN17LocQueryResponderD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.LocQueryResponder*, %class.Packet*)* @_ZN17LocQueryResponder13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.LocQueryResponder*)* @_ZNK17LocQueryResponder10class_nameEv to i8*), i8* bitcast (i8* (%class.LocQueryResponder*)* @_ZNK17LocQueryResponder10port_countEv to i8*), i8* bitcast (i8* (%class.LocQueryResponder*)* @_ZNK17LocQueryResponder10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.LocQueryResponder*, %class.Vector*, %class.ErrorHandler*)* @_ZN17LocQueryResponder9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.LocQueryResponder*, %class.ErrorHandler*)* @_ZN17LocQueryResponder10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"ETH\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.2 = private unnamed_addr constant [91 x i8] c"LocQueryResponder %s: received unexpected Grid packet type %s; is the configuration wrong?\00", align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"LocQueryResponder %s: received location query for someone else (%s); is the configuration wrong?\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"LocQueryResponder %s: ignoring old query from %s (%u) \00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"in %s: cannot make packet!\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"../../click/elements/grid/locqueryresponder.cc\00", align 1
@__PRETTY_FUNCTION__._ZN17LocQueryResponder13simple_actionEP6Packet = private unnamed_addr constant [59 x i8] c"virtual Packet *LocQueryResponder::simple_action(Packet *)\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"((uintptr_t) (q->data()) % 4) == 0\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS17LocQueryResponder = constant [20 x i8] c"17LocQueryResponder\00"
@_ZTI7Element = external constant i8*
@_ZTI17LocQueryResponder = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17LocQueryResponder, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.9 = private unnamed_addr constant [11 x i8] c"GRID_HELLO\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"GRID_LR_HELLO\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"GRID_NBR_ENCAP\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"GRID_LOC_REPLY\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"GRID_LOC_QUERY\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"GRID_ROUTE_PROBE\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"GRID_ROUTE_REPLY\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"GRID_GEOCAST\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"GRID_LINK_PROBE\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Unknown-type 0x%02x\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Packet::pull %d > length %d\0A\00", align 1
@_ZN13TimestampWarp4kindE = external global i32, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"LocQueryResponder\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element8AGNOSTICE = external constant [0 x i8], align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"empty()\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/hashmap.cc\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE9set_arenaEP20HashMap_ArenaFactory = private unnamed_addr constant [131 x i8] c"void HashMap<IPAddress, LocQueryResponder::seq_t>::set_arena(HashMap_ArenaFactory *) [K = IPAddress, V = LocQueryResponder::seq_t]\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI9IPAddressEixEi = private unnamed_addr constant [68 x i8] c"T &Vector<IPAddress>::operator[](Vector::size_type) [T = IPAddress]\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"new_nbuckets > 0 && new_nbuckets <= MAX_NBUCKETS\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE6resizeEm = private unnamed_addr constant [112 x i8] c"void HashMap<IPAddress, LocQueryResponder::seq_t>::resize(size_t) [K = IPAddress, V = LocQueryResponder::seq_t]\00", align 1

@_ZN17LocQueryResponderC1Ev = alias void (%class.LocQueryResponder*), void (%class.LocQueryResponder*)* @_ZN17LocQueryResponderC2Ev
@_ZN17LocQueryResponderD1Ev = alias void (%class.LocQueryResponder*), void (%class.LocQueryResponder*)* @_ZN17LocQueryResponderD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN17LocQueryResponderC2Ev(%class.LocQueryResponder*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.LocQueryResponder*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.LocQueryResponder* %0, %class.LocQueryResponder** %2, align 8
  %5 = load %class.LocQueryResponder*, %class.LocQueryResponder** %2, align 8
  %6 = bitcast %class.LocQueryResponder* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.LocQueryResponder* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV17LocQueryResponder, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.LocQueryResponder, %class.LocQueryResponder* %5, i32 0, i32 1
  invoke void @_ZN9IPAddressC2Ev(%class.IPAddress* %8)
          to label %9 unwind label %17

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.LocQueryResponder, %class.LocQueryResponder* %5, i32 0, i32 2
  invoke void @_ZN12EtherAddressC2Ev(%class.EtherAddress* %10)
          to label %11 unwind label %17

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds %class.LocQueryResponder, %class.LocQueryResponder* %5, i32 0, i32 3
  %13 = bitcast %class.LocQueryResponder* %5 to i8*
  invoke void @_ZN5TimerC1EPFvPS_PvES1_(%class.Timer* %12, void (%class.Timer*, i8*)* @_ZN17LocQueryResponder11expire_hookEP5TimerPv, i8* %13)
          to label %14 unwind label %17

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %class.LocQueryResponder, %class.LocQueryResponder* %5, i32 0, i32 5
  invoke void @_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEEC2Ev(%class.HashMap* %15)
          to label %16 unwind label %21

; <label>:16:                                     ; preds = %14
  ret void

; <label>:17:                                     ; preds = %11, %9, %1
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %3, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %4, align 4
  br label %25

; <label>:21:                                     ; preds = %14
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  call void @_ZN5TimerD2Ev(%class.Timer* %12) #11
  br label %25

; <label>:25:                                     ; preds = %21, %17
  %26 = bitcast %class.LocQueryResponder* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %26) #11
  br label %27

; <label>:27:                                     ; preds = %25
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ev(%class.IPAddress*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
define void @_ZN17LocQueryResponder11expire_hookEP5TimerPv(%class.Timer*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Timer*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %class.LocQueryResponder*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Vector.2, align 8
  %8 = alloca %class._HashMap_iterator, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.IPAddress, align 4
  %12 = alloca i32, align 4
  store %class.Timer* %0, %class.Timer** %3, align 8
  store i8* %1, i8** %4, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = bitcast i8* %13 to %class.LocQueryResponder*
  store %class.LocQueryResponder* %14, %class.LocQueryResponder** %5, align 8
  %15 = call i32 @_Z13click_jiffiesv()
  store i32 %15, i32* %6, align 4
  call void @_ZN6VectorI9IPAddressEC2Ev(%class.Vector.2* %7)
  %16 = load %class.LocQueryResponder*, %class.LocQueryResponder** %5, align 8
  %17 = getelementptr inbounds %class.LocQueryResponder, %class.LocQueryResponder* %16, i32 0, i32 5
  invoke void @_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE5beginEv(%class._HashMap_iterator* sret %8, %class.HashMap* %17)
          to label %18 unwind label %43

; <label>:18:                                     ; preds = %2
  br label %19

; <label>:19:                                     ; preds = %50, %18
  %20 = bitcast %class._HashMap_iterator* %8 to %class._HashMap_const_iterator*
  %21 = invoke zeroext i1 @_ZNK23_HashMap_const_iteratorI9IPAddressN17LocQueryResponder5seq_tEE4liveEv(%class._HashMap_const_iterator* %20)
          to label %22 unwind label %43

; <label>:22:                                     ; preds = %19
  br i1 %21, label %23, label %51

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %6, align 4
  %25 = invoke dereferenceable(8) %"struct.LocQueryResponder::seq_t"* @_ZNK17_HashMap_iteratorI9IPAddressN17LocQueryResponder5seq_tEE5valueEv(%class._HashMap_iterator* %8)
          to label %26 unwind label %43

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds %"struct.LocQueryResponder::seq_t", %"struct.LocQueryResponder::seq_t"* %25, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 %24, %28
  %30 = load %class.LocQueryResponder*, %class.LocQueryResponder** %5, align 8
  %31 = getelementptr inbounds %class.LocQueryResponder, %class.LocQueryResponder* %30, i32 0, i32 4
  %32 = load i32, i32* %31, align 8
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %26
  %35 = bitcast %class._HashMap_iterator* %8 to %class._HashMap_const_iterator*
  %36 = invoke dereferenceable(4) %class.IPAddress* @_ZNK23_HashMap_const_iteratorI9IPAddressN17LocQueryResponder5seq_tEE3keyEv(%class._HashMap_const_iterator* %35)
          to label %37 unwind label %43

; <label>:37:                                     ; preds = %34
  %38 = bitcast %class.IPAddress* %11 to i8*
  %39 = bitcast %class.IPAddress* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 4, i32 4, i1 false)
  %40 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %11, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  invoke void @_ZN6VectorI9IPAddressE9push_backES0_(%class.Vector.2* %7, i32 %41)
          to label %42 unwind label %43

; <label>:42:                                     ; preds = %37
  br label %47

; <label>:43:                                     ; preds = %68, %62, %57, %52, %48, %37, %34, %23, %19, %2
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %9, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %10, align 4
  call void @_ZN6VectorI9IPAddressED2Ev(%class.Vector.2* %7) #11
  br label %72

; <label>:47:                                     ; preds = %42, %26
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = bitcast %class._HashMap_iterator* %8 to %class._HashMap_const_iterator*
  invoke void @_ZN23_HashMap_const_iteratorI9IPAddressN17LocQueryResponder5seq_tEEppEi(%class._HashMap_const_iterator* %49, i32 0)
          to label %50 unwind label %43

; <label>:50:                                     ; preds = %48
  br label %19

; <label>:51:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %65, %51
  %53 = load i32, i32* %12, align 4
  %54 = invoke i32 @_ZNK6VectorI9IPAddressE4sizeEv(%class.Vector.2* %7)
          to label %55 unwind label %43

; <label>:55:                                     ; preds = %52
  %56 = icmp slt i32 %53, %54
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %55
  %58 = load %class.LocQueryResponder*, %class.LocQueryResponder** %5, align 8
  %59 = getelementptr inbounds %class.LocQueryResponder, %class.LocQueryResponder* %58, i32 0, i32 5
  %60 = load i32, i32* %12, align 4
  %61 = invoke dereferenceable(4) %class.IPAddress* @_ZN6VectorI9IPAddressEixEi(%class.Vector.2* %7, i32 %60)
          to label %62 unwind label %43

; <label>:62:                                     ; preds = %57
  %63 = invoke zeroext i1 @_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE6removeERKS0_(%class.HashMap* %59, %class.IPAddress* dereferenceable(4) %61)
          to label %64 unwind label %43

; <label>:64:                                     ; preds = %62
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  br label %52

; <label>:68:                                     ; preds = %55
  %69 = load %class.LocQueryResponder*, %class.LocQueryResponder** %5, align 8
  %70 = getelementptr inbounds %class.LocQueryResponder, %class.LocQueryResponder* %69, i32 0, i32 3
  invoke void @_ZN5Timer19schedule_after_msecEj(%class.Timer* %70, i32 2000)
          to label %71 unwind label %43

; <label>:71:                                     ; preds = %68
  call void @_ZN6VectorI9IPAddressED2Ev(%class.Vector.2* %7) #11
  ret void

; <label>:72:                                     ; preds = %43
  %73 = load i8*, i8** %9, align 8
  %74 = load i32, i32* %10, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76
}

declare void @_ZN5TimerC1EPFvPS_PvES1_(%class.Timer*, void (%class.Timer*, i8*)*, i8*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEEC2Ev(%class.HashMap*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %3 = load %class.HashMap*, %class.HashMap** %2, align 8
  %4 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 2
  call void @_ZN17LocQueryResponder5seq_tC2Ev(%"struct.LocQueryResponder::seq_t"* %4)
  %5 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 5
  store %class.HashMap_Arena* null, %class.HashMap_Arena** %5, align 8
  call void @_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE10initializeEP20HashMap_ArenaFactorym(%class.HashMap* %3, %class.HashMap_ArenaFactory* null, i64 127)
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
  call void @__clang_call_terminate(i8* %11) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define i32 @_ZN17LocQueryResponder10initializeEP12ErrorHandler(%class.LocQueryResponder*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca %class.LocQueryResponder*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.LocQueryResponder* %0, %class.LocQueryResponder** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.LocQueryResponder*, %class.LocQueryResponder** %3, align 8
  %6 = getelementptr inbounds %class.LocQueryResponder, %class.LocQueryResponder* %5, i32 0, i32 3
  %7 = bitcast %class.LocQueryResponder* %5 to %class.Element*
  call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* %6, %class.Element* %7, i1 zeroext false)
  %8 = getelementptr inbounds %class.LocQueryResponder, %class.LocQueryResponder* %5, i32 0, i32 3
  call void @_ZN5Timer19schedule_after_msecEj(%class.Timer* %8, i32 2000)
  %9 = getelementptr inbounds %class.LocQueryResponder, %class.LocQueryResponder* %5, i32 0, i32 4
  store i32 2000, i32* %9, align 8
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

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN17LocQueryResponderD2Ev(%class.LocQueryResponder*) unnamed_addr #2 align 2 {
  %2 = alloca %class.LocQueryResponder*, align 8
  store %class.LocQueryResponder* %0, %class.LocQueryResponder** %2, align 8
  %3 = load %class.LocQueryResponder*, %class.LocQueryResponder** %2, align 8
  %4 = bitcast %class.LocQueryResponder* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV17LocQueryResponder, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.LocQueryResponder, %class.LocQueryResponder* %3, i32 0, i32 5
  call void @_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEED2Ev(%class.HashMap* %5) #11
  %6 = getelementptr inbounds %class.LocQueryResponder, %class.LocQueryResponder* %3, i32 0, i32 3
  call void @_ZN5TimerD2Ev(%class.Timer* %6) #11
  %7 = bitcast %class.LocQueryResponder* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %7) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEED2Ev(%class.HashMap*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashMap*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, align 8
  %5 = alloca %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, align 8
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
  %14 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*** %13, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %14, i64 %15
  %17 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %16, align 8
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %17, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %4, align 8
  br label %18

; <label>:18:                                     ; preds = %35, %12
  %19 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %4, align 8
  %20 = icmp ne %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %19, null
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %18
  %22 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %4, align 8
  %23 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt", %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %22, i32 0, i32 1
  %24 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %23, align 8
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %24, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %5, align 8
  %25 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %4, align 8
  %26 = bitcast %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %25 to %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"*
  %27 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair", %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"* %26, i32 0, i32 0
  %28 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %4, align 8
  %29 = bitcast %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %28 to %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"*
  %30 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair", %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"* %29, i32 0, i32 1
  %31 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 5
  %32 = load %class.HashMap_Arena*, %class.HashMap_Arena** %31, align 8
  %33 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %4, align 8
  %34 = bitcast %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %33 to i8*
  invoke void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena* %32, i8* %34)
          to label %35 unwind label %54

; <label>:35:                                     ; preds = %21
  %36 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %5, align 8
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %36, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %4, align 8
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
  %46 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*** %45, align 8
  %47 = bitcast %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %46 to i8*
  %48 = icmp eq i8* %47, null
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %41
  call void @_ZdaPv(i8* %47) #13
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
define void @_ZN17LocQueryResponderD0Ev(%class.LocQueryResponder*) unnamed_addr #2 align 2 {
  %2 = alloca %class.LocQueryResponder*, align 8
  store %class.LocQueryResponder* %0, %class.LocQueryResponder** %2, align 8
  %3 = load %class.LocQueryResponder*, %class.LocQueryResponder** %2, align 8
  call void @_ZN17LocQueryResponderD1Ev(%class.LocQueryResponder* %3) #11
  %4 = bitcast %class.LocQueryResponder* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN17LocQueryResponder9configureER6VectorI6StringEP12ErrorHandler(%class.LocQueryResponder*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.LocQueryResponder*, align 8
  %5 = alloca %class.Vector*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.Args, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.LocQueryResponder* %0, %class.LocQueryResponder** %4, align 8
  store %class.Vector* %1, %class.Vector** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %10 = load %class.LocQueryResponder*, %class.LocQueryResponder** %4, align 8
  %11 = load %class.Vector*, %class.Vector** %5, align 8
  %12 = bitcast %class.LocQueryResponder* %10 to %class.Element*
  %13 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %7, %class.Vector* dereferenceable(16) %11, %class.Element* %12, %class.ErrorHandler* %13)
  %14 = getelementptr inbounds %class.LocQueryResponder, %class.LocQueryResponder* %10, i32 0, i32 2
  %15 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI12EtherAddressEERS_PKcRT_(%class.Args* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), %class.EtherAddress* dereferenceable(6) %14)
          to label %16 unwind label %22

; <label>:16:                                     ; preds = %3
  %17 = getelementptr inbounds %class.LocQueryResponder, %class.LocQueryResponder* %10, i32 0, i32 1
  %18 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI9IPAddressEERS_PKcRT_(%class.Args* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), %class.IPAddress* dereferenceable(4) %17)
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

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

declare i32 @_Z13click_jiffiesv() #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI9IPAddressEC2Ev(%class.Vector.2*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.1* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE5beginEv(%class._HashMap_iterator* noalias sret, %class.HashMap*) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  store %class.HashMap* %1, %class.HashMap** %3, align 8
  %4 = load %class.HashMap*, %class.HashMap** %3, align 8
  call void @_ZN17_HashMap_iteratorI9IPAddressN17LocQueryResponder5seq_tEEC2EP7HashMapIS0_S2_Eb(%class._HashMap_iterator* %0, %class.HashMap* %4, i1 zeroext true)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK23_HashMap_const_iteratorI9IPAddressN17LocQueryResponder5seq_tEE4liveEv(%class._HashMap_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator*, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %2, align 8
  %3 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %4, align 8
  %6 = icmp ne %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %5, null
  ret i1 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(8) %"struct.LocQueryResponder::seq_t"* @_ZNK17_HashMap_iteratorI9IPAddressN17LocQueryResponder5seq_tEE5valueEv(%class._HashMap_iterator*) #0 comdat align 2 {
  %2 = alloca %class._HashMap_iterator*, align 8
  store %class._HashMap_iterator* %0, %class._HashMap_iterator** %2, align 8
  %3 = load %class._HashMap_iterator*, %class._HashMap_iterator** %2, align 8
  %4 = bitcast %class._HashMap_iterator* %3 to %class._HashMap_const_iterator*
  %5 = call dereferenceable(8) %"struct.LocQueryResponder::seq_t"* @_ZNK23_HashMap_const_iteratorI9IPAddressN17LocQueryResponder5seq_tEE5valueEv(%class._HashMap_const_iterator* %4)
  ret %"struct.LocQueryResponder::seq_t"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI9IPAddressE9push_backES0_(%class.Vector.2*, i32) #0 comdat align 2 {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.Vector.2*, align 8
  %5 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %1, i32* %5, align 4
  store %class.Vector.2* %0, %class.Vector.2** %4, align 8
  %6 = load %class.Vector.2*, %class.Vector.2** %4, align 8
  %7 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %6, i32 0, i32 0
  %8 = call %struct.char_array* @_ZN18sized_array_memoryILm4EE4castI9IPAddressEEP10char_arrayILm4EEPT_(%class.IPAddress* %3)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.1* %7, %struct.char_array* %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) %class.IPAddress* @_ZNK23_HashMap_const_iteratorI9IPAddressN17LocQueryResponder5seq_tEE3keyEv(%class._HashMap_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator*, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %2, align 8
  %3 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %4, align 8
  %6 = bitcast %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %5 to %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"*
  %7 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair", %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"* %6, i32 0, i32 0
  ret %class.IPAddress* %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN23_HashMap_const_iteratorI9IPAddressN17LocQueryResponder5seq_tEEppEi(%class._HashMap_const_iterator*, i32) #2 comdat align 2 {
  %3 = alloca %class._HashMap_const_iterator*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %3, align 8
  %8 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  %9 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %8, align 8
  %10 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt", %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %9, i32 0, i32 1
  %11 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %10, align 8
  %12 = icmp ne %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %11, null
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  %15 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %14, align 8
  %16 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt", %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %15, i32 0, i32 1
  %17 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %16, align 8
  %18 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %17, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %18, align 8
  br label %57

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 0
  %21 = load %class.HashMap*, %class.HashMap** %20, align 8
  %22 = getelementptr inbounds %class.HashMap, %class.HashMap* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %5, align 8
  %24 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 0
  %25 = load %class.HashMap*, %class.HashMap** %24, align 8
  %26 = getelementptr inbounds %class.HashMap, %class.HashMap* %25, i32 0, i32 0
  %27 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*** %26, align 8
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %27, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*** %6, align 8
  %28 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %28, align 8
  br label %31

; <label>:31:                                     ; preds = %51, %19
  %32 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %5, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %31
  %37 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*** %6, align 8
  %38 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %37, i64 %39
  %41 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %40, align 8
  %42 = icmp ne %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %41, null
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %36
  %44 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*** %6, align 8
  %45 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %44, i64 %46
  %48 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %47, align 8
  %49 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %48, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %49, align 8
  br label %57

; <label>:50:                                     ; preds = %36
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, i64* %52, align 8
  br label %31

; <label>:55:                                     ; preds = %31
  %56 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* null, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %56, align 8
  br label %57

; <label>:57:                                     ; preds = %43, %55, %13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI9IPAddressE4sizeEv(%class.Vector.2*) #2 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE6removeERKS0_(%class.HashMap*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.IPAddress*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.IPAddress* %1, %class.IPAddress** %4, align 8
  %5 = load %class.HashMap*, %class.HashMap** %3, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %7 = call zeroext i1 @_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE5eraseERKS0_(%class.HashMap* %5, %class.IPAddress* dereferenceable(4) %6)
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) %class.IPAddress* @_ZN6VectorI9IPAddressEixEi(%class.Vector.2*, i32) #2 comdat align 2 {
  %3 = alloca %class.Vector.2*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.2* %0, %class.Vector.2** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.2*, %class.Vector.2** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.26, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI9IPAddressEixEi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %15, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %19
  %21 = bitcast %struct.char_array* %20 to %class.IPAddress*
  ret %class.IPAddress* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI9IPAddressED2Ev(%class.Vector.2*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.1* %4) #11
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN17LocQueryResponder13simple_actionEP6Packet(%class.LocQueryResponder*, %class.Packet*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.LocQueryResponder*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %struct.click_ether*, align 8
  %7 = alloca %struct.grid_hdr*, align 8
  %8 = alloca %struct.grid_loc_query*, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %class.String, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca %class.IPAddress, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.LocQueryResponder::seq_t"*, align 8
  %18 = alloca %class.IPAddress, align 4
  %19 = alloca %class.String, align 8
  %20 = alloca %class.String, align 8
  %21 = alloca %class.IPAddress, align 4
  %22 = alloca %class.IPAddress, align 4
  %23 = alloca %"struct.LocQueryResponder::seq_t", align 4
  %24 = alloca %class.WritablePacket*, align 8
  %25 = alloca %class.String, align 8
  %26 = alloca %class.Timestamp, align 8
  %27 = alloca %struct.grid_hdr*, align 8
  %28 = alloca %struct.grid_nbr_encap*, align 8
  store %class.LocQueryResponder* %0, %class.LocQueryResponder** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %29 = load %class.LocQueryResponder*, %class.LocQueryResponder** %4, align 8
  %30 = load %class.Packet*, %class.Packet** %5, align 8
  %31 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %30)
  %32 = bitcast i8* %31 to %struct.click_ether*
  store %struct.click_ether* %32, %struct.click_ether** %6, align 8
  %33 = load %struct.click_ether*, %struct.click_ether** %6, align 8
  %34 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %33, i64 1
  %35 = bitcast %struct.click_ether* %34 to %struct.grid_hdr*
  store %struct.grid_hdr* %35, %struct.grid_hdr** %7, align 8
  %36 = load %struct.grid_hdr*, %struct.grid_hdr** %7, align 8
  %37 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %36, i64 1
  %38 = bitcast %struct.grid_hdr* %37 to %struct.grid_loc_query*
  store %struct.grid_loc_query* %38, %struct.grid_loc_query** %8, align 8
  %39 = load %struct.grid_hdr*, %struct.grid_hdr** %7, align 8
  %40 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %39, i32 0, i32 2
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 4
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %2
  %45 = bitcast %class.LocQueryResponder* %29 to %class.Element*
  call void @_ZNK7Element4nameEv(%class.String* sret %9, %class.Element* %45)
  %46 = invoke i8* @_ZNK6String5c_strEv(%class.String* %9)
          to label %47 unwind label %56

; <label>:47:                                     ; preds = %44
  %48 = load %struct.grid_hdr*, %struct.grid_hdr** %7, align 8
  %49 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %48, i32 0, i32 2
  %50 = load i8, i8* %49, align 1
  invoke void @_ZN8grid_hdr11type_stringEh(%class.String* sret %12, i8 zeroext %50)
          to label %51 unwind label %56

; <label>:51:                                     ; preds = %47
  %52 = invoke i8* @_ZNK6String5c_strEv(%class.String* %12)
          to label %53 unwind label %60

; <label>:53:                                     ; preds = %51
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.2, i32 0, i32 0), i8* %46, i8* %52)
          to label %54 unwind label %60

; <label>:54:                                     ; preds = %53
  call void @_ZN6StringD2Ev(%class.String* %12) #11
  call void @_ZN6StringD2Ev(%class.String* %9) #11
  %55 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %55)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %218

; <label>:56:                                     ; preds = %47, %44
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %10, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %11, align 4
  br label %64

; <label>:60:                                     ; preds = %53, %51
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %10, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #11
  br label %64

; <label>:64:                                     ; preds = %60, %56
  call void @_ZN6StringD2Ev(%class.String* %9) #11
  br label %220

; <label>:65:                                     ; preds = %2
  %66 = load %struct.grid_loc_query*, %struct.grid_loc_query** %8, align 8
  %67 = getelementptr inbounds %struct.grid_loc_query, %struct.grid_loc_query* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %class.LocQueryResponder, %class.LocQueryResponder* %29, i32 0, i32 1
  %70 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %69)
  %71 = icmp ne i32 %68, %70
  br i1 %71, label %72, label %94

; <label>:72:                                     ; preds = %65
  %73 = bitcast %class.LocQueryResponder* %29 to %class.Element*
  call void @_ZNK7Element4nameEv(%class.String* sret %13, %class.Element* %73)
  %74 = invoke i8* @_ZNK6String5c_strEv(%class.String* %13)
          to label %75 unwind label %85

; <label>:75:                                     ; preds = %72
  %76 = load %struct.grid_loc_query*, %struct.grid_loc_query** %8, align 8
  %77 = getelementptr inbounds %struct.grid_loc_query, %struct.grid_loc_query* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  invoke void @_ZN9IPAddressC2Ej(%class.IPAddress* %15, i32 %78)
          to label %79 unwind label %85

; <label>:79:                                     ; preds = %75
  invoke void @_ZNK9IPAddress7unparseEv(%class.String* sret %14, %class.IPAddress* %15)
          to label %80 unwind label %85

; <label>:80:                                     ; preds = %79
  %81 = invoke i8* @_ZNK6String5c_strEv(%class.String* %14)
          to label %82 unwind label %89

; <label>:82:                                     ; preds = %80
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.3, i32 0, i32 0), i8* %74, i8* %81)
          to label %83 unwind label %89

; <label>:83:                                     ; preds = %82
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  call void @_ZN6StringD2Ev(%class.String* %13) #11
  %84 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %84)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %218

; <label>:85:                                     ; preds = %79, %75, %72
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %10, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %11, align 4
  br label %93

; <label>:89:                                     ; preds = %82, %80
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %10, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  br label %93

; <label>:93:                                     ; preds = %89, %85
  call void @_ZN6StringD2Ev(%class.String* %13) #11
  br label %220

; <label>:94:                                     ; preds = %65
  %95 = load %struct.grid_loc_query*, %struct.grid_loc_query** %8, align 8
  %96 = getelementptr inbounds %struct.grid_loc_query, %struct.grid_loc_query* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = call i32 @ntohl(i32 %97) #14
  store i32 %98, i32* %16, align 4
  %99 = getelementptr inbounds %class.LocQueryResponder, %class.LocQueryResponder* %29, i32 0, i32 5
  %100 = load %struct.grid_hdr*, %struct.grid_hdr** %7, align 8
  %101 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %100, i32 0, i32 5
  %102 = load i32, i32* %101, align 4
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %18, i32 %102)
  %103 = call %"struct.LocQueryResponder::seq_t"* @_ZNK7HashMapI9IPAddressN17LocQueryResponder5seq_tEE5findpERKS0_(%class.HashMap* %99, %class.IPAddress* dereferenceable(4) %18)
  store %"struct.LocQueryResponder::seq_t"* %103, %"struct.LocQueryResponder::seq_t"** %17, align 8
  %104 = load %"struct.LocQueryResponder::seq_t"*, %"struct.LocQueryResponder::seq_t"** %17, align 8
  %105 = icmp ne %"struct.LocQueryResponder::seq_t"* %104, null
  br i1 %105, label %106, label %135

; <label>:106:                                    ; preds = %94
  %107 = load %"struct.LocQueryResponder::seq_t"*, %"struct.LocQueryResponder::seq_t"** %17, align 8
  %108 = getelementptr inbounds %"struct.LocQueryResponder::seq_t", %"struct.LocQueryResponder::seq_t"* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %16, align 4
  %111 = icmp uge i32 %109, %110
  br i1 %111, label %112, label %135

; <label>:112:                                    ; preds = %106
  %113 = bitcast %class.LocQueryResponder* %29 to %class.Element*
  call void @_ZNK7Element4nameEv(%class.String* sret %19, %class.Element* %113)
  %114 = invoke i8* @_ZNK6String5c_strEv(%class.String* %19)
          to label %115 unwind label %126

; <label>:115:                                    ; preds = %112
  %116 = load %struct.grid_hdr*, %struct.grid_hdr** %7, align 8
  %117 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %116, i32 0, i32 5
  %118 = load i32, i32* %117, align 4
  invoke void @_ZN9IPAddressC2Ej(%class.IPAddress* %21, i32 %118)
          to label %119 unwind label %126

; <label>:119:                                    ; preds = %115
  invoke void @_ZNK9IPAddress7unparseEv(%class.String* sret %20, %class.IPAddress* %21)
          to label %120 unwind label %126

; <label>:120:                                    ; preds = %119
  %121 = invoke i8* @_ZNK6String5c_strEv(%class.String* %20)
          to label %122 unwind label %130

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* %16, align 4
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i32 0, i32 0), i8* %114, i8* %121, i32 %123)
          to label %124 unwind label %130

; <label>:124:                                    ; preds = %122
  call void @_ZN6StringD2Ev(%class.String* %20) #11
  call void @_ZN6StringD2Ev(%class.String* %19) #11
  %125 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %125)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %218

; <label>:126:                                    ; preds = %119, %115, %112
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %10, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %11, align 4
  br label %134

; <label>:130:                                    ; preds = %122, %120
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %10, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %20) #11
  br label %134

; <label>:134:                                    ; preds = %130, %126
  call void @_ZN6StringD2Ev(%class.String* %19) #11
  br label %220

; <label>:135:                                    ; preds = %106, %94
  %136 = getelementptr inbounds %class.LocQueryResponder, %class.LocQueryResponder* %29, i32 0, i32 5
  %137 = load %struct.grid_hdr*, %struct.grid_hdr** %7, align 8
  %138 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %137, i32 0, i32 5
  %139 = load i32, i32* %138, align 4
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %22, i32 %139)
  %140 = load i32, i32* %16, align 4
  %141 = call i32 @_Z13click_jiffiesv()
  call void @_ZN17LocQueryResponder5seq_tC2Eji(%"struct.LocQueryResponder::seq_t"* %23, i32 %140, i32 %141)
  %142 = call zeroext i1 @_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE6insertERKS0_RKS2_(%class.HashMap* %136, %class.IPAddress* dereferenceable(4) %22, %"struct.LocQueryResponder::seq_t"* dereferenceable(8) %23)
  %143 = call %class.WritablePacket* @_ZN6Packet4makeEj(i32 84)
  store %class.WritablePacket* %143, %class.WritablePacket** %24, align 8
  %144 = load %class.WritablePacket*, %class.WritablePacket** %24, align 8
  %145 = icmp eq %class.WritablePacket* %144, null
  br i1 %145, label %146, label %155

; <label>:146:                                    ; preds = %135
  %147 = bitcast %class.LocQueryResponder* %29 to %class.Element*
  call void @_ZNK7Element4nameEv(%class.String* sret %25, %class.Element* %147)
  %148 = invoke i8* @_ZNK6String5c_strEv(%class.String* %25)
          to label %149 unwind label %151

; <label>:149:                                    ; preds = %146
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i8* %148)
          to label %150 unwind label %151

; <label>:150:                                    ; preds = %149
  call void @_ZN6StringD2Ev(%class.String* %25) #11
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.7, i32 0, i32 0), i32 116, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__PRETTY_FUNCTION__._ZN17LocQueryResponder13simple_actionEP6Packet, i32 0, i32 0)) #12
  unreachable

; <label>:151:                                    ; preds = %149, %146
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %10, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %25) #11
  br label %220

; <label>:155:                                    ; preds = %135
  %156 = load %class.WritablePacket*, %class.WritablePacket** %24, align 8
  %157 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %156)
  %158 = ptrtoint i8* %157 to i64
  %159 = urem i64 %158, 4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %155
  br label %164

; <label>:162:                                    ; preds = %155
  call void @__assert_fail(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.7, i32 0, i32 0), i32 118, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__PRETTY_FUNCTION__._ZN17LocQueryResponder13simple_actionEP6Packet, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %164

; <label>:164:                                    ; preds = %163, %161
  %165 = load %class.WritablePacket*, %class.WritablePacket** %24, align 8
  %166 = bitcast %class.WritablePacket* %165 to %class.Packet*
  call void @_ZN6Packet4pullEj(%class.Packet* %166, i32 2)
  %167 = load %class.Packet*, %class.Packet** %5, align 8
  %168 = call i64 @_ZN9Timestamp3nowEv()
  %169 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %26, i32 0, i32 0
  %170 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %169, i32 0, i32 0
  store i64 %168, i64* %170, align 8
  call void @_ZN6Packet18set_timestamp_annoERK9Timestamp(%class.Packet* %167, %class.Timestamp* dereferenceable(8) %26)
  %171 = load %class.WritablePacket*, %class.WritablePacket** %24, align 8
  %172 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %171)
  %173 = load %class.WritablePacket*, %class.WritablePacket** %24, align 8
  %174 = bitcast %class.WritablePacket* %173 to %class.Packet*
  %175 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %174)
  %176 = zext i32 %175 to i64
  call void @llvm.memset.p0i8.i64(i8* %172, i8 0, i64 %176, i32 1, i1 false)
  %177 = load %class.WritablePacket*, %class.WritablePacket** %24, align 8
  %178 = call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %177)
  %179 = bitcast i8* %178 to %struct.click_ether*
  store %struct.click_ether* %179, %struct.click_ether** %6, align 8
  %180 = load %struct.click_ether*, %struct.click_ether** %6, align 8
  %181 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %180, i64 1
  %182 = bitcast %struct.click_ether* %181 to %struct.grid_hdr*
  store %struct.grid_hdr* %182, %struct.grid_hdr** %27, align 8
  %183 = load %struct.grid_hdr*, %struct.grid_hdr** %27, align 8
  %184 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %183, i64 1
  %185 = bitcast %struct.grid_hdr* %184 to %struct.grid_nbr_encap*
  store %struct.grid_nbr_encap* %185, %struct.grid_nbr_encap** %28, align 8
  %186 = call zeroext i16 @htons(i16 zeroext 32767) #14
  %187 = load %struct.click_ether*, %struct.click_ether** %6, align 8
  %188 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %187, i32 0, i32 2
  store i16 %186, i16* %188, align 1
  %189 = load %struct.grid_hdr*, %struct.grid_hdr** %27, align 8
  %190 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %189, i32 0, i32 1
  store i8 60, i8* %190, align 4
  %191 = load %struct.grid_hdr*, %struct.grid_hdr** %27, align 8
  %192 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %191, i32 0, i32 2
  store i8 5, i8* %192, align 1
  %193 = getelementptr inbounds %class.LocQueryResponder, %class.LocQueryResponder* %29, i32 0, i32 1
  %194 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %193)
  %195 = load %struct.grid_hdr*, %struct.grid_hdr** %27, align 8
  %196 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %195, i32 0, i32 11
  store i32 %194, i32* %196, align 4
  %197 = load %struct.grid_hdr*, %struct.grid_hdr** %27, align 8
  %198 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %197, i32 0, i32 5
  store i32 %194, i32* %198, align 4
  %199 = load %class.WritablePacket*, %class.WritablePacket** %24, align 8
  %200 = bitcast %class.WritablePacket* %199 to %class.Packet*
  %201 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %200)
  %202 = zext i32 %201 to i64
  %203 = sub i64 %202, 14
  %204 = trunc i64 %203 to i16
  %205 = call zeroext i16 @htons(i16 zeroext %204) #14
  %206 = load %struct.grid_hdr*, %struct.grid_hdr** %27, align 8
  %207 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %206, i32 0, i32 17
  store i16 %205, i16* %207, align 4
  %208 = load %struct.grid_hdr*, %struct.grid_hdr** %7, align 8
  %209 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %208, i32 0, i32 5
  %210 = load i32, i32* %209, align 4
  %211 = load %struct.grid_nbr_encap*, %struct.grid_nbr_encap** %28, align 8
  %212 = getelementptr inbounds %struct.grid_nbr_encap, %struct.grid_nbr_encap* %211, i32 0, i32 0
  store i32 %210, i32* %212, align 4
  %213 = load %struct.grid_nbr_encap*, %struct.grid_nbr_encap** %28, align 8
  %214 = getelementptr inbounds %struct.grid_nbr_encap, %struct.grid_nbr_encap* %213, i32 0, i32 4
  store i8 0, i8* %214, align 1
  %215 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %215)
  %216 = load %class.WritablePacket*, %class.WritablePacket** %24, align 8
  %217 = bitcast %class.WritablePacket* %216 to %class.Packet*
  store %class.Packet* %217, %class.Packet** %3, align 8
  br label %218

; <label>:218:                                    ; preds = %164, %124, %83, %54
  %219 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %219

; <label>:220:                                    ; preds = %151, %134, %93, %64
  %221 = load i8*, i8** %10, align 8
  %222 = load i32, i32* %11, align 4
  %223 = insertvalue { i8*, i32 } undef, i8* %221, 0
  %224 = insertvalue { i8*, i32 } %223, i32 %222, 1
  resume { i8*, i32 } %224
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

declare void @click_chatter(i8*, ...) #1

declare void @_ZNK7Element4nameEv(%class.String* sret, %class.Element*) #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN8grid_hdr11type_stringEh(%class.String* noalias sret, i8 zeroext) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca [100 x i8], align 16
  store i8 %1, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = zext i8 %5 to i32
  switch i32 %6, label %16 [
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 5, label %10
    i32 4, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
  ]

; <label>:7:                                      ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0))
  br label %22

; <label>:8:                                      ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0))
  br label %22

; <label>:9:                                      ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0))
  br label %22

; <label>:10:                                     ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0))
  br label %22

; <label>:11:                                     ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0))
  br label %22

; <label>:12:                                     ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i32 0, i32 0))
  br label %22

; <label>:13:                                     ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i32 0, i32 0))
  br label %22

; <label>:14:                                     ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i32 0, i32 0))
  br label %22

; <label>:15:                                     ; preds = %2
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i32 0, i32 0))
  br label %22

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %18 = load i8, i8* %3, align 1
  %19 = zext i8 %18 to i32
  %20 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %17, i64 100, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i32 0, i32 0), i32 %19) #11
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* %21)
  br label %22

; <label>:22:                                     ; preds = %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
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
  call void @__clang_call_terminate(i8* %7) #12
  unreachable
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
define linkonce_odr i32 @_ZNK9IPAddresscvjEv(%class.IPAddress*) #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
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

declare void @_ZNK9IPAddress7unparseEv(%class.String* sret, %class.IPAddress*) #1

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.LocQueryResponder::seq_t"* @_ZNK7HashMapI9IPAddressN17LocQueryResponder5seq_tEE5findpERKS0_(%class.HashMap*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.IPAddress*, align 8
  %5 = alloca %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.IPAddress* %1, %class.IPAddress** %4, align 8
  %6 = load %class.HashMap*, %class.HashMap** %3, align 8
  %7 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %8 = call %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"* @_ZNK7HashMapI9IPAddressN17LocQueryResponder5seq_tEE9find_pairERKS0_(%class.HashMap* %6, %class.IPAddress* dereferenceable(4) %7)
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"* %8, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"** %5, align 8
  %9 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"** %5, align 8
  %10 = icmp ne %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"* %9, null
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %2
  %12 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"** %5, align 8
  %13 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair", %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"* %12, i32 0, i32 1
  br label %15

; <label>:14:                                     ; preds = %2
  br label %15

; <label>:15:                                     ; preds = %14, %11
  %16 = phi %"struct.LocQueryResponder::seq_t"* [ %13, %11 ], [ null, %14 ]
  ret %"struct.LocQueryResponder::seq_t"* %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE6insertERKS0_RKS2_(%class.HashMap*, %class.IPAddress* dereferenceable(4), %"struct.LocQueryResponder::seq_t"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.HashMap*, align 8
  %6 = alloca %class.IPAddress*, align 8
  %7 = alloca %"struct.LocQueryResponder::seq_t"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, align 8
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca %class.IPAddress, align 4
  %12 = alloca %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, align 8
  store %class.HashMap* %0, %class.HashMap** %5, align 8
  store %class.IPAddress* %1, %class.IPAddress** %6, align 8
  store %"struct.LocQueryResponder::seq_t"* %2, %"struct.LocQueryResponder::seq_t"** %7, align 8
  %13 = load %class.HashMap*, %class.HashMap** %5, align 8
  %14 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %15 = call i64 @_ZNK7HashMapI9IPAddressN17LocQueryResponder5seq_tEE6bucketERKS0_(%class.HashMap* %13, %class.IPAddress* dereferenceable(4) %14)
  store i64 %15, i64* %8, align 8
  %16 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  %17 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*** %16, align 8
  %18 = load i64, i64* %8, align 8
  %19 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %17, i64 %18
  %20 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %19, align 8
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %20, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %9, align 8
  br label %21

; <label>:21:                                     ; preds = %46, %3
  %22 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %9, align 8
  %23 = icmp ne %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %22, null
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %21
  %25 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %9, align 8
  %26 = bitcast %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %25 to %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"*
  %27 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair", %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"* %26, i32 0, i32 0
  %28 = bitcast %class.IPAddress* %10 to i8*
  %29 = bitcast %class.IPAddress* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 4, i32 4, i1 false)
  %30 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %31 = bitcast %class.IPAddress* %11 to i8*
  %32 = bitcast %class.IPAddress* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 4, i32 4, i1 false)
  %33 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %11, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = call zeroext i1 @_Zeq9IPAddressS_(i32 %34, i32 %36)
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %24
  %39 = load %"struct.LocQueryResponder::seq_t"*, %"struct.LocQueryResponder::seq_t"** %7, align 8
  %40 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %9, align 8
  %41 = bitcast %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %40 to %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"*
  %42 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair", %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"* %41, i32 0, i32 1
  %43 = bitcast %"struct.LocQueryResponder::seq_t"* %42 to i8*
  %44 = bitcast %"struct.LocQueryResponder::seq_t"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  store i1 false, i1* %4, align 1
  br label %102

; <label>:45:                                     ; preds = %24
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %9, align 8
  %48 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt", %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %47, i32 0, i32 1
  %49 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %48, align 8
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %49, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %9, align 8
  br label %21

; <label>:50:                                     ; preds = %21
  %51 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 3
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 4
  %54 = load i64, i64* %53, align 8
  %55 = icmp uge i64 %52, %54
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, 1
  call void @_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE6resizeEm(%class.HashMap* %13, i64 %59)
  %60 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %61 = call i64 @_ZNK7HashMapI9IPAddressN17LocQueryResponder5seq_tEE6bucketERKS0_(%class.HashMap* %13, %class.IPAddress* dereferenceable(4) %60)
  store i64 %61, i64* %8, align 8
  br label %62

; <label>:62:                                     ; preds = %56, %50
  %63 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 5
  %64 = load %class.HashMap_Arena*, %class.HashMap_Arena** %63, align 8
  %65 = call i8* @_ZN13HashMap_Arena5allocEv(%class.HashMap_Arena* %64)
  %66 = bitcast i8* %65 to %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %66, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %12, align 8
  %67 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %12, align 8
  %68 = icmp ne %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %67, null
  br i1 %68, label %69, label %101

; <label>:69:                                     ; preds = %62
  %70 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %12, align 8
  %71 = bitcast %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %70 to %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"*
  %72 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair", %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"* %71, i32 0, i32 0
  %73 = bitcast %class.IPAddress* %72 to i8*
  %74 = bitcast i8* %73 to %class.IPAddress*
  %75 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %76 = bitcast %class.IPAddress* %74 to i8*
  %77 = bitcast %class.IPAddress* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 4, i32 4, i1 false)
  %78 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %12, align 8
  %79 = bitcast %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %78 to %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"*
  %80 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair", %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"* %79, i32 0, i32 1
  %81 = bitcast %"struct.LocQueryResponder::seq_t"* %80 to i8*
  %82 = bitcast i8* %81 to %"struct.LocQueryResponder::seq_t"*
  %83 = load %"struct.LocQueryResponder::seq_t"*, %"struct.LocQueryResponder::seq_t"** %7, align 8
  %84 = bitcast %"struct.LocQueryResponder::seq_t"* %82 to i8*
  %85 = bitcast %"struct.LocQueryResponder::seq_t"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 4, i1 false)
  %86 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  %87 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*** %86, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %87, i64 %88
  %90 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %89, align 8
  %91 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %12, align 8
  %92 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt", %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %91, i32 0, i32 1
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %90, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %92, align 8
  %93 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %12, align 8
  %94 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  %95 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*** %94, align 8
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %95, i64 %96
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %93, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %97, align 8
  %98 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 3
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, 1
  store i64 %100, i64* %98, align 8
  br label %101

; <label>:101:                                    ; preds = %69, %62
  store i1 true, i1* %4, align 1
  br label %102

; <label>:102:                                    ; preds = %101, %38
  %103 = load i1, i1* %4, align 1
  ret i1 %103
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN17LocQueryResponder5seq_tC2Eji(%"struct.LocQueryResponder::seq_t"*, i32, i32) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.LocQueryResponder::seq_t"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"struct.LocQueryResponder::seq_t"* %0, %"struct.LocQueryResponder::seq_t"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.LocQueryResponder::seq_t"*, %"struct.LocQueryResponder::seq_t"** %4, align 8
  %8 = getelementptr inbounds %"struct.LocQueryResponder::seq_t", %"struct.LocQueryResponder::seq_t"* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.LocQueryResponder::seq_t", %"struct.LocQueryResponder::seq_t"* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

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
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i32 0, i32 0), i32 %10, i32 %11)
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
define linkonce_odr void @_ZN6Packet18set_timestamp_annoERK9Timestamp(%class.Packet*, %class.Timestamp* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.Timestamp*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  store %class.Timestamp* %1, %class.Timestamp** %4, align 8
  %5 = load %class.Packet*, %class.Packet** %3, align 8
  %6 = load %class.Timestamp*, %class.Timestamp** %4, align 8
  %7 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %5)
  %8 = bitcast %class.Timestamp* %7 to i8*
  %9 = bitcast %class.Timestamp* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
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

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #6

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK17LocQueryResponder10class_nameEv(%class.LocQueryResponder*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.LocQueryResponder*, align 8
  store %class.LocQueryResponder* %0, %class.LocQueryResponder** %2, align 8
  %3 = load %class.LocQueryResponder*, %class.LocQueryResponder** %2, align 8
  ret i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK17LocQueryResponder10port_countEv(%class.LocQueryResponder*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.LocQueryResponder*, align 8
  store %class.LocQueryResponder* %0, %class.LocQueryResponder** %2, align 8
  %3 = load %class.LocQueryResponder*, %class.LocQueryResponder** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK17LocQueryResponder10processingEv(%class.LocQueryResponder*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.LocQueryResponder*, align 8
  store %class.LocQueryResponder* %0, %class.LocQueryResponder** %2, align 8
  %3 = load %class.LocQueryResponder*, %class.LocQueryResponder** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element8AGNOSTICE, i32 0, i32 0)
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #12
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
  call void @__clang_call_terminate(i8* %23) #12
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

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #1

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

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #3

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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #9

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.20, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #12
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

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) #1

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN17LocQueryResponder5seq_tC2Ev(%"struct.LocQueryResponder::seq_t"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.LocQueryResponder::seq_t"*, align 8
  store %"struct.LocQueryResponder::seq_t"* %0, %"struct.LocQueryResponder::seq_t"** %2, align 8
  %3 = load %"struct.LocQueryResponder::seq_t"*, %"struct.LocQueryResponder::seq_t"** %2, align 8
  %4 = getelementptr inbounds %"struct.LocQueryResponder::seq_t", %"struct.LocQueryResponder::seq_t"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.LocQueryResponder::seq_t", %"struct.LocQueryResponder::seq_t"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE10initializeEP20HashMap_ArenaFactorym(%class.HashMap*, %class.HashMap_ArenaFactory*, i64) #0 comdat align 2 {
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
  %14 = call i8* @_Znam(i64 %13) #16
  %15 = bitcast i8* %14 to %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**
  %16 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 0
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %15, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*** %16, align 8
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
  %24 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*** %23, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %24, i64 %25
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* null, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %7, align 8
  br label %17

; <label>:30:                                     ; preds = %17
  call void @_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE20set_dynamic_resizingEb(%class.HashMap* %8, i1 zeroext true)
  %31 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 3
  store i64 0, i64* %31, align 8
  %32 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %5, align 8
  call void @_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap* %8, %class.HashMap_ArenaFactory* %32)
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE20set_dynamic_resizingEb(%class.HashMap*, i1 zeroext) #2 comdat align 2 {
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
define linkonce_odr void @_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap*, %class.HashMap_ArenaFactory*) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.HashMap_ArenaFactory*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.HashMap_ArenaFactory* %1, %class.HashMap_ArenaFactory** %4, align 8
  %5 = load %class.HashMap*, %class.HashMap** %3, align 8
  %6 = call zeroext i1 @_ZNK7HashMapI9IPAddressN17LocQueryResponder5seq_tEE5emptyEv(%class.HashMap* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  br label %10

; <label>:8:                                      ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.24, i32 0, i32 0), i32 136, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE9set_arenaEP20HashMap_ArenaFactory, i32 0, i32 0)) #12
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
  %19 = call %class.HashMap_Arena* @_ZN20HashMap_ArenaFactory9get_arenaEjPS_(i32 24, %class.HashMap_ArenaFactory* %18)
  %20 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  store %class.HashMap_Arena* %19, %class.HashMap_Arena** %20, align 8
  %21 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  %22 = load %class.HashMap_Arena*, %class.HashMap_Arena** %21, align 8
  call void @_ZN13HashMap_Arena3useEv(%class.HashMap_Arena* %22)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI9IPAddressN17LocQueryResponder5seq_tEE5emptyEv(%class.HashMap*) #2 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %3 = load %class.HashMap*, %class.HashMap** %2, align 8
  %4 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashMap_Arena5unuseEv(%class.HashMap_Arena*) #2 comdat align 2 {
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
  call void @_ZN13HashMap_ArenaD1Ev(%class.HashMap_Arena* %3) #11
  %13 = bitcast %class.HashMap_Arena* %3 to i8*
  call void @_ZdlPv(i8* %13) #13
  br label %14

; <label>:14:                                     ; preds = %12, %10
  br label %15

; <label>:15:                                     ; preds = %14, %1
  ret void
}

declare %class.HashMap_Arena* @_ZN20HashMap_ArenaFactory9get_arenaEjPS_(i32, %class.HashMap_ArenaFactory*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashMap_Arena3useEv(%class.HashMap_Arena*) #2 comdat align 2 {
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
declare void @_ZN13HashMap_ArenaD1Ev(%class.HashMap_Arena*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena*, i8*) #2 comdat align 2 {
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
  %14 = alloca %struct.DefaultArg, align 4
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
  %29 = bitcast %struct.DefaultArg* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 4, i32 4, i1 false)
  invoke void @_ZN10DefaultArgI12EtherAddressEC2Ev(%struct.DefaultArg* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load %class.EtherAddress*, %class.EtherAddress** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg, %struct.DefaultArg* %14, i32 0, i32 0
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.EtherAddress* @_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE4slotIS1_4ArgsEEPT_RS6_RT0_(%class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112)) #2 comdat align 2 {
  %3 = alloca %class.EtherAddress*, align 8
  %4 = alloca %class.Args*, align 8
  store %class.EtherAddress* %0, %class.EtherAddress** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.EtherAddress*, %class.EtherAddress** %3, align 8
  ret %class.EtherAddress* %5
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI12EtherAddressELb1EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_(i32, %class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %struct.DefaultArg, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.EtherAddress*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg, %struct.DefaultArg* %5, i32 0, i32 0
  %10 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %9, i32 0, i32 0
  store i32 %0, i32* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store %class.EtherAddress* %2, %class.EtherAddress** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg* %5 to %class.EtherAddressArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load %class.EtherAddress*, %class.EtherAddress** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = call zeroext i1 @_ZN15EtherAddressArg12direct_parseERK6StringR12EtherAddressR4Args(%class.EtherAddressArg* %11, %class.String* dereferenceable(24) %12, %class.EtherAddress* dereferenceable(6) %13, %class.Args* dereferenceable(112) %14)
  ret i1 %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgI12EtherAddressEC2Ev(%struct.DefaultArg*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg*, align 8
  store %struct.DefaultArg* %0, %struct.DefaultArg** %2, align 8
  %3 = load %struct.DefaultArg*, %struct.DefaultArg** %2, align 8
  %4 = bitcast %struct.DefaultArg* %3 to %class.EtherAddressArg*
  call void @_ZN15EtherAddressArgC2Ei(%class.EtherAddressArg* %4, i32 0)
  ret void
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
  %14 = alloca %struct.DefaultArg.3, align 1
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
  %4 = alloca %struct.DefaultArg.3, align 1
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

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

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
define linkonce_odr void @_ZN17_HashMap_iteratorI9IPAddressN17LocQueryResponder5seq_tEEC2EP7HashMapIS0_S2_Eb(%class._HashMap_iterator*, %class.HashMap*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class._HashMap_iterator*, align 8
  %5 = alloca %class.HashMap*, align 8
  %6 = alloca i8, align 1
  store %class._HashMap_iterator* %0, %class._HashMap_iterator** %4, align 8
  store %class.HashMap* %1, %class.HashMap** %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %class._HashMap_iterator*, %class._HashMap_iterator** %4, align 8
  %9 = bitcast %class._HashMap_iterator* %8 to %class._HashMap_const_iterator*
  %10 = load %class.HashMap*, %class.HashMap** %5, align 8
  %11 = load i8, i8* %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN23_HashMap_const_iteratorI9IPAddressN17LocQueryResponder5seq_tEEC2EPK7HashMapIS0_S2_Eb(%class._HashMap_const_iterator* %9, %class.HashMap* %10, i1 zeroext %12)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN23_HashMap_const_iteratorI9IPAddressN17LocQueryResponder5seq_tEEC2EPK7HashMapIS0_S2_Eb(%class._HashMap_const_iterator*, %class.HashMap*, i1 zeroext) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class._HashMap_const_iterator*, align 8
  %5 = alloca %class.HashMap*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %4, align 8
  store %class.HashMap* %1, %class.HashMap** %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, i8* %6, align 1
  %10 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %4, align 8
  %11 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 0
  %12 = load %class.HashMap*, %class.HashMap** %5, align 8
  store %class.HashMap* %12, %class.HashMap** %11, align 8
  %13 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 0
  %14 = load %class.HashMap*, %class.HashMap** %13, align 8
  %15 = getelementptr inbounds %class.HashMap, %class.HashMap* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %7, align 8
  %17 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 0
  %18 = load %class.HashMap*, %class.HashMap** %17, align 8
  %19 = getelementptr inbounds %class.HashMap, %class.HashMap* %18, i32 0, i32 0
  %20 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*** %19, align 8
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %20, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*** %8, align 8
  %21 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  store i64 0, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %47, %3
  %23 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %22
  %28 = load i8, i8* %6, align 1
  %29 = trunc i8 %28 to i1
  br label %30

; <label>:30:                                     ; preds = %27, %22
  %31 = phi i1 [ false, %22 ], [ %29, %27 ]
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %30
  %33 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*** %8, align 8
  %34 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %33, i64 %35
  %37 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %36, align 8
  %38 = icmp ne %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %37, null
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %32
  %40 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*** %8, align 8
  %41 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %40, i64 %42
  %44 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %43, align 8
  %45 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 1
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %44, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %45, align 8
  br label %53

; <label>:46:                                     ; preds = %32
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %48, align 8
  br label %22

; <label>:51:                                     ; preds = %30
  %52 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 1
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* null, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %52, align 8
  br label %53

; <label>:53:                                     ; preds = %51, %39
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"struct.LocQueryResponder::seq_t"* @_ZNK23_HashMap_const_iteratorI9IPAddressN17LocQueryResponder5seq_tEE5valueEv(%class._HashMap_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator*, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %2, align 8
  %3 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %4, align 8
  %6 = bitcast %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %5 to %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"*
  %7 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair", %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"* %6, i32 0, i32 1
  ret %"struct.LocQueryResponder::seq_t"* %7
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
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm4EE4castI9IPAddressEEP10char_arrayILm4EEPT_(%class.IPAddress*) #2 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = bitcast %class.IPAddress* %3 to %struct.char_array*
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
  %49 = call i8* @_Znam(i64 %48) #16
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
define linkonce_odr zeroext i1 @_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE5eraseERKS0_(%class.HashMap*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.HashMap*, align 8
  %5 = alloca %class.IPAddress*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, align 8
  %8 = alloca %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, align 8
  %9 = alloca %class.IPAddress, align 4
  %10 = alloca %class.IPAddress, align 4
  store %class.HashMap* %0, %class.HashMap** %4, align 8
  store %class.IPAddress* %1, %class.IPAddress** %5, align 8
  %11 = load %class.HashMap*, %class.HashMap** %4, align 8
  %12 = load %class.IPAddress*, %class.IPAddress** %5, align 8
  %13 = call i64 @_ZNK7HashMapI9IPAddressN17LocQueryResponder5seq_tEE6bucketERKS0_(%class.HashMap* %11, %class.IPAddress* dereferenceable(4) %12)
  store i64 %13, i64* %6, align 8
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* null, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %7, align 8
  %14 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 0
  %15 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*** %14, align 8
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %15, i64 %16
  %18 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %17, align 8
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %18, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %8, align 8
  br label %19

; <label>:19:                                     ; preds = %39, %2
  %20 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %8, align 8
  %21 = icmp ne %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %20, null
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %19
  %23 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %8, align 8
  %24 = bitcast %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %23 to %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"*
  %25 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair", %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"* %24, i32 0, i32 0
  %26 = bitcast %class.IPAddress* %9 to i8*
  %27 = bitcast %class.IPAddress* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 4, i32 4, i1 false)
  %28 = load %class.IPAddress*, %class.IPAddress** %5, align 8
  %29 = bitcast %class.IPAddress* %10 to i8*
  %30 = bitcast %class.IPAddress* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 4, i32 4, i1 false)
  %31 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = call zeroext i1 @_Zeq9IPAddressS_(i32 %32, i32 %34)
  %36 = xor i1 %35, true
  br label %37

; <label>:37:                                     ; preds = %22, %19
  %38 = phi i1 [ false, %19 ], [ %36, %22 ]
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %37
  %40 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %8, align 8
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %40, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %7, align 8
  %41 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %8, align 8
  %42 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt", %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %41, i32 0, i32 1
  %43 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %42, align 8
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %43, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %8, align 8
  br label %19

; <label>:44:                                     ; preds = %37
  %45 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %8, align 8
  %46 = icmp ne %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %45, null
  br i1 %46, label %47, label %78

; <label>:47:                                     ; preds = %44
  %48 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %7, align 8
  %49 = icmp ne %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %48, null
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %47
  %51 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %8, align 8
  %52 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt", %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %51, i32 0, i32 1
  %53 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %52, align 8
  %54 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %7, align 8
  %55 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt", %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %54, i32 0, i32 1
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %53, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %55, align 8
  br label %64

; <label>:56:                                     ; preds = %47
  %57 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %8, align 8
  %58 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt", %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %57, i32 0, i32 1
  %59 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %58, align 8
  %60 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 0
  %61 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*** %60, align 8
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %61, i64 %62
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %59, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %63, align 8
  br label %64

; <label>:64:                                     ; preds = %56, %50
  %65 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %8, align 8
  %66 = bitcast %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %65 to %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"*
  %67 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair", %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"* %66, i32 0, i32 0
  %68 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %8, align 8
  %69 = bitcast %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %68 to %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"*
  %70 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair", %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"* %69, i32 0, i32 1
  %71 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 5
  %72 = load %class.HashMap_Arena*, %class.HashMap_Arena** %71, align 8
  %73 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %8, align 8
  %74 = bitcast %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %73 to i8*
  call void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena* %72, i8* %74)
  %75 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 3
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, -1
  store i64 %77, i64* %75, align 8
  store i1 true, i1* %3, align 1
  br label %79

; <label>:78:                                     ; preds = %44
  store i1 false, i1* %3, align 1
  br label %79

; <label>:79:                                     ; preds = %78, %64
  %80 = load i1, i1* %3, align 1
  ret i1 %80
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNK7HashMapI9IPAddressN17LocQueryResponder5seq_tEE6bucketERKS0_(%class.HashMap*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.IPAddress*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.IPAddress* %1, %class.IPAddress** %4, align 8
  %5 = load %class.HashMap*, %class.HashMap** %3, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %7 = call i64 @_Z8hashcodeI9IPAddressEmRKT_(%class.IPAddress* dereferenceable(4) %6)
  %8 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = urem i64 %7, %9
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_Zeq9IPAddressS_(i32, i32) #2 comdat {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.IPAddress, align 4
  %5 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %0, i32* %5, align 4
  %6 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  %7 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %3)
  %8 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %4)
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_Z8hashcodeI9IPAddressEmRKT_(%class.IPAddress* dereferenceable(4)) #0 comdat {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = call i32 @_ZNK9IPAddress8hashcodeEv(%class.IPAddress* %3)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddress8hashcodeEv(%class.IPAddress*) #0 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = call i32 @_ZNK9IPAddress4addrEv(%class.IPAddress* %3)
  ret i32 %4
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"* @_ZNK7HashMapI9IPAddressN17LocQueryResponder5seq_tEE9find_pairERKS0_(%class.HashMap*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"*, align 8
  %4 = alloca %class.HashMap*, align 8
  %5 = alloca %class.IPAddress*, align 8
  %6 = alloca %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, align 8
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.IPAddress, align 4
  store %class.HashMap* %0, %class.HashMap** %4, align 8
  store %class.IPAddress* %1, %class.IPAddress** %5, align 8
  %9 = load %class.HashMap*, %class.HashMap** %4, align 8
  %10 = getelementptr inbounds %class.HashMap, %class.HashMap* %9, i32 0, i32 0
  %11 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*** %10, align 8
  %12 = load %class.IPAddress*, %class.IPAddress** %5, align 8
  %13 = call i64 @_ZNK7HashMapI9IPAddressN17LocQueryResponder5seq_tEE6bucketERKS0_(%class.HashMap* %9, %class.IPAddress* dereferenceable(4) %12)
  %14 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %11, i64 %13
  %15 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %14, align 8
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %15, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %6, align 8
  br label %16

; <label>:16:                                     ; preds = %37, %2
  %17 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %6, align 8
  %18 = icmp ne %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %17, null
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %6, align 8
  %21 = bitcast %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %20 to %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"*
  %22 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair", %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"* %21, i32 0, i32 0
  %23 = bitcast %class.IPAddress* %7 to i8*
  %24 = bitcast %class.IPAddress* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 4, i32 4, i1 false)
  %25 = load %class.IPAddress*, %class.IPAddress** %5, align 8
  %26 = bitcast %class.IPAddress* %8 to i8*
  %27 = bitcast %class.IPAddress* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 4, i32 4, i1 false)
  %28 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %8, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = call zeroext i1 @_Zeq9IPAddressS_(i32 %29, i32 %31)
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %19
  %34 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %6, align 8
  %35 = bitcast %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %34 to %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"*
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"* %35, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"** %3, align 8
  br label %42

; <label>:36:                                     ; preds = %19
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %6, align 8
  %39 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt", %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %38, i32 0, i32 1
  %40 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %39, align 8
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %40, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %6, align 8
  br label %16

; <label>:41:                                     ; preds = %16
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"* null, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"** %3, align 8
  br label %42

; <label>:42:                                     ; preds = %41, %33
  %43 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"** %3, align 8
  ret %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"* %43
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE6resizeEm(%class.HashMap*, i64) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.24, i32 0, i32 0), i32 211, i8* getelementptr inbounds ([112 x i8], [112 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE6resizeEm, i32 0, i32 0)) #12
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
  call void @_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE7resize0Em(%class.HashMap* %6, i64 %38)
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
define linkonce_odr void @_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE7resize0Em(%class.HashMap*, i64) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, align 8
  %11 = alloca %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, align 8
  %12 = alloca i64, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store i64 %1, i64* %4, align 8
  %13 = load %class.HashMap*, %class.HashMap** %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = mul i64 %14, 8
  %16 = call i8* @_Znam(i64 %15) #16
  %17 = bitcast i8* %16 to %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %17, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*** %5, align 8
  store i64 0, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %26, %2
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %18
  %23 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*** %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %23, i64 %24
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* null, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %25, align 8
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
  %33 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*** %32, align 8
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %33, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*** %8, align 8
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 1
  store i64 %34, i64* %35, align 8
  %36 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*** %5, align 8
  %37 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %36, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*** %37, align 8
  %38 = call zeroext i1 @_ZNK7HashMapI9IPAddressN17LocQueryResponder5seq_tEE16dynamic_resizingEv(%class.HashMap* %13)
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %29
  call void @_ZN7HashMapI9IPAddressN17LocQueryResponder5seq_tEE20set_dynamic_resizingEb(%class.HashMap* %13, i1 zeroext true)
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
  %46 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*** %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %46, i64 %47
  %49 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %48, align 8
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %49, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %10, align 8
  br label %50

; <label>:50:                                     ; preds = %53, %45
  %51 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %10, align 8
  %52 = icmp ne %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %51, null
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %50
  %54 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %10, align 8
  %55 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt", %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %54, i32 0, i32 1
  %56 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %55, align 8
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %56, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %11, align 8
  %57 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %10, align 8
  %58 = bitcast %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %57 to %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"*
  %59 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair", %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Pair"* %58, i32 0, i32 0
  %60 = call i64 @_ZNK7HashMapI9IPAddressN17LocQueryResponder5seq_tEE6bucketERKS0_(%class.HashMap* %13, %class.IPAddress* dereferenceable(4) %59)
  store i64 %60, i64* %12, align 8
  %61 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*** %5, align 8
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %61, i64 %62
  %64 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %63, align 8
  %65 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %10, align 8
  %66 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt", %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %65, i32 0, i32 1
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %64, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %66, align 8
  %67 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %10, align 8
  %68 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*** %5, align 8
  %69 = load i64, i64* %12, align 8
  %70 = getelementptr inbounds %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %68, i64 %69
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %67, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %70, align 8
  %71 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %11, align 8
  store %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"* %71, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %10, align 8
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
  %79 = load %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"**, %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"*** %8, align 8
  %80 = bitcast %"struct.HashMap<IPAddress, LocQueryResponder::seq_t>::Elt"** %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %76
  call void @_ZdaPv(i8* %80) #13
  br label %83

; <label>:83:                                     ; preds = %82, %76
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI9IPAddressN17LocQueryResponder5seq_tEE16dynamic_resizingEv(%class.HashMap*) #2 comdat align 2 {
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
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind readnone }
attributes #15 = { nounwind readonly }
attributes #16 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
