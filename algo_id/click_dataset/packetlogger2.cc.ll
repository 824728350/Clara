; ModuleID = '../../click/elements/grid/packetlogger2.cc'
source_filename = "../../click/elements/grid/packetlogger2.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.PacketLogger2 = type { %class.Element.base, i32, %class.Deque }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.Deque = type { %class.deque_memory }
%class.deque_memory = type <{ %struct.char_array*, i32, i32, i32, [4 x i8] }>
%struct.char_array = type { [80 x i8] }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %class.String*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector*, %class.Vector.0, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.char_array.2*, i32, i32 }
%struct.char_array.2 = type opaque
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%"struct.PacketLogger2::log_entry" = type <{ %class.Timestamp, i32, [48 x i8], [18 x i8], [2 x i8] }>
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.Task = type opaque
%class.Timer = type opaque
%struct.DefaultArg = type { %class.IntArg }
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.NumArg = type { i8 }

$_ZN5DequeIN13PacketLogger29log_entryEEC2Ev = comdat any

$_ZN5DequeIN13PacketLogger29log_entryEE7reserveEi = comdat any

$_ZN5DequeIN13PacketLogger29log_entryEED2Ev = comdat any

$_ZN4Args4readIjEERS_PKcRT_ = comdat any

$_ZN13PacketLogger29log_entryC2Ev = comdat any

$_ZN6Packet14timestamp_annoEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN6Packet4annoEv = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZNK5DequeIN13PacketLogger29log_entryEE4sizeEv = comdat any

$_ZN5DequeIN13PacketLogger29log_entryEE9push_backERKS1_ = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN5DequeIN13PacketLogger29log_entryEE9pop_frontEv = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN11StringAccumC2Ei = comdat any

$_ZNK11StringAccum6lengthEv = comdat any

$_ZN5DequeIN13PacketLogger29log_entryEE5frontEv = comdat any

$_ZN11StringAccum4dataEv = comdat any

$_ZN11StringAccum13adjust_lengthEi = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZNK13PacketLogger210class_nameEv = comdat any

$_ZNK13PacketLogger210port_countEv = comdat any

$_ZNK13PacketLogger210processingEv = comdat any

$_ZNK13PacketLogger29flow_codeEv = comdat any

$_ZNK13PacketLogger220can_live_reconfigureEv = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm80EEED2Ev = comdat any

$_ZNK12deque_memoryI18sized_array_memoryILm80EEE7naccessEi = comdat any

$__clang_call_terminate = comdat any

$_ZN18sized_array_memoryILm80EE7destroyEPvm = comdat any

$_ZN9TimestampC2Ev = comdat any

$_ZN9Timestamp6assignEij = comdat any

$_ZN6Packet5xannoEv = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm80EEEC2Ev = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm80EEE16reserve_and_pushEibPK10char_arrayILm80EE = comdat any

$_ZNK12deque_memoryI18sized_array_memoryILm80EEE18need_argument_copyEPK10char_arrayILm80EE = comdat any

$_ZN18sized_array_memoryILm80EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm80EE4moveEPvPKvm = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm80EEE10push_frontEPK10char_arrayILm80EE = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm80EEE9push_backEPK10char_arrayILm80EE = comdat any

$_ZNK12deque_memoryI18sized_array_memoryILm80EEE5prevpEi = comdat any

$_ZN18sized_array_memoryILm80EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm80EE4fillEPvmPKv = comdat any

$_ZNK12deque_memoryI18sized_array_memoryILm80EEE3i2pEi = comdat any

$_ZNK12deque_memoryI18sized_array_memoryILm80EEE6canonpEi = comdat any

$_ZN4Args4readIjEERS_PKciRT_ = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_ = comdat any

$_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_ = comdat any

$_ZN10DefaultArgIjEC2Ev = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN4Args4slotIjEEPT_RS1_ = comdat any

$_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN18sized_array_memoryILm80EE4castIN13PacketLogger29log_entryEEEPK10char_arrayILm80EEPKT_ = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm80EEE9pop_frontEv = comdat any

$_ZNK12deque_memoryI18sized_array_memoryILm80EEE5nextpEi = comdat any

$_ZN5DequeIN13PacketLogger29log_entryEEixEi = comdat any

@_ZTV13PacketLogger2 = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13PacketLogger2 to i8*), i8* bitcast (void (%class.PacketLogger2*)* @_ZN13PacketLogger2D1Ev to i8*), i8* bitcast (void (%class.PacketLogger2*)* @_ZN13PacketLogger2D0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.PacketLogger2*, %class.Packet*)* @_ZN13PacketLogger213simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.PacketLogger2*)* @_ZNK13PacketLogger210class_nameEv to i8*), i8* bitcast (i8* (%class.PacketLogger2*)* @_ZNK13PacketLogger210port_countEv to i8*), i8* bitcast (i8* (%class.PacketLogger2*)* @_ZNK13PacketLogger210processingEv to i8*), i8* bitcast (i8* (%class.PacketLogger2*)* @_ZNK13PacketLogger29flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.PacketLogger2*, %class.Vector*, %class.ErrorHandler*)* @_ZN13PacketLogger29configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.PacketLogger2*)* @_ZN13PacketLogger212add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.PacketLogger2*)* @_ZNK13PacketLogger220can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"NBYTES\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"PacketLogger2 %s: ERROR: couldn't add packet to log, log size = %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [8 x i8] c" %4u | \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13PacketLogger2 = constant [16 x i8] c"13PacketLogger2\00"
@_ZTI7Element = external constant i8*
@_ZTI13PacketLogger2 = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13PacketLogger2, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.8 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"capacity >= 0\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccumC2Ei = private unnamed_addr constant [30 x i8] c"StringAccum::StringAccum(int)\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"r_.len + delta >= 0 && r_.len + delta <= r_.cap\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum13adjust_lengthEi = private unnamed_addr constant [37 x i8] c"void StringAccum::adjust_length(int)\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"PacketLogger2\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element8AGNOSTICE = external constant [0 x i8], align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"#/#\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"n_ > 0\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"/usr/local/include/click/deque.hh\00", align 1
@__PRETTY_FUNCTION__._ZN12deque_memoryI18sized_array_memoryILm80EEE9pop_frontEv = private unnamed_addr constant [86 x i8] c"void deque_memory<sized_array_memory<80> >::pop_front() [AM = sized_array_memory<80>]\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@__PRETTY_FUNCTION__._ZN5DequeIN13PacketLogger29log_entryEEixEi = private unnamed_addr constant [96 x i8] c"T &Deque<PacketLogger2::log_entry>::operator[](Deque::size_type) [T = PacketLogger2::log_entry]\00", align 1

