; ModuleID = '../../click/elements/ipsec/ipsecroutetable.cc'
source_filename = "../../click/elements/ipsec/ipsecroutetable.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
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
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%struct.IPsecRoute = type { %class.IPAddress, %class.IPAddress, %class.IPAddress, i32, i32, i32, %class.SADataTuple* }
%class.IPAddress = type { i32 }
%class.SADataTuple = type { [16 x i8], [16 x i8], i32, i32, i8, i32, i32 }
%class.IPPrefixArg = type { i8 }
%class.IPAddressArg = type { i8 }
%class.IntArg = type { i32, i32 }
%class.SPI = type { i32 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.IPsecRouteTable = type { %class.Element.base, %class.SATable }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.SATable = type { %class.Element.base, %class.HashMap }
%class.HashMap = type { %"struct.HashMap<SPI, SADataTuple>::Elt"**, i64, %class.SADataTuple, i64, i64, %class.HashMap_Arena* }
%"struct.HashMap<SPI, SADataTuple>::Elt" = type opaque
%class.NumArg = type { i8 }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.esp_new = type { i32, i32, [8 x i8] }
%class.WritablePacket = type { %class.Packet }
%class.Vector.13 = type { %class.vector_memory.14 }
%class.vector_memory.14 = type { %struct.char_array.15*, i32, i32 }
%struct.char_array.15 = type { [32 x i8] }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.16, %class.Vector.17, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.16 = type { %class.vector_memory.9 }
%class.Vector.17 = type { %class.vector_memory }
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.18, %class.Vector.19 }
%class.Vector.18 = type { %class.vector_memory }
%class.Vector.19 = type { %class.vector_memory.20 }
%class.vector_memory.20 = type { %struct.char_array.21*, i32, i32 }
%struct.char_array.21 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%class.Timer = type { i32, %class.Timestamp, %union.anon.22, i8*, %class.Element*, %class.RouterThread* }
%union.anon.22 = type { void (%class.Timer*, i8*)* }
%struct.DefaultArg = type { %class.IntArg }
%struct.DefaultArg.23 = type { i8 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }
%struct.DefaultArg.24 = type { %class.IntArg }

$_ZN10IPsecRouteC2Ev = comdat any

$_ZN11IPPrefixArgC2Eb = comdat any

$_ZN10ArgContextC2EPK7ElementP12ErrorHandler = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN9IPAddressaNES_ = comdat any

$_ZeqRK6StringPKc = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6StringntEv = comdat any

$_ZN3SPIC2Ej = comdat any

$_ZNK3SPIcvbEv = comdat any

$_ZN6VectorI6StringEC2Ev = comdat any

$_ZN6VectorI6StringE9push_backERKS0_ = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN12ErrorHandler15default_handlerEv = comdat any

$_ZN4Args7read_mpIjEERS_PKcRT_ = comdat any

$_ZN4Args7read_mpI6StringEERS_PKcRT_ = comdat any

$_ZN4Args7read_mpIhEERS_PKcRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6String4dataEv = comdat any

$_ZN11SADataTupleC2EPKvS1_jh = comdat any

$_ZN6VectorI6StringED2Ev = comdat any

$_ZNK11StringAccum6lengthEv = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZNK9IPAddresscvjEv = comdat any

$_ZNK10IPsecRoute4realEv = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZlsR11StringAccumi = comdat any

$_ZlsR11StringAccumj = comdat any

$_ZNK11SADataTuple15unparse_entriesEv = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZlsR11StringAccumRK10IPsecRoute = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZNK12ErrorHandler7nerrorsEv = comdat any

$_ZN9IPAddressC2Ev = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZNK6Packet11dst_ip_annoEv = comdat any

$_ZN6Packet12set_anno_u32Eij = comdat any

$_ZN6Packet12set_anno_u64Eim = comdat any

$_ZN6Packet4killEv = comdat any

$_ZN6Packet15set_dst_ip_annoE9IPAddress = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN6VectorI10IPsecRouteE9push_backERKS0_ = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_ZN6VectorI10IPsecRouteEC2Ev = comdat any

$_Z4findIcEPKT_S2_S2_RS1_ = comdat any

$_ZNK6String9substringEPKcS1_ = comdat any

$_ZNK6VectorI10IPsecRouteE4sizeEv = comdat any

$_ZN6VectorI10IPsecRouteE4backEv = comdat any

$_ZN6VectorI10IPsecRouteE8pop_backEv = comdat any

$_ZN6VectorI10IPsecRouteED2Ev = comdat any

$_Zpl6StringRKS_ = comdat any

$_Zpl6StringPKc = comdat any

$_ZN15IPsecRouteTableD2Ev = comdat any

$_ZN15IPsecRouteTableD0Ev = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZNK6String5emptyEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN6StringC2EPKci = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZN9IPAddressC2Ej = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN6StringC2EPKciPNS_6memo_tE = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm32EEED2Ev = comdat any

$_ZN18sized_array_memoryILm32EE7destroyEPvm = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_ = comdat any

$_ZN18typed_array_memoryI6StringE4castEPKS0_ = comdat any

$_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m = comdat any

$_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_ = comdat any

$_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm = comdat any

$_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_ = comdat any

$_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m = comdat any

$_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m = comdat any

$_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev = comdat any

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

$_ZN4Args4readI6StringEERS_PKciRT_ = comdat any

$_Z14args_base_readI6StringEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI6StringEEvPKciRT_ = comdat any

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

$_ZN9StringArg5parseERK6StringRS0_RK10ArgContext = comdat any

$_ZN4Args4readIhEERS_PKciRT_ = comdat any

$_Z14args_base_readIhEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIhEEvPKciRT_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIhELb0EE4slotIh4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIhELb0EE5parseIh4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIhEC2Ev = comdat any

$_ZN4Args4slotIhEEPT_RS1_ = comdat any

$_ZN6IntArg5parseIhEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIhEEbRK6StringRT_RK10ArgContext = comdat any

$_Z15extract_integerIjhEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjhE7extractEPKjRh = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm32EEE9push_backEPK10char_arrayILm32EE = comdat any

$_ZN18sized_array_memoryILm32EE4castI10IPsecRouteEEPK10char_arrayILm32EEPKT_ = comdat any

$_ZN18sized_array_memoryILm32EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm32EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm32EEE21reserve_and_push_backEiPK10char_arrayILm32EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm32EEE18need_argument_copyEPK10char_arrayILm32EE = comdat any

$_ZN18sized_array_memoryILm32EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm32EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm32EEEC2Ev = comdat any

$_ZN6VectorI10IPsecRouteEixEi = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm32EEE8pop_backEv = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

$_ZTVN4Args4SlotE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"SPI\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ENCRYPT_KEY\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"AUTH_KEY\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"REPLAY\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"OOSIZE\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"key has bad length\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"  |TUNNELED CONNECTION| \0A|SPI| |ENC KEY| |AUTH KEY| ||\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"IPsecRouteTable\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"argument %d should be 'ADDR/MASK [GATEWAY] OUTPUT'\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"cannot add routes to this routing table\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"cannot delete routes from this routing table\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"No Ipsec tunnel for %s. Wrong tunnel setup\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Invalid SPI %d, Dropping packet\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"port < noutputs()\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"../../click/elements/ipsec/ipsecroutetable.cc\00", align 1
@__PRETTY_FUNCTION__._ZN15IPsecRouteTable4pushEiP6Packet = private unnamed_addr constant [50 x i8] c"virtual void IPsecRouteTable::push(int, Packet *)\00", align 1
@_ZZN15IPsecRouteTable4pushEiP6PacketE10complained = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [33 x i8] c"IPsecRouteTable: no route for %s\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"expected 'ADDR/MASK [GATEWAY%s'\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c" OUTPUT]\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"] OUTPUT\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"conflict with existing route '%s'\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"route '%s' not found\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"bad command '%#s'\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"expected IP address, not '%s'\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"lookup\00", align 1
@_ZTV15IPsecRouteTable = unnamed_addr constant { [33 x i8*] } { [33 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15IPsecRouteTable to i8*), i8* bitcast (void (%class.IPsecRouteTable*)* @_ZN15IPsecRouteTableD2Ev to i8*), i8* bitcast (void (%class.IPsecRouteTable*)* @_ZN15IPsecRouteTableD0Ev to i8*), i8* bitcast (void (%class.IPsecRouteTable*, i32, %class.Packet*)* @_ZN15IPsecRouteTable4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.IPsecRouteTable*, i8*)* @_ZN15IPsecRouteTable4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.IPsecRouteTable*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN15IPsecRouteTable9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.IPsecRouteTable*)* @_ZN15IPsecRouteTable12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*), i8* bitcast (i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)* @_ZN15IPsecRouteTable9add_routeERK10IPsecRoutebPS0_P12ErrorHandler to i8*), i8* bitcast (i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, %struct.IPsecRoute*, %class.ErrorHandler*)* @_ZN15IPsecRouteTable12remove_routeERK10IPsecRoutePS0_P12ErrorHandler to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%class.String*, %class.IPsecRouteTable*)* @_ZN15IPsecRouteTable11dump_routesEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS15IPsecRouteTable = constant [18 x i8] c"15IPsecRouteTable\00"
@_ZTI7Element = external constant i8*
@_ZTI15IPsecRouteTable = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15IPsecRouteTable, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.35 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@_ZN12ErrorHandler19the_default_handlerE = external global %class.ErrorHandler*, align 8
@.str.37 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"| |\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 3\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/packet.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet12set_anno_u32Eij = private unnamed_addr constant [41 x i8] c"void Packet::set_anno_u32(int, uint32_t)\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"i >= 0 && i < anno_size - 7\00", align 1
@__PRETTY_FUNCTION__._ZN6Packet12set_anno_u64Eim = private unnamed_addr constant [41 x i8] c"void Packet::set_anno_u64(int, uint64_t)\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.49 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI10IPsecRouteEixEi = private unnamed_addr constant [70 x i8] c"T &Vector<IPsecRoute>::operator[](Vector::size_type) [T = IPsecRoute]\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"n_ > 0\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm32EEE8pop_backEv = private unnamed_addr constant [86 x i8] c"void vector_memory<sized_array_memory<32> >::pop_back() [AM = sized_array_memory<32>]\00", align 1

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z14cp_ipsec_route6StringP10IPsecRoutebP7Element(%class.String*, %struct.IPsecRoute*, i1 zeroext, %class.Element*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i1, align 1
  %6 = alloca %struct.IPsecRoute*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.Element*, align 8
  %9 = alloca %struct.IPsecRoute, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %class.SADataTuple*, align 8
  %13 = alloca %class.IPPrefixArg, align 1
  %14 = alloca %class.String, align 8
  %15 = alloca %class.ArgContext, align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca %class.IPAddress, align 4
  %19 = alloca %class.String, align 8
  %20 = alloca %class.IPAddressArg, align 1
  %21 = alloca %class.ArgContext, align 8
  %22 = alloca %class.String, align 8
  %23 = alloca %class.IntArg, align 4
  %24 = alloca %class.String, align 8
  %25 = alloca %class.SPI, align 4
  %26 = alloca i32
  %27 = alloca %class.Vector.0, align 8
  %28 = alloca %class.String, align 8
  %29 = alloca %class.String, align 8
  %30 = alloca %class.Args, align 8
  %31 = alloca %class.SPI, align 4
  %32 = alloca %class.SADataTuple, align 8
  store %struct.IPsecRoute* %1, %struct.IPsecRoute** %6, align 8
  %33 = zext i1 %2 to i8
  store i8 %33, i8* %7, align 1
  store %class.Element* %3, %class.Element** %8, align 8
  call void @_ZN10IPsecRouteC2Ev(%struct.IPsecRoute* %9)
  call void @_ZN11IPPrefixArgC2Eb(%class.IPPrefixArg* %13, i1 zeroext true)
  call void @_Z17cp_shift_spacevecR6String(%class.String* sret %14, %class.String* dereferenceable(24) %0)
  %34 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %9, i32 0, i32 0
  %35 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %9, i32 0, i32 1
  %36 = load %class.Element*, %class.Element** %8, align 8
  invoke void @_ZN10ArgContextC2EPK7ElementP12ErrorHandler(%class.ArgContext* %15, %class.Element* %36, %class.ErrorHandler* null)
          to label %37 unwind label %42

; <label>:37:                                     ; preds = %4
  %38 = invoke zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext(%class.IPPrefixArg* %13, %class.String* dereferenceable(24) %14, %class.IPAddress* dereferenceable(4) %34, %class.IPAddress* dereferenceable(4) %35, %class.ArgContext* dereferenceable(32) %15)
          to label %39 unwind label %42

; <label>:39:                                     ; preds = %37
  %40 = xor i1 %38, true
  call void @_ZN6StringD2Ev(%class.String* %14) #12
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %39
  store i1 false, i1* %5, align 1
  br label %204

; <label>:42:                                     ; preds = %37, %4
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %16, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %17, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #12
  br label %206

; <label>:46:                                     ; preds = %39
  %47 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %9, i32 0, i32 1
  %48 = bitcast %class.IPAddress* %18 to i8*
  %49 = bitcast %class.IPAddress* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 4, i32 4, i1 false)
  %50 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %9, i32 0, i32 0
  %51 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %18, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = call dereferenceable(4) %class.IPAddress* @_ZN9IPAddressaNES_(%class.IPAddress* %50, i32 %52)
  call void @_Z17cp_shift_spacevecR6String(%class.String* sret %19, %class.String* dereferenceable(24) %0)
  %54 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %55 unwind label %57

; <label>:55:                                     ; preds = %46
  br i1 %54, label %56, label %61

; <label>:56:                                     ; preds = %55
  br label %70

; <label>:57:                                     ; preds = %114, %105, %104, %101, %89, %79, %75, %74, %70, %64, %61, %46
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %16, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %17, align 4
  br label %203

; <label>:61:                                     ; preds = %55
  %62 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %9, i32 0, i32 2
  %63 = load %class.Element*, %class.Element** %8, align 8
  invoke void @_ZN10ArgContextC2EPK7ElementP12ErrorHandler(%class.ArgContext* %21, %class.Element* %63, %class.ErrorHandler* null)
          to label %64 unwind label %57

; <label>:64:                                     ; preds = %61
  %65 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24) %19, %class.IPAddress* dereferenceable(4) %62, %class.ArgContext* dereferenceable(32) %21)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %64
  br i1 %65, label %67, label %68

; <label>:67:                                     ; preds = %66
  br label %69

; <label>:68:                                     ; preds = %66
  br label %74

; <label>:69:                                     ; preds = %67
  br label %70

; <label>:70:                                     ; preds = %69, %56
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %22, %class.String* dereferenceable(24) %0)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %70
  %72 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %19, %class.String* dereferenceable(24) %22)
          to label %73 unwind label %93

; <label>:73:                                     ; preds = %71
  call void @_ZN6StringD2Ev(%class.String* %22) #12
  br label %74

; <label>:74:                                     ; preds = %73, %68
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %23, i32 0)
          to label %75 unwind label %57

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %9, i32 0, i32 3
  %77 = invoke zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %23, %class.String* dereferenceable(24) %19, i32* dereferenceable(4) %76, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %78 unwind label %57

