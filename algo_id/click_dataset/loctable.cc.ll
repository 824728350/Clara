; ModuleID = '../../click/elements/grid/loctable.cc'
source_filename = "../../click/elements/grid/loctable.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LocationTable = type { %class.Element.base, %class.HashMap }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector, %class.Vector.0, %class.Vector.0, %class.Vector.2, %class.Vector.5, %class.Vector.6, i32, %class.Vector.5, [2 x %class.Vector.5], %class.Vector.5, %class.Vector.8, %class.Vector.5, %class.Vector.0, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Handler**, i32, i32, %class.Vector.0, %class.Vector.12, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.5, %class.Vector.0, %class.Router* }
%class.Master = type opaque
%class.atomic_uint32_t = type { i32 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%class.Vector.2 = type { %class.vector_memory.3 }
%class.vector_memory.3 = type { %struct.char_array.4*, i32, i32 }
%struct.char_array.4 = type { [4 x i8] }
%class.Vector.6 = type { %class.vector_memory.7 }
%class.vector_memory.7 = type { %"struct.Router::element_landmark_t"*, i32, i32 }
%"struct.Router::element_landmark_t" = type { i32, %class.String }
%class.Vector.8 = type { %class.vector_memory.9 }
%class.vector_memory.9 = type { %struct.char_array.10*, i32, i32 }
%struct.char_array.10 = type { [16 x i8] }
%class.Handler = type <{ %class.String, %union.anon, %union.anon.11, i8*, i8*, i32, i32, i32, [4 x i8] }>
%union.anon = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%union.anon.11 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.Vector.12 = type { %class.vector_memory }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%"struct.Router::notifier_signals_t" = type { %class.String, i32, [128 x %class.atomic_uint32_t], %"struct.Router::notifier_signals_t"* }
%class.HashMap_ArenaFactory = type { i32 (...)**, [2 x %class.HashMap_Arena**], [2 x i32] }
%class.HashMap_Arena = type <{ %"struct.HashMap_Arena::Link"*, i8*, i32, i32, i8**, i32, i32, i32, i8, [3 x i8] }>
%"struct.HashMap_Arena::Link" = type { %"struct.HashMap_Arena::Link"* }
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type opaque
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.HashMap = type { %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"**, i64, %"struct.LocationTable::entry", i64, i64, %class.HashMap_Arena* }
%"struct.HashMap<IPAddress, LocationTable::entry>::Elt" = type { %"struct.HashMap<IPAddress, LocationTable::entry>::Pair", %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* }
%"struct.HashMap<IPAddress, LocationTable::entry>::Pair" = type { %class.IPAddress, %"struct.LocationTable::entry" }
%class.IPAddress = type { i32 }
%"struct.LocationTable::entry" = type { %struct.grid_location, i32 }
%struct.grid_location = type { i32, i32, i32 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.DecimalFixedPointArg = type { i32, i32, i32 }
%class.NumArg = type { i8 }
%class._HashMap_iterator = type { %class._HashMap_const_iterator }
%class._HashMap_const_iterator = type { %class.HashMap*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, i64 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.13, %class.Vector.14, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.13 = type { %class.vector_memory.9 }
%class.Vector.14 = type { %class.vector_memory }
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.15, %class.Vector.16 }
%class.Vector.15 = type { %class.vector_memory }
%class.Vector.16 = type { %class.vector_memory.17 }
%class.vector_memory.17 = type { %struct.char_array.18*, i32, i32 }
%struct.char_array.18 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%class.Timer = type { i32, %class.Timestamp, %union.anon.19, i8*, %class.Element*, %class.RouterThread* }
%union.anon.19 = type { void (%class.Timer*, i8*)* }
%struct.DefaultArg = type { i8 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%struct.DefaultArg.20 = type { %class.IntArg }
%class.IntArg = type { i32, i32 }

$_ZN7HashMapI9IPAddressN13LocationTable5entryEEC2Ev = comdat any

$_ZN7HashMapI9IPAddressN13LocationTable5entryEED2Ev = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZN9IPAddressC2Ev = comdat any

$_ZNK6VectorI6StringEixEi = comdat any

$_ZN4Args7read_mpI9IPAddressEERS_PKcRT_ = comdat any

$_ZN4Args7read_mpI20DecimalFixedPointArgiEERS_PKcT_RT0_ = comdat any

$_ZN20DecimalFixedPointArgC2Eii = comdat any

$_ZN4Args7read_mpIiEERS_PKcRT_ = comdat any

$_ZN13grid_locationC2Eddd = comdat any

$_ZN7HashMapI9IPAddressN13LocationTable5entryEE6insertERKS0_RKS2_ = comdat any

$_ZN13LocationTable5entryC2E13grid_locationi = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN6StringD2Ev = comdat any

$_ZNK7HashMapI9IPAddressN13LocationTable5entryEE5findpERKS0_ = comdat any

$_ZNK13LocationTable10class_nameEv = comdat any

$_ZNK13LocationTable20can_live_reconfigureEv = comdat any

$_ZN13grid_location3setEddd = comdat any

$_ZN13grid_location4toMSEd = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN7HashMapI9IPAddressN13LocationTable5entryEE5beginEv = comdat any

$_ZNK23_HashMap_const_iteratorI9IPAddressN13LocationTable5entryEE4liveEv = comdat any

$_ZNK17_HashMap_iteratorI9IPAddressN13LocationTable5entryEE5valueEv = comdat any

$_ZNK23_HashMap_const_iteratorI9IPAddressN13LocationTable5entryEE3keyEv = comdat any

$_ZNK13grid_location1sEv = comdat any

$_ZN6StringpLEPKc = comdat any

$_ZN23_HashMap_const_iteratorI9IPAddressN13LocationTable5entryEEppEi = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN17_HashMap_iteratorI9IPAddressN13LocationTable5entryEEC2EP7HashMapIS0_S2_Eb = comdat any

$_ZN23_HashMap_const_iteratorI9IPAddressN13LocationTable5entryEEC2EPK7HashMapIS0_S2_Eb = comdat any

$_ZNK23_HashMap_const_iteratorI9IPAddressN13LocationTable5entryEE5valueEv = comdat any

$_ZNK13grid_location3latEv = comdat any

$_ZNK13grid_location3lonEv = comdat any

$_ZNK13grid_location1hEv = comdat any

$_ZN13grid_location5toDegEi = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZN13LocationTable5entryC2Ev = comdat any

$_ZN7HashMapI9IPAddressN13LocationTable5entryEE10initializeEP20HashMap_ArenaFactorym = comdat any

$_ZN13grid_locationC2Ev = comdat any

$_ZN7HashMapI9IPAddressN13LocationTable5entryEE20set_dynamic_resizingEb = comdat any

$_ZN7HashMapI9IPAddressN13LocationTable5entryEE9set_arenaEP20HashMap_ArenaFactory = comdat any

$_ZNK7HashMapI9IPAddressN13LocationTable5entryEE5emptyEv = comdat any

$_ZN13HashMap_Arena5unuseEv = comdat any

$_ZN13HashMap_Arena3useEv = comdat any

$_ZN13HashMap_Arena4freeEPv = comdat any

$_ZN4Args4readI9IPAddressEERS_PKciRT_ = comdat any

$_Z14args_base_readI9IPAddressEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI9IPAddressEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgI9IPAddressELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotI9IPAddressEEPT_RS2_ = comdat any

$_ZN4Args4readI20DecimalFixedPointArgiEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI20DecimalFixedPointArgiEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI20DecimalFixedPointArgiEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI20DecimalFixedPointArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_ = comdat any

$_ZN17Args_parse_helperI20DecimalFixedPointArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIiEEPT_RS1_ = comdat any

$_ZN4Args4readIiEERS_PKciRT_ = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIiEC2Ev = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZNK7HashMapI9IPAddressN13LocationTable5entryEE6bucketERKS0_ = comdat any

$_Zeq9IPAddressS_ = comdat any

$_ZN7HashMapI9IPAddressN13LocationTable5entryEE6resizeEm = comdat any

$_ZN13HashMap_Arena5allocEv = comdat any

$_Z8hashcodeI9IPAddressEmRKT_ = comdat any

$_ZNK9IPAddress8hashcodeEv = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZN7HashMapI9IPAddressN13LocationTable5entryEE7resize0Em = comdat any

$_ZNK7HashMapI9IPAddressN13LocationTable5entryEE16dynamic_resizingEv = comdat any

$_ZNK7HashMapI9IPAddressN13LocationTable5entryEE9find_pairERKS0_ = comdat any

@_ZTV13LocationTable = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13LocationTable to i8*), i8* bitcast (void (%class.LocationTable*)* @_ZN13LocationTableD1Ev to i8*), i8* bitcast (void (%class.LocationTable*)* @_ZN13LocationTableD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.LocationTable*)* @_ZNK13LocationTable10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.LocationTable*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN13LocationTable9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.LocationTable*)* @_ZN13LocationTable12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.LocationTable*)* @_ZNK13LocationTable20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"LATITUDE\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"LONGITUDE\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ERROR_RADIUS\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"LocationTable %s: %s already has a location mapping\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"loc\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13LocationTable = constant [16 x i8] c"13LocationTable\00"
@_ZTI7Element = external constant i8*
@_ZTI13LocationTable = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13LocationTable, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.7 = private unnamed_addr constant [26 x i8] c"d >= -180.0 && d <= 180.0\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"../../click/elements/grid/grid.hh\00", align 1
@__PRETTY_FUNCTION__._ZN13grid_location4toMSEd = private unnamed_addr constant [40 x i8] c"static long grid_location::toMS(double)\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"%s loc=%s err=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"LocationTable %s read handler buffer too small\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"%.5f,%.5f,%.3f\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"LocationTable\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"empty()\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/hashmap.cc\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressN13LocationTable5entryEE9set_arenaEP20HashMap_ArenaFactory = private unnamed_addr constant [123 x i8] c"void HashMap<IPAddress, LocationTable::entry>::set_arena(HashMap_ArenaFactory *) [K = IPAddress, V = LocationTable::entry]\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorI6StringEixEi = private unnamed_addr constant [74 x i8] c"const T &Vector<String>::operator[](Vector::size_type) const [T = String]\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"new_nbuckets > 0 && new_nbuckets <= MAX_NBUCKETS\00", align 1
@__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressN13LocationTable5entryEE6resizeEm = private unnamed_addr constant [104 x i8] c"void HashMap<IPAddress, LocationTable::entry>::resize(size_t) [K = IPAddress, V = LocationTable::entry]\00", align 1

@_ZN13LocationTableC1Ev = alias void (%class.LocationTable*), void (%class.LocationTable*)* @_ZN13LocationTableC2Ev
@_ZN13LocationTableD1Ev = alias void (%class.LocationTable*), void (%class.LocationTable*)* @_ZN13LocationTableD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN13LocationTableC2Ev(%class.LocationTable*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.LocationTable*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.LocationTable* %0, %class.LocationTable** %2, align 8
  %5 = load %class.LocationTable*, %class.LocationTable** %2, align 8
  %6 = bitcast %class.LocationTable* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.LocationTable* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13LocationTable, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.LocationTable, %class.LocationTable* %5, i32 0, i32 1
  invoke void @_ZN7HashMapI9IPAddressN13LocationTable5entryEEC2Ev(%class.HashMap* %8)
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
  %14 = bitcast %class.LocationTable* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %14) #11
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
define linkonce_odr void @_ZN7HashMapI9IPAddressN13LocationTable5entryEEC2Ev(%class.HashMap*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.HashMap*, align 8
  store %class.HashMap* %0, %class.HashMap** %2, align 8
  %3 = load %class.HashMap*, %class.HashMap** %2, align 8
  %4 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 2
  call void @_ZN13LocationTable5entryC2Ev(%"struct.LocationTable::entry"* %4)
  %5 = getelementptr inbounds %class.HashMap, %class.HashMap* %3, i32 0, i32 5
  store %class.HashMap_Arena* null, %class.HashMap_Arena** %5, align 8
  call void @_ZN7HashMapI9IPAddressN13LocationTable5entryEE10initializeEP20HashMap_ArenaFactorym(%class.HashMap* %3, %class.HashMap_ArenaFactory* null, i64 127)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13LocationTableD2Ev(%class.LocationTable*) unnamed_addr #3 align 2 {
  %2 = alloca %class.LocationTable*, align 8
  store %class.LocationTable* %0, %class.LocationTable** %2, align 8
  %3 = load %class.LocationTable*, %class.LocationTable** %2, align 8
  %4 = bitcast %class.LocationTable* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13LocationTable, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.LocationTable, %class.LocationTable* %3, i32 0, i32 1
  call void @_ZN7HashMapI9IPAddressN13LocationTable5entryEED2Ev(%class.HashMap* %5) #11
  %6 = bitcast %class.LocationTable* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %6) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN13LocationTable5entryEED2Ev(%class.HashMap*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.HashMap*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, align 8
  %5 = alloca %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, align 8
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
  %14 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"**, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*** %13, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %14, i64 %15
  %17 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %16, align 8
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %17, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %4, align 8
  br label %18

; <label>:18:                                     ; preds = %35, %12
  %19 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %4, align 8
  %20 = icmp ne %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %19, null
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %18
  %22 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %4, align 8
  %23 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Elt", %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %22, i32 0, i32 1
  %24 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %23, align 8
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %24, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %5, align 8
  %25 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %4, align 8
  %26 = bitcast %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %25 to %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"*
  %27 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Pair", %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"* %26, i32 0, i32 0
  %28 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %4, align 8
  %29 = bitcast %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %28 to %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"*
  %30 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Pair", %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"* %29, i32 0, i32 1
  %31 = getelementptr inbounds %class.HashMap, %class.HashMap* %6, i32 0, i32 5
  %32 = load %class.HashMap_Arena*, %class.HashMap_Arena** %31, align 8
  %33 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %4, align 8
  %34 = bitcast %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %33 to i8*
  invoke void @_ZN13HashMap_Arena4freeEPv(%class.HashMap_Arena* %32, i8* %34)
          to label %35 unwind label %54

; <label>:35:                                     ; preds = %21
  %36 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %5, align 8
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %36, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %4, align 8
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
  %46 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"**, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*** %45, align 8
  %47 = bitcast %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %46 to i8*
  %48 = icmp eq i8* %47, null
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %41
  call void @_ZdaPv(i8* %47) #12
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
  call void @__clang_call_terminate(i8* %56) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13LocationTableD0Ev(%class.LocationTable*) unnamed_addr #3 align 2 {
  %2 = alloca %class.LocationTable*, align 8
  store %class.LocationTable* %0, %class.LocationTable** %2, align 8
  %3 = load %class.LocationTable*, %class.LocationTable** %2, align 8
  call void @_ZN13LocationTableD1Ev(%class.LocationTable* %3) #11
  %4 = bitcast %class.LocationTable* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13LocationTable9read_argsERK6VectorI6StringEP12ErrorHandler(%class.LocationTable*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.LocationTable*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.IPAddress, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.Args, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %class.DecimalFixedPointArg, align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca %class.DecimalFixedPointArg, align 4
  %20 = alloca { i64, i32 }, align 4
  %21 = alloca %struct.grid_location, align 4
  %22 = alloca i8, align 1
  %23 = alloca %"struct.LocationTable::entry", align 4
  %24 = alloca %struct.grid_location, align 4
  %25 = alloca { i64, i32 }, align 4
  %26 = alloca %class.String, align 8
  %27 = alloca %class.String, align 8
  store %class.LocationTable* %0, %class.LocationTable** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %28 = load %class.LocationTable*, %class.LocationTable** %5, align 8
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %115, %3
  %30 = load i32, i32* %8, align 4
  %31 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %32 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %118

; <label>:34:                                     ; preds = %29
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %9)
  %35 = bitcast %class.LocationTable* %28 to %class.Element*
  %36 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* %14, %class.Element* %35, %class.ErrorHandler* %36)
  %37 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  %38 = load i32, i32* %8, align 4
  %39 = invoke dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector.0* %37, i32 %38)
          to label %40 unwind label %70

