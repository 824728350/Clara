; ModuleID = '../../click/elements/ip/iproutetable.cc'
source_filename = "../../click/elements/ip/iproutetable.cc"
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
%class.HashMap_ArenaFactory = type opaque
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type opaque
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%struct.IPRoute = type { %class.IPAddress, %class.IPAddress, %class.IPAddress, i32, i32 }
%class.IPAddress = type { i32 }
%class.IPPrefixArg = type { i8 }
%class.IPAddressArg = type { i8 }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.IPRouteTable = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%class.Vector.13 = type { %class.vector_memory.14 }
%class.vector_memory.14 = type { %struct.char_array.15*, i32, i32 }
%struct.char_array.15 = type { [20 x i8] }
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

$_ZN7IPRouteC2Ev = comdat any

$_ZN11IPPrefixArgC2Eb = comdat any

$_ZN10ArgContextC2EPK7ElementP12ErrorHandler = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN9IPAddressaNES_ = comdat any

$_ZeqRK6StringPKc = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6StringntEv = comdat any

$_ZNK11StringAccum6lengthEv = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZNK9IPAddresscvjEv = comdat any

$_ZNK7IPRoute4realEv = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZlsR11StringAccumi = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZlsR11StringAccumRK7IPRoute = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZNK7Element8noutputsEv = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN9IPAddressC2Ev = comdat any

$_ZNK6Packet11dst_ip_annoEv = comdat any

$_ZN6Packet15set_dst_ip_annoE9IPAddress = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN6Packet4killEv = comdat any

$_ZNK12ErrorHandler7nerrorsEv = comdat any

$_ZN6VectorI7IPRouteE9push_backERKS0_ = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_ZN6VectorI7IPRouteEC2Ev = comdat any

$_Z4findIcEPKT_S2_S2_RS1_ = comdat any

$_ZNK6String9substringEPKcS1_ = comdat any

$_ZNK6VectorI7IPRouteE4sizeEv = comdat any

$_ZN6VectorI7IPRouteE4backEv = comdat any

$_ZN6VectorI7IPRouteE8pop_backEv = comdat any

$_ZN6VectorI7IPRouteED2Ev = comdat any

$_Zpl6StringRKS_ = comdat any

$_Zpl6StringPKc = comdat any

$_ZN12IPRouteTableD2Ev = comdat any

$_ZN12IPRouteTableD0Ev = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZNK6String5emptyEv = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6Packet5xannoEv = comdat any

$_ZN9IPAddressC2Ej = comdat any

$_ZNK9IPAddress4addrEv = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZN15atomic_uint32_t12dec_and_testEv = comdat any

$_ZN6StringC2EPKciPNS_6memo_tE = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEED2Ev = comdat any

$_ZN18sized_array_memoryILm20EE7destroyEPvm = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEE9push_backEPK10char_arrayILm20EE = comdat any

$_ZN18sized_array_memoryILm20EE4castI7IPRouteEEPK10char_arrayILm20EEPKT_ = comdat any

$_ZN18sized_array_memoryILm20EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm20EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm20EEE18need_argument_copyEPK10char_arrayILm20EE = comdat any

$_ZN18sized_array_memoryILm20EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm20EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEEC2Ev = comdat any

$_ZN6VectorI7IPRouteEixEi = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEE8pop_backEv = comdat any

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@blank_args = external global %class.ArgContext, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"IPRouteTable\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"argument %d should be %<ADDR/MASK [GATEWAY] OUTPUT%>\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"argument %d bad OUTPUT\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"%d %s replaced by later versions\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"routes\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"route\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"cannot add routes to this routing table\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"cannot delete routes from this routing table\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"port < noutputs()\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"../../click/elements/ip/iproutetable.cc\00", align 1
@__PRETTY_FUNCTION__._ZN12IPRouteTable4pushEiP6Packet = private unnamed_addr constant [47 x i8] c"virtual void IPRouteTable::push(int, Packet *)\00", align 1
@_ZZN12IPRouteTable4pushEiP6PacketE10complained = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [30 x i8] c"IPRouteTable: no route for %s\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"expected %<ADDR/MASK [GATEWAY%s%>\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c" OUTPUT]\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"] OUTPUT\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"bad OUTPUT\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"conflict with existing route %<%s%>\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"route %<%s%> not found\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"no memory to store route %<%s%>\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"bad command %<%#s%>\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"expected IP address\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"lookup\00", align 1
@_ZTV12IPRouteTable = unnamed_addr constant { [33 x i8*] } { [33 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12IPRouteTable to i8*), i8* bitcast (void (%class.IPRouteTable*)* @_ZN12IPRouteTableD2Ev to i8*), i8* bitcast (void (%class.IPRouteTable*)* @_ZN12IPRouteTableD0Ev to i8*), i8* bitcast (void (%class.IPRouteTable*, i32, %class.Packet*)* @_ZN12IPRouteTable4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.IPRouteTable*, i8*)* @_ZN12IPRouteTable4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.IPRouteTable*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN12IPRouteTable9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.IPRouteTable*)* @_ZN12IPRouteTable12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*), i8* bitcast (i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)* @_ZN12IPRouteTable9add_routeERK7IPRoutebPS0_P12ErrorHandler to i8*), i8* bitcast (i32 (%class.IPRouteTable*, %struct.IPRoute*, %struct.IPRoute*, %class.ErrorHandler*)* @_ZN12IPRouteTable12remove_routeERK7IPRoutePS0_P12ErrorHandler to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%class.String*, %class.IPRouteTable*)* @_ZN12IPRouteTable11dump_routesEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12IPRouteTable = constant [15 x i8] c"12IPRouteTable\00"
@_ZTI7Element = external constant i8*
@_ZTI12IPRouteTable = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12IPRouteTable, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.29 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"/usr/local/include/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI7IPRouteEixEi = private unnamed_addr constant [64 x i8] c"T &Vector<IPRoute>::operator[](Vector::size_type) [T = IPRoute]\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"n_ > 0\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm20EEE8pop_backEv = private unnamed_addr constant [86 x i8] c"void vector_memory<sized_array_memory<20> >::pop_back() [AM = sized_array_memory<20>]\00", align 1

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z11cp_ip_route6StringP7IPRoutebP7Element(%class.String*, %struct.IPRoute*, i1 zeroext, %class.Element*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i1, align 1
  %6 = alloca %struct.IPRoute*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.Element*, align 8
  %9 = alloca %struct.IPRoute, align 4
  %10 = alloca %class.IPPrefixArg, align 1
  %11 = alloca %class.String, align 8
  %12 = alloca %class.ArgContext, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %class.IPAddress, align 4
  %16 = alloca %class.String, align 8
  %17 = alloca %class.IPAddressArg, align 1
  %18 = alloca %class.ArgContext, align 8
  %19 = alloca %class.String, align 8
  %20 = alloca %class.IntArg, align 4
  %21 = alloca %class.String, align 8
  %22 = alloca i32
  store %struct.IPRoute* %1, %struct.IPRoute** %6, align 8
  %23 = zext i1 %2 to i8
  store i8 %23, i8* %7, align 1
  store %class.Element* %3, %class.Element** %8, align 8
  call void @_ZN7IPRouteC2Ev(%struct.IPRoute* %9)
  call void @_ZN11IPPrefixArgC2Eb(%class.IPPrefixArg* %10, i1 zeroext true)
  call void @_Z17cp_shift_spacevecR6String(%class.String* sret %11, %class.String* dereferenceable(24) %0)
  %24 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %9, i32 0, i32 0
  %25 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %9, i32 0, i32 1
  %26 = load %class.Element*, %class.Element** %8, align 8
  invoke void @_ZN10ArgContextC2EPK7ElementP12ErrorHandler(%class.ArgContext* %12, %class.Element* %26, %class.ErrorHandler* null)
          to label %27 unwind label %32

; <label>:27:                                     ; preds = %4
  %28 = invoke zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext(%class.IPPrefixArg* %10, %class.String* dereferenceable(24) %11, %class.IPAddress* dereferenceable(4) %24, %class.IPAddress* dereferenceable(4) %25, %class.ArgContext* dereferenceable(32) %12)
          to label %29 unwind label %32

; <label>:29:                                     ; preds = %27
  %30 = xor i1 %28, true
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %29
  store i1 false, i1* %5, align 1
  br label %99

; <label>:32:                                     ; preds = %27, %4
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %13, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  br label %101

; <label>:36:                                     ; preds = %29
  %37 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %9, i32 0, i32 1
  %38 = bitcast %class.IPAddress* %15 to i8*
  %39 = bitcast %class.IPAddress* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 4, i32 4, i1 false)
  %40 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %9, i32 0, i32 0
  %41 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %15, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = call dereferenceable(4) %class.IPAddress* @_ZN9IPAddressaNES_(%class.IPAddress* %40, i32 %42)
  call void @_Z17cp_shift_spacevecR6String(%class.String* sret %16, %class.String* dereferenceable(24) %0)
  %44 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %45 unwind label %47