; <label>:78:                                     ; preds = %75
  br i1 %77, label %87, label %79

; <label>:79:                                     ; preds = %78
  %80 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %19)
          to label %81 unwind label %57

; <label>:81:                                     ; preds = %79
  br i1 %80, label %82, label %85

; <label>:82:                                     ; preds = %81
  %83 = load i8, i8* %7, align 1
  %84 = trunc i8 %83 to i1
  br label %85

; <label>:85:                                     ; preds = %82, %81
  %86 = phi i1 [ false, %81 ], [ %84, %82 ]
  br label %87

; <label>:87:                                     ; preds = %85, %78
  %88 = phi i1 [ true, %78 ], [ %86, %85 ]
  br i1 %88, label %89, label %101

; <label>:89:                                     ; preds = %87
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %24, %class.String* dereferenceable(24) %0)
          to label %90 unwind label %57

; <label>:90:                                     ; preds = %89
  %91 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %19, %class.String* dereferenceable(24) %24)
          to label %92 unwind label %97

; <label>:92:                                     ; preds = %90
  call void @_ZN6StringD2Ev(%class.String* %24) #12
  br label %101

; <label>:93:                                     ; preds = %71
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %16, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %17, align 4
  call void @_ZN6StringD2Ev(%class.String* %22) #12
  br label %203

; <label>:97:                                     ; preds = %90
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %16, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %17, align 4
  call void @_ZN6StringD2Ev(%class.String* %24) #12
  br label %203

; <label>:101:                                    ; preds = %92, %87
  %102 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %19)
          to label %103 unwind label %57

; <label>:103:                                    ; preds = %101
  br i1 %102, label %104, label %114

; <label>:104:                                    ; preds = %103
  invoke void @_ZN3SPIC2Ej(%class.SPI* %25, i32 0)
          to label %105 unwind label %57

; <label>:105:                                    ; preds = %104
  %106 = invoke zeroext i1 @_ZNK3SPIcvbEv(%class.SPI* %25)
          to label %107 unwind label %57

; <label>:107:                                    ; preds = %105
  %108 = zext i1 %106 to i32
  %109 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %9, i32 0, i32 5
  store i32 %108, i32* %109, align 4
  %110 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %9, i32 0, i32 6
  store %class.SADataTuple* null, %class.SADataTuple** %110, align 8
  %111 = load %struct.IPsecRoute*, %struct.IPsecRoute** %6, align 8
  %112 = bitcast %struct.IPsecRoute* %111 to i8*
  %113 = bitcast %struct.IPsecRoute* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 32, i32 8, i1 false)
  store i1 true, i1* %5, align 1
  store i32 1, i32* %26, align 4
  br label %202

; <label>:114:                                    ; preds = %103
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector.0* %27)
          to label %115 unwind label %57

; <label>:115:                                    ; preds = %114
  invoke void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector.0* %27, %class.String* dereferenceable(24) %19)
          to label %116 unwind label %139

; <label>:116:                                    ; preds = %115
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %0, %class.Vector.0* dereferenceable(16) %27)
          to label %117 unwind label %139

; <label>:117:                                    ; preds = %116
  invoke void @_ZN6StringC2Ev(%class.String* %28)
          to label %118 unwind label %139

; <label>:118:                                    ; preds = %117
  invoke void @_ZN6StringC2Ev(%class.String* %29)
          to label %119 unwind label %143

; <label>:119:                                    ; preds = %118
  %120 = load %class.Element*, %class.Element** %8, align 8
  %121 = invoke %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv()
          to label %122 unwind label %147

; <label>:122:                                    ; preds = %119
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %30, %class.Vector.0* dereferenceable(16) %27, %class.Element* %120, %class.ErrorHandler* %121)
          to label %123 unwind label %147

; <label>:123:                                    ; preds = %122
  %124 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %9, i32 0, i32 5
  %125 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIjEERS_PKcRT_(%class.Args* %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* dereferenceable(4) %124)
          to label %126 unwind label %151

; <label>:126:                                    ; preds = %123
  %127 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI6StringEERS_PKcRT_(%class.Args* %125, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), %class.String* dereferenceable(24) %28)
          to label %128 unwind label %151

; <label>:128:                                    ; preds = %126
  %129 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpI6StringEERS_PKcRT_(%class.Args* %127, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), %class.String* dereferenceable(24) %29)
          to label %130 unwind label %151

; <label>:130:                                    ; preds = %128
  %131 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIjEERS_PKcRT_(%class.Args* %129, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32* dereferenceable(4) %10)
          to label %132 unwind label %151

; <label>:132:                                    ; preds = %130
  %133 = invoke dereferenceable(112) %class.Args* @_ZN4Args7read_mpIhEERS_PKcRT_(%class.Args* %131, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* dereferenceable(1) %11)
          to label %134 unwind label %151

; <label>:134:                                    ; preds = %132
  %135 = invoke i32 @_ZN4Args8completeEv(%class.Args* %133)
          to label %136 unwind label %151

; <label>:136:                                    ; preds = %134
  %137 = icmp slt i32 %135, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %30) #12
  br i1 %137, label %138, label %155

; <label>:138:                                    ; preds = %136
  store i1 false, i1* %5, align 1
  store i32 1, i32* %26, align 4
  br label %198

; <label>:139:                                    ; preds = %117, %116, %115
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %16, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %17, align 4
  br label %201

; <label>:143:                                    ; preds = %118
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %16, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %17, align 4
  br label %200

; <label>:147:                                    ; preds = %181, %175, %165, %163, %159, %155, %122, %119
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %16, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %17, align 4
  br label %199

; <label>:151:                                    ; preds = %134, %132, %130, %128, %126, %123
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %16, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %17, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %30) #12
  br label %199

; <label>:155:                                    ; preds = %136
  %156 = invoke i32 @_ZNK6String6lengthEv(%class.String* %28)
          to label %157 unwind label %147

; <label>:157:                                    ; preds = %155
  %158 = icmp ne i32 %156, 16
  br i1 %158, label %163, label %159

; <label>:159:                                    ; preds = %157
  %160 = invoke i32 @_ZNK6String6lengthEv(%class.String* %29)
          to label %161 unwind label %147

; <label>:161:                                    ; preds = %159
  %162 = icmp ne i32 %160, 16
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %161, %157
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0))
          to label %164 unwind label %147

; <label>:164:                                    ; preds = %163
  store i1 false, i1* %5, align 1
  store i32 1, i32* %26, align 4
  br label %198

; <label>:165:                                    ; preds = %161
  %166 = invoke i8* @_Znwm(i64 52) #13
          to label %167 unwind label %147

; <label>:167:                                    ; preds = %165
  %168 = bitcast i8* %166 to %class.SADataTuple*
  %169 = invoke i8* @_ZNK6String4dataEv(%class.String* %28)
          to label %170 unwind label %194

; <label>:170:                                    ; preds = %167
  %171 = invoke i8* @_ZNK6String4dataEv(%class.String* %29)
          to label %172 unwind label %194

; <label>:172:                                    ; preds = %170
  %173 = load i32, i32* %10, align 4
  %174 = load i8, i8* %11, align 1
  invoke void @_ZN11SADataTupleC2EPKvS1_jh(%class.SADataTuple* %168, i8* %169, i8* %171, i32 %173, i8 zeroext %174)
          to label %175 unwind label %194

; <label>:175:                                    ; preds = %172
  store %class.SADataTuple* %168, %class.SADataTuple** %12, align 8
  %176 = load %class.Element*, %class.Element** %8, align 8
  %177 = bitcast %class.Element* %176 to %class.IPsecRouteTable*
  %178 = getelementptr inbounds %class.IPsecRouteTable, %class.IPsecRouteTable* %177, i32 0, i32 1
  %179 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %9, i32 0, i32 5
  %180 = load i32, i32* %179, align 4
  invoke void @_ZN3SPIC2Ej(%class.SPI* %31, i32 %180)
          to label %181 unwind label %147

; <label>:181:                                    ; preds = %175
  %182 = load %class.SADataTuple*, %class.SADataTuple** %12, align 8
  %183 = bitcast %class.SADataTuple* %32 to i8*
  %184 = bitcast %class.SADataTuple* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 52, i32 4, i1 false)
  %185 = getelementptr inbounds %class.SPI, %class.SPI* %31, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  %187 = invoke i32 @_ZN7SATable6insertE3SPI11SADataTuple(%class.SATable* %178, i32 %186, %class.SADataTuple* byval align 8 %32)
          to label %188 unwind label %147

; <label>:188:                                    ; preds = %181
  %189 = load %class.SADataTuple*, %class.SADataTuple** %12, align 8
  %190 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %9, i32 0, i32 6
  store %class.SADataTuple* %189, %class.SADataTuple** %190, align 8
  %191 = load %struct.IPsecRoute*, %struct.IPsecRoute** %6, align 8
  %192 = bitcast %struct.IPsecRoute* %191 to i8*
  %193 = bitcast %struct.IPsecRoute* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 32, i32 8, i1 false)
  store i1 true, i1* %5, align 1
  store i32 1, i32* %26, align 4
  br label %198

; <label>:194:                                    ; preds = %172, %170, %167
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = extractvalue { i8*, i32 } %195, 0
  store i8* %196, i8** %16, align 8
  %197 = extractvalue { i8*, i32 } %195, 1
  store i32 %197, i32* %17, align 4
  call void @_ZdlPv(i8* %166) #14
  br label %199

; <label>:198:                                    ; preds = %188, %164, %138
  call void @_ZN6StringD2Ev(%class.String* %29) #12
  call void @_ZN6StringD2Ev(%class.String* %28) #12
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %27) #12
  br label %202

; <label>:199:                                    ; preds = %194, %151, %147
  call void @_ZN6StringD2Ev(%class.String* %29) #12
  br label %200

; <label>:200:                                    ; preds = %199, %143
  call void @_ZN6StringD2Ev(%class.String* %28) #12
  br label %201

; <label>:201:                                    ; preds = %200, %139
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %27) #12
  br label %203

; <label>:202:                                    ; preds = %198, %107
  call void @_ZN6StringD2Ev(%class.String* %19) #12
  br label %204

; <label>:203:                                    ; preds = %201, %97, %93, %57
  call void @_ZN6StringD2Ev(%class.String* %19) #12
  br label %206

; <label>:204:                                    ; preds = %202, %41
  %205 = load i1, i1* %5, align 1
  ret i1 %205

; <label>:206:                                    ; preds = %203, %42
  %207 = load i8*, i8** %16, align 8
  %208 = load i32, i32* %17, align 4
  %209 = insertvalue { i8*, i32 } undef, i8* %207, 0
  %210 = insertvalue { i8*, i32 } %209, i32 %208, 1
  resume { i8*, i32 } %210
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10IPsecRouteC2Ev(%struct.IPsecRoute*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.IPsecRoute*, align 8
  store %struct.IPsecRoute* %0, %struct.IPsecRoute** %2, align 8
  %3 = load %struct.IPsecRoute*, %struct.IPsecRoute** %2, align 8
  %4 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %3, i32 0, i32 0
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %4)
  %5 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %3, i32 0, i32 1
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %5)
  %6 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %3, i32 0, i32 2
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %6)
  %7 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %3, i32 0, i32 3
  store i32 -1, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11IPPrefixArgC2Eb(%class.IPPrefixArg*, i1 zeroext) unnamed_addr #1 comdat align 2 {
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

declare zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext(%class.IPPrefixArg*, %class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #2

declare void @_Z17cp_shift_spacevecR6String(%class.String* sret, %class.String* dereferenceable(24)) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10ArgContextC2EPK7ElementP12ErrorHandler(%class.ArgContext*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.ArgContext*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  store %class.ArgContext* %0, %class.ArgContext** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %7 = load %class.ArgContext*, %class.ArgContext** %4, align 8
  %8 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %7, i32 0, i32 0
  %9 = load %class.Element*, %class.Element** %5, align 8
  store %class.Element* %9, %class.Element** %8, align 8
  %10 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %7, i32 0, i32 1
  %11 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  store %class.ErrorHandler* %11, %class.ErrorHandler** %10, align 8
  %12 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %7, i32 0, i32 2
  store i8* null, i8** %12, align 8
  %13 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %7, i32 0, i32 3
  store i8 0, i8* %13, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
  call void @__clang_call_terminate(i8* %7) #11
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) %class.IPAddress* @_ZN9IPAddressaNES_(%class.IPAddress*, i32) #1 comdat align 2 {
  %3 = alloca %class.IPAddress, align 4
  %4 = alloca %class.IPAddress*, align 8
  %5 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 %1, i32* %5, align 4
  store %class.IPAddress* %0, %class.IPAddress** %4, align 8
  %6 = load %class.IPAddress*, %class.IPAddress** %4, align 8
  %7 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, %8
  store i32 %11, i32* %9, align 4
  ret %class.IPAddress* %6
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
  %13 = call i64 @strlen(i8* %12) #15
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

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #2

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6IntArgC2Ei(%class.IntArg*, i32) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6StringntEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = call zeroext i1 @_ZNK6String5emptyEv(%class.String* %3)
  ret i1 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN3SPIC2Ej(%class.SPI*, i32) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.SPI*, align 8
  %4 = alloca i32, align 4
  store %class.SPI* %0, %class.SPI** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.SPI*, %class.SPI** %3, align 8
  %6 = getelementptr inbounds %class.SPI, %class.SPI* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK3SPIcvbEv(%class.SPI*) #1 comdat align 2 {
  %2 = alloca %class.SPI*, align 8
  store %class.SPI* %0, %class.SPI** %2, align 8
  %3 = load %class.SPI*, %class.SPI** %2, align 8
  %4 = getelementptr inbounds %class.SPI, %class.SPI* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringEC2Ev(%class.Vector.0*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.1* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector.0*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.String*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = call %class.String* @_ZN18typed_array_memoryI6StringE4castEPKS0_(%class.String* %7)
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory.1* %6, %class.String* %8)
  ret void
}

