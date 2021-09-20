; ModuleID = '../../click/elements/grid/linktracker.cc'
source_filename = "../../click/elements/grid/linktracker.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LinkTracker = type { %class.Element.base, double, %class.HashMap, %class.HashMap.0 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.HashMap = type { %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, i64, %"struct.LinkTracker::stat_t", i64, i64, %class.HashMap_Arena* }
%"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt" = type { %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* }
%"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair" = type { %class.IPAddress, %"struct.LinkTracker::stat_t" }
%class.IPAddress = type { i32 }
%"struct.LinkTracker::stat_t" = type { double, double, double, double, %class.Timestamp, %class.Timestamp }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.HashMap_Arena = type <{ %"struct.HashMap_Arena::Link"*, i8*, i32, i32, i8**, i32, i32, i32, i8, [3 x i8] }>
%"struct.HashMap_Arena::Link" = type { %"struct.HashMap_Arena::Link"* }
%class.HashMap.0 = type { %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, i64, %"struct.LinkTracker::bcast_t", i64, i64, %class.HashMap_Arena* }
%"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt" = type { %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* }
%"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair" = type { %class.IPAddress, %"struct.LinkTracker::bcast_t" }
%"struct.LinkTracker::bcast_t" = type { double, double, %class.Timestamp, %class.Timestamp }
%class.HashMap_ArenaFactory = type { i32 (...)**, [2 x %class.HashMap_Arena**], [2 x i32] }
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
%struct.uninitialized_type = type { i8 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ether = type { [6 x i8], [6 x i8], i16 }
%struct.grid_hdr = type { i32, i8, i8, i8, i8, i32, %struct.grid_location, i16, i8, i8, i32, i32, %struct.grid_location, i16, i8, i8, i32, i16, i16 }
%struct.grid_location = type { i32, i32, i32 }
%class._HashMap_iterator = type { %class._HashMap_const_iterator }
%class._HashMap_const_iterator = type { %class.HashMap*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, i64 }
%class._HashMap_iterator.3 = type { %class._HashMap_const_iterator.4 }
%class._HashMap_const_iterator.4 = type { %class.HashMap.0*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, i64 }
%class.Task = type opaque
%class.Timer = type opaque
%struct.timespec = type { i64, i64 }
%struct.DefaultArg = type { %class.IntArg }
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.NumArg = type { i8 }

$_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEEC2Ev = comdat any

$_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEEC2Ev = comdat any

$_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEED2Ev = comdat any

$_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEED2Ev = comdat any

$_ZN4Args7read_mpIjEERS_PKcRT_ = comdat any

$_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE6removeERKS0_ = comdat any

$_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE6removeERKS0_ = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN9Timestamp3nowEv = comdat any

$_ZNK7HashMapI9IPAddressN11LinkTracker6stat_tEE5findpERKS0_ = comdat any

$_ZN11LinkTracker6stat_tC2Ev = comdat any

$_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE6insertERKS0_RKS2_ = comdat any

$_Zmi9TimestampRKS_ = comdat any

$_ZNK9TimestampcvMS_KFivEEv = comdat any

$_ZNK9Timestamp9doublevalEv = comdat any

$_ZNK7HashMapI9IPAddressN11LinkTracker7bcast_tEE5findpERKS0_ = comdat any

$_ZN11LinkTracker7bcast_tC2Ev = comdat any

$_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE6insertERKS0_RKS2_ = comdat any

$_ZNK6Packet4dataEv = comdat any

$_Zpl6StringPKc = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE5beginEv = comdat any

$_ZNK23_HashMap_const_iteratorI9IPAddressN11LinkTracker6stat_tEE4liveEv = comdat any

$_ZNK17_HashMap_iteratorI9IPAddressN11LinkTracker6stat_tEE5valueEv = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_ZNK9Timestamp4usecEv = comdat any

$_Zpl6StringRKS_ = comdat any

$_ZNK23_HashMap_const_iteratorI9IPAddressN11LinkTracker6stat_tEE3keyEv = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZN23_HashMap_const_iteratorI9IPAddressN11LinkTracker6stat_tEEppEi = comdat any

$_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE5beginEv = comdat any

$_ZNK23_HashMap_const_iteratorI9IPAddressN11LinkTracker7bcast_tEE4liveEv = comdat any

$_ZNK17_HashMap_iteratorI9IPAddressN11LinkTracker7bcast_tEE5valueEv = comdat any

$_ZNK23_HashMap_const_iteratorI9IPAddressN11LinkTracker7bcast_tEE3keyEv = comdat any

$_ZN23_HashMap_const_iteratorI9IPAddressN11LinkTracker7bcast_tEEppEi = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE5clearEv = comdat any

$_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE5clearEv = comdat any

$_ZNK11LinkTracker10class_nameEv = comdat any

$_ZNK11LinkTracker10port_countEv = comdat any

$_ZNK11LinkTracker10processingEv = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN9TimestampC2ERK18uninitialized_type = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZN9Timestamp10assign_nowEbbb = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN9Timestamp14nsec_to_subsecEj = comdat any

$_ZN9TimestampC2Ev = comdat any

$_ZmIR9TimestampRKS_ = comdat any

$_ZN9Timestamp7sub_fixEv = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN9Timestamp9value_divElj = comdat any

$_Z10int_dividelj = comdat any

$_ZN9Timestamp14subsec_to_usecEj = comdat any

$_ZNK9Timestamp6subsecEv = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE10initializeEP20HashMap_ArenaFactorym = comdat any

$_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE20set_dynamic_resizingEb = comdat any

$_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE9set_arenaEP20HashMap_ArenaFactory = comdat any

$_ZNK7HashMapI9IPAddressN11LinkTracker6stat_tEE5emptyEv = comdat any

$_ZN13HashMap_Arena5unuseEv = comdat any

$_ZN13HashMap_Arena3useEv = comdat any

$_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE10initializeEP20HashMap_ArenaFactorym = comdat any

$_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE20set_dynamic_resizingEb = comdat any

$_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE9set_arenaEP20HashMap_ArenaFactory = comdat any

$_ZNK7HashMapI9IPAddressN11LinkTracker7bcast_tEE5emptyEv = comdat any

$_ZN13HashMap_Arena4freeEPv = comdat any

$_ZN4Args4readIjEERS_PKciRT_ = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIjEC2Ev = comdat any

$_ZN4Args4slotIjEEPT_RS1_ = comdat any

$_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE5eraseERKS0_ = comdat any

$_ZNK7HashMapI9IPAddressN11LinkTracker6stat_tEE6bucketERKS0_ = comdat any

$_Zeq9IPAddressS_ = comdat any

$_Z8hashcodeI9IPAddressEmRKT_ = comdat any

$_ZNK9IPAddress8hashcodeEv = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE5eraseERKS0_ = comdat any

$_ZNK7HashMapI9IPAddressN11LinkTracker7bcast_tEE6bucketERKS0_ = comdat any

$_ZNK7HashMapI9IPAddressN11LinkTracker6stat_tEE9find_pairERKS0_ = comdat any

$_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE6resizeEm = comdat any

$_ZN13HashMap_Arena5allocEv = comdat any

$_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE7resize0Em = comdat any

$_ZNK7HashMapI9IPAddressN11LinkTracker6stat_tEE16dynamic_resizingEv = comdat any

$_ZNK7HashMapI9IPAddressN11LinkTracker7bcast_tEE9find_pairERKS0_ = comdat any

$_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE6resizeEm = comdat any

$_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE7resize0Em = comdat any

$_ZNK7HashMapI9IPAddressN11LinkTracker7bcast_tEE16dynamic_resizingEv = comdat any

$_ZN17_HashMap_iteratorI9IPAddressN11LinkTracker6stat_tEEC2EP7HashMapIS0_S2_Eb = comdat any

$_ZN23_HashMap_const_iteratorI9IPAddressN11LinkTracker6stat_tEEC2EPK7HashMapIS0_S2_Eb = comdat any

$_ZNK23_HashMap_const_iteratorI9IPAddressN11LinkTracker6stat_tEE5valueEv = comdat any

$_ZN17_HashMap_iteratorI9IPAddressN11LinkTracker7bcast_tEEC2EP7HashMapIS0_S2_Eb = comdat any

$_ZN23_HashMap_const_iteratorI9IPAddressN11LinkTracker7bcast_tEEC2EPK7HashMapIS0_S2_Eb = comdat any

$_ZNK23_HashMap_const_iteratorI9IPAddressN11LinkTracker7bcast_tEE5valueEv = comdat any

@_ZTV11LinkTracker = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11LinkTracker to i8*), i8* bitcast (void (%class.LinkTracker*)* @_ZN11LinkTrackerD1Ev to i8*), i8* bitcast (void (%class.LinkTracker*)* @_ZN11LinkTrackerD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.LinkTracker*, %class.Packet*)* @_ZN11LinkTracker13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.LinkTracker*)* @_ZNK11LinkTracker10class_nameEv to i8*), i8* bitcast (i8* (%class.LinkTracker*)* @_ZNK11LinkTracker10port_countEv to i8*), i8* bitcast (i8* (%class.LinkTracker*)* @_ZNK11LinkTracker10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.LinkTracker*, %class.Vector*, %class.ErrorHandler*)* @_ZN11LinkTracker9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.LinkTracker*)* @_ZN11LinkTracker12add_handlersEv to i8*), i8* bitcast (i32 (%class.LinkTracker*, %class.ErrorHandler*)* @_ZN11LinkTracker10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"TAU\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"LinkTracker: ignoring probably bad link info from %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [94 x i8] c"LinkTracker: warning, signal strength accumulators are getting really big!!!  Renormalizing.\0A\00", align 1
@.str.3 = private unnamed_addr constant [93 x i8] c"LinkTracker: warning, signal quality accumulators are getting really big!!!  Renormalizing.\0A\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"LinkTracker::add_bcast_stat WARNING num_rx (%d) > num_expected (%d) for %s\00", align 1
@.str.5 = private unnamed_addr constant [102 x i8] c"LinkTracker: warning, broadcast delivery rate accumulators are getting really big!!!  Renormalizing.\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c" %ld.%06ld\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c" sig: \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c", qual: \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"tau must be >= 0\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"bcast_stats\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"tau\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11LinkTracker = constant [14 x i8] c"11LinkTracker\00"
@_ZTI7Element = external constant i8*
@_ZTI11LinkTracker = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11LinkTracker, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.15 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZN13TimestampWarp4kindE = external global i32, align 4
@_ZN6String9null_dataE = external constant i8, align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"LinkTracker\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"a/a\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"empty()\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/hashmap.cc\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE9set_arenaEP20HashMap_ArenaFactory = private unnamed_addr constant [121 x i8] c"void HashMap<IPAddress, LinkTracker::stat_t>::set_arena(HashMap_ArenaFactory *) [K = IPAddress, V = LinkTracker::stat_t]\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE9set_arenaEP20HashMap_ArenaFactory = private unnamed_addr constant [123 x i8] c"void HashMap<IPAddress, LinkTracker::bcast_t>::set_arena(HashMap_ArenaFactory *) [K = IPAddress, V = LinkTracker::bcast_t]\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"new_nbuckets > 0 && new_nbuckets <= MAX_NBUCKETS\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE6resizeEm = private unnamed_addr constant [102 x i8] c"void HashMap<IPAddress, LinkTracker::stat_t>::resize(size_t) [K = IPAddress, V = LinkTracker::stat_t]\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE6resizeEm = private unnamed_addr constant [104 x i8] c"void HashMap<IPAddress, LinkTracker::bcast_t>::resize(size_t) [K = IPAddress, V = LinkTracker::bcast_t]\00", align 1

@_ZN11LinkTrackerC1Ev = alias void (%class.LinkTracker*), void (%class.LinkTracker*)* @_ZN11LinkTrackerC2Ev
@_ZN11LinkTrackerD1Ev = alias void (%class.LinkTracker*), void (%class.LinkTracker*)* @_ZN11LinkTrackerD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN11LinkTrackerC2Ev(%class.LinkTracker*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.LinkTracker*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.LinkTracker* %0, %class.LinkTracker** %2, align 8
  %5 = load %class.LinkTracker*, %class.LinkTracker** %2, align 8
  %6 = bitcast %class.LinkTracker* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.LinkTracker* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11LinkTracker, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.LinkTracker, %class.LinkTracker* %5, i32 0, i32 2
  invoke void @_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEEC2Ev(%class.HashMap* %8)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.LinkTracker, %class.LinkTracker* %5, i32 0, i32 3
  invoke void @_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEEC2Ev(%class.HashMap.0* %10)
          to label %11 unwind label %16

; <label>:11:                                     ; preds = %9
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4, align 4
  br label %20

; <label>:16:                                     ; preds = %9
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %3, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %4, align 4
  call void @_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEED2Ev(%class.HashMap* %8) #10
  br label %20

; <label>:20:                                     ; preds = %16, %12
  %21 = bitcast %class.LinkTracker* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %21) #10
  br label %22

; <label>:22:                                     ; preds = %20
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEEC2Ev(%class.HashMap*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %3 = load %class.HashMap*, %class.HashMap** %2, align 8
  %4 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 2
  %5 = bitcast %"struct.LinkTracker::stat_t"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN11LinkTracker6stat_tC2Ev(%"struct.LinkTracker::stat_t"* %4)
  %6 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 5
  store %class.HashMap_Arena* null, %class.HashMap_Arena** %6, align 8
  call void @_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE10initializeEP20HashMap_ArenaFactorym(%class.HashMap* %3, %class.HashMap_ArenaFactory* null, i64 127)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEEC2Ev(%class.HashMap.0*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.HashMap.0*, align 8
  store %class.HashMap.0* %0, %class.HashMap.0** %2, align 8
  %3 = load %class.HashMap.0*, %class.HashMap.0** %2, align 8
  %4 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %3, i32 0, i32 2
  %5 = bitcast %"struct.LinkTracker::bcast_t"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 32, i32 8, i1 false)
  call void @_ZN11LinkTracker7bcast_tC2Ev(%"struct.LinkTracker::bcast_t"* %4)
  %6 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %3, i32 0, i32 5
  store %class.HashMap_Arena* null, %class.HashMap_Arena** %6, align 8
  call void @_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE10initializeEP20HashMap_ArenaFactorym(%class.HashMap.0* %3, %class.HashMap_ArenaFactory* null, i64 127)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEED2Ev(%class.HashMap*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashMap*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, align 8
  %5 = alloca %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, align 8
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
  %14 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %13, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %14, i64 %15
  %17 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %16, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %17, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %4, align 8
  br label %18

; <label>:18:                                     ; preds = %35, %12
  %19 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %4, align 8
  %20 = icmp ne %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %19, null
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %18
  %22 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %4, align 8
  %23 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %22, i32 0, i32 1
  %24 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %23, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %24, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %5, align 8
  %25 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %4, align 8
  %26 = bitcast %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %25 to %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"*
  %27 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"* %26, i32 0, i32 0
  %28 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %4, align 8
  %29 = bitcast %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %28 to %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"*
  %30 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"* %29, i32 0, i32 1
  %31 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 5
  %32 = load %class.HashMap_Arena*, %class.HashMap_Arena** %31, align 8
  %33 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %4, align 8
  %34 = bitcast %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %33 to i8*
  invoke void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena* %32, i8* %34)
          to label %35 unwind label %54

; <label>:35:                                     ; preds = %21
  %36 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %5, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %36, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %4, align 8
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
  %46 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %45, align 8
  %47 = bitcast %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %46 to i8*
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

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN11LinkTrackerD2Ev(%class.LinkTracker*) unnamed_addr #2 align 2 {
  %2 = alloca %class.LinkTracker*, align 8
  store %class.LinkTracker* %0, %class.LinkTracker** %2, align 8
  %3 = load %class.LinkTracker*, %class.LinkTracker** %2, align 8
  %4 = bitcast %class.LinkTracker* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11LinkTracker, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.LinkTracker, %class.LinkTracker* %3, i32 0, i32 3
  call void @_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEED2Ev(%class.HashMap.0* %5) #10
  %6 = getelementptr inbounds %class.LinkTracker, %class.LinkTracker* %3, i32 0, i32 2
  call void @_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEED2Ev(%class.HashMap* %6) #10
  %7 = bitcast %class.LinkTracker* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %7) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEED2Ev(%class.HashMap.0*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashMap.0*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, align 8
  %5 = alloca %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, align 8
  store %class.HashMap.0* %0, %class.HashMap.0** %2, align 8
  %6 = load %class.HashMap.0*, %class.HashMap.0** %2, align 8
  store i64 0, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %38, %1
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 0
  %14 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %13, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %14, i64 %15
  %17 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %16, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %17, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %4, align 8
  br label %18

; <label>:18:                                     ; preds = %35, %12
  %19 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %4, align 8
  %20 = icmp ne %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %19, null
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %18
  %22 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %4, align 8
  %23 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %22, i32 0, i32 1
  %24 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %23, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %24, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %5, align 8
  %25 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %4, align 8
  %26 = bitcast %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %25 to %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"*
  %27 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"* %26, i32 0, i32 0
  %28 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %4, align 8
  %29 = bitcast %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %28 to %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"*
  %30 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"* %29, i32 0, i32 1
  %31 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 5
  %32 = load %class.HashMap_Arena*, %class.HashMap_Arena** %31, align 8
  %33 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %4, align 8
  %34 = bitcast %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %33 to i8*
  invoke void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena* %32, i8* %34)
          to label %35 unwind label %54

; <label>:35:                                     ; preds = %21
  %36 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %5, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %36, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %4, align 8
  br label %18

; <label>:37:                                     ; preds = %18
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %3, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %3, align 8
  br label %7

; <label>:41:                                     ; preds = %7
  %42 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = mul i64 %43, 8
  %45 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 0
  %46 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %45, align 8
  %47 = bitcast %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %46 to i8*
  %48 = icmp eq i8* %47, null
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %41
  call void @_ZdaPv(i8* %47) #11
  br label %50

; <label>:50:                                     ; preds = %49, %41
  %51 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 5
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
define void @_ZN11LinkTrackerD0Ev(%class.LinkTracker*) unnamed_addr #2 align 2 {
  %2 = alloca %class.LinkTracker*, align 8
  store %class.LinkTracker* %0, %class.LinkTracker** %2, align 8
  %3 = load %class.LinkTracker*, %class.LinkTracker** %2, align 8
  call void @_ZN11LinkTrackerD1Ev(%class.LinkTracker* %3) #10
  %4 = bitcast %class.LinkTracker* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11LinkTracker9configureER6VectorI6StringEP12ErrorHandler(%class.LinkTracker*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.LinkTracker*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.Args, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %class.LinkTracker* %0, %class.LinkTracker** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %13 = load %class.LinkTracker*, %class.LinkTracker** %5, align 8
  store i32 0, i32* %8, align 4
  %14 = load %class.Vector*, %class.Vector** %6, align 8
  %15 = bitcast %class.LinkTracker* %13 to %class.Element*
  %16 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %10, %class.Vector* dereferenceable(16) %14, %class.Element* %15, %class.ErrorHandler* %16)
  %17 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIjEERS_PKcRT_(%class.Args* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* dereferenceable(4) %8)
          to label %18 unwind label %25

; <label>:18:                                     ; preds = %3
  %19 = invoke i32 @_ZN4Args8completeEv(%class.Args* %17)
          to label %20 unwind label %25

; <label>:20:                                     ; preds = %18
  call void @_ZN4ArgsD1Ev(%class.Args* %10) #10
  store i32 %19, i32* %9, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %4, align 4
  br label %37

; <label>:25:                                     ; preds = %18, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %11, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %12, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %10) #10
  br label %39

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %8, align 4
  %31 = uitofp i32 %30 to double
  %32 = getelementptr inbounds %class.LinkTracker, %class.LinkTracker* %13, i32 0, i32 1
  store double %31, double* %32, align 8
  %33 = getelementptr inbounds %class.LinkTracker, %class.LinkTracker* %13, i32 0, i32 1
  %34 = load double, double* %33, align 8
  %35 = fmul double %34, 1.000000e-03
  store double %35, double* %33, align 8
  %36 = load i32, i32* %9, align 4
  store i32 %36, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %29, %23
  %38 = load i32, i32* %4, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %25
  %40 = load i8*, i8** %11, align 8
  %41 = load i32, i32* %12, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpIjEERS_PKcRT_(%class.Args*, i8*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKciRT_(%class.Args* %7, i8* %8, i32 3, i32* dereferenceable(4) %9)
  ret %class.Args* %10
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN11LinkTracker10initializeEP12ErrorHandler(%class.LinkTracker*, %class.ErrorHandler*) unnamed_addr #2 align 2 {
  %3 = alloca %class.LinkTracker*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.LinkTracker* %0, %class.LinkTracker** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.LinkTracker*, %class.LinkTracker** %3, align 8
  ret i32 0
}