; <label>:45:                                     ; preds = %36
  br i1 %44, label %46, label %51

; <label>:46:                                     ; preds = %45
  br label %60

; <label>:47:                                     ; preds = %79, %69, %65, %64, %60, %54, %51, %36
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %13, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %14, align 4
  br label %98

; <label>:51:                                     ; preds = %45
  %52 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %9, i32 0, i32 2
  %53 = load %class.Element*, %class.Element** %8, align 8
  invoke void @_ZN10ArgContextC2EPK7ElementP12ErrorHandler(%class.ArgContext* %18, %class.Element* %53, %class.ErrorHandler* null)
          to label %54 unwind label %47

; <label>:54:                                     ; preds = %51
  %55 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24) %16, %class.IPAddress* dereferenceable(4) %52, %class.ArgContext* dereferenceable(32) %18)
          to label %56 unwind label %47

; <label>:56:                                     ; preds = %54
  br i1 %55, label %57, label %58

; <label>:57:                                     ; preds = %56
  br label %59

; <label>:58:                                     ; preds = %56
  br label %64

; <label>:59:                                     ; preds = %57
  br label %60

; <label>:60:                                     ; preds = %59, %46
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %19, %class.String* dereferenceable(24) %0)
          to label %61 unwind label %47

; <label>:61:                                     ; preds = %60
  %62 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %16, %class.String* dereferenceable(24) %19)
          to label %63 unwind label %87

; <label>:63:                                     ; preds = %61
  call void @_ZN6StringD2Ev(%class.String* %19) #11
  br label %64

; <label>:64:                                     ; preds = %63, %58
  invoke void @_ZN6IntArgC2Ei(%class.IntArg* %20, i32 0)
          to label %65 unwind label %47

; <label>:65:                                     ; preds = %64
  %66 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %9, i32 0, i32 3
  %67 = invoke zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %20, %class.String* dereferenceable(24) %16, i32* dereferenceable(4) %66, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %68 unwind label %47

; <label>:68:                                     ; preds = %65
  br i1 %67, label %77, label %69

; <label>:69:                                     ; preds = %68
  %70 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %16)
          to label %71 unwind label %47

; <label>:71:                                     ; preds = %69
  br i1 %70, label %72, label %75

; <label>:72:                                     ; preds = %71
  %73 = load i8, i8* %7, align 1
  %74 = trunc i8 %73 to i1
  br label %75

; <label>:75:                                     ; preds = %72, %71
  %76 = phi i1 [ false, %71 ], [ %74, %72 ]
  br label %77

; <label>:77:                                     ; preds = %75, %68
  %78 = phi i1 [ true, %68 ], [ %76, %75 ]
  br i1 %78, label %79, label %96

; <label>:79:                                     ; preds = %77
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* sret %21, %class.String* dereferenceable(24) %0)
          to label %80 unwind label %47

; <label>:80:                                     ; preds = %79
  %81 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %21)
          to label %82 unwind label %91

; <label>:82:                                     ; preds = %80
  call void @_ZN6StringD2Ev(%class.String* %21) #11
  br i1 %81, label %83, label %95

; <label>:83:                                     ; preds = %82
  %84 = load %struct.IPRoute*, %struct.IPRoute** %6, align 8
  %85 = bitcast %struct.IPRoute* %84 to i8*
  %86 = bitcast %struct.IPRoute* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 20, i32 4, i1 false)
  store i1 true, i1* %5, align 1
  store i32 1, i32* %22, align 4
  br label %97

; <label>:87:                                     ; preds = %61
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %13, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %19) #11
  br label %98

; <label>:91:                                     ; preds = %80
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %13, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #11
  br label %98

; <label>:95:                                     ; preds = %82
  br label %96

; <label>:96:                                     ; preds = %95, %77
  store i1 false, i1* %5, align 1
  store i32 1, i32* %22, align 4
  br label %97

; <label>:97:                                     ; preds = %96, %83
  call void @_ZN6StringD2Ev(%class.String* %16) #11
  br label %99

; <label>:98:                                     ; preds = %91, %87, %47
  call void @_ZN6StringD2Ev(%class.String* %16) #11
  br label %101

; <label>:99:                                     ; preds = %97, %31
  %100 = load i1, i1* %5, align 1
  ret i1 %100

; <label>:101:                                    ; preds = %98, %32
  %102 = load i8*, i8** %13, align 8
  %103 = load i32, i32* %14, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  resume { i8*, i32 } %105
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN7IPRouteC2Ev(%struct.IPRoute*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.IPRoute*, align 8
  store %struct.IPRoute* %0, %struct.IPRoute** %2, align 8
  %3 = load %struct.IPRoute*, %struct.IPRoute** %2, align 8
  %4 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %3, i32 0, i32 0
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %4)
  %5 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %3, i32 0, i32 1
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %5)
  %6 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %3, i32 0, i32 2
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %6)
  %7 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %3, i32 0, i32 3
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
  call void @__clang_call_terminate(i8* %7) #9
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

; Function Attrs: noinline optnone uwtable
define dereferenceable(16) %class.StringAccum* @_ZNK7IPRoute7unparseER11StringAccumb(%struct.IPRoute*, %class.StringAccum* dereferenceable(16), i1 zeroext) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.IPRoute*, align 8
  %5 = alloca %class.StringAccum*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %class.String, align 8
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.IPAddress, align 4
  store %struct.IPRoute* %0, %struct.IPRoute** %4, align 8
  store %class.StringAccum* %1, %class.StringAccum** %5, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, i8* %6, align 1
  %15 = load %struct.IPRoute*, %struct.IPRoute** %4, align 8
  %16 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %17 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %16)
  store i32 %17, i32* %7, align 4
  %18 = load i8, i8* %6, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i64
  %21 = select i1 %19, i8 9, i8 32
  store i8 %21, i8* %8, align 1
  %22 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %23 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %15, i32 0, i32 0
  %24 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %15, i32 0, i32 1
  %25 = bitcast %class.IPAddress* %10 to i8*
  %26 = bitcast %class.IPAddress* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 4, i32 4, i1 false)
  %27 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  call void @_ZNK9IPAddress17unparse_with_maskES_(%class.String* sret %9, %class.IPAddress* %23, i32 %28)
  %29 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %22, %class.String* dereferenceable(24) %9)
          to label %30 unwind label %45

; <label>:30:                                     ; preds = %3
  %31 = load i8, i8* %8, align 1
  %32 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %29, i8 signext %31)
          to label %33 unwind label %45

; <label>:33:                                     ; preds = %30
  call void @_ZN6StringD2Ev(%class.String* %9) #11
  %34 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %35 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %34)
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 17
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %33
  %40 = load i8, i8* %6, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %39
  %43 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %44 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %43, i8 signext 9)
  br label %49

; <label>:45:                                     ; preds = %30, %3
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %11, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #11
  br label %94

; <label>:49:                                     ; preds = %42, %39, %33
  %50 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %51 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %50)
  store i32 %51, i32* %7, align 4
  %52 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %15, i32 0, i32 2
  %53 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %49
  %56 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %57 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %15, i32 0, i32 2
  %58 = bitcast %class.IPAddress* %13 to i8*
  %59 = bitcast %class.IPAddress* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 4, i32 4, i1 false)
  %60 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %13, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccum9IPAddress(%class.StringAccum* dereferenceable(16) %56, i32 %61)
  %63 = load i8, i8* %8, align 1
  %64 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %62, i8 signext %63)
  br label %70

; <label>:65:                                     ; preds = %49
  %66 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %67 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %66, i8 signext 45)
  %68 = load i8, i8* %8, align 1
  %69 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %67, i8 signext %68)
  br label %70