declare void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector.0* dereferenceable(16)) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2Ev(%class.String*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %3, i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.ErrorHandler* @_ZN12ErrorHandler15default_handlerEv() #1 comdat align 2 {
  %1 = load %class.ErrorHandler*, %class.ErrorHandler** @_ZN12ErrorHandler19the_default_handlerE, align 8
  ret %class.ErrorHandler* %1
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpI6StringEERS_PKcRT_(%class.Args*, i8*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %class.String*, %class.String** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readI6StringEERS_PKciRT_(%class.Args* %7, i8* %8, i32 3, %class.String* dereferenceable(24) %9)
  ret %class.Args* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args7read_mpIhEERS_PKcRT_(%class.Args*, i8*, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIhEERS_PKciRT_(%class.Args* %7, i8* %8, i32 3, i8* dereferenceable(1) %9)
  ret %class.Args* %10
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #4

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

declare void @click_chatter(i8*, ...) #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String4dataEv(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11SADataTupleC2EPKvS1_jh(%class.SADataTuple*, i8*, i8*, i32, i8 zeroext) unnamed_addr #1 comdat align 2 {
  %6 = alloca %class.SADataTuple*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store %class.SADataTuple* %0, %class.SADataTuple** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i8 %4, i8* %10, align 1
  %11 = load %class.SADataTuple*, %class.SADataTuple** %6, align 8
  %12 = bitcast %class.SADataTuple* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 52, i32 4, i1 false)
  %13 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %11, i32 0, i32 0
  %14 = getelementptr inbounds [16 x i8], [16 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 1, i1 false)
  %16 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %11, i32 0, i32 1
  %17 = getelementptr inbounds [16 x i8], [16 x i8]* %16, i32 0, i32 0
  %18 = load i8*, i8** %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 1, i1 false)
  %19 = load i32, i32* %9, align 4
  %20 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %11, i32 0, i32 2
  store i32 %19, i32* %20, align 4
  %21 = load i8, i8* %10, align 1
  %22 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %11, i32 0, i32 4
  store i8 %21, i8* %22, align 4
  %23 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %11, i32 0, i32 5
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %9, align 4
  %25 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %11, i32 0, i32 3
  store i32 %24, i32* %25, align 4
  %26 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %11, i32 0, i32 6
  store i32 %24, i32* %26, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

declare i32 @_ZN7SATable6insertE3SPI11SADataTuple(%class.SATable*, i32, %class.SADataTuple* byval align 8) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringED2Ev(%class.Vector.0*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.1* %4) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(16) %class.StringAccum* @_ZNK10IPsecRoute7unparseER11StringAccumb(%struct.IPsecRoute*, %class.StringAccum* dereferenceable(16), i1 zeroext) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.IPsecRoute*, align 8
  %5 = alloca %class.StringAccum*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %class.String, align 8
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.IPAddress, align 4
  %14 = alloca %class.String, align 8
  store %struct.IPsecRoute* %0, %struct.IPsecRoute** %4, align 8
  store %class.StringAccum* %1, %class.StringAccum** %5, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, i8* %6, align 1
  %16 = load %struct.IPsecRoute*, %struct.IPsecRoute** %4, align 8
  %17 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %18 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %17)
  store i32 %18, i32* %7, align 4
  %19 = load i8, i8* %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i8 9, i8 32
  store i8 %22, i8* %8, align 1
  %23 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %24 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %16, i32 0, i32 0
  %25 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %16, i32 0, i32 1
  %26 = bitcast %class.IPAddress* %10 to i8*
  %27 = bitcast %class.IPAddress* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 4, i32 4, i1 false)
  %28 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  call void @_ZNK9IPAddress17unparse_with_maskES_(%class.String* sret %9, %class.IPAddress* %24, i32 %29)
  %30 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %23, %class.String* dereferenceable(24) %9)
          to label %31 unwind label %46

; <label>:31:                                     ; preds = %3
  %32 = load i8, i8* %8, align 1
  %33 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %30, i8 signext %32)
          to label %34 unwind label %46

; <label>:34:                                     ; preds = %31
  call void @_ZN6StringD2Ev(%class.String* %9) #12
  %35 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %36 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %35)
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 17
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %34
  %41 = load i8, i8* %6, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %40
  %44 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %45 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %44, i8 signext 9)
  br label %50

; <label>:46:                                     ; preds = %31, %3
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %11, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #12
  br label %121

; <label>:50:                                     ; preds = %43, %40, %34
  %51 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %52 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %51)
  store i32 %52, i32* %7, align 4
  %53 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %16, i32 0, i32 2
  %54 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %50
  %57 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %58 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %16, i32 0, i32 2
  %59 = bitcast %class.IPAddress* %13 to i8*
  %60 = bitcast %class.IPAddress* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 4, i32 4, i1 false)
  %61 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %13, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccum9IPAddress(%class.StringAccum* dereferenceable(16) %57, i32 %62)
  %64 = load i8, i8* %8, align 1
  %65 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %63, i8 signext %64)
  br label %71

; <label>:66:                                     ; preds = %50
  %67 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %68 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %67, i8 signext 45)
  %69 = load i8, i8* %8, align 1
  %70 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %68, i8 signext %69)
  br label %71

; <label>:71:                                     ; preds = %66, %56
  %72 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %73 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %72)
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 9
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %71
  %78 = load i8, i8* %6, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %77
  %81 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %82 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %81, i8 signext 9)
  br label %83

; <label>:83:                                     ; preds = %80, %77, %71
  %84 = call zeroext i1 @_ZNK10IPsecRoute4realEv(%struct.IPsecRoute* %16)
  br i1 %84, label %88, label %85

; <label>:85:                                     ; preds = %83
  %86 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %87 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %86, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %93

; <label>:88:                                     ; preds = %83
  %89 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %90 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %16, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %89, i32 %91)
  br label %93

; <label>:93:                                     ; preds = %88, %85
  %94 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %16, i32 0, i32 5
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %119

; <label>:97:                                     ; preds = %93
  %98 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %99 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %98, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.8, i32 0, i32 0))
  %100 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %101 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %102 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %16, i32 0, i32 5
  %103 = load i32, i32* %102, align 4
  %104 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %101, i32 %103)
  %105 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  %106 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %107 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %16, i32 0, i32 6
  %108 = load %class.SADataTuple*, %class.SADataTuple** %107, align 8
  call void @_ZNK11SADataTuple15unparse_entriesEv(%class.String* sret %14, %class.SADataTuple* %108)
  %109 = invoke i8* @_ZNK6String5c_strEv(%class.String* %14)
          to label %110 unwind label %115

; <label>:110:                                    ; preds = %97
  %111 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %106, i8* %109)
          to label %112 unwind label %115

; <label>:112:                                    ; preds = %110
  %113 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
          to label %114 unwind label %115

; <label>:114:                                    ; preds = %112
  call void @_ZN6StringD2Ev(%class.String* %14) #12
  br label %119

; <label>:115:                                    ; preds = %112, %110, %97
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %11, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #12
  br label %121

; <label>:119:                                    ; preds = %114, %93
  %120 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  ret %class.StringAccum* %120

; <label>:121:                                    ; preds = %115, %46
  %122 = load i8*, i8** %11, align 8
  %123 = load i32, i32* %12, align 4
  %124 = insertvalue { i8*, i32 } undef, i8* %122, 0
  %125 = insertvalue { i8*, i32 } %124, i32 %123, 1
  resume { i8*, i32 } %125
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum*) #1 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16), i8 signext) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i8, align 1
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i8, i8* %4, align 1
  call void @_ZN11StringAccum6appendEc(%class.StringAccum* %5, i8 signext %6)
  %7 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %7
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

declare void @_ZNK9IPAddress17unparse_with_maskES_(%class.String* sret, %class.IPAddress*, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddresscvjEv(%class.IPAddress*) #1 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccum9IPAddress(%class.StringAccum* dereferenceable(16), i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK10IPsecRoute4realEv(%struct.IPsecRoute*) #1 comdat align 2 {
  %2 = alloca %struct.IPsecRoute*, align 8
  store %struct.IPsecRoute* %0, %struct.IPsecRoute** %2, align 8
  %3 = load %struct.IPsecRoute*, %struct.IPsecRoute** %2, align 8
  %4 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, -2147483648
  ret i1 %6
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
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16), i32) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = zext i32 %6 to i64
  %8 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16) %5, i64 %7)
  ret %class.StringAccum* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK11SADataTuple15unparse_entriesEv(%class.String* noalias sret, %class.SADataTuple*) #0 comdat align 2 {
  %3 = alloca %class.SADataTuple*, align 8
  %4 = alloca [71 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.SADataTuple* %1, %class.SADataTuple** %3, align 8
  %7 = load %class.SADataTuple*, %class.SADataTuple** %3, align 8
  %8 = getelementptr inbounds [71 x i8], [71 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, i8*, ...) @sprintf(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0)) #12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %2
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 16
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = add nsw i32 2, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [71 x i8], [71 x i8]* %4, i64 0, i64 %16
  %18 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %7, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i8], [16 x i8]* %18, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = call i32 (i8*, i8*, ...) @sprintf(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i32 0, i32 0), i32 %23) #12
  br label %25

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 2
  store i32 %29, i32* %6, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  %31 = getelementptr inbounds [71 x i8], [71 x i8]* %4, i64 0, i64 34
  %32 = call i32 (i8*, i8*, ...) @sprintf(i8* %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0)) #12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %48, %30
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 16
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 37, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [71 x i8], [71 x i8]* %4, i64 0, i64 %39
  %41 = getelementptr inbounds %class.SADataTuple, %class.SADataTuple* %7, i32 0, i32 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i8], [16 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = call i32 (i8*, i8*, ...) @sprintf(i8* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i32 0, i32 0), i32 %46) #12
  br label %48

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %6, align 4
  br label %33

; <label>:53:                                     ; preds = %33
  %54 = getelementptr inbounds [71 x i8], [71 x i8]* %4, i64 0, i64 69
  %55 = call i32 (i8*, i8*, ...) @sprintf(i8* %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0)) #12
  %56 = getelementptr inbounds [71 x i8], [71 x i8]* %4, i32 0, i32 0
  call void @_ZN6StringC2EPKci(%class.String* %0, i8* %56, i32 70)
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

; Function Attrs: noinline optnone uwtable
define void @_ZNK10IPsecRoute7unparseEv(%class.String* noalias sret, %struct.IPsecRoute*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.IPsecRoute*, align 8
  %4 = alloca %class.StringAccum, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %struct.IPsecRoute* %1, %struct.IPsecRoute** %3, align 8
  %7 = load %struct.IPsecRoute*, %struct.IPsecRoute** %3, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %4)
  %8 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK10IPsecRoute(%class.StringAccum* dereferenceable(16) %4, %struct.IPsecRoute* dereferenceable(32) %7)
          to label %9 unwind label %11

; <label>:9:                                      ; preds = %2
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %4)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %9
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #12
  ret void

; <label>:11:                                     ; preds = %9, %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %5, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %6, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #12
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i8*, i8** %5, align 8
  %17 = load i32, i32* %6, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK10IPsecRoute(%class.StringAccum* dereferenceable(16), %struct.IPsecRoute* dereferenceable(32)) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca %struct.IPsecRoute*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store %struct.IPsecRoute* %1, %struct.IPsecRoute** %4, align 8
  %5 = load %struct.IPsecRoute*, %struct.IPsecRoute** %4, align 8
  %6 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %7 = call dereferenceable(16) %class.StringAccum* @_ZNK10IPsecRoute7unparseER11StringAccumb(%struct.IPsecRoute* %5, %class.StringAccum* dereferenceable(16) %6, i1 zeroext false)
  ret %class.StringAccum* %7
}

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccumD2Ev(%class.StringAccum*) unnamed_addr #1 comdat align 2 {
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
  call void @_ZdaPv(i8* %16) #14
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define i8* @_ZN15IPsecRouteTable4castEPKc(%class.IPsecRouteTable*, i8*) unnamed_addr #0 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.IPsecRouteTable*, align 8
  %5 = alloca i8*, align 8
  store %class.IPsecRouteTable* %0, %class.IPsecRouteTable** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %class.IPsecRouteTable*, %class.IPsecRouteTable** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i32 0, i32 0)) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = bitcast %class.IPsecRouteTable* %6 to i8*
  store i8* %11, i8** %3, align 8
  br label %16

; <label>:12:                                     ; preds = %2
  %13 = bitcast %class.IPsecRouteTable* %6 to %class.Element*
  %14 = load i8*, i8** %5, align 8
  %15 = call i8* @_ZN7Element4castEPKc(%class.Element* %13, i8* %14)
  store i8* %15, i8** %3, align 8
  br label %16

; <label>:16:                                     ; preds = %12, %10
  %17 = load i8*, i8** %3, align 8
  ret i8* %17
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #7

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define i32 @_ZN15IPsecRouteTable9configureER6VectorI6StringEP12ErrorHandler(%class.IPsecRouteTable*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.IPsecRouteTable*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %struct.IPsecRoute, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %class.IPsecRouteTable* %0, %class.IPsecRouteTable** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %12 = load %class.IPsecRouteTable*, %class.IPsecRouteTable** %4, align 8
  call void @_ZN10IPsecRouteC2Ev(%struct.IPsecRoute* %7)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %55, %3
  %14 = load i32, i32* %8, align 4
  %15 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %16 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %58

; <label>:18:                                     ; preds = %13
  %19 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %20 = load i32, i32* %8, align 4
  %21 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %19, i32 %20)
  call void @_ZN6StringC2ERKS_(%class.String* %9, %class.String* dereferenceable(24) %21)
  %22 = bitcast %class.IPsecRouteTable* %12 to %class.Element*
  %23 = invoke zeroext i1 @_Z14cp_ipsec_route6StringP10IPsecRoutebP7Element(%class.String* %9, %struct.IPsecRoute* %7, i1 zeroext false, %class.Element* %22)
          to label %24 unwind label %45

; <label>:24:                                     ; preds = %18
  br i1 %23, label %25, label %36

; <label>:25:                                     ; preds = %24
  %26 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %7, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %7, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = bitcast %class.IPsecRouteTable* %12 to %class.Element*
  %33 = invoke i32 @_ZNK7Element8noutputsEv(%class.Element* %32)
          to label %34 unwind label %45

; <label>:34:                                     ; preds = %29
  %35 = icmp slt i32 %31, %33
  br label %36

; <label>:36:                                     ; preds = %34, %25, %24
  %37 = phi i1 [ false, %25 ], [ false, %24 ], [ %35, %34 ]
  call void @_ZN6StringD2Ev(%class.String* %9) #12
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %36
  %39 = bitcast %class.IPsecRouteTable* %12 to i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)***
  %40 = load i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)**, i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)*** %39, align 8
  %41 = getelementptr inbounds i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)*, i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)** %40, i64 27
  %42 = load i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)*, i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)** %41, align 8
  %43 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %44 = call i32 %42(%class.IPsecRouteTable* %12, %struct.IPsecRoute* dereferenceable(32) %7, i1 zeroext false, %struct.IPsecRoute* null, %class.ErrorHandler* %43)
  br label %54

; <label>:45:                                     ; preds = %29, %18
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %10, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #12
  br label %64

; <label>:49:                                     ; preds = %36
  %50 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  %53 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %50, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0), i32 %52)
  br label %54

; <label>:54:                                     ; preds = %49, %38
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %13

; <label>:58:                                     ; preds = %13
  %59 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %60 = call i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %59)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i64
  %63 = select i1 %61, i32 -1, i32 0
  ret i32 %63