; Function Attrs: noinline optnone uwtable
define void @_ZN11LinkTracker16remove_all_statsE9IPAddress(%class.LinkTracker*, i32) #0 align 2 {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.LinkTracker*, align 8
  %5 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %1, i32* %5, align 4
  store %class.LinkTracker* %0, %class.LinkTracker** %4, align 8
  %6 = load %class.LinkTracker*, %class.LinkTracker** %4, align 8
  %7 = getelementptr inbounds %class.LinkTracker, %class.LinkTracker* %6, i32 0, i32 2
  %8 = call zeroext i1 @_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE6removeERKS0_(%class.HashMap* %7, %class.IPAddress* dereferenceable(4) %3)
  %9 = getelementptr inbounds %class.LinkTracker, %class.LinkTracker* %6, i32 0, i32 3
  %10 = call zeroext i1 @_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE6removeERKS0_(%class.HashMap.0* %9, %class.IPAddress* dereferenceable(4) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE6removeERKS0_(%class.HashMap*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.IPAddress*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.IPAddress* %1, %class.IPAddress** %4, align 8
  %5 = load %class.HashMap*, %class.HashMap** %3, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %7 = call zeroext i1 @_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE5eraseERKS0_(%class.HashMap* %5, %class.IPAddress* dereferenceable(4) %6)
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE6removeERKS0_(%class.HashMap.0*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.HashMap.0*, align 8
  %4 = alloca %class.IPAddress*, align 8
  store %class.HashMap.0* %0, %class.HashMap.0** %3, align 8
  store %class.IPAddress* %1, %class.IPAddress** %4, align 8
  %5 = load %class.HashMap.0*, %class.HashMap.0** %3, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %7 = call zeroext i1 @_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE5eraseERKS0_(%class.HashMap.0* %5, %class.IPAddress* dereferenceable(4) %6)
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define void @_ZN11LinkTracker8add_statE9IPAddressii9Timestamp(%class.LinkTracker*, i32, i32, i32, i64) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.Timestamp, align 8
  %8 = alloca %class.LinkTracker*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.Timestamp, align 8
  %15 = alloca %"struct.LinkTracker::stat_t"*, align 8
  %16 = alloca %"struct.LinkTracker::stat_t", align 8
  %17 = alloca %class.Timestamp, align 8
  %18 = alloca %class.Timestamp, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  store i32 %1, i32* %21, align 4
  %22 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %23 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %22, i32 0, i32 0
  store i64 %4, i64* %23, align 8
  store %class.LinkTracker* %0, %class.LinkTracker** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %24 = load %class.LinkTracker*, %class.LinkTracker** %8, align 8
  %25 = load i32, i32* %9, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %10, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %27
  call void @_ZNK9IPAddress7unparseEv(%class.String* sret %11, %class.IPAddress* %6)
  %31 = invoke i8* @_ZNK6String5c_strEv(%class.String* %11)
          to label %32 unwind label %34

; <label>:32:                                     ; preds = %30
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i32 0, i32 0), i8* %31)
          to label %33 unwind label %34

; <label>:33:                                     ; preds = %32
  call void @_ZN6StringD2Ev(%class.String* %11) #10
  br label %162

; <label>:34:                                     ; preds = %32, %30
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %12, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #10
  br label %163

; <label>:38:                                     ; preds = %27, %5
  %39 = call i64 @_ZN9Timestamp3nowEv()
  %40 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %14, i32 0, i32 0
  %41 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %40, i32 0, i32 0
  store i64 %39, i64* %41, align 8
  %42 = getelementptr inbounds %class.LinkTracker, %class.LinkTracker* %24, i32 0, i32 2
  %43 = call %"struct.LinkTracker::stat_t"* @_ZNK7HashMapI9IPAddressN11LinkTracker6stat_tEE5findpERKS0_(%class.HashMap* %42, %class.IPAddress* dereferenceable(4) %6)
  store %"struct.LinkTracker::stat_t"* %43, %"struct.LinkTracker::stat_t"** %15, align 8
  %44 = load %"struct.LinkTracker::stat_t"*, %"struct.LinkTracker::stat_t"** %15, align 8
  %45 = icmp eq %"struct.LinkTracker::stat_t"* %44, null
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %38
  call void @_ZN11LinkTracker6stat_tC2Ev(%"struct.LinkTracker::stat_t"* %16)
  %47 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %16, i32 0, i32 4
  %48 = bitcast %class.Timestamp* %47 to i8*
  %49 = bitcast %class.Timestamp* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %16, i32 0, i32 5
  %51 = bitcast %class.Timestamp* %50 to i8*
  %52 = bitcast %class.Timestamp* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load i32, i32* %10, align 4
  %54 = sitofp i32 %53 to double
  %55 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %16, i32 0, i32 0
  store double %54, double* %55, align 8
  %56 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %16, i32 0, i32 1
  store double 1.000000e+00, double* %56, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sitofp i32 %57 to double
  %59 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %16, i32 0, i32 2
  store double %58, double* %59, align 8
  %60 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %16, i32 0, i32 3
  store double 1.000000e+00, double* %60, align 8
  %61 = getelementptr inbounds %class.LinkTracker, %class.LinkTracker* %24, i32 0, i32 2
  %62 = call zeroext i1 @_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE6insertERKS0_RKS2_(%class.HashMap* %61, %class.IPAddress* dereferenceable(4) %6, %"struct.LinkTracker::stat_t"* dereferenceable(48) %16)
  br label %162

; <label>:63:                                     ; preds = %38
  %64 = bitcast %class.Timestamp* %18 to i8*
  %65 = bitcast %class.Timestamp* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = load %"struct.LinkTracker::stat_t"*, %"struct.LinkTracker::stat_t"** %15, align 8
  %67 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %66, i32 0, i32 4
  %68 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %18, i32 0, i32 0
  %69 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %68, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = call i64 @_Zmi9TimestampRKS_(i64 %70, %class.Timestamp* dereferenceable(8) %67)
  %72 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %17, i32 0, i32 0
  %73 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %72, i32 0, i32 0
  store i64 %71, i64* %73, align 8
  %74 = call { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %17)
  %75 = extractvalue { i64, i64 } %74, 0
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %78, label %77

; <label>:77:                                     ; preds = %63
  br label %162

; <label>:78:                                     ; preds = %63
  %79 = call double @_ZNK9Timestamp9doublevalEv(%class.Timestamp* %17)
  store double %79, double* %19, align 8
  %80 = load double, double* %19, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = getelementptr inbounds %class.LinkTracker, %class.LinkTracker* %24, i32 0, i32 1
  %83 = load double, double* %82, align 8
  %84 = fdiv double %81, %83
  %85 = call double @exp(double %84) #10
  store double %85, double* %20, align 8
  %86 = load double, double* %20, align 8
  %87 = load %"struct.LinkTracker::stat_t"*, %"struct.LinkTracker::stat_t"** %15, align 8
  %88 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %87, i32 0, i32 0
  %89 = load double, double* %88, align 8
  %90 = fmul double %89, %86
  store double %90, double* %88, align 8
  %91 = load i32, i32* %10, align 4
  %92 = sitofp i32 %91 to double
  %93 = load %"struct.LinkTracker::stat_t"*, %"struct.LinkTracker::stat_t"** %15, align 8
  %94 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %93, i32 0, i32 0
  %95 = load double, double* %94, align 8
  %96 = fadd double %95, %92
  store double %96, double* %94, align 8
  %97 = load double, double* %20, align 8
  %98 = load %"struct.LinkTracker::stat_t"*, %"struct.LinkTracker::stat_t"** %15, align 8
  %99 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %98, i32 0, i32 1
  %100 = load double, double* %99, align 8
  %101 = fmul double %100, %97
  store double %101, double* %99, align 8
  %102 = load %"struct.LinkTracker::stat_t"*, %"struct.LinkTracker::stat_t"** %15, align 8
  %103 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %102, i32 0, i32 1
  %104 = load double, double* %103, align 8
  %105 = fadd double %104, 1.000000e+00
  store double %105, double* %103, align 8
  %106 = load double, double* %20, align 8
  %107 = load %"struct.LinkTracker::stat_t"*, %"struct.LinkTracker::stat_t"** %15, align 8
  %108 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %107, i32 0, i32 2
  %109 = load double, double* %108, align 8
  %110 = fmul double %109, %106
  store double %110, double* %108, align 8
  %111 = load i32, i32* %9, align 4
  %112 = sitofp i32 %111 to double
  %113 = load %"struct.LinkTracker::stat_t"*, %"struct.LinkTracker::stat_t"** %15, align 8
  %114 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %113, i32 0, i32 2
  %115 = load double, double* %114, align 8
  %116 = fadd double %115, %112
  store double %116, double* %114, align 8
  %117 = load double, double* %20, align 8
  %118 = load %"struct.LinkTracker::stat_t"*, %"struct.LinkTracker::stat_t"** %15, align 8
  %119 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %118, i32 0, i32 3
  %120 = load double, double* %119, align 8
  %121 = fmul double %120, %117
  store double %121, double* %119, align 8
  %122 = load %"struct.LinkTracker::stat_t"*, %"struct.LinkTracker::stat_t"** %15, align 8
  %123 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %122, i32 0, i32 3
  %124 = load double, double* %123, align 8
  %125 = fadd double %124, 1.000000e+00
  store double %125, double* %123, align 8
  %126 = load %"struct.LinkTracker::stat_t"*, %"struct.LinkTracker::stat_t"** %15, align 8
  %127 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %126, i32 0, i32 4
  %128 = bitcast %class.Timestamp* %127 to i8*
  %129 = bitcast %class.Timestamp* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = load %"struct.LinkTracker::stat_t"*, %"struct.LinkTracker::stat_t"** %15, align 8
  %131 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %130, i32 0, i32 5
  %132 = bitcast %class.Timestamp* %131 to i8*
  %133 = bitcast %class.Timestamp* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = load %"struct.LinkTracker::stat_t"*, %"struct.LinkTracker::stat_t"** %15, align 8
  %135 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %134, i32 0, i32 2
  %136 = load double, double* %135, align 8
  %137 = fcmp ogt double %136, 1.000000e+100
  br i1 %137, label %138, label %147

; <label>:138:                                    ; preds = %78
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.2, i32 0, i32 0))
  %139 = load %"struct.LinkTracker::stat_t"*, %"struct.LinkTracker::stat_t"** %15, align 8
  %140 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %139, i32 0, i32 2
  %141 = load double, double* %140, align 8
  %142 = fmul double %141, 0x2F52F8AC174D6123
  store double %142, double* %140, align 8
  %143 = load %"struct.LinkTracker::stat_t"*, %"struct.LinkTracker::stat_t"** %15, align 8
  %144 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %143, i32 0, i32 3
  %145 = load double, double* %144, align 8
  %146 = fmul double %145, 0x2F52F8AC174D6123
  store double %146, double* %144, align 8
  br label %147

; <label>:147:                                    ; preds = %138, %78
  %148 = load %"struct.LinkTracker::stat_t"*, %"struct.LinkTracker::stat_t"** %15, align 8
  %149 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %148, i32 0, i32 0
  %150 = load double, double* %149, align 8
  %151 = fcmp ogt double %150, 1.000000e+100
  br i1 %151, label %152, label %161

; <label>:152:                                    ; preds = %147
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.3, i32 0, i32 0))
  %153 = load %"struct.LinkTracker::stat_t"*, %"struct.LinkTracker::stat_t"** %15, align 8
  %154 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %153, i32 0, i32 0
  %155 = load double, double* %154, align 8
  %156 = fmul double %155, 0x2F52F8AC174D6123
  store double %156, double* %154, align 8
  %157 = load %"struct.LinkTracker::stat_t"*, %"struct.LinkTracker::stat_t"** %15, align 8
  %158 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %157, i32 0, i32 1
  %159 = load double, double* %158, align 8
  %160 = fmul double %159, 0x2F52F8AC174D6123
  store double %160, double* %158, align 8
  br label %161

; <label>:161:                                    ; preds = %152, %147
  br label %162

; <label>:162:                                    ; preds = %33, %77, %161, %46
  ret void

; <label>:163:                                    ; preds = %34
  %164 = load i8*, i8** %12, align 8
  %165 = load i32, i32* %13, align 4
  %166 = insertvalue { i8*, i32 } undef, i8* %164, 0
  %167 = insertvalue { i8*, i32 } %166, i32 %165, 1
  resume { i8*, i32 } %167
}

declare void @click_chatter(i8*, ...) #1