; <label>:70:                                     ; preds = %65, %55
  %71 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %72 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %71)
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 9
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %70
  %77 = load i8, i8* %6, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %76
  %80 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %81 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %80, i8 signext 9)
  br label %82

; <label>:82:                                     ; preds = %79, %76, %70
  %83 = call zeroext i1 @_ZNK7IPRoute4realEv(%struct.IPRoute* %15)
  br i1 %83, label %87, label %84

; <label>:84:                                     ; preds = %82
  %85 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %86 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %85, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %92

; <label>:87:                                     ; preds = %82
  %88 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %89 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %15, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %88, i32 %90)
  br label %92

; <label>:92:                                     ; preds = %87, %84
  %93 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  ret %class.StringAccum* %93

; <label>:94:                                     ; preds = %45
  %95 = load i8*, i8** %11, align 8
  %96 = load i32, i32* %12, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  resume { i8*, i32 } %98
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
define linkonce_odr zeroext i1 @_ZNK7IPRoute4realEv(%struct.IPRoute*) #1 comdat align 2 {
  %2 = alloca %struct.IPRoute*, align 8
  store %struct.IPRoute* %0, %struct.IPRoute** %2, align 8
  %3 = load %struct.IPRoute*, %struct.IPRoute** %2, align 8
  %4 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %3, i32 0, i32 3
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
define void @_ZNK7IPRoute7unparseEv(%class.String* noalias sret, %struct.IPRoute*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.IPRoute*, align 8
  %4 = alloca %class.StringAccum, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %struct.IPRoute* %1, %struct.IPRoute** %3, align 8
  %7 = load %struct.IPRoute*, %struct.IPRoute** %3, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %4)
  %8 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK7IPRoute(%class.StringAccum* dereferenceable(16) %4, %struct.IPRoute* dereferenceable(20) %7)
          to label %9 unwind label %11

; <label>:9:                                      ; preds = %2
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %4)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %9
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #11
  ret void

; <label>:11:                                     ; preds = %9, %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %5, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %6, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #11
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
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK7IPRoute(%class.StringAccum* dereferenceable(16), %struct.IPRoute* dereferenceable(20)) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca %struct.IPRoute*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store %struct.IPRoute* %1, %struct.IPRoute** %4, align 8
  %5 = load %struct.IPRoute*, %struct.IPRoute** %4, align 8
  %6 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %7 = call dereferenceable(16) %class.StringAccum* @_ZNK7IPRoute7unparseER11StringAccumb(%struct.IPRoute* %5, %class.StringAccum* dereferenceable(16) %6, i1 zeroext false)
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
  call void @_ZdaPv(i8* %16) #13
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define i8* @_ZN12IPRouteTable4castEPKc(%class.IPRouteTable*, i8*) unnamed_addr #0 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %class.IPRouteTable*, align 8
  %5 = alloca i8*, align 8
  store %class.IPRouteTable* %0, %class.IPRouteTable** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %class.IPRouteTable*, %class.IPRouteTable** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0)) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = bitcast %class.IPRouteTable* %6 to i8*
  store i8* %11, i8** %3, align 8
  br label %16

; <label>:12:                                     ; preds = %2
  %13 = bitcast %class.IPRouteTable* %6 to %class.Element*
  %14 = load i8*, i8** %5, align 8
  %15 = call i8* @_ZN7Element4castEPKc(%class.Element* %13, i8* %14)
  store i8* %15, i8** %3, align 8
  br label %16

; <label>:16:                                     ; preds = %12, %10
  %17 = load i8*, i8** %3, align 8
  ret i8* %17
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12IPRouteTable9configureER6VectorI6StringEP12ErrorHandler(%class.IPRouteTable*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.IPRouteTable*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.IPRoute, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %class.IPRouteTable* %0, %class.IPRouteTable** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %15 = load %class.IPRouteTable*, %class.IPRouteTable** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  call void @_ZN7IPRouteC2Ev(%struct.IPRoute* %10)
  store i32 0, i32* %11, align 4
  br label %16

; <label>:16:                                     ; preds = %73, %3
  %17 = load i32, i32* %11, align 4
  %18 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %19 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %76

; <label>:21:                                     ; preds = %16
  %22 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %23 = load i32, i32* %11, align 4
  %24 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %22, i32 %23)
  call void @_ZN6StringC2ERKS_(%class.String* %12, %class.String* dereferenceable(24) %24)
  %25 = bitcast %class.IPRouteTable* %15 to %class.Element*
  %26 = invoke zeroext i1 @_Z11cp_ip_route6StringP7IPRoutebP7Element(%class.String* %12, %struct.IPRoute* %10, i1 zeroext false, %class.Element* %25)
          to label %27 unwind label %34

; <label>:27:                                     ; preds = %21
  %28 = xor i1 %26, true
  call void @_ZN6StringD2Ev(%class.String* %12) #11
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %27
  %30 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 %31, 1
  %33 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %30, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.3, i32 0, i32 0), i32 %32)
  store i32 -22, i32* %7, align 4
  br label %72

; <label>:34:                                     ; preds = %21
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %13, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #11
  br label %89

; <label>:38:                                     ; preds = %27
  %39 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %10, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %48, label %42

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %10, i32 0, i32 3
  %44 = load i32, i32* %43, align 4
  %45 = bitcast %class.IPRouteTable* %15 to %class.Element*
  %46 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %45)
  %47 = icmp sge i32 %44, %46
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %42, %38
  %49 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  %52 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %49, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 %51)
  store i32 -22, i32* %7, align 4
  br label %71

; <label>:53:                                     ; preds = %42
  %54 = bitcast %class.IPRouteTable* %15 to i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)***
  %55 = load i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)**, i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)*** %54, align 8
  %56 = getelementptr inbounds i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)*, i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)** %55, i64 27
  %57 = load i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)*, i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)** %56, align 8
  %58 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %59 = call i32 %57(%class.IPRouteTable* %15, %struct.IPRoute* dereferenceable(20) %10, i1 zeroext false, %struct.IPRoute* null, %class.ErrorHandler* %58)
  store i32 %59, i32* %8, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %70

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, -17
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  br label %69

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %67, %64
  br label %70

; <label>:70:                                     ; preds = %69, %53
  br label %71

; <label>:71:                                     ; preds = %70, %48
  br label %72

; <label>:72:                                     ; preds = %71, %29
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  br label %16

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %9, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %76
  %80 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp sgt i32 %82, 1
  %84 = zext i1 %83 to i64
  %85 = select i1 %83, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0)
  %86 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %80, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), i32 %81, i8* %85)
  br label %87