@_ZN13PacketLogger2C1Ev = alias void (%class.PacketLogger2*), void (%class.PacketLogger2*)* @_ZN13PacketLogger2C2Ev
@_ZN13PacketLogger2D1Ev = alias void (%class.PacketLogger2*), void (%class.PacketLogger2*)* @_ZN13PacketLogger2D2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN13PacketLogger2C2Ev(%class.PacketLogger2*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.PacketLogger2*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.PacketLogger2* %0, %class.PacketLogger2** %2, align 8
  %5 = load %class.PacketLogger2*, %class.PacketLogger2** %2, align 8
  %6 = bitcast %class.PacketLogger2* %5 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %6)
  %7 = bitcast %class.PacketLogger2* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13PacketLogger2, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %class.PacketLogger2, %class.PacketLogger2* %5, i32 0, i32 1
  store i32 34, i32* %8, align 4
  %9 = getelementptr inbounds %class.PacketLogger2, %class.PacketLogger2* %5, i32 0, i32 2
  invoke void @_ZN5DequeIN13PacketLogger29log_entryEEC2Ev(%class.Deque* %9)
          to label %10 unwind label %14

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.PacketLogger2, %class.PacketLogger2* %5, i32 0, i32 2
  %12 = invoke zeroext i1 @_ZN5DequeIN13PacketLogger29log_entryEE7reserveEi(%class.Deque* %11, i32 1000)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %10
  ret void

; <label>:14:                                     ; preds = %1
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  br label %22

; <label>:18:                                     ; preds = %10
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  call void @_ZN5DequeIN13PacketLogger29log_entryEED2Ev(%class.Deque* %9) #11
  br label %22

; <label>:22:                                     ; preds = %18, %14
  %23 = bitcast %class.PacketLogger2* %5 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %23) #11
  br label %24

; <label>:24:                                     ; preds = %22
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5DequeIN13PacketLogger29log_entryEEC2Ev(%class.Deque*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Deque*, align 8
  store %class.Deque* %0, %class.Deque** %2, align 8
  %3 = load %class.Deque*, %class.Deque** %2, align 8
  %4 = getelementptr inbounds %class.Deque, %class.Deque* %3, i32 0, i32 0
  call void @_ZN12deque_memoryI18sized_array_memoryILm80EEEC2Ev(%class.deque_memory* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN5DequeIN13PacketLogger29log_entryEE7reserveEi(%class.Deque*, i32) #0 comdat align 2 {
  %3 = alloca %class.Deque*, align 8
  %4 = alloca i32, align 4
  store %class.Deque* %0, %class.Deque** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Deque*, %class.Deque** %3, align 8
  %6 = getelementptr inbounds %class.Deque, %class.Deque* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = call zeroext i1 @_ZN12deque_memoryI18sized_array_memoryILm80EEE16reserve_and_pushEibPK10char_arrayILm80EE(%class.deque_memory* %6, i32 %7, i1 zeroext false, %struct.char_array* null)
  ret i1 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN5DequeIN13PacketLogger29log_entryEED2Ev(%class.Deque*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Deque*, align 8
  store %class.Deque* %0, %class.Deque** %2, align 8
  %3 = load %class.Deque*, %class.Deque** %2, align 8
  %4 = getelementptr inbounds %class.Deque, %class.Deque* %3, i32 0, i32 0
  call void @_ZN12deque_memoryI18sized_array_memoryILm80EEED2Ev(%class.deque_memory* %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13PacketLogger2D2Ev(%class.PacketLogger2*) unnamed_addr #2 align 2 {
  %2 = alloca %class.PacketLogger2*, align 8
  store %class.PacketLogger2* %0, %class.PacketLogger2** %2, align 8
  %3 = load %class.PacketLogger2*, %class.PacketLogger2** %2, align 8
  %4 = bitcast %class.PacketLogger2* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV13PacketLogger2, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.PacketLogger2, %class.PacketLogger2* %3, i32 0, i32 2
  call void @_ZN5DequeIN13PacketLogger29log_entryEED2Ev(%class.Deque* %5) #11
  %6 = bitcast %class.PacketLogger2* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %6) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN13PacketLogger2D0Ev(%class.PacketLogger2*) unnamed_addr #2 align 2 {
  %2 = alloca %class.PacketLogger2*, align 8
  store %class.PacketLogger2* %0, %class.PacketLogger2** %2, align 8
  %3 = load %class.PacketLogger2*, %class.PacketLogger2** %2, align 8
  call void @_ZN13PacketLogger2D1Ev(%class.PacketLogger2* %3) #11
  %4 = bitcast %class.PacketLogger2* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13PacketLogger29configureER6VectorI6StringEP12ErrorHandler(%class.PacketLogger2*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.PacketLogger2*, align 8
  %6 = alloca %class.Vector*, align 8
  %7 = alloca %class.ErrorHandler*, align 8
  %8 = alloca %class.Args, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.PacketLogger2* %0, %class.PacketLogger2** %5, align 8
  store %class.Vector* %1, %class.Vector** %6, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %7, align 8
  %11 = load %class.PacketLogger2*, %class.PacketLogger2** %5, align 8
  %12 = load %class.Vector*, %class.Vector** %6, align 8
  %13 = bitcast %class.PacketLogger2* %11 to %class.Element*
  %14 = load %class.ErrorHandler*, %class.ErrorHandler** %7, align 8
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* %8, %class.Vector* dereferenceable(16) %12, %class.Element* %13, %class.ErrorHandler* %14)
  %15 = getelementptr inbounds %class.PacketLogger2, %class.PacketLogger2* %11, i32 0, i32 1
  %16 = invoke dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* dereferenceable(4) %15)
          to label %17 unwind label %22

; <label>:17:                                     ; preds = %3
  %18 = invoke i32 @_ZN4Args8completeEv(%class.Args* %16)
          to label %19 unwind label %22

; <label>:19:                                     ; preds = %17
  %20 = icmp slt i32 %18, 0
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #11
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %19
  store i32 -1, i32* %4, align 4
  br label %28

; <label>:22:                                     ; preds = %17, %3
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %9, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %10, align 4
  call void @_ZN4ArgsD1Ev(%class.Args* %8) #11
  br label %30

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds %class.PacketLogger2, %class.PacketLogger2* %11, i32 0, i32 1
  store i32 18, i32* %27, align 4
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %26, %21
  %29 = load i32, i32* %4, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %9, align 8
  %32 = load i32, i32* %10, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
}

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKcRT_(%class.Args*, i8*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %class.Args*, %class.Args** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(112) %class.Args* @_ZN4Args4readIjEERS_PKciRT_(%class.Args* %7, i8* %8, i32 0, i32* dereferenceable(4) %9)
  ret %class.Args* %10
}

declare i32 @_ZN4Args8completeEv(%class.Args*) #1

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: noinline optnone uwtable
define %class.Packet* @_ZN13PacketLogger213simple_actionEP6Packet(%class.PacketLogger2*, %class.Packet*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.PacketLogger2*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca %"struct.PacketLogger2::log_entry", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.PacketLogger2* %0, %class.PacketLogger2** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %11 = load %class.PacketLogger2*, %class.PacketLogger2** %3, align 8
  call void @_ZN13PacketLogger29log_entryC2Ev(%"struct.PacketLogger2::log_entry"* %5)
  %12 = load %class.Packet*, %class.Packet** %4, align 8
  %13 = call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %12)
  %14 = getelementptr inbounds %"struct.PacketLogger2::log_entry", %"struct.PacketLogger2::log_entry"* %5, i32 0, i32 0
  %15 = bitcast %class.Timestamp* %14 to i8*
  %16 = bitcast %class.Timestamp* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %class.Packet*, %class.Packet** %4, align 8
  %18 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %17)
  %19 = getelementptr inbounds %"struct.PacketLogger2::log_entry", %"struct.PacketLogger2::log_entry"* %5, i32 0, i32 1
  store i32 %18, i32* %19, align 8
  %20 = getelementptr inbounds %"struct.PacketLogger2::log_entry", %"struct.PacketLogger2::log_entry"* %5, i32 0, i32 2
  %21 = getelementptr inbounds [48 x i8], [48 x i8]* %20, i32 0, i32 0
  %22 = load %class.Packet*, %class.Packet** %4, align 8
  %23 = call i8* @_ZN6Packet4annoEv(%class.Packet* %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %23, i64 48, i32 1, i1 false)
  %24 = getelementptr inbounds %"struct.PacketLogger2::log_entry", %"struct.PacketLogger2::log_entry"* %5, i32 0, i32 3
  %25 = getelementptr inbounds [18 x i8], [18 x i8]* %24, i32 0, i32 0
  %26 = load %class.Packet*, %class.Packet** %4, align 8
  %27 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %26)
  %28 = getelementptr inbounds %class.PacketLogger2, %class.PacketLogger2* %11, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %"struct.PacketLogger2::log_entry", %"struct.PacketLogger2::log_entry"* %5, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %2
  %34 = getelementptr inbounds %class.PacketLogger2, %class.PacketLogger2* %11, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  br label %39

