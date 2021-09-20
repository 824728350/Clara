; ModuleID = '../../click/elements/analysis/anonipaddr.cc'
source_filename = "../../click/elements/analysis/anonipaddr.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.AnonymizeIPAddr = type { %class.Element.base, %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"*, %class.Vector, [2 x %"struct.AnonymizeIPAddr::Node"], i32, %class.Vector.0 }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"struct.AnonymizeIPAddr::Node" = type { i32, i32, [2 x %"struct.AnonymizeIPAddr::Node"*] }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [8 x i8] }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array.2*, i32, i32 }
%struct.char_array.2 = type { [4 x i8] }
%class.Vector.3 = type { %class.vector_memory.4 }
%class.vector_memory.4 = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.3*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.5 = type { %class.vector_memory.1 }
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.AnyArg = type { i8 }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }
%class.WritablePacket = type { %class.Packet }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_icmp = type { i8, i8, i16, i32 }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.Task = type opaque
%class.Timer = type opaque
%struct.DefaultArg = type { %class.IntArg }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }
%struct.DefaultArg.6 = type { i8 }

$_ZN6VectorIPN15AnonymizeIPAddr4NodeEEC2Ev = comdat any

$_ZN6VectorIjEC2Ev = comdat any

$_ZN6VectorIPN15AnonymizeIPAddr4NodeEED2Ev = comdat any

$_ZN6VectorIjED2Ev = comdat any

$_ZN6VectorIPN15AnonymizeIPAddr4NodeEE9push_backES2_ = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN4Args4readIiEERS_PKcRT_ = comdat any

$_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_ = comdat any

$_ZN4Args4readIbEERS_PKcRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN6VectorI6StringEC2Ev = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZN6VectorIjE9push_backEj = comdat any

$_ZN6VectorI6StringED2Ev = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN15AnonymizeIPAddr8new_nodeEv = comdat any

$_ZNK6VectorIjE4sizeEv = comdat any

$_ZN6VectorIjEixEi = comdat any

$_ZNK6VectorIPN15AnonymizeIPAddr4NodeEE4sizeEv = comdat any

$_ZN6VectorIPN15AnonymizeIPAddr4NodeEEixEi = comdat any

$_ZN6VectorIPN15AnonymizeIPAddr4NodeEE5clearEv = comdat any

$_ZN15AnonymizeIPAddr9free_nodeEPNS_4NodeE = comdat any

$_Z7ffs_msbj = comdat any

$_ZNK14WritablePacket11icmp_headerEv = comdat any

$_ZNK6Packet16transport_lengthEv = comdat any

$_ZN15AnonymizeIPAddr14anonymize_addrEj = comdat any

$_ZNK6Packet9ip_headerEv = comdat any

$_ZNK6Packet18has_network_headerEv = comdat any

$_ZNK7Element19checked_output_pushEiP6Packet = comdat any

$_ZN6Packet9uniqueifyEv = comdat any

$_ZNK14WritablePacket9ip_headerEv = comdat any

$_ZNK15AnonymizeIPAddr10class_nameEv = comdat any

$_ZNK15AnonymizeIPAddr10port_countEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev = comdat any

$_ZN18sized_array_memoryILm8EE7destroyEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6Packet11icmp_headerEv = comdat any

$_ZNK6Packet16transport_headerEv = comdat any

$_ZNK6Packet8end_dataEv = comdat any

$_ZNK6Packet14network_headerEv = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK6Packet6sharedEv = comdat any

$_ZNK15atomic_uint32_tcvjEv = comdat any

$_ZNK15atomic_uint32_t5valueEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE4castIPN15AnonymizeIPAddr4NodeEEEP10char_arrayILm8EEPT_ = comdat any

$_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4moveEPvPKvm = comdat any

$_ZN4Args4readIiEERS_PKciRT_ = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIiEC2Ev = comdat any

$_ZN4Args4slotIiEEPT_RS1_ = comdat any

$_ZN4Args4readI6AnyArg6StringEERS_PKciT_RT0_ = comdat any

$_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_ = comdat any

$_ZN17Args_parse_helperI6AnyArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI6AnyArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_ = comdat any

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

$_ZN6AnyArg5parseERK6StringRS0_RK10ArgContext = comdat any

$_ZN4Args4readIbEERS_PKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN4Args4slotIbEEPT_RS1_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_ = comdat any

$_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

$_ZTVN4Args4SlotE = comdat any

@_ZTV15AnonymizeIPAddr = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15AnonymizeIPAddr to i8*), i8* bitcast (void (%class.AnonymizeIPAddr*)* @_ZN15AnonymizeIPAddrD1Ev to i8*), i8* bitcast (void (%class.AnonymizeIPAddr*)* @_ZN15AnonymizeIPAddrD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.AnonymizeIPAddr*, %class.Packet*)* @_ZN15AnonymizeIPAddr13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.AnonymizeIPAddr*)* @_ZNK15AnonymizeIPAddr10class_nameEv to i8*), i8* bitcast (i8* (%class.AnonymizeIPAddr*)* @_ZNK15AnonymizeIPAddr10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.AnonymizeIPAddr*, %class.Vector.3*, %class.ErrorHandler*)* @_ZN15AnonymizeIPAddr9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.AnonymizeIPAddr*, %class.ErrorHandler*)* @_ZN15AnonymizeIPAddr10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.AnonymizeIPAddr*, i32)* @_ZN15AnonymizeIPAddr7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.3*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.AnonymizeIPAddr*, i32, i8*)* @_ZN15AnonymizeIPAddr5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"!_free\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"../../click/elements/analysis/anonipaddr.cc\00", align 1
@__PRETTY_FUNCTION__._ZN15AnonymizeIPAddr14new_node_blockEv = private unnamed_addr constant [57 x i8] c"AnonymizeIPAddr::Node *AnonymizeIPAddr::new_node_block()\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"PRESERVE_8\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"SEED\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"CLASS must be between 0 and 32\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"PRESERVE_8 expects integer between 0 and 255\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"out of memory!\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"AnonymizeIPAddr: out of memory!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS15AnonymizeIPAddr = constant [18 x i8] c"15AnonymizeIPAddr\00"
@_ZTI7Element = external constant i8*
@_ZTI15AnonymizeIPAddr = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15AnonymizeIPAddr, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"AnonymizeIPAddr\00", align 1
@_ZN7Element11PORTS_1_1X2E = external constant [0 x i8], align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIjEixEi = private unnamed_addr constant [74 x i8] c"T &Vector<unsigned int>::operator[](Vector::size_type) [T = unsigned int]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIPN15AnonymizeIPAddr4NodeEEixEi = private unnamed_addr constant [96 x i8] c"T &Vector<AnonymizeIPAddr::Node *>::operator[](Vector::size_type) [T = AnonymizeIPAddr::Node *]\00", align 1

@_ZN15AnonymizeIPAddrC1Ev = alias void (%class.AnonymizeIPAddr*), void (%class.AnonymizeIPAddr*)* @_ZN15AnonymizeIPAddrC2Ev
@_ZN15AnonymizeIPAddrD1Ev = alias void (%class.AnonymizeIPAddr*), void (%class.AnonymizeIPAddr*)* @_ZN15AnonymizeIPAddrD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN15AnonymizeIPAddrC2Ev(%class.AnonymizeIPAddr*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.AnonymizeIPAddr*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.AnonymizeIPAddr* %0, %class.AnonymizeIPAddr** %2, align 8
  %5 = load %class.AnonymizeIPAddr*, %class.AnonymizeIPAddr** %2, align 8
  %6 = bitcast %class.AnonymizeIPAddr* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.AnonymizeIPAddr* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV15AnonymizeIPAddr, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %5, i32 0, i32 1
  store %"struct.AnonymizeIPAddr::Node"* null, %"struct.AnonymizeIPAddr::Node"** %8, align 8
  %9 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %5, i32 0, i32 2
  store %"struct.AnonymizeIPAddr::Node"* null, %"struct.AnonymizeIPAddr::Node"** %9, align 8
  %10 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %5, i32 0, i32 3
  invoke void @_ZN6VectorIPN15AnonymizeIPAddr4NodeEEC2Ev(%class.Vector* %10)
          to label %11 unwind label %15

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %5, i32 0, i32 4
  %13 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %5, i32 0, i32 6
  invoke void @_ZN6VectorIjEC2Ev(%class.Vector.0* %13)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %11
  ret void

; <label>:15:                                     ; preds = %1
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %3, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %4, align 4
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %3, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %4, align 4
  call void @_ZN6VectorIPN15AnonymizeIPAddr4NodeEED2Ev(%class.Vector* %10) #12
  br label %23

; <label>:23:                                     ; preds = %19, %15
  %24 = bitcast %class.AnonymizeIPAddr* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %24) #12
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
define linkonce_odr void @_ZN6VectorIPN15AnonymizeIPAddr4NodeEEC2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIjEC2Ev(%class.Vector.0*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.1* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIPN15AnonymizeIPAddr4NodeEED2Ev(%class.Vector*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory* %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN15AnonymizeIPAddrD2Ev(%class.AnonymizeIPAddr*) unnamed_addr #2 align 2 {
  %2 = alloca %class.AnonymizeIPAddr*, align 8
  store %class.AnonymizeIPAddr* %0, %class.AnonymizeIPAddr** %2, align 8
  %3 = load %class.AnonymizeIPAddr*, %class.AnonymizeIPAddr** %2, align 8
  %4 = bitcast %class.AnonymizeIPAddr* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV15AnonymizeIPAddr, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %3, i32 0, i32 6
  call void @_ZN6VectorIjED2Ev(%class.Vector.0* %5) #12
  %6 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %3, i32 0, i32 3
  call void @_ZN6VectorIPN15AnonymizeIPAddr4NodeEED2Ev(%class.Vector* %6) #12
  %7 = bitcast %class.AnonymizeIPAddr* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %7) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIjED2Ev(%class.Vector.0*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.1* %4) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN15AnonymizeIPAddrD0Ev(%class.AnonymizeIPAddr*) unnamed_addr #2 align 2 {
  %2 = alloca %class.AnonymizeIPAddr*, align 8
  store %class.AnonymizeIPAddr* %0, %class.AnonymizeIPAddr** %2, align 8
  %3 = load %class.AnonymizeIPAddr*, %class.AnonymizeIPAddr** %2, align 8
  call void @_ZN15AnonymizeIPAddrD1Ev(%class.AnonymizeIPAddr* %3) #12
  %4 = bitcast %class.AnonymizeIPAddr* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define %"struct.AnonymizeIPAddr::Node"* @_ZN15AnonymizeIPAddr14new_node_blockEv(%class.AnonymizeIPAddr*) #0 align 2 {
  %2 = alloca %"struct.AnonymizeIPAddr::Node"*, align 8
  %3 = alloca %class.AnonymizeIPAddr*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.AnonymizeIPAddr::Node"*, align 8
  %6 = alloca i32, align 4
  store %class.AnonymizeIPAddr* %0, %class.AnonymizeIPAddr** %3, align 8
  %7 = load %class.AnonymizeIPAddr*, %class.AnonymizeIPAddr** %3, align 8
  %8 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %7, i32 0, i32 2
  %9 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %8, align 8
  %10 = icmp ne %"struct.AnonymizeIPAddr::Node"* %9, null
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  br label %15

; <label>:13:                                     ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i32 0, i32 0), i32 47, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__PRETTY_FUNCTION__._ZN15AnonymizeIPAddr14new_node_blockEv, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %15