; <label>:87:                                     ; preds = %79, %76
  %88 = load i32, i32* %7, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %34
  %90 = load i8*, i8** %13, align 8
  %91 = load i32, i32* %14, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.38, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #9
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

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #2

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

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #2

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12IPRouteTable9add_routeERK7IPRoutebPS0_P12ErrorHandler(%class.IPRouteTable*, %struct.IPRoute* dereferenceable(20), i1 zeroext, %struct.IPRoute*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %6 = alloca %class.IPRouteTable*, align 8
  %7 = alloca %struct.IPRoute*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.IPRoute*, align 8
  %10 = alloca %class.ErrorHandler*, align 8
  store %class.IPRouteTable* %0, %class.IPRouteTable** %6, align 8
  store %struct.IPRoute* %1, %struct.IPRoute** %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, i8* %8, align 1
  store %struct.IPRoute* %3, %struct.IPRoute** %9, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %10, align 8
  %12 = load %class.IPRouteTable*, %class.IPRouteTable** %6, align 8
  %13 = load %class.ErrorHandler*, %class.ErrorHandler** %10, align 8
  %14 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %13, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.8, i32 0, i32 0))
  ret i32 %14
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12IPRouteTable12remove_routeERK7IPRoutePS0_P12ErrorHandler(%class.IPRouteTable*, %struct.IPRoute* dereferenceable(20), %struct.IPRoute*, %class.ErrorHandler*) unnamed_addr #0 align 2 {
  %5 = alloca %class.IPRouteTable*, align 8
  %6 = alloca %struct.IPRoute*, align 8
  %7 = alloca %struct.IPRoute*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  store %class.IPRouteTable* %0, %class.IPRouteTable** %5, align 8
  store %struct.IPRoute* %1, %struct.IPRoute** %6, align 8
  store %struct.IPRoute* %2, %struct.IPRoute** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %9 = load %class.IPRouteTable*, %class.IPRouteTable** %5, align 8
  %10 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %11 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %10, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.9, i32 0, i32 0))
  ret i32 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZNK12IPRouteTable12lookup_routeE9IPAddressRS0_(%class.IPRouteTable*, i32, %class.IPAddress* dereferenceable(4)) unnamed_addr #1 align 2 {
  %4 = alloca %class.IPAddress, align 4
  %5 = alloca %class.IPRouteTable*, align 8
  %6 = alloca %class.IPAddress*, align 8
  %7 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  store %class.IPRouteTable* %0, %class.IPRouteTable** %5, align 8
  store %class.IPAddress* %2, %class.IPAddress** %6, align 8
  %8 = load %class.IPRouteTable*, %class.IPRouteTable** %5, align 8
  ret i32 -1
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12IPRouteTable11dump_routesEv(%class.String* noalias sret, %class.IPRouteTable*) unnamed_addr #0 align 2 {
  %3 = alloca %class.IPRouteTable*, align 8
  store %class.IPRouteTable* %1, %class.IPRouteTable** %3, align 8
  %4 = load %class.IPRouteTable*, %class.IPRouteTable** %3, align 8
  call void @_ZN6StringC2Ev(%class.String* %0)
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
define void @_ZN12IPRouteTable4pushEiP6Packet(%class.IPRouteTable*, i32, %class.Packet*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.IPRouteTable*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Packet*, align 8
  %7 = alloca %class.IPAddress, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.IPAddress, align 4
  %10 = alloca %class.IPAddress, align 4
  %11 = alloca %class.String, align 8
  %12 = alloca %class.IPAddress, align 4
  %13 = alloca i8*
  %14 = alloca i32
  store %class.IPRouteTable* %0, %class.IPRouteTable** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Packet* %2, %class.Packet** %6, align 8
  %15 = load %class.IPRouteTable*, %class.IPRouteTable** %4, align 8
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %7)
  %16 = bitcast %class.IPRouteTable* %15 to i32 (%class.IPRouteTable*, i32, %class.IPAddress*)***
  %17 = load i32 (%class.IPRouteTable*, i32, %class.IPAddress*)**, i32 (%class.IPRouteTable*, i32, %class.IPAddress*)*** %16, align 8
  %18 = getelementptr inbounds i32 (%class.IPRouteTable*, i32, %class.IPAddress*)*, i32 (%class.IPRouteTable*, i32, %class.IPAddress*)** %17, i64 29
  %19 = load i32 (%class.IPRouteTable*, i32, %class.IPAddress*)*, i32 (%class.IPRouteTable*, i32, %class.IPAddress*)** %18, align 8
  %20 = load %class.Packet*, %class.Packet** %6, align 8
  %21 = call i32 @_ZNK6Packet11dst_ip_annoEv(%class.Packet* %20)
  %22 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %9, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = call i32 %19(%class.IPRouteTable* %15, i32 %24, %class.IPAddress* dereferenceable(4) %7)
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %50

; <label>:28:                                     ; preds = %3
  %29 = load i32, i32* %8, align 4
  %30 = bitcast %class.IPRouteTable* %15 to %class.Element*
  %31 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %28
  br label %36

; <label>:34:                                     ; preds = %28
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11, i32 0, i32 0), i32 155, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__._ZN12IPRouteTable4pushEiP6Packet, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %36

; <label>:36:                                     ; preds = %35, %33
  %37 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %7)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %36
  %40 = load %class.Packet*, %class.Packet** %6, align 8
  %41 = bitcast %class.IPAddress* %10 to i8*
  %42 = bitcast %class.IPAddress* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 4, i32 4, i1 false)
  %43 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %10, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %40, i32 %44)
  br label %45

; <label>:45:                                     ; preds = %39, %36
  %46 = bitcast %class.IPRouteTable* %15 to %class.Element*
  %47 = load i32, i32* %8, align 4
  %48 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %46, i32 %47)
  %49 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %48, %class.Packet* %49)
  br label %67

; <label>:50:                                     ; preds = %3
  %51 = load i32, i32* @_ZZN12IPRouteTable4pushEiP6PacketE10complained, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @_ZZN12IPRouteTable4pushEiP6PacketE10complained, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %50
  %55 = load %class.Packet*, %class.Packet** %6, align 8
  %56 = call i32 @_ZNK6Packet11dst_ip_annoEv(%class.Packet* %55)
  %57 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %12, i32 0, i32 0
  store i32 %56, i32* %57, align 4
  call void @_ZNK9IPAddress7unparseEv(%class.String* sret %11, %class.IPAddress* %12)
  %58 = invoke i8* @_ZNK6String5c_strEv(%class.String* %11)
          to label %59 unwind label %61

; <label>:59:                                     ; preds = %54
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i32 0, i32 0), i8* %58)
          to label %60 unwind label %61

; <label>:60:                                     ; preds = %59
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  br label %65

; <label>:61:                                     ; preds = %59, %54
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %13, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  br label %68

; <label>:65:                                     ; preds = %60, %50
  %66 = load %class.Packet*, %class.Packet** %6, align 8
  call void @_ZN6Packet4killEv(%class.Packet* %66)
  br label %67

; <label>:67:                                     ; preds = %65, %45
  ret void

; <label>:68:                                     ; preds = %61
  %69 = load i8*, i8** %13, align 8
  %70 = load i32, i32* %14, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  resume { i8*, i32 } %72
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

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
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.34, i32 0, i32 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i32 0, i32 0)) #9
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

declare void @click_chatter(i8*, ...) #2

declare void @_ZNK9IPAddress7unparseEv(%class.String* sret, %class.IPAddress*) #2

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
define i32 @_ZN12IPRouteTable11run_commandEiRK6StringP6VectorI7IPRouteEP12ErrorHandler(%class.IPRouteTable*, i32, %class.String* dereferenceable(24), %class.Vector.13*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca %class.IPRouteTable*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.Vector.13*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca %struct.IPRoute, align 4
  %13 = alloca %struct.IPRoute, align 4
  %14 = alloca %class.String, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.String, align 8
  %20 = alloca %class.String, align 8
  %21 = alloca %class.String, align 8
  store %class.IPRouteTable* %0, %class.IPRouteTable** %7, align 8
  store i32 %1, i32* %8, align 4
  store %class.String* %2, %class.String** %9, align 8
  store %class.Vector.13* %3, %class.Vector.13** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %22 = load %class.IPRouteTable*, %class.IPRouteTable** %7, align 8
  call void @_ZN7IPRouteC2Ev(%struct.IPRoute* %12)
  call void @_ZN7IPRouteC2Ev(%struct.IPRoute* %13)
  %23 = load %class.String*, %class.String** %9, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %14, %class.String* dereferenceable(24) %23)
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %24, 2
  %26 = bitcast %class.IPRouteTable* %22 to %class.Element*
  %27 = invoke zeroext i1 @_Z11cp_ip_route6StringP7IPRoutebP7Element(%class.String* %14, %struct.IPRoute* %12, i1 zeroext %25, %class.Element* %26)
          to label %28 unwind label %40

; <label>:28:                                     ; preds = %5
  %29 = xor i1 %27, true
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %28
  %31 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  br label %36

; <label>:35:                                     ; preds = %30
  br label %36

; <label>:36:                                     ; preds = %35, %34
  %37 = phi [9 x i8]* [ @.str.14, %34 ], [ @.str.15, %35 ]
  %38 = getelementptr inbounds [9 x i8], [9 x i8]* %37, i32 0, i32 0
  %39 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %31, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.13, i32 0, i32 0), i8* %38)
  store i32 %39, i32* %6, align 4
  br label %167

; <label>:40:                                     ; preds = %5
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %15, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %14) #11
  br label %169

; <label>:44:                                     ; preds = %28
  %45 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %12, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 2
  %49 = zext i1 %48 to i64
  %50 = select i1 %48, i32 -1, i32 0
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %58, label %52