; <label>:40:                                     ; preds = %34
  %41 = invoke dereferenceable(112) %class.Args* @_ZN4Args15push_back_wordsERK6String(%class.Args* %14, %class.String* dereferenceable(24) %39)
          to label %42 unwind label %70

; <label>:42:                                     ; preds = %40
  %43 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI9IPAddressEERS_PKcRT_(%class.Args* %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), %class.IPAddress* dereferenceable(4) %9)
          to label %44 unwind label %70

; <label>:44:                                     ; preds = %42
  invoke void @_ZN20DecimalFixedPointArgC2Eii(%class.DecimalFixedPointArg* %17, i32 7, i32 0)
          to label %45 unwind label %70

; <label>:45:                                     ; preds = %44
  %46 = bitcast { i64, i32 }* %18 to i8*
  %47 = bitcast %class.DecimalFixedPointArg* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 12, i32 4, i1 false)
  %48 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %18, i32 0, i32 0
  %49 = load i64, i64* %48, align 4
  %50 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %18, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI20DecimalFixedPointArgiEERS_PKcT_RT0_(%class.Args* %43, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %49, i32 %51, i32* dereferenceable(4) %10)
          to label %53 unwind label %70

; <label>:53:                                     ; preds = %45
  invoke void @_ZN20DecimalFixedPointArgC2Eii(%class.DecimalFixedPointArg* %19, i32 7, i32 0)
          to label %54 unwind label %70

; <label>:54:                                     ; preds = %53
  %55 = bitcast { i64, i32 }* %20 to i8*
  %56 = bitcast %class.DecimalFixedPointArg* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 12, i32 4, i1 false)
  %57 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %20, i32 0, i32 0
  %58 = load i64, i64* %57, align 4
  %59 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %20, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI20DecimalFixedPointArgiEERS_PKcT_RT0_(%class.Args* %52, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i64 %58, i32 %60, i32* dereferenceable(4) %11)
          to label %62 unwind label %70

; <label>:62:                                     ; preds = %54
  %63 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIiEERS_PKcRT_(%class.Args* %61, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i32* dereferenceable(4) %12)
          to label %64 unwind label %70

; <label>:64:                                     ; preds = %62
  %65 = invoke i32 @_ZN4Args8completeEv(%class.Args* %63)
          to label %66 unwind label %70

; <label>:66:                                     ; preds = %64
  call void @_ZN4ArgsD1Ev(%class.Args* %14) #11
  store i32 %65, i32* %13, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %66
  store i32 -1, i32* %4, align 4
  br label %119