; <label>:15:                                     ; preds = %14, %12
  store i32 1024, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 24)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = call i8* @_Znam(i64 %21) #14
  %23 = bitcast i8* %22 to %"struct.AnonymizeIPAddr::Node"*
  store %"struct.AnonymizeIPAddr::Node"* %23, %"struct.AnonymizeIPAddr::Node"** %5, align 8
  %24 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %5, align 8
  %25 = icmp ne %"struct.AnonymizeIPAddr::Node"* %24, null
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %15
  store %"struct.AnonymizeIPAddr::Node"* null, %"struct.AnonymizeIPAddr::Node"** %2, align 8
  br label %63

; <label>:27:                                     ; preds = %15
  %28 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %7, i32 0, i32 3
  %29 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %5, align 8
  call void @_ZN6VectorIPN15AnonymizeIPAddr4NodeEE9push_backES2_(%class.Vector* %28, %"struct.AnonymizeIPAddr::Node"* %29)
  store i32 1, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %47, %27
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %30
  %36 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %5, align 8
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %36, i64 %39
  %41 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %5, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %41, i64 %43
  %45 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %44, i32 0, i32 2
  %46 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"*], [2 x %"struct.AnonymizeIPAddr::Node"*]* %45, i64 0, i64 0
  store %"struct.AnonymizeIPAddr::Node"* %40, %"struct.AnonymizeIPAddr::Node"** %46, align 8
  br label %47

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %30

; <label>:50:                                     ; preds = %30
  %51 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %5, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %51, i64 %54
  %56 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %55, i32 0, i32 2
  %57 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"*], [2 x %"struct.AnonymizeIPAddr::Node"*]* %56, i64 0, i64 0
  store %"struct.AnonymizeIPAddr::Node"* null, %"struct.AnonymizeIPAddr::Node"** %57, align 8
  %58 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %5, align 8
  %59 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %58, i64 1
  %60 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %7, i32 0, i32 2
  store %"struct.AnonymizeIPAddr::Node"* %59, %"struct.AnonymizeIPAddr::Node"** %60, align 8
  %61 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %5, align 8
  %62 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %61, i64 0
  store %"struct.AnonymizeIPAddr::Node"* %62, %"struct.AnonymizeIPAddr::Node"** %2, align 8
  br label %63

; <label>:63:                                     ; preds = %50, %26
  %64 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %2, align 8
  ret %"struct.AnonymizeIPAddr::Node"* %64
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIPN15AnonymizeIPAddr4NodeEE9push_backES2_(%class.Vector*, %"struct.AnonymizeIPAddr::Node"*) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %"struct.AnonymizeIPAddr::Node"*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %"struct.AnonymizeIPAddr::Node"* %1, %"struct.AnonymizeIPAddr::Node"** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = call %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIPN15AnonymizeIPAddr4NodeEEEP10char_arrayILm8EEPT_(%"struct.AnonymizeIPAddr::Node"** %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory* %6, %struct.char_array* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN15AnonymizeIPAddr9configureER6VectorI6StringEP12ErrorHandler(%class.AnonymizeIPAddr*, %class.Vector.3* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.AnonymizeIPAddr*, align 8
  %6 = alloca %class.Vector.3*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.Args, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.AnyArg, align 1
  %14 = alloca i32
  %15 = alloca %class.Vector.3, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.IntArg, align 4
  store %class.AnonymizeIPAddr* %0, %class.AnonymizeIPAddr** %5, align 8
  store %class.Vector.3* %1, %class.Vector.3** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %19 = load %class.AnonymizeIPAddr*, %class.AnonymizeIPAddr** %5, align 8
  %20 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %19, i32 0, i32 5
  store i32 0, i32* %20, align 8
  call void @_ZN6StringC2Ev(%class.String* %8)
  %21 = load %class.Vector.3*, %class.Vector.3** %6, align 8
  %22 = bitcast %class.AnonymizeIPAddr* %19 to %class.Element*
  %23 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %10, %class.Vector.3* dereferenceable(16) %21, %class.Element* %22, %class.ErrorHandler* %23)
          to label %24 unwind label %36

; <label>:24:                                     ; preds = %3
  %25 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %19, i32 0, i32 5
  %26 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKcRT_(%class.Args* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* dereferenceable(4) %25)
          to label %27 unwind label %40

; <label>:27:                                     ; preds = %24
  %28 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_(%class.Args* %26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), %class.String* dereferenceable(24) %8)
          to label %29 unwind label %40

; <label>:29:                                     ; preds = %27
  %30 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIbEERS_PKcRT_(%class.Args* %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* dereferenceable(1) %9)
          to label %31 unwind label %40

; <label>:31:                                     ; preds = %29
  %32 = invoke i32 @_ZN4Args8completeEv(%class.Args* %30)
          to label %33 unwind label %40

; <label>:33:                                     ; preds = %31
  %34 = icmp slt i32 %32, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %10) #12
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %33
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %108

; <label>:36:                                     ; preds = %64, %59, %54, %3
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %11, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %12, align 4
  br label %110

; <label>:40:                                     ; preds = %31, %29, %27, %24
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %11, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %12, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %10) #12
  br label %110

; <label>:44:                                     ; preds = %33
  %45 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %19, i32 0, i32 5
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 99
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %19, i32 0, i32 5
  store i32 32, i32* %49, align 8
  br label %59

; <label>:50:                                     ; preds = %44
  %51 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %19, i32 0, i32 5
  %52 = load i32, i32* %51, align 8
  %53 = icmp sgt i32 %52, 32
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %50
  %55 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %56 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %55, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i32 0, i32 0))
          to label %57 unwind label %36

; <label>:57:                                     ; preds = %54
  br label %58

; <label>:58:                                     ; preds = %57, %50
  br label %59

; <label>:59:                                     ; preds = %58, %48
  %60 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %8)
          to label %61 unwind label %36

; <label>:61:                                     ; preds = %59
  %62 = extractvalue { i64, i64 } %60, 0
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %107

; <label>:64:                                     ; preds = %61
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector.3* %15)
          to label %65 unwind label %36

; <label>:65:                                     ; preds = %64
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %8, %class.Vector.3* dereferenceable(16) %15)
          to label %66 unwind label %91

; <label>:66:                                     ; preds = %65
  store i32 0, i32* %17, align 4
  br label %67

; <label>:67:                                     ; preds = %100, %66
  %68 = load i32, i32* %17, align 4
  %69 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.3* %15)
          to label %70 unwind label %91

; <label>:70:                                     ; preds = %67
  %71 = icmp slt i32 %68, %69
  br i1 %71, label %72, label %103

; <label>:72:                                     ; preds = %70
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %18, i32 0)
          to label %73 unwind label %91

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %17, align 4
  %75 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.3* %15, i32 %74)
          to label %76 unwind label %91

; <label>:76:                                     ; preds = %73
  %77 = invoke zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %18, %class.String* dereferenceable(24) %75, i32* dereferenceable(4) %16, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %78 unwind label %91

; <label>:78:                                     ; preds = %76
  br i1 %77, label %79, label %85

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %16, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %16, align 4
  %84 = icmp slt i32 %83, 256
  br label %85

; <label>:85:                                     ; preds = %82, %79, %78
  %86 = phi i1 [ false, %79 ], [ false, %78 ], [ %84, %82 ]
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %85
  %88 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %19, i32 0, i32 6
  %89 = load i32, i32* %16, align 4
  invoke void @_ZN6VectorIjE9push_backEj(%class.Vector.0* %88, i32 %89)
          to label %90 unwind label %91

; <label>:90:                                     ; preds = %87
  br label %99

; <label>:91:                                     ; preds = %95, %87, %76, %73, %72, %67, %65
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %11, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %12, align 4
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.3* %15) #12
  br label %110

; <label>:95:                                     ; preds = %85
  %96 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  %97 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %96, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i32 0, i32 0))
          to label %98 unwind label %91