; <label>:64:                                     ; preds = %45
  %65 = load i8*, i8** %10, align 8
  %66 = load i32, i32* %11, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0*) #1 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0*, i32) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.50, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #11
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK7Element8noutputsEv(%class.Element*) #1 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler*) #1 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  %4 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN15IPsecRouteTable9add_routeERK10IPsecRoutebPS0_P12ErrorHandler(%class.IPsecRouteTable*, %struct.IPsecRoute* dereferenceable(32), i1 zeroext, %struct.IPsecRoute*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %6 = alloca %class.IPsecRouteTable*, align 8
  %7 = alloca %struct.IPsecRoute*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.IPsecRoute*, align 8
  %10 = alloca %class.ErrorHandler*, align 8
  store %class.IPsecRouteTable* %0, %class.IPsecRouteTable** %6, align 8
  store %struct.IPsecRoute* %1, %struct.IPsecRoute** %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, i8* %8, align 1
  store %struct.IPsecRoute* %3, %struct.IPsecRoute** %9, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %10, align 8
  %12 = load %class.IPsecRouteTable*, %class.IPsecRouteTable** %6, align 8
  %13 = load %class.ErrorHandler*, %class.ErrorHandler** %10, align 8
  %14 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %13, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.14, i32 0, i32 0))
  ret i32 %14
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN15IPsecRouteTable12remove_routeERK10IPsecRoutePS0_P12ErrorHandler(%class.IPsecRouteTable*, %struct.IPsecRoute* dereferenceable(32), %struct.IPsecRoute*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %5 = alloca %class.IPsecRouteTable*, align 8
  %6 = alloca %struct.IPsecRoute*, align 8
  %7 = alloca %struct.IPsecRoute*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  store %class.IPsecRouteTable* %0, %class.IPsecRouteTable** %5, align 8
  store %struct.IPsecRoute* %1, %struct.IPsecRoute** %6, align 8
  store %struct.IPsecRoute* %2, %struct.IPsecRoute** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %9 = load %class.IPsecRouteTable*, %class.IPsecRouteTable** %5, align 8
  %10 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %11 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %10, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.15, i32 0, i32 0))
  ret i32 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZNK15IPsecRouteTable12lookup_routeE9IPAddressRS0_RjRP11SADataTuple(%class.IPsecRouteTable*, i32, %class.IPAddress* dereferenceable(4), i32* dereferenceable(4), %class.SADataTuple** dereferenceable(8)) unnamed_addr #1 align 2 {
  %6 = alloca %class.IPAddress, align 4
  %7 = alloca %class.IPsecRouteTable*, align 8
  %8 = alloca %class.IPAddress*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %class.SADataTuple**, align 8
  %11 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %6, i32 0, i32 0
  store i32 %1, i32* %11, align 4
  store %class.IPsecRouteTable* %0, %class.IPsecRouteTable** %7, align 8
  store %class.IPAddress* %2, %class.IPAddress** %8, align 8
  store i32* %3, i32** %9, align 8
  store %class.SADataTuple** %4, %class.SADataTuple*** %10, align 8
  %12 = load %class.IPsecRouteTable*, %class.IPsecRouteTable** %7, align 8
  ret i32 -1
}

; Function Attrs: noinline optnone uwtable
define void @_ZN15IPsecRouteTable11dump_routesEv(%class.String* noalias sret, %class.IPsecRouteTable*) unnamed_addr #0 align 2 {
  %3 = alloca %class.IPsecRouteTable*, align 8
  store %class.IPsecRouteTable* %1, %class.IPsecRouteTable** %3, align 8
  %4 = load %class.IPsecRouteTable*, %class.IPsecRouteTable** %3, align 8
  call void @_ZN6StringC2Ev(%class.String* %0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN15IPsecRouteTable4pushEiP6Packet(%class.IPsecRouteTable*, i32, %class.Packet*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.IPsecRouteTable*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.SADataTuple*, align 8
  %10 = alloca %struct.click_ip*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.IPAddress, align 4
  %13 = alloca %class.String, align 8
  %14 = alloca %class.IPAddress, align 4
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %struct.esp_new*, align 8
  %18 = alloca %class.SPI, align 4
  %19 = alloca %class.IPAddress, align 4
  %20 = alloca %class.String, align 8
  %21 = alloca %class.IPAddress, align 4
  store %class.IPsecRouteTable* %0, %class.IPsecRouteTable** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %22 = load %class.IPsecRouteTable*, %class.IPsecRouteTable** %4, align 8
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %7)
  %23 = load %class.Packet*, %class.Packet** %6, align 8
  %24 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %23)
  %25 = bitcast i8* %24 to %struct.click_ip*
  store %struct.click_ip* %25, %struct.click_ip** %10, align 8
  %26 = bitcast %class.IPsecRouteTable* %22 to i32 (%class.IPsecRouteTable*, i32, %class.IPAddress*, i32*, %class.SADataTuple**)***
  %27 = load i32 (%class.IPsecRouteTable*, i32, %class.IPAddress*, i32*, %class.SADataTuple**)**, i32 (%class.IPsecRouteTable*, i32, %class.IPAddress*, i32*, %class.SADataTuple**)*** %26, align 8
  %28 = getelementptr inbounds i32 (%class.IPsecRouteTable*, i32, %class.IPAddress*, i32*, %class.SADataTuple**)*, i32 (%class.IPsecRouteTable*, i32, %class.IPAddress*, i32*, %class.SADataTuple**)** %27, i64 29
  %29 = load i32 (%class.IPsecRouteTable*, i32, %class.IPAddress*, i32*, %class.SADataTuple**)*, i32 (%class.IPsecRouteTable*, i32, %class.IPAddress*, i32*, %class.SADataTuple**)** %28, align 8
  %30 = load %class.Packet*, %class.Packet** %6, align 8
  %31 = call i32 @_ZNK6Packet11dst_ip_annoEv(%class.Packet* %30)
  %32 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %12, i32 0, i32 0
  store i32 %31, i32* %32, align 4
  %33 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %12, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = call i32 %29(%class.IPsecRouteTable* %22, i32 %34, %class.IPAddress* dereferenceable(4) %7, i32* dereferenceable(4) %8, %class.SADataTuple** dereferenceable(8) %9)
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %117

; <label>:38:                                     ; preds = %3
  %39 = load i32, i32* %11, align 4
  switch i32 %39, label %95 [
    i32 1, label %40
    i32 0, label %63
  ]

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %40
  %44 = load %class.SADataTuple*, %class.SADataTuple** %9, align 8
  %45 = icmp eq %class.SADataTuple* %44, null
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %43, %40
  %47 = load %class.Packet*, %class.Packet** %6, align 8
  %48 = call i32 @_ZNK6Packet11dst_ip_annoEv(%class.Packet* %47)
  %49 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %14, i32 0, i32 0
  store i32 %48, i32* %49, align 4
  call void @_ZNK9IPAddress7unparseEv(%class.String* sret %13, %class.IPAddress* %14)
  %50 = invoke i8* @_ZNK6String5c_strEv(%class.String* %13)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %46
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.16, i32 0, i32 0), i8* %50)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %51
  call void @_ZN6StringD2Ev(%class.String* %13) #12
  br label %57

; <label>:53:                                     ; preds = %51, %46
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %15, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #12
  br label %135

; <label>:57:                                     ; preds = %52, %43
  %58 = load %class.Packet*, %class.Packet** %6, align 8
  %59 = load i32, i32* %8, align 4
  call void @_ZN6Packet12set_anno_u32Eij(%class.Packet* %58, i32 32, i32 %59)
  %60 = load %class.Packet*, %class.Packet** %6, align 8
  %61 = load %class.SADataTuple*, %class.SADataTuple** %9, align 8
  %62 = ptrtoint %class.SADataTuple* %61 to i64
  call void @_ZN6Packet12set_anno_u64Eim(%class.Packet* %60, i32 40, i64 %62)
  br label %95

; <label>:63:                                     ; preds = %38
  %64 = load %struct.click_ip*, %struct.click_ip** %10, align 8
  %65 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %64, i32 0, i32 6
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 50
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %63
  store i32 2, i32* %11, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %63
  %71 = load %class.Packet*, %class.Packet** %6, align 8
  %72 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %71)
  %73 = getelementptr inbounds i8, i8* %72, i64 20
  %74 = bitcast i8* %73 to %struct.esp_new*
  store %struct.esp_new* %74, %struct.esp_new** %17, align 8
  %75 = getelementptr inbounds %class.IPsecRouteTable, %class.IPsecRouteTable* %22, i32 0, i32 1
  %76 = load %struct.esp_new*, %struct.esp_new** %17, align 8
  %77 = getelementptr inbounds %struct.esp_new, %struct.esp_new* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = call i32 @ntohl(i32 %78) #16
  call void @_ZN3SPIC2Ej(%class.SPI* %18, i32 %79)
  %80 = getelementptr inbounds %class.SPI, %class.SPI* %18, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = call %class.SADataTuple* @_ZN7SATable6lookupE3SPI(%class.SATable* %75, i32 %81)
  store %class.SADataTuple* %82, %class.SADataTuple** %9, align 8
  %83 = load %class.SADataTuple*, %class.SADataTuple** %9, align 8
  %84 = icmp eq %class.SADataTuple* %83, null
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %70
  %86 = load %struct.esp_new*, %struct.esp_new** %17, align 8
  %87 = getelementptr inbounds %struct.esp_new, %struct.esp_new* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @ntohl(i32 %88) #16
  call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i32 0, i32 0), i32 %89)
  %90 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %90)
  br label %134

; <label>:91:                                     ; preds = %70
  %92 = load %class.Packet*, %class.Packet** %6, align 8
  %93 = load %class.SADataTuple*, %class.SADataTuple** %9, align 8
  %94 = ptrtoint %class.SADataTuple* %93 to i64
  call void @_ZN6Packet12set_anno_u64Eim(%class.Packet* %92, i32 40, i64 %94)
  br label %95

; <label>:95:                                     ; preds = %38, %91, %57
  %96 = load i32, i32* %11, align 4
  %97 = bitcast %class.IPsecRouteTable* %22 to %class.Element*
  %98 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %95
  br label %103

; <label>:101:                                    ; preds = %95
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0), i32 239, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__._ZN15IPsecRouteTable4pushEiP6Packet, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %103

; <label>:103:                                    ; preds = %102, %100
  %104 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %7)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %103
  %107 = load %class.Packet*, %class.Packet** %6, align 8
  %108 = bitcast %class.IPAddress* %19 to i8*
  %109 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 4, i32 4, i1 false)
  %110 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %19, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %107, i32 %111)
  br label %112

; <label>:112:                                    ; preds = %106, %103
  %113 = bitcast %class.IPsecRouteTable* %22 to %class.Element*
  %114 = load i32, i32* %11, align 4
  %115 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %113, i32 %114)
  %116 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %115, %class.Packet* %116)
  br label %134

; <label>:117:                                    ; preds = %3
  %118 = load i32, i32* @_ZZN15IPsecRouteTable4pushEiP6PacketE10complained, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @_ZZN15IPsecRouteTable4pushEiP6PacketE10complained, align 4
  %120 = icmp sle i32 %119, 5
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %117
  %122 = load %class.Packet*, %class.Packet** %6, align 8
  %123 = call i32 @_ZNK6Packet11dst_ip_annoEv(%class.Packet* %122)
  %124 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %21, i32 0, i32 0
  store i32 %123, i32* %124, align 4
  call void @_ZNK9IPAddress7unparseEv(%class.String* sret %20, %class.IPAddress* %21)
  %125 = invoke i8* @_ZNK6String5c_strEv(%class.String* %20)
          to label %126 unwind label %128

; <label>:126:                                    ; preds = %121
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.20, i32 0, i32 0), i8* %125)
          to label %127 unwind label %128

; <label>:127:                                    ; preds = %126
  call void @_ZN6StringD2Ev(%class.String* %20) #12
  br label %132

; <label>:128:                                    ; preds = %126, %121
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %15, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %20) #12
  br label %135

; <label>:132:                                    ; preds = %127, %117
  %133 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %133)
  br label %134

; <label>:134:                                    ; preds = %85, %132, %112
  ret void

; <label>:135:                                    ; preds = %128, %53
  %136 = load i8*, i8** %15, align 8
  %137 = load i32, i32* %16, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  resume { i8*, i32 } %139
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ev(%class.IPAddress*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6Packet11dst_ip_annoEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.IPAddress, align 4
  %3 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %3, align 8
  %4 = load %class.Packet*, %class.Packet** %3, align 8
  %5 = call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %4)
  %6 = bitcast %"union.Packet::Anno"* %5 to [12 x i32]*
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  %8 = load i32, i32* %7, align 8
  call void @_ZN9IPAddressC2Ej(%class.IPAddress* %2, i32 %8)
  %9 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %2, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

declare void @_ZNK9IPAddress7unparseEv(%class.String* sret, %class.IPAddress*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6Packet12set_anno_u32Eij(%class.Packet*, i32, i32) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.42, i32 0, i32 0), i32 551, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN6Packet12set_anno_u32Eij, i32 0, i32 0)) #11
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
define linkonce_odr void @_ZN6Packet12set_anno_u64Eim(%class.Packet*, i32, i64) #1 comdat align 2 {
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store %class.Packet* %0, %class.Packet** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load %class.Packet*, %class.Packet** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 41
  br label %13

; <label>:13:                                     ; preds = %10, %3
  %14 = phi i1 [ false, %3 ], [ %12, %10 ]
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %13
  br label %18

; <label>:16:                                     ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.42, i32 0, i32 0), i32 607, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZN6Packet12set_anno_u64Eim, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = load i64, i64* %6, align 8
  %20 = call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %7)
  %21 = bitcast %"union.Packet::Anno"* %20 to [48 x i8]*
  %22 = getelementptr inbounds [48 x i8], [48 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = bitcast i8* %25 to i64*
  store i64 %19, i64* %26, align 8
  ret void
}

declare %class.SADataTuple* @_ZN7SATable6lookupE3SPI(%class.SATable*, i32) #2

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #8

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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #9

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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.45, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #11
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
define i32 @_ZN15IPsecRouteTable11run_commandEiRK6StringP6VectorI10IPsecRouteEP12ErrorHandler(%class.IPsecRouteTable*, i32, %class.String* dereferenceable(24), %class.Vector.13*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca %class.IPsecRouteTable*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.Vector.13*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca %struct.IPsecRoute, align 8
  %13 = alloca %struct.IPsecRoute, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.String, align 8
  %20 = alloca %class.String, align 8
  store %class.IPsecRouteTable* %0, %class.IPsecRouteTable** %7, align 8
  store i32 %1, i32* %8, align 4
  store %class.String* %2, %class.String** %9, align 8
  store %class.Vector.13* %3, %class.Vector.13** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %21 = load %class.IPsecRouteTable*, %class.IPsecRouteTable** %7, align 8
  call void @_ZN10IPsecRouteC2Ev(%struct.IPsecRoute* %12)
  call void @_ZN10IPsecRouteC2Ev(%struct.IPsecRoute* %13)
  %22 = load %class.String*, %class.String** %9, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %14, %class.String* dereferenceable(24) %22)
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 2
  %25 = bitcast %class.IPsecRouteTable* %21 to %class.Element*
  %26 = invoke zeroext i1 @_Z14cp_ipsec_route6StringP10IPsecRoutebP7Element(%class.String* %14, %struct.IPsecRoute* %12, i1 zeroext %24, %class.Element* %25)
          to label %27 unwind label %55

; <label>:27:                                     ; preds = %5
  br i1 %26, label %28, label %43

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %12, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 2
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 -1, i32 0
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %43, label %36

; <label>:36:                                     ; preds = %28
  %37 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %12, i32 0, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = bitcast %class.IPsecRouteTable* %21 to %class.Element*
  %40 = invoke i32 @_ZNK7Element8noutputsEv(%class.Element* %39)
          to label %41 unwind label %55

; <label>:41:                                     ; preds = %36
  %42 = icmp sge i32 %38, %40
  br label %43

