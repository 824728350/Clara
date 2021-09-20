; ModuleID = '../../click/elements/standard/addressinfo.cc'
source_filename = "../../click/elements/standard/addressinfo.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.AddressInfo = type { %class.Element.base, [4 x i8] }
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
%union.anon.11 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.Vector.12 = type { %class.vector_memory }
%"struct.Router::notifier_signals_t" = type { %class.String, i32, [128 x %class.atomic_uint32_t], %"struct.Router::notifier_signals_t"* }
%class.HashMap_ArenaFactory = type opaque
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type { %class.Vector.13, %class.Vector.13 }
%class.Vector.13 = type { %class.vector_memory }
%class.Vector.5 = type { %class.vector_memory.3 }
%struct.in_addr = type { i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.EtherAddressArg = type { i32 }
%class.IPAddressArg = type { i8 }
%class.IPPrefixArg = type { i8 }
%class.EtherAddress = type { [3 x i16] }
%class.IPAddress = type { i32 }
%class.NameDB = type { i32 (...)**, i32, %class.String, i64, %class.NameDB*, %class.NameDB*, %class.NameDB*, %class.NameInfo* }
%struct.ifaddrs = type { %struct.ifaddrs*, i8*, i32, %struct.sockaddr*, %struct.sockaddr*, %union.anon.22, i8* }
%struct.sockaddr = type { i16, [14 x i8] }
%union.anon.22 = type { %struct.sockaddr* }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr_ll = type { i16, i16, i32, i16, i8, i8, [8 x i8] }
%union.anon.14 = type { [2 x i32] }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.15, %class.Vector.16, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.15 = type { %class.vector_memory.9 }
%class.Vector.16 = type { %class.vector_memory }
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.17, %class.Vector.18 }
%class.Vector.17 = type { %class.vector_memory }
%class.Vector.18 = type { %class.vector_memory.19 }
%class.vector_memory.19 = type { %struct.char_array.20*, i32, i32 }
%struct.char_array.20 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%class.Timer = type { i32, %class.Timestamp, %union.anon.21, i8*, %class.Element*, %class.RouterThread* }
%union.anon.21 = type { void (%class.Timer*, i8*)* }

$_ZN10ArgContextC2EPK7ElementP12ErrorHandler = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZN6VectorI6StringEC2Ev = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZN15EtherAddressArgC2Ei = comdat any

$_ZN15EtherAddressArg5parseERK6StringPhRK10ArgContext = comdat any

$_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext = comdat any

$_ZN11IPPrefixArgC2Eb = comdat any

$_ZNK11IPPrefixArg5parseERK6StringR7in_addrS4_RK10ArgContext = comdat any

$_ZN8NameInfo6defineEjPK7ElementRK6StringPKvm = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN6VectorI6StringED2Ev = comdat any

$_ZNK12ErrorHandler7nerrorsEv = comdat any

$_ZN6VectorI6StringE5clearEv = comdat any

$_ZeqRK6StringS1_ = comdat any

$_ZNK6StringixEi = comdat any

$_ZNK6String4dataEv = comdat any

$_ZN6VectorI6StringE4backEv = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZNK6String9substringEi = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZN11AddressInfoD2Ev = comdat any

$_ZN11AddressInfoD0Ev = comdat any

$_ZNK11AddressInfo10class_nameEv = comdat any

$_ZNK11AddressInfo15configure_phaseEv = comdat any

$_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringC2EPKci = comdat any

$_Zpl6StringRKS_ = comdat any

$_ZN6VectorI6StringE9push_backERKS0_ = comdat any

$_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_ = comdat any

$_ZN6StringC2Eh = comdat any

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

$_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_ = comdat any

$_ZN18typed_array_memoryI6StringE4castEPS0_ = comdat any

$_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_ = comdat any

$_Z10click_moveIR6StringEON16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN6StringpLERKS_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZplPKcRK6String = comdat any

$_ZN12ErrorHandler14silent_handlerEv = comdat any

$_ZNK6String11starts_withERKS_ = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_ZN6StringC2EPKhi = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev = comdat any

@_ZTV11AddressInfo = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11AddressInfo to i8*), i8* bitcast (void (%class.AddressInfo*)* @_ZN11AddressInfoD2Ev to i8*), i8* bitcast (void (%class.AddressInfo*)* @_ZN11AddressInfoD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.AddressInfo*)* @_ZNK11AddressInfo10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.AddressInfo*)* @_ZNK11AddressInfo15configure_phaseEv to i8*), i8* bitcast (i32 (%class.AddressInfo*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN11AddressInfo9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"expected %<NAME [ADDRS]%>\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"%<%s%> is not a recognizable address\00", align 1
@_ZZN11AddressInfo15query_netdeviceERK6StringPhiiPK7ElementiE9read_time = internal global i64 0, align 8
@_ZZN11AddressInfo15query_netdeviceERK6StringPhiiPK7ElementiE10deviceinfo = internal global %class.Vector.0 zeroinitializer, align 8
@_ZGVZN11AddressInfo15query_netdeviceERK6StringPhiiPK7ElementiE10deviceinfo = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [4 x i8] c":ip\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c":ip4\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c":bcast\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c":gw\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c":net\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c":ipnet\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c":ip4net\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c":eth\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c":ether\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c":ethernet\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11AddressInfo = constant [14 x i8] c"11AddressInfo\00"
@_ZTI7Element = external constant i8*
@_ZTI11AddressInfo = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11AddressInfo, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.12 = private unnamed_addr constant [32 x i8] c"/sbin/ip route show to 0/0 oif \00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"default via \00", align 1
@_ZN12ErrorHandler18the_silent_handlerE = external global %class.ErrorHandler*, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"AddressInfo\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1

@_ZN11AddressInfoC1Ev = alias void (%class.AddressInfo*), void (%class.AddressInfo*)* @_ZN11AddressInfoC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN11AddressInfoC2Ev(%class.AddressInfo*) unnamed_addr #0 align 2 {
  %2 = alloca %class.AddressInfo*, align 8
  store %class.AddressInfo* %0, %class.AddressInfo** %2, align 8
  %3 = load %class.AddressInfo*, %class.AddressInfo** %2, align 8
  %4 = bitcast %class.AddressInfo* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.AddressInfo* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11AddressInfo, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN11AddressInfo9configureER6VectorI6StringEP12ErrorHandler(%class.AddressInfo*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.AddressInfo*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca [2 x %struct.in_addr], align 4
  %8 = alloca [6 x i8], align 1
  %9 = alloca %class.ArgContext, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.Vector.0, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.EtherAddressArg, align 4
  %19 = alloca %class.IPAddressArg, align 1
  %20 = alloca %class.IPPrefixArg, align 1
  %21 = alloca i8, align 1
  store %class.AddressInfo* %0, %class.AddressInfo** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %22 = load %class.AddressInfo*, %class.AddressInfo** %4, align 8
  %23 = bitcast %class.AddressInfo* %22 to %class.Element*
  call void @_ZN10ArgContextC2EPK7ElementP12ErrorHandler(%class.ArgContext* %9, %class.Element* %23, %class.ErrorHandler* null)
  store i32 0, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %189, %3
  %25 = load i32, i32* %10, align 4
  %26 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %27 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %192

; <label>:29:                                     ; preds = %24
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector.0* %11)
  %30 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %31 = load i32, i32* %10, align 4
  %32 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %30, i32 %31)
          to label %33 unwind label %39

; <label>:33:                                     ; preds = %29
  invoke void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %32, %class.Vector.0* dereferenceable(16) %11)
          to label %34 unwind label %39

; <label>:34:                                     ; preds = %33
  %35 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %11)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %34
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %36
  store i32 4, i32* %14, align 4
  br label %186

; <label>:39:                                     ; preds = %178, %176, %172, %161, %158, %142, %139, %124, %121, %82, %79, %78, %71, %68, %61, %58, %57, %52, %47, %43, %34, %33, %29
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %11) #3
  br label %198

; <label>:43:                                     ; preds = %36
  %44 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %11)
          to label %45 unwind label %39

; <label>:45:                                     ; preds = %43
  %46 = icmp slt i32 %44, 2
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %45
  %48 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %49 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
          to label %50 unwind label %39

; <label>:50:                                     ; preds = %47
  br label %51

; <label>:51:                                     ; preds = %50, %45
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %52

; <label>:52:                                     ; preds = %182, %51
  %53 = load i32, i32* %16, align 4
  %54 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %11)
          to label %55 unwind label %39

; <label>:55:                                     ; preds = %52
  %56 = icmp slt i32 %53, %54
  br i1 %56, label %57, label %185

; <label>:57:                                     ; preds = %55
  store i32 0, i32* %17, align 4
  invoke void @_ZN15EtherAddressArgC2Ei(%class.EtherAddressArg* %18, i32 0)
          to label %58 unwind label %39

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %16, align 4
  %60 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %11, i32 %59)
          to label %61 unwind label %39

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i32 0, i32 0
  %63 = invoke zeroext i1 @_ZN15EtherAddressArg5parseERK6StringPhRK10ArgContext(%class.EtherAddressArg* %18, %class.String* dereferenceable(24) %60, i8* %62, %class.ArgContext* dereferenceable(32) %9)
          to label %64 unwind label %39

; <label>:64:                                     ; preds = %61
  br i1 %63, label %65, label %68

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %17, align 4
  %67 = or i32 %66, 1
  store i32 %67, i32* %17, align 4
  br label %68

; <label>:68:                                     ; preds = %65, %64
  %69 = load i32, i32* %16, align 4
  %70 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %11, i32 %69)
          to label %71 unwind label %39

; <label>:71:                                     ; preds = %68
  %72 = getelementptr inbounds [2 x %struct.in_addr], [2 x %struct.in_addr]* %7, i64 0, i64 0
  %73 = invoke zeroext i1 @_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext(%class.String* dereferenceable(24) %70, %struct.in_addr* dereferenceable(4) %72, %class.ArgContext* dereferenceable(32) %9)
          to label %74 unwind label %39