; <label>:36:                                     ; preds = %2
  %37 = getelementptr inbounds %"struct.PacketLogger2::log_entry", %"struct.PacketLogger2::log_entry"* %5, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  br label %39

; <label>:39:                                     ; preds = %36, %33
  %40 = phi i32 [ %35, %33 ], [ %38, %36 ]
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %27, i64 %41, i32 1, i1 false)
  %42 = getelementptr inbounds %class.PacketLogger2, %class.PacketLogger2* %11, i32 0, i32 2
  %43 = call i32 @_ZNK5DequeIN13PacketLogger29log_entryEE4sizeEv(%class.Deque* %42)
  store i32 %43, i32* %6, align 4
  %44 = getelementptr inbounds %class.PacketLogger2, %class.PacketLogger2* %11, i32 0, i32 2
  call void @_ZN5DequeIN13PacketLogger29log_entryEE9push_backERKS1_(%class.Deque* %44, %"struct.PacketLogger2::log_entry"* dereferenceable(80) %5)
  %45 = getelementptr inbounds %class.PacketLogger2, %class.PacketLogger2* %11, i32 0, i32 2
  %46 = call i32 @_ZNK5DequeIN13PacketLogger29log_entryEE4sizeEv(%class.Deque* %45)
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %39
  %52 = bitcast %class.PacketLogger2* %11 to %class.Element*
  call void @_ZNK7Element4nameEv(%class.String* sret %8, %class.Element* %52)
  %53 = invoke i8* @_ZNK6String5c_strEv(%class.String* %8)
          to label %54 unwind label %57

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  invoke void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.1, i32 0, i32 0), i8* %53, i32 %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %54
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  br label %61

; <label>:57:                                     ; preds = %54, %51
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %9, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  br label %63

; <label>:61:                                     ; preds = %56, %39
  %62 = load %class.Packet*, %class.Packet** %4, align 8
  ret %class.Packet* %62

; <label>:63:                                     ; preds = %57
  %64 = load i8*, i8** %9, align 8
  %65 = load i32, i32* %10, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  resume { i8*, i32 } %67
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13PacketLogger29log_entryC2Ev(%"struct.PacketLogger2::log_entry"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.PacketLogger2::log_entry"*, align 8
  store %"struct.PacketLogger2::log_entry"* %0, %"struct.PacketLogger2::log_entry"** %2, align 8
  %3 = load %"struct.PacketLogger2::log_entry"*, %"struct.PacketLogger2::log_entry"** %2, align 8
  %4 = getelementptr inbounds %"struct.PacketLogger2::log_entry", %"struct.PacketLogger2::log_entry"* %3, i32 0, i32 0
  call void @_ZN9TimestampC2Ev(%class.Timestamp* %4)
  ret void
}

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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN6Packet4annoEv(%class.Packet*) #0 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = call %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet* %3)
  %5 = bitcast %"union.Packet::Anno"* %4 to i8*
  ret i8* %5
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK5DequeIN13PacketLogger29log_entryEE4sizeEv(%class.Deque*) #2 comdat align 2 {
  %2 = alloca %class.Deque*, align 8
  store %class.Deque* %0, %class.Deque** %2, align 8
  %3 = load %class.Deque*, %class.Deque** %2, align 8
  %4 = getelementptr inbounds %class.Deque, %class.Deque* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5DequeIN13PacketLogger29log_entryEE9push_backERKS1_(%class.Deque*, %"struct.PacketLogger2::log_entry"* dereferenceable(80)) #0 comdat align 2 {
  %3 = alloca %class.Deque*, align 8
  %4 = alloca %"struct.PacketLogger2::log_entry"*, align 8
  store %class.Deque* %0, %class.Deque** %3, align 8
  store %"struct.PacketLogger2::log_entry"* %1, %"struct.PacketLogger2::log_entry"** %4, align 8
  %5 = load %class.Deque*, %class.Deque** %3, align 8
  %6 = getelementptr inbounds %class.Deque, %class.Deque* %5, i32 0, i32 0
  %7 = load %"struct.PacketLogger2::log_entry"*, %"struct.PacketLogger2::log_entry"** %4, align 8
  %8 = call %struct.char_array* @_ZN18sized_array_memoryILm80EE4castIN13PacketLogger29log_entryEEEPK10char_arrayILm80EEPKT_(%"struct.PacketLogger2::log_entry"* %7)
  call void @_ZN12deque_memoryI18sized_array_memoryILm80EEE9push_backEPK10char_arrayILm80EE(%class.deque_memory* %6, %struct.char_array* %8)
  ret void
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
  call void @__clang_call_terminate(i8* %7) #6
  unreachable
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13PacketLogger212add_handlersEv(%class.PacketLogger2*) unnamed_addr #0 align 2 {
  %2 = alloca %class.PacketLogger2*, align 8
  store %class.PacketLogger2* %0, %class.PacketLogger2** %2, align 8
  %3 = load %class.PacketLogger2*, %class.PacketLogger2** %2, align 8
  %4 = bitcast %class.PacketLogger2* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN13PacketLogger29print_logEP7ElementPv, i32 0, i32 0)
  %5 = bitcast %class.PacketLogger2* %3 to %class.Element*
  call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* @_ZN13PacketLogger25clearERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0)
  %6 = bitcast %class.PacketLogger2* %3 to %class.Element*
  call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), void (%class.String*, %class.Element*, i8*)* @_ZN13PacketLogger24leftEP7ElementPv, i32 0, i32 0)
  ret void
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN13PacketLogger29print_logEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.PacketLogger2*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.StringAccum, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"struct.PacketLogger2::log_entry"*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %18 = load %class.Element*, %class.Element** %4, align 8
  %19 = bitcast %class.Element* %18 to %class.PacketLogger2*
  store %class.PacketLogger2* %19, %class.PacketLogger2** %6, align 8
  store i32 19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %20, 5
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 4
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 96
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 4
  store i32 %27, i32* %7, align 4
  %28 = load %class.PacketLogger2*, %class.PacketLogger2** %6, align 8
  %29 = getelementptr inbounds %class.PacketLogger2, %class.PacketLogger2* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = mul i32 2, %30
  %32 = load i32, i32* %7, align 4
  %33 = add i32 %32, %31
  store i32 %33, i32* %7, align 4
  %34 = load %class.PacketLogger2*, %class.PacketLogger2** %6, align 8
  %35 = getelementptr inbounds %class.PacketLogger2, %class.PacketLogger2* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = udiv i32 %36, 4
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, %37
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  %42 = load %class.PacketLogger2*, %class.PacketLogger2** %6, align 8
  %43 = getelementptr inbounds %class.PacketLogger2, %class.PacketLogger2* %42, i32 0, i32 2
  %44 = call i32 @_ZNK5DequeIN13PacketLogger29log_entryEE4sizeEv(%class.Deque* %43)
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 %44, %45
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp sgt i32 %47, 16384
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %3
  br label %52