; <label>:43:                                     ; preds = %41, %28, %27
  %44 = phi i1 [ true, %28 ], [ true, %27 ], [ %42, %41 ]
  call void @_ZN6StringD2Ev(%class.String* %14) #12
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %43
  %46 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %45
  br label %51

; <label>:50:                                     ; preds = %45
  br label %51

; <label>:51:                                     ; preds = %50, %49
  %52 = phi [9 x i8]* [ @.str.22, %49 ], [ @.str.23, %50 ]
  %53 = getelementptr inbounds [9 x i8], [9 x i8]* %52, i32 0, i32 0
  %54 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %46, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.21, i32 0, i32 0), i8* %53)
  store i32 %54, i32* %6, align 4
  br label %146

; <label>:55:                                     ; preds = %36, %5
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %15, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #12
  br label %148

; <label>:59:                                     ; preds = %43
  %60 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %61 = call i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %60)
  store i32 %61, i32* %18, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %59
  %65 = bitcast %class.IPsecRouteTable* %21 to i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)***
  %66 = load i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)**, i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)*** %65, align 8
  %67 = getelementptr inbounds i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)*, i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)** %66, i64 27
  %68 = load i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)*, i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)** %67, align 8
  %69 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %70 = call i32 %68(%class.IPsecRouteTable* %21, %struct.IPsecRoute* dereferenceable(32) %12, i1 zeroext false, %struct.IPsecRoute* %13, %class.ErrorHandler* %69)
  store i32 %70, i32* %17, align 4
  br label %89

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %71
  %75 = bitcast %class.IPsecRouteTable* %21 to i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)***
  %76 = load i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)**, i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)*** %75, align 8
  %77 = getelementptr inbounds i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)*, i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)** %76, i64 27
  %78 = load i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)*, i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)** %77, align 8
  %79 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %80 = call i32 %78(%class.IPsecRouteTable* %21, %struct.IPsecRoute* dereferenceable(32) %12, i1 zeroext true, %struct.IPsecRoute* %13, %class.ErrorHandler* %79)
  store i32 %80, i32* %17, align 4
  br label %88

; <label>:81:                                     ; preds = %71
  %82 = bitcast %class.IPsecRouteTable* %21 to i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, %struct.IPsecRoute*, %class.ErrorHandler*)***
  %83 = load i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, %struct.IPsecRoute*, %class.ErrorHandler*)**, i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, %struct.IPsecRoute*, %class.ErrorHandler*)*** %82, align 8
  %84 = getelementptr inbounds i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, %struct.IPsecRoute*, %class.ErrorHandler*)*, i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, %struct.IPsecRoute*, %class.ErrorHandler*)** %83, i64 28
  %85 = load i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, %struct.IPsecRoute*, %class.ErrorHandler*)*, i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, %struct.IPsecRoute*, %class.ErrorHandler*)** %84, align 8
  %86 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %87 = call i32 %85(%class.IPsecRouteTable* %21, %struct.IPsecRoute* dereferenceable(32) %12, %struct.IPsecRoute* %13, %class.ErrorHandler* %86)
  store i32 %87, i32* %17, align 4
  br label %88

; <label>:88:                                     ; preds = %81, %74
  br label %89

; <label>:89:                                     ; preds = %88, %64
  %90 = load i32, i32* %17, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %108

; <label>:92:                                     ; preds = %89
  %93 = load %class.Vector.13*, %class.Vector.13** %10, align 8
  %94 = icmp ne %class.Vector.13* %93, null
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %92
  %96 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %13, i32 0, i32 3
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %95
  %100 = bitcast %struct.IPsecRoute* %13 to i8*
  %101 = bitcast %struct.IPsecRoute* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 32, i32 8, i1 false)
  %102 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %13, i32 0, i32 4
  store i32 0, i32* %102, align 8
  br label %106

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %8, align 4
  %105 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %13, i32 0, i32 4
  store i32 %104, i32* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %103, %99
  %107 = load %class.Vector.13*, %class.Vector.13** %10, align 8
  call void @_ZN6VectorI10IPsecRouteE9push_backERKS0_(%class.Vector.13* %107, %struct.IPsecRoute* dereferenceable(32) %13)
  br label %108

; <label>:108:                                    ; preds = %106, %92, %89
  %109 = load i32, i32* %17, align 4
  %110 = icmp eq i32 %109, -17
  br i1 %110, label %111, label %126

; <label>:111:                                    ; preds = %108
  %112 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %113 = call i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %112)
  %114 = load i32, i32* %18, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %126

; <label>:116:                                    ; preds = %111
  %117 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  call void @_ZNK10IPsecRoute7unparseEv(%class.String* sret %19, %struct.IPsecRoute* %13)
  %118 = invoke i8* @_ZNK6String5c_strEv(%class.String* %19)
          to label %119 unwind label %122

; <label>:119:                                    ; preds = %116
  %120 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %117, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.24, i32 0, i32 0), i8* %118)
          to label %121 unwind label %122

; <label>:121:                                    ; preds = %119
  call void @_ZN6StringD2Ev(%class.String* %19) #12
  br label %126

; <label>:122:                                    ; preds = %119, %116
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %15, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %19) #12
  br label %148

; <label>:126:                                    ; preds = %121, %111, %108
  %127 = load i32, i32* %17, align 4
  %128 = icmp eq i32 %127, -2
  br i1 %128, label %129, label %144

; <label>:129:                                    ; preds = %126
  %130 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %131 = call i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %130)
  %132 = load i32, i32* %18, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %144

; <label>:134:                                    ; preds = %129
  %135 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  call void @_ZNK10IPsecRoute7unparseEv(%class.String* sret %20, %struct.IPsecRoute* %12)
  %136 = invoke i8* @_ZNK6String5c_strEv(%class.String* %20)
          to label %137 unwind label %140

; <label>:137:                                    ; preds = %134
  %138 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %135, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i32 0, i32 0), i8* %136)
          to label %139 unwind label %140

; <label>:139:                                    ; preds = %137
  call void @_ZN6StringD2Ev(%class.String* %20) #12
  br label %144

; <label>:140:                                    ; preds = %137, %134
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %15, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %20) #12
  br label %148

; <label>:144:                                    ; preds = %139, %129, %126
  %145 = load i32, i32* %17, align 4
  store i32 %145, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %144, %51
  %147 = load i32, i32* %6, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %140, %122, %55
  %149 = load i8*, i8** %15, align 8
  %150 = load i32, i32* %16, align 4
  %151 = insertvalue { i8*, i32 } undef, i8* %149, 0
  %152 = insertvalue { i8*, i32 } %151, i32 %150, 1
  resume { i8*, i32 } %152
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI10IPsecRouteE9push_backERKS0_(%class.Vector.13*, %struct.IPsecRoute* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %class.Vector.13*, align 8
  %4 = alloca %struct.IPsecRoute*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %3, align 8
  store %struct.IPsecRoute* %1, %struct.IPsecRoute** %4, align 8
  %5 = load %class.Vector.13*, %class.Vector.13** %3, align 8
  %6 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %5, i32 0, i32 0
  %7 = load %struct.IPsecRoute*, %struct.IPsecRoute** %4, align 8
  %8 = call %struct.char_array.15* @_ZN18sized_array_memoryILm32EE4castI10IPsecRouteEEPK10char_arrayILm32EEPKT_(%struct.IPsecRoute* %7)
  call void @_ZN13vector_memoryI18sized_array_memoryILm32EEE9push_backEPK10char_arrayILm32EE(%class.vector_memory.14* %6, %struct.char_array.15* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN15IPsecRouteTable17add_route_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.IPsecRouteTable*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %10 = load %class.Element*, %class.Element** %6, align 8
  %11 = bitcast %class.Element* %10 to %class.IPsecRouteTable*
  store %class.IPsecRouteTable* %11, %class.IPsecRouteTable** %9, align 8
  %12 = load %class.IPsecRouteTable*, %class.IPsecRouteTable** %9, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = icmp ne i8* %13, null
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 1, i32 0
  %17 = load %class.String*, %class.String** %5, align 8
  %18 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %19 = call i32 @_ZN15IPsecRouteTable11run_commandEiRK6StringP6VectorI10IPsecRouteEP12ErrorHandler(%class.IPsecRouteTable* %12, i32 %16, %class.String* dereferenceable(24) %17, %class.Vector.13* null, %class.ErrorHandler* %18)
  ret i32 %19
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN15IPsecRouteTable20remove_route_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.IPsecRouteTable*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %10 = load %class.Element*, %class.Element** %6, align 8
  %11 = bitcast %class.Element* %10 to %class.IPsecRouteTable*
  store %class.IPsecRouteTable* %11, %class.IPsecRouteTable** %9, align 8
  %12 = load %class.IPsecRouteTable*, %class.IPsecRouteTable** %9, align 8
  %13 = load %class.String*, %class.String** %5, align 8
  %14 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %15 = call i32 @_ZN15IPsecRouteTable11run_commandEiRK6StringP6VectorI10IPsecRouteEP12ErrorHandler(%class.IPsecRouteTable* %12, i32 2, %class.String* dereferenceable(24) %13, %class.Vector.13* null, %class.ErrorHandler* %14)
  ret i32 %15
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN15IPsecRouteTable12ctrl_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.IPsecRouteTable*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i8*, align 8
  %16 = alloca %class.Vector.13, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8, align 1
  %20 = alloca %class.String, align 8
  %21 = alloca %class.String, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32
  %24 = alloca %struct.IPsecRoute*, align 8
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %25 = load %class.Element*, %class.Element** %7, align 8
  %26 = bitcast %class.Element* %25 to %class.IPsecRouteTable*
  store %class.IPsecRouteTable* %26, %class.IPsecRouteTable** %10, align 8
  %27 = load %class.String*, %class.String** %6, align 8
  call void @_Z12cp_uncommentRK6String(%class.String* sret %11, %class.String* dereferenceable(24) %27)
  %28 = invoke i8* @_ZNK6String5beginEv(%class.String* %11)
          to label %29 unwind label %49

; <label>:29:                                     ; preds = %4
  store i8* %28, i8** %12, align 8
  %30 = invoke i8* @_ZNK6String3endEv(%class.String* %11)
          to label %31 unwind label %49

; <label>:31:                                     ; preds = %29
  store i8* %30, i8** %15, align 8
  invoke void @_ZN6VectorI10IPsecRouteEC2Ev(%class.Vector.13* %16)
          to label %32 unwind label %49

; <label>:32:                                     ; preds = %31
  store i32 0, i32* %17, align 4
  br label %33

; <label>:33:                                     ; preds = %98, %96, %32
  %34 = load i8*, i8** %12, align 8
  %35 = load i8*, i8** %15, align 8
  %36 = icmp ult i8* %34, %35
  br i1 %36, label %37, label %100

; <label>:37:                                     ; preds = %33
  %38 = load i8*, i8** %12, align 8
  %39 = load i8*, i8** %15, align 8
  store i8 10, i8* %19, align 1
  %40 = invoke i8* @_Z4findIcEPKT_S2_S2_RS1_(i8* %38, i8* %39, i8* dereferenceable(1) %19)
          to label %41 unwind label %53

; <label>:41:                                     ; preds = %37
  store i8* %40, i8** %18, align 8
  %42 = load i8*, i8** %12, align 8
  %43 = load i8*, i8** %18, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %20, %class.String* %11, i8* %42, i8* %43)
          to label %44 unwind label %53

; <label>:44:                                     ; preds = %41
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %21, %class.String* dereferenceable(24) %20)
          to label %45 unwind label %57

; <label>:45:                                     ; preds = %44
  %46 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0))
          to label %47 unwind label %61

; <label>:47:                                     ; preds = %45
  br i1 %46, label %48, label %65

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %22, align 4
  br label %85

; <label>:49:                                     ; preds = %31, %29, %4
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %13, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %14, align 4
  br label %156

; <label>:53:                                     ; preds = %149, %138, %128, %113, %106, %102, %41, %37
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %13, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %14, align 4
  br label %155

; <label>:57:                                     ; preds = %44
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %13, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %14, align 4
  br label %99

; <label>:61:                                     ; preds = %85, %80, %77, %73, %69, %65, %45
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %13, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #12
  br label %99

; <label>:65:                                     ; preds = %47
  %66 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0))
          to label %67 unwind label %61

; <label>:67:                                     ; preds = %65
  br i1 %66, label %68, label %69

; <label>:68:                                     ; preds = %67
  store i32 2, i32* %22, align 4
  br label %84

; <label>:69:                                     ; preds = %67
  %70 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0))
          to label %71 unwind label %61

; <label>:71:                                     ; preds = %69
  br i1 %70, label %72, label %73

; <label>:72:                                     ; preds = %71
  store i32 1, i32* %22, align 4
  br label %83

; <label>:73:                                     ; preds = %71
  %74 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %21)
          to label %75 unwind label %61

; <label>:75:                                     ; preds = %73
  br i1 %74, label %76, label %77

; <label>:76:                                     ; preds = %75
  store i32 2, i32* %23, align 4
  br label %96

; <label>:77:                                     ; preds = %75
  %78 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %79 = invoke i8* @_ZNK6String5c_strEv(%class.String* %21)
          to label %80 unwind label %61

; <label>:80:                                     ; preds = %77
  %81 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %78, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0), i8* %79)
          to label %82 unwind label %61

; <label>:82:                                     ; preds = %80
  store i32 %81, i32* %17, align 4
  store i32 4, i32* %23, align 4
  br label %96

; <label>:83:                                     ; preds = %72
  br label %84

; <label>:84:                                     ; preds = %83, %68
  br label %85

; <label>:85:                                     ; preds = %84, %48
  %86 = load %class.IPsecRouteTable*, %class.IPsecRouteTable** %10, align 8
  %87 = load i32, i32* %22, align 4
  %88 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %89 = invoke i32 @_ZN15IPsecRouteTable11run_commandEiRK6StringP6VectorI10IPsecRouteEP12ErrorHandler(%class.IPsecRouteTable* %86, i32 %87, %class.String* dereferenceable(24) %20, %class.Vector.13* %16, %class.ErrorHandler* %88)
          to label %90 unwind label %61

; <label>:90:                                     ; preds = %85
  store i32 %89, i32* %17, align 4
  %91 = icmp slt i32 %89, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %90
  store i32 4, i32* %23, align 4
  br label %96

; <label>:93:                                     ; preds = %90
  %94 = load i8*, i8** %18, align 8
  %95 = getelementptr inbounds i8, i8* %94, i64 1
  store i8* %95, i8** %12, align 8
  store i32 0, i32* %23, align 4
  br label %96

; <label>:96:                                     ; preds = %92, %82, %93, %76
  call void @_ZN6StringD2Ev(%class.String* %21) #12
  call void @_ZN6StringD2Ev(%class.String* %20) #12
  %97 = load i32, i32* %23, align 4
  switch i32 %97, label %153 [
    i32 0, label %98
    i32 2, label %33
    i32 4, label %101
  ]

; <label>:98:                                     ; preds = %96
  br label %33

; <label>:99:                                     ; preds = %61, %57
  call void @_ZN6StringD2Ev(%class.String* %20) #12
  br label %155

; <label>:100:                                    ; preds = %33
  store i32 0, i32* %5, align 4
  store i32 1, i32* %23, align 4
  br label %153