; <label>:98:                                     ; preds = %95
  store i32 %97, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %104

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %17, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %17, align 4
  br label %67

; <label>:103:                                    ; preds = %70
  store i32 0, i32* %14, align 4
  br label %104

; <label>:104:                                    ; preds = %103, %98
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.3* %15) #12
  %105 = load i32, i32* %14, align 4
  switch i32 %105, label %108 [
    i32 0, label %106
  ]

; <label>:106:                                    ; preds = %104
  br label %107

; <label>:107:                                    ; preds = %106, %61
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %108

; <label>:108:                                    ; preds = %107, %104, %35
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  %109 = load i32, i32* %4, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %91, %40, %36
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i8*, i8** %11, align 8
  %113 = load i32, i32* %12, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115
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

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.3* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKcRT_(%class.Args*, i8*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIiEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, i32* dereferenceable(4) %9)
  ret %class.Args* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_(%class.Args*, i8*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.AnyArg, align 1
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.AnyArg, align 1
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store %class.String* %2, %class.String** %7, align 8
  %9 = load %class.Args*, %class.Args** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load %class.String*, %class.String** %7, align 8
  %12 = call dereferenceable(112) %class.Args* @_ZN4Args4readI6AnyArg6StringEERS_PKciT_RT0_(%class.Args* %9, i8* %10, i32 0, %class.String* dereferenceable(24) %11)
  ret %class.Args* %12
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

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

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
define linkonce_odr void @_ZN6VectorI6StringEC2Ev(%class.Vector.3*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.3*, align 8
  store %class.Vector.3* %0, %class.Vector.3** %2, align 8
  %3 = load %class.Vector.3*, %class.Vector.3** %2, align 8
  %4 = getelementptr inbounds %class.Vector.3, %class.Vector.3* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.4* %4)
  ret void
}

declare void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector.3* dereferenceable(16)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.3*) #2 comdat align 2 {
  %2 = alloca %class.Vector.3*, align 8
  store %class.Vector.3* %0, %class.Vector.3** %2, align 8
  %3 = load %class.Vector.3*, %class.Vector.3** %2, align 8
  %4 = getelementptr inbounds %class.Vector.3, %class.Vector.3* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %4, i32 0, i32 1
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
define linkonce_odr dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.3*, i32) #2 comdat align 2 {
  %3 = alloca %class.Vector.3*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.3* %0, %class.Vector.3** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.3*, %class.Vector.3** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.3, %class.Vector.3* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.3, %class.Vector.3* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %15, i32 0, i32 0
  %17 = load %class.String*, %class.String** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.String, %class.String* %17, i64 %19
  ret %class.String* %20
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIjE9push_backEj(%class.Vector.0*, i32) #0 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %7 = call %struct.char_array.2* @_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_(i32* %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.1* %6, %struct.char_array.2* %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringED2Ev(%class.Vector.3*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.3*, align 8
  store %class.Vector.3* %0, %class.Vector.3** %2, align 8
  %3 = load %class.Vector.3*, %class.Vector.3** %2, align 8
  %4 = getelementptr inbounds %class.Vector.3, %class.Vector.3* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.4* %4) #12
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
  call void @__clang_call_terminate(i8* %7) #11
  unreachable
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN15AnonymizeIPAddr10initializeEP12ErrorHandler(%class.AnonymizeIPAddr*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.AnonymizeIPAddr*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.AnonymizeIPAddr::Node"*, align 8
  store %class.AnonymizeIPAddr* %0, %class.AnonymizeIPAddr** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %11 = load %class.AnonymizeIPAddr*, %class.AnonymizeIPAddr** %4, align 8
  %12 = call %"struct.AnonymizeIPAddr::Node"* @_ZN15AnonymizeIPAddr8new_nodeEv(%class.AnonymizeIPAddr* %11)
  %13 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %11, i32 0, i32 1
  store %"struct.AnonymizeIPAddr::Node"* %12, %"struct.AnonymizeIPAddr::Node"** %13, align 8
  %14 = icmp ne %"struct.AnonymizeIPAddr::Node"* %12, null
  br i1 %14, label %18, label %15

; <label>:15:                                     ; preds = %2
  %16 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %17 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0))
  store i32 %17, i32* %3, align 4
  br label %119

; <label>:18:                                     ; preds = %2
  %19 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %11, i32 0, i32 1
  %20 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %19, align 8
  %21 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %20, i32 0, i32 0
  store i32 1, i32* %21, align 8
  %22 = call i32 @_ZL6rand32v()
  %23 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %11, i32 0, i32 1
  %24 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %23, align 8
  %25 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %24, i32 0, i32 1
  store i32 %22, i32* %25, align 4
  %26 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %11, i32 0, i32 1
  %27 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %26, align 8
  %28 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %27, i32 0, i32 2
  %29 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"*], [2 x %"struct.AnonymizeIPAddr::Node"*]* %28, i64 0, i64 1
  store %"struct.AnonymizeIPAddr::Node"* null, %"struct.AnonymizeIPAddr::Node"** %29, align 8
  %30 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %11, i32 0, i32 1
  %31 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %30, align 8
  %32 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %31, i32 0, i32 2
  %33 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"*], [2 x %"struct.AnonymizeIPAddr::Node"*]* %32, i64 0, i64 0
  store %"struct.AnonymizeIPAddr::Node"* null, %"struct.AnonymizeIPAddr::Node"** %33, align 8
  store i8 0, i8* %6, align 1
  %34 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %11, i32 0, i32 5
  %35 = load i32, i32* %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %18
  %38 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %11, i32 0, i32 5
  %39 = load i32, i32* %38, align 8
  %40 = lshr i32 -1, %39
  %41 = xor i32 %40, -1
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %11, i32 0, i32 1
  %44 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %43, align 8
  %45 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %44, i32 0, i32 0
  store i32 %42, i32* %45, align 8
  %46 = load i32, i32* %7, align 4
  %47 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %11, i32 0, i32 1
  %48 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %47, align 8
  %49 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = or i32 %50, %46
  store i32 %51, i32* %49, align 4
  store i8 1, i8* %6, align 1
  br label %52

; <label>:52:                                     ; preds = %37, %18
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %100, %52
  %54 = load i32, i32* %8, align 4
  %55 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %11, i32 0, i32 6
  %56 = call i32 @_ZNK6VectorIjE4sizeEv(%class.Vector.0* %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %103

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %11, i32 0, i32 6
  %60 = load i32, i32* %8, align 4
  %61 = call dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.0* %59, i32 %60)
  %62 = load i32, i32* %61, align 4
  %63 = shl i32 %62, 24
  store i32 %63, i32* %9, align 4
  %64 = load i8, i8* %6, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %81, label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %9, align 4
  %68 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %11, i32 0, i32 1
  %69 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %68, align 8
  %70 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %69, i32 0, i32 0
  store i32 %67, i32* %70, align 8
  %71 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %11, i32 0, i32 1
  %72 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %71, align 8
  %73 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = and i32 %74, 16777215
  %76 = load i32, i32* %9, align 4
  %77 = or i32 %75, %76
  %78 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %11, i32 0, i32 1
  %79 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %78, align 8
  %80 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %79, i32 0, i32 1
  store i32 %77, i32* %80, align 4
  store i8 1, i8* %6, align 1
  br label %99

; <label>:81:                                     ; preds = %58
  %82 = load i32, i32* %9, align 4
  %83 = call %"struct.AnonymizeIPAddr::Node"* @_ZN15AnonymizeIPAddr9find_nodeEj(%class.AnonymizeIPAddr* %11, i32 %82)
  store %"struct.AnonymizeIPAddr::Node"* %83, %"struct.AnonymizeIPAddr::Node"** %10, align 8
  %84 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %10, align 8
  %85 = icmp ne %"struct.AnonymizeIPAddr::Node"* %84, null
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %81
  %87 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %10, align 8
  %88 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = and i32 %89, 16777215
  %91 = load i32, i32* %9, align 4
  %92 = or i32 %90, %91
  %93 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %10, align 8
  %94 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %93, i32 0, i32 1
  store i32 %92, i32* %94, align 4
  br label %98

; <label>:95:                                     ; preds = %81
  %96 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %97 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %96, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0))
  store i32 %97, i32* %3, align 4
  br label %119

; <label>:98:                                     ; preds = %86
  br label %99

; <label>:99:                                     ; preds = %98, %66
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  br label %53