; <label>:50:                                     ; preds = %3
  %51 = load i32, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %50, %49
  %53 = phi i32 [ 16384, %49 ], [ %51, %50 ]
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  call void @_ZN6StringC2EPKc(%class.String* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %196

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %8, align 4
  call void @_ZN11StringAccumC2Ei(%class.StringAccum* %9, i32 %58)
  br label %59

; <label>:59:                                     ; preds = %193, %57
  %60 = load %class.PacketLogger2*, %class.PacketLogger2** %6, align 8
  %61 = getelementptr inbounds %class.PacketLogger2, %class.PacketLogger2* %60, i32 0, i32 2
  %62 = invoke i32 @_ZNK5DequeIN13PacketLogger29log_entryEE4sizeEv(%class.Deque* %61)
          to label %63 unwind label %114

; <label>:63:                                     ; preds = %59
  %64 = icmp ne i32 %62, 0
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %63
  %66 = invoke i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %9)
          to label %67 unwind label %114

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 16384, %68
  %70 = icmp slt i32 %66, %69
  br label %71

; <label>:71:                                     ; preds = %67, %63
  %72 = phi i1 [ false, %63 ], [ %70, %67 ]
  br i1 %72, label %73, label %194

; <label>:73:                                     ; preds = %71
  %74 = load %class.PacketLogger2*, %class.PacketLogger2** %6, align 8
  %75 = getelementptr inbounds %class.PacketLogger2, %class.PacketLogger2* %74, i32 0, i32 2
  %76 = invoke dereferenceable(80) %"struct.PacketLogger2::log_entry"* @_ZN5DequeIN13PacketLogger29log_entryEE5frontEv(%class.Deque* %75)
          to label %77 unwind label %114

; <label>:77:                                     ; preds = %73
  store %"struct.PacketLogger2::log_entry"* %76, %"struct.PacketLogger2::log_entry"** %12, align 8
  %78 = load %"struct.PacketLogger2::log_entry"*, %"struct.PacketLogger2::log_entry"** %12, align 8
  %79 = getelementptr inbounds %"struct.PacketLogger2::log_entry", %"struct.PacketLogger2::log_entry"* %78, i32 0, i32 0
  %80 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK9Timestamp(%class.StringAccum* dereferenceable(16) %9, %class.Timestamp* dereferenceable(8) %79)
          to label %81 unwind label %114

; <label>:81:                                     ; preds = %77
  %82 = invoke i8* @_ZN11StringAccum4dataEv(%class.StringAccum* %9)
          to label %83 unwind label %114

; <label>:83:                                     ; preds = %81
  %84 = invoke i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %9)
          to label %85 unwind label %114

; <label>:85:                                     ; preds = %83
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, i8* %82, i64 %86
  store i8* %87, i8** %13, align 8
  %88 = load i8*, i8** %13, align 8
  %89 = load %"struct.PacketLogger2::log_entry"*, %"struct.PacketLogger2::log_entry"** %12, align 8
  %90 = getelementptr inbounds %"struct.PacketLogger2::log_entry", %"struct.PacketLogger2::log_entry"* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = call i32 (i8*, i8*, ...) @sprintf(i8* %88, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 %91) #11
  store i32 %92, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %93

; <label>:93:                                     ; preds = %111, %85
  %94 = load i32, i32* %15, align 4
  %95 = icmp slt i32 %94, 48
  br i1 %95, label %96, label %118

; <label>:96:                                     ; preds = %93
  %97 = load i8*, i8** %13, align 8
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load %"struct.PacketLogger2::log_entry"*, %"struct.PacketLogger2::log_entry"** %12, align 8
  %102 = getelementptr inbounds %"struct.PacketLogger2::log_entry", %"struct.PacketLogger2::log_entry"* %101, i32 0, i32 2
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [48 x i8], [48 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = call i32 (i8*, i8*, ...) @sprintf(i8* %100, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i32 %107) #11
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 2
  store i32 %110, i32* %14, align 4
  br label %111

; <label>:111:                                    ; preds = %96
  %112 = load i32, i32* %15, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %15, align 4
  br label %93

; <label>:114:                                    ; preds = %194, %190, %183, %83, %81, %77, %73, %65, %59
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %10, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %11, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %9) #11
  br label %197

; <label>:118:                                    ; preds = %93
  %119 = load i8*, i8** %13, align 8
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %14, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, i8* %119, i64 %122
  store i8 32, i8* %123, align 1
  %124 = load i8*, i8** %13, align 8
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, i8* %124, i64 %127
  store i8 124, i8* %128, align 1
  %129 = load i8*, i8** %13, align 8
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %14, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, i8* %129, i64 %132
  store i8 32, i8* %133, align 1
  %134 = load %class.PacketLogger2*, %class.PacketLogger2** %6, align 8
  %135 = getelementptr inbounds %class.PacketLogger2, %class.PacketLogger2* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = load %"struct.PacketLogger2::log_entry"*, %"struct.PacketLogger2::log_entry"** %12, align 8
  %138 = getelementptr inbounds %"struct.PacketLogger2::log_entry", %"struct.PacketLogger2::log_entry"* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 8
  %140 = icmp ugt i32 %136, %139
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %118
  %142 = load %"struct.PacketLogger2::log_entry"*, %"struct.PacketLogger2::log_entry"** %12, align 8
  %143 = getelementptr inbounds %"struct.PacketLogger2::log_entry", %"struct.PacketLogger2::log_entry"* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 8
  br label %149

; <label>:145:                                    ; preds = %118
  %146 = load %class.PacketLogger2*, %class.PacketLogger2** %6, align 8
  %147 = getelementptr inbounds %class.PacketLogger2, %class.PacketLogger2* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  br label %149

; <label>:149:                                    ; preds = %145, %141
  %150 = phi i32 [ %144, %141 ], [ %148, %145 ]
  store i32 %150, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %151

; <label>:151:                                    ; preds = %180, %149
  %152 = load i32, i32* %17, align 4
  %153 = load i32, i32* %16, align 4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %183