declare void @_ZNK9IPAddress7unparseEv(%class.String* sret, %class.IPAddress*) #1

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
define linkonce_odr %"struct.LinkTracker::stat_t"* @_ZNK7HashMapI9IPAddressN11LinkTracker6stat_tEE5findpERKS0_(%class.HashMap*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.IPAddress*, align 8
  %5 = alloca %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.IPAddress* %1, %class.IPAddress** %4, align 8
  %6 = load %class.HashMap*, %class.HashMap** %3, align 8
  %7 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %8 = call %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"* @_ZNK7HashMapI9IPAddressN11LinkTracker6stat_tEE9find_pairERKS0_(%class.HashMap* %6, %class.IPAddress* dereferenceable(4) %7)
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"* %8, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"** %5, align 8
  %9 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"** %5, align 8
  %10 = icmp ne %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"* %9, null
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %2
  %12 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"** %5, align 8
  %13 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"* %12, i32 0, i32 1
  br label %15

; <label>:14:                                     ; preds = %2
  br label %15

; <label>:15:                                     ; preds = %14, %11
  %16 = phi %"struct.LinkTracker::stat_t"* [ %13, %11 ], [ null, %14 ]
  ret %"struct.LinkTracker::stat_t"* %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11LinkTracker6stat_tC2Ev(%"struct.LinkTracker::stat_t"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.LinkTracker::stat_t"*, align 8
  store %"struct.LinkTracker::stat_t"* %0, %"struct.LinkTracker::stat_t"** %2, align 8
  %3 = load %"struct.LinkTracker::stat_t"*, %"struct.LinkTracker::stat_t"** %2, align 8
  %4 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %3, i32 0, i32 4
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %4)
  %5 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %3, i32 0, i32 5
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %5)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE6insertERKS0_RKS2_(%class.HashMap*, %class.IPAddress* dereferenceable(4), %"struct.LinkTracker::stat_t"* dereferenceable(48)) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.HashMap*, align 8
  %6 = alloca %class.IPAddress*, align 8
  %7 = alloca %"struct.LinkTracker::stat_t"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, align 8
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca %class.IPAddress, align 4
  %12 = alloca %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, align 8
  store %class.HashMap* %0, %class.HashMap** %5, align 8
  store %class.IPAddress* %1, %class.IPAddress** %6, align 8
  store %"struct.LinkTracker::stat_t"* %2, %"struct.LinkTracker::stat_t"** %7, align 8
  %13 = load %class.HashMap*, %class.HashMap** %5, align 8
  %14 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %15 = call i64 @_ZNK7HashMapI9IPAddressN11LinkTracker6stat_tEE6bucketERKS0_(%class.HashMap* %13, %class.IPAddress* dereferenceable(4) %14)
  store i64 %15, i64* %8, align 8
  %16 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  %17 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %16, align 8
  %18 = load i64, i64* %8, align 8
  %19 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %17, i64 %18
  %20 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %19, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %20, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %9, align 8
  br label %21

; <label>:21:                                     ; preds = %46, %3
  %22 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %9, align 8
  %23 = icmp ne %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %22, null
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %21
  %25 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %9, align 8
  %26 = bitcast %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %25 to %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"*
  %27 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"* %26, i32 0, i32 0
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
  %39 = load %"struct.LinkTracker::stat_t"*, %"struct.LinkTracker::stat_t"** %7, align 8
  %40 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %9, align 8
  %41 = bitcast %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %40 to %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"*
  %42 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"* %41, i32 0, i32 1
  %43 = bitcast %"struct.LinkTracker::stat_t"* %42 to i8*
  %44 = bitcast %"struct.LinkTracker::stat_t"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 48, i32 8, i1 false)
  store i1 false, i1* %4, align 1
  br label %102

; <label>:45:                                     ; preds = %24
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %9, align 8
  %48 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %47, i32 0, i32 1
  %49 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %48, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %49, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %9, align 8
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
  call void @_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE6resizeEm(%class.HashMap* %13, i64 %59)
  %60 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %61 = call i64 @_ZNK7HashMapI9IPAddressN11LinkTracker6stat_tEE6bucketERKS0_(%class.HashMap* %13, %class.IPAddress* dereferenceable(4) %60)
  store i64 %61, i64* %8, align 8
  br label %62

; <label>:62:                                     ; preds = %56, %50
  %63 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 5
  %64 = load %class.HashMap_Arena*, %class.HashMap_Arena** %63, align 8
  %65 = call i8* @_ZN13HashMap_Arena5allocEv(%class.HashMap_Arena* %64)
  %66 = bitcast i8* %65 to %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %66, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %12, align 8
  %67 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %12, align 8
  %68 = icmp ne %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %67, null
  br i1 %68, label %69, label %101

; <label>:69:                                     ; preds = %62
  %70 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %12, align 8
  %71 = bitcast %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %70 to %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"*
  %72 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"* %71, i32 0, i32 0
  %73 = bitcast %class.IPAddress* %72 to i8*
  %74 = bitcast i8* %73 to %class.IPAddress*
  %75 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %76 = bitcast %class.IPAddress* %74 to i8*
  %77 = bitcast %class.IPAddress* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 4, i32 4, i1 false)
  %78 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %12, align 8
  %79 = bitcast %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %78 to %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"*
  %80 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"* %79, i32 0, i32 1
  %81 = bitcast %"struct.LinkTracker::stat_t"* %80 to i8*
  %82 = bitcast i8* %81 to %"struct.LinkTracker::stat_t"*
  %83 = load %"struct.LinkTracker::stat_t"*, %"struct.LinkTracker::stat_t"** %7, align 8
  %84 = bitcast %"struct.LinkTracker::stat_t"* %82 to i8*
  %85 = bitcast %"struct.LinkTracker::stat_t"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 48, i32 8, i1 false)
  %86 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  %87 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %86, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %87, i64 %88
  %90 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %89, align 8
  %91 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %12, align 8
  %92 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %91, i32 0, i32 1
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %90, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %92, align 8
  %93 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %12, align 8
  %94 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  %95 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %94, align 8
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %95, i64 %96
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %93, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %97, align 8
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_Zmi9TimestampRKS_(i64, %class.Timestamp* dereferenceable(8)) #0 comdat {
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca %class.Timestamp, align 8
  %5 = alloca %class.Timestamp*, align 8
  %6 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %4, i32 0, i32 0
  %7 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %6, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  store %class.Timestamp* %1, %class.Timestamp** %5, align 8
  %8 = load %class.Timestamp*, %class.Timestamp** %5, align 8
  %9 = call dereferenceable(8) %class.Timestamp* @_ZmIR9TimestampRKS_(%class.Timestamp* dereferenceable(8) %4, %class.Timestamp* dereferenceable(8) %8)
  %10 = bitcast %class.Timestamp* %3 to i8*
  %11 = bitcast %class.Timestamp* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %13 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp*) #2 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %5 = bitcast %"union.Timestamp::rep_t"* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, { i64, i64 } { i64 ptrtoint (i32 (%class.Timestamp*)* @_ZNK9Timestamp3secEv to i64), i64 0 }, { i64, i64 } zeroinitializer
  ret { i64, i64 } %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr double @_ZNK9Timestamp9doublevalEv(%class.Timestamp*) #2 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  %5 = bitcast %"union.Timestamp::rep_t"* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sitofp i64 %6 to double
  %8 = fdiv double %7, 1.000000e+09
  ret double %8
}

; Function Attrs: nounwind
declare double @exp(double) #3

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN11LinkTracker8get_statE9IPAddressRiS1_R9Timestamp(%class.LinkTracker*, i32, i32* dereferenceable(4), i32* dereferenceable(4), %class.Timestamp* dereferenceable(8)) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.LinkTracker*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %class.Timestamp*, align 8
  %12 = alloca %"struct.LinkTracker::stat_t"*, align 8
  %13 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %7, i32 0, i32 0
  store i32 %1, i32* %13, align 4
  store %class.LinkTracker* %0, %class.LinkTracker** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  store %class.Timestamp* %4, %class.Timestamp** %11, align 8
  %14 = load %class.LinkTracker*, %class.LinkTracker** %8, align 8
  %15 = getelementptr inbounds %class.LinkTracker, %class.LinkTracker* %14, i32 0, i32 2
  %16 = call %"struct.LinkTracker::stat_t"* @_ZNK7HashMapI9IPAddressN11LinkTracker6stat_tEE5findpERKS0_(%class.HashMap* %15, %class.IPAddress* dereferenceable(4) %7)
  store %"struct.LinkTracker::stat_t"* %16, %"struct.LinkTracker::stat_t"** %12, align 8
  %17 = load %"struct.LinkTracker::stat_t"*, %"struct.LinkTracker::stat_t"** %12, align 8
  %18 = icmp eq %"struct.LinkTracker::stat_t"* %17, null
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %5
  store i1 false, i1* %6, align 1
  br label %44

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.LinkTracker::stat_t"*, %"struct.LinkTracker::stat_t"** %12, align 8
  %22 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %21, i32 0, i32 2
  %23 = load double, double* %22, align 8
  %24 = load %"struct.LinkTracker::stat_t"*, %"struct.LinkTracker::stat_t"** %12, align 8
  %25 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %24, i32 0, i32 3
  %26 = load double, double* %25, align 8
  %27 = fdiv double %23, %26
  %28 = fptosi double %27 to i32
  %29 = load i32*, i32** %9, align 8
  store i32 %28, i32* %29, align 4
  %30 = load %"struct.LinkTracker::stat_t"*, %"struct.LinkTracker::stat_t"** %12, align 8
  %31 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %30, i32 0, i32 0
  %32 = load double, double* %31, align 8
  %33 = load %"struct.LinkTracker::stat_t"*, %"struct.LinkTracker::stat_t"** %12, align 8
  %34 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %33, i32 0, i32 1
  %35 = load double, double* %34, align 8
  %36 = fdiv double %32, %35
  %37 = fptosi double %36 to i32
  %38 = load i32*, i32** %10, align 8
  store i32 %37, i32* %38, align 4
  %39 = load %"struct.LinkTracker::stat_t"*, %"struct.LinkTracker::stat_t"** %12, align 8
  %40 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %39, i32 0, i32 5
  %41 = load %class.Timestamp*, %class.Timestamp** %11, align 8
  %42 = bitcast %class.Timestamp* %41 to i8*
  %43 = bitcast %class.Timestamp* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  store i1 true, i1* %6, align 1
  br label %44

; <label>:44:                                     ; preds = %20, %19
  %45 = load i1, i1* %6, align 1
  ret i1 %45
}

; Function Attrs: noinline optnone uwtable
define void @_ZN11LinkTracker14add_bcast_statE9IPAddressjj9Timestamp(%class.LinkTracker*, i32, i32, i32, i64) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.Timestamp, align 8
  %8 = alloca %class.LinkTracker*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %class.Timestamp, align 8
  %18 = alloca %"struct.LinkTracker::bcast_t"*, align 8
  %19 = alloca %"struct.LinkTracker::bcast_t", align 8
  %20 = alloca %class.Timestamp, align 8
  %21 = alloca %class.Timestamp, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  store i32 %1, i32* %24, align 4
  %25 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i32 0, i32 0
  %26 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %25, i32 0, i32 0
  store i64 %4, i64* %26, align 8
  store %class.LinkTracker* %0, %class.LinkTracker** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %27 = load %class.LinkTracker*, %class.LinkTracker** %8, align 8
  %28 = load i32, i32* %9, align 4
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %5
  br label %129

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp ugt i32 %32, %33
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %10, align 4
  call void @_ZNK9IPAddress7unparseEv(%class.String* sret %11, %class.IPAddress* %6)
  %38 = invoke i8* @_ZNK6String5c_strEv(%class.String* %11)
          to label %39 unwind label %41

; <label>:39:                                     ; preds = %35
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.4, i32 0, i32 0), i32 %36, i32 %37, i8* %38)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %39
  call void @_ZN6StringD2Ev(%class.String* %11) #10
  br label %45

; <label>:41:                                     ; preds = %39, %35
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %12, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #10
  br label %130

; <label>:45:                                     ; preds = %40, %31
  %46 = load i32, i32* %9, align 4
  %47 = uitofp i32 %46 to double
  store double %47, double* %14, align 8
  %48 = load i32, i32* %10, align 4
  %49 = uitofp i32 %48 to double
  store double %49, double* %15, align 8
  %50 = load double, double* %14, align 8
  %51 = fsub double %50, 5.000000e-01
  %52 = load double, double* %15, align 8
  %53 = fdiv double %51, %52
  store double %53, double* %16, align 8
  %54 = call i64 @_ZN9Timestamp3nowEv()
  %55 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %17, i32 0, i32 0
  %56 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %55, i32 0, i32 0
  store i64 %54, i64* %56, align 8
  %57 = getelementptr inbounds %class.LinkTracker, %class.LinkTracker* %27, i32 0, i32 3
  %58 = call %"struct.LinkTracker::bcast_t"* @_ZNK7HashMapI9IPAddressN11LinkTracker7bcast_tEE5findpERKS0_(%class.HashMap.0* %57, %class.IPAddress* dereferenceable(4) %6)
  store %"struct.LinkTracker::bcast_t"* %58, %"struct.LinkTracker::bcast_t"** %18, align 8
  %59 = load %"struct.LinkTracker::bcast_t"*, %"struct.LinkTracker::bcast_t"** %18, align 8
  %60 = icmp eq %"struct.LinkTracker::bcast_t"* %59, null
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %45
  call void @_ZN11LinkTracker7bcast_tC2Ev(%"struct.LinkTracker::bcast_t"* %19)
  %62 = getelementptr inbounds %"struct.LinkTracker::bcast_t", %"struct.LinkTracker::bcast_t"* %19, i32 0, i32 2
  %63 = bitcast %class.Timestamp* %62 to i8*
  %64 = bitcast %class.Timestamp* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"struct.LinkTracker::bcast_t", %"struct.LinkTracker::bcast_t"* %19, i32 0, i32 3
  %66 = bitcast %class.Timestamp* %65 to i8*
  %67 = bitcast %class.Timestamp* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = load double, double* %16, align 8
  %69 = getelementptr inbounds %"struct.LinkTracker::bcast_t", %"struct.LinkTracker::bcast_t"* %19, i32 0, i32 0
  store double %68, double* %69, align 8
  %70 = getelementptr inbounds %"struct.LinkTracker::bcast_t", %"struct.LinkTracker::bcast_t"* %19, i32 0, i32 1
  store double 1.000000e+00, double* %70, align 8
  %71 = getelementptr inbounds %class.LinkTracker, %class.LinkTracker* %27, i32 0, i32 3
  %72 = call zeroext i1 @_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE6insertERKS0_RKS2_(%class.HashMap.0* %71, %class.IPAddress* dereferenceable(4) %6, %"struct.LinkTracker::bcast_t"* dereferenceable(32) %19)
  br label %129

; <label>:73:                                     ; preds = %45
  %74 = bitcast %class.Timestamp* %21 to i8*
  %75 = bitcast %class.Timestamp* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = load %"struct.LinkTracker::bcast_t"*, %"struct.LinkTracker::bcast_t"** %18, align 8
  %77 = getelementptr inbounds %"struct.LinkTracker::bcast_t", %"struct.LinkTracker::bcast_t"* %76, i32 0, i32 2
  %78 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %21, i32 0, i32 0
  %79 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = call i64 @_Zmi9TimestampRKS_(i64 %80, %class.Timestamp* dereferenceable(8) %77)
  %82 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %20, i32 0, i32 0
  %83 = getelementptr inbounds %"union.Timestamp::rep_t", %"union.Timestamp::rep_t"* %82, i32 0, i32 0
  store i64 %81, i64* %83, align 8
  %84 = call { i64, i64 } @_ZNK9TimestampcvMS_KFivEEv(%class.Timestamp* %20)
  %85 = extractvalue { i64, i64 } %84, 0
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %88, label %87

; <label>:87:                                     ; preds = %73
  br label %129