; <label>:70:                                     ; preds = %64, %62, %54, %53, %45, %44, %42, %40, %34
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %15, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %16, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %14) #11
  br label %121

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %10, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %76, 1.000000e+07
  %78 = load i32, i32* %11, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %79, 1.000000e+07
  call void @_ZN13grid_locationC2Eddd(%struct.grid_location* %21, double %77, double %80, double 0.000000e+00)
  %81 = getelementptr inbounds %class.LocationTable, %class.LocationTable* %28, i32 0, i32 1
  %82 = bitcast %struct.grid_location* %24 to i8*
  %83 = bitcast %struct.grid_location* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 12, i32 4, i1 false)
  %84 = load i32, i32* %12, align 4
  %85 = bitcast { i64, i32 }* %25 to i8*
  %86 = bitcast %struct.grid_location* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 12, i32 4, i1 false)
  %87 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %25, i32 0, i32 0
  %88 = load i64, i64* %87, align 4
  %89 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %25, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  call void @_ZN13LocationTable5entryC2E13grid_locationi(%"struct.LocationTable::entry"* %23, i64 %88, i32 %90, i32 %84)
  %91 = call zeroext i1 @_ZN7HashMapI9IPAddressN13LocationTable5entryEE6insertERKS0_RKS2_(%class.HashMap* %81, %class.IPAddress* dereferenceable(4) %9, %"struct.LocationTable::entry"* dereferenceable(16) %23)
  %92 = zext i1 %91 to i8
  store i8 %92, i8* %22, align 1
  %93 = load i8, i8* %22, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %114, label %95

; <label>:95:                                     ; preds = %74
  %96 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %97 = bitcast %class.LocationTable* %28 to %class.Element*
  call void @_ZNK7Element4nameEv(%class.String* sret %26, %class.Element* %97)
  %98 = invoke i8* @_ZNK6String5c_strEv(%class.String* %26)
          to label %99 unwind label %105

; <label>:99:                                     ; preds = %95
  invoke void @_ZNK9IPAddress7unparseEv(%class.String* sret %27, %class.IPAddress* %9)
          to label %100 unwind label %105

; <label>:100:                                    ; preds = %99
  %101 = invoke i8* @_ZNK6String5c_strEv(%class.String* %27)
          to label %102 unwind label %109

; <label>:102:                                    ; preds = %100
  %103 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %96, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.4, i32 0, i32 0), i8* %98, i8* %101)
          to label %104 unwind label %109

; <label>:104:                                    ; preds = %102
  store i32 %103, i32* %4, align 4
  call void @_ZN6StringD2Ev(%class.String* %27) #11
  call void @_ZN6StringD2Ev(%class.String* %26) #11
  br label %119

; <label>:105:                                    ; preds = %99, %95
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %15, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %16, align 4
  br label %113

; <label>:109:                                    ; preds = %102, %100
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %15, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %27) #11
  br label %113

; <label>:113:                                    ; preds = %109, %105
  call void @_ZN6StringD2Ev(%class.String* %26) #11
  br label %121

; <label>:114:                                    ; preds = %74
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  br label %29

; <label>:118:                                    ; preds = %29
  store i32 0, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %118, %104, %69
  %120 = load i32, i32* %4, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %113, %70
  %122 = load i8*, i8** %15, align 8
  %123 = load i32, i32* %16, align 4
  %124 = insertvalue { i8*, i32 } undef, i8* %122, 0
  %125 = insertvalue { i8*, i32 } %124, i32 %123, 1
  resume { i8*, i32 } %125
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0*) #3 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ev(%class.IPAddress*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

declare void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare dereferenceable(112) %class.Args* @_ZN4Args15push_back_wordsERK6String(%class.Args*, %class.String* dereferenceable(24)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZNK6VectorI6StringEixEi(%class.Vector.0*, i32) #3 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorI6StringEixEi, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %15, i32 0, i32 0
  %17 = load %class.String*, %class.String** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.String, %class.String* %17, i64 %19
  ret %class.String* %20
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
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI20DecimalFixedPointArgiEERS_PKcT_RT0_(%class.Args*, i8*, i64, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %class.DecimalFixedPointArg, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %class.Args*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %class.DecimalFixedPointArg, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  store i64 %2, i64* %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  store i32 %3, i32* %14, align 4
  %15 = bitcast %class.DecimalFixedPointArg* %6 to i8*
  %16 = bitcast { i64, i32 }* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  store %class.Args* %0, %class.Args** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32* %4, i32** %10, align 8
  %17 = load %class.Args*, %class.Args** %8, align 8
  %18 = load i8*, i8** %9, align 8
  %19 = bitcast %class.DecimalFixedPointArg* %11 to i8*
  %20 = bitcast %class.DecimalFixedPointArg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 12, i32 4, i1 false)
  %21 = load i32*, i32** %10, align 8
  %22 = bitcast { i64, i32 }* %12 to i8*
  %23 = bitcast %class.DecimalFixedPointArg* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  %24 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %25 = load i64, i64* %24, align 4
  %26 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = call dereferenceable(112) %class.Args* @_ZN4Args4readI20DecimalFixedPointArgiEERS_PKciT_RT0_(%class.Args* %17, i8* %18, i32 3, i64 %25, i32 %27, i32* dereferenceable(4) %21)
  ret %class.Args* %28
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN20DecimalFixedPointArgC2Eii(%class.DecimalFixedPointArg*, i32, i32) unnamed_addr #3 comdat align 2 {
  %4 = alloca %class.DecimalFixedPointArg*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.DecimalFixedPointArg* %0, %class.DecimalFixedPointArg** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.DecimalFixedPointArg*, %class.DecimalFixedPointArg** %4, align 8
  %8 = bitcast %class.DecimalFixedPointArg* %7 to %class.NumArg*
  %9 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %7, i32 0, i32 0
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %9, align 4
  %11 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %7, i32 0, i32 1
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

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13grid_locationC2Eddd(%struct.grid_location*, double, double, double) unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.grid_location*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store %struct.grid_location* %0, %struct.grid_location** %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %9 = load %struct.grid_location*, %struct.grid_location** %5, align 8
  %10 = load double, double* %6, align 8
  %11 = load double, double* %7, align 8
  %12 = load double, double* %8, align 8
  call void @_ZN13grid_location3setEddd(%struct.grid_location* %9, double %10, double %11, double %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN7HashMapI9IPAddressN13LocationTable5entryEE6insertERKS0_RKS2_(%class.HashMap*, %class.IPAddress* dereferenceable(4), %"struct.LocationTable::entry"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.HashMap*, align 8
  %6 = alloca %class.IPAddress*, align 8
  %7 = alloca %"struct.LocationTable::entry"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, align 8
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca %class.IPAddress, align 4
  %12 = alloca %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, align 8
  store %class.HashMap* %0, %class.HashMap** %5, align 8
  store %class.IPAddress* %1, %class.IPAddress** %6, align 8
  store %"struct.LocationTable::entry"* %2, %"struct.LocationTable::entry"** %7, align 8
  %13 = load %class.HashMap*, %class.HashMap** %5, align 8
  %14 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %15 = call i64 @_ZNK7HashMapI9IPAddressN13LocationTable5entryEE6bucketERKS0_(%class.HashMap* %13, %class.IPAddress* dereferenceable(4) %14)
  store i64 %15, i64* %8, align 8
  %16 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  %17 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"**, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*** %16, align 8
  %18 = load i64, i64* %8, align 8
  %19 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %17, i64 %18
  %20 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %19, align 8
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %20, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %9, align 8
  br label %21

; <label>:21:                                     ; preds = %46, %3
  %22 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %9, align 8
  %23 = icmp ne %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %22, null
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %21
  %25 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %9, align 8
  %26 = bitcast %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %25 to %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"*
  %27 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Pair", %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"* %26, i32 0, i32 0
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
  %39 = load %"struct.LocationTable::entry"*, %"struct.LocationTable::entry"** %7, align 8
  %40 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %9, align 8
  %41 = bitcast %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %40 to %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"*
  %42 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Pair", %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"* %41, i32 0, i32 1
  %43 = bitcast %"struct.LocationTable::entry"* %42 to i8*
  %44 = bitcast %"struct.LocationTable::entry"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 16, i32 4, i1 false)
  store i1 false, i1* %4, align 1
  br label %102

; <label>:45:                                     ; preds = %24
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %9, align 8
  %48 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Elt", %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %47, i32 0, i32 1
  %49 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %48, align 8
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %49, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %9, align 8
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
  call void @_ZN7HashMapI9IPAddressN13LocationTable5entryEE6resizeEm(%class.HashMap* %13, i64 %59)
  %60 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %61 = call i64 @_ZNK7HashMapI9IPAddressN13LocationTable5entryEE6bucketERKS0_(%class.HashMap* %13, %class.IPAddress* dereferenceable(4) %60)
  store i64 %61, i64* %8, align 8
  br label %62

; <label>:62:                                     ; preds = %56, %50
  %63 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 5
  %64 = load %class.HashMap_Arena*, %class.HashMap_Arena** %63, align 8
  %65 = call i8* @_ZN13HashMap_Arena5allocEv(%class.HashMap_Arena* %64)
  %66 = bitcast i8* %65 to %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %66, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %12, align 8
  %67 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %12, align 8
  %68 = icmp ne %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %67, null
  br i1 %68, label %69, label %101

; <label>:69:                                     ; preds = %62
  %70 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %12, align 8
  %71 = bitcast %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %70 to %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"*
  %72 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Pair", %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"* %71, i32 0, i32 0
  %73 = bitcast %class.IPAddress* %72 to i8*
  %74 = bitcast i8* %73 to %class.IPAddress*
  %75 = load %class.IPAddress*, %class.IPAddress** %6, align 8
  %76 = bitcast %class.IPAddress* %74 to i8*
  %77 = bitcast %class.IPAddress* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 4, i32 4, i1 false)
  %78 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %12, align 8
  %79 = bitcast %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %78 to %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"*
  %80 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Pair", %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"* %79, i32 0, i32 1
  %81 = bitcast %"struct.LocationTable::entry"* %80 to i8*
  %82 = bitcast i8* %81 to %"struct.LocationTable::entry"*
  %83 = load %"struct.LocationTable::entry"*, %"struct.LocationTable::entry"** %7, align 8
  %84 = bitcast %"struct.LocationTable::entry"* %82 to i8*
  %85 = bitcast %"struct.LocationTable::entry"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 4, i1 false)
  %86 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  %87 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"**, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*** %86, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %87, i64 %88
  %90 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %89, align 8
  %91 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %12, align 8
  %92 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Elt", %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %91, i32 0, i32 1
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %90, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %92, align 8
  %93 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %12, align 8
  %94 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  %95 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"**, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*** %94, align 8
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %95, i64 %96
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %93, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %97, align 8
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
define linkonce_odr void @_ZN13LocationTable5entryC2E13grid_locationi(%"struct.LocationTable::entry"*, i64, i32, i32) unnamed_addr #3 comdat align 2 {
  %5 = alloca %struct.grid_location, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %"struct.LocationTable::entry"*, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %1, i64* %9, align 4
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %2, i32* %10, align 4
  %11 = bitcast %struct.grid_location* %5 to i8*
  %12 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 12, i32 4, i1 false)
  store %"struct.LocationTable::entry"* %0, %"struct.LocationTable::entry"** %7, align 8
  store i32 %3, i32* %8, align 4
  %13 = load %"struct.LocationTable::entry"*, %"struct.LocationTable::entry"** %7, align 8
  %14 = getelementptr inbounds %"struct.LocationTable::entry", %"struct.LocationTable::entry"* %13, i32 0, i32 0
  %15 = bitcast %struct.grid_location* %14 to i8*
  %16 = bitcast %struct.grid_location* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  %17 = getelementptr inbounds %"struct.LocationTable::entry", %"struct.LocationTable::entry"* %13, i32 0, i32 1
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %17, align 4
  ret void
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

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