; <label>:155:                                    ; preds = %151
  %156 = load i8*, i8** %13, align 8
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  %160 = load %"struct.PacketLogger2::log_entry"*, %"struct.PacketLogger2::log_entry"** %12, align 8
  %161 = getelementptr inbounds %"struct.PacketLogger2::log_entry", %"struct.PacketLogger2::log_entry"* %160, i32 0, i32 3
  %162 = load i32, i32* %17, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [18 x i8], [18 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = zext i8 %165 to i32
  %167 = call i32 (i8*, i8*, ...) @sprintf(i8* %159, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i32 %166) #11
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, 2
  store i32 %169, i32* %14, align 4
  %170 = load i32, i32* %17, align 4
  %171 = urem i32 %170, 4
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %179

; <label>:173:                                    ; preds = %155
  %174 = load i8*, i8** %13, align 8
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %14, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, i8* %174, i64 %177
  store i8 32, i8* %178, align 1
  br label %179

; <label>:179:                                    ; preds = %173, %155
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %17, align 4
  %182 = add i32 %181, 1
  store i32 %182, i32* %17, align 4
  br label %151

; <label>:183:                                    ; preds = %151
  %184 = load i8*, i8** %13, align 8
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %14, align 4
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, i8* %184, i64 %187
  store i8 10, i8* %188, align 1
  %189 = load i32, i32* %14, align 4
  invoke void @_ZN11StringAccum13adjust_lengthEi(%class.StringAccum* %9, i32 %189)
          to label %190 unwind label %114

; <label>:190:                                    ; preds = %183
  %191 = load %class.PacketLogger2*, %class.PacketLogger2** %6, align 8
  %192 = getelementptr inbounds %class.PacketLogger2, %class.PacketLogger2* %191, i32 0, i32 2
  invoke void @_ZN5DequeIN13PacketLogger29log_entryEE9pop_frontEv(%class.Deque* %192)
          to label %193 unwind label %114

; <label>:193:                                    ; preds = %190
  br label %59

; <label>:194:                                    ; preds = %71
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %9)
          to label %195 unwind label %114

; <label>:195:                                    ; preds = %194
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %9) #11
  br label %196

; <label>:196:                                    ; preds = %195, %56
  ret void

; <label>:197:                                    ; preds = %114
  %198 = load i8*, i8** %10, align 8
  %199 = load i32, i32* %11, align 4
  %200 = insertvalue { i8*, i32 } undef, i8* %198, 0
  %201 = insertvalue { i8*, i32 } %200, i32 %199, 1
  resume { i8*, i32 } %201
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN13PacketLogger25clearERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.ErrorHandler*, align 8
  %10 = alloca %class.PacketLogger2*, align 8
  store %class.String* %0, %class.String** %6, align 8
  store %class.Element* %1, %class.Element** %7, align 8
  store i8* %2, i8** %8, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %9, align 8
  %11 = load %class.Element*, %class.Element** %7, align 8
  %12 = bitcast %class.Element* %11 to %class.PacketLogger2*
  store %class.PacketLogger2* %12, %class.PacketLogger2** %10, align 8
  br label %13