; <label>:88:                                     ; preds = %73
  %89 = call double @_ZNK9Timestamp9doublevalEv(%class.Timestamp* %20)
  store double %89, double* %22, align 8
  %90 = load double, double* %22, align 8
  %91 = fsub double -0.000000e+00, %90
  %92 = getelementptr inbounds %class.LinkTracker, %class.LinkTracker* %27, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = fdiv double %91, %93
  %95 = call double @exp(double %94) #10
  store double %95, double* %23, align 8
  %96 = load double, double* %23, align 8
  %97 = load %"struct.LinkTracker::bcast_t"*, %"struct.LinkTracker::bcast_t"** %18, align 8
  %98 = getelementptr inbounds %"struct.LinkTracker::bcast_t", %"struct.LinkTracker::bcast_t"* %97, i32 0, i32 0
  %99 = load double, double* %98, align 8
  %100 = fmul double %99, %96
  store double %100, double* %98, align 8
  %101 = load double, double* %16, align 8
  %102 = load %"struct.LinkTracker::bcast_t"*, %"struct.LinkTracker::bcast_t"** %18, align 8
  %103 = getelementptr inbounds %"struct.LinkTracker::bcast_t", %"struct.LinkTracker::bcast_t"* %102, i32 0, i32 0
  %104 = load double, double* %103, align 8
  %105 = fadd double %104, %101
  store double %105, double* %103, align 8
  %106 = load double, double* %23, align 8
  %107 = load %"struct.LinkTracker::bcast_t"*, %"struct.LinkTracker::bcast_t"** %18, align 8
  %108 = getelementptr inbounds %"struct.LinkTracker::bcast_t", %"struct.LinkTracker::bcast_t"* %107, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = fmul double %109, %106
  store double %110, double* %108, align 8
  %111 = load %"struct.LinkTracker::bcast_t"*, %"struct.LinkTracker::bcast_t"** %18, align 8
  %112 = getelementptr inbounds %"struct.LinkTracker::bcast_t", %"struct.LinkTracker::bcast_t"* %111, i32 0, i32 1
  %113 = load double, double* %112, align 8
  %114 = fadd double %113, 1.000000e+00
  store double %114, double* %112, align 8
  %115 = load %"struct.LinkTracker::bcast_t"*, %"struct.LinkTracker::bcast_t"** %18, align 8
  %116 = getelementptr inbounds %"struct.LinkTracker::bcast_t", %"struct.LinkTracker::bcast_t"* %115, i32 0, i32 0
  %117 = load double, double* %116, align 8
  %118 = fcmp ogt double %117, 1.000000e+100
  br i1 %118, label %119, label %128

; <label>:119:                                    ; preds = %88
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.5, i32 0, i32 0))
  %120 = load %"struct.LinkTracker::bcast_t"*, %"struct.LinkTracker::bcast_t"** %18, align 8
  %121 = getelementptr inbounds %"struct.LinkTracker::bcast_t", %"struct.LinkTracker::bcast_t"* %120, i32 0, i32 0
  %122 = load double, double* %121, align 8
  %123 = fmul double %122, 0x2F52F8AC174D6123
  store double %123, double* %121, align 8
  %124 = load %"struct.LinkTracker::bcast_t"*, %"struct.LinkTracker::bcast_t"** %18, align 8
  %125 = getelementptr inbounds %"struct.LinkTracker::bcast_t", %"struct.LinkTracker::bcast_t"* %124, i32 0, i32 1
  %126 = load double, double* %125, align 8
  %127 = fmul double %126, 0x2F52F8AC174D6123
  store double %127, double* %125, align 8
  br label %128

; <label>:128:                                    ; preds = %119, %88
  br label %129

; <label>:129:                                    ; preds = %30, %87, %128, %61
  ret void

; <label>:130:                                    ; preds = %41
  %131 = load i8*, i8** %12, align 8
  %132 = load i32, i32* %13, align 4
  %133 = insertvalue { i8*, i32 } undef, i8* %131, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %132, 1
  resume { i8*, i32 } %134
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.LinkTracker::bcast_t"* @_ZNK7HashMapI9IPAddressN11LinkTracker7bcast_tEE5findpERKS0_(%class.HashMap.0*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.HashMap.0*, align 8
  %4 = alloca %class.IPAddress*, align 8
  %5 = alloca %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"*, align 8
  store %class.HashMap.0* %0, %class.HashMap.0** %3, align 8
  store %class.IPAddress* %1, %class.IPAddress** %4, align 8
  %6 = load %class.HashMap.0*, %class.HashMap.0** %3, align 8
  %7 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %8 = call %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"* @_ZNK7HashMapI9IPAddressN11LinkTracker7bcast_tEE9find_pairERKS0_(%class.HashMap.0* %6, %class.IPAddress* dereferenceable(4) %7)
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"* %8, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"** %5, align 8
  %9 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"** %5, align 8
  %10 = icmp ne %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"* %9, null
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %2
  %12 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"** %5, align 8
  %13 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"* %12, i32 0, i32 1
  br label %15

; <label>:14:                                     ; preds = %2
  br label %15

; <label>:15:                                     ; preds = %14, %11
  %16 = phi %"struct.LinkTracker::bcast_t"* [ %13, %11 ], [ null, %14 ]
  ret %"struct.LinkTracker::bcast_t"* %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11LinkTracker7bcast_tC2Ev(%"struct.LinkTracker::bcast_t"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.LinkTracker::bcast_t"*, align 8
  store %"struct.LinkTracker::bcast_t"* %0, %"struct.LinkTracker::bcast_t"** %2, align 8
  %3 = load %"struct.LinkTracker::bcast_t"*, %"struct.LinkTracker::bcast_t"** %2, align 8
  %4 = getelementptr inbounds %"struct.LinkTracker::bcast_t", %"struct.LinkTracker::bcast_t"* %3, i32 0, i32 2
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %4)
  %5 = getelementptr inbounds %"struct.LinkTracker::bcast_t", %"struct.LinkTracker::bcast_t"* %3, i32 0, i32 3
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE6insertERKS0_RKS2_(%class.HashMap.0*, %class.IPAddress* dereferenceable(4), %"struct.LinkTracker::bcast_t"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.HashMap.0*, align 8
  %6 = alloca %class.IPAddress*, align 8
  %7 = alloca %"struct.LinkTracker::bcast_t"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, align 8
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca %class.IPAddress, align 4
  %12 = alloca %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, align 8
  store %class.HashMap.0* %0, %class.HashMap.0** %5, align 8
  store %class.IPAddress* %1, %class.IPAddress** %6, align 8
  store %"struct.LinkTracker::bcast_t"* %2, %"struct.LinkTracker::bcast_t"** %7, align 8
  %13 = load %class.HashMap.0*, %class.HashMap.0** %5, align 8
  %14 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %15 = call i64 @_ZNK7HashMapI9IPAddressN11LinkTracker7bcast_tEE6bucketERKS0_(%class.HashMap.0* %13, %class.IPAddress* dereferenceable(4) %14)
  store i64 %15, i64* %8, align 8
  %16 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %13, i32 0, i32 0
  %17 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %16, align 8
  %18 = load i64, i64* %8, align 8
  %19 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %17, i64 %18
  %20 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %19, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %20, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %9, align 8
  br label %21

; <label>:21:                                     ; preds = %46, %3
  %22 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %9, align 8
  %23 = icmp ne %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %22, null
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %21
  %25 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %9, align 8
  %26 = bitcast %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %25 to %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"*
  %27 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"* %26, i32 0, i32 0
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
  %39 = load %"struct.LinkTracker::bcast_t"*, %"struct.LinkTracker::bcast_t"** %7, align 8
  %40 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %9, align 8
  %41 = bitcast %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %40 to %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"*
  %42 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"* %41, i32 0, i32 1
  %43 = bitcast %"struct.LinkTracker::bcast_t"* %42 to i8*
  %44 = bitcast %"struct.LinkTracker::bcast_t"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 32, i32 8, i1 false)
  store i1 false, i1* %4, align 1
  br label %102

; <label>:45:                                     ; preds = %24
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %9, align 8
  %48 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %47, i32 0, i32 1
  %49 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %48, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %49, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %9, align 8
  br label %21

; <label>:50:                                     ; preds = %21
  %51 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %13, i32 0, i32 3
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %13, i32 0, i32 4
  %54 = load i64, i64* %53, align 8
  %55 = icmp uge i64 %52, %54
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %13, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, 1
  call void @_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE6resizeEm(%class.HashMap.0* %13, i64 %59)
  %60 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %61 = call i64 @_ZNK7HashMapI9IPAddressN11LinkTracker7bcast_tEE6bucketERKS0_(%class.HashMap.0* %13, %class.IPAddress* dereferenceable(4) %60)
  store i64 %61, i64* %8, align 8
  br label %62

; <label>:62:                                     ; preds = %56, %50
  %63 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %13, i32 0, i32 5
  %64 = load %class.HashMap_Arena*, %class.HashMap_Arena** %63, align 8
  %65 = call i8* @_ZN13HashMap_Arena5allocEv(%class.HashMap_Arena* %64)
  %66 = bitcast i8* %65 to %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %66, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %12, align 8
  %67 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %12, align 8
  %68 = icmp ne %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %67, null
  br i1 %68, label %69, label %101

; <label>:69:                                     ; preds = %62
  %70 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %12, align 8
  %71 = bitcast %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %70 to %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"*
  %72 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"* %71, i32 0, i32 0
  %73 = bitcast %class.IPAddress* %72 to i8*
  %74 = bitcast i8* %73 to %class.IPAddress*
  %75 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %76 = bitcast %class.IPAddress* %74 to i8*
  %77 = bitcast %class.IPAddress* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 4, i32 4, i1 false)
  %78 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %12, align 8
  %79 = bitcast %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %78 to %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"*
  %80 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"* %79, i32 0, i32 1
  %81 = bitcast %"struct.LinkTracker::bcast_t"* %80 to i8*
  %82 = bitcast i8* %81 to %"struct.LinkTracker::bcast_t"*
  %83 = load %"struct.LinkTracker::bcast_t"*, %"struct.LinkTracker::bcast_t"** %7, align 8
  %84 = bitcast %"struct.LinkTracker::bcast_t"* %82 to i8*
  %85 = bitcast %"struct.LinkTracker::bcast_t"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 32, i32 8, i1 false)
  %86 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %13, i32 0, i32 0
  %87 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %86, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %87, i64 %88
  %90 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %89, align 8
  %91 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %12, align 8
  %92 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %91, i32 0, i32 1
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %90, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %92, align 8
  %93 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %12, align 8
  %94 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %13, i32 0, i32 0
  %95 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %94, align 8
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %95, i64 %96
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %93, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %97, align 8
  %98 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %13, i32 0, i32 3
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

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN11LinkTracker14get_bcast_statE9IPAddressRdR9Timestamp(%class.LinkTracker*, i32, double* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.LinkTracker*, align 8
  %8 = alloca double*, align 8
  %9 = alloca %class.Timestamp*, align 8
  %10 = alloca %"struct.LinkTracker::bcast_t"*, align 8
  %11 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  store i32 %1, i32* %11, align 4
  store %class.LinkTracker* %0, %class.LinkTracker** %7, align 8
  store double* %2, double** %8, align 8
  store %class.Timestamp* %3, %class.Timestamp** %9, align 8
  %12 = load %class.LinkTracker*, %class.LinkTracker** %7, align 8
  %13 = getelementptr inbounds %class.LinkTracker, %class.LinkTracker* %12, i32 0, i32 3
  %14 = call %"struct.LinkTracker::bcast_t"* @_ZNK7HashMapI9IPAddressN11LinkTracker7bcast_tEE5findpERKS0_(%class.HashMap.0* %13, %class.IPAddress* dereferenceable(4) %6)
  store %"struct.LinkTracker::bcast_t"* %14, %"struct.LinkTracker::bcast_t"** %10, align 8
  %15 = load %"struct.LinkTracker::bcast_t"*, %"struct.LinkTracker::bcast_t"** %10, align 8
  %16 = icmp eq %"struct.LinkTracker::bcast_t"* %15, null
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %4
  store i1 false, i1* %5, align 1
  br label %32

; <label>:18:                                     ; preds = %4
  %19 = load %"struct.LinkTracker::bcast_t"*, %"struct.LinkTracker::bcast_t"** %10, align 8
  %20 = getelementptr inbounds %"struct.LinkTracker::bcast_t", %"struct.LinkTracker::bcast_t"* %19, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = load %"struct.LinkTracker::bcast_t"*, %"struct.LinkTracker::bcast_t"** %10, align 8
  %23 = getelementptr inbounds %"struct.LinkTracker::bcast_t", %"struct.LinkTracker::bcast_t"* %22, i32 0, i32 1
  %24 = load double, double* %23, align 8
  %25 = fdiv double %21, %24
  %26 = load double*, double** %8, align 8
  store double %25, double* %26, align 8
  %27 = load %"struct.LinkTracker::bcast_t"*, %"struct.LinkTracker::bcast_t"** %10, align 8
  %28 = getelementptr inbounds %"struct.LinkTracker::bcast_t", %"struct.LinkTracker::bcast_t"* %27, i32 0, i32 3
  %29 = load %class.Timestamp*, %class.Timestamp** %9, align 8
  %30 = bitcast %class.Timestamp* %29 to i8*
  %31 = bitcast %class.Timestamp* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  store i1 true, i1* %5, align 1
  br label %32

; <label>:32:                                     ; preds = %18, %17
  %33 = load i1, i1* %5, align 1
  ret i1 %33
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN11LinkTracker13simple_actionEP6Packet(%class.LinkTracker*, %class.Packet*) unnamed_addr #0 align 2 {
  %3 = alloca %class.LinkTracker*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %struct.click_ether*, align 8
  %6 = alloca %struct.grid_hdr*, align 8
  store %class.LinkTracker* %0, %class.LinkTracker** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %7 = load %class.LinkTracker*, %class.LinkTracker** %3, align 8
  %8 = load %class.Packet*, %class.Packet** %4, align 8
  %9 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %8)
  %10 = bitcast i8* %9 to %struct.click_ether*
  store %struct.click_ether* %10, %struct.click_ether** %5, align 8
  %11 = load %struct.click_ether*, %struct.click_ether** %5, align 8
  %12 = getelementptr inbounds %struct.click_ether, %struct.click_ether* %11, i64 1
  %13 = bitcast %struct.click_ether* %12 to %struct.grid_hdr*
  store %struct.grid_hdr* %13, %struct.grid_hdr** %6, align 8
  %14 = load %struct.grid_hdr*, %struct.grid_hdr** %6, align 8
  %15 = getelementptr inbounds %struct.grid_hdr, %struct.grid_hdr* %14, i32 0, i32 2
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  switch i32 %17, label %19 [
    i32 3, label %18
    i32 5, label %18
    i32 6, label %18
    i32 7, label %18
  ]

; <label>:18:                                     ; preds = %2, %2, %2, %2
  br label %20

; <label>:19:                                     ; preds = %2
  br label %20

; <label>:20:                                     ; preds = %19, %18
  %21 = load %class.Packet*, %class.Packet** %4, align 8
  ret %class.Packet* %21
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
define void @_ZN11LinkTracker8read_tauEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.LinkTracker*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %11 = load %class.Element*, %class.Element** %4, align 8
  %12 = bitcast %class.Element* %11 to %class.LinkTracker*
  store %class.LinkTracker* %12, %class.LinkTracker** %6, align 8
  %13 = load %class.LinkTracker*, %class.LinkTracker** %6, align 8
  %14 = getelementptr inbounds %class.LinkTracker, %class.LinkTracker* %13, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = fmul double %15, 1.000000e+03
  %17 = fptosi double %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  call void @_ZN6StringC1Ei(%class.String* %8, i32 %18)
  invoke void @_Zpl6StringPKc(%class.String* sret %0, %class.String* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %3
  call void @_ZN6StringD2Ev(%class.String* %8) #10
  ret void

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %9, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #10
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %9, align 8
  %26 = load i32, i32* %10, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
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

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define void @_ZN11LinkTracker10read_statsEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.LinkTracker*, align 8
  %7 = alloca [80 x i8], align 16
  %8 = alloca i1, align 1
  %9 = alloca %class._HashMap_iterator, align 8
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
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %22 = load %class.Element*, %class.Element** %4, align 8
  %23 = bitcast %class.Element* %22 to %class.LinkTracker*
  store %class.LinkTracker* %23, %class.LinkTracker** %6, align 8
  store i1 false, i1* %8, align 1
  call void @_ZN6StringC2Ev(%class.String* %0)
  %24 = load %class.LinkTracker*, %class.LinkTracker** %6, align 8
  %25 = getelementptr inbounds %class.LinkTracker, %class.LinkTracker* %24, i32 0, i32 2
  invoke void @_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE5beginEv(%class._HashMap_iterator* sret %9, %class.HashMap* %25)
          to label %26 unwind label %83

; <label>:26:                                     ; preds = %3
  br label %27

; <label>:27:                                     ; preds = %82, %26
  %28 = bitcast %class._HashMap_iterator* %9 to %class._HashMap_const_iterator*
  %29 = invoke zeroext i1 @_ZNK23_HashMap_const_iteratorI9IPAddressN11LinkTracker6stat_tEE4liveEv(%class._HashMap_const_iterator* %28)
          to label %30 unwind label %83

; <label>:30:                                     ; preds = %27
  br i1 %29, label %31, label %136

; <label>:31:                                     ; preds = %30
  %32 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %33 = invoke dereferenceable(48) %"struct.LinkTracker::stat_t"* @_ZNK17_HashMap_iteratorI9IPAddressN11LinkTracker6stat_tEE5valueEv(%class._HashMap_iterator* %9)
          to label %34 unwind label %83

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %33, i32 0, i32 5
  %36 = invoke i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %35)
          to label %37 unwind label %83