declare void @_ZNK9IPAddress7unparseEv(%class.String* sret, %class.IPAddress*) #1

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
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13LocationTable9configureER6VectorI6StringEP12ErrorHandler(%class.LocationTable*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %4 = alloca %class.LocationTable*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  store %class.LocationTable* %0, %class.LocationTable** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %7 = load %class.LocationTable*, %class.LocationTable** %4, align 8
  %8 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %9 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %10 = call i32 @_ZN13LocationTable9read_argsERK6VectorI6StringEP12ErrorHandler(%class.LocationTable* %7, %class.Vector.0* dereferenceable(16) %8, %class.ErrorHandler* %9)
  ret i32 %10
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN13LocationTable12get_locationE9IPAddressR13grid_locationRi(%class.LocationTable*, i32, %struct.grid_location* dereferenceable(12), i32* dereferenceable(4)) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.LocationTable*, align 8
  %8 = alloca %struct.grid_location*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.LocationTable::entry"*, align 8
  %11 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  store i32 %1, i32* %11, align 4
  store %class.LocationTable* %0, %class.LocationTable** %7, align 8
  store %struct.grid_location* %2, %struct.grid_location** %8, align 8
  store i32* %3, i32** %9, align 8
  %12 = load %class.LocationTable*, %class.LocationTable** %7, align 8
  %13 = getelementptr inbounds %class.LocationTable, %class.LocationTable* %12, i32 0, i32 1
  %14 = call %"struct.LocationTable::entry"* @_ZNK7HashMapI9IPAddressN13LocationTable5entryEE5findpERKS0_(%class.HashMap* %13, %class.IPAddress* dereferenceable(4) %6)
  store %"struct.LocationTable::entry"* %14, %"struct.LocationTable::entry"** %10, align 8
  %15 = load %"struct.LocationTable::entry"*, %"struct.LocationTable::entry"** %10, align 8
  %16 = icmp ne %"struct.LocationTable::entry"* %15, null
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %4
  store i1 false, i1* %5, align 1
  br label %28

; <label>:18:                                     ; preds = %4
  %19 = load %"struct.LocationTable::entry"*, %"struct.LocationTable::entry"** %10, align 8
  %20 = getelementptr inbounds %"struct.LocationTable::entry", %"struct.LocationTable::entry"* %19, i32 0, i32 0
  %21 = load %struct.grid_location*, %struct.grid_location** %8, align 8
  %22 = bitcast %struct.grid_location* %21 to i8*
  %23 = bitcast %struct.grid_location* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  %24 = load %"struct.LocationTable::entry"*, %"struct.LocationTable::entry"** %10, align 8
  %25 = getelementptr inbounds %"struct.LocationTable::entry", %"struct.LocationTable::entry"* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %9, align 8
  store i32 %26, i32* %27, align 4
  store i1 true, i1* %5, align 1
  br label %28

; <label>:28:                                     ; preds = %18, %17
  %29 = load i1, i1* %5, align 1
  ret i1 %29
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.LocationTable::entry"* @_ZNK7HashMapI9IPAddressN13LocationTable5entryEE5findpERKS0_(%class.HashMap*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.IPAddress*, align 8
  %5 = alloca %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.IPAddress* %1, %class.IPAddress** %4, align 8
  %6 = load %class.HashMap*, %class.HashMap** %3, align 8
  %7 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %8 = call %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"* @_ZNK7HashMapI9IPAddressN13LocationTable5entryEE9find_pairERKS0_(%class.HashMap* %6, %class.IPAddress* dereferenceable(4) %7)
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"* %8, %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"** %5, align 8
  %9 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"** %5, align 8
  %10 = icmp ne %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"* %9, null
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %2
  %12 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"** %5, align 8
  %13 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Pair", %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"* %12, i32 0, i32 1
  br label %15

; <label>:14:                                     ; preds = %2
  br label %15

; <label>:15:                                     ; preds = %14, %11
  %16 = phi %"struct.LocationTable::entry"* [ %13, %11 ], [ null, %14 ]
  ret %"struct.LocationTable::entry"* %16
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13LocationTable12add_handlersEv(%class.LocationTable*) unnamed_addr #0 align 2 {
  %2 = alloca %class.LocationTable*, align 8
  store %class.LocationTable* %0, %class.LocationTable** %2, align 8
  %3 = load %class.LocationTable*, %class.LocationTable** %2, align 8
  %4 = bitcast %class.LocationTable* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZL17loc_write_handlerRK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %5 = bitcast %class.LocationTable* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZL18table_read_handlerP7ElementPv, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL17loc_write_handlerRK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.LocationTable*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.IPAddress, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.Args, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca %class.DecimalFixedPointArg, align 4
  %20 = alloca { i64, i32 }, align 4
  %21 = alloca %class.DecimalFixedPointArg, align 4
  %22 = alloca { i64, i32 }, align 4
  %23 = alloca %struct.grid_location, align 4
  %24 = alloca %"struct.LocationTable::entry", align 4
  %25 = alloca %struct.grid_location, align 4
  %26 = alloca { i64, i32 }, align 4
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %27 = load %class.Element*, %class.Element** %7, align 8
  %28 = bitcast %class.Element* %27 to %class.LocationTable*
  store %class.LocationTable* %28, %class.LocationTable** %10, align 8
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %13)
  %29 = load %class.LocationTable*, %class.LocationTable** %10, align 8
  %30 = bitcast %class.LocationTable* %29 to %class.Element*
  %31 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  call void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* %16, %class.Element* %30, %class.ErrorHandler* %31)
  %32 = load %class.String*, %class.String** %6, align 8
  %33 = invoke dereferenceable(112) %class.Args* @_ZN4Args15push_back_wordsERK6String(%class.Args* %16, %class.String* dereferenceable(24) %32)
          to label %34 unwind label %62

; <label>:34:                                     ; preds = %4
  %35 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI9IPAddressEERS_PKcRT_(%class.Args* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), %class.IPAddress* dereferenceable(4) %13)
          to label %36 unwind label %62

; <label>:36:                                     ; preds = %34
  invoke void @_ZN20DecimalFixedPointArgC2Eii(%class.DecimalFixedPointArg* %19, i32 7, i32 0)
          to label %37 unwind label %62

; <label>:37:                                     ; preds = %36
  %38 = bitcast { i64, i32 }* %20 to i8*
  %39 = bitcast %class.DecimalFixedPointArg* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 12, i32 4, i1 false)
  %40 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %20, i32 0, i32 0
  %41 = load i64, i64* %40, align 4
  %42 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %20, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI20DecimalFixedPointArgiEERS_PKcT_RT0_(%class.Args* %35, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %41, i32 %43, i32* dereferenceable(4) %11)
          to label %45 unwind label %62