; <label>:74:                                     ; preds = %71
  br i1 %73, label %75, label %78

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %17, align 4
  %77 = or i32 %76, 2
  store i32 %77, i32* %17, align 4
  br label %104

; <label>:78:                                     ; preds = %74
  invoke void @_ZN11IPPrefixArgC2Eb(%class.IPPrefixArg* %20, i1 zeroext false)
          to label %79 unwind label %39

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %16, align 4
  %81 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %11, i32 %80)
          to label %82 unwind label %39

; <label>:82:                                     ; preds = %79
  %83 = getelementptr inbounds [2 x %struct.in_addr], [2 x %struct.in_addr]* %7, i64 0, i64 0
  %84 = getelementptr inbounds [2 x %struct.in_addr], [2 x %struct.in_addr]* %7, i64 0, i64 1
  %85 = invoke zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR7in_addrS4_RK10ArgContext(%class.IPPrefixArg* %20, %class.String* dereferenceable(24) %81, %struct.in_addr* dereferenceable(4) %83, %struct.in_addr* dereferenceable(4) %84, %class.ArgContext* dereferenceable(32) %9)
          to label %86 unwind label %39

; <label>:86:                                     ; preds = %82
  br i1 %85, label %87, label %103

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %17, align 4
  %89 = or i32 %88, 4
  store i32 %89, i32* %17, align 4
  %90 = getelementptr inbounds [2 x %struct.in_addr], [2 x %struct.in_addr]* %7, i64 0, i64 0
  %91 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [2 x %struct.in_addr], [2 x %struct.in_addr]* %7, i64 0, i64 1
  %94 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = xor i32 %95, -1
  %97 = and i32 %92, %96
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %87
  %100 = load i32, i32* %17, align 4
  %101 = or i32 %100, 2
  store i32 %101, i32* %17, align 4
  br label %102

; <label>:102:                                    ; preds = %99, %87
  br label %103

; <label>:103:                                    ; preds = %102, %86
  br label %104

; <label>:104:                                    ; preds = %103, %75
  %105 = load i32, i32* %17, align 4
  %106 = load i32, i32* %17, align 4
  %107 = sub nsw i32 %106, 1
  %108 = and i32 %105, %107
  %109 = icmp eq i32 %108, 0
  %110 = zext i1 %109 to i8
  store i8 %110, i8* %21, align 1
  %111 = load i32, i32* %17, align 4
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %128

; <label>:114:                                    ; preds = %104
  %115 = load i8, i8* %21, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %121, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %15, align 4
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %128, label %121

; <label>:121:                                    ; preds = %117, %114
  %122 = bitcast %class.AddressInfo* %22 to %class.Element*
  %123 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %11, i32 0)
          to label %124 unwind label %39

; <label>:124:                                    ; preds = %121
  %125 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i32 0, i32 0
  %126 = invoke zeroext i1 @_ZN8NameInfo6defineEjPK7ElementRK6StringPKvm(i32 16777217, %class.Element* %122, %class.String* dereferenceable(24) %123, i8* %125, i64 6)
          to label %127 unwind label %39

; <label>:127:                                    ; preds = %124
  br label %128

; <label>:128:                                    ; preds = %127, %117, %104
  %129 = load i32, i32* %17, align 4
  %130 = and i32 %129, 2
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %147

; <label>:132:                                    ; preds = %128
  %133 = load i8, i8* %21, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %139, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %15, align 4
  %137 = and i32 %136, 2
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %147, label %139

; <label>:139:                                    ; preds = %135, %132
  %140 = bitcast %class.AddressInfo* %22 to %class.Element*
  %141 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %11, i32 0)
          to label %142 unwind label %39

; <label>:142:                                    ; preds = %139
  %143 = getelementptr inbounds [2 x %struct.in_addr], [2 x %struct.in_addr]* %7, i64 0, i64 0
  %144 = bitcast %struct.in_addr* %143 to i8*
  %145 = invoke zeroext i1 @_ZN8NameInfo6defineEjPK7ElementRK6StringPKvm(i32 67108865, %class.Element* %140, %class.String* dereferenceable(24) %141, i8* %144, i64 4)
          to label %146 unwind label %39

; <label>:146:                                    ; preds = %142
  br label %147

; <label>:147:                                    ; preds = %146, %135, %128
  %148 = load i32, i32* %17, align 4
  %149 = and i32 %148, 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %166

; <label>:151:                                    ; preds = %147
  %152 = load i8, i8* %21, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %158, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %15, align 4
  %156 = and i32 %155, 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %166, label %158

; <label>:158:                                    ; preds = %154, %151
  %159 = bitcast %class.AddressInfo* %22 to %class.Element*
  %160 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %11, i32 0)
          to label %161 unwind label %39

; <label>:161:                                    ; preds = %158
  %162 = getelementptr inbounds [2 x %struct.in_addr], [2 x %struct.in_addr]* %7, i64 0, i64 0
  %163 = bitcast %struct.in_addr* %162 to i8*
  %164 = invoke zeroext i1 @_ZN8NameInfo6defineEjPK7ElementRK6StringPKvm(i32 67108866, %class.Element* %159, %class.String* dereferenceable(24) %160, i8* %163, i64 8)
          to label %165 unwind label %39

; <label>:165:                                    ; preds = %161
  br label %166

; <label>:166:                                    ; preds = %165, %154, %147
  %167 = load i32, i32* %17, align 4
  %168 = load i32, i32* %15, align 4
  %169 = or i32 %168, %167
  store i32 %169, i32* %15, align 4
  %170 = load i32, i32* %17, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %181, label %172

; <label>:172:                                    ; preds = %166
  %173 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %174 = load i32, i32* %16, align 4
  %175 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %11, i32 %174)
          to label %176 unwind label %39

; <label>:176:                                    ; preds = %172
  %177 = invoke i8* @_ZNK6String5c_strEv(%class.String* %175)
          to label %178 unwind label %39

; <label>:178:                                    ; preds = %176
  %179 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %173, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i32 0, i32 0), i8* %177)
          to label %180 unwind label %39

; <label>:180:                                    ; preds = %178
  br label %181

; <label>:181:                                    ; preds = %180, %166
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %16, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %16, align 4
  br label %52

; <label>:185:                                    ; preds = %55
  store i32 0, i32* %14, align 4
  br label %186

; <label>:186:                                    ; preds = %185, %38
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %11) #3
  %187 = load i32, i32* %14, align 4
  switch i32 %187, label %203 [
    i32 0, label %188
    i32 4, label %189
  ]

; <label>:188:                                    ; preds = %186
  br label %189

; <label>:189:                                    ; preds = %188, %186
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %10, align 4
  br label %24

; <label>:192:                                    ; preds = %24
  %193 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %194 = call i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %193)
  %195 = icmp ne i32 %194, 0
  %196 = zext i1 %195 to i64
  %197 = select i1 %195, i32 -1, i32 0
  ret i32 %197

; <label>:198:                                    ; preds = %39
  %199 = load i8*, i8** %12, align 8
  %200 = load i32, i32* %13, align 4
  %201 = insertvalue { i8*, i32 } undef, i8* %199, 0
  %202 = insertvalue { i8*, i32 } %201, i32 %200, 1
  resume { i8*, i32 } %202

; <label>:203:                                    ; preds = %186
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10ArgContextC2EPK7ElementP12ErrorHandler(%class.ArgContext*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0*) #2 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
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