; <label>:52:                                     ; preds = %44
  %53 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %12, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = bitcast %class.IPRouteTable* %22 to %class.Element*
  %56 = call i32 @_ZNK7Element8noutputsEv(%class.Element* %55)
  %57 = icmp sge i32 %54, %56
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %52, %44
  %59 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %60 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %59, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0))
  store i32 %60, i32* %6, align 4
  br label %167

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %64 = call i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %63)
  store i32 %64, i32* %18, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %62
  %68 = bitcast %class.IPRouteTable* %22 to i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)***
  %69 = load i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)**, i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)*** %68, align 8
  %70 = getelementptr inbounds i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)*, i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)** %69, i64 27
  %71 = load i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)*, i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)** %70, align 8
  %72 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %73 = call i32 %71(%class.IPRouteTable* %22, %struct.IPRoute* dereferenceable(20) %12, i1 zeroext false, %struct.IPRoute* %13, %class.ErrorHandler* %72)
  store i32 %73, i32* %17, align 4
  br label %92

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %74
  %78 = bitcast %class.IPRouteTable* %22 to i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)***
  %79 = load i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)**, i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)*** %78, align 8
  %80 = getelementptr inbounds i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)*, i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)** %79, i64 27
  %81 = load i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)*, i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)** %80, align 8
  %82 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %83 = call i32 %81(%class.IPRouteTable* %22, %struct.IPRoute* dereferenceable(20) %12, i1 zeroext true, %struct.IPRoute* %13, %class.ErrorHandler* %82)
  store i32 %83, i32* %17, align 4
  br label %91

; <label>:84:                                     ; preds = %74
  %85 = bitcast %class.IPRouteTable* %22 to i32 (%class.IPRouteTable*, %struct.IPRoute*, %struct.IPRoute*, %class.ErrorHandler*)***
  %86 = load i32 (%class.IPRouteTable*, %struct.IPRoute*, %struct.IPRoute*, %class.ErrorHandler*)**, i32 (%class.IPRouteTable*, %struct.IPRoute*, %struct.IPRoute*, %class.ErrorHandler*)*** %85, align 8
  %87 = getelementptr inbounds i32 (%class.IPRouteTable*, %struct.IPRoute*, %struct.IPRoute*, %class.ErrorHandler*)*, i32 (%class.IPRouteTable*, %struct.IPRoute*, %struct.IPRoute*, %class.ErrorHandler*)** %86, i64 28
  %88 = load i32 (%class.IPRouteTable*, %struct.IPRoute*, %struct.IPRoute*, %class.ErrorHandler*)*, i32 (%class.IPRouteTable*, %struct.IPRoute*, %struct.IPRoute*, %class.ErrorHandler*)** %87, align 8
  %89 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %90 = call i32 %88(%class.IPRouteTable* %22, %struct.IPRoute* dereferenceable(20) %12, %struct.IPRoute* %13, %class.ErrorHandler* %89)
  store i32 %90, i32* %17, align 4
  br label %91

; <label>:91:                                     ; preds = %84, %77
  br label %92

; <label>:92:                                     ; preds = %91, %67
  %93 = load i32, i32* %17, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %111

; <label>:95:                                     ; preds = %92
  %96 = load %class.Vector.13*, %class.Vector.13** %10, align 8
  %97 = icmp ne %class.Vector.13* %96, null
  br i1 %97, label %98, label %111

; <label>:98:                                     ; preds = %95
  %99 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %13, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %98
  %103 = bitcast %struct.IPRoute* %13 to i8*
  %104 = bitcast %struct.IPRoute* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 20, i32 4, i1 false)
  %105 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %13, i32 0, i32 4
  store i32 0, i32* %105, align 4
  br label %109

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %8, align 4
  %108 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %13, i32 0, i32 4
  store i32 %107, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %106, %102
  %110 = load %class.Vector.13*, %class.Vector.13** %10, align 8
  call void @_ZN6VectorI7IPRouteE9push_backERKS0_(%class.Vector.13* %110, %struct.IPRoute* dereferenceable(20) %13)
  br label %111

; <label>:111:                                    ; preds = %109, %95, %92
  %112 = load i32, i32* %17, align 4
  %113 = icmp eq i32 %112, -17
  br i1 %113, label %114, label %129

; <label>:114:                                    ; preds = %111
  %115 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %116 = call i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %115)
  %117 = load i32, i32* %18, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %129

; <label>:119:                                    ; preds = %114
  %120 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  call void @_ZNK7IPRoute7unparseEv(%class.String* sret %19, %struct.IPRoute* %13)
  %121 = invoke i8* @_ZNK6String5c_strEv(%class.String* %19)
          to label %122 unwind label %125

; <label>:122:                                    ; preds = %119
  %123 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %120, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i32 0, i32 0), i8* %121)
          to label %124 unwind label %125

; <label>:124:                                    ; preds = %122
  call void @_ZN6StringD2Ev(%class.String* %19) #11
  br label %129

; <label>:125:                                    ; preds = %122, %119
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %15, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %19) #11
  br label %169

; <label>:129:                                    ; preds = %124, %114, %111
  %130 = load i32, i32* %17, align 4
  %131 = icmp eq i32 %130, -2
  br i1 %131, label %132, label %147

; <label>:132:                                    ; preds = %129
  %133 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %134 = call i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %133)
  %135 = load i32, i32* %18, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %147

; <label>:137:                                    ; preds = %132
  %138 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  call void @_ZNK7IPRoute7unparseEv(%class.String* sret %20, %struct.IPRoute* %12)
  %139 = invoke i8* @_ZNK6String5c_strEv(%class.String* %20)
          to label %140 unwind label %143

; <label>:140:                                    ; preds = %137
  %141 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %138, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i32 0, i32 0), i8* %139)
          to label %142 unwind label %143

; <label>:142:                                    ; preds = %140
  call void @_ZN6StringD2Ev(%class.String* %20) #11
  br label %147

; <label>:143:                                    ; preds = %140, %137
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %15, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %20) #11
  br label %169

; <label>:147:                                    ; preds = %142, %132, %129
  %148 = load i32, i32* %17, align 4
  %149 = icmp eq i32 %148, -12
  br i1 %149, label %150, label %165

; <label>:150:                                    ; preds = %147
  %151 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %152 = call i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %151)
  %153 = load i32, i32* %18, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %150
  %156 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  call void @_ZNK7IPRoute7unparseEv(%class.String* sret %21, %struct.IPRoute* %12)
  %157 = invoke i8* @_ZNK6String5c_strEv(%class.String* %21)
          to label %158 unwind label %161

; <label>:158:                                    ; preds = %155
  %159 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %156, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.19, i32 0, i32 0), i8* %157)
          to label %160 unwind label %161

; <label>:160:                                    ; preds = %158
  call void @_ZN6StringD2Ev(%class.String* %21) #11
  br label %165

; <label>:161:                                    ; preds = %158, %155
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %15, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %16, align 4
  call void @_ZN6StringD2Ev(%class.String* %21) #11
  br label %169

; <label>:165:                                    ; preds = %160, %150, %147
  %166 = load i32, i32* %17, align 4
  store i32 %166, i32* %6, align 4
  br label %167