; <label>:45:                                     ; preds = %37
  invoke void @_ZN20DecimalFixedPointArgC2Eii(%class.DecimalFixedPointArg* %21, i32 7, i32 0)
          to label %46 unwind label %62

; <label>:46:                                     ; preds = %45
  %47 = bitcast { i64, i32 }* %22 to i8*
  %48 = bitcast %class.DecimalFixedPointArg* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 12, i32 4, i1 false)
  %49 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %22, i32 0, i32 0
  %50 = load i64, i64* %49, align 4
  %51 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %22, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI20DecimalFixedPointArgiEERS_PKcT_RT0_(%class.Args* %44, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i64 %50, i32 %52, i32* dereferenceable(4) %12)
          to label %54 unwind label %62

; <label>:54:                                     ; preds = %46
  %55 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIiEERS_PKcRT_(%class.Args* %53, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i32* dereferenceable(4) %14)
          to label %56 unwind label %62

; <label>:56:                                     ; preds = %54
  %57 = invoke i32 @_ZN4Args8completeEv(%class.Args* %55)
          to label %58 unwind label %62

; <label>:58:                                     ; preds = %56
  call void @_ZN4ArgsD1Ev(%class.Args* %16) #11
  store i32 %57, i32* %15, align 4
  %59 = load i32, i32* %15, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %58
  store i32 -1, i32* %5, align 4
  br label %85

; <label>:62:                                     ; preds = %56, %54, %46, %45, %37, %36, %34, %4
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %17, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %18, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %16) #11
  br label %87

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %11, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %68, 1.000000e+07
  %70 = load i32, i32* %12, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %71, 1.000000e+07
  call void @_ZN13grid_locationC2Eddd(%struct.grid_location* %23, double %69, double %72, double 0.000000e+00)
  %73 = load %class.LocationTable*, %class.LocationTable** %10, align 8
  %74 = getelementptr inbounds %class.LocationTable, %class.LocationTable* %73, i32 0, i32 1
  %75 = bitcast %struct.grid_location* %25 to i8*
  %76 = bitcast %struct.grid_location* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 12, i32 4, i1 false)
  %77 = load i32, i32* %14, align 4
  %78 = bitcast { i64, i32 }* %26 to i8*
  %79 = bitcast %struct.grid_location* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 12, i32 4, i1 false)
  %80 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %26, i32 0, i32 0
  %81 = load i64, i64* %80, align 4
  %82 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %26, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  call void @_ZN13LocationTable5entryC2E13grid_locationi(%"struct.LocationTable::entry"* %24, i64 %81, i32 %83, i32 %77)
  %84 = call zeroext i1 @_ZN7HashMapI9IPAddressN13LocationTable5entryEE6insertERKS0_RKS2_(%class.HashMap* %74, %class.IPAddress* dereferenceable(4) %13, %"struct.LocationTable::entry"* dereferenceable(16) %24)
  store i32 0, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %66, %61
  %86 = load i32, i32* %5, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %62
  %88 = load i8*, i8** %17, align 8
  %89 = load i32, i32* %18, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  resume { i8*, i32 } %91
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define internal void @_ZL18table_read_handlerP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.LocationTable*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i32, align 4
  %9 = alloca [255 x i8], align 16
  %10 = alloca %class._HashMap_iterator, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"struct.LocationTable::entry"*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.String, align 8
  %16 = alloca %class.String, align 8
  %17 = alloca %class.String, align 8
  %18 = alloca i32
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %19 = load %class.Element*, %class.Element** %4, align 8
  %20 = bitcast %class.Element* %19 to %class.LocationTable*
  store %class.LocationTable* %20, %class.LocationTable** %6, align 8
  call void @_ZN6StringC2EPKc(%class.String* %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0))
  store i32 255, i32* %8, align 4
  %21 = load %class.LocationTable*, %class.LocationTable** %6, align 8
  %22 = getelementptr inbounds %class.LocationTable, %class.LocationTable* %21, i32 0, i32 1
  invoke void @_ZN7HashMapI9IPAddressN13LocationTable5entryEE5beginEv(%class._HashMap_iterator* sret %10, %class.HashMap* %22)
          to label %23 unwind label %57

; <label>:23:                                     ; preds = %3
  br label %24

; <label>:24:                                     ; preds = %80, %23
  %25 = bitcast %class._HashMap_iterator* %10 to %class._HashMap_const_iterator*
  %26 = invoke zeroext i1 @_ZNK23_HashMap_const_iteratorI9IPAddressN13LocationTable5entryEE4liveEv(%class._HashMap_const_iterator* %25)
          to label %27 unwind label %57

; <label>:27:                                     ; preds = %24
  br i1 %26, label %28, label %81

; <label>:28:                                     ; preds = %27
  %29 = invoke dereferenceable(16) %"struct.LocationTable::entry"* @_ZNK17_HashMap_iteratorI9IPAddressN13LocationTable5entryEE5valueEv(%class._HashMap_iterator* %10)
          to label %30 unwind label %57

; <label>:30:                                     ; preds = %28
  store %"struct.LocationTable::entry"* %29, %"struct.LocationTable::entry"** %13, align 8
  %31 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %32 = bitcast %class._HashMap_iterator* %10 to %class._HashMap_const_iterator*
  %33 = invoke dereferenceable(4) %class.IPAddress* @_ZNK23_HashMap_const_iteratorI9IPAddressN13LocationTable5entryEE3keyEv(%class._HashMap_const_iterator* %32)
          to label %34 unwind label %57

; <label>:34:                                     ; preds = %30
  invoke void @_ZNK9IPAddress7unparseEv(%class.String* sret %15, %class.IPAddress* %33)
          to label %35 unwind label %57

; <label>:35:                                     ; preds = %34
  %36 = invoke i8* @_ZNK6String5c_strEv(%class.String* %15)
          to label %37 unwind label %61

; <label>:37:                                     ; preds = %35
  %38 = load %"struct.LocationTable::entry"*, %"struct.LocationTable::entry"** %13, align 8
  %39 = getelementptr inbounds %"struct.LocationTable::entry", %"struct.LocationTable::entry"* %38, i32 0, i32 0
  invoke void @_ZNK13grid_location1sEv(%class.String* sret %16, %struct.grid_location* %39)
          to label %40 unwind label %61

; <label>:40:                                     ; preds = %37
  %41 = invoke i8* @_ZNK6String5c_strEv(%class.String* %16)
          to label %42 unwind label %65

; <label>:42:                                     ; preds = %40
  %43 = load %"struct.LocationTable::entry"*, %"struct.LocationTable::entry"** %13, align 8
  %44 = getelementptr inbounds %"struct.LocationTable::entry", %"struct.LocationTable::entry"* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %31, i64 255, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i32 0, i32 0), i8* %36, i8* %41, i32 %45) #11
  call void @_ZN6StringD2Ev(%class.String* %16) #11
  call void @_ZN6StringD2Ev(%class.String* %15) #11
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* %14, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %42
  %50 = load %class.LocationTable*, %class.LocationTable** %6, align 8
  %51 = bitcast %class.LocationTable* %50 to %class.Element*
  invoke void @_ZNK7Element4nameEv(%class.String* sret %17, %class.Element* %51)
          to label %52 unwind label %57

; <label>:52:                                     ; preds = %49
  %53 = invoke i8* @_ZNK6String5c_strEv(%class.String* %17)
          to label %54 unwind label %70

; <label>:54:                                     ; preds = %52
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.13, i32 0, i32 0), i8* %53)
          to label %55 unwind label %70

; <label>:55:                                     ; preds = %54
  call void @_ZN6StringD2Ev(%class.String* %17) #11
  invoke void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0))
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %55
  store i32 1, i32* %18, align 4
  br label %83

; <label>:57:                                     ; preds = %81, %78, %74, %55, %49, %34, %30, %28, %24, %3
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %11, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %12, align 4
  br label %84

; <label>:61:                                     ; preds = %37, %35
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %11, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %12, align 4
  br label %69

; <label>:65:                                     ; preds = %40
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %11, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #11
  br label %69

; <label>:69:                                     ; preds = %65, %61
  call void @_ZN6StringD2Ev(%class.String* %15) #11
  br label %84

; <label>:70:                                     ; preds = %54, %52
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %11, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %17) #11
  br label %84

; <label>:74:                                     ; preds = %42
  %75 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i32 0, i32 0
  %76 = invoke dereferenceable(24) %class.String* @_ZN6StringpLEPKc(%class.String* %7, i8* %75)
          to label %77 unwind label %57

; <label>:77:                                     ; preds = %74
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = bitcast %class._HashMap_iterator* %10 to %class._HashMap_const_iterator*
  invoke void @_ZN23_HashMap_const_iteratorI9IPAddressN13LocationTable5entryEEppEi(%class._HashMap_const_iterator* %79, i32 0)
          to label %80 unwind label %57

; <label>:80:                                     ; preds = %78
  br label %24

; <label>:81:                                     ; preds = %27
  invoke void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %7)
          to label %82 unwind label %57

; <label>:82:                                     ; preds = %81
  store i32 1, i32* %18, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %56
  call void @_ZN6StringD2Ev(%class.String* %7) #11
  ret void