declare void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector.0* dereferenceable(16)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0*, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #12
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

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

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
define linkonce_odr zeroext i1 @_ZN15EtherAddressArg5parseERK6StringPhRK10ArgContext(%class.EtherAddressArg*, %class.String* dereferenceable(24), i8*, %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca %class.EtherAddressArg*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.ArgContext*, align 8
  store %class.EtherAddressArg* %0, %class.EtherAddressArg** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store i8* %2, i8** %7, align 8
  store %class.ArgContext* %3, %class.ArgContext** %8, align 8
  %9 = load %class.EtherAddressArg*, %class.EtherAddressArg** %5, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = bitcast i8* %11 to %class.EtherAddress*
  %13 = load %class.ArgContext*, %class.ArgContext** %8, align 8
  %14 = call zeroext i1 @_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext(%class.EtherAddressArg* %9, %class.String* dereferenceable(24) %10, %class.EtherAddress* dereferenceable(6) %12, %class.ArgContext* dereferenceable(32) %13)
  ret i1 %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN12IPAddressArg5parseERK6StringR7in_addrRK10ArgContext(%class.String* dereferenceable(24), %struct.in_addr* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca %struct.in_addr*, align 8
  %6 = alloca %class.ArgContext*, align 8
  store %class.String* %0, %class.String** %4, align 8
  store %struct.in_addr* %1, %struct.in_addr** %5, align 8
  store %class.ArgContext* %2, %class.ArgContext** %6, align 8
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = load %struct.in_addr*, %struct.in_addr** %5, align 8
  %9 = bitcast %struct.in_addr* %8 to %class.IPAddress*
  %10 = load %class.ArgContext*, %class.ArgContext** %6, align 8
  %11 = call zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24) %7, %class.IPAddress* dereferenceable(4) %9, %class.ArgContext* dereferenceable(32) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11IPPrefixArgC2Eb(%class.IPPrefixArg*, i1 zeroext) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR7in_addrS4_RK10ArgContext(%class.IPPrefixArg*, %class.String* dereferenceable(24), %struct.in_addr* dereferenceable(4), %struct.in_addr* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %6 = alloca %class.IPPrefixArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca %struct.in_addr*, align 8
  %9 = alloca %struct.in_addr*, align 8
  %10 = alloca %class.ArgContext*, align 8
  store %class.IPPrefixArg* %0, %class.IPPrefixArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store %struct.in_addr* %2, %struct.in_addr** %8, align 8
  store %struct.in_addr* %3, %struct.in_addr** %9, align 8
  store %class.ArgContext* %4, %class.ArgContext** %10, align 8
  %11 = load %class.IPPrefixArg*, %class.IPPrefixArg** %6, align 8
  %12 = load %class.String*, %class.String** %7, align 8
  %13 = load %struct.in_addr*, %struct.in_addr** %8, align 8
  %14 = bitcast %struct.in_addr* %13 to %class.IPAddress*
  %15 = load %struct.in_addr*, %struct.in_addr** %9, align 8
  %16 = bitcast %struct.in_addr* %15 to %class.IPAddress*
  %17 = load %class.ArgContext*, %class.ArgContext** %10, align 8
  %18 = call zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext(%class.IPPrefixArg* %11, %class.String* dereferenceable(24) %12, %class.IPAddress* dereferenceable(4) %14, %class.IPAddress* dereferenceable(4) %16, %class.ArgContext* dereferenceable(32) %17)
  ret i1 %18
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN8NameInfo6defineEjPK7ElementRK6StringPKvm(i32, %class.Element*, %class.String* dereferenceable(24), i8*, i64) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca %class.Element*, align 8
  %9 = alloca %class.String*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.NameDB*, align 8
  store i32 %0, i32* %7, align 4
  store %class.Element* %1, %class.Element** %8, align 8
  store %class.String* %2, %class.String** %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %4, i64* %11, align 8
  %13 = load i32, i32* %7, align 4
  %14 = load %class.Element*, %class.Element** %8, align 8
  %15 = load i64, i64* %11, align 8
  %16 = call %class.NameDB* @_ZN8NameInfo5getdbEjPK7Elementmb(i32 %13, %class.Element* %14, i64 %15, i1 zeroext true)
  store %class.NameDB* %16, %class.NameDB** %12, align 8
  %17 = load %class.NameDB*, %class.NameDB** %12, align 8
  %18 = icmp ne %class.NameDB* %17, null
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %5
  %20 = load %class.NameDB*, %class.NameDB** %12, align 8
  %21 = bitcast %class.NameDB* %20 to i1 (%class.NameDB*, %class.String*, i8*, i64)***
  %22 = load i1 (%class.NameDB*, %class.String*, i8*, i64)**, i1 (%class.NameDB*, %class.String*, i8*, i64)*** %21, align 8
  %23 = getelementptr inbounds i1 (%class.NameDB*, %class.String*, i8*, i64)*, i1 (%class.NameDB*, %class.String*, i8*, i64)** %22, i64 4
  %24 = load i1 (%class.NameDB*, %class.String*, i8*, i64)*, i1 (%class.NameDB*, %class.String*, i8*, i64)** %23, align 8
  %25 = load %class.String*, %class.String** %9, align 8
  %26 = load i8*, i8** %10, align 8
  %27 = load i64, i64* %11, align 8
  %28 = call zeroext i1 %24(%class.NameDB* %20, %class.String* dereferenceable(24) %25, i8* %26, i64 %27)
  store i1 %28, i1* %6, align 1
  br label %30

; <label>:29:                                     ; preds = %5
  store i1 false, i1* %6, align 1
  br label %30

; <label>:30:                                     ; preds = %29, %19
  %31 = load i1, i1* %6, align 1
  ret i1 %31
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
define linkonce_odr void @_ZN6VectorI6StringED2Ev(%class.Vector.0*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.1* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler*) #2 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  %4 = getelementptr inbounds %class.ErrorHandler, %class.ErrorHandler* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN11AddressInfo15query_netdeviceERK6StringPhiiPK7Elementi(%class.String* dereferenceable(24), i8*, i32, i32, %class.Element*, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca i1, align 1
  %8 = alloca %class.String*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.Element*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32, align 4
  store %class.String* %0, %class.String** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store %class.Element* %4, %class.Element** %12, align 8
  store i32 %5, i32* %13, align 4
  %17 = load %class.String*, %class.String** %8, align 8
  %18 = load i32, i32* %13, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %6
  store i1 false, i1* %7, align 1
  br label %92

; <label>:22:                                     ; preds = %6
  %23 = load atomic i8, i8* bitcast (i64* @_ZGVZN11AddressInfo15query_netdeviceERK6StringPhiiPK7ElementiE10deviceinfo to i8*) acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %31, !prof !2

; <label>:25:                                     ; preds = %22
  %26 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN11AddressInfo15query_netdeviceERK6StringPhiiPK7ElementiE10deviceinfo) #3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %25
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector.0* @_ZZN11AddressInfo15query_netdeviceERK6StringPhiiPK7ElementiE10deviceinfo)
          to label %29 unwind label %41

; <label>:29:                                     ; preds = %28
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.Vector.0*)* @_ZN6VectorI6StringED2Ev to void (i8*)*), i8* bitcast (%class.Vector.0* @_ZZN11AddressInfo15query_netdeviceERK6StringPhiiPK7ElementiE10deviceinfo to i8*), i8* @__dso_handle) #3
  call void @__cxa_guard_release(i64* @_ZGVZN11AddressInfo15query_netdeviceERK6StringPhiiPK7ElementiE10deviceinfo) #3
  br label %31

; <label>:31:                                     ; preds = %29, %25, %22
  %32 = load i64, i64* @_ZZN11AddressInfo15query_netdeviceERK6StringPhiiPK7ElementiE9read_time, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* @_ZZN11AddressInfo15query_netdeviceERK6StringPhiiPK7ElementiE9read_time, align 8
  %36 = add nsw i64 %35, 30
  %37 = call i64 @time(i64* null) #3
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %34, %31
  call void @_ZN6VectorI6StringE5clearEv(%class.Vector.0* @_ZZN11AddressInfo15query_netdeviceERK6StringPhiiPK7ElementiE10deviceinfo)
  call void @_ZL17create_deviceinfoR6VectorI6StringE(%class.Vector.0* dereferenceable(16) @_ZZN11AddressInfo15query_netdeviceERK6StringPhiiPK7ElementiE10deviceinfo)
  %40 = call i64 @time(i64* null) #3
  store i64 %40, i64* @_ZZN11AddressInfo15query_netdeviceERK6StringPhiiPK7ElementiE9read_time, align 8
  br label %45

; <label>:41:                                     ; preds = %28
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %14, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %15, align 4
  call void @__cxa_guard_abort(i64* @_ZGVZN11AddressInfo15query_netdeviceERK6StringPhiiPK7ElementiE10deviceinfo) #3
  br label %94

; <label>:45:                                     ; preds = %39, %34
  store i32 0, i32* %16, align 4
  br label %46

; <label>:46:                                     ; preds = %75, %45
  %47 = load i32, i32* %16, align 4
  %48 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* @_ZZN11AddressInfo15query_netdeviceERK6StringPhiiPK7ElementiE10deviceinfo)
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %16, align 4
  %52 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* @_ZZN11AddressInfo15query_netdeviceERK6StringPhiiPK7ElementiE10deviceinfo, i32 %51)
  %53 = load %class.String*, %class.String** %8, align 8
  %54 = call zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %52, %class.String* dereferenceable(24) %53)
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %16, align 4
  %57 = add nsw i32 %56, 1
  %58 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* @_ZZN11AddressInfo15query_netdeviceERK6StringPhiiPK7ElementiE10deviceinfo, i32 %57)
  %59 = call signext i8 @_ZNK6StringixEi(%class.String* %58, i32 0)
  %60 = zext i8 %59 to i32
  %61 = load i32, i32* %10, align 4
  %62 = trunc i32 %61 to i8
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %55
  %66 = load i8*, i8** %9, align 8
  %67 = load i32, i32* %16, align 4
  %68 = add nsw i32 %67, 1
  %69 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* @_ZZN11AddressInfo15query_netdeviceERK6StringPhiiPK7ElementiE10deviceinfo, i32 %68)
  %70 = call i8* @_ZNK6String4dataEv(%class.String* %69)
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %71, i64 %73, i32 1, i1 false)
  store i1 true, i1* %7, align 1
  br label %92

; <label>:74:                                     ; preds = %55, %50
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %16, align 4
  %77 = add nsw i32 %76, 2
  store i32 %77, i32* %16, align 4
  br label %46

; <label>:78:                                     ; preds = %46
  %79 = load i32, i32* %10, align 4
  %80 = icmp eq i32 %79, 103
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %78
  %82 = load %class.String*, %class.String** %8, align 8
  %83 = call zeroext i1 @_ZL24create_ipv4gw_deviceinfoRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %82, %class.Vector.0* dereferenceable(16) @_ZZN11AddressInfo15query_netdeviceERK6StringPhiiPK7ElementiE10deviceinfo)
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %81
  %85 = load i8*, i8** %9, align 8
  %86 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringE4backEv(%class.Vector.0* @_ZZN11AddressInfo15query_netdeviceERK6StringPhiiPK7ElementiE10deviceinfo)
  %87 = call i8* @_ZNK6String4dataEv(%class.String* %86)
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %88, i64 %90, i32 1, i1 false)
  store i1 true, i1* %7, align 1
  br label %92

; <label>:91:                                     ; preds = %81, %78
  store i1 false, i1* %7, align 1
  br label %92

; <label>:92:                                     ; preds = %91, %84, %65, %21
  %93 = load i1, i1* %7, align 1
  ret i1 %93

; <label>:94:                                     ; preds = %41
  %95 = load i8*, i8** %14, align 8
  %96 = load i32, i32* %15, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  resume { i8*, i32 } %98
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #3

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: nounwind
declare void @__cxa_guard_abort(i64*) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) #3