; <label>:37:                                     ; preds = %34
  %38 = sext i32 %36 to i64
  %39 = invoke dereferenceable(48) %"struct.LinkTracker::stat_t"* @_ZNK17_HashMap_iteratorI9IPAddressN11LinkTracker6stat_tEE5valueEv(%class._HashMap_iterator* %9)
          to label %40 unwind label %83

; <label>:40:                                     ; preds = %37
  %41 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %39, i32 0, i32 5
  %42 = invoke i32 @_ZNK9Timestamp4usecEv(%class.Timestamp* %41)
          to label %43 unwind label %83

; <label>:43:                                     ; preds = %40
  %44 = zext i32 %42 to i64
  %45 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %32, i64 80, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i64 %38, i64 %44) #10
  %46 = bitcast %class._HashMap_iterator* %9 to %class._HashMap_const_iterator*
  %47 = invoke dereferenceable(4) %class.IPAddress* @_ZNK23_HashMap_const_iteratorI9IPAddressN11LinkTracker6stat_tEE3keyEv(%class._HashMap_const_iterator* %46)
          to label %48 unwind label %83

; <label>:48:                                     ; preds = %43
  invoke void @_ZNK9IPAddress7unparseEv(%class.String* sret %18, %class.IPAddress* %47)
          to label %49 unwind label %83

; <label>:49:                                     ; preds = %48
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  invoke void @_ZN6StringC2EPKc(%class.String* %19, i8* %50)
          to label %51 unwind label %87

; <label>:51:                                     ; preds = %49
  invoke void @_Zpl6StringRKS_(%class.String* sret %17, %class.String* %18, %class.String* dereferenceable(24) %19)
          to label %52 unwind label %91

; <label>:52:                                     ; preds = %51
  invoke void @_Zpl6StringPKc(%class.String* sret %16, %class.String* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
          to label %53 unwind label %95

; <label>:53:                                     ; preds = %52
  %54 = invoke dereferenceable(48) %"struct.LinkTracker::stat_t"* @_ZNK17_HashMap_iteratorI9IPAddressN11LinkTracker6stat_tEE5valueEv(%class._HashMap_iterator* %9)
          to label %55 unwind label %99

; <label>:55:                                     ; preds = %53
  %56 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %54, i32 0, i32 2
  %57 = load double, double* %56, align 8
  %58 = invoke dereferenceable(48) %"struct.LinkTracker::stat_t"* @_ZNK17_HashMap_iteratorI9IPAddressN11LinkTracker6stat_tEE5valueEv(%class._HashMap_iterator* %9)
          to label %59 unwind label %99

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %58, i32 0, i32 3
  %61 = load double, double* %60, align 8
  %62 = fdiv double %57, %61
  invoke void @_ZN6StringC1Ed(%class.String* %20, double %62)
          to label %63 unwind label %99

; <label>:63:                                     ; preds = %59
  invoke void @_Zpl6StringRKS_(%class.String* sret %15, %class.String* %16, %class.String* dereferenceable(24) %20)
          to label %64 unwind label %103

; <label>:64:                                     ; preds = %63
  invoke void @_Zpl6StringPKc(%class.String* sret %14, %class.String* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0))
          to label %65 unwind label %107

; <label>:65:                                     ; preds = %64
  %66 = invoke dereferenceable(48) %"struct.LinkTracker::stat_t"* @_ZNK17_HashMap_iteratorI9IPAddressN11LinkTracker6stat_tEE5valueEv(%class._HashMap_iterator* %9)
          to label %67 unwind label %111

; <label>:67:                                     ; preds = %65
  %68 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %66, i32 0, i32 0
  %69 = load double, double* %68, align 8
  %70 = invoke dereferenceable(48) %"struct.LinkTracker::stat_t"* @_ZNK17_HashMap_iteratorI9IPAddressN11LinkTracker6stat_tEE5valueEv(%class._HashMap_iterator* %9)
          to label %71 unwind label %111

; <label>:71:                                     ; preds = %67
  %72 = getelementptr inbounds %"struct.LinkTracker::stat_t", %"struct.LinkTracker::stat_t"* %70, i32 0, i32 1
  %73 = load double, double* %72, align 8
  %74 = fdiv double %69, %73
  invoke void @_ZN6StringC1Ed(%class.String* %21, double %74)
          to label %75 unwind label %111

; <label>:75:                                     ; preds = %71
  invoke void @_Zpl6StringRKS_(%class.String* sret %13, %class.String* %14, %class.String* dereferenceable(24) %21)
          to label %76 unwind label %115

; <label>:76:                                     ; preds = %75
  invoke void @_Zpl6StringPKc(%class.String* sret %12, %class.String* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %77 unwind label %119

; <label>:77:                                     ; preds = %76
  %78 = invoke dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %0, %class.String* dereferenceable(24) %12)
          to label %79 unwind label %123

; <label>:79:                                     ; preds = %77
  call void @_ZN6StringD2Ev(%class.String* %12) #10
  call void @_ZN6StringD2Ev(%class.String* %13) #10
  call void @_ZN6StringD2Ev(%class.String* %21) #10
  call void @_ZN6StringD2Ev(%class.String* %14) #10
  call void @_ZN6StringD2Ev(%class.String* %15) #10
  call void @_ZN6StringD2Ev(%class.String* %20) #10
  call void @_ZN6StringD2Ev(%class.String* %16) #10
  call void @_ZN6StringD2Ev(%class.String* %17) #10
  call void @_ZN6StringD2Ev(%class.String* %19) #10
  call void @_ZN6StringD2Ev(%class.String* %18) #10
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = bitcast %class._HashMap_iterator* %9 to %class._HashMap_const_iterator*
  invoke void @_ZN23_HashMap_const_iteratorI9IPAddressN11LinkTracker6stat_tEEppEi(%class._HashMap_const_iterator* %81, i32 0)
          to label %82 unwind label %83

; <label>:82:                                     ; preds = %80
  br label %27

; <label>:83:                                     ; preds = %80, %48, %43, %40, %37, %34, %31, %27, %3
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %10, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %11, align 4
  br label %140

; <label>:87:                                     ; preds = %49
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %10, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %11, align 4
  br label %135

; <label>:91:                                     ; preds = %51
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %10, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %11, align 4
  br label %134

; <label>:95:                                     ; preds = %52
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %10, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %11, align 4
  br label %133

; <label>:99:                                     ; preds = %59, %55, %53
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %10, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %11, align 4
  br label %132

; <label>:103:                                    ; preds = %63
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %10, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %11, align 4
  br label %131

; <label>:107:                                    ; preds = %64
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %10, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %11, align 4
  br label %130

; <label>:111:                                    ; preds = %71, %67, %65
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %10, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %11, align 4
  br label %129

; <label>:115:                                    ; preds = %75
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %10, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %11, align 4
  br label %128

; <label>:119:                                    ; preds = %76
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %10, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %11, align 4
  br label %127

; <label>:123:                                    ; preds = %77
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %10, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #10
  br label %127

; <label>:127:                                    ; preds = %123, %119
  call void @_ZN6StringD2Ev(%class.String* %13) #10
  br label %128

; <label>:128:                                    ; preds = %127, %115
  call void @_ZN6StringD2Ev(%class.String* %21) #10
  br label %129

; <label>:129:                                    ; preds = %128, %111
  call void @_ZN6StringD2Ev(%class.String* %14) #10
  br label %130

; <label>:130:                                    ; preds = %129, %107
  call void @_ZN6StringD2Ev(%class.String* %15) #10
  br label %131

; <label>:131:                                    ; preds = %130, %103
  call void @_ZN6StringD2Ev(%class.String* %20) #10
  br label %132

; <label>:132:                                    ; preds = %131, %99
  call void @_ZN6StringD2Ev(%class.String* %16) #10
  br label %133

; <label>:133:                                    ; preds = %132, %95
  call void @_ZN6StringD2Ev(%class.String* %17) #10
  br label %134

; <label>:134:                                    ; preds = %133, %91
  call void @_ZN6StringD2Ev(%class.String* %19) #10
  br label %135

; <label>:135:                                    ; preds = %134, %87
  call void @_ZN6StringD2Ev(%class.String* %18) #10
  br label %140

; <label>:136:                                    ; preds = %30
  store i1 true, i1* %8, align 1
  %137 = load i1, i1* %8, align 1
  br i1 %137, label %139, label %138

; <label>:138:                                    ; preds = %136
  call void @_ZN6StringD2Ev(%class.String* %0) #10
  br label %139

; <label>:139:                                    ; preds = %138, %136
  ret void

; <label>:140:                                    ; preds = %135, %83
  call void @_ZN6StringD2Ev(%class.String* %0) #10
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i8*, i8** %10, align 8
  %143 = load i32, i32* %11, align 4
  %144 = insertvalue { i8*, i32 } undef, i8* %142, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %143, 1
  resume { i8*, i32 } %145
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
define linkonce_odr void @_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE5beginEv(%class._HashMap_iterator* noalias sret, %class.HashMap*) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  store %class.HashMap* %1, %class.HashMap** %3, align 8
  %4 = load %class.HashMap*, %class.HashMap** %3, align 8
  call void @_ZN17_HashMap_iteratorI9IPAddressN11LinkTracker6stat_tEEC2EP7HashMapIS0_S2_Eb(%class._HashMap_iterator* %0, %class.HashMap* %4, i1 zeroext true)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK23_HashMap_const_iteratorI9IPAddressN11LinkTracker6stat_tEE4liveEv(%class._HashMap_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator*, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %2, align 8
  %3 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %4, align 8
  %6 = icmp ne %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %5, null
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(48) %"struct.LinkTracker::stat_t"* @_ZNK17_HashMap_iteratorI9IPAddressN11LinkTracker6stat_tEE5valueEv(%class._HashMap_iterator*) #0 comdat align 2 {
  %2 = alloca %class._HashMap_iterator*, align 8
  store %class._HashMap_iterator* %0, %class._HashMap_iterator** %2, align 8
  %3 = load %class._HashMap_iterator*, %class._HashMap_iterator** %2, align 8
  %4 = bitcast %class._HashMap_iterator* %3 to %class._HashMap_const_iterator*
  %5 = call dereferenceable(48) %"struct.LinkTracker::stat_t"* @_ZNK23_HashMap_const_iteratorI9IPAddressN11LinkTracker6stat_tEE5valueEv(%class._HashMap_const_iterator* %4)
  ret %"struct.LinkTracker::stat_t"* %5
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
define linkonce_odr void @_Zpl6StringRKS_(%class.String* noalias sret, %class.String*, %class.String* dereferenceable(24)) #0 comdat {
  %4 = alloca %class.String*, align 8
  store %class.String* %2, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = call dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %1, %class.String* dereferenceable(24) %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) %class.IPAddress* @_ZNK23_HashMap_const_iteratorI9IPAddressN11LinkTracker6stat_tEE3keyEv(%class._HashMap_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator*, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %2, align 8
  %3 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %4, align 8
  %6 = bitcast %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %5 to %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"*
  %7 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"* %6, i32 0, i32 0
  ret %class.IPAddress* %7
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
  %13 = call i64 @strlen(i8* %12) #13
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

declare void @_ZN6StringC1Ed(%class.String*, double) unnamed_addr #1

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
define linkonce_odr void @_ZN23_HashMap_const_iteratorI9IPAddressN11LinkTracker6stat_tEEppEi(%class._HashMap_const_iterator*, i32) #2 comdat align 2 {
  %3 = alloca %class._HashMap_const_iterator*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %3, align 8
  %8 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  %9 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %8, align 8
  %10 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %9, i32 0, i32 1
  %11 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %10, align 8
  %12 = icmp ne %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %11, null
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  %15 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %14, align 8
  %16 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %15, i32 0, i32 1
  %17 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %16, align 8
  %18 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %17, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %18, align 8
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
  %27 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %26, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %27, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %6, align 8
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
  %37 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %6, align 8
  %38 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %37, i64 %39
  %41 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %40, align 8
  %42 = icmp ne %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %41, null
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %36
  %44 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %6, align 8
  %45 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %44, i64 %46
  %48 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %47, align 8
  %49 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %48, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %49, align 8
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
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* null, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %56, align 8
  br label %57

; <label>:57:                                     ; preds = %43, %55, %13
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN11LinkTracker16read_bcast_statsEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.LinkTracker*, align 8
  %7 = alloca [80 x i8], align 16
  %8 = alloca i1, align 1
  %9 = alloca %class._HashMap_iterator.3, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %class.String, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca %class.String, align 8
  %16 = alloca %class.String, align 8
  %17 = alloca %class.String, align 8
  %18 = alloca %class.String, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %19 = load %class.Element*, %class.Element** %4, align 8
  %20 = bitcast %class.Element* %19 to %class.LinkTracker*
  store %class.LinkTracker* %20, %class.LinkTracker** %6, align 8
  store i1 false, i1* %8, align 1
  call void @_ZN6StringC2Ev(%class.String* %0)
  %21 = load %class.LinkTracker*, %class.LinkTracker** %6, align 8
  %22 = getelementptr inbounds %class.LinkTracker, %class.LinkTracker* %21, i32 0, i32 3
  invoke void @_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE5beginEv(%class._HashMap_iterator.3* sret %9, %class.HashMap.0* %22)
          to label %23 unwind label %68

; <label>:23:                                     ; preds = %3
  br label %24

; <label>:24:                                     ; preds = %67, %23
  %25 = bitcast %class._HashMap_iterator.3* %9 to %class._HashMap_const_iterator.4*
  %26 = invoke zeroext i1 @_ZNK23_HashMap_const_iteratorI9IPAddressN11LinkTracker7bcast_tEE4liveEv(%class._HashMap_const_iterator.4* %25)
          to label %27 unwind label %68

; <label>:27:                                     ; preds = %24
  br i1 %26, label %28, label %106

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %30 = invoke dereferenceable(32) %"struct.LinkTracker::bcast_t"* @_ZNK17_HashMap_iteratorI9IPAddressN11LinkTracker7bcast_tEE5valueEv(%class._HashMap_iterator.3* %9)
          to label %31 unwind label %68

; <label>:31:                                     ; preds = %28
  %32 = getelementptr inbounds %"struct.LinkTracker::bcast_t", %"struct.LinkTracker::bcast_t"* %30, i32 0, i32 3
  %33 = invoke i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %32)
          to label %34 unwind label %68

; <label>:34:                                     ; preds = %31
  %35 = sext i32 %33 to i64
  %36 = invoke dereferenceable(32) %"struct.LinkTracker::bcast_t"* @_ZNK17_HashMap_iteratorI9IPAddressN11LinkTracker7bcast_tEE5valueEv(%class._HashMap_iterator.3* %9)
          to label %37 unwind label %68

; <label>:37:                                     ; preds = %34
  %38 = getelementptr inbounds %"struct.LinkTracker::bcast_t", %"struct.LinkTracker::bcast_t"* %36, i32 0, i32 3
  %39 = invoke i32 @_ZNK9Timestamp4usecEv(%class.Timestamp* %38)
          to label %40 unwind label %68

; <label>:40:                                     ; preds = %37
  %41 = zext i32 %39 to i64
  %42 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %29, i64 80, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i64 %35, i64 %41) #10
  %43 = bitcast %class._HashMap_iterator.3* %9 to %class._HashMap_const_iterator.4*
  %44 = invoke dereferenceable(4) %class.IPAddress* @_ZNK23_HashMap_const_iteratorI9IPAddressN11LinkTracker7bcast_tEE3keyEv(%class._HashMap_const_iterator.4* %43)
          to label %45 unwind label %68

; <label>:45:                                     ; preds = %40
  invoke void @_ZNK9IPAddress7unparseEv(%class.String* sret %16, %class.IPAddress* %44)
          to label %46 unwind label %68

; <label>:46:                                     ; preds = %45
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  invoke void @_ZN6StringC2EPKc(%class.String* %17, i8* %47)
          to label %48 unwind label %72

; <label>:48:                                     ; preds = %46
  invoke void @_Zpl6StringRKS_(%class.String* sret %15, %class.String* %16, %class.String* dereferenceable(24) %17)
          to label %49 unwind label %76