; <label>:13:                                     ; preds = %18, %4
  %14 = load %class.PacketLogger2*, %class.PacketLogger2** %10, align 8
  %15 = getelementptr inbounds %class.PacketLogger2, %class.PacketLogger2* %14, i32 0, i32 2
  %16 = call i32 @_ZNK5DequeIN13PacketLogger29log_entryEE4sizeEv(%class.Deque* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %13
  %19 = load %class.PacketLogger2*, %class.PacketLogger2** %10, align 8
  %20 = getelementptr inbounds %class.PacketLogger2, %class.PacketLogger2* %19, i32 0, i32 2
  call void @_ZN5DequeIN13PacketLogger29log_entryEE9pop_frontEv(%class.Deque* %20)
  br label %13

; <label>:21:                                     ; preds = %13
  call void @llvm.trap()
  unreachable
                                                  ; No predecessors!
  %23 = load i32, i32* %5, align 4
  ret i32 %23
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13PacketLogger24leftEP7ElementPv(%class.String* noalias sret, %class.Element*, i8*) #0 align 2 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %class.PacketLogger2*, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  store i8* %2, i8** %5, align 8
  %7 = load %class.Element*, %class.Element** %4, align 8
  %8 = bitcast %class.Element* %7 to %class.PacketLogger2*
  store %class.PacketLogger2* %8, %class.PacketLogger2** %6, align 8
  %9 = load %class.PacketLogger2*, %class.PacketLogger2** %6, align 8
  %10 = getelementptr inbounds %class.PacketLogger2, %class.PacketLogger2* %9, i32 0, i32 2
  %11 = call i32 @_ZNK5DequeIN13PacketLogger29log_entryEE4sizeEv(%class.Deque* %10)
  call void @_ZN6StringC1Ei(%class.String* %0, i32 %11)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5DequeIN13PacketLogger29log_entryEE9pop_frontEv(%class.Deque*) #0 comdat align 2 {
  %2 = alloca %class.Deque*, align 8
  store %class.Deque* %0, %class.Deque** %2, align 8
  %3 = load %class.Deque*, %class.Deque** %2, align 8
  %4 = getelementptr inbounds %class.Deque, %class.Deque* %3, i32 0, i32 0
  call void @_ZN12deque_memoryI18sized_array_memoryILm80EEE9pop_frontEv(%class.deque_memory* %4)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccumC2Ei(%class.StringAccum*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %10 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  call void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"* %10)
  %11 = load i32, i32* %4, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %16

; <label>:14:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i32 178, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccumC2Ei, i32 0, i32 0)) #6
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16:                                     ; preds = %15, %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  store i1 false, i1* %8, align 1
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 12
  %22 = sext i32 %21 to i64
  %23 = call i8* @_Znam(i64 %22) #14
  store i8* %23, i8** %6, align 8
  store i64 %22, i64* %7, align 8
  store i1 true, i1* %8, align 1
  store i8* %23, i8** %5, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %19
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 12
  %28 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %28, i32 0, i32 0
  store i8* %27, i8** %29, align 8
  %30 = load i32, i32* %4, align 4
  %31 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %31, i32 0, i32 2
  store i32 %30, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %25, %19, %16
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum*) #2 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(80) %"struct.PacketLogger2::log_entry"* @_ZN5DequeIN13PacketLogger29log_entryEE5frontEv(%class.Deque*) #0 comdat align 2 {
  %2 = alloca %class.Deque*, align 8
  store %class.Deque* %0, %class.Deque** %2, align 8
  %3 = load %class.Deque*, %class.Deque** %2, align 8
  %4 = call dereferenceable(80) %"struct.PacketLogger2::log_entry"* @_ZN5DequeIN13PacketLogger29log_entryEEixEi(%class.Deque* %3, i32 0)
  ret %"struct.PacketLogger2::log_entry"* %4
}

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK9Timestamp(%class.StringAccum* dereferenceable(16), %class.Timestamp* dereferenceable(8)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN11StringAccum4dataEv(%class.StringAccum*) #2 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

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
  call void @__assert_fail(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i32 377, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum13adjust_lengthEi, i32 0, i32 0)) #6
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

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #1

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
  call void @_ZdaPv(i8* %16) #12
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #1

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #1

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #1

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #1

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #1

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK13PacketLogger210class_nameEv(%class.PacketLogger2*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.PacketLogger2*, align 8
  store %class.PacketLogger2* %0, %class.PacketLogger2** %2, align 8
  %3 = load %class.PacketLogger2*, %class.PacketLogger2** %2, align 8
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK13PacketLogger210port_countEv(%class.PacketLogger2*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.PacketLogger2*, align 8
  store %class.PacketLogger2* %0, %class.PacketLogger2** %2, align 8
  %3 = load %class.PacketLogger2*, %class.PacketLogger2** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK13PacketLogger210processingEv(%class.PacketLogger2*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.PacketLogger2*, align 8
  store %class.PacketLogger2* %0, %class.PacketLogger2** %2, align 8
  %3 = load %class.PacketLogger2*, %class.PacketLogger2** %2, align 8
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element8AGNOSTICE, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK13PacketLogger29flow_codeEv(%class.PacketLogger2*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.PacketLogger2*, align 8
  store %class.PacketLogger2* %0, %class.PacketLogger2** %2, align 8
  %3 = load %class.PacketLogger2*, %class.PacketLogger2** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0)
}

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
define linkonce_odr zeroext i1 @_ZNK13PacketLogger220can_live_reconfigureEv(%class.PacketLogger2*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.PacketLogger2*, align 8
  store %class.PacketLogger2* %0, %class.PacketLogger2** %2, align 8
  %3 = load %class.PacketLogger2*, %class.PacketLogger2** %2, align 8
  ret i1 true
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12deque_memoryI18sized_array_memoryILm80EEED2Ev(%class.deque_memory*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.deque_memory*, align 8
  %3 = alloca i32, align 4
  store %class.deque_memory* %0, %class.deque_memory** %2, align 8
  %4 = load %class.deque_memory*, %class.deque_memory** %2, align 8
  %5 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = invoke i32 @_ZNK12deque_memoryI18sized_array_memoryILm80EEE7naccessEi(%class.deque_memory* %4, i32 %6)
          to label %8 unwind label %38

; <label>:8:                                      ; preds = %1
  store i32 %7, i32* %3, align 4
  %9 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 0
  %10 = load %struct.char_array*, %struct.char_array** %9, align 8
  %11 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.char_array, %struct.char_array* %10, i64 %13
  %15 = bitcast %struct.char_array* %14 to i8*
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  invoke void @_ZN18sized_array_memoryILm80EE7destroyEPvm(i8* %15, i64 %17)
          to label %18 unwind label %38

; <label>:18:                                     ; preds = %8
  %19 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 0
  %20 = load %struct.char_array*, %struct.char_array** %19, align 8
  %21 = bitcast %struct.char_array* %20 to i8*
  %22 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  invoke void @_ZN18sized_array_memoryILm80EE7destroyEPvm(i8* %21, i64 %26)
          to label %27 unwind label %38

; <label>:27:                                     ; preds = %18
  %28 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 80
  %32 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 0
  %33 = load %struct.char_array*, %struct.char_array** %32, align 8
  %34 = bitcast %struct.char_array* %33 to i8*
  %35 = icmp eq i8* %34, null
  br i1 %35, label %37, label %36

; <label>:36:                                     ; preds = %27
  call void @_ZdaPv(i8* %34) #12
  br label %37

; <label>:37:                                     ; preds = %36, %27
  ret void

; <label>:38:                                     ; preds = %18, %8, %1
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #6
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12deque_memoryI18sized_array_memoryILm80EEE7naccessEi(%class.deque_memory*, i32) #2 comdat align 2 {
  %3 = alloca %class.deque_memory*, align 8
  %4 = alloca i32, align 4
  store %class.deque_memory* %0, %class.deque_memory** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.deque_memory*, %class.deque_memory** %3, align 8
  %6 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %7, %8
  %10 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %4, align 4
  br label %21

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = sub nsw i32 %17, %19
  br label %21

; <label>:21:                                     ; preds = %15, %13
  %22 = phi i32 [ %14, %13 ], [ %20, %15 ]
  ret i32 %22
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #6
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm80EE7destroyEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9TimestampC2Ev(%class.Timestamp*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  %4 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i32 0, i32 0
  call void @_ZN9Timestamp6assignEij(%class.Timestamp* %3, i32 0, i32 0)
  ret void
}

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
define linkonce_odr %"union.Packet::Anno"* @_ZN6Packet5xannoEv(%class.Packet*) #2 comdat align 2 {
  %2 = alloca %class.Packet*, align 8
  store %class.Packet* %0, %class.Packet** %2, align 8
  %3 = load %class.Packet*, %class.Packet** %2, align 8
  %4 = getelementptr inbounds %class.Packet, %class.Packet* %3, i32 0, i32 6
  %5 = getelementptr inbounds %"struct.Packet::AllAnno", %"struct.Packet::AllAnno"* %4, i32 0, i32 0
  ret %"union.Packet::Anno"* %5
}

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #6
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

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN6String10empty_dataEv() #2 comdat align 2 {
  ret i8* @_ZN6String9null_dataE
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12deque_memoryI18sized_array_memoryILm80EEEC2Ev(%class.deque_memory*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.deque_memory*, align 8
  store %class.deque_memory* %0, %class.deque_memory** %2, align 8
  %3 = load %class.deque_memory*, %class.deque_memory** %2, align 8
  %4 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 0
  store %struct.char_array* null, %struct.char_array** %4, align 8
  %5 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 3
  store i32 0, i32* %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN12deque_memoryI18sized_array_memoryILm80EEE16reserve_and_pushEibPK10char_arrayILm80EE(%class.deque_memory*, i32, i1 zeroext, %struct.char_array*) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.deque_memory*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.char_array*, align 8
  %10 = alloca %struct.char_array, align 1
  %11 = alloca %struct.char_array*, align 8
  %12 = alloca i32, align 4
  store %class.deque_memory* %0, %class.deque_memory** %6, align 8
  store i32 %1, i32* %7, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, i8* %8, align 1
  store %struct.char_array* %3, %struct.char_array** %9, align 8
  %14 = load %class.deque_memory*, %class.deque_memory** %6, align 8
  %15 = load %struct.char_array*, %struct.char_array** %9, align 8
  %16 = icmp ne %struct.char_array* %15, null
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %4
  %18 = load %struct.char_array*, %struct.char_array** %9, align 8
  %19 = call zeroext i1 @_ZNK12deque_memoryI18sized_array_memoryILm80EEE18need_argument_copyEPK10char_arrayILm80EE(%class.deque_memory* %14, %struct.char_array* %18)
  br label %20

; <label>:20:                                     ; preds = %17, %4
  %21 = phi i1 [ false, %4 ], [ %19, %17 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %20
  %25 = load %struct.char_array*, %struct.char_array** %9, align 8
  %26 = bitcast %struct.char_array* %10 to i8*
  %27 = bitcast %struct.char_array* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 80, i32 1, i1 false)
  %28 = load i32, i32* %7, align 4
  %29 = load i8, i8* %8, align 1
  %30 = trunc i8 %29 to i1
  %31 = call zeroext i1 @_ZN12deque_memoryI18sized_array_memoryILm80EEE16reserve_and_pushEibPK10char_arrayILm80EE(%class.deque_memory* %14, i32 %28, i1 zeroext %30, %struct.char_array* %10)
  store i1 %31, i1* %5, align 1
  br label %128

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %32
  %36 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = mul nsw i32 %41, 2
  br label %44

; <label>:43:                                     ; preds = %35
  br label %44

; <label>:44:                                     ; preds = %43, %39
  %45 = phi i32 [ %42, %39 ], [ 4, %43 ]
  store i32 %45, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %44, %32
  %47 = load i32, i32* %7, align 4
  %48 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 3
  %49 = load i32, i32* %48, align 8
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %114

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 80
  %55 = call i8* @_Znam(i64 %54) #14
  %56 = bitcast i8* %55 to %struct.char_array*
  store %struct.char_array* %56, %struct.char_array** %11, align 8
  %57 = load %struct.char_array*, %struct.char_array** %11, align 8
  %58 = icmp ne %struct.char_array* %57, null
  br i1 %58, label %60, label %59

; <label>:59:                                     ; preds = %51
  store i1 false, i1* %5, align 1
  br label %128

; <label>:60:                                     ; preds = %51
  %61 = load %struct.char_array*, %struct.char_array** %11, align 8
  %62 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.char_array, %struct.char_array* %61, i64 %64
  %66 = bitcast %struct.char_array* %65 to i8*
  %67 = load i32, i32* %7, align 4
  %68 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  call void @_ZN18sized_array_memoryILm80EE13mark_noaccessEPvm(i8* %66, i64 %71)
  %72 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm80EEE7naccessEi(%class.deque_memory* %14, i32 %73)
  store i32 %74, i32* %12, align 4
  %75 = load %struct.char_array*, %struct.char_array** %11, align 8
  %76 = bitcast %struct.char_array* %75 to i8*
  %77 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 0
  %78 = load %struct.char_array*, %struct.char_array** %77, align 8
  %79 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.char_array, %struct.char_array* %78, i64 %81
  %83 = bitcast %struct.char_array* %82 to i8*
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  call void @_ZN18sized_array_memoryILm80EE4moveEPvPKvm(i8* %76, i8* %83, i64 %85)
  %86 = load %struct.char_array*, %struct.char_array** %11, align 8
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.char_array, %struct.char_array* %86, i64 %88
  %90 = bitcast %struct.char_array* %89 to i8*
  %91 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 0
  %92 = load %struct.char_array*, %struct.char_array** %91, align 8
  %93 = bitcast %struct.char_array* %92 to i8*
  %94 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  call void @_ZN18sized_array_memoryILm80EE4moveEPvPKvm(i8* %90, i8* %93, i64 %98)
  %99 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 3
  %100 = load i32, i32* %99, align 8
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 80
  %103 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 0
  %104 = load %struct.char_array*, %struct.char_array** %103, align 8
  %105 = bitcast %struct.char_array* %104 to i8*
  %106 = icmp eq i8* %105, null
  br i1 %106, label %108, label %107

; <label>:107:                                    ; preds = %60
  call void @_ZdaPv(i8* %105) #12
  br label %108

; <label>:108:                                    ; preds = %107, %60
  %109 = load %struct.char_array*, %struct.char_array** %11, align 8
  %110 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 0
  store %struct.char_array* %109, %struct.char_array** %110, align 8
  %111 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 1
  store i32 0, i32* %111, align 8
  %112 = load i32, i32* %7, align 4
  %113 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 3
  store i32 %112, i32* %113, align 8
  br label %114

; <label>:114:                                    ; preds = %108, %46
  %115 = load %struct.char_array*, %struct.char_array** %9, align 8
  %116 = icmp ne %struct.char_array* %115, null
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  br i1 %118, label %119, label %127

; <label>:119:                                    ; preds = %114
  %120 = load i8, i8* %8, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %119
  %123 = load %struct.char_array*, %struct.char_array** %9, align 8
  call void @_ZN12deque_memoryI18sized_array_memoryILm80EEE10push_frontEPK10char_arrayILm80EE(%class.deque_memory* %14, %struct.char_array* %123)
  br label %126

; <label>:124:                                    ; preds = %119
  %125 = load %struct.char_array*, %struct.char_array** %9, align 8
  call void @_ZN12deque_memoryI18sized_array_memoryILm80EEE9push_backEPK10char_arrayILm80EE(%class.deque_memory* %14, %struct.char_array* %125)
  br label %126

; <label>:126:                                    ; preds = %124, %122
  br label %127

; <label>:127:                                    ; preds = %126, %114
  store i1 true, i1* %5, align 1
  br label %128

; <label>:128:                                    ; preds = %127, %59, %24
  %129 = load i1, i1* %5, align 1
  ret i1 %129
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK12deque_memoryI18sized_array_memoryILm80EEE18need_argument_copyEPK10char_arrayILm80EE(%class.deque_memory*, %struct.char_array*) #2 comdat align 2 {
  %3 = alloca %class.deque_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.deque_memory* %0, %class.deque_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.deque_memory*, %class.deque_memory** %3, align 8
  %6 = load %struct.char_array*, %struct.char_array** %4, align 8
  %7 = ptrtoint %struct.char_array* %6 to i64
  %8 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 0
  %9 = load %struct.char_array*, %struct.char_array** %8, align 8
  %10 = ptrtoint %struct.char_array* %9 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 80
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm80EE13mark_noaccessEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm80EE4moveEPvPKvm(i8*, i8*, i64) #2 comdat align 2 {
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
  %13 = mul i64 %12, 80
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12deque_memoryI18sized_array_memoryILm80EEE10push_frontEPK10char_arrayILm80EE(%class.deque_memory*, %struct.char_array*) #0 comdat align 2 {
  %3 = alloca %class.deque_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.deque_memory* %0, %class.deque_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.deque_memory*, %class.deque_memory** %3, align 8
  %6 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm80EEE5prevpEi(%class.deque_memory* %5, i32 %13)
  %15 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 8
  %16 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %20
  %22 = bitcast %struct.char_array* %21 to i8*
  call void @_ZN18sized_array_memoryILm80EE14mark_undefinedEPvm(i8* %22, i64 1)
  %23 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 0
  %24 = load %struct.char_array*, %struct.char_array** %23, align 8
  %25 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.char_array, %struct.char_array* %24, i64 %27
  %29 = bitcast %struct.char_array* %28 to i8*
  %30 = load %struct.char_array*, %struct.char_array** %4, align 8
  %31 = bitcast %struct.char_array* %30 to i8*
  call void @_ZN18sized_array_memoryILm80EE4fillEPvmPKv(i8* %29, i64 1, i8* %31)
  %32 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  br label %38

; <label>:35:                                     ; preds = %2
  %36 = load %struct.char_array*, %struct.char_array** %4, align 8
  %37 = call zeroext i1 @_ZN12deque_memoryI18sized_array_memoryILm80EEE16reserve_and_pushEibPK10char_arrayILm80EE(%class.deque_memory* %5, i32 -1, i1 zeroext true, %struct.char_array* %36)
  br label %38

; <label>:38:                                     ; preds = %35, %11
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12deque_memoryI18sized_array_memoryILm80EEE9push_backEPK10char_arrayILm80EE(%class.deque_memory*, %struct.char_array*) #0 comdat align 2 {
  %3 = alloca %class.deque_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  %5 = alloca i32, align 4
  store %class.deque_memory* %0, %class.deque_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %6 = load %class.deque_memory*, %class.deque_memory** %3, align 8
  %7 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm80EEE3i2pEi(%class.deque_memory* %6, i32 %14)
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %19
  %21 = bitcast %struct.char_array* %20 to i8*
  call void @_ZN18sized_array_memoryILm80EE14mark_undefinedEPvm(i8* %21, i64 1)
  %22 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 0
  %23 = load %struct.char_array*, %struct.char_array** %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.char_array, %struct.char_array* %23, i64 %25
  %27 = bitcast %struct.char_array* %26 to i8*
  %28 = load %struct.char_array*, %struct.char_array** %4, align 8
  %29 = bitcast %struct.char_array* %28 to i8*
  call void @_ZN18sized_array_memoryILm80EE4fillEPvmPKv(i8* %27, i64 1, i8* %29)
  %30 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4
  br label %36

; <label>:33:                                     ; preds = %2
  %34 = load %struct.char_array*, %struct.char_array** %4, align 8
  %35 = call zeroext i1 @_ZN12deque_memoryI18sized_array_memoryILm80EEE16reserve_and_pushEibPK10char_arrayILm80EE(%class.deque_memory* %6, i32 -1, i1 zeroext false, %struct.char_array* %34)
  br label %36

; <label>:36:                                     ; preds = %33, %12
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12deque_memoryI18sized_array_memoryILm80EEE5prevpEi(%class.deque_memory*, i32) #2 comdat align 2 {
  %3 = alloca %class.deque_memory*, align 8
  %4 = alloca i32, align 4
  store %class.deque_memory* %0, %class.deque_memory** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.deque_memory*, %class.deque_memory** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 1
  br label %15

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = sub nsw i32 %13, 1
  br label %15

; <label>:15:                                     ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm80EE14mark_undefinedEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm80EE4fillEPvmPKv(i8*, i64, i8*) #2 comdat align 2 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 80, i32 1, i1 false)
  br label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %5, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 80
  store i8* %17, i8** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK12deque_memoryI18sized_array_memoryILm80EEE3i2pEi(%class.deque_memory*, i32) #0 comdat align 2 {
  %3 = alloca %class.deque_memory*, align 8
  %4 = alloca i32, align 4
  store %class.deque_memory* %0, %class.deque_memory** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.deque_memory*, %class.deque_memory** %3, align 8
  %6 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %7, %8
  %10 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm80EEE6canonpEi(%class.deque_memory* %5, i32 %9)
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12deque_memoryI18sized_array_memoryILm80EEE6canonpEi(%class.deque_memory*, i32) #2 comdat align 2 {
  %3 = alloca %class.deque_memory*, align 8
  %4 = alloca i32, align 4
  store %class.deque_memory* %0, %class.deque_memory** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.deque_memory*, %class.deque_memory** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %17

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = sub nsw i32 %13, %15
  br label %17

; <label>:17:                                     ; preds = %12, %10
  %18 = phi i32 [ %11, %10 ], [ %16, %12 ]
  ret i32 %18
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10DefaultArgIjEC2Ev(%struct.DefaultArg*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.DefaultArg*, align 8
  store %struct.DefaultArg* %0, %struct.DefaultArg** %2, align 8
  %3 = load %struct.DefaultArg*, %struct.DefaultArg** %2, align 8
  %4 = bitcast %struct.DefaultArg* %3 to %class.IntArg*
  call void @_ZN6IntArgC2Ei(%class.IntArg* %4, i32 0)
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0))
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm80EE4castIN13PacketLogger29log_entryEEEPK10char_arrayILm80EEPKT_(%"struct.PacketLogger2::log_entry"*) #2 comdat align 2 {
  %2 = alloca %"struct.PacketLogger2::log_entry"*, align 8
  store %"struct.PacketLogger2::log_entry"* %0, %"struct.PacketLogger2::log_entry"** %2, align 8
  %3 = load %"struct.PacketLogger2::log_entry"*, %"struct.PacketLogger2::log_entry"** %2, align 8
  %4 = bitcast %"struct.PacketLogger2::log_entry"* %3 to %struct.char_array*
  ret %struct.char_array* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12deque_memoryI18sized_array_memoryILm80EEE9pop_frontEv(%class.deque_memory*) #0 comdat align 2 {
  %2 = alloca %class.deque_memory*, align 8
  store %class.deque_memory* %0, %class.deque_memory** %2, align 8
  %3 = load %class.deque_memory*, %class.deque_memory** %2, align 8
  %4 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %10

; <label>:8:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.17, i32 0, i32 0), i32 87, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @__PRETTY_FUNCTION__._ZN12deque_memoryI18sized_array_memoryILm80EEE9pop_frontEv, i32 0, i32 0)) #6
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10:                                     ; preds = %9, %7
  %11 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %11, align 4
  %14 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 0
  %15 = load %struct.char_array*, %struct.char_array** %14, align 8
  %16 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.char_array, %struct.char_array* %15, i64 %18
  %20 = bitcast %struct.char_array* %19 to i8*
  call void @_ZN18sized_array_memoryILm80EE7destroyEPvm(i8* %20, i64 1)
  %21 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 0
  %22 = load %struct.char_array*, %struct.char_array** %21, align 8
  %23 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.char_array, %struct.char_array* %22, i64 %25
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm80EE13mark_noaccessEPvm(i8* %27, i64 1)
  %28 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm80EEE5nextpEi(%class.deque_memory* %3, i32 %29)
  %31 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %3, i32 0, i32 1
  store i32 %30, i32* %31, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12deque_memoryI18sized_array_memoryILm80EEE5nextpEi(%class.deque_memory*, i32) #2 comdat align 2 {
  %3 = alloca %class.deque_memory*, align 8
  %4 = alloca i32, align 4
  store %class.deque_memory* %0, %class.deque_memory** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.deque_memory*, %class.deque_memory** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 1
  br label %15

; <label>:14:                                     ; preds = %2
  br label %15

; <label>:15:                                     ; preds = %14, %11
  %16 = phi i32 [ %13, %11 ], [ 0, %14 ]
  ret i32 %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(80) %"struct.PacketLogger2::log_entry"* @_ZN5DequeIN13PacketLogger29log_entryEEixEi(%class.Deque*, i32) #0 comdat align 2 {
  %3 = alloca %class.Deque*, align 8
  %4 = alloca i32, align 4
  store %class.Deque* %0, %class.Deque** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Deque*, %class.Deque** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Deque, %class.Deque* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.17, i32 0, i32 0), i32 430, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @__PRETTY_FUNCTION__._ZN5DequeIN13PacketLogger29log_entryEEixEi, i32 0, i32 0)) #6
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Deque, %class.Deque* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %15, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = getelementptr inbounds %class.Deque, %class.Deque* %5, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm80EEE3i2pEi(%class.deque_memory* %18, i32 %19)
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %21
  %23 = bitcast %struct.char_array* %22 to %"struct.PacketLogger2::log_entry"*
  ret %"struct.PacketLogger2::log_entry"* %23
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