; Function Attrs: nounwind
declare i64 @time(i64*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringE5clearEv(%class.Vector.0*) #0 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv(%class.vector_memory.1* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZL17create_deviceinfoR6VectorI6StringE(%class.Vector.0* dereferenceable(16)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Vector.0*, align 8
  %3 = alloca %struct.ifaddrs*, align 8
  %4 = alloca %struct.ifaddrs*, align 8
  %5 = alloca %struct.sockaddr_in*, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %struct.sockaddr_in*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca %struct.sockaddr_ll*, align 8
  %16 = alloca %class.String, align 8
  %17 = alloca %class.String, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %18 = call i32 @getifaddrs(%struct.ifaddrs** %3) #3
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %162

; <label>:20:                                     ; preds = %1
  %21 = load %struct.ifaddrs*, %struct.ifaddrs** %3, align 8
  store %struct.ifaddrs* %21, %struct.ifaddrs** %4, align 8
  br label %22

; <label>:22:                                     ; preds = %156, %20
  %23 = load %struct.ifaddrs*, %struct.ifaddrs** %4, align 8
  %24 = icmp ne %struct.ifaddrs* %23, null
  br i1 %24, label %25, label %160

; <label>:25:                                     ; preds = %22
  %26 = load %struct.ifaddrs*, %struct.ifaddrs** %4, align 8
  %27 = getelementptr inbounds %struct.ifaddrs, %struct.ifaddrs* %26, i32 0, i32 3
  %28 = load %struct.sockaddr*, %struct.sockaddr** %27, align 8
  %29 = icmp ne %struct.sockaddr* %28, null
  br i1 %29, label %31, label %30

; <label>:30:                                     ; preds = %25
  br label %156

; <label>:31:                                     ; preds = %25
  %32 = load %struct.ifaddrs*, %struct.ifaddrs** %4, align 8
  %33 = getelementptr inbounds %struct.ifaddrs, %struct.ifaddrs* %32, i32 0, i32 3
  %34 = load %struct.sockaddr*, %struct.sockaddr** %33, align 8
  %35 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %34, i32 0, i32 0
  %36 = load i16, i16* %35, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %105

; <label>:39:                                     ; preds = %31
  %40 = load %struct.ifaddrs*, %struct.ifaddrs** %4, align 8
  %41 = getelementptr inbounds %struct.ifaddrs, %struct.ifaddrs* %40, i32 0, i32 3
  %42 = load %struct.sockaddr*, %struct.sockaddr** %41, align 8
  %43 = bitcast %struct.sockaddr* %42 to %struct.sockaddr_in*
  store %struct.sockaddr_in* %43, %struct.sockaddr_in** %5, align 8
  %44 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %45 = load %struct.ifaddrs*, %struct.ifaddrs** %4, align 8
  %46 = getelementptr inbounds %struct.ifaddrs, %struct.ifaddrs* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  call void @_ZN6StringC2EPKc(%class.String* %6, i8* %47)
  %48 = load %struct.sockaddr_in*, %struct.sockaddr_in** %5, align 8
  %49 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %48, i32 0, i32 2
  %50 = bitcast %struct.in_addr* %49 to i8*
  invoke void @_ZN6StringC2EPKci(%class.String* %7, i8* %50, i32 4)
          to label %51 unwind label %76

; <label>:51:                                     ; preds = %39
  invoke void @_ZL14add_deviceinfoR6VectorI6StringERKS0_iS4_(%class.Vector.0* dereferenceable(16) %44, %class.String* dereferenceable(24) %6, i32 105, %class.String* dereferenceable(24) %7)
          to label %52 unwind label %80

; <label>:52:                                     ; preds = %51
  call void @_ZN6StringD2Ev(%class.String* %7) #3
  call void @_ZN6StringD2Ev(%class.String* %6) #3
  %53 = load %struct.ifaddrs*, %struct.ifaddrs** %4, align 8
  %54 = getelementptr inbounds %struct.ifaddrs, %struct.ifaddrs* %53, i32 0, i32 4
  %55 = load %struct.sockaddr*, %struct.sockaddr** %54, align 8
  %56 = icmp ne %struct.sockaddr* %55, null
  br i1 %56, label %57, label %104

; <label>:57:                                     ; preds = %52
  %58 = load %struct.ifaddrs*, %struct.ifaddrs** %4, align 8
  %59 = getelementptr inbounds %struct.ifaddrs, %struct.ifaddrs* %58, i32 0, i32 4
  %60 = load %struct.sockaddr*, %struct.sockaddr** %59, align 8
  %61 = bitcast %struct.sockaddr* %60 to %struct.sockaddr_in*
  store %struct.sockaddr_in* %61, %struct.sockaddr_in** %10, align 8
  %62 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %63 = load %struct.ifaddrs*, %struct.ifaddrs** %4, align 8
  %64 = getelementptr inbounds %struct.ifaddrs, %struct.ifaddrs* %63, i32 0, i32 1
  %65 = load i8*, i8** %64, align 8
  call void @_ZN6StringC2EPKc(%class.String* %11, i8* %65)
  %66 = load %struct.sockaddr_in*, %struct.sockaddr_in** %5, align 8
  %67 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %66, i32 0, i32 2
  %68 = bitcast %struct.in_addr* %67 to i8*
  invoke void @_ZN6StringC2EPKci(%class.String* %13, i8* %68, i32 4)
          to label %69 unwind label %85

; <label>:69:                                     ; preds = %57
  %70 = load %struct.sockaddr_in*, %struct.sockaddr_in** %10, align 8
  %71 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %70, i32 0, i32 2
  %72 = bitcast %struct.in_addr* %71 to i8*
  invoke void @_ZN6StringC2EPKci(%class.String* %14, i8* %72, i32 4)
          to label %73 unwind label %89

; <label>:73:                                     ; preds = %69
  invoke void @_Zpl6StringRKS_(%class.String* sret %12, %class.String* %13, %class.String* dereferenceable(24) %14)
          to label %74 unwind label %93

; <label>:74:                                     ; preds = %73
  invoke void @_ZL14add_deviceinfoR6VectorI6StringERKS0_iS4_(%class.Vector.0* dereferenceable(16) %62, %class.String* dereferenceable(24) %11, i32 73, %class.String* dereferenceable(24) %12)
          to label %75 unwind label %97

; <label>:75:                                     ; preds = %74
  call void @_ZN6StringD2Ev(%class.String* %12) #3
  call void @_ZN6StringD2Ev(%class.String* %14) #3
  call void @_ZN6StringD2Ev(%class.String* %13) #3
  call void @_ZN6StringD2Ev(%class.String* %11) #3
  br label %104

; <label>:76:                                     ; preds = %39
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %8, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %9, align 4
  br label %84

; <label>:80:                                     ; preds = %51
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %8, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #3
  br label %84

; <label>:84:                                     ; preds = %80, %76
  call void @_ZN6StringD2Ev(%class.String* %6) #3
  br label %163

; <label>:85:                                     ; preds = %57
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %8, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %9, align 4
  br label %103

; <label>:89:                                     ; preds = %69
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %8, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %9, align 4
  br label %102

; <label>:93:                                     ; preds = %73
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  br label %101

; <label>:97:                                     ; preds = %74
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %8, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #3
  br label %101

; <label>:101:                                    ; preds = %97, %93
  call void @_ZN6StringD2Ev(%class.String* %14) #3
  br label %102

; <label>:102:                                    ; preds = %101, %89
  call void @_ZN6StringD2Ev(%class.String* %13) #3
  br label %103

; <label>:103:                                    ; preds = %102, %85
  call void @_ZN6StringD2Ev(%class.String* %11) #3
  br label %163

; <label>:104:                                    ; preds = %75, %52
  br label %105

; <label>:105:                                    ; preds = %104, %31
  %106 = load %struct.ifaddrs*, %struct.ifaddrs** %4, align 8
  %107 = getelementptr inbounds %struct.ifaddrs, %struct.ifaddrs* %106, i32 0, i32 3
  %108 = load %struct.sockaddr*, %struct.sockaddr** %107, align 8
  %109 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %108, i32 0, i32 0
  %110 = load i16, i16* %109, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, 17
  br i1 %112, label %113, label %155

; <label>:113:                                    ; preds = %105
  %114 = load %struct.ifaddrs*, %struct.ifaddrs** %4, align 8
  %115 = getelementptr inbounds %struct.ifaddrs, %struct.ifaddrs* %114, i32 0, i32 3
  %116 = load %struct.sockaddr*, %struct.sockaddr** %115, align 8
  %117 = bitcast %struct.sockaddr* %116 to %struct.sockaddr_ll*
  store %struct.sockaddr_ll* %117, %struct.sockaddr_ll** %15, align 8
  %118 = load %struct.sockaddr_ll*, %struct.sockaddr_ll** %15, align 8
  %119 = getelementptr inbounds %struct.sockaddr_ll, %struct.sockaddr_ll* %118, i32 0, i32 3
  %120 = load i16, i16* %119, align 4
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %129, label %123

; <label>:123:                                    ; preds = %113
  %124 = load %struct.sockaddr_ll*, %struct.sockaddr_ll** %15, align 8
  %125 = getelementptr inbounds %struct.sockaddr_ll, %struct.sockaddr_ll* %124, i32 0, i32 3
  %126 = load i16, i16* %125, align 4
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %127, 801
  br i1 %128, label %129, label %154

; <label>:129:                                    ; preds = %123, %113
  %130 = load %struct.sockaddr_ll*, %struct.sockaddr_ll** %15, align 8
  %131 = getelementptr inbounds %struct.sockaddr_ll, %struct.sockaddr_ll* %130, i32 0, i32 5
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i64
  %134 = icmp eq i64 %133, 6
  br i1 %134, label %135, label %154

; <label>:135:                                    ; preds = %129
  %136 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %137 = load %struct.ifaddrs*, %struct.ifaddrs** %4, align 8
  %138 = getelementptr inbounds %struct.ifaddrs, %struct.ifaddrs* %137, i32 0, i32 1
  %139 = load i8*, i8** %138, align 8
  call void @_ZN6StringC2EPKc(%class.String* %16, i8* %139)
  %140 = load %struct.sockaddr_ll*, %struct.sockaddr_ll** %15, align 8
  %141 = getelementptr inbounds %struct.sockaddr_ll, %struct.sockaddr_ll* %140, i32 0, i32 6
  %142 = getelementptr inbounds [8 x i8], [8 x i8]* %141, i32 0, i32 0
  invoke void @_ZN6StringC2EPKci(%class.String* %17, i8* %142, i32 6)
          to label %143 unwind label %145

; <label>:143:                                    ; preds = %135
  invoke void @_ZL14add_deviceinfoR6VectorI6StringERKS0_iS4_(%class.Vector.0* dereferenceable(16) %136, %class.String* dereferenceable(24) %16, i32 101, %class.String* dereferenceable(24) %17)
          to label %144 unwind label %149

; <label>:144:                                    ; preds = %143
  call void @_ZN6StringD2Ev(%class.String* %17) #3
  call void @_ZN6StringD2Ev(%class.String* %16) #3
  br label %154

; <label>:145:                                    ; preds = %135
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %8, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %9, align 4
  br label %153

; <label>:149:                                    ; preds = %143
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %8, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %17) #3
  br label %153