; <label>:103:                                    ; preds = %53
  %104 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %11, i32 0, i32 4
  %105 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"], [2 x %"struct.AnonymizeIPAddr::Node"]* %104, i64 0, i64 0
  %106 = bitcast %"struct.AnonymizeIPAddr::Node"* %105 to i8*
  call void @llvm.memset.p0i8.i64(i8* %106, i8 0, i64 48, i32 8, i1 false)
  %107 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %11, i32 0, i32 4
  %108 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"], [2 x %"struct.AnonymizeIPAddr::Node"]* %107, i64 0, i64 0
  %109 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %108, i32 0, i32 1
  store i32 0, i32* %109, align 4
  %110 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %11, i32 0, i32 4
  %111 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"], [2 x %"struct.AnonymizeIPAddr::Node"]* %110, i64 0, i64 0
  %112 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %111, i32 0, i32 0
  store i32 0, i32* %112, align 8
  %113 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %11, i32 0, i32 4
  %114 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"], [2 x %"struct.AnonymizeIPAddr::Node"]* %113, i64 0, i64 1
  %115 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %114, i32 0, i32 1
  store i32 -1, i32* %115, align 4
  %116 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %11, i32 0, i32 4
  %117 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"], [2 x %"struct.AnonymizeIPAddr::Node"]* %116, i64 0, i64 1
  %118 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %117, i32 0, i32 0
  store i32 -1, i32* %118, align 8
  store i32 0, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %103, %95, %15
  %120 = load i32, i32* %3, align 4
  ret i32 %120
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.AnonymizeIPAddr::Node"* @_ZN15AnonymizeIPAddr8new_nodeEv(%class.AnonymizeIPAddr*) #0 comdat align 2 {
  %2 = alloca %"struct.AnonymizeIPAddr::Node"*, align 8
  %3 = alloca %class.AnonymizeIPAddr*, align 8
  %4 = alloca %"struct.AnonymizeIPAddr::Node"*, align 8
  store %class.AnonymizeIPAddr* %0, %class.AnonymizeIPAddr** %3, align 8
  %5 = load %class.AnonymizeIPAddr*, %class.AnonymizeIPAddr** %3, align 8
  %6 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %5, i32 0, i32 2
  %7 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %6, align 8
  %8 = icmp ne %"struct.AnonymizeIPAddr::Node"* %7, null
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %5, i32 0, i32 2
  %11 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %10, align 8
  store %"struct.AnonymizeIPAddr::Node"* %11, %"struct.AnonymizeIPAddr::Node"** %4, align 8
  %12 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %4, align 8
  %13 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %12, i32 0, i32 2
  %14 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"*], [2 x %"struct.AnonymizeIPAddr::Node"*]* %13, i64 0, i64 0
  %15 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %14, align 8
  %16 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %5, i32 0, i32 2
  store %"struct.AnonymizeIPAddr::Node"* %15, %"struct.AnonymizeIPAddr::Node"** %16, align 8
  %17 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %4, align 8
  store %"struct.AnonymizeIPAddr::Node"* %17, %"struct.AnonymizeIPAddr::Node"** %2, align 8
  br label %20

; <label>:18:                                     ; preds = %1
  %19 = call %"struct.AnonymizeIPAddr::Node"* @_ZN15AnonymizeIPAddr14new_node_blockEv(%class.AnonymizeIPAddr* %5)
  store %"struct.AnonymizeIPAddr::Node"* %19, %"struct.AnonymizeIPAddr::Node"** %2, align 8
  br label %20

; <label>:20:                                     ; preds = %18, %9
  %21 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %2, align 8
  ret %"struct.AnonymizeIPAddr::Node"* %21
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL6rand32v() #0 {
  %1 = call i32 @_Z12click_randomjj(i32 0, i32 -1)
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIjE4sizeEv(%class.Vector.0*) #2 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.0*, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIjEixEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %15, i32 0, i32 0
  %17 = load %struct.char_array.2*, %struct.char_array.2** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %17, i64 %19
  %21 = bitcast %struct.char_array.2* %20 to i32*
  ret i32* %21
}

; Function Attrs: noinline optnone uwtable
define %"struct.AnonymizeIPAddr::Node"* @_ZN15AnonymizeIPAddr9find_nodeEj(%class.AnonymizeIPAddr*, i32) #0 align 2 {
  %3 = alloca %"struct.AnonymizeIPAddr::Node"*, align 8
  %4 = alloca %class.AnonymizeIPAddr*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.AnonymizeIPAddr::Node"*, align 8
  %7 = alloca i32, align 4
  store %class.AnonymizeIPAddr* %0, %class.AnonymizeIPAddr** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %class.AnonymizeIPAddr*, %class.AnonymizeIPAddr** %4, align 8
  %9 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %8, i32 0, i32 1
  %10 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %9, align 8
  store %"struct.AnonymizeIPAddr::Node"* %10, %"struct.AnonymizeIPAddr::Node"** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %78, %2
  %12 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %6, align 8
  %13 = icmp ne %"struct.AnonymizeIPAddr::Node"* %12, null
  br i1 %13, label %14, label %79

; <label>:14:                                     ; preds = %11
  %15 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %6, align 8
  %16 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %14
  %21 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %6, align 8
  store %"struct.AnonymizeIPAddr::Node"* %21, %"struct.AnonymizeIPAddr::Node"** %3, align 8
  br label %80

; <label>:22:                                     ; preds = %14
  %23 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %6, align 8
  %24 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %23, i32 0, i32 2
  %25 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"*], [2 x %"struct.AnonymizeIPAddr::Node"*]* %24, i64 0, i64 0
  %26 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %25, align 8
  %27 = icmp ne %"struct.AnonymizeIPAddr::Node"* %26, null
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %5, align 4
  %30 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %6, align 8
  %31 = call %"struct.AnonymizeIPAddr::Node"* @_ZN15AnonymizeIPAddr9make_peerEjPNS_4NodeE(%class.AnonymizeIPAddr* %8, i32 %29, %"struct.AnonymizeIPAddr::Node"* %30)
  store %"struct.AnonymizeIPAddr::Node"* %31, %"struct.AnonymizeIPAddr::Node"** %6, align 8
  br label %78

; <label>:32:                                     ; preds = %22
  %33 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %6, align 8
  %34 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %33, i32 0, i32 2
  %35 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"*], [2 x %"struct.AnonymizeIPAddr::Node"*]* %34, i64 0, i64 0
  %36 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %35, align 8
  %37 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %6, align 8
  %40 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %39, i32 0, i32 2
  %41 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"*], [2 x %"struct.AnonymizeIPAddr::Node"*]* %40, i64 0, i64 1
  %42 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %41, align 8
  %43 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = xor i32 %38, %44
  %46 = call i32 @_Z7ffs_msbj(i32 %45)
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %6, align 8
  %49 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = xor i32 %47, %50
  %52 = call i32 @_Z7ffs_msbj(i32 %51)
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* %5, align 4
  %57 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %6, align 8
  %58 = call %"struct.AnonymizeIPAddr::Node"* @_ZN15AnonymizeIPAddr9make_peerEjPNS_4NodeE(%class.AnonymizeIPAddr* %8, i32 %56, %"struct.AnonymizeIPAddr::Node"* %57)
  store %"struct.AnonymizeIPAddr::Node"* %58, %"struct.AnonymizeIPAddr::Node"** %6, align 8
  br label %77

; <label>:59:                                     ; preds = %32
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 32, %61
  %63 = shl i32 1, %62
  %64 = and i32 %60, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %59
  %67 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %6, align 8
  %68 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %67, i32 0, i32 2
  %69 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"*], [2 x %"struct.AnonymizeIPAddr::Node"*]* %68, i64 0, i64 1
  %70 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %69, align 8
  store %"struct.AnonymizeIPAddr::Node"* %70, %"struct.AnonymizeIPAddr::Node"** %6, align 8
  br label %76

; <label>:71:                                     ; preds = %59
  %72 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %6, align 8
  %73 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %72, i32 0, i32 2
  %74 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"*], [2 x %"struct.AnonymizeIPAddr::Node"*]* %73, i64 0, i64 0
  %75 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %74, align 8
  store %"struct.AnonymizeIPAddr::Node"* %75, %"struct.AnonymizeIPAddr::Node"** %6, align 8
  br label %76

; <label>:76:                                     ; preds = %71, %66
  br label %77

; <label>:77:                                     ; preds = %76, %55
  br label %78

; <label>:78:                                     ; preds = %77, %28
  br label %11

; <label>:79:                                     ; preds = %11
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i32 0, i32 0))
  store %"struct.AnonymizeIPAddr::Node"* null, %"struct.AnonymizeIPAddr::Node"** %3, align 8
  br label %80

; <label>:80:                                     ; preds = %79, %20
  %81 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %3, align 8
  ret %"struct.AnonymizeIPAddr::Node"* %81
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline optnone uwtable
define void @_ZN15AnonymizeIPAddr7cleanupEN7Element12CleanupStageE(%class.AnonymizeIPAddr*, i32) unnamed_addr #0 align 2 {
  %3 = alloca %class.AnonymizeIPAddr*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.AnonymizeIPAddr* %0, %class.AnonymizeIPAddr** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.AnonymizeIPAddr*, %class.AnonymizeIPAddr** %3, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %21, %2
  %8 = load i32, i32* %5, align 4
  %9 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %6, i32 0, i32 3
  %10 = call i32 @_ZNK6VectorIPN15AnonymizeIPAddr4NodeEE4sizeEv(%class.Vector* %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %6, i32 0, i32 3
  %14 = load i32, i32* %5, align 4
  %15 = call dereferenceable(8) %"struct.AnonymizeIPAddr::Node"** @_ZN6VectorIPN15AnonymizeIPAddr4NodeEEixEi(%class.Vector* %13, i32 %14)
  %16 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %15, align 8
  %17 = icmp eq %"struct.AnonymizeIPAddr::Node"* %16, null
  br i1 %17, label %20, label %18

; <label>:18:                                     ; preds = %12
  %19 = bitcast %"struct.AnonymizeIPAddr::Node"* %16 to i8*
  call void @_ZdaPv(i8* %19) #13
  br label %20

; <label>:20:                                     ; preds = %18, %12
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %7

; <label>:24:                                     ; preds = %7
  %25 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %6, i32 0, i32 3
  call void @_ZN6VectorIPN15AnonymizeIPAddr4NodeEE5clearEv(%class.Vector* %25)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIPN15AnonymizeIPAddr4NodeEE4sizeEv(%class.Vector*) #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"struct.AnonymizeIPAddr::Node"** @_ZN6VectorIPN15AnonymizeIPAddr4NodeEEixEi(%class.Vector*, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIPN15AnonymizeIPAddr4NodeEEixEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %15, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %19
  %21 = bitcast %struct.char_array* %20 to %"struct.AnonymizeIPAddr::Node"**
  ret %"struct.AnonymizeIPAddr::Node"** %21
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIPN15AnonymizeIPAddr4NodeEE5clearEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZNK15AnonymizeIPAddr11make_outputEji(%class.AnonymizeIPAddr*, i32, i32) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.AnonymizeIPAddr*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.AnonymizeIPAddr* %0, %class.AnonymizeIPAddr** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load %class.AnonymizeIPAddr*, %class.AnonymizeIPAddr** %5, align 8
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 32
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %6, align 4
  %14 = xor i32 %13, 1
  store i32 %14, i32* %4, align 4
  br label %30

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sub nsw i32 32, %17
  %19 = lshr i32 %16, %18
  %20 = xor i32 %19, 1
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 32, %21
  %23 = shl i32 %20, %22
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = call i32 @_ZL6rand32v()
  %26 = and i32 %25, 2147483647
  %27 = load i32, i32* %7, align 4
  %28 = lshr i32 %26, %27
  %29 = or i32 %24, %28
  store i32 %29, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %15, %12
  %31 = load i32, i32* %4, align 4
  ret i32 %31
}