; <label>:49:                                     ; preds = %48
  invoke void @_Zpl6StringPKc(%class.String* sret %14, %class.String* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
          to label %50 unwind label %80

; <label>:50:                                     ; preds = %49
  %51 = invoke dereferenceable(32) %"struct.LinkTracker::bcast_t"* @_ZNK17_HashMap_iteratorI9IPAddressN11LinkTracker7bcast_tEE5valueEv(%class._HashMap_iterator.3* %9)
          to label %52 unwind label %84

; <label>:52:                                     ; preds = %50
  %53 = getelementptr inbounds %"struct.LinkTracker::bcast_t", %"struct.LinkTracker::bcast_t"* %51, i32 0, i32 0
  %54 = load double, double* %53, align 8
  %55 = invoke dereferenceable(32) %"struct.LinkTracker::bcast_t"* @_ZNK17_HashMap_iteratorI9IPAddressN11LinkTracker7bcast_tEE5valueEv(%class._HashMap_iterator.3* %9)
          to label %56 unwind label %84

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds %"struct.LinkTracker::bcast_t", %"struct.LinkTracker::bcast_t"* %55, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = fdiv double %54, %58
  invoke void @_ZN6StringC1Ed(%class.String* %18, double %59)
          to label %60 unwind label %84

; <label>:60:                                     ; preds = %56
  invoke void @_Zpl6StringRKS_(%class.String* sret %13, %class.String* %14, %class.String* dereferenceable(24) %18)
          to label %61 unwind label %88

; <label>:61:                                     ; preds = %60
  invoke void @_Zpl6StringPKc(%class.String* sret %12, %class.String* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %62 unwind label %92

; <label>:62:                                     ; preds = %61
  %63 = invoke dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %0, %class.String* dereferenceable(24) %12)
          to label %64 unwind label %96

; <label>:64:                                     ; preds = %62
  call void @_ZN6StringD2Ev(%class.String* %12) #10
  call void @_ZN6StringD2Ev(%class.String* %13) #10
  call void @_ZN6StringD2Ev(%class.String* %18) #10
  call void @_ZN6StringD2Ev(%class.String* %14) #10
  call void @_ZN6StringD2Ev(%class.String* %15) #10
  call void @_ZN6StringD2Ev(%class.String* %17) #10
  call void @_ZN6StringD2Ev(%class.String* %16) #10
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = bitcast %class._HashMap_iterator.3* %9 to %class._HashMap_const_iterator.4*
  invoke void @_ZN23_HashMap_const_iteratorI9IPAddressN11LinkTracker7bcast_tEEppEi(%class._HashMap_const_iterator.4* %66, i32 0)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %65
  br label %24

; <label>:68:                                     ; preds = %65, %45, %40, %37, %34, %31, %28, %24, %3
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %10, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %11, align 4
  br label %110

; <label>:72:                                     ; preds = %46
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %10, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %11, align 4
  br label %105

; <label>:76:                                     ; preds = %48
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %10, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %11, align 4
  br label %104

; <label>:80:                                     ; preds = %49
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %10, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %11, align 4
  br label %103

; <label>:84:                                     ; preds = %56, %52, %50
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %10, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %11, align 4
  br label %102

; <label>:88:                                     ; preds = %60
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %10, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %11, align 4
  br label %101

; <label>:92:                                     ; preds = %61
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %10, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %11, align 4
  br label %100

; <label>:96:                                     ; preds = %62
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %10, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #10
  br label %100

; <label>:100:                                    ; preds = %96, %92
  call void @_ZN6StringD2Ev(%class.String* %13) #10
  br label %101

; <label>:101:                                    ; preds = %100, %88
  call void @_ZN6StringD2Ev(%class.String* %18) #10
  br label %102

; <label>:102:                                    ; preds = %101, %84
  call void @_ZN6StringD2Ev(%class.String* %14) #10
  br label %103

; <label>:103:                                    ; preds = %102, %80
  call void @_ZN6StringD2Ev(%class.String* %15) #10
  br label %104

; <label>:104:                                    ; preds = %103, %76
  call void @_ZN6StringD2Ev(%class.String* %17) #10
  br label %105

; <label>:105:                                    ; preds = %104, %72
  call void @_ZN6StringD2Ev(%class.String* %16) #10
  br label %110

; <label>:106:                                    ; preds = %27
  store i1 true, i1* %8, align 1
  %107 = load i1, i1* %8, align 1
  br i1 %107, label %109, label %108

; <label>:108:                                    ; preds = %106
  call void @_ZN6StringD2Ev(%class.String* %0) #10
  br label %109

; <label>:109:                                    ; preds = %108, %106
  ret void

; <label>:110:                                    ; preds = %105, %68
  call void @_ZN6StringD2Ev(%class.String* %0) #10
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i8*, i8** %10, align 8
  %113 = load i32, i32* %11, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE5beginEv(%class._HashMap_iterator.3* noalias sret, %class.HashMap.0*) #0 comdat align 2 {
  %3 = alloca %class.HashMap.0*, align 8
  store %class.HashMap.0* %1, %class.HashMap.0** %3, align 8
  %4 = load %class.HashMap.0*, %class.HashMap.0** %3, align 8
  call void @_ZN17_HashMap_iteratorI9IPAddressN11LinkTracker7bcast_tEEC2EP7HashMapIS0_S2_Eb(%class._HashMap_iterator.3* %0, %class.HashMap.0* %4, i1 zeroext true)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK23_HashMap_const_iteratorI9IPAddressN11LinkTracker7bcast_tEE4liveEv(%class._HashMap_const_iterator.4*) #2 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator.4*, align 8
  store %class._HashMap_const_iterator.4* %0, %class._HashMap_const_iterator.4** %2, align 8
  %3 = load %class._HashMap_const_iterator.4*, %class._HashMap_const_iterator.4** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator.4, %class._HashMap_const_iterator.4* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %4, align 8
  %6 = icmp ne %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %5, null
  ret i1 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"struct.LinkTracker::bcast_t"* @_ZNK17_HashMap_iteratorI9IPAddressN11LinkTracker7bcast_tEE5valueEv(%class._HashMap_iterator.3*) #0 comdat align 2 {
  %2 = alloca %class._HashMap_iterator.3*, align 8
  store %class._HashMap_iterator.3* %0, %class._HashMap_iterator.3** %2, align 8
  %3 = load %class._HashMap_iterator.3*, %class._HashMap_iterator.3** %2, align 8
  %4 = bitcast %class._HashMap_iterator.3* %3 to %class._HashMap_const_iterator.4*
  %5 = call dereferenceable(32) %"struct.LinkTracker::bcast_t"* @_ZNK23_HashMap_const_iteratorI9IPAddressN11LinkTracker7bcast_tEE5valueEv(%class._HashMap_const_iterator.4* %4)
  ret %"struct.LinkTracker::bcast_t"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) %class.IPAddress* @_ZNK23_HashMap_const_iteratorI9IPAddressN11LinkTracker7bcast_tEE3keyEv(%class._HashMap_const_iterator.4*) #2 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator.4*, align 8
  store %class._HashMap_const_iterator.4* %0, %class._HashMap_const_iterator.4** %2, align 8
  %3 = load %class._HashMap_const_iterator.4*, %class._HashMap_const_iterator.4** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator.4, %class._HashMap_const_iterator.4* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %4, align 8
  %6 = bitcast %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %5 to %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"*
  %7 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"* %6, i32 0, i32 0
  ret %class.IPAddress* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN23_HashMap_const_iteratorI9IPAddressN11LinkTracker7bcast_tEEppEi(%class._HashMap_const_iterator.4*, i32) #2 comdat align 2 {
  %3 = alloca %class._HashMap_const_iterator.4*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, align 8
  store %class._HashMap_const_iterator.4* %0, %class._HashMap_const_iterator.4** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class._HashMap_const_iterator.4*, %class._HashMap_const_iterator.4** %3, align 8
  %8 = getelementptr inbounds %class._HashMap_const_iterator.4, %class._HashMap_const_iterator.4* %7, i32 0, i32 1
  %9 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %8, align 8
  %10 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %9, i32 0, i32 1
  %11 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %10, align 8
  %12 = icmp ne %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %11, null
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %class._HashMap_const_iterator.4, %class._HashMap_const_iterator.4* %7, i32 0, i32 1
  %15 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %14, align 8
  %16 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %15, i32 0, i32 1
  %17 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %16, align 8
  %18 = getelementptr inbounds %class._HashMap_const_iterator.4, %class._HashMap_const_iterator.4* %7, i32 0, i32 1
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %17, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %18, align 8
  br label %57

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %class._HashMap_const_iterator.4, %class._HashMap_const_iterator.4* %7, i32 0, i32 0
  %21 = load %class.HashMap.0*, %class.HashMap.0** %20, align 8
  %22 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %5, align 8
  %24 = getelementptr inbounds %class._HashMap_const_iterator.4, %class._HashMap_const_iterator.4* %7, i32 0, i32 0
  %25 = load %class.HashMap.0*, %class.HashMap.0** %24, align 8
  %26 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %25, i32 0, i32 0
  %27 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %26, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %27, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %6, align 8
  %28 = getelementptr inbounds %class._HashMap_const_iterator.4, %class._HashMap_const_iterator.4* %7, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %28, align 8
  br label %31

; <label>:31:                                     ; preds = %51, %19
  %32 = getelementptr inbounds %class._HashMap_const_iterator.4, %class._HashMap_const_iterator.4* %7, i32 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %5, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %31
  %37 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %6, align 8
  %38 = getelementptr inbounds %class._HashMap_const_iterator.4, %class._HashMap_const_iterator.4* %7, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %37, i64 %39
  %41 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %40, align 8
  %42 = icmp ne %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %41, null
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %36
  %44 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %6, align 8
  %45 = getelementptr inbounds %class._HashMap_const_iterator.4, %class._HashMap_const_iterator.4* %7, i32 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %44, i64 %46
  %48 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %47, align 8
  %49 = getelementptr inbounds %class._HashMap_const_iterator.4, %class._HashMap_const_iterator.4* %7, i32 0, i32 1
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %48, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %49, align 8
  br label %57

; <label>:50:                                     ; preds = %36
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %class._HashMap_const_iterator.4, %class._HashMap_const_iterator.4* %7, i32 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, i64* %52, align 8
  br label %31

; <label>:55:                                     ; preds = %31
  %56 = getelementptr inbounds %class._HashMap_const_iterator.4, %class._HashMap_const_iterator.4* %7, i32 0, i32 1
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* null, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %56, align 8
  br label %57

; <label>:57:                                     ; preds = %43, %55, %13
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11LinkTracker9write_tauERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.LinkTracker*, align 8
  %11 = alloca double, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %15 = load %class.Element*, %class.Element** %7, align 8
  %16 = bitcast %class.Element* %15 to %class.LinkTracker*
  store %class.LinkTracker* %16, %class.LinkTracker** %10, align 8
  %17 = load %class.String*, %class.String** %6, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %12, %class.String* dereferenceable(24) %17)
  %18 = invoke i8* @_ZNK6String5c_strEv(%class.String* %12)
          to label %19 unwind label %26

; <label>:19:                                     ; preds = %4
  %20 = call double @atof(i8* %18) #13
  call void @_ZN6StringD2Ev(%class.String* %12) #10
  store double %20, double* %11, align 8
  %21 = load double, double* %11, align 8
  %22 = fcmp olt double %21, 0.000000e+00
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %19
  %24 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %25 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0))
  store i32 %25, i32* %5, align 4
  br label %39

; <label>:26:                                     ; preds = %4
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %13, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #10
  br label %41

; <label>:30:                                     ; preds = %19
  %31 = load double, double* %11, align 8
  %32 = fmul double %31, 1.000000e-03
  %33 = load %class.LinkTracker*, %class.LinkTracker** %10, align 8
  %34 = getelementptr inbounds %class.LinkTracker, %class.LinkTracker* %33, i32 0, i32 1
  store double %32, double* %34, align 8
  %35 = load %class.LinkTracker*, %class.LinkTracker** %10, align 8
  %36 = getelementptr inbounds %class.LinkTracker, %class.LinkTracker* %35, i32 0, i32 2
  call void @_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE5clearEv(%class.HashMap* %36)
  %37 = load %class.LinkTracker*, %class.LinkTracker** %10, align 8
  %38 = getelementptr inbounds %class.LinkTracker, %class.LinkTracker* %37, i32 0, i32 3
  call void @_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE5clearEv(%class.HashMap.0* %38)
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %30, %23
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %26
  %42 = load i8*, i8** %13, align 8
  %43 = load i32, i32* %14, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

; Function Attrs: nounwind readonly
declare double @atof(i8*) #6

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

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE5clearEv(%class.HashMap*) #2 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, align 8
  %5 = alloca %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %6 = load %class.HashMap*, %class.HashMap** %2, align 8
  store i64 0, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %41, %1
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 0
  %14 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %13, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %14, i64 %15
  %17 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %16, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %17, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %4, align 8
  br label %18

; <label>:18:                                     ; preds = %21, %12
  %19 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %4, align 8
  %20 = icmp ne %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %19, null
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %18
  %22 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %4, align 8
  %23 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %22, i32 0, i32 1
  %24 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %23, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %24, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %5, align 8
  %25 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %4, align 8
  %26 = bitcast %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %25 to %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"*
  %27 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"* %26, i32 0, i32 0
  %28 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %4, align 8
  %29 = bitcast %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %28 to %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"*
  %30 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"* %29, i32 0, i32 1
  %31 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 5
  %32 = load %class.HashMap_Arena*, %class.HashMap_Arena** %31, align 8
  %33 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %4, align 8
  %34 = bitcast %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %33 to i8*
  call void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena* %32, i8* %34)
  %35 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %5, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %35, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %4, align 8
  br label %18

; <label>:36:                                     ; preds = %18
  %37 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 0
  %38 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %37, align 8
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %38, i64 %39
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* null, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %40, align 8
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i64, i64* %3, align 8
  %43 = add i64 %42, 1
  store i64 %43, i64* %3, align 8
  br label %7

; <label>:44:                                     ; preds = %7
  %45 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 3
  store i64 0, i64* %45, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE5clearEv(%class.HashMap.0*) #2 comdat align 2 {
  %2 = alloca %class.HashMap.0*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, align 8
  %5 = alloca %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, align 8
  store %class.HashMap.0* %0, %class.HashMap.0** %2, align 8
  %6 = load %class.HashMap.0*, %class.HashMap.0** %2, align 8
  store i64 0, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %41, %1
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 0
  %14 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %13, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %14, i64 %15
  %17 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %16, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %17, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %4, align 8
  br label %18

; <label>:18:                                     ; preds = %21, %12
  %19 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %4, align 8
  %20 = icmp ne %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %19, null
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %18
  %22 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %4, align 8
  %23 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %22, i32 0, i32 1
  %24 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %23, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %24, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %5, align 8
  %25 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %4, align 8
  %26 = bitcast %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %25 to %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"*
  %27 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"* %26, i32 0, i32 0
  %28 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %4, align 8
  %29 = bitcast %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %28 to %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"*
  %30 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"* %29, i32 0, i32 1
  %31 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 5
  %32 = load %class.HashMap_Arena*, %class.HashMap_Arena** %31, align 8
  %33 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %4, align 8
  %34 = bitcast %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %33 to i8*
  call void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena* %32, i8* %34)
  %35 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %5, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %35, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %4, align 8
  br label %18

; <label>:36:                                     ; preds = %18
  %37 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 0
  %38 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %37, align 8
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %38, i64 %39
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* null, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %40, align 8
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i64, i64* %3, align 8
  %43 = add i64 %42, 1
  store i64 %43, i64* %3, align 8
  br label %7