; <label>:153:                                    ; preds = %149, %145
  call void @_ZN6StringD2Ev(%class.String* %16) #3
  br label %163

; <label>:154:                                    ; preds = %144, %129, %123
  br label %155

; <label>:155:                                    ; preds = %154, %105
  br label %156

; <label>:156:                                    ; preds = %155, %30
  %157 = load %struct.ifaddrs*, %struct.ifaddrs** %4, align 8
  %158 = getelementptr inbounds %struct.ifaddrs, %struct.ifaddrs* %157, i32 0, i32 0
  %159 = load %struct.ifaddrs*, %struct.ifaddrs** %158, align 8
  store %struct.ifaddrs* %159, %struct.ifaddrs** %4, align 8
  br label %22

; <label>:160:                                    ; preds = %22
  %161 = load %struct.ifaddrs*, %struct.ifaddrs** %3, align 8
  call void @freeifaddrs(%struct.ifaddrs* %161) #3
  br label %162

; <label>:162:                                    ; preds = %160, %1
  ret void

; <label>:163:                                    ; preds = %153, %103, %84
  %164 = load i8*, i8** %8, align 8
  %165 = load i32, i32* %9, align 4
  %166 = insertvalue { i8*, i32 } undef, i8* %164, 0
  %167 = insertvalue { i8*, i32 } %166, i32 %165, 1
  resume { i8*, i32 } %167
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24), %class.String* dereferenceable(24)) #0 comdat {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call i8* @_ZNK6String4dataEv(%class.String* %6)
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call i32 @_ZNK6String6lengthEv(%class.String* %8)
  %10 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %5, i8* %7, i32 %9)
  ret i1 %10
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline optnone uwtable
define internal zeroext i1 @_ZL24create_ipv4gw_deviceinfoRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector.0* dereferenceable(16)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i1, align 1
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.String, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca [4 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca %class.String, align 8
  %16 = alloca i32
  store %class.String* %0, %class.String** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  %17 = load %class.String*, %class.String** %4, align 8
  call void @_Z11shell_quoteRK6Stringb(%class.String* sret %8, %class.String* dereferenceable(24) %17, i1 zeroext false)
  invoke void @_ZplPKcRK6String(%class.String* sret %7, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i32 0, i32 0), %class.String* dereferenceable(24) %8)
          to label %18 unwind label %48

; <label>:18:                                     ; preds = %2
  invoke void @_ZN6StringC2EPKc(%class.String* %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i32 0, i32 0))
          to label %19 unwind label %52

; <label>:19:                                     ; preds = %18
  %20 = invoke %class.ErrorHandler* @_ZN12ErrorHandler14silent_handlerEv()
          to label %21 unwind label %56

; <label>:21:                                     ; preds = %19
  invoke void @_Z27shell_command_output_string6StringRKS_P12ErrorHandler(%class.String* sret %6, %class.String* %7, %class.String* dereferenceable(24) %11, %class.ErrorHandler* %20)
          to label %22 unwind label %56

; <label>:22:                                     ; preds = %21
  call void @_ZN6StringD2Ev(%class.String* %11) #3
  call void @_ZN6StringD2Ev(%class.String* %7) #3
  call void @_ZN6StringD2Ev(%class.String* %8) #3
  invoke void @_ZN6StringC2EPKc(%class.String* %12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i32 0, i32 0))
          to label %23 unwind label %62

; <label>:23:                                     ; preds = %22
  %24 = invoke zeroext i1 @_ZNK6String11starts_withERKS_(%class.String* %6, %class.String* dereferenceable(24) %12)
          to label %25 unwind label %66

; <label>:25:                                     ; preds = %23
  call void @_ZN6StringD2Ev(%class.String* %12) #3
  br i1 %24, label %26, label %75

; <label>:26:                                     ; preds = %25
  %27 = invoke i8* @_ZNK6String5beginEv(%class.String* %6)
          to label %28 unwind label %62

; <label>:28:                                     ; preds = %26
  %29 = getelementptr inbounds i8, i8* %27, i64 12
  %30 = invoke i8* @_ZNK6String3endEv(%class.String* %6)
          to label %31 unwind label %62

; <label>:31:                                     ; preds = %28
  %32 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i32 0, i32 0
  %33 = invoke i8* @_ZN12IPAddressArg11basic_parseEPKcS1_PhRi(i8* %29, i8* %30, i8* %32, i32* dereferenceable(4) %14)
          to label %34 unwind label %62

; <label>:34:                                     ; preds = %31
  %35 = invoke i8* @_ZNK6String5beginEv(%class.String* %6)
          to label %36 unwind label %62

; <label>:36:                                     ; preds = %34
  %37 = getelementptr inbounds i8, i8* %35, i64 12
  %38 = icmp ne i8* %33, %37
  br i1 %38, label %39, label %74

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %14, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %74

; <label>:42:                                     ; preds = %39
  %43 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %44 = load %class.String*, %class.String** %4, align 8
  %45 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i32 0, i32 0
  invoke void @_ZN6StringC2EPKhi(%class.String* %15, i8* %45, i32 4)
          to label %46 unwind label %62

; <label>:46:                                     ; preds = %42
  invoke void @_ZL14add_deviceinfoR6VectorI6StringERKS0_iS4_(%class.Vector.0* dereferenceable(16) %43, %class.String* dereferenceable(24) %44, i32 103, %class.String* dereferenceable(24) %15)
          to label %47 unwind label %70

; <label>:47:                                     ; preds = %46
  call void @_ZN6StringD2Ev(%class.String* %15) #3
  store i1 true, i1* %3, align 1
  store i32 1, i32* %16, align 4
  br label %76

; <label>:48:                                     ; preds = %2
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %9, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %10, align 4
  br label %61

; <label>:52:                                     ; preds = %18
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %9, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %10, align 4
  br label %60

; <label>:56:                                     ; preds = %21, %19
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %9, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #3
  br label %60

; <label>:60:                                     ; preds = %56, %52
  call void @_ZN6StringD2Ev(%class.String* %7) #3
  br label %61

; <label>:61:                                     ; preds = %60, %48
  call void @_ZN6StringD2Ev(%class.String* %8) #3
  br label %79

; <label>:62:                                     ; preds = %42, %34, %31, %28, %26, %22
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %9, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %10, align 4
  br label %78

; <label>:66:                                     ; preds = %23
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %9, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #3
  br label %78

; <label>:70:                                     ; preds = %46
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %9, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %15) #3
  br label %78

; <label>:74:                                     ; preds = %39, %36
  br label %75

; <label>:75:                                     ; preds = %74, %25
  store i1 false, i1* %3, align 1
  store i32 1, i32* %16, align 4
  br label %76

; <label>:76:                                     ; preds = %75, %47
  call void @_ZN6StringD2Ev(%class.String* %6) #3
  %77 = load i1, i1* %3, align 1
  ret i1 %77

; <label>:78:                                     ; preds = %70, %66, %62
  call void @_ZN6StringD2Ev(%class.String* %6) #3
  br label %79

; <label>:79:                                     ; preds = %78, %61
  %80 = load i8*, i8** %9, align 8
  %81 = load i32, i32* %10, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  resume { i8*, i32 } %83
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6VectorI6StringE4backEv(%class.Vector.0*) #2 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sub nsw i32 %6, 1
  %8 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %3, i32 %7)
  ret %class.String* %8
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN11AddressInfo8query_ipERK6StringPhPK7Elementi(%class.String* dereferenceable(24), i8*, %class.Element*, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i1, align 1
  %6 = alloca %class.String*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %class.Element*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.String, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.String, align 8
  %15 = alloca %class.String, align 8
  %16 = alloca %class.String, align 8
  %17 = alloca %union.anon.14, align 4
  %18 = alloca %class.String, align 8
  %19 = alloca i32
  store %class.String* %0, %class.String** %6, align 8
  store i8* %1, i8** %7, align 8
  store %class.Element* %2, %class.Element** %8, align 8
  store i32 %3, i32* %9, align 4
  %20 = load %class.String*, %class.String** %6, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %10, %class.String* dereferenceable(24) %20)
  %21 = invoke i32 @_ZNK6String10find_rightEci(%class.String* %10, i8 signext 58, i32 2147483647)
          to label %22 unwind label %39

; <label>:22:                                     ; preds = %4
  store i32 %21, i32* %11, align 4
  %23 = load i32, i32* %11, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %142

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %11, align 4
  invoke void @_ZNK6String9substringEi(%class.String* sret %15, %class.String* %10, i32 %26)
          to label %27 unwind label %39