; Function Attrs: noinline optnone uwtable
define %"struct.AnonymizeIPAddr::Node"* @_ZN15AnonymizeIPAddr9make_peerEjPNS_4NodeE(%class.AnonymizeIPAddr*, i32, %"struct.AnonymizeIPAddr::Node"*) #0 align 2 {
  %4 = alloca %"struct.AnonymizeIPAddr::Node"*, align 8
  %5 = alloca %class.AnonymizeIPAddr*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.AnonymizeIPAddr::Node"*, align 8
  %8 = alloca [2 x %"struct.AnonymizeIPAddr::Node"*], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.AnonymizeIPAddr* %0, %class.AnonymizeIPAddr** %5, align 8
  store i32 %1, i32* %6, align 4
  store %"struct.AnonymizeIPAddr::Node"* %2, %"struct.AnonymizeIPAddr::Node"** %7, align 8
  %11 = load %class.AnonymizeIPAddr*, %class.AnonymizeIPAddr** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %14, %3
  %18 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %11, i32 0, i32 4
  %19 = load i32, i32* %6, align 4
  %20 = and i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"], [2 x %"struct.AnonymizeIPAddr::Node"]* %18, i64 0, i64 %21
  store %"struct.AnonymizeIPAddr::Node"* %22, %"struct.AnonymizeIPAddr::Node"** %4, align 8
  br label %109

; <label>:23:                                     ; preds = %14
  %24 = call %"struct.AnonymizeIPAddr::Node"* @_ZN15AnonymizeIPAddr8new_nodeEv(%class.AnonymizeIPAddr* %11)
  %25 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"*], [2 x %"struct.AnonymizeIPAddr::Node"*]* %8, i64 0, i64 0
  store %"struct.AnonymizeIPAddr::Node"* %24, %"struct.AnonymizeIPAddr::Node"** %25, align 16
  %26 = icmp ne %"struct.AnonymizeIPAddr::Node"* %24, null
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %23
  store %"struct.AnonymizeIPAddr::Node"* null, %"struct.AnonymizeIPAddr::Node"** %4, align 8
  br label %109

; <label>:28:                                     ; preds = %23
  %29 = call %"struct.AnonymizeIPAddr::Node"* @_ZN15AnonymizeIPAddr8new_nodeEv(%class.AnonymizeIPAddr* %11)
  %30 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"*], [2 x %"struct.AnonymizeIPAddr::Node"*]* %8, i64 0, i64 1
  store %"struct.AnonymizeIPAddr::Node"* %29, %"struct.AnonymizeIPAddr::Node"** %30, align 8
  %31 = icmp ne %"struct.AnonymizeIPAddr::Node"* %29, null
  br i1 %31, label %35, label %32

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"*], [2 x %"struct.AnonymizeIPAddr::Node"*]* %8, i64 0, i64 0
  %34 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %33, align 16
  call void @_ZN15AnonymizeIPAddr9free_nodeEPNS_4NodeE(%class.AnonymizeIPAddr* %11, %"struct.AnonymizeIPAddr::Node"* %34)
  store %"struct.AnonymizeIPAddr::Node"* null, %"struct.AnonymizeIPAddr::Node"** %4, align 8
  br label %109

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %6, align 4
  %37 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %7, align 8
  %38 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = xor i32 %36, %39
  %41 = call i32 @_Z7ffs_msbj(i32 %40)
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 32, %43
  %45 = lshr i32 %42, %44
  %46 = and i32 %45, 1
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"*], [2 x %"struct.AnonymizeIPAddr::Node"*]* %8, i64 0, i64 %49
  %51 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %50, align 8
  %52 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %51, i32 0, i32 0
  store i32 %47, i32* %52, align 8
  %53 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %7, align 8
  %54 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %9, align 4
  %57 = call i32 @_ZNK15AnonymizeIPAddr11make_outputEji(%class.AnonymizeIPAddr* %11, i32 %55, i32 %56)
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"*], [2 x %"struct.AnonymizeIPAddr::Node"*]* %8, i64 0, i64 %59
  %61 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %60, align 8
  %62 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %61, i32 0, i32 1
  store i32 %57, i32* %62, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"*], [2 x %"struct.AnonymizeIPAddr::Node"*]* %8, i64 0, i64 %64
  %66 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %65, align 8
  %67 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %66, i32 0, i32 2
  %68 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"*], [2 x %"struct.AnonymizeIPAddr::Node"*]* %67, i64 0, i64 1
  store %"struct.AnonymizeIPAddr::Node"* null, %"struct.AnonymizeIPAddr::Node"** %68, align 8
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"*], [2 x %"struct.AnonymizeIPAddr::Node"*]* %8, i64 0, i64 %70
  %72 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %71, align 8
  %73 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %72, i32 0, i32 2
  %74 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"*], [2 x %"struct.AnonymizeIPAddr::Node"*]* %73, i64 0, i64 0
  store %"struct.AnonymizeIPAddr::Node"* null, %"struct.AnonymizeIPAddr::Node"** %74, align 8
  %75 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %7, align 8
  %76 = load i32, i32* %10, align 4
  %77 = sub nsw i32 1, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"*], [2 x %"struct.AnonymizeIPAddr::Node"*]* %8, i64 0, i64 %78
  %80 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %79, align 8
  %81 = bitcast %"struct.AnonymizeIPAddr::Node"* %80 to i8*
  %82 = bitcast %"struct.AnonymizeIPAddr::Node"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 24, i32 8, i1 false)
  %83 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"*], [2 x %"struct.AnonymizeIPAddr::Node"*]* %8, i64 0, i64 1
  %84 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %83, align 8
  %85 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %7, align 8
  %88 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %87, i32 0, i32 0
  store i32 %86, i32* %88, align 8
  %89 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"*], [2 x %"struct.AnonymizeIPAddr::Node"*]* %8, i64 0, i64 1
  %90 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %89, align 8
  %91 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %7, align 8
  %94 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %93, i32 0, i32 1
  store i32 %92, i32* %94, align 4
  %95 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"*], [2 x %"struct.AnonymizeIPAddr::Node"*]* %8, i64 0, i64 0
  %96 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %95, align 16
  %97 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %7, align 8
  %98 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %97, i32 0, i32 2
  %99 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"*], [2 x %"struct.AnonymizeIPAddr::Node"*]* %98, i64 0, i64 0
  store %"struct.AnonymizeIPAddr::Node"* %96, %"struct.AnonymizeIPAddr::Node"** %99, align 8
  %100 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"*], [2 x %"struct.AnonymizeIPAddr::Node"*]* %8, i64 0, i64 1
  %101 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %100, align 8
  %102 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %7, align 8
  %103 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %102, i32 0, i32 2
  %104 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"*], [2 x %"struct.AnonymizeIPAddr::Node"*]* %103, i64 0, i64 1
  store %"struct.AnonymizeIPAddr::Node"* %101, %"struct.AnonymizeIPAddr::Node"** %104, align 8
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"*], [2 x %"struct.AnonymizeIPAddr::Node"*]* %8, i64 0, i64 %106
  %108 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %107, align 8
  store %"struct.AnonymizeIPAddr::Node"* %108, %"struct.AnonymizeIPAddr::Node"** %4, align 8
  br label %109