; <label>:44:                                     ; preds = %7
  %45 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 3
  store i64 0, i64* %45, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN11LinkTracker12add_handlersEv(%class.LinkTracker*) unnamed_addr #0 align 2 {
  %2 = alloca %class.LinkTracker*, align 8
  store %class.LinkTracker* %0, %class.LinkTracker** %2, align 8
  %3 = load %class.LinkTracker*, %class.LinkTracker** %2, align 8
  %4 = bitcast %class.LinkTracker* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN11LinkTracker10read_statsEP7ElementPv, i32 0, i32 0)
  %5 = bitcast %class.LinkTracker* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN11LinkTracker16read_bcast_statsEP7ElementPv, i32 0, i32 0)
  %6 = bitcast %class.LinkTracker* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN11LinkTracker8read_tauEP7ElementPv, i32 0, i32 0)
  %7 = bitcast %class.LinkTracker* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN11LinkTracker9write_tauERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
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
define linkonce_odr i8* @_ZNK11LinkTracker10class_nameEv(%class.LinkTracker*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.LinkTracker*, align 8
  store %class.LinkTracker* %0, %class.LinkTracker** %2, align 8
  %3 = load %class.LinkTracker*, %class.LinkTracker** %2, align 8
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11LinkTracker10port_countEv(%class.LinkTracker*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.LinkTracker*, align 8
  store %class.LinkTracker* %0, %class.LinkTracker** %2, align 8
  %3 = load %class.LinkTracker*, %class.LinkTracker** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11LinkTracker10processingEv(%class.LinkTracker*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.LinkTracker*, align 8
  store %class.LinkTracker* %0, %class.LinkTracker** %2, align 8
  %3 = load %class.LinkTracker*, %class.LinkTracker** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0)
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #12
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

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
  %19 = call i32 @clock_gettime(i32 1, %struct.timespec* %18) #10
  br label %23

; <label>:20:                                     ; preds = %4
  %21 = load %struct.timespec*, %struct.timespec** %10, align 8
  %22 = call i32 @clock_gettime(i32 0, %struct.timespec* %21) #10
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
define linkonce_odr void @_ZN9TimestampC2Ev(%class.Timestamp*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %3, i32 0, i32 0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(8) %class.Timestamp* @_ZmIR9TimestampRKS_(%class.Timestamp* dereferenceable(8), %class.Timestamp* dereferenceable(8)) #0 comdat {
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
  %13 = sub nsw i64 %12, %8
  store i64 %13, i64* %11, align 8
  %14 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  call void @_ZN9Timestamp7sub_fixEv(%class.Timestamp* %14)
  %15 = load %class.Timestamp*, %class.Timestamp** %3, align 8
  ret %class.Timestamp* %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9Timestamp7sub_fixEv(%class.Timestamp*) #2 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
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

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE10initializeEP20HashMap_ArenaFactorym(%class.HashMap*, %class.HashMap_ArenaFactory*, i64) #0 comdat align 2 {
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
  %15 = bitcast i8* %14 to %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**
  %16 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 0
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %15, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %16, align 8
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
  %24 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %23, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %24, i64 %25
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* null, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %7, align 8
  br label %17

; <label>:30:                                     ; preds = %17
  call void @_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE20set_dynamic_resizingEb(%class.HashMap* %8, i1 zeroext true)
  %31 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 3
  store i64 0, i64* %31, align 8
  %32 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %5, align 8
  call void @_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap* %8, %class.HashMap_ArenaFactory* %32)
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE20set_dynamic_resizingEb(%class.HashMap*, i1 zeroext) #2 comdat align 2 {
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
define linkonce_odr void @_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap*, %class.HashMap_ArenaFactory*) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.HashMap_ArenaFactory*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.HashMap_ArenaFactory* %1, %class.HashMap_ArenaFactory** %4, align 8
  %5 = load %class.HashMap*, %class.HashMap** %3, align 8
  %6 = call zeroext i1 @_ZNK7HashMapI9IPAddressN11LinkTracker6stat_tEE5emptyEv(%class.HashMap* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  br label %10

; <label>:8:                                      ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i32 0, i32 0), i32 136, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE9set_arenaEP20HashMap_ArenaFactory, i32 0, i32 0)) #12
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
  %19 = call %class.HashMap_Arena* @_ZN20HashMap_ArenaFactory9get_arenaEjPS_(i32 64, %class.HashMap_ArenaFactory* %18)
  %20 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  store %class.HashMap_Arena* %19, %class.HashMap_Arena** %20, align 8
  %21 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  %22 = load %class.HashMap_Arena*, %class.HashMap_Arena** %21, align 8
  call void @_ZN13HashMap_Arena3useEv(%class.HashMap_Arena* %22)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI9IPAddressN11LinkTracker6stat_tEE5emptyEv(%class.HashMap*) #2 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE10initializeEP20HashMap_ArenaFactorym(%class.HashMap.0*, %class.HashMap_ArenaFactory*, i64) #0 comdat align 2 {
  %4 = alloca %class.HashMap.0*, align 8
  %5 = alloca %class.HashMap_ArenaFactory*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.HashMap.0* %0, %class.HashMap.0** %4, align 8
  store %class.HashMap_ArenaFactory* %1, %class.HashMap_ArenaFactory** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %class.HashMap.0*, %class.HashMap.0** %4, align 8
  %9 = load i64, i64* %6, align 8
  %10 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %8, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %8, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = mul i64 %12, 8
  %14 = call i8* @_Znam(i64 %13) #14
  %15 = bitcast i8* %14 to %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**
  %16 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %8, i32 0, i32 0
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %15, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %16, align 8
  store i64 0, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %27, %3
  %18 = load i64, i64* %7, align 8
  %19 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %8, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %8, i32 0, i32 0
  %24 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %23, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %24, i64 %25
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* null, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %7, align 8
  br label %17

; <label>:30:                                     ; preds = %17
  call void @_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE20set_dynamic_resizingEb(%class.HashMap.0* %8, i1 zeroext true)
  %31 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %8, i32 0, i32 3
  store i64 0, i64* %31, align 8
  %32 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %5, align 8
  call void @_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap.0* %8, %class.HashMap_ArenaFactory* %32)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE20set_dynamic_resizingEb(%class.HashMap.0*, i1 zeroext) #2 comdat align 2 {
  %3 = alloca %class.HashMap.0*, align 8
  %4 = alloca i8, align 1
  store %class.HashMap.0* %0, %class.HashMap.0** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.HashMap.0*, %class.HashMap.0** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 4
  store i64 2147483647, i64* %10, align 8
  br label %23

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp uge i64 %13, 4194303
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 4
  store i64 2147483646, i64* %16, align 8
  br label %22

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = mul i64 2, %19
  %21 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 4
  store i64 %20, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %17, %15
  br label %23

; <label>:23:                                     ; preds = %22, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap.0*, %class.HashMap_ArenaFactory*) #0 comdat align 2 {
  %3 = alloca %class.HashMap.0*, align 8
  %4 = alloca %class.HashMap_ArenaFactory*, align 8
  store %class.HashMap.0* %0, %class.HashMap.0** %3, align 8
  store %class.HashMap_ArenaFactory* %1, %class.HashMap_ArenaFactory** %4, align 8
  %5 = load %class.HashMap.0*, %class.HashMap.0** %3, align 8
  %6 = call zeroext i1 @_ZNK7HashMapI9IPAddressN11LinkTracker7bcast_tEE5emptyEv(%class.HashMap.0* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  br label %10

; <label>:8:                                      ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i32 0, i32 0), i32 136, i8* getelementptr inbounds ([123 x i8], [123 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE9set_arenaEP20HashMap_ArenaFactory, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10:                                     ; preds = %9, %7
  %11 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %5, i32 0, i32 5
  %12 = load %class.HashMap_Arena*, %class.HashMap_Arena** %11, align 8
  %13 = icmp ne %class.HashMap_Arena* %12, null
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %5, i32 0, i32 5
  %16 = load %class.HashMap_Arena*, %class.HashMap_Arena** %15, align 8
  call void @_ZN13HashMap_Arena5unuseEv(%class.HashMap_Arena* %16)
  br label %17

; <label>:17:                                     ; preds = %14, %10
  %18 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %4, align 8
  %19 = call %class.HashMap_Arena* @_ZN20HashMap_ArenaFactory9get_arenaEjPS_(i32 48, %class.HashMap_ArenaFactory* %18)
  %20 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %5, i32 0, i32 5
  store %class.HashMap_Arena* %19, %class.HashMap_Arena** %20, align 8
  %21 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %5, i32 0, i32 5
  %22 = load %class.HashMap_Arena*, %class.HashMap_Arena** %21, align 8
  call void @_ZN13HashMap_Arena3useEv(%class.HashMap_Arena* %22)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI9IPAddressN11LinkTracker7bcast_tEE5emptyEv(%class.HashMap.0*) #2 comdat align 2 {
  %2 = alloca %class.HashMap.0*, align 8
  store %class.HashMap.0* %0, %class.HashMap.0** %2, align 8
  %3 = load %class.HashMap.0*, %class.HashMap.0** %2, align 8
  %4 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %3, i32 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKciRT_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat align 2 {
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
  call void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat {
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
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args*, i8*, i32, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %24 = invoke i32* @_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_(i32* dereferenceable(4) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  store i32* %24, i32** %13, align 8
  %26 = load i32*, i32** %13, align 8
  %27 = icmp ne i32* %26, null
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = bitcast %struct.DefaultArg* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg, %struct.DefaultArg* %14, i32 0, i32 0
  %33 = bitcast %class.IntArg* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_(i64 %34, %class.String* dereferenceable(24) %10, i32* dereferenceable(4) %31, %class.Args* dereferenceable(112) %15)
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
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #10
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32* @_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_(i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca %class.Args*, align 8
  store i32* %0, i32** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call i32* @_ZN4Args4slotIjEEPT_RS1_(%class.Args* %5, i32* dereferenceable(4) %6)
  ret i32* %7
}

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_(i64, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
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
  %16 = call zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg*, align 8
  store %struct.DefaultArg* %0, %struct.DefaultArg** %2, align 8
  %3 = load %struct.DefaultArg*, %struct.DefaultArg** %2, align 8
  %4 = bitcast %struct.DefaultArg* %3 to %class.IntArg*
  call void @_ZN6IntArgC2Ei(%class.IntArg* %4, i32 0)
  ret void
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
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
  %14 = call zeroext i1 @_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %10, %class.ArgContext* dereferenceable(32) %13)
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
  %31 = zext i32 %30 to i64
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* %11, %class.ArgContext* dereferenceable(32) %29, i1 zeroext false, i64 %31)
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
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
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
  store i8 0, i8* %10, align 1
  store i32 1, i32* %11, align 4
  %14 = load %class.String*, %class.String** %7, align 8
  %15 = call i8* @_ZNK6String5beginEv(%class.String* %14)
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call i8* @_ZNK6String3endEv(%class.String* %16)
  %18 = getelementptr inbounds [1 x i32], [1 x i32]* %12, i32 0, i32 0
  %19 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* %13, i8* %15, i8* %17, i1 zeroext false, i32 4, i32* %18, i32 1)
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0))
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE5eraseERKS0_(%class.HashMap*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.HashMap*, align 8
  %5 = alloca %class.IPAddress*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, align 8
  %8 = alloca %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, align 8
  %9 = alloca %class.IPAddress, align 4
  %10 = alloca %class.IPAddress, align 4
  store %class.HashMap* %0, %class.HashMap** %4, align 8
  store %class.IPAddress* %1, %class.IPAddress** %5, align 8
  %11 = load %class.HashMap*, %class.HashMap** %4, align 8
  %12 = load %class.IPAddress*, %class.IPAddress** %5, align 8
  %13 = call i64 @_ZNK7HashMapI9IPAddressN11LinkTracker6stat_tEE6bucketERKS0_(%class.HashMap* %11, %class.IPAddress* dereferenceable(4) %12)
  store i64 %13, i64* %6, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* null, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %7, align 8
  %14 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 0
  %15 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %14, align 8
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %15, i64 %16
  %18 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %17, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %18, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %8, align 8
  br label %19

; <label>:19:                                     ; preds = %39, %2
  %20 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %8, align 8
  %21 = icmp ne %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %20, null
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %19
  %23 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %8, align 8
  %24 = bitcast %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %23 to %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"*
  %25 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"* %24, i32 0, i32 0
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
  %40 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %8, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %40, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %7, align 8
  %41 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %8, align 8
  %42 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %41, i32 0, i32 1
  %43 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %42, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %43, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %8, align 8
  br label %19

; <label>:44:                                     ; preds = %37
  %45 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %8, align 8
  %46 = icmp ne %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %45, null
  br i1 %46, label %47, label %78

; <label>:47:                                     ; preds = %44
  %48 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %7, align 8
  %49 = icmp ne %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %48, null
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %47
  %51 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %8, align 8
  %52 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %51, i32 0, i32 1
  %53 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %52, align 8
  %54 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %7, align 8
  %55 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %54, i32 0, i32 1
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %53, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %55, align 8
  br label %64

; <label>:56:                                     ; preds = %47
  %57 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %8, align 8
  %58 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %57, i32 0, i32 1
  %59 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %58, align 8
  %60 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 0
  %61 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %60, align 8
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %61, i64 %62
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %59, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %63, align 8
  br label %64

; <label>:64:                                     ; preds = %56, %50
  %65 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %8, align 8
  %66 = bitcast %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %65 to %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"*
  %67 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"* %66, i32 0, i32 0
  %68 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %8, align 8
  %69 = bitcast %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %68 to %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"*
  %70 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"* %69, i32 0, i32 1
  %71 = getelementptr inbounds %class.HashMap, %class.HashMap* %11, i32 0, i32 5
  %72 = load %class.HashMap_Arena*, %class.HashMap_Arena** %71, align 8
  %73 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %8, align 8
  %74 = bitcast %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %73 to i8*
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
define linkonce_odr i64 @_ZNK7HashMapI9IPAddressN11LinkTracker6stat_tEE6bucketERKS0_(%class.HashMap*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE5eraseERKS0_(%class.HashMap.0*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.HashMap.0*, align 8
  %5 = alloca %class.IPAddress*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, align 8
  %8 = alloca %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, align 8
  %9 = alloca %class.IPAddress, align 4
  %10 = alloca %class.IPAddress, align 4
  store %class.HashMap.0* %0, %class.HashMap.0** %4, align 8
  store %class.IPAddress* %1, %class.IPAddress** %5, align 8
  %11 = load %class.HashMap.0*, %class.HashMap.0** %4, align 8
  %12 = load %class.IPAddress*, %class.IPAddress** %5, align 8
  %13 = call i64 @_ZNK7HashMapI9IPAddressN11LinkTracker7bcast_tEE6bucketERKS0_(%class.HashMap.0* %11, %class.IPAddress* dereferenceable(4) %12)
  store i64 %13, i64* %6, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* null, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %7, align 8
  %14 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %11, i32 0, i32 0
  %15 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %14, align 8
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %15, i64 %16
  %18 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %17, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %18, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %8, align 8
  br label %19

; <label>:19:                                     ; preds = %39, %2
  %20 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %8, align 8
  %21 = icmp ne %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %20, null
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %19
  %23 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %8, align 8
  %24 = bitcast %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %23 to %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"*
  %25 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"* %24, i32 0, i32 0
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
  %40 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %8, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %40, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %7, align 8
  %41 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %8, align 8
  %42 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %41, i32 0, i32 1
  %43 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %42, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %43, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %8, align 8
  br label %19

; <label>:44:                                     ; preds = %37
  %45 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %8, align 8
  %46 = icmp ne %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %45, null
  br i1 %46, label %47, label %78

; <label>:47:                                     ; preds = %44
  %48 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %7, align 8
  %49 = icmp ne %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %48, null
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %47
  %51 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %8, align 8
  %52 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %51, i32 0, i32 1
  %53 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %52, align 8
  %54 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %7, align 8
  %55 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %54, i32 0, i32 1
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %53, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %55, align 8
  br label %64

; <label>:56:                                     ; preds = %47
  %57 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %8, align 8
  %58 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %57, i32 0, i32 1
  %59 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %58, align 8
  %60 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %11, i32 0, i32 0
  %61 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %60, align 8
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %61, i64 %62
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %59, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %63, align 8
  br label %64

; <label>:64:                                     ; preds = %56, %50
  %65 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %8, align 8
  %66 = bitcast %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %65 to %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"*
  %67 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"* %66, i32 0, i32 0
  %68 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %8, align 8
  %69 = bitcast %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %68 to %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"*
  %70 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"* %69, i32 0, i32 1
  %71 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %11, i32 0, i32 5
  %72 = load %class.HashMap_Arena*, %class.HashMap_Arena** %71, align 8
  %73 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %8, align 8
  %74 = bitcast %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %73 to i8*
  call void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena* %72, i8* %74)
  %75 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %11, i32 0, i32 3
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
define linkonce_odr i64 @_ZNK7HashMapI9IPAddressN11LinkTracker7bcast_tEE6bucketERKS0_(%class.HashMap.0*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.HashMap.0*, align 8
  %4 = alloca %class.IPAddress*, align 8
  store %class.HashMap.0* %0, %class.HashMap.0** %3, align 8
  store %class.IPAddress* %1, %class.IPAddress** %4, align 8
  %5 = load %class.HashMap.0*, %class.HashMap.0** %3, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %7 = call i64 @_Z8hashcodeI9IPAddressEmRKT_(%class.IPAddress* dereferenceable(4) %6)
  %8 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %5, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = urem i64 %7, %9
  ret i64 %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"* @_ZNK7HashMapI9IPAddressN11LinkTracker6stat_tEE9find_pairERKS0_(%class.HashMap*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"*, align 8
  %4 = alloca %class.HashMap*, align 8
  %5 = alloca %class.IPAddress*, align 8
  %6 = alloca %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, align 8
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.IPAddress, align 4
  store %class.HashMap* %0, %class.HashMap** %4, align 8
  store %class.IPAddress* %1, %class.IPAddress** %5, align 8
  %9 = load %class.HashMap*, %class.HashMap** %4, align 8
  %10 = getelementptr inbounds %class.HashMap, %class.HashMap* %9, i32 0, i32 0
  %11 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %10, align 8
  %12 = load %class.IPAddress*, %class.IPAddress** %5, align 8
  %13 = call i64 @_ZNK7HashMapI9IPAddressN11LinkTracker6stat_tEE6bucketERKS0_(%class.HashMap* %9, %class.IPAddress* dereferenceable(4) %12)
  %14 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %11, i64 %13
  %15 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %14, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %15, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %6, align 8
  br label %16

; <label>:16:                                     ; preds = %37, %2
  %17 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %6, align 8
  %18 = icmp ne %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %17, null
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %6, align 8
  %21 = bitcast %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %20 to %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"*
  %22 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"* %21, i32 0, i32 0
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
  %34 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %6, align 8
  %35 = bitcast %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %34 to %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"*
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"* %35, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"** %3, align 8
  br label %42

; <label>:36:                                     ; preds = %19
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %6, align 8
  %39 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %38, i32 0, i32 1
  %40 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %39, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %40, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %6, align 8
  br label %16

; <label>:41:                                     ; preds = %16
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"* null, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"** %3, align 8
  br label %42

; <label>:42:                                     ; preds = %41, %33
  %43 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"** %3, align 8
  ret %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"* %43
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE6resizeEm(%class.HashMap*, i64) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i32 0, i32 0), i32 211, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE6resizeEm, i32 0, i32 0)) #12
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
  call void @_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE7resize0Em(%class.HashMap* %6, i64 %38)
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
define linkonce_odr void @_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE7resize0Em(%class.HashMap*, i64) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, align 8
  %11 = alloca %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, align 8
  %12 = alloca i64, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store i64 %1, i64* %4, align 8
  %13 = load %class.HashMap*, %class.HashMap** %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = mul i64 %14, 8
  %16 = call i8* @_Znam(i64 %15) #14
  %17 = bitcast i8* %16 to %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %17, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %5, align 8
  store i64 0, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %26, %2
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %18
  %23 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %23, i64 %24
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* null, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %25, align 8
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
  %33 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %32, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %33, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %8, align 8
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 1
  store i64 %34, i64* %35, align 8
  %36 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %5, align 8
  %37 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %36, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %37, align 8
  %38 = call zeroext i1 @_ZNK7HashMapI9IPAddressN11LinkTracker6stat_tEE16dynamic_resizingEv(%class.HashMap* %13)
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %29
  call void @_ZN7HashMapI9IPAddressN11LinkTracker6stat_tEE20set_dynamic_resizingEb(%class.HashMap* %13, i1 zeroext true)
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
  %46 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %46, i64 %47
  %49 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %48, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %49, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %10, align 8
  br label %50

; <label>:50:                                     ; preds = %53, %45
  %51 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %10, align 8
  %52 = icmp ne %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %51, null
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %50
  %54 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %10, align 8
  %55 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %54, i32 0, i32 1
  %56 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %55, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %56, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %11, align 8
  %57 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %10, align 8
  %58 = bitcast %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %57 to %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"*
  %59 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"* %58, i32 0, i32 0
  %60 = call i64 @_ZNK7HashMapI9IPAddressN11LinkTracker6stat_tEE6bucketERKS0_(%class.HashMap* %13, %class.IPAddress* dereferenceable(4) %59)
  store i64 %60, i64* %12, align 8
  %61 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %5, align 8
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %61, i64 %62
  %64 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %63, align 8
  %65 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %10, align 8
  %66 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %65, i32 0, i32 1
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %64, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %66, align 8
  %67 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %10, align 8
  %68 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %5, align 8
  %69 = load i64, i64* %12, align 8
  %70 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %68, i64 %69
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %67, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %70, align 8
  %71 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %11, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %71, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %10, align 8
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
  %79 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %8, align 8
  %80 = bitcast %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %76
  call void @_ZdaPv(i8* %80) #11
  br label %83

; <label>:83:                                     ; preds = %82, %76
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI9IPAddressN11LinkTracker6stat_tEE16dynamic_resizingEv(%class.HashMap*) #2 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %3 = load %class.HashMap*, %class.HashMap** %2, align 8
  %4 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 4
  %5 = load i64, i64* %4, align 8
  %6 = icmp ult i64 %5, 2147483647
  ret i1 %6
}