; <label>:101:                                    ; preds = %96
  br label %102

; <label>:102:                                    ; preds = %150, %101
  %103 = invoke i32 @_ZNK6VectorI10IPsecRouteE4sizeEv(%class.Vector.13* %16)
          to label %104 unwind label %53

; <label>:104:                                    ; preds = %102
  %105 = icmp ne i32 %103, 0
  br i1 %105, label %106, label %151

; <label>:106:                                    ; preds = %104
  %107 = invoke dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteE4backEv(%class.Vector.13* %16)
          to label %108 unwind label %53

; <label>:108:                                    ; preds = %106
  store %struct.IPsecRoute* %107, %struct.IPsecRoute** %24, align 8
  %109 = load %struct.IPsecRoute*, %struct.IPsecRoute** %24, align 8
  %110 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %109, i32 0, i32 4
  %111 = load i32, i32* %110, align 8
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %108
  %114 = load %class.IPsecRouteTable*, %class.IPsecRouteTable** %10, align 8
  %115 = bitcast %class.IPsecRouteTable* %114 to i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)***
  %116 = load i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)**, i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)*** %115, align 8
  %117 = getelementptr inbounds i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)*, i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)** %116, i64 27
  %118 = load i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)*, i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)** %117, align 8
  %119 = load %struct.IPsecRoute*, %struct.IPsecRoute** %24, align 8
  %120 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %121 = invoke i32 %118(%class.IPsecRouteTable* %114, %struct.IPsecRoute* dereferenceable(32) %119, i1 zeroext false, %struct.IPsecRoute* null, %class.ErrorHandler* %120)
          to label %122 unwind label %53

; <label>:122:                                    ; preds = %113
  br label %149

; <label>:123:                                    ; preds = %108
  %124 = load %struct.IPsecRoute*, %struct.IPsecRoute** %24, align 8
  %125 = getelementptr inbounds %struct.IPsecRoute, %struct.IPsecRoute* %124, i32 0, i32 4
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %123
  %129 = load %class.IPsecRouteTable*, %class.IPsecRouteTable** %10, align 8
  %130 = bitcast %class.IPsecRouteTable* %129 to i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, %struct.IPsecRoute*, %class.ErrorHandler*)***
  %131 = load i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, %struct.IPsecRoute*, %class.ErrorHandler*)**, i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, %struct.IPsecRoute*, %class.ErrorHandler*)*** %130, align 8
  %132 = getelementptr inbounds i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, %struct.IPsecRoute*, %class.ErrorHandler*)*, i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, %struct.IPsecRoute*, %class.ErrorHandler*)** %131, i64 28
  %133 = load i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, %struct.IPsecRoute*, %class.ErrorHandler*)*, i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, %struct.IPsecRoute*, %class.ErrorHandler*)** %132, align 8
  %134 = load %struct.IPsecRoute*, %struct.IPsecRoute** %24, align 8
  %135 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %136 = invoke i32 %133(%class.IPsecRouteTable* %129, %struct.IPsecRoute* dereferenceable(32) %134, %struct.IPsecRoute* null, %class.ErrorHandler* %135)
          to label %137 unwind label %53

; <label>:137:                                    ; preds = %128
  br label %148

; <label>:138:                                    ; preds = %123
  %139 = load %class.IPsecRouteTable*, %class.IPsecRouteTable** %10, align 8
  %140 = bitcast %class.IPsecRouteTable* %139 to i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)***
  %141 = load i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)**, i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)*** %140, align 8
  %142 = getelementptr inbounds i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)*, i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)** %141, i64 27
  %143 = load i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)*, i32 (%class.IPsecRouteTable*, %struct.IPsecRoute*, i1, %struct.IPsecRoute*, %class.ErrorHandler*)** %142, align 8
  %144 = load %struct.IPsecRoute*, %struct.IPsecRoute** %24, align 8
  %145 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %146 = invoke i32 %143(%class.IPsecRouteTable* %139, %struct.IPsecRoute* dereferenceable(32) %144, i1 zeroext true, %struct.IPsecRoute* null, %class.ErrorHandler* %145)
          to label %147 unwind label %53

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147, %137
  br label %149

; <label>:149:                                    ; preds = %148, %122
  invoke void @_ZN6VectorI10IPsecRouteE8pop_backEv(%class.Vector.13* %16)
          to label %150 unwind label %53

; <label>:150:                                    ; preds = %149
  br label %102

; <label>:151:                                    ; preds = %104
  %152 = load i32, i32* %17, align 4
  store i32 %152, i32* %5, align 4
  store i32 1, i32* %23, align 4
  br label %153

; <label>:153:                                    ; preds = %151, %100, %96
  call void @_ZN6VectorI10IPsecRouteED2Ev(%class.Vector.13* %16) #12
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  %154 = load i32, i32* %5, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %99, %53
  call void @_ZN6VectorI10IPsecRouteED2Ev(%class.Vector.13* %16) #12
  br label %156

; <label>:156:                                    ; preds = %155, %49
  call void @_ZN6StringD2Ev(%class.String* %11) #12
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i8*, i8** %13, align 8
  %159 = load i32, i32* %14, align 4
  %160 = insertvalue { i8*, i32 } undef, i8* %158, 0
  %161 = insertvalue { i8*, i32 } %160, i32 %159, 1
  resume { i8*, i32 } %161
}

declare void @_Z12cp_uncommentRK6String(%class.String* sret, %class.String* dereferenceable(24)) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String5beginEv(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String3endEv(%class.String*) #1 comdat align 2 {
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
define linkonce_odr void @_ZN6VectorI10IPsecRouteEC2Ev(%class.Vector.13*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm32EEEC2Ev(%class.vector_memory.14* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_Z4findIcEPKT_S2_S2_RS1_(i8*, i8*, i8* dereferenceable(1)) #1 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %21, %3
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = icmp ult i8* %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %4, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8*, i8** %6, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %14, %17
  br label %19

; <label>:19:                                     ; preds = %11, %7
  %20 = phi i1 [ false, %7 ], [ %18, %11 ]
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %19
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %4, align 8
  br label %7

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %4, align 8
  ret i8* %25
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String9substringEPKcS1_(%class.String* noalias sret, %class.String*, i8*, i8*) #0 comdat align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %class.String* %1, %class.String** %5, align 8
  store i8* %2, i8** %6, align 8
  store i8* %3, i8** %7, align 8
  %8 = load %class.String*, %class.String** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = icmp ult i8* %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %4
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds %class.String, %class.String* %8, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = icmp uge i8* %13, %16
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %12
  %19 = load i8*, i8** %7, align 8
  %20 = getelementptr inbounds %class.String, %class.String* %8, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %class.String, %class.String* %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %22, i64 %26
  %28 = icmp ule i8* %19, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %18
  %30 = load i8*, i8** %6, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = ptrtoint i8* %31 to i64
  %34 = ptrtoint i8* %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds %class.String, %class.String* %8, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %37, i32 0, i32 2
  %39 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %38, align 8
  call void @_ZN6StringC2EPKciPNS_6memo_tE(%class.String* %0, i8* %30, i32 %36, %"struct.String::memo_t"* %39)
  br label %41

; <label>:40:                                     ; preds = %18, %12, %4
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %41

; <label>:41:                                     ; preds = %40, %29
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI10IPsecRouteE4sizeEv(%class.Vector.13*) #1 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteE4backEv(%class.Vector.13*) #0 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sub nsw i32 %6, 1
  %8 = call dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteEixEi(%class.Vector.13* %3, i32 %7)
  ret %struct.IPsecRoute* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI10IPsecRouteE8pop_backEv(%class.Vector.13*) #0 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm32EEE8pop_backEv(%class.vector_memory.14* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI10IPsecRouteED2Ev(%class.Vector.13*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm32EEED2Ev(%class.vector_memory.14* %4) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN15IPsecRouteTable13table_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.IPsecRouteTable*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to %class.IPsecRouteTable*
  store %class.IPsecRouteTable* %8, %class.IPsecRouteTable** %6, align 8
  %9 = load %class.IPsecRouteTable*, %class.IPsecRouteTable** %6, align 8
  %10 = bitcast %class.IPsecRouteTable* %9 to void (%class.String*, %class.IPsecRouteTable*)***
  %11 = load void (%class.String*, %class.IPsecRouteTable*)**, void (%class.String*, %class.IPsecRouteTable*)*** %10, align 8
  %12 = getelementptr inbounds void (%class.String*, %class.IPsecRouteTable*)*, void (%class.String*, %class.IPsecRouteTable*)** %11, i64 30
  %13 = load void (%class.String*, %class.IPsecRouteTable*)*, void (%class.String*, %class.IPsecRouteTable*)** %12, align 8
  call void %13(%class.String* sret %0, %class.IPsecRouteTable* %9)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN15IPsecRouteTable14lookup_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Handler*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca %class.IPsecRouteTable*, align 8
  %13 = alloca %class.IPAddress, align 4
  %14 = alloca %class.IPAddressArg, align 1
  %15 = alloca %class.String, align 8
  %16 = alloca %class.ArgContext, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca %class.IPAddress, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.SADataTuple*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %class.IPAddress, align 4
  %24 = alloca %class.String, align 8
  %25 = alloca %class.String, align 8
  %26 = alloca %class.String, align 8
  %27 = alloca %class.String, align 8
  %28 = alloca %class.String, align 8
  store i32 %0, i32* %7, align 4
  store %class.String* %1, %class.String** %8, align 8
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Handler* %3, %class.Handler** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %29 = load %class.Element*, %class.Element** %9, align 8
  %30 = bitcast %class.Element* %29 to %class.IPsecRouteTable*
  store %class.IPsecRouteTable* %30, %class.IPsecRouteTable** %12, align 8
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %13)
  %31 = load %class.String*, %class.String** %8, align 8
  call void @_Z12cp_uncommentRK6String(%class.String* sret %15, %class.String* dereferenceable(24) %31)
  %32 = load %class.IPsecRouteTable*, %class.IPsecRouteTable** %12, align 8
  %33 = bitcast %class.IPsecRouteTable* %32 to %class.Element*
  invoke void @_ZN10ArgContextC2EPK7ElementP12ErrorHandler(%class.ArgContext* %16, %class.Element* %33, %class.ErrorHandler* null)
          to label %34 unwind label %58

; <label>:34:                                     ; preds = %5
  %35 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24) %15, %class.IPAddress* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %16)
          to label %36 unwind label %58

; <label>:36:                                     ; preds = %34
  call void @_ZN6StringD2Ev(%class.String* %15) #12
  br i1 %35, label %37, label %91

; <label>:37:                                     ; preds = %36
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %19)
  %38 = load %class.IPsecRouteTable*, %class.IPsecRouteTable** %12, align 8
  %39 = bitcast %class.IPsecRouteTable* %38 to i32 (%class.IPsecRouteTable*, i32, %class.IPAddress*, i32*, %class.SADataTuple**)***
  %40 = load i32 (%class.IPsecRouteTable*, i32, %class.IPAddress*, i32*, %class.SADataTuple**)**, i32 (%class.IPsecRouteTable*, i32, %class.IPAddress*, i32*, %class.SADataTuple**)*** %39, align 8
  %41 = getelementptr inbounds i32 (%class.IPsecRouteTable*, i32, %class.IPAddress*, i32*, %class.SADataTuple**)*, i32 (%class.IPsecRouteTable*, i32, %class.IPAddress*, i32*, %class.SADataTuple**)** %40, i64 29
  %42 = load i32 (%class.IPsecRouteTable*, i32, %class.IPAddress*, i32*, %class.SADataTuple**)*, i32 (%class.IPsecRouteTable*, i32, %class.IPAddress*, i32*, %class.SADataTuple**)** %41, align 8
  %43 = bitcast %class.IPAddress* %23 to i8*
  %44 = bitcast %class.IPAddress* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 4, i32 4, i1 false)
  %45 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %23, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = call i32 %42(%class.IPsecRouteTable* %38, i32 %46, %class.IPAddress* dereferenceable(4) %19, i32* dereferenceable(4) %20, %class.SADataTuple** dereferenceable(8) %21)
  store i32 %47, i32* %22, align 4
  %48 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %19)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %81

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %22, align 4
  call void @_ZN6StringC1Ei(%class.String* %26, i32 %51)
  invoke void @_Zpl6StringPKc(%class.String* sret %25, %class.String* %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0))
          to label %52 unwind label %62

; <label>:52:                                     ; preds = %50
  invoke void @_ZNK9IPAddress7unparseEv(%class.String* sret %27, %class.IPAddress* %19)
          to label %53 unwind label %66

; <label>:53:                                     ; preds = %52
  invoke void @_Zpl6StringRKS_(%class.String* sret %24, %class.String* %25, %class.String* dereferenceable(24) %27)
          to label %54 unwind label %70

; <label>:54:                                     ; preds = %53
  %55 = load %class.String*, %class.String** %8, align 8
  %56 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %55, %class.String* dereferenceable(24) %24)
          to label %57 unwind label %74

; <label>:57:                                     ; preds = %54
  call void @_ZN6StringD2Ev(%class.String* %24) #12
  call void @_ZN6StringD2Ev(%class.String* %27) #12
  call void @_ZN6StringD2Ev(%class.String* %25) #12
  call void @_ZN6StringD2Ev(%class.String* %26) #12
  br label %90

; <label>:58:                                     ; preds = %34, %5
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %17, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %18, align 4
  call void @_ZN6StringD2Ev(%class.String* %15) #12
  br label %98

; <label>:62:                                     ; preds = %50
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %17, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %18, align 4
  br label %80

; <label>:66:                                     ; preds = %52
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %17, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %18, align 4
  br label %79

; <label>:70:                                     ; preds = %53
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %17, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %18, align 4
  br label %78

; <label>:74:                                     ; preds = %54
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %17, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %18, align 4
  call void @_ZN6StringD2Ev(%class.String* %24) #12
  br label %78

; <label>:78:                                     ; preds = %74, %70
  call void @_ZN6StringD2Ev(%class.String* %27) #12
  br label %79

; <label>:79:                                     ; preds = %78, %66
  call void @_ZN6StringD2Ev(%class.String* %25) #12
  br label %80

; <label>:80:                                     ; preds = %79, %62
  call void @_ZN6StringD2Ev(%class.String* %26) #12
  br label %98

; <label>:81:                                     ; preds = %37
  %82 = load i32, i32* %22, align 4
  call void @_ZN6StringC1Ei(%class.String* %28, i32 %82)
  %83 = load %class.String*, %class.String** %8, align 8
  %84 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %83, %class.String* dereferenceable(24) %28)
          to label %85 unwind label %86

; <label>:85:                                     ; preds = %81
  call void @_ZN6StringD2Ev(%class.String* %28) #12
  br label %90

; <label>:86:                                     ; preds = %81
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %17, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %18, align 4
  call void @_ZN6StringD2Ev(%class.String* %28) #12
  br label %98

; <label>:90:                                     ; preds = %85, %57
  store i32 0, i32* %6, align 4
  br label %96