; <label>:109:                                    ; preds = %35, %32, %27, %17
  %110 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %4, align 8
  ret %"struct.AnonymizeIPAddr::Node"* %110
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15AnonymizeIPAddr9free_nodeEPNS_4NodeE(%class.AnonymizeIPAddr*, %"struct.AnonymizeIPAddr::Node"*) #2 comdat align 2 {
  %3 = alloca %class.AnonymizeIPAddr*, align 8
  %4 = alloca %"struct.AnonymizeIPAddr::Node"*, align 8
  store %class.AnonymizeIPAddr* %0, %class.AnonymizeIPAddr** %3, align 8
  store %"struct.AnonymizeIPAddr::Node"* %1, %"struct.AnonymizeIPAddr::Node"** %4, align 8
  %5 = load %class.AnonymizeIPAddr*, %class.AnonymizeIPAddr** %3, align 8
  %6 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %5, i32 0, i32 2
  %7 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %6, align 8
  %8 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %4, align 8
  %9 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %8, i32 0, i32 2
  %10 = getelementptr inbounds [2 x %"struct.AnonymizeIPAddr::Node"*], [2 x %"struct.AnonymizeIPAddr::Node"*]* %9, i64 0, i64 0
  store %"struct.AnonymizeIPAddr::Node"* %7, %"struct.AnonymizeIPAddr::Node"** %10, align 8
  %11 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %4, align 8
  %12 = getelementptr inbounds %class.AnonymizeIPAddr, %class.AnonymizeIPAddr* %5, i32 0, i32 2
  store %"struct.AnonymizeIPAddr::Node"* %11, %"struct.AnonymizeIPAddr::Node"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z7ffs_msbj(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @llvm.ctlz.i32(i32 %6, i1 true)
  %8 = add nsw i32 %7, 1
  br label %10

; <label>:9:                                      ; preds = %1
  br label %10

; <label>:10:                                     ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

declare void @click_chatter(i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN15AnonymizeIPAddr11handle_icmpEP14WritablePacket(%class.AnonymizeIPAddr*, %class.WritablePacket*) #0 align 2 {
  %3 = alloca %class.AnonymizeIPAddr*, align 8
  %4 = alloca %class.WritablePacket*, align 8
  %5 = alloca %struct.click_icmp*, align 8
  %6 = alloca %struct.click_ip*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.AnonymizeIPAddr* %0, %class.AnonymizeIPAddr** %3, align 8
  store %class.WritablePacket* %1, %class.WritablePacket** %4, align 8
  %11 = load %class.AnonymizeIPAddr*, %class.AnonymizeIPAddr** %3, align 8
  %12 = load %class.WritablePacket*, %class.WritablePacket** %4, align 8
  %13 = call %struct.click_icmp* @_ZNK14WritablePacket11icmp_headerEv(%class.WritablePacket* %12)
  store %struct.click_icmp* %13, %struct.click_icmp** %5, align 8
  %14 = load %struct.click_icmp*, %struct.click_icmp** %5, align 8
  %15 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %14, i32 0, i32 0
  %16 = load i8, i8* %15, align 4
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %43, label %19

; <label>:19:                                     ; preds = %2
  %20 = load %struct.click_icmp*, %struct.click_icmp** %5, align 8
  %21 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 4
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 11
  br i1 %24, label %43, label %25

; <label>:25:                                     ; preds = %19
  %26 = load %struct.click_icmp*, %struct.click_icmp** %5, align 8
  %27 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %26, i32 0, i32 0
  %28 = load i8, i8* %27, align 4
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %43, label %31

; <label>:31:                                     ; preds = %25
  %32 = load %struct.click_icmp*, %struct.click_icmp** %5, align 8
  %33 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %32, i32 0, i32 0
  %34 = load i8, i8* %33, align 4
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %43, label %37

; <label>:37:                                     ; preds = %31
  %38 = load %struct.click_icmp*, %struct.click_icmp** %5, align 8
  %39 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %38, i32 0, i32 0
  %40 = load i8, i8* %39, align 4
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %134

; <label>:43:                                     ; preds = %37, %31, %25, %19, %2
  %44 = load %struct.click_icmp*, %struct.click_icmp** %5, align 8
  %45 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %44, i64 1
  %46 = bitcast %struct.click_icmp* %45 to %struct.click_ip*
  store %struct.click_ip* %46, %struct.click_ip** %6, align 8
  %47 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %48 = bitcast %struct.click_ip* %47 to i8*
  %49 = load i8, i8* %48, align 4
  %50 = and i8 %49, 15
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 2
  store i32 %52, i32* %7, align 4
  %53 = load %class.WritablePacket*, %class.WritablePacket** %4, align 8
  %54 = bitcast %class.WritablePacket* %53 to %class.Packet*
  %55 = call i32 @_ZNK6Packet16transport_lengthEv(%class.Packet* %54)
  %56 = load i32, i32* %7, align 4
  %57 = zext i32 %56 to i64
  %58 = add i64 8, %57
  %59 = add i64 %58, 8
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %55, %60
  br i1 %61, label %66, label %62

; <label>:62:                                     ; preds = %43
  %63 = load i32, i32* %7, align 4
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %64, 20
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %62, %43
  br label %134

; <label>:67:                                     ; preds = %62
  %68 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %69 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %68, i32 0, i32 8
  %70 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %8, align 4
  %72 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %73 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %72, i32 0, i32 9
  %74 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %9, align 4
  %76 = load %struct.click_icmp*, %struct.click_icmp** %5, align 8
  %77 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %76, i32 0, i32 2
  %78 = load i16, i16* %77, align 2
  %79 = zext i16 %78 to i32
  %80 = xor i32 %79, -1
  %81 = and i32 %80, 65535
  %82 = load i32, i32* %8, align 4
  %83 = xor i32 %82, -1
  %84 = and i32 %83, 65535
  %85 = add i32 %81, %84
  %86 = load i32, i32* %8, align 4
  %87 = xor i32 %86, -1
  %88 = lshr i32 %87, 16
  %89 = add i32 %85, %88
  %90 = load i32, i32* %9, align 4
  %91 = xor i32 %90, -1
  %92 = and i32 %91, 65535
  %93 = add i32 %89, %92
  %94 = load i32, i32* %9, align 4
  %95 = xor i32 %94, -1
  %96 = lshr i32 %95, 16
  %97 = add i32 %93, %96
  store i32 %97, i32* %10, align 4
  %98 = load i32, i32* %8, align 4
  %99 = call i32 @_ZN15AnonymizeIPAddr14anonymize_addrEj(%class.AnonymizeIPAddr* %11, i32 %98)
  store i32 %99, i32* %8, align 4
  %100 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %101 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %100, i32 0, i32 8
  %102 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %101, i32 0, i32 0
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %9, align 4
  %104 = call i32 @_ZN15AnonymizeIPAddr14anonymize_addrEj(%class.AnonymizeIPAddr* %11, i32 %103)
  store i32 %104, i32* %9, align 4
  %105 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %106 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %105, i32 0, i32 9
  %107 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %106, i32 0, i32 0
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %8, align 4
  %109 = and i32 %108, 65535
  %110 = load i32, i32* %8, align 4
  %111 = lshr i32 %110, 16
  %112 = add i32 %109, %111
  %113 = load i32, i32* %9, align 4
  %114 = and i32 %113, 65535
  %115 = add i32 %112, %114
  %116 = load i32, i32* %9, align 4
  %117 = lshr i32 %116, 16
  %118 = add i32 %115, %117
  %119 = load i32, i32* %10, align 4
  %120 = add i32 %119, %118
  store i32 %120, i32* %10, align 4
  %121 = load i32, i32* %10, align 4
  %122 = and i32 %121, 65535
  %123 = load i32, i32* %10, align 4
  %124 = lshr i32 %123, 16
  %125 = add i32 %122, %124
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %10, align 4
  %128 = lshr i32 %127, 16
  %129 = add i32 %126, %128
  %130 = xor i32 %129, -1
  %131 = trunc i32 %130 to i16
  %132 = load %struct.click_icmp*, %struct.click_icmp** %5, align 8
  %133 = getelementptr inbounds %struct.click_icmp, %struct.click_icmp* %132, i32 0, i32 2
  store i16 %131, i16* %133, align 2
  br label %134

; <label>:134:                                    ; preds = %66, %67, %37
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_icmp* @_ZNK14WritablePacket11icmp_headerEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call %struct.click_icmp* @_ZNK6Packet11icmp_headerEv(%class.Packet* %4)
  ret %struct.click_icmp* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet16transport_lengthEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet8end_dataEv(%class.Packet* %3)
  %5 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %6 = ptrtoint i8* %4 to i64
  %7 = ptrtoint i8* %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN15AnonymizeIPAddr14anonymize_addrEj(%class.AnonymizeIPAddr*, i32) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.AnonymizeIPAddr*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.AnonymizeIPAddr::Node"*, align 8
  store %class.AnonymizeIPAddr* %0, %class.AnonymizeIPAddr** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.AnonymizeIPAddr*, %class.AnonymizeIPAddr** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = call i32 @ntohl(i32 %8) #15
  %10 = call %"struct.AnonymizeIPAddr::Node"* @_ZN15AnonymizeIPAddr9find_nodeEj(%class.AnonymizeIPAddr* %7, i32 %9)
  store %"struct.AnonymizeIPAddr::Node"* %10, %"struct.AnonymizeIPAddr::Node"** %6, align 8
  %11 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %6, align 8
  %12 = icmp ne %"struct.AnonymizeIPAddr::Node"* %11, null
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"struct.AnonymizeIPAddr::Node"*, %"struct.AnonymizeIPAddr::Node"** %6, align 8
  %15 = getelementptr inbounds %"struct.AnonymizeIPAddr::Node", %"struct.AnonymizeIPAddr::Node"* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = call i32 @htonl(i32 %16) #15
  store i32 %17, i32* %3, align 4
  br label %19

; <label>:18:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %13
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN15AnonymizeIPAddr13simple_actionEP6Packet(%class.AnonymizeIPAddr*, %class.Packet*) unnamed_addr #0 align 2 {
  %3 = alloca %class.Packet*, align 8
  %4 = alloca %class.AnonymizeIPAddr*, align 8
  %5 = alloca %class.Packet*, align 8
  %6 = alloca %struct.click_ip*, align 8
  %7 = alloca %class.WritablePacket*, align 8
  %8 = alloca %struct.click_ip*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.AnonymizeIPAddr* %0, %class.AnonymizeIPAddr** %4, align 8
  store %class.Packet* %1, %class.Packet** %5, align 8
  %12 = load %class.AnonymizeIPAddr*, %class.AnonymizeIPAddr** %4, align 8
  %13 = load %class.Packet*, %class.Packet** %5, align 8
  %14 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %13)
  store %struct.click_ip* %14, %struct.click_ip** %6, align 8
  %15 = load %class.Packet*, %class.Packet** %5, align 8
  %16 = call zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet* %15)
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %2
  %18 = load %struct.click_ip*, %struct.click_ip** %6, align 8
  %19 = bitcast %struct.click_ip* %18 to i8*
  %20 = load i8, i8* %19, align 4
  %21 = lshr i8 %20, 4
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %17, %2
  %25 = bitcast %class.AnonymizeIPAddr* %12 to %class.Element*
  %26 = load %class.Packet*, %class.Packet** %5, align 8
  call void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element* %25, i32 1, %class.Packet* %26)
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %112