; <label>:27:                                     ; preds = %25
  invoke void @_ZNK6String5lowerEv(%class.String* sret %14, %class.String* %15)
          to label %28 unwind label %43

; <label>:28:                                     ; preds = %27
  call void @_ZN6StringD2Ev(%class.String* %15) #3
  %29 = load i32, i32* %11, align 4
  invoke void @_ZNK6String9substringEii(%class.String* sret %16, %class.String* %10, i32 0, i32 %29)
          to label %30 unwind label %47

; <label>:30:                                     ; preds = %28
  %31 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %10, %class.String* dereferenceable(24) %16)
          to label %32 unwind label %51

; <label>:32:                                     ; preds = %30
  call void @_ZN6StringD2Ev(%class.String* %16) #3
  %33 = invoke zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 3)
          to label %34 unwind label %47

; <label>:34:                                     ; preds = %32
  br i1 %33, label %38, label %35

; <label>:35:                                     ; preds = %34
  %36 = invoke zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 4)
          to label %37 unwind label %47

; <label>:37:                                     ; preds = %35
  br i1 %36, label %38, label %55

; <label>:38:                                     ; preds = %37, %34
  br label %137

; <label>:39:                                     ; preds = %147, %142, %25, %4
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  br label %157

; <label>:43:                                     ; preds = %27
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %12, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %15) #3
  br label %157

; <label>:47:                                     ; preds = %109, %102, %95, %88, %85, %58, %55, %35, %32, %28
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %12, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %13, align 4
  br label %141

; <label>:51:                                     ; preds = %30
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %12, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #3
  br label %141

; <label>:55:                                     ; preds = %37
  %56 = invoke zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 6)
          to label %57 unwind label %47

; <label>:57:                                     ; preds = %55
  br i1 %56, label %58, label %85

; <label>:58:                                     ; preds = %57
  invoke void @_ZN6StringC2ERKS_(%class.String* %18, %class.String* dereferenceable(24) %10)
          to label %59 unwind label %47

; <label>:59:                                     ; preds = %58
  %60 = bitcast %union.anon.14* %17 to [8 x i8]*
  %61 = getelementptr inbounds [8 x i8], [8 x i8]* %60, i64 0, i64 0
  %62 = bitcast %union.anon.14* %17 to [8 x i8]*
  %63 = getelementptr inbounds [8 x i8], [8 x i8]* %62, i64 0, i64 4
  %64 = load %class.Element*, %class.Element** %8, align 8
  %65 = load i32, i32* %9, align 4
  %66 = invoke zeroext i1 @_ZN11AddressInfo15query_ip_prefixE6StringPhS1_PK7Elementi(%class.String* %18, i8* %61, i8* %63, %class.Element* %64, i32 %65)
          to label %67 unwind label %80

; <label>:67:                                     ; preds = %59
  call void @_ZN6StringD2Ev(%class.String* %18) #3
  br i1 %66, label %68, label %84

; <label>:68:                                     ; preds = %67
  %69 = bitcast %union.anon.14* %17 to [2 x i32]*
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = xor i32 %71, -1
  %73 = bitcast %union.anon.14* %17 to [2 x i32]*
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = or i32 %75, %72
  store i32 %76, i32* %74, align 4
  %77 = load i8*, i8** %7, align 8
  %78 = bitcast %union.anon.14* %17 to [8 x i8]*
  %79 = getelementptr inbounds [8 x i8], [8 x i8]* %78, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %79, i64 4, i32 1, i1 false)
  store i1 true, i1* %5, align 1
  store i32 1, i32* %19, align 4
  br label %138

; <label>:80:                                     ; preds = %59
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %12, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #3
  br label %141

; <label>:84:                                     ; preds = %67
  store i1 false, i1* %5, align 1
  store i32 1, i32* %19, align 4
  br label %138

; <label>:85:                                     ; preds = %57
  %86 = invoke zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 3)
          to label %87 unwind label %47

; <label>:87:                                     ; preds = %85
  br i1 %86, label %88, label %136

; <label>:88:                                     ; preds = %87
  %89 = load %class.Element*, %class.Element** %8, align 8
  %90 = load %class.String*, %class.String** %6, align 8
  %91 = load i8*, i8** %7, align 8
  %92 = invoke zeroext i1 @_ZN8NameInfo5queryEjPK7ElementRK6StringPvm(i32 67108865, %class.Element* %89, %class.String* dereferenceable(24) %90, i8* %91, i64 4)
          to label %93 unwind label %47

; <label>:93:                                     ; preds = %88
  br i1 %92, label %94, label %95

; <label>:94:                                     ; preds = %93
  store i1 true, i1* %5, align 1
  store i32 1, i32* %19, align 4
  br label %138

; <label>:95:                                     ; preds = %93
  %96 = load %class.Element*, %class.Element** %8, align 8
  %97 = bitcast %union.anon.14* %17 to [8 x i8]*
  %98 = getelementptr inbounds [8 x i8], [8 x i8]* %97, i64 0, i64 0
  %99 = invoke zeroext i1 @_ZN8NameInfo5queryEjPK7ElementRK6StringPvm(i32 67108866, %class.Element* %96, %class.String* dereferenceable(24) %10, i8* %98, i64 8)
          to label %100 unwind label %47

; <label>:100:                                    ; preds = %95
  br i1 %99, label %101, label %102

; <label>:101:                                    ; preds = %100
  br label %120

; <label>:102:                                    ; preds = %100
  %103 = load i8*, i8** %7, align 8
  %104 = load %class.Element*, %class.Element** %8, align 8
  %105 = load i32, i32* %9, align 4
  %106 = invoke zeroext i1 @_ZN11AddressInfo15query_netdeviceERK6StringPhiiPK7Elementi(%class.String* dereferenceable(24) %10, i8* %103, i32 103, i32 4, %class.Element* %104, i32 %105)
          to label %107 unwind label %47

; <label>:107:                                    ; preds = %102
  br i1 %106, label %108, label %109

; <label>:108:                                    ; preds = %107
  store i1 true, i1* %5, align 1
  store i32 1, i32* %19, align 4
  br label %138

; <label>:109:                                    ; preds = %107
  %110 = bitcast %union.anon.14* %17 to [8 x i8]*
  %111 = getelementptr inbounds [8 x i8], [8 x i8]* %110, i64 0, i64 0
  %112 = load %class.Element*, %class.Element** %8, align 8
  %113 = load i32, i32* %9, align 4
  %114 = invoke zeroext i1 @_ZN11AddressInfo15query_netdeviceERK6StringPhiiPK7Elementi(%class.String* dereferenceable(24) %10, i8* %111, i32 73, i32 8, %class.Element* %112, i32 %113)
          to label %115 unwind label %47

; <label>:115:                                    ; preds = %109
  br i1 %114, label %116, label %117

; <label>:116:                                    ; preds = %115
  br label %118

; <label>:117:                                    ; preds = %115
  store i1 false, i1* %5, align 1
  store i32 1, i32* %19, align 4
  br label %138

; <label>:118:                                    ; preds = %116
  br label %119

; <label>:119:                                    ; preds = %118
  br label %120

; <label>:120:                                    ; preds = %119, %101
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = bitcast %union.anon.14* %17 to [2 x i32]*
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 4
  %125 = bitcast %union.anon.14* %17 to [2 x i32]*
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %125, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = and i32 %124, %127
  %129 = call i32 @htonl(i32 1) #13
  %130 = or i32 %128, %129
  %131 = bitcast %union.anon.14* %17 to [2 x i32]*
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 0
  store i32 %130, i32* %132, align 4
  %133 = load i8*, i8** %7, align 8
  %134 = bitcast %union.anon.14* %17 to [8 x i8]*
  %135 = getelementptr inbounds [8 x i8], [8 x i8]* %134, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %135, i64 4, i32 1, i1 false)
  store i1 true, i1* %5, align 1
  store i32 1, i32* %19, align 4
  br label %138

; <label>:136:                                    ; preds = %87
  store i1 false, i1* %5, align 1
  store i32 1, i32* %19, align 4
  br label %138

; <label>:137:                                    ; preds = %38
  store i32 0, i32* %19, align 4
  br label %138

; <label>:138:                                    ; preds = %137, %136, %121, %117, %108, %94, %84, %68
  call void @_ZN6StringD2Ev(%class.String* %14) #3
  %139 = load i32, i32* %19, align 4
  switch i32 %139, label %155 [
    i32 0, label %140
  ]

; <label>:140:                                    ; preds = %138
  br label %142

; <label>:141:                                    ; preds = %80, %51, %47
  call void @_ZN6StringD2Ev(%class.String* %14) #3
  br label %157

; <label>:142:                                    ; preds = %140, %22
  %143 = load %class.Element*, %class.Element** %8, align 8
  %144 = load i8*, i8** %7, align 8
  %145 = invoke zeroext i1 @_ZN8NameInfo5queryEjPK7ElementRK6StringPvm(i32 67108865, %class.Element* %143, %class.String* dereferenceable(24) %10, i8* %144, i64 4)
          to label %146 unwind label %39

; <label>:146:                                    ; preds = %142
  br i1 %145, label %153, label %147

; <label>:147:                                    ; preds = %146
  %148 = load i8*, i8** %7, align 8
  %149 = load %class.Element*, %class.Element** %8, align 8
  %150 = load i32, i32* %9, align 4
  %151 = invoke zeroext i1 @_ZN11AddressInfo15query_netdeviceERK6StringPhiiPK7Elementi(%class.String* dereferenceable(24) %10, i8* %148, i32 105, i32 4, %class.Element* %149, i32 %150)
          to label %152 unwind label %39

; <label>:152:                                    ; preds = %147
  br label %153

; <label>:153:                                    ; preds = %152, %146
  %154 = phi i1 [ true, %146 ], [ %151, %152 ]
  store i1 %154, i1* %5, align 1
  store i32 1, i32* %19, align 4
  br label %155