; <label>:91:                                     ; preds = %36
  %92 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %93 = load %class.String*, %class.String** %8, align 8
  %94 = call i8* @_ZNK6String5c_strEv(%class.String* %93)
  %95 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %92, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.31, i32 0, i32 0), i8* %94)
  store i32 %95, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %91, %90
  %97 = load i32, i32* %6, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %86, %80, %58
  %99 = load i8*, i8** %17, align 8
  %100 = load i32, i32* %18, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  resume { i8*, i32 } %102
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

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define void @_ZN15IPsecRouteTable12add_handlersEv(%class.IPsecRouteTable*) unnamed_addr #0 align 2 {
  %2 = alloca %class.IPsecRouteTable*, align 8
  store %class.IPsecRouteTable* %0, %class.IPsecRouteTable** %2, align 8
  %3 = load %class.IPsecRouteTable*, %class.IPsecRouteTable** %2, align 8
  %4 = bitcast %class.IPsecRouteTable* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN15IPsecRouteTable17add_route_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %5 = bitcast %class.IPsecRouteTable* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN15IPsecRouteTable17add_route_handlerERK6StringP7ElementPvP12ErrorHandler, i32 1, i32 0)
  %6 = bitcast %class.IPsecRouteTable* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN15IPsecRouteTable20remove_route_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %7 = bitcast %class.IPsecRouteTable* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN15IPsecRouteTable12ctrl_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %8 = bitcast %class.IPsecRouteTable* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN15IPsecRouteTable13table_handlerEP7ElementPv, i32 0, i32 0)
  %9 = bitcast %class.IPsecRouteTable* %3 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN15IPsecRouteTable14lookup_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #2

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #2

declare void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element*, i8*, i32, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)*, i32, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15IPsecRouteTableD2Ev(%class.IPsecRouteTable*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.IPsecRouteTable*, align 8
  store %class.IPsecRouteTable* %0, %class.IPsecRouteTable** %2, align 8
  %3 = load %class.IPsecRouteTable*, %class.IPsecRouteTable** %2, align 8
  %4 = bitcast %class.IPsecRouteTable* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV15IPsecRouteTable, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.IPsecRouteTable, %class.IPsecRouteTable* %3, i32 0, i32 1
  call void @_ZN7SATableD1Ev(%class.SATable* %5) #12
  %6 = bitcast %class.IPsecRouteTable* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %6) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN15IPsecRouteTableD0Ev(%class.IPsecRouteTable*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.IPsecRouteTable*, align 8
  store %class.IPsecRouteTable* %0, %class.IPsecRouteTable** %2, align 8
  %3 = load %class.IPsecRouteTable*, %class.IPsecRouteTable** %2, align 8
  call void @llvm.trap() #11
  unreachable
                                                  ; No predecessors!
  ret void
}

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.36, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #2

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
declare i64 @strlen(i8*) #7

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6String5emptyEv(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  ret i1 %7
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
define linkonce_odr void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4)) #1 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.1*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  invoke void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %5, i64 %8)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 24
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %15 = load %class.String*, %class.String** %14, align 8
  %16 = bitcast %class.String* %15 to i8*
  %17 = icmp eq i8* %16, null
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %9
  call void @_ZdaPv(i8* %16) #14
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
define linkonce_odr void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String*, i64) #1 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum6appendEc(%class.StringAccum*, i8 signext) #0 comdat align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i8, align 1
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %6 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %19, label %13

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = call i8* @_ZN11StringAccum4growEi(%class.StringAccum* %5, i32 %16)
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %13, %2
  %20 = load i8, i8* %4, align 1
  %21 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %5, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, i8* %23, i64 %28
  store i8 %20, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %19, %13
  ret void
}

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #2

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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.38, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #11
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

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #2

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
  %12 = call i64 @strlen(i8* %11) #15
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

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #2

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #2

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) #2

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

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

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #2

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #2

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
define linkonce_odr i8* @_ZN6String10empty_dataEv() #1 comdat align 2 {
  ret i8* @_ZN6String9null_dataE
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
define linkonce_odr %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9IPAddressC2Ej(%class.IPAddress*, i32) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) #1 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testEv(%class.atomic_uint32_t*) #1 comdat align 2 {
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

declare void @_ZN14WritablePacket7recycleEPS_(%class.WritablePacket*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9IPAddress4addrEv(%class.IPAddress*) #1 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element*, i1 zeroext, i32) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.45, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #11
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
define linkonce_odr void @_ZN6StringC2EPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.String::memo_t"*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %"struct.String::memo_t"* %3, %"struct.String::memo_t"** %8, align 8
  %9 = load %class.String*, %class.String** %5, align 8
  %10 = getelementptr inbounds %class.String, %class.String* %9, i32 0, i32 0
  %11 = load i8*, i8** %6, align 8
  %12 = load i32, i32* %7, align 4
  %13 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %9, i8* %11, i32 %12, %"struct.String::memo_t"* %13)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm32EEED2Ev(%class.vector_memory.14*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.14*, align 8
  store %class.vector_memory.14* %0, %class.vector_memory.14** %2, align 8
  %3 = load %class.vector_memory.14*, %class.vector_memory.14** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %3, i32 0, i32 0
  %5 = load %struct.char_array.15*, %struct.char_array.15** %4, align 8
  %6 = bitcast %struct.char_array.15* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm32EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 32
  %15 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %3, i32 0, i32 0
  %16 = load %struct.char_array.15*, %struct.char_array.15** %15, align 8
  %17 = bitcast %struct.char_array.15* %16 to i8*
  %18 = icmp eq i8* %17, null
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %10
  call void @_ZdaPv(i8* %17) #14
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
define linkonce_odr void @_ZN18sized_array_memoryILm32EE7destroyEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
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

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #2

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
define linkonce_odr %"struct.String::memo_t"* @_ZN6String11absent_memoEv() #1 comdat align 2 {
  ret %"struct.String::memo_t"* inttoptr (i64 1 to %"struct.String::memo_t"*)
}

; Function Attrs: nounwind
declare void @_ZN7SATableD1Ev(%class.SATable*) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory.1*, %class.String*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %13 = load %class.String*, %class.String** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.String, %class.String* %13, i64 %16
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %17, i64 1)
  %18 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %19 = load %class.String*, %class.String** %18, align 8
  %20 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.String, %class.String* %19, i64 %22
  %24 = load %class.String*, %class.String** %4, align 8
  call void @_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_(%class.String* %23, i64 1, %class.String* %24)
  %25 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %31

; <label>:28:                                     ; preds = %2
  %29 = load %class.String*, %class.String** %4, align 8
  %30 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1* %5, i32 -1, %class.String* %29)
  br label %31

; <label>:31:                                     ; preds = %28, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN18typed_array_memoryI6StringE4castEPKS0_(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  ret %class.String* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String*, i64) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i64, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = bitcast %class.String* %5 to i8*
  %7 = load i64, i64* %4, align 8
  call void @_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm(i8* %6, i64 %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_(%class.String*, i64, %class.String*) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i64, align 8
  store %class.String* %0, %class.String** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  store i64 0, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %19, %3
  %9 = load i64, i64* %7, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %8
  %13 = load %class.String*, %class.String** %4, align 8
  %14 = load i64, i64* %7, align 8
  %15 = getelementptr inbounds %class.String, %class.String* %13, i64 %14
  %16 = bitcast %class.String* %15 to i8*
  %17 = bitcast i8* %16 to %class.String*
  %18 = load %class.String*, %class.String** %6, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %17, %class.String* dereferenceable(24) %18)
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %7, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* %7, align 8
  br label %8

; <label>:22:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1*, i32, %class.String*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.String*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.String* %2, %class.String** %7, align 8
  %12 = load %class.vector_memory.1*, %class.vector_memory.1** %5, align 8
  %13 = load %class.String*, %class.String** %7, align 8
  %14 = icmp ne %class.String* %13, null
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %3
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory.1* %12, %class.String* %16)
  br label %18

; <label>:18:                                     ; preds = %15, %3
  %19 = phi i1 [ false, %3 ], [ %17, %15 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %18
  %23 = load %class.String*, %class.String** %7, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %8, %class.String* dereferenceable(24) %23)
  %24 = load i32, i32* %6, align 4
  %25 = invoke zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1* %12, i32 %24, %class.String* %8)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %22
  store i1 %25, i1* %4, align 1
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  br label %98

; <label>:27:                                     ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %9, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #12
  br label %100

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, 2
  br label %43

; <label>:42:                                     ; preds = %34
  br label %43

; <label>:43:                                     ; preds = %42, %38
  %44 = phi i32 [ %41, %38 ], [ 4, %42 ]
  store i32 %44, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %31
  %46 = load i32, i32* %6, align 4
  %47 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %90

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 24
  %54 = call i8* @_Znam(i64 %53) #13
  %55 = bitcast i8* %54 to %class.String*
  store %class.String* %55, %class.String** %11, align 8
  %56 = load %class.String*, %class.String** %11, align 8
  %57 = icmp ne %class.String* %56, null
  br i1 %57, label %59, label %58

; <label>:58:                                     ; preds = %50
  store i1 false, i1* %4, align 1
  br label %98

; <label>:59:                                     ; preds = %50
  %60 = load %class.String*, %class.String** %11, align 8
  %61 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %class.String, %class.String* %60, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = sub nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  call void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String* %64, i64 %69)
  %70 = load %class.String*, %class.String** %11, align 8
  %71 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 0
  %72 = load %class.String*, %class.String** %71, align 8
  %73 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  call void @_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m(%class.String* %70, %class.String* %72, i64 %75)
  %76 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 24
  %80 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 0
  %81 = load %class.String*, %class.String** %80, align 8
  %82 = bitcast %class.String* %81 to i8*
  %83 = icmp eq i8* %82, null
  br i1 %83, label %85, label %84

; <label>:84:                                     ; preds = %59
  call void @_ZdaPv(i8* %82) #14
  br label %85

; <label>:85:                                     ; preds = %84, %59
  %86 = load %class.String*, %class.String** %11, align 8
  %87 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 0
  store %class.String* %86, %class.String** %87, align 8
  %88 = load i32, i32* %6, align 4
  %89 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 2
  store i32 %88, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %45
  %91 = load %class.String*, %class.String** %7, align 8
  %92 = icmp ne %class.String* %91, null
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %90
  %96 = load %class.String*, %class.String** %7, align 8
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory.1* %12, %class.String* %96)
  br label %97

; <label>:97:                                     ; preds = %95, %90
  store i1 true, i1* %4, align 1
  br label %98

; <label>:98:                                     ; preds = %97, %58, %26
  %99 = load i1, i1* %4, align 1
  ret i1 %99

; <label>:100:                                    ; preds = %27
  %101 = load i8*, i8** %9, align 8
  %102 = load i32, i32* %10, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  resume { i8*, i32 } %104
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory.1*, %class.String*) #1 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %class.String*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = ptrtoint %class.String* %6 to i64
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %9 = load %class.String*, %class.String** %8, align 8
  %10 = ptrtoint %class.String* %9 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 24
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String*, i64) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i64, align 8
  store %class.String* %0, %class.String** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = bitcast %class.String* %5 to i8*
  %7 = load i64, i64* %4, align 8
  call void @_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm(i8* %6, i64 %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m(%class.String*, %class.String*, i64) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.String* %0, %class.String** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = load %class.String*, %class.String** %5, align 8
  %10 = icmp ugt %class.String* %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %3
  %12 = load %class.String*, %class.String** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = getelementptr inbounds %class.String, %class.String* %12, i64 %13
  %15 = load %class.String*, %class.String** %4, align 8
  %16 = icmp ugt %class.String* %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %11
  %18 = load i64, i64* %6, align 8
  %19 = sub i64 %18, 1
  %20 = load %class.String*, %class.String** %4, align 8
  %21 = getelementptr inbounds %class.String, %class.String* %20, i64 %19
  store %class.String* %21, %class.String** %4, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sub i64 %22, 1
  %24 = load %class.String*, %class.String** %5, align 8
  %25 = getelementptr inbounds %class.String, %class.String* %24, i64 %23
  store %class.String* %25, %class.String** %5, align 8
  br label %26

; <label>:26:                                     ; preds = %35, %17
  %27 = load i64, i64* %6, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %26
  %30 = load %class.String*, %class.String** %4, align 8
  %31 = bitcast %class.String* %30 to i8*
  %32 = bitcast i8* %31 to %class.String*
  %33 = load %class.String*, %class.String** %5, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %32, %class.String* dereferenceable(24) %33)
  %34 = load %class.String*, %class.String** %5, align 8
  call void @_ZN6StringD2Ev(%class.String* %34) #12
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i64, i64* %6, align 8
  %37 = add i64 %36, -1
  store i64 %37, i64* %6, align 8
  %38 = load %class.String*, %class.String** %4, align 8
  %39 = getelementptr inbounds %class.String, %class.String* %38, i32 -1
  store %class.String* %39, %class.String** %4, align 8
  %40 = load %class.String*, %class.String** %5, align 8
  %41 = getelementptr inbounds %class.String, %class.String* %40, i32 -1
  store %class.String* %41, %class.String** %5, align 8
  br label %26

; <label>:42:                                     ; preds = %26
  br label %64

; <label>:43:                                     ; preds = %11, %3
  store i64 0, i64* %7, align 8
  br label %44

; <label>:44:                                     ; preds = %60, %43
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %6, align 8
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %48, label %63

; <label>:48:                                     ; preds = %44
  %49 = load %class.String*, %class.String** %4, align 8
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds %class.String, %class.String* %49, i64 %50
  %52 = bitcast %class.String* %51 to i8*
  %53 = bitcast i8* %52 to %class.String*
  %54 = load %class.String*, %class.String** %5, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds %class.String, %class.String* %54, i64 %55
  call void @_ZN6StringC2ERKS_(%class.String* %53, %class.String* dereferenceable(24) %56)
  %57 = load %class.String*, %class.String** %5, align 8
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds %class.String, %class.String* %57, i64 %58
  call void @_ZN6StringD2Ev(%class.String* %59) #12
  br label %60

; <label>:60:                                     ; preds = %48
  %61 = load i64, i64* %7, align 8
  %62 = add i64 %61, 1
  store i64 %62, i64* %7, align 8
  br label %44

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63, %42
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.47, i32 0, i32 0))
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

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) #2

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
define linkonce_odr void @_ZN22extract_integer_helperILi1EjjE7extractEPKjRj(i32*, i32* dereferenceable(4)) #1 comdat align 2 {
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
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.1*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  store %class.String* null, %class.String** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

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

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) #2

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

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #2

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg*) unnamed_addr #1 comdat align 2 {
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

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #2

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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.47, i32 0, i32 0))
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
  %14 = alloca %struct.DefaultArg.23, align 1
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %4 = alloca %struct.DefaultArg.23, align 1
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
  %10 = call i8* @_Znwm(i64 48) #13
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
  call void @_ZdlPv(i8* %10) #14
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = bitcast %class.Args* %9 to %class.ArgContext*
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i32 0, i32 0))
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
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %18) #12
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

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
  call void @_ZdlPv(i8* %4) #14
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
  call void @llvm.trap() #11
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