declare i8* @_ZN13HashMap_Arena10hard_allocEv(%class.HashMap_Arena*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"* @_ZNK7HashMapI9IPAddressN11LinkTracker7bcast_tEE9find_pairERKS0_(%class.HashMap.0*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"*, align 8
  %4 = alloca %class.HashMap.0*, align 8
  %5 = alloca %class.IPAddress*, align 8
  %6 = alloca %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, align 8
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.IPAddress, align 4
  store %class.HashMap.0* %0, %class.HashMap.0** %4, align 8
  store %class.IPAddress* %1, %class.IPAddress** %5, align 8
  %9 = load %class.HashMap.0*, %class.HashMap.0** %4, align 8
  %10 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %9, i32 0, i32 0
  %11 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %10, align 8
  %12 = load %class.IPAddress*, %class.IPAddress** %5, align 8
  %13 = call i64 @_ZNK7HashMapI9IPAddressN11LinkTracker7bcast_tEE6bucketERKS0_(%class.HashMap.0* %9, %class.IPAddress* dereferenceable(4) %12)
  %14 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %11, i64 %13
  %15 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %14, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %15, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %6, align 8
  br label %16

; <label>:16:                                     ; preds = %37, %2
  %17 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %6, align 8
  %18 = icmp ne %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %17, null
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %6, align 8
  %21 = bitcast %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %20 to %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"*
  %22 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"* %21, i32 0, i32 0
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
  %34 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %6, align 8
  %35 = bitcast %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %34 to %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"*
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"* %35, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"** %3, align 8
  br label %42

; <label>:36:                                     ; preds = %19
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %6, align 8
  %39 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %38, i32 0, i32 1
  %40 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %39, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %40, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %6, align 8
  br label %16

; <label>:41:                                     ; preds = %16
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"* null, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"** %3, align 8
  br label %42

; <label>:42:                                     ; preds = %41, %33
  %43 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"** %3, align 8
  ret %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"* %43
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE6resizeEm(%class.HashMap.0*, i64) #0 comdat align 2 {
  %3 = alloca %class.HashMap.0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %class.HashMap.0* %0, %class.HashMap.0** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %class.HashMap.0*, %class.HashMap.0** %3, align 8
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
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i32 0, i32 0), i32 211, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE6resizeEm, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %32

; <label>:32:                                     ; preds = %31, %29
  %33 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %6, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %32
  %38 = load i64, i64* %5, align 8
  call void @_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE7resize0Em(%class.HashMap.0* %6, i64 %38)
  br label %39

; <label>:39:                                     ; preds = %37, %32
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE7resize0Em(%class.HashMap.0*, i64) #0 comdat align 2 {
  %3 = alloca %class.HashMap.0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, align 8
  %11 = alloca %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, align 8
  %12 = alloca i64, align 8
  store %class.HashMap.0* %0, %class.HashMap.0** %3, align 8
  store i64 %1, i64* %4, align 8
  %13 = load %class.HashMap.0*, %class.HashMap.0** %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = mul i64 %14, 8
  %16 = call i8* @_Znam(i64 %15) #14
  %17 = bitcast i8* %16 to %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %17, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %5, align 8
  store i64 0, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %26, %2
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %18
  %23 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %23, i64 %24
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* null, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %25, align 8
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %6, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %6, align 8
  br label %18

; <label>:29:                                     ; preds = %18
  %30 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %13, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %7, align 8
  %32 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %13, i32 0, i32 0
  %33 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %32, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %33, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %8, align 8
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %13, i32 0, i32 1
  store i64 %34, i64* %35, align 8
  %36 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %5, align 8
  %37 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %13, i32 0, i32 0
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %36, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %37, align 8
  %38 = call zeroext i1 @_ZNK7HashMapI9IPAddressN11LinkTracker7bcast_tEE16dynamic_resizingEv(%class.HashMap.0* %13)
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %29
  call void @_ZN7HashMapI9IPAddressN11LinkTracker7bcast_tEE20set_dynamic_resizingEb(%class.HashMap.0* %13, i1 zeroext true)
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
  %46 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %46, i64 %47
  %49 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %48, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %49, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %10, align 8
  br label %50

; <label>:50:                                     ; preds = %53, %45
  %51 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %10, align 8
  %52 = icmp ne %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %51, null
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %50
  %54 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %10, align 8
  %55 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %54, i32 0, i32 1
  %56 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %55, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %56, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %11, align 8
  %57 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %10, align 8
  %58 = bitcast %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %57 to %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"*
  %59 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"* %58, i32 0, i32 0
  %60 = call i64 @_ZNK7HashMapI9IPAddressN11LinkTracker7bcast_tEE6bucketERKS0_(%class.HashMap.0* %13, %class.IPAddress* dereferenceable(4) %59)
  store i64 %60, i64* %12, align 8
  %61 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %5, align 8
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %61, i64 %62
  %64 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %63, align 8
  %65 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %10, align 8
  %66 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %65, i32 0, i32 1
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %64, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %66, align 8
  %67 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %10, align 8
  %68 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %5, align 8
  %69 = load i64, i64* %12, align 8
  %70 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %68, i64 %69
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %67, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %70, align 8
  %71 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %11, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %71, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %10, align 8
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
  %79 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %8, align 8
  %80 = bitcast %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %76
  call void @_ZdaPv(i8* %80) #11
  br label %83

; <label>:83:                                     ; preds = %82, %76
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI9IPAddressN11LinkTracker7bcast_tEE16dynamic_resizingEv(%class.HashMap.0*) #2 comdat align 2 {
  %2 = alloca %class.HashMap.0*, align 8
  store %class.HashMap.0* %0, %class.HashMap.0** %2, align 8
  %3 = load %class.HashMap.0*, %class.HashMap.0** %2, align 8
  %4 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %3, i32 0, i32 4
  %5 = load i64, i64* %4, align 8
  %6 = icmp ult i64 %5, 2147483647
  ret i1 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN17_HashMap_iteratorI9IPAddressN11LinkTracker6stat_tEEC2EP7HashMapIS0_S2_Eb(%class._HashMap_iterator*, %class.HashMap*, i1 zeroext) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN23_HashMap_const_iteratorI9IPAddressN11LinkTracker6stat_tEEC2EPK7HashMapIS0_S2_Eb(%class._HashMap_const_iterator* %9, %class.HashMap* %10, i1 zeroext %12)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN23_HashMap_const_iteratorI9IPAddressN11LinkTracker6stat_tEEC2EPK7HashMapIS0_S2_Eb(%class._HashMap_const_iterator*, %class.HashMap*, i1 zeroext) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class._HashMap_const_iterator*, align 8
  %5 = alloca %class.HashMap*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, align 8
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
  %20 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %19, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %20, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %8, align 8
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
  %33 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %8, align 8
  %34 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %33, i64 %35
  %37 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %36, align 8
  %38 = icmp ne %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %37, null
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %32
  %40 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*** %8, align 8
  %41 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %40, i64 %42
  %44 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %43, align 8
  %45 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 1
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %44, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %45, align 8
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
  store %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* null, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %52, align 8
  br label %53

; <label>:53:                                     ; preds = %51, %39
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(48) %"struct.LinkTracker::stat_t"* @_ZNK23_HashMap_const_iteratorI9IPAddressN11LinkTracker6stat_tEE5valueEv(%class._HashMap_const_iterator*) #2 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator*, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %2, align 8
  %3 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"** %4, align 8
  %6 = bitcast %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Elt"* %5 to %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"*
  %7 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::stat_t>::Pair"* %6, i32 0, i32 1
  ret %"struct.LinkTracker::stat_t"* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN17_HashMap_iteratorI9IPAddressN11LinkTracker7bcast_tEEC2EP7HashMapIS0_S2_Eb(%class._HashMap_iterator.3*, %class.HashMap.0*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class._HashMap_iterator.3*, align 8
  %5 = alloca %class.HashMap.0*, align 8
  %6 = alloca i8, align 1
  store %class._HashMap_iterator.3* %0, %class._HashMap_iterator.3** %4, align 8
  store %class.HashMap.0* %1, %class.HashMap.0** %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %class._HashMap_iterator.3*, %class._HashMap_iterator.3** %4, align 8
  %9 = bitcast %class._HashMap_iterator.3* %8 to %class._HashMap_const_iterator.4*
  %10 = load %class.HashMap.0*, %class.HashMap.0** %5, align 8
  %11 = load i8, i8* %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN23_HashMap_const_iteratorI9IPAddressN11LinkTracker7bcast_tEEC2EPK7HashMapIS0_S2_Eb(%class._HashMap_const_iterator.4* %9, %class.HashMap.0* %10, i1 zeroext %12)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN23_HashMap_const_iteratorI9IPAddressN11LinkTracker7bcast_tEEC2EPK7HashMapIS0_S2_Eb(%class._HashMap_const_iterator.4*, %class.HashMap.0*, i1 zeroext) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class._HashMap_const_iterator.4*, align 8
  %5 = alloca %class.HashMap.0*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, align 8
  store %class._HashMap_const_iterator.4* %0, %class._HashMap_const_iterator.4** %4, align 8
  store %class.HashMap.0* %1, %class.HashMap.0** %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, i8* %6, align 1
  %10 = load %class._HashMap_const_iterator.4*, %class._HashMap_const_iterator.4** %4, align 8
  %11 = getelementptr inbounds %class._HashMap_const_iterator.4, %class._HashMap_const_iterator.4* %10, i32 0, i32 0
  %12 = load %class.HashMap.0*, %class.HashMap.0** %5, align 8
  store %class.HashMap.0* %12, %class.HashMap.0** %11, align 8
  %13 = getelementptr inbounds %class._HashMap_const_iterator.4, %class._HashMap_const_iterator.4* %10, i32 0, i32 0
  %14 = load %class.HashMap.0*, %class.HashMap.0** %13, align 8
  %15 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %7, align 8
  %17 = getelementptr inbounds %class._HashMap_const_iterator.4, %class._HashMap_const_iterator.4* %10, i32 0, i32 0
  %18 = load %class.HashMap.0*, %class.HashMap.0** %17, align 8
  %19 = getelementptr inbounds %class.HashMap.0, %class.HashMap.0* %18, i32 0, i32 0
  %20 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %19, align 8
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %20, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %8, align 8
  %21 = getelementptr inbounds %class._HashMap_const_iterator.4, %class._HashMap_const_iterator.4* %10, i32 0, i32 2
  store i64 0, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %47, %3
  %23 = getelementptr inbounds %class._HashMap_const_iterator.4, %class._HashMap_const_iterator.4* %10, i32 0, i32 2
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
  %33 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %8, align 8
  %34 = getelementptr inbounds %class._HashMap_const_iterator.4, %class._HashMap_const_iterator.4* %10, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %33, i64 %35
  %37 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %36, align 8
  %38 = icmp ne %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %37, null
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %32
  %40 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"**, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*** %8, align 8
  %41 = getelementptr inbounds %class._HashMap_const_iterator.4, %class._HashMap_const_iterator.4* %10, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %40, i64 %42
  %44 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %43, align 8
  %45 = getelementptr inbounds %class._HashMap_const_iterator.4, %class._HashMap_const_iterator.4* %10, i32 0, i32 1
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %44, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %45, align 8
  br label %53

; <label>:46:                                     ; preds = %32
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = getelementptr inbounds %class._HashMap_const_iterator.4, %class._HashMap_const_iterator.4* %10, i32 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %48, align 8
  br label %22

; <label>:51:                                     ; preds = %30
  %52 = getelementptr inbounds %class._HashMap_const_iterator.4, %class._HashMap_const_iterator.4* %10, i32 0, i32 1
  store %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* null, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %52, align 8
  br label %53

; <label>:53:                                     ; preds = %51, %39
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"struct.LinkTracker::bcast_t"* @_ZNK23_HashMap_const_iteratorI9IPAddressN11LinkTracker7bcast_tEE5valueEv(%class._HashMap_const_iterator.4*) #2 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator.4*, align 8
  store %class._HashMap_const_iterator.4* %0, %class._HashMap_const_iterator.4** %2, align 8
  %3 = load %class._HashMap_const_iterator.4*, %class._HashMap_const_iterator.4** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator.4, %class._HashMap_const_iterator.4* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"*, %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"** %4, align 8
  %6 = bitcast %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Elt"* %5 to %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"*
  %7 = getelementptr inbounds %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair", %"struct.HashMap<IPAddress, LinkTracker::bcast_t>::Pair"* %6, i32 0, i32 1
  ret %"struct.LinkTracker::bcast_t"* %7
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