; <label>:84:                                     ; preds = %70, %69, %57
  call void @_ZN6StringD2Ev(%class.String* %7) #11
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i8*, i8** %11, align 8
  %87 = load i32, i32* %12, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  resume { i8*, i32 } %89
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK13LocationTable10class_nameEv(%class.LocationTable*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.LocationTable*, align 8
  store %class.LocationTable* %0, %class.LocationTable** %2, align 8
  %3 = load %class.LocationTable*, %class.LocationTable** %2, align 8
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i32 0, i32 0)
}

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

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
define linkonce_odr zeroext i1 @_ZNK13LocationTable20can_live_reconfigureEv(%class.LocationTable*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.LocationTable*, align 8
  store %class.LocationTable* %0, %class.LocationTable** %2, align 8
  %3 = load %class.LocationTable*, %class.LocationTable** %2, align 8
  ret i1 true
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13grid_location3setEddd(%struct.grid_location*, double, double, double) #0 comdat align 2 {
  %5 = alloca %struct.grid_location*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store %struct.grid_location* %0, %struct.grid_location** %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %9 = load %struct.grid_location*, %struct.grid_location** %5, align 8
  %10 = load double, double* %6, align 8
  %11 = call i64 @_ZN13grid_location4toMSEd(double %10)
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds %struct.grid_location, %struct.grid_location* %9, i32 0, i32 0
  store i32 %12, i32* %13, align 4
  %14 = load double, double* %7, align 8
  %15 = call i64 @_ZN13grid_location4toMSEd(double %14)
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %struct.grid_location, %struct.grid_location* %9, i32 0, i32 1
  store i32 %16, i32* %17, align 4
  %18 = load double, double* %8, align 8
  %19 = fmul double %18, 1.000000e+03
  %20 = fptosi double %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = call i32 @htonl(i32 %21) #14
  %23 = getelementptr inbounds %struct.grid_location, %struct.grid_location* %9, i32 0, i32 2
  store i32 %22, i32* %23, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZN13grid_location4toMSEd(double) #3 comdat align 2 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = fcmp oge double %3, -1.800000e+02
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = load double, double* %2, align 8
  %7 = fcmp ole double %6, 1.800000e+02
  br label %8

; <label>:8:                                      ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %8
  br label %13

; <label>:11:                                     ; preds = %8
  call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i32 0, i32 0), i32 93, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._ZN13grid_location4toMSEd, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %13

; <label>:13:                                     ; preds = %12, %10
  %14 = load double, double* %2, align 8
  %15 = fmul double %14, 1.000000e+03
  %16 = fmul double %15, 6.000000e+01
  %17 = fmul double %16, 6.000000e+01
  %18 = fptosi double %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = call i32 @htonl(i32 %19) #14
  %21 = zext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #6

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #7

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #13
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #13
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN13LocationTable5entryEE5beginEv(%class._HashMap_iterator* noalias sret, %class.HashMap*) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  store %class.HashMap* %1, %class.HashMap** %3, align 8
  %4 = load %class.HashMap*, %class.HashMap** %3, align 8
  call void @_ZN17_HashMap_iteratorI9IPAddressN13LocationTable5entryEEC2EP7HashMapIS0_S2_Eb(%class._HashMap_iterator* %0, %class.HashMap* %4, i1 zeroext true)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK23_HashMap_const_iteratorI9IPAddressN13LocationTable5entryEE4liveEv(%class._HashMap_const_iterator*) #3 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator*, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %2, align 8
  %3 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %4, align 8
  %6 = icmp ne %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %5, null
  ret i1 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %"struct.LocationTable::entry"* @_ZNK17_HashMap_iteratorI9IPAddressN13LocationTable5entryEE5valueEv(%class._HashMap_iterator*) #0 comdat align 2 {
  %2 = alloca %class._HashMap_iterator*, align 8
  store %class._HashMap_iterator* %0, %class._HashMap_iterator** %2, align 8
  %3 = load %class._HashMap_iterator*, %class._HashMap_iterator** %2, align 8
  %4 = bitcast %class._HashMap_iterator* %3 to %class._HashMap_const_iterator*
  %5 = call dereferenceable(16) %"struct.LocationTable::entry"* @_ZNK23_HashMap_const_iteratorI9IPAddressN13LocationTable5entryEE5valueEv(%class._HashMap_const_iterator* %4)
  ret %"struct.LocationTable::entry"* %5
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) %class.IPAddress* @_ZNK23_HashMap_const_iteratorI9IPAddressN13LocationTable5entryEE3keyEv(%class._HashMap_const_iterator*) #3 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator*, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %2, align 8
  %3 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %4, align 8
  %6 = bitcast %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %5 to %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"*
  %7 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Pair", %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"* %6, i32 0, i32 0
  ret %class.IPAddress* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK13grid_location1sEv(%class.String* noalias sret, %struct.grid_location*) #0 comdat align 2 {
  %3 = alloca %struct.grid_location*, align 8
  %4 = alloca [255 x i8], align 16
  store %struct.grid_location* %1, %struct.grid_location** %3, align 8
  %5 = load %struct.grid_location*, %struct.grid_location** %3, align 8
  %6 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %7 = call double @_ZNK13grid_location3latEv(%struct.grid_location* %5)
  %8 = call double @_ZNK13grid_location3lonEv(%struct.grid_location* %5)
  %9 = call double @_ZNK13grid_location1hEv(%struct.grid_location* %5)
  %10 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %6, i64 255, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0), double %7, double %8, double %9) #11
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* %11)
  ret void
}

declare void @click_chatter(i8*, ...) #1

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN23_HashMap_const_iteratorI9IPAddressN13LocationTable5entryEEppEi(%class._HashMap_const_iterator*, i32) #3 comdat align 2 {
  %3 = alloca %class._HashMap_const_iterator*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"**, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %3, align 8
  %8 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  %9 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %8, align 8
  %10 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Elt", %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %9, i32 0, i32 1
  %11 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %10, align 8
  %12 = icmp ne %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %11, null
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  %15 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %14, align 8
  %16 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Elt", %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %15, i32 0, i32 1
  %17 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %16, align 8
  %18 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %17, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %18, align 8
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
  %27 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"**, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*** %26, align 8
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %27, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*** %6, align 8
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
  %37 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"**, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*** %6, align 8
  %38 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %37, i64 %39
  %41 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %40, align 8
  %42 = icmp ne %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %41, null
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %36
  %44 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"**, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*** %6, align 8
  %45 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %44, i64 %46
  %48 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %47, align 8
  %49 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %7, i32 0, i32 1
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %48, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %49, align 8
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
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* null, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %56, align 8
  br label %57

; <label>:57:                                     ; preds = %43, %55, %13
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
define linkonce_odr void @_ZN17_HashMap_iteratorI9IPAddressN13LocationTable5entryEEC2EP7HashMapIS0_S2_Eb(%class._HashMap_iterator*, %class.HashMap*, i1 zeroext) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN23_HashMap_const_iteratorI9IPAddressN13LocationTable5entryEEC2EPK7HashMapIS0_S2_Eb(%class._HashMap_const_iterator* %9, %class.HashMap* %10, i1 zeroext %12)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN23_HashMap_const_iteratorI9IPAddressN13LocationTable5entryEEC2EPK7HashMapIS0_S2_Eb(%class._HashMap_const_iterator*, %class.HashMap*, i1 zeroext) unnamed_addr #3 comdat align 2 {
  %4 = alloca %class._HashMap_const_iterator*, align 8
  %5 = alloca %class.HashMap*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"**, align 8
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
  %20 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"**, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*** %19, align 8
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %20, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*** %8, align 8
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
  %33 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"**, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*** %8, align 8
  %34 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %33, i64 %35
  %37 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %36, align 8
  %38 = icmp ne %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %37, null
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %32
  %40 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"**, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*** %8, align 8
  %41 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %40, i64 %42
  %44 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %43, align 8
  %45 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %10, i32 0, i32 1
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %44, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %45, align 8
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
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* null, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %52, align 8
  br label %53