; <label>:167:                                    ; preds = %165, %58, %36
  %168 = load i32, i32* %6, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %161, %143, %125, %40
  %170 = load i8*, i8** %15, align 8
  %171 = load i32, i32* %16, align 4
  %172 = insertvalue { i8*, i32 } undef, i8* %170, 0
  %173 = insertvalue { i8*, i32 } %172, i32 %171, 1
  resume { i8*, i32 } %173
}

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
define linkonce_odr void @_ZN6VectorI7IPRouteE9push_backERKS0_(%class.Vector.13*, %struct.IPRoute* dereferenceable(20)) #0 comdat align 2 {
  %3 = alloca %class.Vector.13*, align 8
  %4 = alloca %struct.IPRoute*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %3, align 8
  store %struct.IPRoute* %1, %struct.IPRoute** %4, align 8
  %5 = load %class.Vector.13*, %class.Vector.13** %3, align 8
  %6 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %5, i32 0, i32 0
  %7 = load %struct.IPRoute*, %struct.IPRoute** %4, align 8
  %8 = call %struct.char_array.15* @_ZN18sized_array_memoryILm20EE4castI7IPRouteEEPK10char_arrayILm20EEPKT_(%struct.IPRoute* %7)
  call void @_ZN13vector_memoryI18sized_array_memoryILm20EEE9push_backEPK10char_arrayILm20EE(%class.vector_memory.14* %6, %struct.char_array.15* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12IPRouteTable17add_route_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.IPRouteTable*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %10 = load %class.Element*, %class.Element** %6, align 8
  %11 = bitcast %class.Element* %10 to %class.IPRouteTable*
  store %class.IPRouteTable* %11, %class.IPRouteTable** %9, align 8
  %12 = load %class.IPRouteTable*, %class.IPRouteTable** %9, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = icmp ne i8* %13, null
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 1, i32 0
  %17 = load %class.String*, %class.String** %5, align 8
  %18 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %19 = call i32 @_ZN12IPRouteTable11run_commandEiRK6StringP6VectorI7IPRouteEP12ErrorHandler(%class.IPRouteTable* %12, i32 %16, %class.String* dereferenceable(24) %17, %class.Vector.13* null, %class.ErrorHandler* %18)
  ret i32 %19
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12IPRouteTable20remove_route_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Element*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca %class.IPRouteTable*, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.Element* %1, %class.Element** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %10 = load %class.Element*, %class.Element** %6, align 8
  %11 = bitcast %class.Element* %10 to %class.IPRouteTable*
  store %class.IPRouteTable* %11, %class.IPRouteTable** %9, align 8
  %12 = load %class.IPRouteTable*, %class.IPRouteTable** %9, align 8
  %13 = load %class.String*, %class.String** %5, align 8
  %14 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  %15 = call i32 @_ZN12IPRouteTable11run_commandEiRK6StringP6VectorI7IPRouteEP12ErrorHandler(%class.IPRouteTable* %12, i32 2, %class.String* dereferenceable(24) %13, %class.Vector.13* null, %class.ErrorHandler* %14)
  ret i32 %15
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12IPRouteTable12ctrl_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.IPRouteTable*, align 8
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
  %24 = alloca %struct.IPRoute*, align 8
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %25 = load %class.Element*, %class.Element** %7, align 8
  %26 = bitcast %class.Element* %25 to %class.IPRouteTable*
  store %class.IPRouteTable* %26, %class.IPRouteTable** %10, align 8
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
  invoke void @_ZN6VectorI7IPRouteEC2Ev(%class.Vector.13* %16)
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
  %46 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0))
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
  call void @_ZN6StringD2Ev(%class.String* %21) #11
  br label %99

; <label>:65:                                     ; preds = %47
  %66 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0))
          to label %67 unwind label %61

; <label>:67:                                     ; preds = %65
  br i1 %66, label %68, label %69

; <label>:68:                                     ; preds = %67
  store i32 2, i32* %22, align 4
  br label %84

; <label>:69:                                     ; preds = %67
  %70 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0))
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
  %81 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %78, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.23, i32 0, i32 0), i8* %79)
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
  %86 = load %class.IPRouteTable*, %class.IPRouteTable** %10, align 8
  %87 = load i32, i32* %22, align 4
  %88 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %89 = invoke i32 @_ZN12IPRouteTable11run_commandEiRK6StringP6VectorI7IPRouteEP12ErrorHandler(%class.IPRouteTable* %86, i32 %87, %class.String* dereferenceable(24) %20, %class.Vector.13* %16, %class.ErrorHandler* %88)
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
  call void @_ZN6StringD2Ev(%class.String* %21) #11
  call void @_ZN6StringD2Ev(%class.String* %20) #11
  %97 = load i32, i32* %23, align 4
  switch i32 %97, label %153 [
    i32 0, label %98
    i32 2, label %33
    i32 4, label %101
  ]

; <label>:98:                                     ; preds = %96
  br label %33

; <label>:99:                                     ; preds = %61, %57
  call void @_ZN6StringD2Ev(%class.String* %20) #11
  br label %155

; <label>:100:                                    ; preds = %33
  store i32 0, i32* %5, align 4
  store i32 1, i32* %23, align 4
  br label %153

; <label>:101:                                    ; preds = %96
  br label %102

; <label>:102:                                    ; preds = %150, %101
  %103 = invoke i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector.13* %16)
          to label %104 unwind label %53

; <label>:104:                                    ; preds = %102
  %105 = icmp ne i32 %103, 0
  br i1 %105, label %106, label %151

; <label>:106:                                    ; preds = %104
  %107 = invoke dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteE4backEv(%class.Vector.13* %16)
          to label %108 unwind label %53

; <label>:108:                                    ; preds = %106
  store %struct.IPRoute* %107, %struct.IPRoute** %24, align 8
  %109 = load %struct.IPRoute*, %struct.IPRoute** %24, align 8
  %110 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %109, i32 0, i32 4
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %108
  %114 = load %class.IPRouteTable*, %class.IPRouteTable** %10, align 8
  %115 = bitcast %class.IPRouteTable* %114 to i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)***
  %116 = load i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)**, i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)*** %115, align 8
  %117 = getelementptr inbounds i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)*, i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)** %116, i64 27
  %118 = load i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)*, i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)** %117, align 8
  %119 = load %struct.IPRoute*, %struct.IPRoute** %24, align 8
  %120 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %121 = invoke i32 %118(%class.IPRouteTable* %114, %struct.IPRoute* dereferenceable(20) %119, i1 zeroext false, %struct.IPRoute* null, %class.ErrorHandler* %120)
          to label %122 unwind label %53

; <label>:122:                                    ; preds = %113
  br label %149

; <label>:123:                                    ; preds = %108
  %124 = load %struct.IPRoute*, %struct.IPRoute** %24, align 8
  %125 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %124, i32 0, i32 4
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %123
  %129 = load %class.IPRouteTable*, %class.IPRouteTable** %10, align 8
  %130 = bitcast %class.IPRouteTable* %129 to i32 (%class.IPRouteTable*, %struct.IPRoute*, %struct.IPRoute*, %class.ErrorHandler*)***
  %131 = load i32 (%class.IPRouteTable*, %struct.IPRoute*, %struct.IPRoute*, %class.ErrorHandler*)**, i32 (%class.IPRouteTable*, %struct.IPRoute*, %struct.IPRoute*, %class.ErrorHandler*)*** %130, align 8
  %132 = getelementptr inbounds i32 (%class.IPRouteTable*, %struct.IPRoute*, %struct.IPRoute*, %class.ErrorHandler*)*, i32 (%class.IPRouteTable*, %struct.IPRoute*, %struct.IPRoute*, %class.ErrorHandler*)** %131, i64 28
  %133 = load i32 (%class.IPRouteTable*, %struct.IPRoute*, %struct.IPRoute*, %class.ErrorHandler*)*, i32 (%class.IPRouteTable*, %struct.IPRoute*, %struct.IPRoute*, %class.ErrorHandler*)** %132, align 8
  %134 = load %struct.IPRoute*, %struct.IPRoute** %24, align 8
  %135 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %136 = invoke i32 %133(%class.IPRouteTable* %129, %struct.IPRoute* dereferenceable(20) %134, %struct.IPRoute* null, %class.ErrorHandler* %135)
          to label %137 unwind label %53

; <label>:137:                                    ; preds = %128
  br label %148

; <label>:138:                                    ; preds = %123
  %139 = load %class.IPRouteTable*, %class.IPRouteTable** %10, align 8
  %140 = bitcast %class.IPRouteTable* %139 to i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)***
  %141 = load i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)**, i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)*** %140, align 8
  %142 = getelementptr inbounds i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)*, i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)** %141, i64 27
  %143 = load i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)*, i32 (%class.IPRouteTable*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)** %142, align 8
  %144 = load %struct.IPRoute*, %struct.IPRoute** %24, align 8
  %145 = load %class.ErrorHandler*, %class.ErrorHandler** %9, align 8
  %146 = invoke i32 %143(%class.IPRouteTable* %139, %struct.IPRoute* dereferenceable(20) %144, i1 zeroext true, %struct.IPRoute* null, %class.ErrorHandler* %145)
          to label %147 unwind label %53

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147, %137
  br label %149

; <label>:149:                                    ; preds = %148, %122
  invoke void @_ZN6VectorI7IPRouteE8pop_backEv(%class.Vector.13* %16)
          to label %150 unwind label %53

; <label>:150:                                    ; preds = %149
  br label %102