; <label>:155:                                    ; preds = %153, %138
  call void @_ZN6StringD2Ev(%class.String* %10) #3
  %156 = load i1, i1* %5, align 1
  ret i1 %156

; <label>:157:                                    ; preds = %141, %43, %39
  call void @_ZN6StringD2Ev(%class.String* %10) #3
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i8*, i8** %12, align 8
  %160 = load i32, i32* %13, align 4
  %161 = insertvalue { i8*, i32 } undef, i8* %159, 0
  %162 = insertvalue { i8*, i32 } %161, i32 %160, 1
  resume { i8*, i32 } %162
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

declare i32 @_ZNK6String10find_rightEci(%class.String*, i8 signext, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String9substringEi(%class.String* noalias sret, %class.String*, i32) #0 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i32, align 4
  store %class.String* %1, %class.String** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sub nsw i32 0, %10
  %12 = icmp sle i32 %7, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %3
  br label %16

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %14, %13
  %17 = phi i32 [ 0, %13 ], [ %15, %14 ]
  %18 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  call void @_ZNK6String9substringEii(%class.String* sret %0, %class.String* %6, i32 %17, i32 %20)
  ret void
}

declare void @_ZNK6String5lowerEv(%class.String* sret, %class.String*) #1

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

declare void @_ZNK6String9substringEii(%class.String* sret, %class.String*, i32, i32) #1

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

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN11AddressInfo15query_ip_prefixE6StringPhS1_PK7Elementi(%class.String*, i8*, i8*, %class.Element*, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i1, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.Element*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.String, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32
  %17 = alloca %class.String, align 8
  %18 = alloca [8 x i8], align 1
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.Element* %3, %class.Element** %9, align 8
  store i32 %4, i32* %10, align 4
  %19 = call i32 @_ZNK6String10find_rightEci(%class.String* %0, i8 signext 58, i32 2147483647)
  store i32 %19, i32* %11, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %55

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %11, align 4
  call void @_ZNK6String9substringEi(%class.String* sret %13, %class.String* %0, i32 %23)
  invoke void @_ZNK6String5lowerEv(%class.String* sret %12, %class.String* %13)
          to label %24 unwind label %34

; <label>:24:                                     ; preds = %22
  call void @_ZN6StringD2Ev(%class.String* %13) #3
  %25 = invoke zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 4)
          to label %26 unwind label %38

; <label>:26:                                     ; preds = %24
  br i1 %25, label %42, label %27

; <label>:27:                                     ; preds = %26
  %28 = invoke zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32 6)
          to label %29 unwind label %38

; <label>:29:                                     ; preds = %27
  br i1 %28, label %42, label %30

; <label>:30:                                     ; preds = %29
  %31 = invoke zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i32 7)
          to label %32 unwind label %38

; <label>:32:                                     ; preds = %30
  br i1 %31, label %42, label %33

; <label>:33:                                     ; preds = %32
  store i1 false, i1* %6, align 1
  store i32 1, i32* %16, align 4
  br label %47

; <label>:34:                                     ; preds = %22
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %14, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #3
  br label %72

; <label>:38:                                     ; preds = %42, %30, %27, %24
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %14, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %15, align 4
  br label %54

; <label>:42:                                     ; preds = %32, %29, %26
  %43 = load i32, i32* %11, align 4
  invoke void @_ZNK6String9substringEii(%class.String* sret %17, %class.String* %0, i32 0, i32 %43)
          to label %44 unwind label %38

; <label>:44:                                     ; preds = %42
  %45 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %0, %class.String* dereferenceable(24) %17)
          to label %46 unwind label %50

; <label>:46:                                     ; preds = %44
  call void @_ZN6StringD2Ev(%class.String* %17) #3
  store i32 0, i32* %16, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %33
  call void @_ZN6StringD2Ev(%class.String* %12) #3
  %48 = load i32, i32* %16, align 4
  switch i32 %48, label %77 [
    i32 0, label %49
    i32 1, label %70
  ]

; <label>:49:                                     ; preds = %47
  br label %55

; <label>:50:                                     ; preds = %44
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %14, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %17) #3
  br label %54

; <label>:54:                                     ; preds = %50, %38
  call void @_ZN6StringD2Ev(%class.String* %12) #3
  br label %72

; <label>:55:                                     ; preds = %49, %5
  %56 = load %class.Element*, %class.Element** %9, align 8
  %57 = getelementptr inbounds [8 x i8], [8 x i8]* %18, i64 0, i64 0
  %58 = call zeroext i1 @_ZN8NameInfo5queryEjPK7ElementRK6StringPvm(i32 67108866, %class.Element* %56, %class.String* dereferenceable(24) %0, i8* %57, i64 8)
  br i1 %58, label %64, label %59

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds [8 x i8], [8 x i8]* %18, i32 0, i32 0
  %61 = load %class.Element*, %class.Element** %9, align 8
  %62 = load i32, i32* %10, align 4
  %63 = call zeroext i1 @_ZN11AddressInfo15query_netdeviceERK6StringPhiiPK7Elementi(%class.String* dereferenceable(24) %0, i8* %60, i32 73, i32 8, %class.Element* %61, i32 %62)
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %59, %55
  %65 = load i8*, i8** %7, align 8
  %66 = getelementptr inbounds [8 x i8], [8 x i8]* %18, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 4, i32 1, i1 false)
  %67 = load i8*, i8** %8, align 8
  %68 = getelementptr inbounds [8 x i8], [8 x i8]* %18, i64 0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 4, i32 1, i1 false)
  store i1 true, i1* %6, align 1
  br label %70

; <label>:69:                                     ; preds = %59
  store i1 false, i1* %6, align 1
  br label %70

; <label>:70:                                     ; preds = %69, %64, %47
  %71 = load i1, i1* %6, align 1
  ret i1 %71

; <label>:72:                                     ; preds = %54, %34
  %73 = load i8*, i8** %14, align 8
  %74 = load i32, i32* %15, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76

; <label>:77:                                     ; preds = %47
  unreachable
}

declare zeroext i1 @_ZN8NameInfo5queryEjPK7ElementRK6StringPvm(i32, %class.Element*, %class.String* dereferenceable(24), i8*, i64) #1

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #6

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN11AddressInfo14query_ethernetE6StringPhPK7Elementi(%class.String*, i8*, %class.Element*, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i1, align 1
  %6 = alloca i8*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.String, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32
  %15 = alloca %class.String, align 8
  store i8* %1, i8** %6, align 8
  store %class.Element* %2, %class.Element** %7, align 8
  store i32 %3, i32* %8, align 4
  %16 = call i32 @_ZNK6String10find_rightEci(%class.String* %0, i8 signext 58, i32 2147483647)
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %9, align 4
  call void @_ZNK6String9substringEi(%class.String* sret %11, %class.String* %0, i32 %20)
  invoke void @_ZNK6String5lowerEv(%class.String* sret %10, %class.String* %11)
          to label %21 unwind label %31

; <label>:21:                                     ; preds = %19
  call void @_ZN6StringD2Ev(%class.String* %11) #3
  %22 = invoke zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i32 4)
          to label %23 unwind label %35

; <label>:23:                                     ; preds = %21
  br i1 %22, label %39, label %24

; <label>:24:                                     ; preds = %23
  %25 = invoke zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 6)
          to label %26 unwind label %35

; <label>:26:                                     ; preds = %24
  br i1 %25, label %39, label %27

; <label>:27:                                     ; preds = %26
  %28 = invoke zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i32 9)
          to label %29 unwind label %35

; <label>:29:                                     ; preds = %27
  br i1 %28, label %39, label %30

; <label>:30:                                     ; preds = %29
  store i1 false, i1* %5, align 1
  store i32 1, i32* %14, align 4
  br label %44

; <label>:31:                                     ; preds = %19
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %12, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #3
  br label %65

; <label>:35:                                     ; preds = %39, %27, %24, %21
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %12, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %13, align 4
  br label %51

; <label>:39:                                     ; preds = %29, %26, %23
  %40 = load i32, i32* %9, align 4
  invoke void @_ZNK6String9substringEii(%class.String* sret %15, %class.String* %0, i32 0, i32 %40)
          to label %41 unwind label %35

; <label>:41:                                     ; preds = %39
  %42 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %0, %class.String* dereferenceable(24) %15)
          to label %43 unwind label %47

; <label>:43:                                     ; preds = %41
  call void @_ZN6StringD2Ev(%class.String* %15) #3
  store i32 0, i32* %14, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %30
  call void @_ZN6StringD2Ev(%class.String* %10) #3
  %45 = load i32, i32* %14, align 4
  switch i32 %45, label %70 [
    i32 0, label %46
    i32 1, label %63
  ]

; <label>:46:                                     ; preds = %44
  br label %52

; <label>:47:                                     ; preds = %41
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %12, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %15) #3
  br label %51

; <label>:51:                                     ; preds = %47, %35
  call void @_ZN6StringD2Ev(%class.String* %10) #3
  br label %65

; <label>:52:                                     ; preds = %46, %4
  %53 = load %class.Element*, %class.Element** %7, align 8
  %54 = load i8*, i8** %6, align 8
  %55 = call zeroext i1 @_ZN8NameInfo5queryEjPK7ElementRK6StringPvm(i32 16777217, %class.Element* %53, %class.String* dereferenceable(24) %0, i8* %54, i64 6)
  br i1 %55, label %61, label %56

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %6, align 8
  %58 = load %class.Element*, %class.Element** %7, align 8
  %59 = load i32, i32* %8, align 4
  %60 = call zeroext i1 @_ZN11AddressInfo15query_netdeviceERK6StringPhiiPK7Elementi(%class.String* dereferenceable(24) %0, i8* %57, i32 101, i32 6, %class.Element* %58, i32 %59)
  br label %61