; <label>:53:                                     ; preds = %51, %39
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"struct.LocationTable::entry"* @_ZNK23_HashMap_const_iteratorI9IPAddressN13LocationTable5entryEE5valueEv(%class._HashMap_const_iterator*) #3 comdat align 2 {
  %2 = alloca %class._HashMap_const_iterator*, align 8
  store %class._HashMap_const_iterator* %0, %class._HashMap_const_iterator** %2, align 8
  %3 = load %class._HashMap_const_iterator*, %class._HashMap_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class._HashMap_const_iterator, %class._HashMap_const_iterator* %3, i32 0, i32 1
  %5 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %4, align 8
  %6 = bitcast %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %5 to %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"*
  %7 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Pair", %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"* %6, i32 0, i32 1
  ret %"struct.LocationTable::entry"* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr double @_ZNK13grid_location3latEv(%struct.grid_location*) #0 comdat align 2 {
  %2 = alloca %struct.grid_location*, align 8
  store %struct.grid_location* %0, %struct.grid_location** %2, align 8
  %3 = load %struct.grid_location*, %struct.grid_location** %2, align 8
  %4 = getelementptr inbounds %struct.grid_location, %struct.grid_location* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = call double @_ZN13grid_location5toDegEi(i32 %5)
  ret double %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr double @_ZNK13grid_location3lonEv(%struct.grid_location*) #3 comdat align 2 {
  %2 = alloca %struct.grid_location*, align 8
  store %struct.grid_location* %0, %struct.grid_location** %2, align 8
  %3 = load %struct.grid_location*, %struct.grid_location** %2, align 8
  %4 = getelementptr inbounds %struct.grid_location, %struct.grid_location* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = call double @_ZN13grid_location5toDegEi(i32 %5)
  ret double %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr double @_ZNK13grid_location1hEv(%struct.grid_location*) #3 comdat align 2 {
  %2 = alloca %struct.grid_location*, align 8
  store %struct.grid_location* %0, %struct.grid_location** %2, align 8
  %3 = load %struct.grid_location*, %struct.grid_location** %2, align 8
  %4 = getelementptr inbounds %struct.grid_location, %struct.grid_location* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = call i32 @ntohl(i32 %5) #14
  %7 = uitofp i32 %6 to double
  %8 = fdiv double %7, 1.000000e+03
  ret double %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr double @_ZN13grid_location5toDegEi(i32) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @ntohl(i32 %3) #14
  %5 = sitofp i32 %4 to double
  %6 = fdiv double %5, 3.600000e+06
  ret double %6
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #6

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

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.String::memo_t"* @_ZN6String11absent_memoEv() #3 comdat align 2 {
  ret %"struct.String::memo_t"* inttoptr (i64 1 to %"struct.String::memo_t"*)
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13LocationTable5entryC2Ev(%"struct.LocationTable::entry"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.LocationTable::entry"*, align 8
  store %"struct.LocationTable::entry"* %0, %"struct.LocationTable::entry"** %2, align 8
  %3 = load %"struct.LocationTable::entry"*, %"struct.LocationTable::entry"** %2, align 8
  %4 = getelementptr inbounds %"struct.LocationTable::entry", %"struct.LocationTable::entry"* %3, i32 0, i32 0
  call void @_ZN13grid_locationC2Ev(%struct.grid_location* %4)
  %5 = getelementptr inbounds %"struct.LocationTable::entry", %"struct.LocationTable::entry"* %3, i32 0, i32 1
  store i32 -1, i32* %5, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN13LocationTable5entryEE10initializeEP20HashMap_ArenaFactorym(%class.HashMap*, %class.HashMap_ArenaFactory*, i64) #0 comdat align 2 {
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
  %15 = bitcast i8* %14 to %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"**
  %16 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 0
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %15, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*** %16, align 8
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
  %24 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"**, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*** %23, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %24, i64 %25
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* null, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %7, align 8
  br label %17

; <label>:30:                                     ; preds = %17
  call void @_ZN7HashMapI9IPAddressN13LocationTable5entryEE20set_dynamic_resizingEb(%class.HashMap* %8, i1 zeroext true)
  %31 = getelementptr inbounds %class.HashMap, %class.HashMap* %8, i32 0, i32 3
  store i64 0, i64* %31, align 8
  %32 = load %class.HashMap_ArenaFactory*, %class.HashMap_ArenaFactory** %5, align 8
  call void @_ZN7HashMapI9IPAddressN13LocationTable5entryEE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap* %8, %class.HashMap_ArenaFactory* %32)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13grid_locationC2Ev(%struct.grid_location*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %struct.grid_location*, align 8
  store %struct.grid_location* %0, %struct.grid_location** %2, align 8
  %3 = load %struct.grid_location*, %struct.grid_location** %2, align 8
  %4 = getelementptr inbounds %struct.grid_location, %struct.grid_location* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %struct.grid_location, %struct.grid_location* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds %struct.grid_location, %struct.grid_location* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN13LocationTable5entryEE20set_dynamic_resizingEb(%class.HashMap*, i1 zeroext) #3 comdat align 2 {
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
define linkonce_odr void @_ZN7HashMapI9IPAddressN13LocationTable5entryEE9set_arenaEP20HashMap_ArenaFactory(%class.HashMap*, %class.HashMap_ArenaFactory*) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca %class.HashMap_ArenaFactory*, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store %class.HashMap_ArenaFactory* %1, %class.HashMap_ArenaFactory** %4, align 8
  %5 = load %class.HashMap*, %class.HashMap** %3, align 8
  %6 = call zeroext i1 @_ZNK7HashMapI9IPAddressN13LocationTable5entryEE5emptyEv(%class.HashMap* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  br label %10

; <label>:8:                                      ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i32 0, i32 0), i32 136, i8* getelementptr inbounds ([123 x i8], [123 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressN13LocationTable5entryEE9set_arenaEP20HashMap_ArenaFactory, i32 0, i32 0)) #13
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
  %19 = call %class.HashMap_Arena* @_ZN20HashMap_ArenaFactory9get_arenaEjPS_(i32 32, %class.HashMap_ArenaFactory* %18)
  %20 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  store %class.HashMap_Arena* %19, %class.HashMap_Arena** %20, align 8
  %21 = getelementptr inbounds %class.HashMap, %class.HashMap* %5, i32 0, i32 5
  %22 = load %class.HashMap_Arena*, %class.HashMap_Arena** %21, align 8
  call void @_ZN13HashMap_Arena3useEv(%class.HashMap_Arena* %22)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI9IPAddressN13LocationTable5entryEE5emptyEv(%class.HashMap*) #3 comdat align 2 {
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
  call void @_ZN13HashMap_ArenaD1Ev(%class.HashMap_Arena* %3) #11
  %13 = bitcast %class.HashMap_Arena* %3 to i8*
  call void @_ZdlPv(i8* %13) #12
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

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI20DecimalFixedPointArgiEERS_PKciT_RT0_(%class.Args*, i8*, i32, i64, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %7 = alloca %class.DecimalFixedPointArg, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %class.Args*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca %class.DecimalFixedPointArg, align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %3, i64* %15, align 4
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %4, i32* %16, align 4
  %17 = bitcast %class.DecimalFixedPointArg* %7 to i8*
  %18 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 12, i32 4, i1 false)
  store %class.Args* %0, %class.Args** %9, align 8
  store i8* %1, i8** %10, align 8
  store i32 %2, i32* %11, align 4
  store i32* %5, i32** %12, align 8
  %19 = load %class.Args*, %class.Args** %9, align 8
  %20 = load i8*, i8** %10, align 8
  %21 = load i32, i32* %11, align 4
  %22 = bitcast %class.DecimalFixedPointArg* %13 to i8*
  %23 = bitcast %class.DecimalFixedPointArg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  %24 = load i32*, i32** %12, align 8
  %25 = bitcast { i64, i32 }* %14 to i8*
  %26 = bitcast %class.DecimalFixedPointArg* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 12, i32 4, i1 false)
  %27 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 0
  %28 = load i64, i64* %27, align 4
  %29 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  call void @_Z14args_base_readI20DecimalFixedPointArgiEvP4ArgsPKciT_RT0_(%class.Args* %19, i8* %20, i32 %21, i64 %28, i32 %30, i32* dereferenceable(4) %24)
  ret %class.Args* %19
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI20DecimalFixedPointArgiEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, i64, i32, i32* dereferenceable(4)) #0 comdat {
  %7 = alloca %class.DecimalFixedPointArg, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %class.Args*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca %class.DecimalFixedPointArg, align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %3, i64* %15, align 4
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %4, i32* %16, align 4
  %17 = bitcast %class.DecimalFixedPointArg* %7 to i8*
  %18 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 12, i32 4, i1 false)
  store %class.Args* %0, %class.Args** %9, align 8
  store i8* %1, i8** %10, align 8
  store i32 %2, i32* %11, align 4
  store i32* %5, i32** %12, align 8
  %19 = load %class.Args*, %class.Args** %9, align 8
  %20 = load i8*, i8** %10, align 8
  %21 = load i32, i32* %11, align 4
  %22 = bitcast %class.DecimalFixedPointArg* %13 to i8*
  %23 = bitcast %class.DecimalFixedPointArg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  %24 = load i32*, i32** %12, align 8
  %25 = bitcast { i64, i32 }* %14 to i8*
  %26 = bitcast %class.DecimalFixedPointArg* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 12, i32 4, i1 false)
  %27 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 0
  %28 = load i64, i64* %27, align 4
  %29 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  call void @_ZN4Args9base_readI20DecimalFixedPointArgiEEvPKciT_RT0_(%class.Args* %19, i8* %20, i32 %21, i64 %28, i32 %30, i32* dereferenceable(4) %24)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI20DecimalFixedPointArgiEEvPKciT_RT0_(%class.Args*, i8*, i32, i64, i32, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %class.DecimalFixedPointArg, align 4
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
  %18 = alloca %class.DecimalFixedPointArg, align 4
  %19 = alloca { i64, i32 }, align 4
  %20 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %3, i64* %20, align 4
  %21 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %4, i32* %21, align 4
  %22 = bitcast %class.DecimalFixedPointArg* %7 to i8*
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
  %33 = invoke i32* @_ZN17Args_parse_helperI20DecimalFixedPointArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_(i32* dereferenceable(4) %32, %class.Args* dereferenceable(112) %24)
          to label %34 unwind label %53

; <label>:34:                                     ; preds = %31
  store i32* %33, i32** %17, align 8
  %35 = load i32*, i32** %17, align 8
  %36 = icmp ne i32* %35, null
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %34
  %38 = bitcast %class.DecimalFixedPointArg* %18 to i8*
  %39 = bitcast %class.DecimalFixedPointArg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 12, i32 4, i1 false)
  %40 = load i32*, i32** %17, align 8
  %41 = bitcast { i64, i32 }* %19 to i8*
  %42 = bitcast %class.DecimalFixedPointArg* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 12, i32 4, i1 false)
  %43 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 0
  %44 = load i64, i64* %43, align 4
  %45 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = invoke zeroext i1 @_ZN17Args_parse_helperI20DecimalFixedPointArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_(i64 %44, i32 %46, %class.String* dereferenceable(24) %14, i32* dereferenceable(4) %40, %class.Args* dereferenceable(112) %24)
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
define linkonce_odr i32* @_ZN17Args_parse_helperI20DecimalFixedPointArgLb0EE4slotIi4ArgsEEPT_RS4_RT0_(i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI20DecimalFixedPointArgLb0EE5parseIi4ArgsEEbS0_RK6StringRT_RT0_(i64, i32, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %6 = alloca %class.DecimalFixedPointArg, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %class.Args*, align 8
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  store i64 %0, i64* %11, align 4
  %12 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  store i32 %1, i32* %12, align 4
  %13 = bitcast %class.DecimalFixedPointArg* %6 to i8*
  %14 = bitcast { i64, i32 }* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  store %class.String* %2, %class.String** %8, align 8
  store i32* %3, i32** %9, align 8
  store %class.Args* %4, %class.Args** %10, align 8
  %15 = load %class.String*, %class.String** %8, align 8
  %16 = load i32*, i32** %9, align 8
  %17 = load %class.Args*, %class.Args** %10, align 8
  %18 = bitcast %class.Args* %17 to %class.ArgContext*
  %19 = call zeroext i1 @_ZN20DecimalFixedPointArg5parseERK6StringRiRK10ArgContext(%class.DecimalFixedPointArg* %6, %class.String* dereferenceable(24) %15, i32* dereferenceable(4) %16, %class.ArgContext* dereferenceable(32) %18)
  ret i1 %19
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

declare zeroext i1 @_ZN20DecimalFixedPointArg5parseERK6StringRiRK10ArgContext(%class.DecimalFixedPointArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

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
  %14 = alloca %struct.DefaultArg.20, align 4
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
  %29 = bitcast %struct.DefaultArg.20* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg.20* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i32*, i32** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.20, %struct.DefaultArg.20* %14, i32 0, i32 0
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
  %5 = alloca %struct.DefaultArg.20, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.20, %struct.DefaultArg.20* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i32* %2, i32** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.20* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIiEC2Ev(%struct.DefaultArg.20*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg.20*, align 8
  store %struct.DefaultArg.20* %0, %struct.DefaultArg.20** %2, align 8
  %3 = load %struct.DefaultArg.20*, %struct.DefaultArg.20** %2, align 8
  %4 = bitcast %struct.DefaultArg.20* %3 to %class.IntArg*
  call void @_ZN6IntArgC2Ei(%class.IntArg* %4, i32 0)
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
define linkonce_odr i8* @_ZNK6String5beginEv(%class.String*) #3 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String3endEv(%class.String*) #3 comdat align 2 {
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
define linkonce_odr void @_ZN22extract_integer_helperILi1EjjE7extractEPKjRj(i32*, i32* dereferenceable(4)) #3 comdat align 2 {
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
define linkonce_odr void @_ZN6IntArgC2Ei(%class.IntArg*, i32) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr i64 @_ZNK7HashMapI9IPAddressN13LocationTable5entryEE6bucketERKS0_(%class.HashMap*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
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
define linkonce_odr zeroext i1 @_Zeq9IPAddressS_(i32, i32) #3 comdat {
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
define linkonce_odr void @_ZN7HashMapI9IPAddressN13LocationTable5entryEE6resizeEm(%class.HashMap*, i64) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i32 0, i32 0), i32 211, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @__PRETTY_FUNCTION__._ZN7HashMapI9IPAddressN13LocationTable5entryEE6resizeEm, i32 0, i32 0)) #13
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
  call void @_ZN7HashMapI9IPAddressN13LocationTable5entryEE7resize0Em(%class.HashMap* %6, i64 %38)
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
define linkonce_odr i32 @_ZNK9IPAddress4addrEv(%class.IPAddress*) #3 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7HashMapI9IPAddressN13LocationTable5entryEE7resize0Em(%class.HashMap*, i64) #0 comdat align 2 {
  %3 = alloca %class.HashMap*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"**, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, align 8
  %11 = alloca %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, align 8
  %12 = alloca i64, align 8
  store %class.HashMap* %0, %class.HashMap** %3, align 8
  store i64 %1, i64* %4, align 8
  %13 = load %class.HashMap*, %class.HashMap** %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = mul i64 %14, 8
  %16 = call i8* @_Znam(i64 %15) #16
  %17 = bitcast i8* %16 to %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"**
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %17, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*** %5, align 8
  store i64 0, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %26, %2
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %18
  %23 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"**, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*** %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %23, i64 %24
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* null, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %25, align 8
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
  %33 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"**, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*** %32, align 8
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %33, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*** %8, align 8
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 1
  store i64 %34, i64* %35, align 8
  %36 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"**, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*** %5, align 8
  %37 = getelementptr inbounds %class.HashMap, %class.HashMap* %13, i32 0, i32 0
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %36, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*** %37, align 8
  %38 = call zeroext i1 @_ZNK7HashMapI9IPAddressN13LocationTable5entryEE16dynamic_resizingEv(%class.HashMap* %13)
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %29
  call void @_ZN7HashMapI9IPAddressN13LocationTable5entryEE20set_dynamic_resizingEb(%class.HashMap* %13, i1 zeroext true)
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
  %46 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"**, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*** %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %46, i64 %47
  %49 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %48, align 8
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %49, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %10, align 8
  br label %50

; <label>:50:                                     ; preds = %53, %45
  %51 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %10, align 8
  %52 = icmp ne %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %51, null
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %50
  %54 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %10, align 8
  %55 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Elt", %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %54, i32 0, i32 1
  %56 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %55, align 8
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %56, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %11, align 8
  %57 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %10, align 8
  %58 = bitcast %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %57 to %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"*
  %59 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Pair", %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"* %58, i32 0, i32 0
  %60 = call i64 @_ZNK7HashMapI9IPAddressN13LocationTable5entryEE6bucketERKS0_(%class.HashMap* %13, %class.IPAddress* dereferenceable(4) %59)
  store i64 %60, i64* %12, align 8
  %61 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"**, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*** %5, align 8
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %61, i64 %62
  %64 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %63, align 8
  %65 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %10, align 8
  %66 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Elt", %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %65, i32 0, i32 1
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %64, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %66, align 8
  %67 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %10, align 8
  %68 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"**, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*** %5, align 8
  %69 = load i64, i64* %12, align 8
  %70 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %68, i64 %69
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %67, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %70, align 8
  %71 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %11, align 8
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %71, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %10, align 8
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
  %79 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"**, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*** %8, align 8
  %80 = bitcast %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %76
  call void @_ZdaPv(i8* %80) #12
  br label %83

; <label>:83:                                     ; preds = %82, %76
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK7HashMapI9IPAddressN13LocationTable5entryEE16dynamic_resizingEv(%class.HashMap*) #3 comdat align 2 {
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
define linkonce_odr %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"* @_ZNK7HashMapI9IPAddressN13LocationTable5entryEE9find_pairERKS0_(%class.HashMap*, %class.IPAddress* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"*, align 8
  %4 = alloca %class.HashMap*, align 8
  %5 = alloca %class.IPAddress*, align 8
  %6 = alloca %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, align 8
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca %class.IPAddress, align 4
  store %class.HashMap* %0, %class.HashMap** %4, align 8
  store %class.IPAddress* %1, %class.IPAddress** %5, align 8
  %9 = load %class.HashMap*, %class.HashMap** %4, align 8
  %10 = getelementptr inbounds %class.HashMap, %class.HashMap* %9, i32 0, i32 0
  %11 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"**, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*** %10, align 8
  %12 = load %class.IPAddress*, %class.IPAddress** %5, align 8
  %13 = call i64 @_ZNK7HashMapI9IPAddressN13LocationTable5entryEE6bucketERKS0_(%class.HashMap* %9, %class.IPAddress* dereferenceable(4) %12)
  %14 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %11, i64 %13
  %15 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %14, align 8
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %15, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %6, align 8
  br label %16

; <label>:16:                                     ; preds = %37, %2
  %17 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %6, align 8
  %18 = icmp ne %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %17, null
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %6, align 8
  %21 = bitcast %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %20 to %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"*
  %22 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Pair", %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"* %21, i32 0, i32 0
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
  %34 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %6, align 8
  %35 = bitcast %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %34 to %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"*
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"* %35, %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"** %3, align 8
  br label %42

; <label>:36:                                     ; preds = %19
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %6, align 8
  %39 = getelementptr inbounds %"struct.HashMap<IPAddress, LocationTable::entry>::Elt", %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %38, i32 0, i32 1
  %40 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %39, align 8
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"* %40, %"struct.HashMap<IPAddress, LocationTable::entry>::Elt"** %6, align 8
  br label %16

; <label>:41:                                     ; preds = %16
  store %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"* null, %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"** %3, align 8
  br label %42

; <label>:42:                                     ; preds = %41, %33
  %43 = load %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"*, %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"** %3, align 8
  ret %"struct.HashMap<IPAddress, LocationTable::entry>::Pair"* %43
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readnone }
attributes #15 = { nounwind readonly }
attributes #16 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