; <label>:151:                                    ; preds = %104
  %152 = load i32, i32* %17, align 4
  store i32 %152, i32* %5, align 4
  store i32 1, i32* %23, align 4
  br label %153

; <label>:153:                                    ; preds = %151, %100, %96
  call void @_ZN6VectorI7IPRouteED2Ev(%class.Vector.13* %16) #11
  call void @_ZN6StringD2Ev(%class.String* %11) #11
  %154 = load i32, i32* %5, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %99, %53
  call void @_ZN6VectorI7IPRouteED2Ev(%class.Vector.13* %16) #11
  br label %156

; <label>:156:                                    ; preds = %155, %49
  call void @_ZN6StringD2Ev(%class.String* %11) #11
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
define linkonce_odr void @_ZN6VectorI7IPRouteEC2Ev(%class.Vector.13*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm20EEEC2Ev(%class.vector_memory.14* %4)
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
define linkonce_odr i32 @_ZNK6VectorI7IPRouteE4sizeEv(%class.Vector.13*) #1 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteE4backEv(%class.Vector.13*) #0 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sub nsw i32 %6, 1
  %8 = call dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector.13* %3, i32 %7)
  ret %struct.IPRoute* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI7IPRouteE8pop_backEv(%class.Vector.13*) #0 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm20EEE8pop_backEv(%class.vector_memory.14* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI7IPRouteED2Ev(%class.Vector.13*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector.13*, align 8
  store %class.Vector.13* %0, %class.Vector.13** %2, align 8
  %3 = load %class.Vector.13*, %class.Vector.13** %2, align 8
  %4 = getelementptr inbounds %class.Vector.13, %class.Vector.13* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm20EEED2Ev(%class.vector_memory.14* %4) #11
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12IPRouteTable13table_handlerEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.IPRouteTable*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to %class.IPRouteTable*
  store %class.IPRouteTable* %8, %class.IPRouteTable** %6, align 8
  %9 = load %class.IPRouteTable*, %class.IPRouteTable** %6, align 8
  %10 = bitcast %class.IPRouteTable* %9 to void (%class.String*, %class.IPRouteTable*)***
  %11 = load void (%class.String*, %class.IPRouteTable*)**, void (%class.String*, %class.IPRouteTable*)*** %10, align 8
  %12 = getelementptr inbounds void (%class.String*, %class.IPRouteTable*)*, void (%class.String*, %class.IPRouteTable*)** %11, i64 30
  %13 = load void (%class.String*, %class.IPRouteTable*)*, void (%class.String*, %class.IPRouteTable*)** %12, align 8
  call void %13(%class.String* sret %0, %class.IPRouteTable* %9)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN12IPRouteTable14lookup_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler(i32, %class.String* dereferenceable(24), %class.Element*, %class.Handler*, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca %class.Handler*, align 8
  %11 = alloca %class.ErrorHandler*, align 8
  %12 = alloca %class.IPRouteTable*, align 8
  %13 = alloca %class.IPAddress, align 4
  %14 = alloca %class.IPAddressArg, align 1
  %15 = alloca %class.ArgContext, align 8
  %16 = alloca %class.IPAddress, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.IPAddress, align 4
  %19 = alloca %class.String, align 8
  %20 = alloca %class.String, align 8
  %21 = alloca %class.String, align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca %class.String, align 8
  %25 = alloca %class.String, align 8
  store i32 %0, i32* %7, align 4
  store %class.String* %1, %class.String** %8, align 8
  store %class.Element* %2, %class.Element** %9, align 8
  store %class.Handler* %3, %class.Handler** %10, align 8
  store %class.ErrorHandler* %4, %class.ErrorHandler** %11, align 8
  %26 = load %class.Element*, %class.Element** %9, align 8
  %27 = bitcast %class.Element* %26 to %class.IPRouteTable*
  store %class.IPRouteTable* %27, %class.IPRouteTable** %12, align 8
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %13)
  %28 = load %class.String*, %class.String** %8, align 8
  %29 = load %class.IPRouteTable*, %class.IPRouteTable** %12, align 8
  %30 = bitcast %class.IPRouteTable* %29 to %class.Element*
  call void @_ZN10ArgContextC2EPK7ElementP12ErrorHandler(%class.ArgContext* %15, %class.Element* %30, %class.ErrorHandler* null)
  %31 = call zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24) %28, %class.IPAddress* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %15)
  br i1 %31, label %32, label %82

; <label>:32:                                     ; preds = %5
  call void @_ZN9IPAddressC2Ev(%class.IPAddress* %16)
  %33 = load %class.IPRouteTable*, %class.IPRouteTable** %12, align 8
  %34 = bitcast %class.IPRouteTable* %33 to i32 (%class.IPRouteTable*, i32, %class.IPAddress*)***
  %35 = load i32 (%class.IPRouteTable*, i32, %class.IPAddress*)**, i32 (%class.IPRouteTable*, i32, %class.IPAddress*)*** %34, align 8
  %36 = getelementptr inbounds i32 (%class.IPRouteTable*, i32, %class.IPAddress*)*, i32 (%class.IPRouteTable*, i32, %class.IPAddress*)** %35, i64 29
  %37 = load i32 (%class.IPRouteTable*, i32, %class.IPAddress*)*, i32 (%class.IPRouteTable*, i32, %class.IPAddress*)** %36, align 8
  %38 = bitcast %class.IPAddress* %18 to i8*
  %39 = bitcast %class.IPAddress* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 4, i32 4, i1 false)
  %40 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %18, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = call i32 %37(%class.IPRouteTable* %33, i32 %41, %class.IPAddress* dereferenceable(4) %16)
  store i32 %42, i32* %17, align 4
  %43 = call i32 @_ZNK9IPAddresscvjEv(%class.IPAddress* %16)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %17, align 4
  call void @_ZN6StringC1Ei(%class.String* %21, i32 %46)
  invoke void @_Zpl6StringPKc(%class.String* sret %20, %class.String* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
          to label %47 unwind label %53

; <label>:47:                                     ; preds = %45
  invoke void @_ZNK9IPAddress7unparseEv(%class.String* sret %24, %class.IPAddress* %16)
          to label %48 unwind label %57

; <label>:48:                                     ; preds = %47
  invoke void @_Zpl6StringRKS_(%class.String* sret %19, %class.String* %20, %class.String* dereferenceable(24) %24)
          to label %49 unwind label %61

; <label>:49:                                     ; preds = %48
  %50 = load %class.String*, %class.String** %8, align 8
  %51 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %50, %class.String* dereferenceable(24) %19)
          to label %52 unwind label %65

; <label>:52:                                     ; preds = %49
  call void @_ZN6StringD2Ev(%class.String* %19) #11
  call void @_ZN6StringD2Ev(%class.String* %24) #11
  call void @_ZN6StringD2Ev(%class.String* %20) #11
  call void @_ZN6StringD2Ev(%class.String* %21) #11
  br label %81

; <label>:53:                                     ; preds = %45
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %22, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %23, align 4
  br label %71

; <label>:57:                                     ; preds = %47
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %22, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %23, align 4
  br label %70

; <label>:61:                                     ; preds = %48
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %22, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %23, align 4
  br label %69

; <label>:65:                                     ; preds = %49
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %22, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %23, align 4
  call void @_ZN6StringD2Ev(%class.String* %19) #11
  br label %69

; <label>:69:                                     ; preds = %65, %61
  call void @_ZN6StringD2Ev(%class.String* %24) #11
  br label %70

; <label>:70:                                     ; preds = %69, %57
  call void @_ZN6StringD2Ev(%class.String* %20) #11
  br label %71

; <label>:71:                                     ; preds = %70, %53
  call void @_ZN6StringD2Ev(%class.String* %21) #11
  br label %87

; <label>:72:                                     ; preds = %32
  %73 = load i32, i32* %17, align 4
  call void @_ZN6StringC1Ei(%class.String* %25, i32 %73)
  %74 = load %class.String*, %class.String** %8, align 8
  %75 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %74, %class.String* dereferenceable(24) %25)
          to label %76 unwind label %77

; <label>:76:                                     ; preds = %72
  call void @_ZN6StringD2Ev(%class.String* %25) #11
  br label %81

; <label>:77:                                     ; preds = %72
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %22, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %23, align 4
  call void @_ZN6StringD2Ev(%class.String* %25) #11
  br label %87