declare zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIhEERS_PKciRT_(%class.Args*, i8*, i32, i8* dereferenceable(1)) #0 comdat align 2 {
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
  call void @_Z14args_base_readIhEvP4ArgsPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12)
  ret %class.Args* %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z14args_base_readIhEvP4ArgsPKciRT_(%class.Args*, i8*, i32, i8* dereferenceable(1)) #0 comdat {
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
  call void @_ZN4Args9base_readIhEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9base_readIhEEvPKciRT_(%class.Args*, i8*, i32, i8* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.Args::Slot"*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i8*, align 8
  %14 = alloca %struct.DefaultArg.24, align 4
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
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
  %23 = load i8*, i8** %8, align 8
  %24 = invoke i8* @_ZN17Args_parse_helperI10DefaultArgIhELb0EE4slotIh4ArgsEEPT_RS5_RT0_(i8* dereferenceable(1) %23, %class.Args* dereferenceable(112) %15)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  store i8* %24, i8** %13, align 8
  %26 = load i8*, i8** %13, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = bitcast %struct.DefaultArg.24* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 8, i32 4, i1 false)
  invoke void @_ZN10DefaultArgIhEC2Ev(%struct.DefaultArg.24* %14)
          to label %30 unwind label %41

; <label>:30:                                     ; preds = %28
  %31 = load i8*, i8** %13, align 8
  %32 = getelementptr inbounds %struct.DefaultArg.24, %struct.DefaultArg.24* %14, i32 0, i32 0
  %33 = bitcast %class.IntArg* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = invoke zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIhELb0EE5parseIh4ArgsEEbS1_RK6StringRT_RT0_(i64 %34, %class.String* dereferenceable(24) %10, i8* dereferenceable(1) %31, %class.Args* dereferenceable(112) %15)
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN17Args_parse_helperI10DefaultArgIhELb0EE4slotIh4ArgsEEPT_RS5_RT0_(i8* dereferenceable(1), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.Args*, align 8
  store i8* %0, i8** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %5 = load %class.Args*, %class.Args** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i8* @_ZN4Args4slotIhEEPT_RS1_(%class.Args* %5, i8* dereferenceable(1) %6)
  ret i8* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN17Args_parse_helperI10DefaultArgIhELb0EE5parseIh4ArgsEEbS1_RK6StringRT_RT0_(i64, %class.String* dereferenceable(24), i8* dereferenceable(1), %class.Args* dereferenceable(112)) #0 comdat align 2 {
  %5 = alloca %struct.DefaultArg.24, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.Args*, align 8
  %9 = getelementptr inbounds %struct.DefaultArg.24, %struct.DefaultArg.24* %5, i32 0, i32 0
  %10 = bitcast %class.IntArg* %9 to i64*
  store i64 %0, i64* %10, align 4
  store %class.String* %1, %class.String** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.Args* %3, %class.Args** %8, align 8
  %11 = bitcast %struct.DefaultArg.24* %5 to %class.IntArg*
  %12 = load %class.String*, %class.String** %6, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = load %class.Args*, %class.Args** %8, align 8
  %15 = bitcast %class.Args* %14 to %class.ArgContext*
  %16 = call zeroext i1 @_ZN6IntArg5parseIhEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i8* dereferenceable(1) %13, %class.ArgContext* dereferenceable(32) %15)
  ret i1 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIhEC2Ev(%struct.DefaultArg.24*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.DefaultArg.24*, align 8
  store %struct.DefaultArg.24* %0, %struct.DefaultArg.24** %2, align 8
  %3 = load %struct.DefaultArg.24*, %struct.DefaultArg.24** %2, align 8
  %4 = bitcast %struct.DefaultArg.24* %3 to %class.IntArg*
  call void @_ZN6IntArgC2Ei(%class.IntArg* %4, i32 0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN4Args4slotIhEEPT_RS1_(%class.Args*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @_ZN4Args11simple_slotEPvm(%class.Args* %5, i8* %6, i64 1)
  ret i8* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg5parseIhEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IntArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i8, align 1
  store %class.IntArg* %0, %class.IntArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %11 = load %class.IntArg*, %class.IntArg** %6, align 8
  %12 = load %class.String*, %class.String** %7, align 8
  %13 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %14 = call zeroext i1 @_ZN6IntArg16parse_saturatingIhEEbRK6StringRT_RK10ArgContext(%class.IntArg* %11, %class.String* dereferenceable(24) %12, i8* dereferenceable(1) %10, %class.ArgContext* dereferenceable(32) %13)
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
  %30 = load i8, i8* %10, align 1
  %31 = zext i8 %30 to i64
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* %11, %class.ArgContext* dereferenceable(32) %29, i1 zeroext false, i64 %31)
  store i1 false, i1* %5, align 1
  br label %35

; <label>:32:                                     ; preds = %24
  %33 = load i8, i8* %10, align 1
  %34 = load i8*, i8** %8, align 8
  store i8 %33, i8* %34, align 1
  store i1 true, i1* %5, align 1
  br label %35

; <label>:35:                                     ; preds = %32, %28, %23
  %36 = load i1, i1* %5, align 1
  ret i1 %36
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingIhEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.IntArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca [1 x i32], align 4
  store %class.IntArg* %0, %class.IntArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %13 = load %class.IntArg*, %class.IntArg** %6, align 8
  store i8 0, i8* %10, align 1
  store i32 1, i32* %11, align 4
  %14 = load %class.String*, %class.String** %7, align 8
  %15 = call i8* @_ZNK6String5beginEv(%class.String* %14)
  %16 = load %class.String*, %class.String** %7, align 8
  %17 = call i8* @_ZNK6String3endEv(%class.String* %16)
  %18 = getelementptr inbounds [1 x i32], [1 x i32]* %12, i32 0, i32 0
  %19 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* %13, i8* %15, i8* %17, i1 zeroext false, i32 1, i32* %18, i32 1)
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.47, i32 0, i32 0))
  store i1 false, i1* %5, align 1
  br label %38

; <label>:35:                                     ; preds = %29, %25
  %36 = getelementptr inbounds [1 x i32], [1 x i32]* %12, i32 0, i32 0
  %37 = load i8*, i8** %8, align 8
  call void @_Z15extract_integerIjhEvPKT_RT0_(i32* %36, i8* dereferenceable(1) %37)
  store i1 true, i1* %5, align 1
  br label %38

; <label>:38:                                     ; preds = %35, %33
  %39 = load i1, i1* %5, align 1
  ret i1 %39
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z15extract_integerIjhEvPKT_RT0_(i32*, i8* dereferenceable(1)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  store i32* %0, i32** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZN22extract_integer_helperILi1EjhE7extractEPKjRh(i32* %5, i8* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN22extract_integer_helperILi1EjhE7extractEPKjRh(i32*, i8* dereferenceable(1)) #1 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  store i32* %0, i32** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = trunc i32 %7 to i8
  %9 = load i8*, i8** %4, align 8
  store i8 %8, i8* %9, align 1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm32EEE9push_backEPK10char_arrayILm32EE(%class.vector_memory.14*, %struct.char_array.15*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.14*, align 8
  %4 = alloca %struct.char_array.15*, align 8
  store %class.vector_memory.14* %0, %class.vector_memory.14** %3, align 8
  store %struct.char_array.15* %1, %struct.char_array.15** %4, align 8
  %5 = load %class.vector_memory.14*, %class.vector_memory.14** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %5, i32 0, i32 0
  %13 = load %struct.char_array.15*, %struct.char_array.15** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.char_array.15, %struct.char_array.15* %13, i64 %16
  %18 = bitcast %struct.char_array.15* %17 to i8*
  call void @_ZN18sized_array_memoryILm32EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %5, i32 0, i32 0
  %20 = load %struct.char_array.15*, %struct.char_array.15** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array.15, %struct.char_array.15* %20, i64 %23
  %25 = bitcast %struct.char_array.15* %24 to i8*
  %26 = load %struct.char_array.15*, %struct.char_array.15** %4, align 8
  %27 = bitcast %struct.char_array.15* %26 to i8*
  call void @_ZN18sized_array_memoryILm32EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array.15*, %struct.char_array.15** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm32EEE21reserve_and_push_backEiPK10char_arrayILm32EE(%class.vector_memory.14* %5, i32 -1, %struct.char_array.15* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.15* @_ZN18sized_array_memoryILm32EE4castI10IPsecRouteEEPK10char_arrayILm32EEPKT_(%struct.IPsecRoute*) #1 comdat align 2 {
  %2 = alloca %struct.IPsecRoute*, align 8
  store %struct.IPsecRoute* %0, %struct.IPsecRoute** %2, align 8
  %3 = load %struct.IPsecRoute*, %struct.IPsecRoute** %2, align 8
  %4 = bitcast %struct.IPsecRoute* %3 to %struct.char_array.15*
  ret %struct.char_array.15* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm32EE14mark_undefinedEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm32EE4fillEPvmPKv(i8*, i64, i8*) #1 comdat align 2 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 1, i1 false)
  br label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 32
  store i8* %17, i8** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm32EEE21reserve_and_push_backEiPK10char_arrayILm32EE(%class.vector_memory.14*, i32, %struct.char_array.15*) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.14*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.char_array.15*, align 8
  %8 = alloca %struct.char_array.15, align 1
  %9 = alloca %struct.char_array.15*, align 8
  store %class.vector_memory.14* %0, %class.vector_memory.14** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.char_array.15* %2, %struct.char_array.15** %7, align 8
  %10 = load %class.vector_memory.14*, %class.vector_memory.14** %5, align 8
  %11 = load %struct.char_array.15*, %struct.char_array.15** %7, align 8
  %12 = icmp ne %struct.char_array.15* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.15*, %struct.char_array.15** %7, align 8
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm32EEE18need_argument_copyEPK10char_arrayILm32EE(%class.vector_memory.14* %10, %struct.char_array.15* %14)
  br label %16

; <label>:16:                                     ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load %struct.char_array.15*, %struct.char_array.15** %7, align 8
  %22 = bitcast %struct.char_array.15* %8 to i8*
  %23 = bitcast %struct.char_array.15* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 32, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm32EEE21reserve_and_push_backEiPK10char_arrayILm32EE(%class.vector_memory.14* %10, i32 %24, %struct.char_array.15* %8)
  store i1 %25, i1* %4, align 1
  br label %96

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %10, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %10, i32 0, i32 2
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
  %42 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %10, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 32
  %49 = call i8* @_Znam(i64 %48) #13
  %50 = bitcast i8* %49 to %struct.char_array.15*
  store %struct.char_array.15* %50, %struct.char_array.15** %9, align 8
  %51 = load %struct.char_array.15*, %struct.char_array.15** %9, align 8
  %52 = icmp ne %struct.char_array.15* %51, null
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %45
  store i1 false, i1* %4, align 1
  br label %96

; <label>:54:                                     ; preds = %45
  %55 = load %struct.char_array.15*, %struct.char_array.15** %9, align 8
  %56 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %10, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.char_array.15, %struct.char_array.15* %55, i64 %58
  %60 = bitcast %struct.char_array.15* %59 to i8*
  %61 = load i32, i32* %6, align 4
  %62 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %10, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  call void @_ZN18sized_array_memoryILm32EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array.15*, %struct.char_array.15** %9, align 8
  %67 = bitcast %struct.char_array.15* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %10, i32 0, i32 0
  %69 = load %struct.char_array.15*, %struct.char_array.15** %68, align 8
  %70 = bitcast %struct.char_array.15* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm32EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 32
  %78 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %10, i32 0, i32 0
  %79 = load %struct.char_array.15*, %struct.char_array.15** %78, align 8
  %80 = bitcast %struct.char_array.15* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #14
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load %struct.char_array.15*, %struct.char_array.15** %9, align 8
  %85 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %10, i32 0, i32 0
  store %struct.char_array.15* %84, %struct.char_array.15** %85, align 8
  %86 = load i32, i32* %6, align 4
  %87 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %10, i32 0, i32 2
  store i32 %86, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %40
  %89 = load %struct.char_array.15*, %struct.char_array.15** %7, align 8
  %90 = icmp ne %struct.char_array.15* %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %88
  %94 = load %struct.char_array.15*, %struct.char_array.15** %7, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm32EEE9push_backEPK10char_arrayILm32EE(%class.vector_memory.14* %10, %struct.char_array.15* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm32EEE18need_argument_copyEPK10char_arrayILm32EE(%class.vector_memory.14*, %struct.char_array.15*) #1 comdat align 2 {
  %3 = alloca %class.vector_memory.14*, align 8
  %4 = alloca %struct.char_array.15*, align 8
  store %class.vector_memory.14* %0, %class.vector_memory.14** %3, align 8
  store %struct.char_array.15* %1, %struct.char_array.15** %4, align 8
  %5 = load %class.vector_memory.14*, %class.vector_memory.14** %3, align 8
  %6 = load %struct.char_array.15*, %struct.char_array.15** %4, align 8
  %7 = ptrtoint %struct.char_array.15* %6 to i64
  %8 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %5, i32 0, i32 0
  %9 = load %struct.char_array.15*, %struct.char_array.15** %8, align 8
  %10 = ptrtoint %struct.char_array.15* %9 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 32
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm32EE13mark_noaccessEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm32EE4moveEPvPKvm(i8*, i8*, i64) #1 comdat align 2 {
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
  %13 = mul i64 %12, 32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm32EEEC2Ev(%class.vector_memory.14*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.vector_memory.14*, align 8
  store %class.vector_memory.14* %0, %class.vector_memory.14** %2, align 8
  %3 = load %class.vector_memory.14*, %class.vector_memory.14** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %3, i32 0, i32 0
  store %struct.char_array.15* null, %struct.char_array.15** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %struct.IPsecRoute* @_ZN6VectorI10IPsecRouteEixEi(%class.Vector.13*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.13*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.13* %0, %class.Vector.13** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.13*, %class.Vector.13** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.50, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI10IPsecRouteEixEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %15, i32 0, i32 0
  %17 = load %struct.char_array.15*, %struct.char_array.15** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.15, %struct.char_array.15* %17, i64 %19
  %21 = bitcast %struct.char_array.15* %20 to %struct.IPsecRoute*
  ret %struct.IPsecRoute* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm32EEE8pop_backEv(%class.vector_memory.14*) #1 comdat align 2 {
  %2 = alloca %class.vector_memory.14*, align 8
  store %class.vector_memory.14* %0, %class.vector_memory.14** %2, align 8
  %3 = load %class.vector_memory.14*, %class.vector_memory.14** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %10

; <label>:8:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.50, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm32EEE8pop_backEv, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10:                                     ; preds = %9, %7
  %11 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %3, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %11, align 8
  %14 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %3, i32 0, i32 0
  %15 = load %struct.char_array.15*, %struct.char_array.15** %14, align 8
  %16 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %3, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.char_array.15, %struct.char_array.15* %15, i64 %18
  %20 = bitcast %struct.char_array.15* %19 to i8*
  call void @_ZN18sized_array_memoryILm32EE7destroyEPvm(i8* %20, i64 1)
  %21 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %3, i32 0, i32 0
  %22 = load %struct.char_array.15*, %struct.char_array.15** %21, align 8
  %23 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %3, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.char_array.15, %struct.char_array.15* %22, i64 %25
  %27 = bitcast %struct.char_array.15* %26 to i8*
  call void @_ZN18sized_array_memoryILm32EE13mark_noaccessEPvm(i8* %27, i64 1)
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