; <label>:27:                                     ; preds = %17
  %28 = load %class.Packet*, %class.Packet** %5, align 8
  %29 = call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %28)
  store %class.WritablePacket* %29, %class.WritablePacket** %7, align 8
  %30 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %31 = icmp ne %class.WritablePacket* %30, null
  br i1 %31, label %32, label %111

; <label>:32:                                     ; preds = %27
  %33 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %34 = call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* %33)
  store %struct.click_ip* %34, %struct.click_ip** %8, align 8
  %35 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %36 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %35, i32 0, i32 8
  %37 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %9, align 4
  %39 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %40 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %39, i32 0, i32 9
  %41 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %10, align 4
  %43 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %44 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %43, i32 0, i32 7
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i32
  %47 = xor i32 %46, -1
  %48 = and i32 %47, 65535
  %49 = load i32, i32* %9, align 4
  %50 = xor i32 %49, -1
  %51 = and i32 %50, 65535
  %52 = add i32 %48, %51
  %53 = load i32, i32* %9, align 4
  %54 = xor i32 %53, -1
  %55 = lshr i32 %54, 16
  %56 = add i32 %52, %55
  %57 = load i32, i32* %10, align 4
  %58 = xor i32 %57, -1
  %59 = and i32 %58, 65535
  %60 = add i32 %56, %59
  %61 = load i32, i32* %10, align 4
  %62 = xor i32 %61, -1
  %63 = lshr i32 %62, 16
  %64 = add i32 %60, %63
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* %9, align 4
  %66 = call i32 @_ZN15AnonymizeIPAddr14anonymize_addrEj(%class.AnonymizeIPAddr* %12, i32 %65)
  store i32 %66, i32* %9, align 4
  %67 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %68 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %67, i32 0, i32 8
  %69 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %68, i32 0, i32 0
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %10, align 4
  %71 = call i32 @_ZN15AnonymizeIPAddr14anonymize_addrEj(%class.AnonymizeIPAddr* %12, i32 %70)
  store i32 %71, i32* %10, align 4
  %72 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %73 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %72, i32 0, i32 9
  %74 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %73, i32 0, i32 0
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %9, align 4
  %76 = and i32 %75, 65535
  %77 = load i32, i32* %9, align 4
  %78 = lshr i32 %77, 16
  %79 = add i32 %76, %78
  %80 = load i32, i32* %10, align 4
  %81 = and i32 %80, 65535
  %82 = add i32 %79, %81
  %83 = load i32, i32* %10, align 4
  %84 = lshr i32 %83, 16
  %85 = add i32 %82, %84
  %86 = load i32, i32* %11, align 4
  %87 = add i32 %86, %85
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %11, align 4
  %89 = and i32 %88, 65535
  %90 = load i32, i32* %11, align 4
  %91 = lshr i32 %90, 16
  %92 = add i32 %89, %91
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %11, align 4
  %95 = lshr i32 %94, 16
  %96 = add i32 %93, %95
  %97 = xor i32 %96, -1
  %98 = trunc i32 %97 to i16
  %99 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %100 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %99, i32 0, i32 7
  store i16 %98, i16* %100, align 2
  %101 = load %struct.click_ip*, %struct.click_ip** %8, align 8
  %102 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %101, i32 0, i32 6
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %32
  %107 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  call void @_ZN15AnonymizeIPAddr11handle_icmpEP14WritablePacket(%class.AnonymizeIPAddr* %12, %class.WritablePacket* %107)
  br label %108

; <label>:108:                                    ; preds = %106, %32
  %109 = load %class.WritablePacket*, %class.WritablePacket** %7, align 8
  %110 = bitcast %class.WritablePacket* %109 to %class.Packet*
  store %class.Packet* %110, %class.Packet** %3, align 8
  br label %112

; <label>:111:                                    ; preds = %27
  store %class.Packet* null, %class.Packet** %3, align 8
  br label %112

; <label>:112:                                    ; preds = %111, %108, %24
  %113 = load %class.Packet*, %class.Packet** %3, align 8
  ret %class.Packet* %113
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet14network_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_ip*
  ret %struct.click_ip* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6Packet18has_network_headerEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK7Element19checked_output_pushEiP6Packet(%class.Element*, i32, %class.Packet*) #0 comdat align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  store %class.Element* %0, %class.Element** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %7)
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %3
  %12 = getelementptr inbounds %class.Element, %class.Element* %7, i32 0, i32 1
  %13 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %12, i64 0, i64 1
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 %16
  %18 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %17, %class.Packet* %18)
  br label %21

; <label>:19:                                     ; preds = %3
  %20 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %20)
  br label %21

; <label>:21:                                     ; preds = %19, %11
  ret void
}

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
define linkonce_odr %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket*) #0 comdat align 2 {
  %2 = alloca %class.WritablePacket*, align 8
  store %class.WritablePacket* %0, %class.WritablePacket** %2, align 8
  %3 = load %class.WritablePacket*, %class.WritablePacket** %2, align 8
  %4 = bitcast %class.WritablePacket* %3 to %class.Packet*
  %5 = call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %4)
  ret %struct.click_ip* %5
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN15AnonymizeIPAddr5llrpcEjPv(%class.AnonymizeIPAddr*, i32, i8*) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.AnonymizeIPAddr*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  store %class.AnonymizeIPAddr* %0, %class.AnonymizeIPAddr** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %9 = load %class.AnonymizeIPAddr*, %class.AnonymizeIPAddr** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = icmp eq i32 %10, -1073463289
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %3
  %13 = load i8*, i8** %7, align 8
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %8, align 8
  %15 = load i32*, i32** %8, align 8
  %16 = load i32, i32* %15, align 4
  %17 = call i32 @_ZN15AnonymizeIPAddr14anonymize_addrEj(%class.AnonymizeIPAddr* %9, i32 %16)
  %18 = load i32*, i32** %8, align 8
  store i32 %17, i32* %18, align 4
  store i32 0, i32* %4, align 4
  br label %24

; <label>:19:                                     ; preds = %3
  %20 = bitcast %class.AnonymizeIPAddr* %9 to %class.Element*
  %21 = load i32, i32* %6, align 4
  %22 = load i8*, i8** %7, align 8
  %23 = call i32 @_ZN7Element5llrpcEjPv(%class.Element* %20, i32 %21, i8* %22)
  store i32 %23, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %19, %12
  %25 = load i32, i32* %4, align 4
  ret i32 %25
}

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK15AnonymizeIPAddr10class_nameEv(%class.AnonymizeIPAddr*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AnonymizeIPAddr*, align 8
  store %class.AnonymizeIPAddr* %0, %class.AnonymizeIPAddr** %2, align 8
  %3 = load %class.AnonymizeIPAddr*, %class.AnonymizeIPAddr** %2, align 8
  ret i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK15AnonymizeIPAddr10port_countEv(%class.AnonymizeIPAddr*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AnonymizeIPAddr*, align 8
  store %class.AnonymizeIPAddr* %0, %class.AnonymizeIPAddr** %2, align 8
  %3 = load %class.AnonymizeIPAddr*, %class.AnonymizeIPAddr** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element11PORTS_1_1X2E, i32 0, i32 0)
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

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

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.3* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
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
  call void @__clang_call_terminate(i8* %23) #11
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.1*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %5 = load %struct.char_array.2*, %struct.char_array.2** %4, align 8
  %6 = bitcast %struct.char_array.2* %5 to i8*
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
  %16 = load %struct.char_array.2*, %struct.char_array.2** %15, align 8
  %17 = bitcast %struct.char_array.2* %16 to i8*
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
  call void @__clang_call_terminate(i8* %23) #11
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.4*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.4*, align 8
  store %class.vector_memory.4* %0, %class.vector_memory.4** %2, align 8
  %3 = load %class.vector_memory.4*, %class.vector_memory.4** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %3, i32 0, i32 0
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  invoke void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %5, i64 %8)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %3, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 24
  %14 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %3, i32 0, i32 0
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
  call void @__clang_call_terminate(i8* %22) #11
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
  call void @_ZN6StringD2Ev(%class.String* %13) #12
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  br label %6

; <label>:17:                                     ; preds = %6
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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

declare i32 @_Z12click_randomjj(i32, i32) #1

; Function Attrs: nounwind readnone speculatable
declare i32 @llvm.ctlz.i32(i32, i1) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.click_icmp* @_ZNK6Packet11icmp_headerEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %3)
  %5 = bitcast i8* %4 to %struct.click_icmp*
  ret %struct.click_icmp* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 3
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
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

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #10

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #10

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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #11
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