; <label>:61:                                     ; preds = %56, %52
  %62 = phi i1 [ true, %52 ], [ %60, %56 ]
  store i1 %62, i1* %5, align 1
  br label %63

; <label>:63:                                     ; preds = %61, %44
  %64 = load i1, i1* %5, align 1
  ret i1 %64

; <label>:65:                                     ; preds = %51, %31
  %66 = load i8*, i8** %12, align 8
  %67 = load i32, i32* %13, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %44
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11AddressInfoD2Ev(%class.AddressInfo*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AddressInfo*, align 8
  store %class.AddressInfo* %0, %class.AddressInfo** %2, align 8
  %3 = load %class.AddressInfo*, %class.AddressInfo** %2, align 8
  %4 = bitcast %class.AddressInfo* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11AddressInfoD0Ev(%class.AddressInfo*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AddressInfo*, align 8
  store %class.AddressInfo* %0, %class.AddressInfo** %2, align 8
  %3 = load %class.AddressInfo*, %class.AddressInfo** %2, align 8
  call void @_ZN11AddressInfoD2Ev(%class.AddressInfo* %3) #3
  %4 = bitcast %class.AddressInfo* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK11AddressInfo10class_nameEv(%class.AddressInfo*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AddressInfo*, align 8
  store %class.AddressInfo* %0, %class.AddressInfo** %2, align 8
  %3 = load %class.AddressInfo*, %class.AddressInfo** %2, align 8
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i32 0, i32 0)
}

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK11AddressInfo15configure_phaseEv(%class.AddressInfo*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.AddressInfo*, align 8
  store %class.AddressInfo* %0, %class.AddressInfo** %2, align 8
  %3 = load %class.AddressInfo*, %class.AddressInfo** %2, align 8
  ret i32 0
}

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContext(%class.EtherAddressArg*, %class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.ArgContext* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca %class.EtherAddressArg*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.EtherAddress*, align 8
  %8 = alloca %class.ArgContext*, align 8
  store %class.EtherAddressArg* %0, %class.EtherAddressArg** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.EtherAddress* %2, %class.EtherAddress** %7, align 8
  store %class.ArgContext* %3, %class.ArgContext** %8, align 8
  %9 = load %class.EtherAddressArg*, %class.EtherAddressArg** %5, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load %class.EtherAddress*, %class.EtherAddress** %7, align 8
  %12 = load %class.ArgContext*, %class.ArgContext** %8, align 8
  %13 = getelementptr inbounds %class.EtherAddressArg, %class.EtherAddressArg* %9, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = call zeroext i1 @_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContexti(%class.String* dereferenceable(24) %10, %class.EtherAddress* dereferenceable(6) %11, %class.ArgContext* dereferenceable(32) %12, i32 %14)
  ret i1 %15
}

declare zeroext i1 @_ZN15EtherAddressArg5parseERK6StringR12EtherAddressRK10ArgContexti(%class.String* dereferenceable(24), %class.EtherAddress* dereferenceable(6), %class.ArgContext* dereferenceable(32), i32) #1

declare zeroext i1 @_ZN12IPAddressArg5parseERK6StringR9IPAddressRK10ArgContext(%class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

declare zeroext i1 @_ZNK11IPPrefixArg5parseERK6StringR9IPAddressS4_RK10ArgContext(%class.IPPrefixArg*, %class.String* dereferenceable(24), %class.IPAddress* dereferenceable(4), %class.IPAddress* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1

declare %class.NameDB* @_ZN8NameInfo5getdbEjPK7Elementmb(i32, %class.Element*, i64, i1 zeroext) #1

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.1*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN6StringD2Ev(%class.String* %13) #3
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  br label %6

; <label>:17:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

; Function Attrs: nounwind
declare i32 @getifaddrs(%struct.ifaddrs**) #4

; Function Attrs: noinline optnone uwtable
define internal void @_ZL14add_deviceinfoR6VectorI6StringERKS0_iS4_(%class.Vector.0* dereferenceable(16), %class.String* dereferenceable(24), i32, %class.String* dereferenceable(24)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %class.Vector.0* %0, %class.Vector.0** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store i32 %2, i32* %7, align 4
  store %class.String* %3, %class.String** %8, align 8
  %13 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %14 = load %class.String*, %class.String** %6, align 8
  call void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector.0* %13, %class.String* dereferenceable(24) %14)
  %15 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  %16 = load i32, i32* %7, align 4
  %17 = trunc i32 %16 to i8
  call void @_ZN6StringC2Eh(%class.String* %10, i8 zeroext %17)
  %18 = load %class.String*, %class.String** %8, align 8
  invoke void @_Zpl6StringRKS_(%class.String* sret %9, %class.String* %10, %class.String* dereferenceable(24) %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %4
  invoke void @_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector.0* %15, %class.String* dereferenceable(24) %9)
          to label %20 unwind label %25

; <label>:20:                                     ; preds = %19
  call void @_ZN6StringD2Ev(%class.String* %9) #3
  call void @_ZN6StringD2Ev(%class.String* %10) #3
  ret void

; <label>:21:                                     ; preds = %4
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %11, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %12, align 4
  br label %29

; <label>:25:                                     ; preds = %19
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %11, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #3
  br label %29

; <label>:29:                                     ; preds = %25, %21
  call void @_ZN6StringD2Ev(%class.String* %10) #3
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i8*, i8** %11, align 8
  %32 = load i32, i32* %12, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
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
define linkonce_odr void @_Zpl6StringRKS_(%class.String* noalias sret, %class.String*, %class.String* dereferenceable(24)) #0 comdat {
  %4 = alloca %class.String*, align 8
  store %class.String* %2, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = call dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %1, %class.String* dereferenceable(24) %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
  ret void
}

; Function Attrs: nounwind
declare void @freeifaddrs(%struct.ifaddrs*) #4

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector.0*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.String*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = call %class.String* @_ZN18typed_array_memoryI6StringE4castEPS0_(%class.String* %7)
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_(%class.vector_memory.1* %6, %class.String* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2Eh(%class.String*, i8 zeroext) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8, align 1
  store %class.String* %0, %class.String** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = getelementptr inbounds %class.String, %class.String* %5, i32 0, i32 0
  call void @_ZN6String6assignEPKcib(%class.String* %5, i8* %4, i32 1, i1 zeroext false)
  ret void
}

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
define linkonce_odr %class.String* @_ZN18typed_array_memoryI6StringE4castEPKS0_(%class.String*) #2 comdat align 2 {
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
  call void @_ZN6StringD2Ev(%class.String* %8) #3
  br label %98

; <label>:27:                                     ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %9, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #3
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
  %54 = call i8* @_Znam(i64 %53) #16
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
define linkonce_odr void @_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory.1*, %class.String*) #2 comdat align 2 {
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
declare noalias i8* @_Znam(i64) #9

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
  call void @_ZN6StringD2Ev(%class.String* %34) #3
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
  call void @_ZN6StringD2Ev(%class.String* %59) #3
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
define linkonce_odr void @_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_(%class.vector_memory.1*, %class.String*) #0 comdat align 2 {
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
  call void @_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_(%class.String* %23, %class.String* %24)
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
define linkonce_odr %class.String* @_ZN18typed_array_memoryI6StringE4castEPS0_(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  ret %class.String* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_(%class.String*, %class.String*) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = bitcast %class.String* %5 to i8*
  %7 = bitcast i8* %6 to %class.String*
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call dereferenceable(24) %class.String* @_Z10click_moveIR6StringEON16remove_referenceIT_E4typeEOS3_(%class.String* dereferenceable(24) %8)
  call void @_ZN6StringC2EOS_(%class.String* %7, %class.String* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_Z10click_moveIR6StringEON16remove_referenceIT_E4typeEOS3_(%class.String* dereferenceable(24)) #2 comdat {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  ret %class.String* %3
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

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #1

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
declare i64 @strlen(i8*) #10

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
define linkonce_odr i32 @_ZNK6String6lengthEv(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

declare void @_Z27shell_command_output_string6StringRKS_P12ErrorHandler(%class.String* sret, %class.String*, %class.String* dereferenceable(24), %class.ErrorHandler*) #1

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
  call void @_ZN6StringD2Ev(%class.String* %0) #3
  br label %20

; <label>:18:                                     ; preds = %12
  call void @_ZN6StringD2Ev(%class.String* %0) #3
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

declare void @_Z11shell_quoteRK6Stringb(%class.String* sret, %class.String* dereferenceable(24), i1 zeroext) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.ErrorHandler* @_ZN12ErrorHandler14silent_handlerEv() #2 comdat align 2 {
  %1 = load %class.ErrorHandler*, %class.ErrorHandler** @_ZN12ErrorHandler18the_silent_handlerE, align 8
  ret %class.ErrorHandler* %1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6String11starts_withERKS_(%class.String*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call i8* @_ZNK6String4dataEv(%class.String* %6)
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call i32 @_ZNK6String6lengthEv(%class.String* %8)
  %10 = call zeroext i1 @_ZNK6String11starts_withEPKci(%class.String* %5, i8* %7, i32 %9)
  ret i1 %10
}

declare i8* @_ZN12IPAddressArg11basic_parseEPKcS1_PhRi(i8*, i8*, i8*, i32* dereferenceable(4)) #1

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
define linkonce_odr void @_ZN6StringC2EPKhi(%class.String*, i8*, i32) unnamed_addr #0 comdat align 2 {
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

declare zeroext i1 @_ZNK6String11starts_withEPKci(%class.String*, i8*, i32) #1

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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #11

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

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #1

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv(%class.vector_memory.1*) #0 comdat align 2 {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  call void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %5, i64 %8)
  %9 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %10 = load %class.String*, %class.String** %9, align 8
  %11 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  call void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String* %10, i64 %13)
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  store i32 0, i32* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.1*) unnamed_addr #2 comdat align 2 {
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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{!"branch_weights", i32 1, i32 1048575}