; <label>:81:                                     ; preds = %76, %52
  store i32 0, i32* %6, align 4
  br label %85

; <label>:82:                                     ; preds = %5
  %83 = load %class.ErrorHandler*, %class.ErrorHandler** %11, align 8
  %84 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %83, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.25, i32 0, i32 0))
  store i32 %84, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %82, %81
  %86 = load i32, i32* %6, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %77, %71
  %88 = load i8*, i8** %22, align 8
  %89 = load i32, i32* %23, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  resume { i8*, i32 } %91
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
define void @_ZN12IPRouteTable12add_handlersEv(%class.IPRouteTable*) unnamed_addr #0 align 2 {
  %2 = alloca %class.IPRouteTable*, align 8
  store %class.IPRouteTable* %0, %class.IPRouteTable** %2, align 8
  %3 = load %class.IPRouteTable*, %class.IPRouteTable** %2, align 8
  %4 = bitcast %class.IPRouteTable* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN12IPRouteTable17add_route_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %5 = bitcast %class.IPRouteTable* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN12IPRouteTable17add_route_handlerERK6StringP7ElementPvP12ErrorHandler, i32 1, i32 0)
  %6 = bitcast %class.IPRouteTable* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN12IPRouteTable20remove_route_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %7 = bitcast %class.IPRouteTable* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN12IPRouteTable12ctrl_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %8 = bitcast %class.IPRouteTable* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN12IPRouteTable13table_handlerEP7ElementPv, i32 0, i32 4096)
  %9 = bitcast %class.IPRouteTable* %3 to %class.Element*
  call void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i32 5, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* @_ZN12IPRouteTable14lookup_handlerEiR6StringP7ElementPK7HandlerP12ErrorHandler, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #2

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #2

declare void @_ZN7Element11set_handlerEPKciPFiiR6StringPS_PK7HandlerP12ErrorHandlerEii(%class.Element*, i8*, i32, i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)*, i32, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12IPRouteTableD2Ev(%class.IPRouteTable*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.IPRouteTable*, align 8
  store %class.IPRouteTable* %0, %class.IPRouteTable** %2, align 8
  %3 = load %class.IPRouteTable*, %class.IPRouteTable** %2, align 8
  %4 = bitcast %class.IPRouteTable* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12IPRouteTableD0Ev(%class.IPRouteTable*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.IPRouteTable*, align 8
  store %class.IPRouteTable* %0, %class.IPRouteTable** %2, align 8
  %3 = load %class.IPRouteTable*, %class.IPRouteTable** %2, align 8
  call void @llvm.trap() #9
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.30, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #9
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #9
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
declare i64 @strlen(i8*) #4

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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.32, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #9
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
define linkonce_odr i32 @_ZNK6String6lengthEv(%class.String*) #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
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

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #2

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #2

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

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
define linkonce_odr i32 @_ZNK9IPAddress4addrEv(%class.IPAddress*) #1 comdat align 2 {
  %2 = alloca %class.IPAddress*, align 8
  store %class.IPAddress* %0, %class.IPAddress** %2, align 8
  %3 = load %class.IPAddress*, %class.IPAddress** %2, align 8
  %4 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
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
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.34, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i32 0, i32 0)) #9
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

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #2

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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm20EEED2Ev(%class.vector_memory.14*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.14*, align 8
  store %class.vector_memory.14* %0, %class.vector_memory.14** %2, align 8
  %3 = load %class.vector_memory.14*, %class.vector_memory.14** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %3, i32 0, i32 0
  %5 = load %struct.char_array.15*, %struct.char_array.15** %4, align 8
  %6 = bitcast %struct.char_array.15* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm20EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 20
  %15 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %3, i32 0, i32 0
  %16 = load %struct.char_array.15*, %struct.char_array.15** %15, align 8
  %17 = bitcast %struct.char_array.15* %16 to i8*
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
  call void @__clang_call_terminate(i8* %23) #9
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm20EE7destroyEPvm(i8*, i64) #1 comdat align 2 {
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
  %12 = call i64 @strlen(i8* %11) #12
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
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i32 0, i32 0))
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm20EEE9push_backEPK10char_arrayILm20EE(%class.vector_memory.14*, %struct.char_array.15*) #0 comdat align 2 {
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
  call void @_ZN18sized_array_memoryILm20EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %5, i32 0, i32 0
  %20 = load %struct.char_array.15*, %struct.char_array.15** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array.15, %struct.char_array.15* %20, i64 %23
  %25 = bitcast %struct.char_array.15* %24 to i8*
  %26 = load %struct.char_array.15*, %struct.char_array.15** %4, align 8
  %27 = bitcast %struct.char_array.15* %26 to i8*
  call void @_ZN18sized_array_memoryILm20EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array.15*, %struct.char_array.15** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE(%class.vector_memory.14* %5, i32 -1, %struct.char_array.15* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.15* @_ZN18sized_array_memoryILm20EE4castI7IPRouteEEPK10char_arrayILm20EEPKT_(%struct.IPRoute*) #1 comdat align 2 {
  %2 = alloca %struct.IPRoute*, align 8
  store %struct.IPRoute* %0, %struct.IPRoute** %2, align 8
  %3 = load %struct.IPRoute*, %struct.IPRoute** %2, align 8
  %4 = bitcast %struct.IPRoute* %3 to %struct.char_array.15*
  ret %struct.char_array.15* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm20EE14mark_undefinedEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm20EE4fillEPvmPKv(i8*, i64, i8*) #1 comdat align 2 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 20, i32 1, i1 false)
  br label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 20
  store i8* %17, i8** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE(%class.vector_memory.14*, i32, %struct.char_array.15*) #0 comdat align 2 {
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
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm20EEE18need_argument_copyEPK10char_arrayILm20EE(%class.vector_memory.14* %10, %struct.char_array.15* %14)
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 20, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE(%class.vector_memory.14* %10, i32 %24, %struct.char_array.15* %8)
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
  %48 = mul i64 %47, 20
  %49 = call i8* @_Znam(i64 %48) #14
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
  call void @_ZN18sized_array_memoryILm20EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array.15*, %struct.char_array.15** %9, align 8
  %67 = bitcast %struct.char_array.15* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %10, i32 0, i32 0
  %69 = load %struct.char_array.15*, %struct.char_array.15** %68, align 8
  %70 = bitcast %struct.char_array.15* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm20EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 20
  %78 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %10, i32 0, i32 0
  %79 = load %struct.char_array.15*, %struct.char_array.15** %78, align 8
  %80 = bitcast %struct.char_array.15* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #13
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
  call void @_ZN13vector_memoryI18sized_array_memoryILm20EEE9push_backEPK10char_arrayILm20EE(%class.vector_memory.14* %10, %struct.char_array.15* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm20EEE18need_argument_copyEPK10char_arrayILm20EE(%class.vector_memory.14*, %struct.char_array.15*) #1 comdat align 2 {
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
  %15 = mul i64 %14, 20
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm20EE13mark_noaccessEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm20EE4moveEPvPKvm(i8*, i8*, i64) #1 comdat align 2 {
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
  %13 = mul i64 %12, 20
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm20EEEC2Ev(%class.vector_memory.14*) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dereferenceable(20) %struct.IPRoute* @_ZN6VectorI7IPRouteEixEi(%class.Vector.13*, i32) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.38, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI7IPRouteEixEi, i32 0, i32 0)) #9
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
  %21 = bitcast %struct.char_array.15* %20 to %struct.IPRoute*
  ret %struct.IPRoute* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm20EEE8pop_backEv(%class.vector_memory.14*) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.38, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm20EEE8pop_backEv, i32 0, i32 0)) #9
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
  call void @_ZN18sized_array_memoryILm20EE7destroyEPvm(i8* %20, i64 1)
  %21 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %3, i32 0, i32 0
  %22 = load %struct.char_array.15*, %struct.char_array.15** %21, align 8
  %23 = getelementptr inbounds %class.vector_memory.14, %class.vector_memory.14* %3, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.char_array.15, %struct.char_array.15* %22, i64 %25
  %27 = bitcast %struct.char_array.15* %26 to i8*
  call void @_ZN18sized_array_memoryILm20EE13mark_noaccessEPvm(i8* %27, i64 1)
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