declare %class.WritablePacket* @_ZN6Packet19expensive_uniqueifyEiib(%class.Packet*, i32, i32, i1 zeroext) #1

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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  store %struct.char_array* null, %struct.char_array** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.1*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  store %struct.char_array.2* null, %struct.char_array.2** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory*, %struct.char_array*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %13 = load %struct.char_array*, %struct.char_array** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.char_array, %struct.char_array* %13, i64 %16
  %18 = bitcast %struct.char_array* %17 to i8*
  call void @_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %20 = load %struct.char_array*, %struct.char_array** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array, %struct.char_array* %20, i64 %23
  %25 = bitcast %struct.char_array* %24 to i8*
  %26 = load %struct.char_array*, %struct.char_array** %4, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm8EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array*, %struct.char_array** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory* %5, i32 -1, %struct.char_array* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIPN15AnonymizeIPAddr4NodeEEEP10char_arrayILm8EEPT_(%"struct.AnonymizeIPAddr::Node"**) #2 comdat align 2 {
  %2 = alloca %"struct.AnonymizeIPAddr::Node"**, align 8
  store %"struct.AnonymizeIPAddr::Node"** %0, %"struct.AnonymizeIPAddr::Node"*** %2, align 8
  %3 = load %"struct.AnonymizeIPAddr::Node"**, %"struct.AnonymizeIPAddr::Node"*** %2, align 8
  %4 = bitcast %"struct.AnonymizeIPAddr::Node"** %3 to %struct.char_array*
  ret %struct.char_array* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE4fillEPvmPKv(i8*, i64, i8*) #2 comdat align 2 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 1, i1 false)
  br label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  store i8* %17, i8** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory*, i32, %struct.char_array*) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.char_array*, align 8
  %8 = alloca %struct.char_array, align 1
  %9 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.char_array* %2, %struct.char_array** %7, align 8
  %10 = load %class.vector_memory*, %class.vector_memory** %5, align 8
  %11 = load %struct.char_array*, %struct.char_array** %7, align 8
  %12 = icmp ne %struct.char_array* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array*, %struct.char_array** %7, align 8
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE(%class.vector_memory* %10, %struct.char_array* %14)
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory* %10, i32 %24, %struct.char_array* %8)
  store i1 %25, i1* %4, align 1
  br label %96

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
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
  %42 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 8
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
  %56 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.char_array, %struct.char_array* %55, i64 %58
  %60 = bitcast %struct.char_array* %59 to i8*
  %61 = load i32, i32* %6, align 4
  %62 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  call void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array*, %struct.char_array** %9, align 8
  %67 = bitcast %struct.char_array* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %69 = load %struct.char_array*, %struct.char_array** %68, align 8
  %70 = bitcast %struct.char_array* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm8EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 8
  %78 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %79 = load %struct.char_array*, %struct.char_array** %78, align 8
  %80 = bitcast %struct.char_array* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #13
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load %struct.char_array*, %struct.char_array** %9, align 8
  %85 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  store %struct.char_array* %84, %struct.char_array** %85, align 8
  %86 = load i32, i32* %6, align 4
  %87 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
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
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory* %10, %struct.char_array* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE(%class.vector_memory*, %struct.char_array*) #2 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE4moveEPvPKvm(i8*, i8*, i64) #2 comdat align 2 {
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
  %13 = mul i64 %12, 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

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
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  br label %46

; <label>:45:                                     ; preds = %40, %19
  call void @_ZN6StringD2Ev(%class.String* %10) #12
  ret void

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %11, align 8
  %48 = load i32, i32* %12, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) #1

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

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #1

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

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readI6AnyArg6StringEERS_PKciT_RT0_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %class.AnyArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.AnyArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.String* %3, %class.String** %9, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = load %class.String*, %class.String** %9, align 8
  call void @_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14)
  ret %class.Args* %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat {
  %5 = alloca %class.AnyArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.AnyArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %class.String* %3, %class.String** %9, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i32, i32* %8, align 4
  %14 = load %class.String*, %class.String** %9, align 8
  call void @_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_(%class.Args*, i8*, i32, %class.String* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.AnyArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %"struct.Args::Slot"*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.String*, align 8
  %15 = alloca %class.AnyArg, align 1
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
  %25 = invoke %class.String* @_ZN17Args_parse_helperI6AnyArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_(%class.String* dereferenceable(24) %24, %class.Args* dereferenceable(112) %16)
          to label %26 unwind label %37

; <label>:26:                                     ; preds = %23
  store %class.String* %25, %class.String** %14, align 8
  %27 = load %class.String*, %class.String** %14, align 8
  %28 = icmp ne %class.String* %27, null
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %26
  %30 = load %class.String*, %class.String** %14, align 8
  %31 = invoke zeroext i1 @_ZN17Args_parse_helperI6AnyArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_(%class.String* dereferenceable(24) %11, %class.String* dereferenceable(24) %30, %class.Args* dereferenceable(112) %16)
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
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  br label %42

; <label>:41:                                     ; preds = %36, %20
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  ret void

; <label>:42:                                     ; preds = %37
  %43 = load i8*, i8** %12, align 8
  %44 = load i32, i32* %13, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.String* @_ZN17Args_parse_helperI6AnyArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_(%class.String* dereferenceable(24), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.Args*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load %class.String*, %class.String** %3, align 8
  %7 = call %class.String* @_ZN4Args4slotI6StringEEPT_RS2_(%class.Args* %5, %class.String* dereferenceable(24) %6)
  ret %class.String* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI6AnyArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %class.AnyArg, align 1
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
  %12 = call zeroext i1 @_ZN6AnyArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24) %8, %class.String* dereferenceable(24) %9, %class.ArgContext* dereferenceable(32) %11)
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0))
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
declare noalias i8* @_Znwm(i64) #7

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
  call void @_ZN6StringD2Ev(%class.String* %5) #12
  %6 = bitcast %"struct.Args::SlotT"* %3 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %6) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"*) unnamed_addr #2 comdat align 2 {
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
  call void @llvm.trap() #11
  unreachable
                                                  ; No predecessors!
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

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
define linkonce_odr zeroext i1 @_ZN6AnyArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.ArgContext*, align 8
  store %class.String* %0, %class.String** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store %class.ArgContext* %2, %class.ArgContext** %6, align 8
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %8, %class.String* dereferenceable(24) %7)
  ret i1 true
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
  %14 = alloca %struct.DefaultArg.6, align 1
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
  %4 = alloca %struct.DefaultArg.6, align 1
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.4*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.vector_memory.4*, align 8
  store %class.vector_memory.4* %0, %class.vector_memory.4** %2, align 8
  %3 = load %class.vector_memory.4*, %class.vector_memory.4** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %3, i32 0, i32 0
  store %class.String* null, %class.String** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.4, %class.vector_memory.4* %3, i32 0, i32 2
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0))
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.1*, %struct.char_array.2*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %struct.char_array.2*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %struct.char_array.2* %1, %struct.char_array.2** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %13 = load %struct.char_array.2*, %struct.char_array.2** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %13, i64 %16
  %18 = bitcast %struct.char_array.2* %17 to i8*
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %20 = load %struct.char_array.2*, %struct.char_array.2** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %20, i64 %23
  %25 = bitcast %struct.char_array.2* %24 to i8*
  %26 = load %struct.char_array.2*, %struct.char_array.2** %4, align 8
  %27 = bitcast %struct.char_array.2* %26 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array.2*, %struct.char_array.2** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.1* %5, i32 -1, %struct.char_array.2* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.2* @_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_(i32*) #2 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to %struct.char_array.2*
  ret %struct.char_array.2* %4
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
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.1*, i32, %struct.char_array.2*) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.char_array.2*, align 8
  %8 = alloca %struct.char_array.2, align 1
  %9 = alloca %struct.char_array.2*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.char_array.2* %2, %struct.char_array.2** %7, align 8
  %10 = load %class.vector_memory.1*, %class.vector_memory.1** %5, align 8
  %11 = load %struct.char_array.2*, %struct.char_array.2** %7, align 8
  %12 = icmp ne %struct.char_array.2* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.2*, %struct.char_array.2** %7, align 8
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.1* %10, %struct.char_array.2* %14)
  br label %16

; <label>:16:                                     ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load %struct.char_array.2*, %struct.char_array.2** %7, align 8
  %22 = bitcast %struct.char_array.2* %8 to i8*
  %23 = bitcast %struct.char_array.2* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 4, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.1* %10, i32 %24, %struct.char_array.2* %8)
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
  %50 = bitcast i8* %49 to %struct.char_array.2*
  store %struct.char_array.2* %50, %struct.char_array.2** %9, align 8
  %51 = load %struct.char_array.2*, %struct.char_array.2** %9, align 8
  %52 = icmp ne %struct.char_array.2* %51, null
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %45
  store i1 false, i1* %4, align 1
  br label %96

; <label>:54:                                     ; preds = %45
  %55 = load %struct.char_array.2*, %struct.char_array.2** %9, align 8
  %56 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.char_array.2, %struct.char_array.2* %55, i64 %58
  %60 = bitcast %struct.char_array.2* %59 to i8*
  %61 = load i32, i32* %6, align 4
  %62 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array.2*, %struct.char_array.2** %9, align 8
  %67 = bitcast %struct.char_array.2* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  %69 = load %struct.char_array.2*, %struct.char_array.2** %68, align 8
  %70 = bitcast %struct.char_array.2* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  %78 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  %79 = load %struct.char_array.2*, %struct.char_array.2** %78, align 8
  %80 = bitcast %struct.char_array.2* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #13
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load %struct.char_array.2*, %struct.char_array.2** %9, align 8
  %85 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  store %struct.char_array.2* %84, %struct.char_array.2** %85, align 8
  %86 = load i32, i32* %6, align 4
  %87 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  store i32 %86, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %40
  %89 = load %struct.char_array.2*, %struct.char_array.2** %7, align 8
  %90 = icmp ne %struct.char_array.2* %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %88
  %94 = load %struct.char_array.2*, %struct.char_array.2** %7, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.1* %10, %struct.char_array.2* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.1*, %struct.char_array.2*) #2 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %struct.char_array.2*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %struct.char_array.2* %1, %struct.char_array.2** %4, align 8
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv(%class.vector_memory*) #2 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  call void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8* %6, i64 %9)
  %10 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %11 = load %struct.char_array*, %struct.char_array** %10, align 8
  %12 = bitcast %struct.char_array* %11 to i8*
  %13 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  call void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8* %12, i64 %15)
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  store i32 0, i32* %16, align 8
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin }
attributes #15 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
