; ModuleID = '../../click/lib/args.cc'
source_filename = "../../click/lib/args.cc"
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
%class.NameInfo = type { %class.Vector.13, %class.Vector.13 }
%class.Vector.13 = type { %class.vector_memory }
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%"struct.Args::BytesSlot" = type { %"struct.Args::Slot", i8*, i8*, i64 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%class.PrefixErrorHandler = type { %class.ErrorVeneer, %class.String }
%class.ErrorVeneer = type { %class.ErrorHandler.base, %class.ErrorHandler* }
%class.ErrorHandler.base = type <{ i32 (...)**, i32 }>
%class.IntArg = type { i32, i32 }
%class.FixedPointArg = type { i32, i32, i32 }
%"struct.(anonymous namespace)::fraction_accum" = type { i64 }
%class.DecimalFixedPointArg = type { i32, i32, i32 }
%class.DoubleArg = type { i32 }
%class.UnitArg = type { i8*, i8* }
%class.BandwidthArg = type { i32 }
%class.SecondsArg = type { i32, i32 }
%class.NumArg = type { i8 }
%struct.passwd = type { i8*, i8*, i32, i32, i8*, i8*, i8* }
%class.AnnoArg = type { i32 }
%class.ElementCastArg = type { i8* }

$_ZN10ArgContextC2EP12ErrorHandler = comdat any

$_ZN6VectorIiEC2Ev = comdat any

$_ZN4Args10initializeEPK6VectorI6StringE = comdat any

$_ZN6VectorIiED2Ev = comdat any

$_ZN10ArgContextC2EPK7ElementP12ErrorHandler = comdat any

$_ZN6VectorI6StringED2Ev = comdat any

$_ZN6VectorI6StringEC2ERKS1_ = comdat any

$_ZN6VectorIiEaSERKS0_ = comdat any

$_ZN6VectorIiE6resizeEii = comdat any

$_ZN6VectorIiE7reserveEi = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZN6VectorI6StringE5beginEv = comdat any

$_ZN6VectorI6StringE3endEv = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_ZN6VectorIiE9push_backEi = comdat any

$_ZN4Args5resetEv = comdat any

$_ZN6VectorI6StringEC2Ev = comdat any

$_ZN6VectorI6StringE9push_backERKS0_ = comdat any

$_ZN4Args16simple_slot_sizeEi = comdat any

$_ZN4Args16simple_slot_infoEiiRPvRPS0_ = comdat any

$_ZN4Args9BytesSlotC2EPvm = comdat any

$_Zpl6StringPKc = comdat any

$_ZN6StringC2EPKc = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN12ErrorHandler8xmessageERK6StringS2_ = comdat any

$_ZNK12ErrorHandler7nerrorsEv = comdat any

$_ZN18PrefixErrorHandlerD2Ev = comdat any

$_ZN12ErrorHandler8xmessageERK6StringPKcP13__va_list_tag = comdat any

$_ZNK6VectorIiE4sizeEv = comdat any

$_ZN6VectorIiEixEi = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String9substringEPKcS1_ = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZN6StringaSERKS_ = comdat any

$_ZN6VectorI6StringE6resizeEiRKS0_ = comdat any

$_ZN6BigintIjjE13multiply_halfEPjPKjijj = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZNK6StringixEi = comdat any

$_Z12int_multiplyjjRjS_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN6StringC2EPKhS1_ = comdat any

$_ZneRK6StringS1_ = comdat any

$_ZNK6String9substringEi = comdat any

$_ZN7UnitArgC2EPKcS1_ = comdat any

$_ZN9DoubleArgC2Ev = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNK6StringntEv = comdat any

$_Zpl6StringRKS_ = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZNK10ArgContext7contextEv = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$_ZN4Args4SlotC2Ev = comdat any

$_ZN4Args9BytesSlotD2Ev = comdat any

$_ZN4Args9BytesSlotD0Ev = comdat any

$_ZN4Args9BytesSlot5storeEv = comdat any

$_ZN4Args4SlotD2Ev = comdat any

$_ZN4Args4SlotD0Ev = comdat any

$_ZN6String6appendEPKc = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZN6String11absent_memoEv = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN11ErrorVeneerD2Ev = comdat any

$_ZN12ErrorHandlerD2Ev = comdat any

$_ZN6StringC2EPKciPNS_6memo_tE = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_Z10int_dividemj = comdat any

$_ZeqRK6StringS1_ = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZNK6String5emptyEv = comdat any

$_ZN6StringpLERKS_ = comdat any

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

$_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_ = comdat any

$_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_ = comdat any

$_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4copyEPvPKvm = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_ = comdat any

$_ZN6BigintIjjE13multiply_halfERjS1_jj = comdat any

$_ZN6BigintIjjE8multiplyERjS1_jj = comdat any

$_ZTVN4Args9BytesSlotE = comdat any

$_ZTSN4Args9BytesSlotE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args9BytesSlotE = comdat any

$_ZTVN4Args4SlotE = comdat any

@blank_args = global %class.ArgContext zeroinitializer, align 8
@.str = private unnamed_addr constant [52 x i8] c"internal warning: ignoring assignment of Args slots\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN12ErrorHandler7e_errorE = external constant [0 x i8], align 1
@_ZN12ErrorHandler19e_warning_annotatedE = external constant [0 x i8], align 1
@_ZN12ErrorHandler6e_infoE = external constant [0 x i8], align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"keywords must start with a letter or underscore\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"required argument missing\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"argument deprecated\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"%.*s: unknown argument\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"out of range, bound %lld\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"out of range, bound %llu\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"out of range, bound %s\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"fraction_digits < int(sizeof(exp10val) / sizeof(exp10val[0]))\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"../../click/lib/args.cc\00", align 1
@__PRETTY_FUNCTION__._ZN20DecimalFixedPointArg10underparseERK6StringbRj = private unnamed_addr constant [72 x i8] c"bool DecimalFixedPointArg::underparse(const String &, bool, uint32_t &)\00", align 1
@_ZL8exp10val = internal global [10 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000, i32 1000000000], align 16
@.str.14 = private unnamed_addr constant [13 x i8] c"out of range\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"underflow, rounded to %g\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"out of range, bound %g\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"*u >= 1 && *u <= 7 && *u != 4\00", align 1
@__PRETTY_FUNCTION__._ZN7UnitArg11check_unitsEv = private unnamed_addr constant [28 x i8] c"void UnitArg::check_units()\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"*next\00", align 1
@.str.23 = private unnamed_addr constant [76 x i8] c"suffix.length() < it->length() || it->substring(-suffix.length()) != suffix\00", align 1
@_ZL20byte_bandwidth_units = internal constant [32 x i8] c"\05\03}baud\05\03}bps\05\03}b/s\01\00\01Bps\01\00\01B/s\00", align 16
@_ZL23byte_bandwidth_prefixes = internal constant [9 x i8] c"kCKCMFGI\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"MBps\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Gbps\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Mbps\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"kbps\00", align 1
@_ZL13seconds_units = internal constant [42 x i8] c"\01\00\01s\01\00\01sec\01\01\06m\01\01\06min\01\02$h\01\02$hr\02\02\03`d\02\02\03`day\00", align 16
@_ZL16seconds_prefixes = internal constant [7 x i8] c"m=u:n7\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@__PRETTY_FUNCTION__._ZN10ElementArg5parseERK6StringRP7ElementRK10ArgContext = private unnamed_addr constant [78 x i8] c"static bool ElementArg::parse(const String &, Element *&, const ArgContext &)\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"does not name an element\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"element type mismatch, expected %s\00", align 1
@_ZTVN4Args9BytesSlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args9BytesSlotE to i8*), i8* bitcast (void (%"struct.Args::BytesSlot"*)* @_ZN4Args9BytesSlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::BytesSlot"*)* @_ZN4Args9BytesSlotD0Ev to i8*), i8* bitcast (void (%"struct.Args::BytesSlot"*)* @_ZN4Args9BytesSlot5storeEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN4Args9BytesSlotE = linkonce_odr constant [18 x i8] c"N4Args9BytesSlotE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr constant [13 x i8] c"N4Args4SlotE\00", comdat
@_ZTIN4Args4SlotE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat
@_ZTIN4Args9BytesSlotE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTSN4Args9BytesSlotE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat
@_ZTVN4Args4SlotE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD2Ev to i8*), i8* bitcast (void (%"struct.Args::Slot"*)* @_ZN4Args4SlotD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZTV18PrefixErrorHandler = external unnamed_addr constant { [9 x i8*] }
@.str.34 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIiEixEi = private unnamed_addr constant [56 x i8] c"T &Vector<int>::operator[](Vector::size_type) [T = int]\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE = private unnamed_addr constant [135 x i8] c"void vector_memory<sized_array_memory<4> >::resize(vector_memory::size_type, const vector_memory::type *) [AM = sized_array_memory<4>]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_ = private unnamed_addr constant [145 x i8] c"void vector_memory<typed_array_memory<String> >::resize(vector_memory::size_type, const vector_memory::type *) [AM = typed_array_memory<String>]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_args.cc, i8* null }]

@_ZN4ArgsC1EP12ErrorHandler = alias void (%class.Args*, %class.ErrorHandler*), void (%class.Args*, %class.ErrorHandler*)* @_ZN4ArgsC2EP12ErrorHandler
@_ZN4ArgsC1ERK6VectorI6StringEP12ErrorHandler = alias void (%class.Args*, %class.Vector.0*, %class.ErrorHandler*), void (%class.Args*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN4ArgsC2ERK6VectorI6StringEP12ErrorHandler
@_ZN4ArgsC1EPK7ElementP12ErrorHandler = alias void (%class.Args*, %class.Element*, %class.ErrorHandler*), void (%class.Args*, %class.Element*, %class.ErrorHandler*)* @_ZN4ArgsC2EPK7ElementP12ErrorHandler
@_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler = alias void (%class.Args*, %class.Vector.0*, %class.Element*, %class.ErrorHandler*), void (%class.Args*, %class.Vector.0*, %class.Element*, %class.ErrorHandler*)* @_ZN4ArgsC2ERK6VectorI6StringEPK7ElementP12ErrorHandler
@_ZN4ArgsC1ERKS_ = alias void (%class.Args*, %class.Args*), void (%class.Args*, %class.Args*)* @_ZN4ArgsC2ERKS_
@_ZN4ArgsD1Ev = alias void (%class.Args*), void (%class.Args*)* @_ZN4ArgsD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN10ArgContextC2EP12ErrorHandler(%class.ArgContext* @blank_args, %class.ErrorHandler* null)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10ArgContextC2EP12ErrorHandler(%class.ArgContext*, %class.ErrorHandler*) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.ArgContext*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  store %class.ArgContext* %0, %class.ArgContext** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %5 = load %class.ArgContext*, %class.ArgContext** %3, align 8
  %6 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %5, i32 0, i32 1
  %7 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  store %class.ErrorHandler* %7, %class.ErrorHandler** %6, align 8
  %8 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %5, i32 0, i32 2
  store i8* null, i8** %8, align 8
  %9 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %5, i32 0, i32 3
  store i8 0, i8* %9, align 8
  %10 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %5, i32 0, i32 0
  store %class.Element* null, %class.Element** %10, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN4ArgsC2EP12ErrorHandler(%class.Args*, %class.ErrorHandler*) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %4, align 8
  %7 = load %class.Args*, %class.Args** %3, align 8
  %8 = bitcast %class.Args* %7 to %class.ArgContext*
  %9 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  call void @_ZN10ArgContextC2EP12ErrorHandler(%class.ArgContext* %8, %class.ErrorHandler* %9)
  %10 = getelementptr inbounds %class.Args, %class.Args* %7, i32 0, i32 5
  call void @_ZN6VectorIiEC2Ev(%class.Vector.5* %10)
  invoke void @_ZN4Args10initializeEPK6VectorI6StringE(%class.Args* %7, %class.Vector.0* null)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  ret void

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.5* %10) #8
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiEC2Ev(%class.Vector.5*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.5*, align 8
  store %class.Vector.5* %0, %class.Vector.5** %2, align 8
  %3 = load %class.Vector.5*, %class.Vector.5** %2, align 8
  %4 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.3* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args10initializeEPK6VectorI6StringE(%class.Args*, %class.Vector.0*) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.Vector.0* %1, %class.Vector.0** %4, align 8
  %9 = load %class.Args*, %class.Args** %3, align 8
  %10 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %11 = icmp ne %class.Vector.0* %10, null
  store i1 false, i1* %6, align 1
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %2
  %13 = call i8* @_Znwm(i64 16) #14
  store i8* %13, i8** %5, align 8
  store i1 true, i1* %6, align 1
  %14 = bitcast i8* %13 to %class.Vector.0*
  %15 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  invoke void @_ZN6VectorI6StringEC2ERKS1_(%class.Vector.0* %14, %class.Vector.0* dereferenceable(16) %15)
          to label %16 unwind label %38

; <label>:16:                                     ; preds = %12
  br label %18

; <label>:17:                                     ; preds = %2
  br label %18

; <label>:18:                                     ; preds = %17, %16
  %19 = phi %class.Vector.0* [ %14, %16 ], [ null, %17 ]
  %20 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 4
  store %class.Vector.0* %19, %class.Vector.0** %20, align 8
  %21 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 6
  store %"struct.Args::Slot"* null, %"struct.Args::Slot"** %21, align 8
  %22 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 7
  %23 = getelementptr inbounds [48 x i8], [48 x i8]* %22, i64 0, i64 0
  store i8 0, i8* %23, align 8
  %24 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 4
  %25 = load %class.Vector.0*, %class.Vector.0** %24, align 8
  %26 = icmp ne %class.Vector.0* %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 1
  %30 = zext i1 %28 to i8
  store i8 %30, i8* %29, align 1
  %31 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 2
  store i8 1, i8* %31, align 2
  %32 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 3
  store i8 0, i8* %32, align 1
  %33 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 4
  %34 = load %class.Vector.0*, %class.Vector.0** %33, align 8
  %35 = icmp ne %class.Vector.0* %34, null
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %18
  %37 = call dereferenceable(112) %class.Args* @_ZN4Args5resetEv(%class.Args* %9)
  br label %46

; <label>:38:                                     ; preds = %12
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %7, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %8, align 4
  %42 = load i1, i1* %6, align 1
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %38
  %44 = load i8*, i8** %5, align 8
  call void @_ZdlPv(i8* %44) #15
  br label %45

; <label>:45:                                     ; preds = %43, %38
  br label %47

; <label>:46:                                     ; preds = %36, %18
  ret void

; <label>:47:                                     ; preds = %45
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIiED2Ev(%class.Vector.5*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector.5*, align 8
  store %class.Vector.5* %0, %class.Vector.5** %2, align 8
  %3 = load %class.Vector.5*, %class.Vector.5** %2, align 8
  %4 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.3* %4) #8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN4ArgsC2ERK6VectorI6StringEP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Args*, align 8
  %5 = alloca %class.Vector.0*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.Args* %0, %class.Args** %4, align 8
  store %class.Vector.0* %1, %class.Vector.0** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %9 = load %class.Args*, %class.Args** %4, align 8
  %10 = bitcast %class.Args* %9 to %class.ArgContext*
  %11 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  call void @_ZN10ArgContextC2EP12ErrorHandler(%class.ArgContext* %10, %class.ErrorHandler* %11)
  %12 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 5
  call void @_ZN6VectorIiEC2Ev(%class.Vector.5* %12)
  %13 = load %class.Vector.0*, %class.Vector.0** %5, align 8
  invoke void @_ZN4Args10initializeEPK6VectorI6StringE(%class.Args* %9, %class.Vector.0* %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.5* %12) #8
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %7, align 8
  %21 = load i32, i32* %8, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: noinline optnone uwtable
define void @_ZN4ArgsC2EPK7ElementP12ErrorHandler(%class.Args*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Args*, align 8
  %5 = alloca %class.Element*, align 8
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.Args* %0, %class.Args** %4, align 8
  store %class.Element* %1, %class.Element** %5, align 8
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %9 = load %class.Args*, %class.Args** %4, align 8
  %10 = bitcast %class.Args* %9 to %class.ArgContext*
  %11 = load %class.Element*, %class.Element** %5, align 8
  %12 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  call void @_ZN10ArgContextC2EPK7ElementP12ErrorHandler(%class.ArgContext* %10, %class.Element* %11, %class.ErrorHandler* %12)
  %13 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 5
  call void @_ZN6VectorIiEC2Ev(%class.Vector.5* %13)
  invoke void @_ZN4Args10initializeEPK6VectorI6StringE(%class.Args* %9, %class.Vector.0* null)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.5* %13) #8
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %7, align 8
  %21 = load i32, i32* %8, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

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

; Function Attrs: noinline optnone uwtable
define void @_ZN4ArgsC2ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Args*, align 8
  %6 = alloca %class.Vector.0*, align 8
  %7 = alloca %class.Element*, align 8
  %8 = alloca %class.ErrorHandler*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.Args* %0, %class.Args** %5, align 8
  store %class.Vector.0* %1, %class.Vector.0** %6, align 8
  store %class.Element* %2, %class.Element** %7, align 8
  store %class.ErrorHandler* %3, %class.ErrorHandler** %8, align 8
  %11 = load %class.Args*, %class.Args** %5, align 8
  %12 = bitcast %class.Args* %11 to %class.ArgContext*
  %13 = load %class.Element*, %class.Element** %7, align 8
  %14 = load %class.ErrorHandler*, %class.ErrorHandler** %8, align 8
  call void @_ZN10ArgContextC2EPK7ElementP12ErrorHandler(%class.ArgContext* %12, %class.Element* %13, %class.ErrorHandler* %14)
  %15 = getelementptr inbounds %class.Args, %class.Args* %11, i32 0, i32 5
  call void @_ZN6VectorIiEC2Ev(%class.Vector.5* %15)
  %16 = load %class.Vector.0*, %class.Vector.0** %6, align 8
  invoke void @_ZN4Args10initializeEPK6VectorI6StringE(%class.Args* %11, %class.Vector.0* %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.5* %15) #8
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: noinline optnone uwtable
define void @_ZN4ArgsC2ERKS_(%class.Args*, %class.Args* dereferenceable(112)) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %7 = load %class.Args*, %class.Args** %3, align 8
  %8 = bitcast %class.Args* %7 to %class.ArgContext*
  %9 = load %class.Args*, %class.Args** %4, align 8
  %10 = bitcast %class.Args* %9 to %class.ArgContext*
  %11 = bitcast %class.ArgContext* %8 to i8*
  %12 = bitcast %class.ArgContext* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = getelementptr inbounds %class.Args, %class.Args* %7, i32 0, i32 1
  store i8 0, i8* %13, align 1
  %14 = getelementptr inbounds %class.Args, %class.Args* %7, i32 0, i32 3
  store i8 0, i8* %14, align 1
  %15 = getelementptr inbounds %class.Args, %class.Args* %7, i32 0, i32 4
  store %class.Vector.0* null, %class.Vector.0** %15, align 8
  %16 = getelementptr inbounds %class.Args, %class.Args* %7, i32 0, i32 5
  call void @_ZN6VectorIiEC2Ev(%class.Vector.5* %16)
  %17 = getelementptr inbounds %class.Args, %class.Args* %7, i32 0, i32 6
  store %"struct.Args::Slot"* null, %"struct.Args::Slot"** %17, align 8
  %18 = getelementptr inbounds %class.Args, %class.Args* %7, i32 0, i32 7
  %19 = getelementptr inbounds [48 x i8], [48 x i8]* %18, i64 0, i64 0
  store i8 0, i8* %19, align 8
  %20 = load %class.Args*, %class.Args** %4, align 8
  %21 = invoke dereferenceable(112) %class.Args* @_ZN4ArgsaSERKS_(%class.Args* %7, %class.Args* dereferenceable(112) %20)
          to label %22 unwind label %23

; <label>:22:                                     ; preds = %2
  ret void

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %5, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %6, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.5* %16) #8
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %5, align 8
  %29 = load i32, i32* %6, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline optnone uwtable
define dereferenceable(112) %class.Args* @_ZN4ArgsaSERKS_(%class.Args*, %class.Args* dereferenceable(112)) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.Args* %1, %class.Args** %4, align 8
  %7 = load %class.Args*, %class.Args** %3, align 8
  %8 = load %class.Args*, %class.Args** %4, align 8
  %9 = icmp ne %class.Args* %8, %7
  br i1 %9, label %10, label %112

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.Args, %class.Args* %7, i32 0, i32 6
  %12 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %11, align 8
  %13 = icmp ne %"struct.Args::Slot"* %12, null
  br i1 %13, label %30, label %14

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %class.Args, %class.Args* %7, i32 0, i32 7
  %16 = getelementptr inbounds [48 x i8], [48 x i8]* %15, i64 0, i64 0
  %17 = load i8, i8* %16, align 8
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %30, label %19

; <label>:19:                                     ; preds = %14
  %20 = load %class.Args*, %class.Args** %4, align 8
  %21 = getelementptr inbounds %class.Args, %class.Args* %20, i32 0, i32 6
  %22 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %21, align 8
  %23 = icmp ne %"struct.Args::Slot"* %22, null
  br i1 %23, label %30, label %24

; <label>:24:                                     ; preds = %19
  %25 = load %class.Args*, %class.Args** %4, align 8
  %26 = getelementptr inbounds %class.Args, %class.Args* %25, i32 0, i32 7
  %27 = getelementptr inbounds [48 x i8], [48 x i8]* %26, i64 0, i64 0
  %28 = load i8, i8* %27, align 8
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %24, %19, %14, %10
  %31 = bitcast %class.Args* %7 to %class.ArgContext*
  %32 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %31, i32 0, i32 1
  %33 = load %class.ErrorHandler*, %class.ErrorHandler** %32, align 8
  %34 = icmp ne %class.ErrorHandler* %33, null
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %30
  %36 = bitcast %class.Args* %7 to %class.ArgContext*
  %37 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %36, i32 0, i32 1
  %38 = load %class.ErrorHandler*, %class.ErrorHandler** %37, align 8
  %39 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %38, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %35, %30, %24
  %41 = getelementptr inbounds %class.Args, %class.Args* %7, i32 0, i32 1
  %42 = load i8, i8* %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds %class.Args, %class.Args* %7, i32 0, i32 4
  %46 = load %class.Vector.0*, %class.Vector.0** %45, align 8
  %47 = icmp eq %class.Vector.0* %46, null
  br i1 %47, label %50, label %48

; <label>:48:                                     ; preds = %44
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %46) #8
  %49 = bitcast %class.Vector.0* %46 to i8*
  call void @_ZdlPv(i8* %49) #15
  br label %50

; <label>:50:                                     ; preds = %48, %44
  br label %51

; <label>:51:                                     ; preds = %50, %40
  %52 = load %class.Args*, %class.Args** %4, align 8
  %53 = getelementptr inbounds %class.Args, %class.Args* %52, i32 0, i32 1
  %54 = load i8, i8* %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %51
  %57 = call i8* @_Znwm(i64 16) #14
  %58 = bitcast i8* %57 to %class.Vector.0*
  %59 = load %class.Args*, %class.Args** %4, align 8
  %60 = getelementptr inbounds %class.Args, %class.Args* %59, i32 0, i32 4
  %61 = load %class.Vector.0*, %class.Vector.0** %60, align 8
  invoke void @_ZN6VectorI6StringEC2ERKS1_(%class.Vector.0* %58, %class.Vector.0* dereferenceable(16) %61)
          to label %62 unwind label %65

; <label>:62:                                     ; preds = %56
  %63 = getelementptr inbounds %class.Args, %class.Args* %7, i32 0, i32 4
  store %class.Vector.0* %58, %class.Vector.0** %63, align 8
  %64 = getelementptr inbounds %class.Args, %class.Args* %7, i32 0, i32 1
  store i8 1, i8* %64, align 1
  br label %75

; <label>:65:                                     ; preds = %56
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %5, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %6, align 4
  call void @_ZdlPv(i8* %57) #15
  br label %113

; <label>:69:                                     ; preds = %51
  %70 = load %class.Args*, %class.Args** %4, align 8
  %71 = getelementptr inbounds %class.Args, %class.Args* %70, i32 0, i32 4
  %72 = load %class.Vector.0*, %class.Vector.0** %71, align 8
  %73 = getelementptr inbounds %class.Args, %class.Args* %7, i32 0, i32 4
  store %class.Vector.0* %72, %class.Vector.0** %73, align 8
  %74 = getelementptr inbounds %class.Args, %class.Args* %7, i32 0, i32 1
  store i8 0, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %69, %62
  %76 = load %class.Args*, %class.Args** %4, align 8
  %77 = getelementptr inbounds %class.Args, %class.Args* %76, i32 0, i32 5
  %78 = getelementptr inbounds %class.Args, %class.Args* %7, i32 0, i32 5
  %79 = call dereferenceable(16) %class.Vector.5* @_ZN6VectorIiEaSERKS0_(%class.Vector.5* %78, %class.Vector.5* dereferenceable(16) %77)
  %80 = load %class.Args*, %class.Args** %4, align 8
  %81 = bitcast %class.Args* %80 to %class.ArgContext*
  %82 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %81, i32 0, i32 0
  %83 = load %class.Element*, %class.Element** %82, align 8
  %84 = bitcast %class.Args* %7 to %class.ArgContext*
  %85 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %84, i32 0, i32 0
  store %class.Element* %83, %class.Element** %85, align 8
  %86 = load %class.Args*, %class.Args** %4, align 8
  %87 = bitcast %class.Args* %86 to %class.ArgContext*
  %88 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %87, i32 0, i32 1
  %89 = load %class.ErrorHandler*, %class.ErrorHandler** %88, align 8
  %90 = bitcast %class.Args* %7 to %class.ArgContext*
  %91 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %90, i32 0, i32 1
  store %class.ErrorHandler* %89, %class.ErrorHandler** %91, align 8
  %92 = load %class.Args*, %class.Args** %4, align 8
  %93 = bitcast %class.Args* %92 to %class.ArgContext*
  %94 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %93, i32 0, i32 2
  %95 = load i8*, i8** %94, align 8
  %96 = bitcast %class.Args* %7 to %class.ArgContext*
  %97 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %96, i32 0, i32 2
  store i8* %95, i8** %97, align 8
  %98 = load %class.Args*, %class.Args** %4, align 8
  %99 = bitcast %class.Args* %98 to %class.ArgContext*
  %100 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %99, i32 0, i32 3
  %101 = load i8, i8* %100, align 8
  %102 = trunc i8 %101 to i1
  %103 = bitcast %class.Args* %7 to %class.ArgContext*
  %104 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %103, i32 0, i32 3
  %105 = zext i1 %102 to i8
  store i8 %105, i8* %104, align 8
  %106 = load %class.Args*, %class.Args** %4, align 8
  %107 = getelementptr inbounds %class.Args, %class.Args* %106, i32 0, i32 2
  %108 = load i8, i8* %107, align 2
  %109 = trunc i8 %108 to i1
  %110 = getelementptr inbounds %class.Args, %class.Args* %7, i32 0, i32 2
  %111 = zext i1 %109 to i8
  store i8 %111, i8* %110, align 2
  br label %112

; <label>:112:                                    ; preds = %75, %2
  ret %class.Args* %7

; <label>:113:                                    ; preds = %65
  %114 = load i8*, i8** %5, align 8
  %115 = load i32, i32* %6, align 4
  %116 = insertvalue { i8*, i32 } undef, i8* %114, 0
  %117 = insertvalue { i8*, i32 } %116, i32 %115, 1
  resume { i8*, i32 } %117
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN4ArgsD2Ev(%class.Args*) unnamed_addr #1 align 2 {
  %2 = alloca %class.Args*, align 8
  %3 = alloca %"struct.Args::Slot"*, align 8
  store %class.Args* %0, %class.Args** %2, align 8
  %4 = load %class.Args*, %class.Args** %2, align 8
  %5 = getelementptr inbounds %class.Args, %class.Args* %4, i32 0, i32 1
  %6 = load i8, i8* %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.Args, %class.Args* %4, i32 0, i32 4
  %10 = load %class.Vector.0*, %class.Vector.0** %9, align 8
  %11 = icmp eq %class.Vector.0* %10, null
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %8
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %10) #8
  %13 = bitcast %class.Vector.0* %10 to i8*
  call void @_ZdlPv(i8* %13) #15
  br label %14

; <label>:14:                                     ; preds = %12, %8
  br label %15

; <label>:15:                                     ; preds = %14, %1
  br label %16

; <label>:16:                                     ; preds = %33, %15
  %17 = getelementptr inbounds %class.Args, %class.Args* %4, i32 0, i32 6
  %18 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %17, align 8
  store %"struct.Args::Slot"* %18, %"struct.Args::Slot"** %3, align 8
  %19 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %3, align 8
  %20 = icmp ne %"struct.Args::Slot"* %19, null
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %16
  %22 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %3, align 8
  %23 = getelementptr inbounds %"struct.Args::Slot", %"struct.Args::Slot"* %22, i32 0, i32 1
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %23, align 8
  %25 = getelementptr inbounds %class.Args, %class.Args* %4, i32 0, i32 6
  store %"struct.Args::Slot"* %24, %"struct.Args::Slot"** %25, align 8
  %26 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %3, align 8
  %27 = icmp eq %"struct.Args::Slot"* %26, null
  br i1 %27, label %33, label %28

; <label>:28:                                     ; preds = %21
  %29 = bitcast %"struct.Args::Slot"* %26 to void (%"struct.Args::Slot"*)***
  %30 = load void (%"struct.Args::Slot"*)**, void (%"struct.Args::Slot"*)*** %29, align 8
  %31 = getelementptr inbounds void (%"struct.Args::Slot"*)*, void (%"struct.Args::Slot"*)** %30, i64 1
  %32 = load void (%"struct.Args::Slot"*)*, void (%"struct.Args::Slot"*)** %31, align 8
  call void %32(%"struct.Args::Slot"* %26) #8
  br label %33

; <label>:33:                                     ; preds = %28, %21
  br label %16

; <label>:34:                                     ; preds = %16
  %35 = getelementptr inbounds %class.Args, %class.Args* %4, i32 0, i32 5
  call void @_ZN6VectorIiED2Ev(%class.Vector.5* %35) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringED2Ev(%class.Vector.0*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.1* %4) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringEC2ERKS1_(%class.Vector.0*, %class.Vector.0* dereferenceable(16)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.Vector.0* %1, %class.Vector.0** %4, align 8
  %7 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %8 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %7, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.1* %8)
  %9 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %7, i32 0, i32 0
  %10 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %11 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %10, i32 0, i32 0
  invoke void @_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_(%class.vector_memory.1* %9, %class.vector_memory.1* dereferenceable(16) %11)
          to label %12 unwind label %13

; <label>:12:                                     ; preds = %2
  ret void

; <label>:13:                                     ; preds = %2
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %5, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %6, align 4
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.1* %8) #8
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.Vector.5* @_ZN6VectorIiEaSERKS0_(%class.Vector.5*, %class.Vector.5* dereferenceable(16)) #2 comdat align 2 {
  %3 = alloca %class.Vector.5*, align 8
  %4 = alloca %class.Vector.5*, align 8
  store %class.Vector.5* %0, %class.Vector.5** %3, align 8
  store %class.Vector.5* %1, %class.Vector.5** %4, align 8
  %5 = load %class.Vector.5*, %class.Vector.5** %3, align 8
  %6 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %5, i32 0, i32 0
  %7 = load %class.Vector.5*, %class.Vector.5** %4, align 8
  %8 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %7, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_(%class.vector_memory.3* %6, %class.vector_memory.3* dereferenceable(16) %8)
  ret %class.Vector.5* %5
}

; Function Attrs: noinline optnone uwtable
define void @_ZN4Args10reset_fromEi(%class.Args*, i32) #2 align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load %class.Args*, %class.Args** %3, align 8
  %10 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 5
  %11 = load i32, i32* %4, align 4
  call void @_ZN6VectorIiE6resizeEii(%class.Vector.5* %10, i32 %11, i32 0)
  %12 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 4
  %13 = load %class.Vector.0*, %class.Vector.0** %12, align 8
  %14 = icmp ne %class.Vector.0* %13, null
  br i1 %14, label %15, label %142

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 5
  %17 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 4
  %18 = load %class.Vector.0*, %class.Vector.0** %17, align 8
  %19 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %18)
  %20 = call zeroext i1 @_ZN6VectorIiE7reserveEi(%class.Vector.5* %16, i32 %19)
  %21 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 4
  %22 = load %class.Vector.0*, %class.Vector.0** %21, align 8
  %23 = call %class.String* @_ZN6VectorI6StringE5beginEv(%class.Vector.0* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.String, %class.String* %23, i64 %25
  store %class.String* %26, %class.String** %5, align 8
  br label %27

; <label>:27:                                     ; preds = %138, %15
  %28 = load %class.String*, %class.String** %5, align 8
  %29 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 4
  %30 = load %class.Vector.0*, %class.Vector.0** %29, align 8
  %31 = call %class.String* @_ZN6VectorI6StringE3endEv(%class.Vector.0* %30)
  %32 = icmp ne %class.String* %28, %31
  br i1 %32, label %33, label %141

; <label>:33:                                     ; preds = %27
  %34 = load %class.String*, %class.String** %5, align 8
  %35 = call i8* @_ZNK6String5beginEv(%class.String* %34)
  store i8* %35, i8** %6, align 8
  %36 = load %class.String*, %class.String** %5, align 8
  %37 = call i8* @_ZNK6String3endEv(%class.String* %36)
  store i8* %37, i8** %7, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = load i8*, i8** %7, align 8
  %40 = icmp ne i8* %38, %39
  br i1 %40, label %41, label %96

; <label>:41:                                     ; preds = %33
  %42 = load i8*, i8** %6, align 8
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = call i32 @isalpha(i32 %44) #16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

; <label>:47:                                     ; preds = %41
  %48 = load i8*, i8** %6, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 95
  br i1 %51, label %52, label %96

; <label>:52:                                     ; preds = %47, %41
  br label %53

; <label>:53:                                     ; preds = %93, %52
  %54 = load i8*, i8** %6, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %6, align 8
  br label %56

; <label>:56:                                     ; preds = %53
  %57 = load i8*, i8** %6, align 8
  %58 = load i8*, i8** %7, align 8
  %59 = icmp ne i8* %57, %58
  br i1 %59, label %60, label %93

; <label>:60:                                     ; preds = %56
  %61 = load i8*, i8** %6, align 8
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = call i32 @isalnum(i32 %63) #16
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %91, label %66

; <label>:66:                                     ; preds = %60
  %67 = load i8*, i8** %6, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 95
  br i1 %70, label %91, label %71

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %6, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 58
  br i1 %75, label %91, label %76

; <label>:76:                                     ; preds = %71
  %77 = load i8*, i8** %6, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 46
  br i1 %80, label %91, label %81

; <label>:81:                                     ; preds = %76
  %82 = load i8*, i8** %6, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 63
  br i1 %85, label %91, label %86

; <label>:86:                                     ; preds = %81
  %87 = load i8*, i8** %6, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 33
  br label %91

; <label>:91:                                     ; preds = %86, %81, %76, %71, %66, %60
  %92 = phi i1 [ true, %81 ], [ true, %76 ], [ true, %71 ], [ true, %66 ], [ true, %60 ], [ %90, %86 ]
  br label %93

; <label>:93:                                     ; preds = %91, %56
  %94 = phi i1 [ false, %56 ], [ %92, %91 ]
  br i1 %94, label %53, label %95

; <label>:95:                                     ; preds = %93
  br label %96

; <label>:96:                                     ; preds = %95, %47, %33
  %97 = load i8*, i8** %6, align 8
  store i8* %97, i8** %8, align 8
  br label %98

; <label>:98:                                     ; preds = %110, %96
  %99 = load i8*, i8** %8, align 8
  %100 = load i8*, i8** %7, align 8
  %101 = icmp ne i8* %99, %100
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %98
  %103 = load i8*, i8** %8, align 8
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  %106 = call i32 @isspace(i32 %105) #16
  %107 = icmp ne i32 %106, 0
  br label %108

; <label>:108:                                    ; preds = %102, %98
  %109 = phi i1 [ false, %98 ], [ %107, %102 ]
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %108
  %111 = load i8*, i8** %8, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %8, align 8
  br label %98

; <label>:113:                                    ; preds = %108
  %114 = load i8*, i8** %6, align 8
  %115 = load %class.String*, %class.String** %5, align 8
  %116 = call i8* @_ZNK6String5beginEv(%class.String* %115)
  %117 = icmp eq i8* %114, %116
  br i1 %117, label %126, label %118

; <label>:118:                                    ; preds = %113
  %119 = load i8*, i8** %6, align 8
  %120 = load i8*, i8** %8, align 8
  %121 = icmp eq i8* %119, %120
  br i1 %121, label %126, label %122

; <label>:122:                                    ; preds = %118
  %123 = load i8*, i8** %8, align 8
  %124 = load i8*, i8** %7, align 8
  %125 = icmp eq i8* %123, %124
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %122, %118, %113
  %127 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 5
  call void @_ZN6VectorIiE9push_backEi(%class.Vector.5* %127, i32 0)
  br label %137

; <label>:128:                                    ; preds = %122
  %129 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 5
  %130 = load i8*, i8** %6, align 8
  %131 = load %class.String*, %class.String** %5, align 8
  %132 = call i8* @_ZNK6String5beginEv(%class.String* %131)
  %133 = ptrtoint i8* %130 to i64
  %134 = ptrtoint i8* %132 to i64
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i32
  call void @_ZN6VectorIiE9push_backEi(%class.Vector.5* %129, i32 %136)
  br label %137

; <label>:137:                                    ; preds = %128, %126
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load %class.String*, %class.String** %5, align 8
  %140 = getelementptr inbounds %class.String, %class.String* %139, i32 1
  store %class.String* %140, %class.String** %5, align 8
  br label %27

; <label>:141:                                    ; preds = %27
  br label %142

; <label>:142:                                    ; preds = %141, %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiE6resizeEii(%class.Vector.5*, i32, i32) #2 comdat align 2 {
  %4 = alloca %class.Vector.5*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Vector.5* %0, %class.Vector.5** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Vector.5*, %class.Vector.5** %4, align 8
  %8 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = call %struct.char_array.4* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32* %6)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.3* %8, i32 %9, %struct.char_array.4* %10)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6VectorIiE7reserveEi(%class.Vector.5*, i32) #2 comdat align 2 {
  %3 = alloca %class.Vector.5*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.5* %0, %class.Vector.5** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.5*, %class.Vector.5** %3, align 8
  %6 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.3* %6, i32 %7, %struct.char_array.4* null)
  ret i1 %8
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
define linkonce_odr %class.String* @_ZN6VectorI6StringE5beginEv(%class.Vector.0*) #1 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 0
  %6 = load %class.String*, %class.String** %5, align 8
  ret %class.String* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN6VectorI6StringE3endEv(%class.Vector.0*) #1 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 0
  %6 = load %class.String*, %class.String** %5, align 8
  %7 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %class.String, %class.String* %6, i64 %10
  ret %class.String* %11
}

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

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #7

; Function Attrs: nounwind readonly
declare i32 @isalnum(i32) #7

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiE9push_backEi(%class.Vector.5*, i32) #2 comdat align 2 {
  %3 = alloca %class.Vector.5*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.5* %0, %class.Vector.5** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.5*, %class.Vector.5** %3, align 8
  %6 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %5, i32 0, i32 0
  %7 = call %struct.char_array.4* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32* %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.3* %6, %struct.char_array.4* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(112) %class.Args* @_ZN4Args4bindER6VectorI6StringE(%class.Args*, %class.Vector.0* dereferenceable(16)) #2 align 2 {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.Vector.0*, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.Vector.0* %1, %class.Vector.0** %4, align 8
  %5 = load %class.Args*, %class.Args** %3, align 8
  %6 = getelementptr inbounds %class.Args, %class.Args* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.Args, %class.Args* %5, i32 0, i32 4
  %11 = load %class.Vector.0*, %class.Vector.0** %10, align 8
  %12 = icmp eq %class.Vector.0* %11, null
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %9
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %11) #8
  %14 = bitcast %class.Vector.0* %11 to i8*
  call void @_ZdlPv(i8* %14) #15
  br label %15

; <label>:15:                                     ; preds = %13, %9
  br label %16

; <label>:16:                                     ; preds = %15, %2
  %17 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %18 = getelementptr inbounds %class.Args, %class.Args* %5, i32 0, i32 4
  store %class.Vector.0* %17, %class.Vector.0** %18, align 8
  %19 = getelementptr inbounds %class.Args, %class.Args* %5, i32 0, i32 1
  store i8 0, i8* %19, align 1
  %20 = call dereferenceable(112) %class.Args* @_ZN4Args5resetEv(%class.Args* %5)
  ret %class.Args* %20
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(112) %class.Args* @_ZN4Args5resetEv(%class.Args*) #2 comdat align 2 {
  %2 = alloca %class.Args*, align 8
  store %class.Args* %0, %class.Args** %2, align 8
  %3 = load %class.Args*, %class.Args** %2, align 8
  call void @_ZN4Args10reset_fromEi(%class.Args* %3, i32 0)
  ret %class.Args* %3
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(112) %class.Args* @_ZN4Args9push_backERK6String(%class.Args*, %class.String* dereferenceable(24)) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %8 = load %class.Args*, %class.Args** %3, align 8
  %9 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 4
  %10 = load %class.Vector.0*, %class.Vector.0** %9, align 8
  %11 = icmp ne %class.Vector.0* %10, null
  br i1 %11, label %22, label %12

; <label>:12:                                     ; preds = %2
  %13 = call i8* @_Znwm(i64 16) #14
  %14 = bitcast i8* %13 to %class.Vector.0*
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector.0* %14)
          to label %15 unwind label %18

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 4
  store %class.Vector.0* %14, %class.Vector.0** %16, align 8
  %17 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 1
  store i8 1, i8* %17, align 1
  br label %22

; <label>:18:                                     ; preds = %12
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %5, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %6, align 4
  call void @_ZdlPv(i8* %13) #15
  br label %35

; <label>:22:                                     ; preds = %15, %2
  %23 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 4
  %24 = load %class.Vector.0*, %class.Vector.0** %23, align 8
  %25 = icmp ne %class.Vector.0* %24, null
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 4
  %28 = load %class.Vector.0*, %class.Vector.0** %27, align 8
  %29 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %28)
  store i32 %29, i32* %7, align 4
  %30 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 4
  %31 = load %class.Vector.0*, %class.Vector.0** %30, align 8
  %32 = load %class.String*, %class.String** %4, align 8
  call void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector.0* %31, %class.String* dereferenceable(24) %32)
  %33 = load i32, i32* %7, align 4
  call void @_ZN4Args10reset_fromEi(%class.Args* %8, i32 %33)
  br label %34

; <label>:34:                                     ; preds = %26, %22
  ret %class.Args* %8

; <label>:35:                                     ; preds = %18
  %36 = load i8*, i8** %5, align 8
  %37 = load i32, i32* %6, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringEC2Ev(%class.Vector.0*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.1* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector.0*, %class.String* dereferenceable(24)) #2 comdat align 2 {
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
define dereferenceable(112) %class.Args* @_ZN4Args14push_back_argsERK6String(%class.Args*, %class.String* dereferenceable(24)) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %8 = load %class.Args*, %class.Args** %3, align 8
  %9 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 4
  %10 = load %class.Vector.0*, %class.Vector.0** %9, align 8
  %11 = icmp ne %class.Vector.0* %10, null
  br i1 %11, label %22, label %12

; <label>:12:                                     ; preds = %2
  %13 = call i8* @_Znwm(i64 16) #14
  %14 = bitcast i8* %13 to %class.Vector.0*
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector.0* %14)
          to label %15 unwind label %18

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 4
  store %class.Vector.0* %14, %class.Vector.0** %16, align 8
  %17 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 1
  store i8 1, i8* %17, align 1
  br label %22

; <label>:18:                                     ; preds = %12
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %5, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %6, align 4
  call void @_ZdlPv(i8* %13) #15
  br label %35

; <label>:22:                                     ; preds = %15, %2
  %23 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 4
  %24 = load %class.Vector.0*, %class.Vector.0** %23, align 8
  %25 = icmp ne %class.Vector.0* %24, null
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 4
  %28 = load %class.Vector.0*, %class.Vector.0** %27, align 8
  %29 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %28)
  store i32 %29, i32* %7, align 4
  %30 = load %class.String*, %class.String** %4, align 8
  %31 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 4
  %32 = load %class.Vector.0*, %class.Vector.0** %31, align 8
  call void @_Z9cp_argvecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %30, %class.Vector.0* dereferenceable(16) %32)
  %33 = load i32, i32* %7, align 4
  call void @_ZN4Args10reset_fromEi(%class.Args* %8, i32 %33)
  br label %34

; <label>:34:                                     ; preds = %26, %22
  ret %class.Args* %8

; <label>:35:                                     ; preds = %18
  %36 = load i8*, i8** %5, align 8
  %37 = load i32, i32* %6, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

declare void @_Z9cp_argvecRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector.0* dereferenceable(16)) #5

; Function Attrs: noinline optnone uwtable
define dereferenceable(112) %class.Args* @_ZN4Args15push_back_wordsERK6String(%class.Args*, %class.String* dereferenceable(24)) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Args*, align 8
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  store %class.Args* %0, %class.Args** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %8 = load %class.Args*, %class.Args** %3, align 8
  %9 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 4
  %10 = load %class.Vector.0*, %class.Vector.0** %9, align 8
  %11 = icmp ne %class.Vector.0* %10, null
  br i1 %11, label %22, label %12

; <label>:12:                                     ; preds = %2
  %13 = call i8* @_Znwm(i64 16) #14
  %14 = bitcast i8* %13 to %class.Vector.0*
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector.0* %14)
          to label %15 unwind label %18

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 4
  store %class.Vector.0* %14, %class.Vector.0** %16, align 8
  %17 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 1
  store i8 1, i8* %17, align 1
  br label %22

; <label>:18:                                     ; preds = %12
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %5, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %6, align 4
  call void @_ZdlPv(i8* %13) #15
  br label %35

; <label>:22:                                     ; preds = %15, %2
  %23 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 4
  %24 = load %class.Vector.0*, %class.Vector.0** %23, align 8
  %25 = icmp ne %class.Vector.0* %24, null
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 4
  %28 = load %class.Vector.0*, %class.Vector.0** %27, align 8
  %29 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %28)
  store i32 %29, i32* %7, align 4
  %30 = load %class.String*, %class.String** %4, align 8
  %31 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 4
  %32 = load %class.Vector.0*, %class.Vector.0** %31, align 8
  call void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24) %30, %class.Vector.0* dereferenceable(16) %32)
  %33 = load i32, i32* %7, align 4
  call void @_ZN4Args10reset_fromEi(%class.Args* %8, i32 %33)
  br label %34

; <label>:34:                                     ; preds = %26, %22
  ret %class.Args* %8

; <label>:35:                                     ; preds = %18
  %36 = load i8*, i8** %5, align 8
  %37 = load i32, i32* %6, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

declare void @_Z11cp_spacevecRK6StringR6VectorIS_E(%class.String* dereferenceable(24), %class.Vector.0* dereferenceable(16)) #5

; Function Attrs: noinline optnone uwtable
define i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca %"struct.Args::BytesSlot"*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %class.Args* %0, %class.Args** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %15 = load %class.Args*, %class.Args** %5, align 8
  %16 = getelementptr inbounds %class.Args, %class.Args* %15, i32 0, i32 3
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %32, %3
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 48
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %19
  %23 = getelementptr inbounds %class.Args, %class.Args* %15, i32 0, i32 7
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [48 x i8], [48 x i8]* %23, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br label %30

; <label>:30:                                     ; preds = %22, %19
  %31 = phi i1 [ false, %19 ], [ %29, %22 ]
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %30
  %33 = getelementptr inbounds %class.Args, %class.Args* %15, i32 0, i32 7
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [48 x i8], [48 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call i32 @_ZN4Args16simple_slot_sizeEi(i32 %38)
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %8, align 4
  br label %19

; <label>:42:                                     ; preds = %30
  %43 = load i64, i64* %7, align 8
  %44 = icmp ult i64 %43, 48
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = load i64, i64* %7, align 8
  %48 = trunc i64 %47 to i32
  %49 = call i32 @_ZN4Args16simple_slot_sizeEi(i32 %48)
  %50 = add nsw i32 %46, %49
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp sle i32 %51, 48
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %8, align 4
  %55 = load i64, i64* %7, align 8
  %56 = trunc i64 %55 to i32
  call void @_ZN4Args16simple_slot_infoEiiRPvRPS0_(%class.Args* %15, i32 %54, i32 %56, i8** dereferenceable(8) %10, i8*** dereferenceable(8) %11)
  %57 = load i64, i64* %7, align 8
  %58 = trunc i64 %57 to i32
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds %class.Args, %class.Args* %15, i32 0, i32 7
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [48 x i8], [48 x i8]* %60, i64 0, i64 %62
  store i8 %59, i8* %63, align 1
  %64 = load i8*, i8** %6, align 8
  %65 = load i8**, i8*** %11, align 8
  store i8* %64, i8** %65, align 8
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %66, 48
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %53
  %69 = getelementptr inbounds %class.Args, %class.Args* %15, i32 0, i32 7
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [48 x i8], [48 x i8]* %69, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %68, %53
  %74 = load i8*, i8** %10, align 8
  store i8* %74, i8** %4, align 8
  br label %115

; <label>:75:                                     ; preds = %45
  br label %76

; <label>:76:                                     ; preds = %75, %42
  %77 = call i8* @_Znwm(i64 40) #14
  %78 = bitcast i8* %77 to %"struct.Args::BytesSlot"*
  %79 = load i8*, i8** %6, align 8
  %80 = load i64, i64* %7, align 8
  invoke void @_ZN4Args9BytesSlotC2EPvm(%"struct.Args::BytesSlot"* %78, i8* %79, i64 %80)
          to label %81 unwind label %101

; <label>:81:                                     ; preds = %76
  store %"struct.Args::BytesSlot"* %78, %"struct.Args::BytesSlot"** %12, align 8
  %82 = load %"struct.Args::BytesSlot"*, %"struct.Args::BytesSlot"** %12, align 8
  %83 = icmp ne %"struct.Args::BytesSlot"* %82, null
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %81
  %85 = load %"struct.Args::BytesSlot"*, %"struct.Args::BytesSlot"** %12, align 8
  %86 = getelementptr inbounds %"struct.Args::BytesSlot", %"struct.Args::BytesSlot"* %85, i32 0, i32 2
  %87 = load i8*, i8** %86, align 8
  %88 = icmp ne i8* %87, null
  br i1 %88, label %89, label %105

; <label>:89:                                     ; preds = %84
  %90 = getelementptr inbounds %class.Args, %class.Args* %15, i32 0, i32 6
  %91 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %90, align 8
  %92 = load %"struct.Args::BytesSlot"*, %"struct.Args::BytesSlot"** %12, align 8
  %93 = bitcast %"struct.Args::BytesSlot"* %92 to %"struct.Args::Slot"*
  %94 = getelementptr inbounds %"struct.Args::Slot", %"struct.Args::Slot"* %93, i32 0, i32 1
  store %"struct.Args::Slot"* %91, %"struct.Args::Slot"** %94, align 8
  %95 = load %"struct.Args::BytesSlot"*, %"struct.Args::BytesSlot"** %12, align 8
  %96 = bitcast %"struct.Args::BytesSlot"* %95 to %"struct.Args::Slot"*
  %97 = getelementptr inbounds %class.Args, %class.Args* %15, i32 0, i32 6
  store %"struct.Args::Slot"* %96, %"struct.Args::Slot"** %97, align 8
  %98 = load %"struct.Args::BytesSlot"*, %"struct.Args::BytesSlot"** %12, align 8
  %99 = getelementptr inbounds %"struct.Args::BytesSlot", %"struct.Args::BytesSlot"* %98, i32 0, i32 2
  %100 = load i8*, i8** %99, align 8
  store i8* %100, i8** %4, align 8
  br label %115

; <label>:101:                                    ; preds = %76
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %13, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %14, align 4
  call void @_ZdlPv(i8* %77) #15
  br label %117

; <label>:105:                                    ; preds = %84, %81
  %106 = load %"struct.Args::BytesSlot"*, %"struct.Args::BytesSlot"** %12, align 8
  %107 = icmp eq %"struct.Args::BytesSlot"* %106, null
  br i1 %107, label %113, label %108

; <label>:108:                                    ; preds = %105
  %109 = bitcast %"struct.Args::BytesSlot"* %106 to void (%"struct.Args::BytesSlot"*)***
  %110 = load void (%"struct.Args::BytesSlot"*)**, void (%"struct.Args::BytesSlot"*)*** %109, align 8
  %111 = getelementptr inbounds void (%"struct.Args::BytesSlot"*)*, void (%"struct.Args::BytesSlot"*)** %110, i64 1
  %112 = load void (%"struct.Args::BytesSlot"*)*, void (%"struct.Args::BytesSlot"*)** %111, align 8
  call void %112(%"struct.Args::BytesSlot"* %106) #8
  br label %113

; <label>:113:                                    ; preds = %108, %105
  %114 = bitcast %class.Args* %15 to %class.ArgContext*
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %114, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i8* null, i8** %4, align 8
  br label %115

; <label>:115:                                    ; preds = %113, %89, %73
  %116 = load i8*, i8** %4, align 8
  ret i8* %116

; <label>:117:                                    ; preds = %101
  %118 = load i8*, i8** %13, align 8
  %119 = load i32, i32* %14, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  resume { i8*, i32 } %121
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN4Args16simple_slot_sizeEi(i32) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = add nsw i32 1, %3
  %5 = add nsw i32 %4, 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args16simple_slot_infoEiiRPvRPS0_(%class.Args*, i32, i32, i8** dereferenceable(8), i8*** dereferenceable(8)) #1 comdat align 2 {
  %6 = alloca %class.Args*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i8***, align 8
  store %class.Args* %0, %class.Args** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8** %3, i8*** %9, align 8
  store i8*** %4, i8**** %10, align 8
  %11 = load %class.Args*, %class.Args** %6, align 8
  %12 = getelementptr inbounds %class.Args, %class.Args* %11, i32 0, i32 7
  %13 = load i32, i32* %7, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [48 x i8], [48 x i8]* %12, i64 0, i64 %15
  %17 = load i8**, i8*** %9, align 8
  store i8* %16, i8** %17, align 8
  %18 = getelementptr inbounds %class.Args, %class.Args* %11, i32 0, i32 7
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %19, 1
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [48 x i8], [48 x i8]* %18, i64 0, i64 %23
  %25 = bitcast i8* %24 to i8**
  %26 = load i8***, i8**** %10, align 8
  store i8** %25, i8*** %26, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Args9BytesSlotC2EPvm(%"struct.Args::BytesSlot"*, i8*, i64) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.Args::BytesSlot"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.Args::BytesSlot"* %0, %"struct.Args::BytesSlot"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load %"struct.Args::BytesSlot"*, %"struct.Args::BytesSlot"** %4, align 8
  %10 = bitcast %"struct.Args::BytesSlot"* %9 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotC2Ev(%"struct.Args::Slot"* %10)
  %11 = bitcast %"struct.Args::BytesSlot"* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args9BytesSlotE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %"struct.Args::BytesSlot", %"struct.Args::BytesSlot"* %9, i32 0, i32 1
  %13 = load i8*, i8** %5, align 8
  store i8* %13, i8** %12, align 8
  %14 = getelementptr inbounds %"struct.Args::BytesSlot", %"struct.Args::BytesSlot"* %9, i32 0, i32 2
  %15 = load i64, i64* %6, align 8
  %16 = invoke i8* @_Znam(i64 %15) #14
          to label %17 unwind label %20

; <label>:17:                                     ; preds = %3
  store i8* %16, i8** %14, align 8
  %18 = getelementptr inbounds %"struct.Args::BytesSlot", %"struct.Args::BytesSlot"* %9, i32 0, i32 3
  %19 = load i64, i64* %6, align 8
  store i64 %19, i64* %18, align 8
  ret void

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %7, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %8, align 4
  %24 = bitcast %"struct.Args::BytesSlot"* %9 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %24) #8
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i8*, i8** %7, align 8
  %27 = load i32, i32* %8, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.ArgContext*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %class.String, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.ArgContext* %0, %class.ArgContext** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load %class.ArgContext*, %class.ArgContext** %3, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %11 = bitcast %struct.__va_list_tag* %10 to i8*
  call void @llvm.va_start(i8* %11)
  call void @_ZN6StringC2EPKc(%class.String* %6, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN12ErrorHandler7e_errorE, i32 0, i32 0))
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  invoke void @_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag(%class.ArgContext* %9, %class.String* dereferenceable(24) %6, i8* %12, %struct.__va_list_tag* %13)
          to label %14 unwind label %17

; <label>:14:                                     ; preds = %2
  call void @_ZN6StringD2Ev(%class.String* %6) #8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %16 = bitcast %struct.__va_list_tag* %15 to i8*
  call void @llvm.va_end(i8* %16)
  ret void

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %7, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #8
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i8*, i8** %7, align 8
  %23 = load i32, i32* %8, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK10ArgContext12error_prefixEv(%class.String* noalias sret, %class.ArgContext*) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.ArgContext*, align 8
  %4 = alloca %class.String, align 8
  %5 = alloca i1, align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %class.ArgContext* %1, %class.ArgContext** %3, align 8
  %8 = load %class.ArgContext*, %class.ArgContext** %3, align 8
  %9 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  store i1 false, i1* %5, align 1
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %8, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  call void @_ZN6StringC2EPKc(%class.String* %4, i8* %14)
  store i1 true, i1* %5, align 1
  invoke void @_Zpl6StringPKc(%class.String* sret %0, %class.String* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
          to label %15 unwind label %22

; <label>:15:                                     ; preds = %12
  br label %18

; <label>:16:                                     ; preds = %2
  invoke void @_ZN6StringC2Ev(%class.String* %0)
          to label %17 unwind label %22

; <label>:17:                                     ; preds = %16
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = load i1, i1* %5, align 1
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %18
  call void @_ZN6StringD2Ev(%class.String* %4) #8
  br label %21

; <label>:21:                                     ; preds = %20, %18
  ret void

; <label>:22:                                     ; preds = %16, %12
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %6, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %7, align 4
  %26 = load i1, i1* %5, align 1
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %22
  call void @_ZN6StringD2Ev(%class.String* %4) #8
  br label %28

; <label>:28:                                     ; preds = %27, %22
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Zpl6StringPKc(%class.String* noalias sret, %class.String*, i8*) #2 comdat {
  %4 = alloca i8*, align 8
  store i8* %2, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  call void @_ZN6String6appendEPKc(%class.String* %1, i8* %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2EPKc(%class.String*, i8*) unnamed_addr #2 comdat align 2 {
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
  %13 = call i64 @strlen(i8* %12) #16
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
define linkonce_odr void @_ZN6StringC2Ev(%class.String*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %3, i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null)
  ret void
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
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

; Function Attrs: noinline optnone uwtable
define void @_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag(%class.ArgContext*, %class.String* dereferenceable(24), i8*, %struct.__va_list_tag*) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.ArgContext*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.__va_list_tag*, align 8
  %9 = alloca %class.PrefixErrorHandler, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %class.ArgContext* %0, %class.ArgContext** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store i8* %2, i8** %7, align 8
  store %struct.__va_list_tag* %3, %struct.__va_list_tag** %8, align 8
  %13 = load %class.ArgContext*, %class.ArgContext** %5, align 8
  %14 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %13, i32 0, i32 1
  %15 = load %class.ErrorHandler*, %class.ErrorHandler** %14, align 8
  call void @_ZNK10ArgContext12error_prefixEv(%class.String* sret %10, %class.ArgContext* %13)
  invoke void @_ZN18PrefixErrorHandlerC1EP12ErrorHandlerRK6String(%class.PrefixErrorHandler* %9, %class.ErrorHandler* %15, %class.String* dereferenceable(24) %10)
          to label %16 unwind label %29

; <label>:16:                                     ; preds = %4
  call void @_ZN6StringD2Ev(%class.String* %10) #8
  %17 = bitcast %class.PrefixErrorHandler* %9 to %class.ErrorHandler*
  %18 = load %class.String*, %class.String** %6, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = load %struct.__va_list_tag*, %struct.__va_list_tag** %8, align 8
  %21 = invoke i32 @_ZN12ErrorHandler8xmessageERK6StringPKcP13__va_list_tag(%class.ErrorHandler* %17, %class.String* dereferenceable(24) %18, i8* %19, %struct.__va_list_tag* %20)
          to label %22 unwind label %33

; <label>:22:                                     ; preds = %16
  %23 = bitcast %class.PrefixErrorHandler* %9 to %class.ErrorHandler*
  %24 = invoke i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %23)
          to label %25 unwind label %33

; <label>:25:                                     ; preds = %22
  %26 = icmp ne i32 %24, 0
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %25
  %28 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %13, i32 0, i32 3
  store i8 0, i8* %28, align 8
  br label %37

; <label>:29:                                     ; preds = %4
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %11, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #8
  br label %38

; <label>:33:                                     ; preds = %22, %16
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %11, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %12, align 4
  call void @_ZN18PrefixErrorHandlerD2Ev(%class.PrefixErrorHandler* %9) #8
  br label %38

; <label>:37:                                     ; preds = %27, %25
  call void @_ZN18PrefixErrorHandlerD2Ev(%class.PrefixErrorHandler* %9) #8
  ret void

; <label>:38:                                     ; preds = %33, %29
  %39 = load i8*, i8** %11, align 8
  %40 = load i32, i32* %12, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

; Function Attrs: noinline optnone uwtable
define void @_ZNK10ArgContext7warningEPKcz(%class.ArgContext*, i8*, ...) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.ArgContext*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %class.String, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.ArgContext* %0, %class.ArgContext** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load %class.ArgContext*, %class.ArgContext** %3, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %11 = bitcast %struct.__va_list_tag* %10 to i8*
  call void @llvm.va_start(i8* %11)
  call void @_ZN6StringC2EPKc(%class.String* %6, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN12ErrorHandler19e_warning_annotatedE, i32 0, i32 0))
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  invoke void @_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag(%class.ArgContext* %9, %class.String* dereferenceable(24) %6, i8* %12, %struct.__va_list_tag* %13)
          to label %14 unwind label %17

; <label>:14:                                     ; preds = %2
  call void @_ZN6StringD2Ev(%class.String* %6) #8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %16 = bitcast %struct.__va_list_tag* %15 to i8*
  call void @llvm.va_end(i8* %16)
  ret void

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %7, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #8
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i8*, i8** %7, align 8
  %23 = load i32, i32* %8, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK10ArgContext7messageEPKcz(%class.ArgContext*, i8*, ...) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.ArgContext*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %class.String, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.ArgContext* %0, %class.ArgContext** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load %class.ArgContext*, %class.ArgContext** %3, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %11 = bitcast %struct.__va_list_tag* %10 to i8*
  call void @llvm.va_start(i8* %11)
  call void @_ZN6StringC2EPKc(%class.String* %6, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN12ErrorHandler6e_infoE, i32 0, i32 0))
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  invoke void @_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag(%class.ArgContext* %9, %class.String* dereferenceable(24) %6, i8* %12, %struct.__va_list_tag* %13)
          to label %14 unwind label %17

; <label>:14:                                     ; preds = %2
  call void @_ZN6StringD2Ev(%class.String* %6) #8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %16 = bitcast %struct.__va_list_tag* %15 to i8*
  call void @llvm.va_end(i8* %16)
  ret void

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %7, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #8
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i8*, i8** %7, align 8
  %23 = load i32, i32* %8, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK10ArgContext8xmessageERK6StringS2_(%class.ArgContext*, %class.String* dereferenceable(24), %class.String* dereferenceable(24)) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.ArgContext*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.PrefixErrorHandler, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.ArgContext* %0, %class.ArgContext** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  %11 = load %class.ArgContext*, %class.ArgContext** %4, align 8
  %12 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %11, i32 0, i32 1
  %13 = load %class.ErrorHandler*, %class.ErrorHandler** %12, align 8
  call void @_ZNK10ArgContext12error_prefixEv(%class.String* sret %8, %class.ArgContext* %11)
  invoke void @_ZN18PrefixErrorHandlerC1EP12ErrorHandlerRK6String(%class.PrefixErrorHandler* %7, %class.ErrorHandler* %13, %class.String* dereferenceable(24) %8)
          to label %14 unwind label %26

; <label>:14:                                     ; preds = %3
  call void @_ZN6StringD2Ev(%class.String* %8) #8
  %15 = bitcast %class.PrefixErrorHandler* %7 to %class.ErrorHandler*
  %16 = load %class.String*, %class.String** %5, align 8
  %17 = load %class.String*, %class.String** %6, align 8
  %18 = invoke i32 @_ZN12ErrorHandler8xmessageERK6StringS2_(%class.ErrorHandler* %15, %class.String* dereferenceable(24) %16, %class.String* dereferenceable(24) %17)
          to label %19 unwind label %30

; <label>:19:                                     ; preds = %14
  %20 = bitcast %class.PrefixErrorHandler* %7 to %class.ErrorHandler*
  %21 = invoke i32 @_ZNK12ErrorHandler7nerrorsEv(%class.ErrorHandler* %20)
          to label %22 unwind label %30

; <label>:22:                                     ; preds = %19
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %22
  %25 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %11, i32 0, i32 3
  store i8 0, i8* %25, align 8
  br label %34

; <label>:26:                                     ; preds = %3
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %9, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #8
  br label %35

; <label>:30:                                     ; preds = %19, %14
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %9, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %10, align 4
  call void @_ZN18PrefixErrorHandlerD2Ev(%class.PrefixErrorHandler* %7) #8
  br label %35

; <label>:34:                                     ; preds = %24, %22
  call void @_ZN18PrefixErrorHandlerD2Ev(%class.PrefixErrorHandler* %7) #8
  ret void

; <label>:35:                                     ; preds = %30, %26
  %36 = load i8*, i8** %9, align 8
  %37 = load i32, i32* %10, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

declare void @_ZN18PrefixErrorHandlerC1EP12ErrorHandlerRK6String(%class.PrefixErrorHandler*, %class.ErrorHandler*, %class.String* dereferenceable(24)) unnamed_addr #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN12ErrorHandler8xmessageERK6StringS2_(%class.ErrorHandler*, %class.String* dereferenceable(24), %class.String* dereferenceable(24)) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.ErrorHandler*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.ErrorHandler* %0, %class.ErrorHandler** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store %class.String* %2, %class.String** %6, align 8
  %10 = load %class.ErrorHandler*, %class.ErrorHandler** %4, align 8
  %11 = load %class.String*, %class.String** %6, align 8
  %12 = load %class.String*, %class.String** %5, align 8
  call void @_ZN12ErrorHandler12combine_annoERK6StringS2_(%class.String* sret %7, %class.String* dereferenceable(24) %11, %class.String* dereferenceable(24) %12)
  %13 = invoke i32 @_ZN12ErrorHandler8xmessageERK6String(%class.ErrorHandler* %10, %class.String* dereferenceable(24) %7)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  call void @_ZN6StringD2Ev(%class.String* %7) #8
  ret i32 %13

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %8, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #8
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %8, align 8
  %21 = load i32, i32* %9, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18PrefixErrorHandlerD2Ev(%class.PrefixErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.PrefixErrorHandler*, align 8
  store %class.PrefixErrorHandler* %0, %class.PrefixErrorHandler** %2, align 8
  %3 = load %class.PrefixErrorHandler*, %class.PrefixErrorHandler** %2, align 8
  %4 = bitcast %class.PrefixErrorHandler* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV18PrefixErrorHandler, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.PrefixErrorHandler, %class.PrefixErrorHandler* %3, i32 0, i32 1
  call void @_ZN6StringD2Ev(%class.String* %5) #8
  %6 = bitcast %class.PrefixErrorHandler* %3 to %class.ErrorVeneer*
  call void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer* %6) #8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN12ErrorHandler8xmessageERK6StringPKcP13__va_list_tag(%class.ErrorHandler*, %class.String* dereferenceable(24), i8*, %struct.__va_list_tag*) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.__va_list_tag*, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %class.ErrorHandler* %0, %class.ErrorHandler** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store i8* %2, i8** %7, align 8
  store %struct.__va_list_tag* %3, %struct.__va_list_tag** %8, align 8
  %12 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %13 = load %class.String*, %class.String** %6, align 8
  %14 = bitcast %class.ErrorHandler* %12 to void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)***
  %15 = load void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)**, void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)*** %14, align 8
  %16 = getelementptr inbounds void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)*, void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)** %15, i64 2
  %17 = load void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)*, void (%class.String*, %class.ErrorHandler*, i8*, %struct.__va_list_tag*)** %16, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = load %struct.__va_list_tag*, %struct.__va_list_tag** %8, align 8
  call void %17(%class.String* sret %9, %class.ErrorHandler* %12, i8* %18, %struct.__va_list_tag* %19)
  %20 = invoke i32 @_ZN12ErrorHandler8xmessageERK6StringS2_(%class.ErrorHandler* %12, %class.String* dereferenceable(24) %13, %class.String* dereferenceable(24) %9)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %4
  call void @_ZN6StringD2Ev(%class.String* %9) #8
  ret i32 %20

; <label>:22:                                     ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %10, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #8
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %10, align 8
  %28 = load i32, i32* %11, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline optnone uwtable
define void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* noalias sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) #2 align 2 {
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Args::Slot"**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store %class.Args* %1, %class.Args** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  store %"struct.Args::Slot"** %4, %"struct.Args::Slot"*** %9, align 8
  %17 = load %class.Args*, %class.Args** %6, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = bitcast %class.Args* %17 to %class.ArgContext*
  %20 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %19, i32 0, i32 2
  store i8* %18, i8** %20, align 8
  %21 = bitcast %class.Args* %17 to %class.ArgContext*
  %22 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %21, i32 0, i32 3
  store i8 1, i8* %22, align 8
  %23 = getelementptr inbounds %class.Args, %class.Args* %17, i32 0, i32 6
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %23, align 8
  %25 = load %"struct.Args::Slot"**, %"struct.Args::Slot"*** %9, align 8
  store %"struct.Args::Slot"* %24, %"struct.Args::Slot"** %25, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %5
  %29 = load i8*, i8** %7, align 8
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #16
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %28
  %35 = bitcast %class.Args* %17 to %class.ArgContext*
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %35, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i32 0, i32 0))
  br label %36

; <label>:36:                                     ; preds = %34, %28, %5
  %37 = load i8*, i8** %7, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %36
  %40 = load i8*, i8** %7, align 8
  %41 = call i64 @strlen(i8* %40) #16
  br label %43

; <label>:42:                                     ; preds = %36
  br label %43

; <label>:43:                                     ; preds = %42, %39
  %44 = phi i64 [ %41, %39 ], [ 0, %42 ]
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %46

; <label>:46:                                     ; preds = %104, %43
  %47 = load i32, i32* %14, align 4
  %48 = getelementptr inbounds %class.Args, %class.Args* %17, i32 0, i32 5
  %49 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.5* %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %107

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %13, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %71

; <label>:54:                                     ; preds = %51
  %55 = getelementptr inbounds %class.Args, %class.Args* %17, i32 0, i32 5
  %56 = load i32, i32* %14, align 4
  %57 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* %55, i32 %56)
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %54
  %61 = getelementptr inbounds %class.Args, %class.Args* %17, i32 0, i32 5
  %62 = load i32, i32* %14, align 4
  %63 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* %61, i32 %62)
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %14, align 4
  br label %69

; <label>:68:                                     ; preds = %60
  br label %69

; <label>:69:                                     ; preds = %68, %66
  %70 = phi i32 [ %67, %66 ], [ -2, %68 ]
  store i32 %70, i32* %13, align 4
  br label %71

; <label>:71:                                     ; preds = %69, %54, %51
  %72 = getelementptr inbounds %class.Args, %class.Args* %17, i32 0, i32 5
  %73 = load i32, i32* %14, align 4
  %74 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* %72, i32 %73)
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %71
  %79 = getelementptr inbounds %class.Args, %class.Args* %17, i32 0, i32 4
  %80 = load %class.Vector.0*, %class.Vector.0** %79, align 8
  %81 = load i32, i32* %14, align 4
  %82 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %80, i32 %81)
  %83 = call i8* @_ZNK6String4dataEv(%class.String* %82)
  %84 = load i8*, i8** %7, align 8
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = call i32 @memcmp(i8* %83, i8* %84, i64 %86) #16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* %14, align 4
  store i32 %90, i32* %11, align 4
  %91 = getelementptr inbounds %class.Args, %class.Args* %17, i32 0, i32 5
  %92 = load i32, i32* %14, align 4
  %93 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* %91, i32 %92)
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %12, align 4
  %95 = getelementptr inbounds %class.Args, %class.Args* %17, i32 0, i32 5
  %96 = load i32, i32* %14, align 4
  %97 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* %95, i32 %96)
  store i32 -2, i32* %97, align 4
  %98 = load i32, i32* %8, align 4
  %99 = and i32 %98, 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %89
  br label %107

; <label>:102:                                    ; preds = %89
  br label %103

; <label>:103:                                    ; preds = %102, %78, %71
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %14, align 4
  br label %46

; <label>:107:                                    ; preds = %101, %46
  %108 = load i32, i32* %8, align 4
  %109 = and i32 %108, 2
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %171

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %13, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %171

; <label>:114:                                    ; preds = %111
  %115 = getelementptr inbounds %class.Args, %class.Args* %17, i32 0, i32 5
  %116 = load i32, i32* %13, align 4
  %117 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* %115, i32 %116)
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %171

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %11, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %8, align 4
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %133, label %127

; <label>:127:                                    ; preds = %123, %120
  %128 = getelementptr inbounds %class.Args, %class.Args* %17, i32 0, i32 5
  %129 = load i32, i32* %13, align 4
  %130 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* %128, i32 %129)
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %171

; <label>:133:                                    ; preds = %127, %123
  %134 = load i32, i32* %8, align 4
  %135 = and i32 %134, 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %11, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %144, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %11, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %171

; <label>:144:                                    ; preds = %140, %137, %133
  %145 = getelementptr inbounds %class.Args, %class.Args* %17, i32 0, i32 5
  %146 = load i32, i32* %13, align 4
  %147 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* %145, i32 %146)
  store i32 -1, i32* %147, align 4
  %148 = load i32, i32* %8, align 4
  %149 = and i32 %148, 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %160

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %10, align 4
  %157 = getelementptr inbounds %class.Args, %class.Args* %17, i32 0, i32 5
  %158 = load i32, i32* %11, align 4
  %159 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* %157, i32 %158)
  store i32 %156, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %155, %151, %144
  %161 = load i32, i32* %8, align 4
  %162 = and i32 %161, 8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %168, label %164

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %13, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %164, %160
  %169 = load i32, i32* %13, align 4
  store i32 %169, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %170

; <label>:170:                                    ; preds = %168, %164
  br label %171

; <label>:171:                                    ; preds = %170, %140, %127, %114, %111, %107
  %172 = load i32, i32* %11, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %184

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %8, align 4
  %176 = and i32 %175, 1
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %174
  %179 = bitcast %class.Args* %17 to %class.ArgContext*
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %179, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  %180 = getelementptr inbounds %class.Args, %class.Args* %17, i32 0, i32 2
  store i8 0, i8* %180, align 2
  br label %181

; <label>:181:                                    ; preds = %178, %174
  %182 = bitcast %class.Args* %17 to %class.ArgContext*
  %183 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %182, i32 0, i32 3
  store i8 0, i8* %183, align 8
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %234

; <label>:184:                                    ; preds = %171
  %185 = load i32, i32* %8, align 4
  %186 = and i32 %185, 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %184
  %189 = bitcast %class.Args* %17 to %class.ArgContext*
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext7warningEPKcz(%class.ArgContext* %189, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  br label %190

; <label>:190:                                    ; preds = %188, %184
  %191 = load i32, i32* %12, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %229

; <label>:193:                                    ; preds = %190
  %194 = getelementptr inbounds %class.Args, %class.Args* %17, i32 0, i32 4
  %195 = load %class.Vector.0*, %class.Vector.0** %194, align 8
  %196 = load i32, i32* %11, align 4
  %197 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %195, i32 %196)
  %198 = call i8* @_ZNK6String5beginEv(%class.String* %197)
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  store i8* %201, i8** %15, align 8
  %202 = getelementptr inbounds %class.Args, %class.Args* %17, i32 0, i32 4
  %203 = load %class.Vector.0*, %class.Vector.0** %202, align 8
  %204 = load i32, i32* %11, align 4
  %205 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %203, i32 %204)
  %206 = call i8* @_ZNK6String3endEv(%class.String* %205)
  store i8* %206, i8** %16, align 8
  br label %207

; <label>:207:                                    ; preds = %219, %193
  %208 = load i8*, i8** %15, align 8
  %209 = load i8*, i8** %16, align 8
  %210 = icmp ult i8* %208, %209
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %207
  %212 = load i8*, i8** %15, align 8
  %213 = load i8, i8* %212, align 1
  %214 = zext i8 %213 to i32
  %215 = call i32 @isspace(i32 %214) #16
  %216 = icmp ne i32 %215, 0
  br label %217

; <label>:217:                                    ; preds = %211, %207
  %218 = phi i1 [ false, %207 ], [ %216, %211 ]
  br i1 %218, label %219, label %222

; <label>:219:                                    ; preds = %217
  %220 = load i8*, i8** %15, align 8
  %221 = getelementptr inbounds i8, i8* %220, i32 1
  store i8* %221, i8** %15, align 8
  br label %207

; <label>:222:                                    ; preds = %217
  %223 = getelementptr inbounds %class.Args, %class.Args* %17, i32 0, i32 4
  %224 = load %class.Vector.0*, %class.Vector.0** %223, align 8
  %225 = load i32, i32* %11, align 4
  %226 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %224, i32 %225)
  %227 = load i8*, i8** %15, align 8
  %228 = load i8*, i8** %16, align 8
  call void @_ZNK6String9substringEPKcS1_(%class.String* sret %0, %class.String* %226, i8* %227, i8* %228)
  br label %234

; <label>:229:                                    ; preds = %190
  %230 = getelementptr inbounds %class.Args, %class.Args* %17, i32 0, i32 4
  %231 = load %class.Vector.0*, %class.Vector.0** %230, align 8
  %232 = load i32, i32* %11, align 4
  %233 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %231, i32 %232)
  call void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %233)
  br label %234

; <label>:234:                                    ; preds = %229, %222, %181
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.5*) #1 comdat align 2 {
  %2 = alloca %class.Vector.5*, align 8
  store %class.Vector.5* %0, %class.Vector.5** %2, align 8
  %3 = load %class.Vector.5*, %class.Vector.5** %2, align 8
  %4 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.5*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.5* %0, %class.Vector.5** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.5*, %class.Vector.5** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.35, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIiEixEi, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.5, %class.Vector.5* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %15, i32 0, i32 0
  %17 = load %struct.char_array.4*, %struct.char_array.4** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %17, i64 %19
  %21 = bitcast %struct.char_array.4* %20 to i32*
  ret i32* %21
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #7

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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.35, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #13
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String9substringEPKcS1_(%class.String* noalias sret, %class.String*, i8*, i8*) #2 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2ERKS_(%class.String*, %class.String* dereferenceable(24)) unnamed_addr #2 comdat align 2 {
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
define void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) #2 align 2 {
  %4 = alloca %class.Args*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.Args::Slot"*, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  store %class.Args* %0, %class.Args** %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, i8* %5, align 1
  store %"struct.Args::Slot"* %2, %"struct.Args::Slot"** %6, align 8
  %9 = load %class.Args*, %class.Args** %4, align 8
  %10 = load i8, i8* %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %21, label %12

; <label>:12:                                     ; preds = %3
  %13 = bitcast %class.Args* %9 to %class.ArgContext*
  %14 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %13, i32 0, i32 3
  %15 = load i8, i8* %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %12
  %18 = bitcast %class.Args* %9 to %class.ArgContext*
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %18, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0))
  %19 = bitcast %class.Args* %9 to %class.ArgContext*
  %20 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %19, i32 0, i32 3
  store i8 0, i8* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %17, %12, %3
  %22 = bitcast %class.Args* %9 to %class.ArgContext*
  %23 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %22, i32 0, i32 2
  store i8* null, i8** %23, align 8
  %24 = load i8, i8* %5, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %58

; <label>:26:                                     ; preds = %21
  br label %27

; <label>:27:                                     ; preds = %43, %26
  %28 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 3
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp slt i32 %30, 48
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %27
  %33 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 7
  %34 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 3
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [48 x i8], [48 x i8]* %33, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br label %41

; <label>:41:                                     ; preds = %32, %27
  %42 = phi i1 [ false, %27 ], [ %40, %32 ]
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %41
  %44 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 7
  %45 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 3
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds [48 x i8], [48 x i8]* %44, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = call i32 @_ZN4Args16simple_slot_sizeEi(i32 %50)
  %52 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 3
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %54, %51
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %52, align 1
  br label %27

; <label>:57:                                     ; preds = %41
  br label %93

; <label>:58:                                     ; preds = %21
  %59 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 2
  store i8 0, i8* %59, align 2
  %60 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 3
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %62, 48
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %58
  %65 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 7
  %66 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 3
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds [48 x i8], [48 x i8]* %65, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %64, %58
  br label %71

; <label>:71:                                     ; preds = %91, %70
  %72 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 6
  %73 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %72, align 8
  %74 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %6, align 8
  %75 = icmp ne %"struct.Args::Slot"* %73, %74
  br i1 %75, label %76, label %92

; <label>:76:                                     ; preds = %71
  %77 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 6
  %78 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %77, align 8
  store %"struct.Args::Slot"* %78, %"struct.Args::Slot"** %7, align 8
  %79 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 6
  %80 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %79, align 8
  %81 = getelementptr inbounds %"struct.Args::Slot", %"struct.Args::Slot"* %80, i32 0, i32 1
  %82 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %81, align 8
  %83 = getelementptr inbounds %class.Args, %class.Args* %9, i32 0, i32 6
  store %"struct.Args::Slot"* %82, %"struct.Args::Slot"** %83, align 8
  %84 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8
  %85 = icmp eq %"struct.Args::Slot"* %84, null
  br i1 %85, label %91, label %86

; <label>:86:                                     ; preds = %76
  %87 = bitcast %"struct.Args::Slot"* %84 to void (%"struct.Args::Slot"*)***
  %88 = load void (%"struct.Args::Slot"*)**, void (%"struct.Args::Slot"*)*** %87, align 8
  %89 = getelementptr inbounds void (%"struct.Args::Slot"*)*, void (%"struct.Args::Slot"*)** %88, i64 1
  %90 = load void (%"struct.Args::Slot"*)*, void (%"struct.Args::Slot"*)** %89, align 8
  call void %90(%"struct.Args::Slot"* %84) #8
  br label %91

; <label>:91:                                     ; preds = %86, %76
  br label %71

; <label>:92:                                     ; preds = %71
  br label %93

; <label>:93:                                     ; preds = %92, %57
  ret void
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(112) %class.Args* @_ZN4Args5stripEv(%class.Args*) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Args*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.String, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.Args* %0, %class.Args** %2, align 8
  %8 = load %class.Args*, %class.Args** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %49, %1
  %10 = load i32, i32* %4, align 4
  %11 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 5
  %12 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.5* %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 5
  %16 = load i32, i32* %4, align 4
  %17 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* %15, i32 %16)
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %48

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 4
  %28 = load %class.Vector.0*, %class.Vector.0** %27, align 8
  %29 = load i32, i32* %4, align 4
  %30 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %28, i32 %29)
  %31 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 4
  %32 = load %class.Vector.0*, %class.Vector.0** %31, align 8
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %33, %34
  %36 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %32, i32 %35)
  %37 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %36, %class.String* dereferenceable(24) %30)
  %38 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 5
  %39 = load i32, i32* %4, align 4
  %40 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* %38, i32 %39)
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 5
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %43, %44
  %46 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* %42, i32 %45)
  store i32 %41, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %26, %23
  br label %48

; <label>:48:                                     ; preds = %47, %20
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %9

; <label>:52:                                     ; preds = %9
  %53 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 4
  %54 = load %class.Vector.0*, %class.Vector.0** %53, align 8
  %55 = icmp ne %class.Vector.0* %54, null
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 4
  %58 = load %class.Vector.0*, %class.Vector.0** %57, align 8
  %59 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 5
  %60 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.5* %59)
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %60, %61
  call void @_ZN6StringC2Ev(%class.String* %5)
  invoke void @_ZN6VectorI6StringE6resizeEiRKS0_(%class.Vector.0* %58, i32 %62, %class.String* dereferenceable(24) %5)
          to label %63 unwind label %64

; <label>:63:                                     ; preds = %56
  call void @_ZN6StringD2Ev(%class.String* %5) #8
  br label %68

; <label>:64:                                     ; preds = %56
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %6, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %5) #8
  br label %74

; <label>:68:                                     ; preds = %63, %52
  %69 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 5
  %70 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 5
  %71 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.5* %70)
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  call void @_ZN6VectorIiE6resizeEii(%class.Vector.5* %69, i32 %73, i32 0)
  ret %class.Args* %8

; <label>:74:                                     ; preds = %64
  %75 = load i8*, i8** %6, align 8
  %76 = load i32, i32* %7, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String*, %class.String* dereferenceable(24)) #2 comdat align 2 {
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
define linkonce_odr void @_ZN6VectorI6StringE6resizeEiRKS0_(%class.Vector.0*, i32, %class.String* dereferenceable(24)) #2 comdat align 2 {
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.String* %2, %class.String** %6, align 8
  %7 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %8 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = call %class.String* @_ZN18typed_array_memoryI6StringE4castEPKS0_(%class.String* %10)
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_(%class.vector_memory.1* %8, i32 %9, %class.String* %11)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN4Args14check_completeEv(%class.Args*) #2 align 2 {
  %2 = alloca %class.Args*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store %class.Args* %0, %class.Args** %2, align 8
  %5 = load %class.Args*, %class.Args** %2, align 8
  store i8 0, i8* %3, align 1
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %48, %1
  %7 = load i32, i32* %4, align 4
  %8 = getelementptr inbounds %class.Args, %class.Args* %5, i32 0, i32 5
  %9 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.5* %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds %class.Args, %class.Args* %5, i32 0, i32 5
  %13 = load i32, i32* %4, align 4
  %14 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* %12, i32 %13)
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %11
  store i8 1, i8* %3, align 1
  %18 = getelementptr inbounds %class.Args, %class.Args* %5, i32 0, i32 2
  store i8 0, i8* %18, align 2
  br label %47

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds %class.Args, %class.Args* %5, i32 0, i32 5
  %21 = load i32, i32* %4, align 4
  %22 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* %20, i32 %21)
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %19
  %26 = bitcast %class.Args* %5 to %class.ArgContext*
  %27 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %26, i32 0, i32 1
  %28 = load %class.ErrorHandler*, %class.ErrorHandler** %27, align 8
  %29 = icmp ne %class.ErrorHandler* %28, null
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %25
  %31 = bitcast %class.Args* %5 to %class.ArgContext*
  %32 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %31, i32 0, i32 1
  %33 = load %class.ErrorHandler*, %class.ErrorHandler** %32, align 8
  %34 = getelementptr inbounds %class.Args, %class.Args* %5, i32 0, i32 5
  %35 = load i32, i32* %4, align 4
  %36 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.5* %34, i32 %35)
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %class.Args, %class.Args* %5, i32 0, i32 4
  %39 = load %class.Vector.0*, %class.Vector.0** %38, align 8
  %40 = load i32, i32* %4, align 4
  %41 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %39, i32 %40)
  %42 = call i8* @_ZNK6String4dataEv(%class.String* %41)
  %43 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %33, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0), i32 %37, i8* %42)
  br label %44

; <label>:44:                                     ; preds = %30, %25
  %45 = getelementptr inbounds %class.Args, %class.Args* %5, i32 0, i32 2
  store i8 0, i8* %45, align 2
  br label %46

; <label>:46:                                     ; preds = %44, %19
  br label %47

; <label>:47:                                     ; preds = %46, %17
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %6

; <label>:51:                                     ; preds = %6
  %52 = load i8, i8* %3, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %51
  %55 = bitcast %class.Args* %5 to %class.ArgContext*
  %56 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %55, i32 0, i32 1
  %57 = load %class.ErrorHandler*, %class.ErrorHandler** %56, align 8
  %58 = icmp ne %class.ErrorHandler* %57, null
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %54
  %60 = bitcast %class.Args* %5 to %class.ArgContext*
  %61 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %60, i32 0, i32 1
  %62 = load %class.ErrorHandler*, %class.ErrorHandler** %61, align 8
  %63 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %62, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %59, %54, %51
  ret void
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #5

; Function Attrs: noinline optnone uwtable
define i32 @_ZN4Args7executeEv(%class.Args*) #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.Args*, align 8
  %4 = alloca %"struct.Args::Slot"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store %class.Args* %0, %class.Args** %3, align 8
  %8 = load %class.Args*, %class.Args** %3, align 8
  %9 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %1
  store i32 -22, i32* %2, align 4
  br label %75

; <label>:13:                                     ; preds = %1
  br label %14

; <label>:14:                                     ; preds = %36, %13
  %15 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 6
  %16 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %15, align 8
  store %"struct.Args::Slot"* %16, %"struct.Args::Slot"** %4, align 8
  %17 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %4, align 8
  %18 = icmp ne %"struct.Args::Slot"* %17, null
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %14
  %20 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %4, align 8
  %21 = getelementptr inbounds %"struct.Args::Slot", %"struct.Args::Slot"* %20, i32 0, i32 1
  %22 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %21, align 8
  %23 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 6
  store %"struct.Args::Slot"* %22, %"struct.Args::Slot"** %23, align 8
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %4, align 8
  %25 = bitcast %"struct.Args::Slot"* %24 to void (%"struct.Args::Slot"*)***
  %26 = load void (%"struct.Args::Slot"*)**, void (%"struct.Args::Slot"*)*** %25, align 8
  %27 = getelementptr inbounds void (%"struct.Args::Slot"*)*, void (%"struct.Args::Slot"*)** %26, i64 2
  %28 = load void (%"struct.Args::Slot"*)*, void (%"struct.Args::Slot"*)** %27, align 8
  call void %28(%"struct.Args::Slot"* %24)
  %29 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %4, align 8
  %30 = icmp eq %"struct.Args::Slot"* %29, null
  br i1 %30, label %36, label %31

; <label>:31:                                     ; preds = %19
  %32 = bitcast %"struct.Args::Slot"* %29 to void (%"struct.Args::Slot"*)***
  %33 = load void (%"struct.Args::Slot"*)**, void (%"struct.Args::Slot"*)*** %32, align 8
  %34 = getelementptr inbounds void (%"struct.Args::Slot"*)*, void (%"struct.Args::Slot"*)** %33, i64 1
  %35 = load void (%"struct.Args::Slot"*)*, void (%"struct.Args::Slot"*)** %34, align 8
  call void %35(%"struct.Args::Slot"* %29) #8
  br label %36

; <label>:36:                                     ; preds = %31, %19
  br label %14

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %61, %37
  %39 = load i32, i32* %5, align 4
  %40 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 3
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %5, align 4
  %46 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 7
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [48 x i8], [48 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  call void @_ZN4Args16simple_slot_infoEiiRPvRPS0_(%class.Args* %8, i32 %45, i32 %51, i8** dereferenceable(8) %6, i8*** dereferenceable(8) %7)
  %52 = load i8**, i8*** %7, align 8
  %53 = load i8*, i8** %52, align 8
  %54 = load i8*, i8** %6, align 8
  %55 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 7
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [48 x i8], [48 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 %60, i32 1, i1 false)
  br label %61

; <label>:61:                                     ; preds = %44
  %62 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 7
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [48 x i8], [48 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = call i32 @_ZN4Args16simple_slot_sizeEi(i32 %67)
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %5, align 4
  br label %38

; <label>:71:                                     ; preds = %38
  %72 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 7
  %73 = getelementptr inbounds [48 x i8], [48 x i8]* %72, i64 0, i64 0
  store i8 0, i8* %73, align 8
  %74 = getelementptr inbounds %class.Args, %class.Args* %8, i32 0, i32 3
  store i8 0, i8* %74, align 1
  store i32 0, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %71, %12
  %76 = load i32, i32* %2, align 4
  ret i32 %76
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN4Args7consumeEv(%class.Args*) #2 align 2 {
  %2 = alloca %class.Args*, align 8
  store %class.Args* %0, %class.Args** %2, align 8
  %3 = load %class.Args*, %class.Args** %2, align 8
  %4 = call dereferenceable(112) %class.Args* @_ZN4Args5stripEv(%class.Args* %3)
  %5 = call i32 @_ZN4Args7executeEv(%class.Args* %3)
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN4Args8completeEv(%class.Args*) #2 align 2 {
  %2 = alloca %class.Args*, align 8
  store %class.Args* %0, %class.Args** %2, align 8
  %3 = load %class.Args*, %class.Args** %2, align 8
  call void @_ZN4Args14check_completeEv(%class.Args* %3)
  %4 = call i32 @_ZN4Args7executeEv(%class.Args* %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define i8* @_ZN6IntArg4spanEPKcS1_bRi(i8*, i8*, i1 zeroext, i32* dereferenceable(4)) #1 align 2 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, i8* %8, align 1
  store i32* %3, i32** %9, align 8
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %10, align 8
  %17 = load i8*, i8** %10, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = icmp ne i8* %17, %18
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %4
  %21 = load i8, i8* %8, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %20
  %24 = load i8*, i8** %10, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %33, label %28

; <label>:28:                                     ; preds = %23, %20
  %29 = load i8*, i8** %10, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 43
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %28, %23
  %34 = load i8*, i8** %10, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %10, align 8
  br label %36

; <label>:36:                                     ; preds = %33, %28, %4
  %37 = load i32*, i32** %9, align 8
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32*, i32** %9, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 16
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %40, %36
  %45 = load i8*, i8** %10, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 2
  %47 = load i8*, i8** %7, align 8
  %48 = icmp ult i8* %46, %47
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %44
  %50 = load i8*, i8** %10, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 48
  br i1 %53, label %54, label %70

; <label>:54:                                     ; preds = %49
  %55 = load i8*, i8** %10, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 120
  br i1 %59, label %66, label %60

; <label>:60:                                     ; preds = %54
  %61 = load i8*, i8** %10, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 88
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %60, %54
  %67 = load i8*, i8** %10, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 2
  store i8* %68, i8** %10, align 8
  %69 = load i32*, i32** %9, align 8
  store i32 16, i32* %69, align 4
  br label %124

; <label>:70:                                     ; preds = %60, %49, %44, %40
  %71 = load i32*, i32** %9, align 8
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %100

; <label>:74:                                     ; preds = %70
  %75 = load i8*, i8** %10, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 2
  %77 = load i8*, i8** %7, align 8
  %78 = icmp ult i8* %76, %77
  br i1 %78, label %79, label %100

; <label>:79:                                     ; preds = %74
  %80 = load i8*, i8** %10, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 48
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %79
  %85 = load i8*, i8** %10, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 98
  br i1 %89, label %96, label %90

; <label>:90:                                     ; preds = %84
  %91 = load i8*, i8** %10, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 66
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %90, %84
  %97 = load i8*, i8** %10, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 2
  store i8* %98, i8** %10, align 8
  %99 = load i32*, i32** %9, align 8
  store i32 2, i32* %99, align 4
  br label %123

; <label>:100:                                    ; preds = %90, %79, %74, %70
  %101 = load i32*, i32** %9, align 8
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %100
  %105 = load i8*, i8** %10, align 8
  %106 = load i8*, i8** %7, align 8
  %107 = icmp ne i8* %105, %106
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %104
  %109 = load i8*, i8** %10, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 48
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %108
  %114 = load i32*, i32** %9, align 8
  store i32 8, i32* %114, align 4
  br label %122

; <label>:115:                                    ; preds = %108, %104, %100
  %116 = load i32*, i32** %9, align 8
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %115
  %120 = load i32*, i32** %9, align 8
  store i32 10, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %119, %115
  br label %122

; <label>:122:                                    ; preds = %121, %113
  br label %123

; <label>:123:                                    ; preds = %122, %96
  br label %124

; <label>:124:                                    ; preds = %123, %66
  %125 = load i32*, i32** %9, align 8
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 10
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %124
  br label %132

; <label>:129:                                    ; preds = %124
  %130 = load i32*, i32** %9, align 8
  %131 = load i32, i32* %130, align 4
  br label %132

; <label>:132:                                    ; preds = %129, %128
  %133 = phi i32 [ 10, %128 ], [ %131, %129 ]
  store i32 %133, i32* %11, align 4
  %134 = load i32*, i32** %9, align 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 10
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %132
  %138 = load i32*, i32** %9, align 8
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %139, 10
  br label %142

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141, %137
  %143 = phi i32 [ %140, %137 ], [ 0, %141 ]
  store i32 %143, i32* %12, align 4
  %144 = load i8*, i8** %10, align 8
  store i8* %144, i8** %13, align 8
  %145 = load i8*, i8** %10, align 8
  %146 = getelementptr inbounds i8, i8* %145, i64 -1
  store i8* %146, i8** %14, align 8
  br label %147

; <label>:147:                                    ; preds = %203, %142
  %148 = load i8*, i8** %10, align 8
  %149 = load i8*, i8** %7, align 8
  %150 = icmp ne i8* %148, %149
  br i1 %150, label %151, label %206

; <label>:151:                                    ; preds = %147
  %152 = load i8*, i8** %10, align 8
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 95
  br i1 %155, label %156, label %161

; <label>:156:                                    ; preds = %151
  %157 = load i8*, i8** %14, align 8
  %158 = load i8*, i8** %10, align 8
  %159 = icmp eq i8* %157, %158
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %156
  br label %202

; <label>:161:                                    ; preds = %156, %151
  %162 = load i8*, i8** %10, align 8
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sge i32 %164, 48
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %161
  %167 = load i8*, i8** %10, align 8
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 48, %170
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %197, label %173

; <label>:173:                                    ; preds = %166, %161
  %174 = load i8*, i8** %10, align 8
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp sge i32 %176, 65
  br i1 %177, label %178, label %185

; <label>:178:                                    ; preds = %173
  %179 = load i8*, i8** %10, align 8
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 65, %182
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %197, label %185

; <label>:185:                                    ; preds = %178, %173
  %186 = load i8*, i8** %10, align 8
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sge i32 %188, 97
  br i1 %189, label %190, label %200

; <label>:190:                                    ; preds = %185
  %191 = load i8*, i8** %10, align 8
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 97, %194
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %200

; <label>:197:                                    ; preds = %190, %178, %166
  %198 = load i8*, i8** %10, align 8
  %199 = getelementptr inbounds i8, i8* %198, i64 1
  store i8* %199, i8** %14, align 8
  br label %201

; <label>:200:                                    ; preds = %190, %185
  br label %206

; <label>:201:                                    ; preds = %197
  br label %202

; <label>:202:                                    ; preds = %201, %160
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i8*, i8** %10, align 8
  %205 = getelementptr inbounds i8, i8* %204, i32 1
  store i8* %205, i8** %10, align 8
  br label %147

; <label>:206:                                    ; preds = %200, %147
  %207 = load i8*, i8** %10, align 8
  %208 = load i8*, i8** %13, align 8
  %209 = icmp ne i8* %207, %208
  br i1 %209, label %210, label %212

; <label>:210:                                    ; preds = %206
  %211 = load i8*, i8** %14, align 8
  store i8* %211, i8** %5, align 8
  br label %222

; <label>:212:                                    ; preds = %206
  %213 = load i8*, i8** %13, align 8
  %214 = load i8*, i8** %6, align 8
  %215 = getelementptr inbounds i8, i8* %214, i64 1
  %216 = icmp ugt i8* %213, %215
  br i1 %216, label %217, label %220

; <label>:217:                                    ; preds = %212
  %218 = load i8*, i8** %13, align 8
  %219 = getelementptr inbounds i8, i8* %218, i64 -1
  store i8* %219, i8** %5, align 8
  br label %222

; <label>:220:                                    ; preds = %212
  %221 = load i8*, i8** %6, align 8
  store i8* %221, i8** %5, align 8
  br label %222

; <label>:222:                                    ; preds = %220, %217, %210
  %223 = load i8*, i8** %5, align 8
  ret i8* %223
}

; Function Attrs: noinline optnone uwtable
define i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) #2 align 2 {
  %8 = alloca i8*, align 8
  %9 = alloca %class.IntArg*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  store %class.IntArg* %0, %class.IntArg** %9, align 8
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %11, align 8
  %31 = zext i1 %3 to i8
  store i8 %31, i8* %12, align 1
  store i32 %4, i32* %13, align 4
  store i32* %5, i32** %14, align 8
  store i32 %6, i32* %15, align 4
  %32 = load %class.IntArg*, %class.IntArg** %9, align 8
  %33 = getelementptr inbounds %class.IntArg, %class.IntArg* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %16, align 4
  %35 = load i8*, i8** %10, align 8
  %36 = load i8*, i8** %11, align 8
  %37 = load i8, i8* %12, align 1
  %38 = trunc i8 %37 to i1
  %39 = call i8* @_ZN6IntArg4spanEPKcS1_bRi(i8* %35, i8* %36, i1 zeroext %38, i32* dereferenceable(4) %16)
  store i8* %39, i8** %17, align 8
  %40 = load i32, i32* %16, align 4
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %49, label %42

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %16, align 4
  %44 = icmp sgt i32 %43, 36
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i8*, i8** %17, align 8
  %47 = load i8*, i8** %10, align 8
  %48 = icmp eq i8* %46, %47
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %45, %42, %7
  %50 = getelementptr inbounds %class.IntArg, %class.IntArg* %32, i32 0, i32 1
  store i32 22, i32* %50, align 4
  %51 = load i8*, i8** %10, align 8
  store i8* %51, i8** %8, align 8
  br label %296

; <label>:52:                                     ; preds = %45
  store i32 119304647, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %53 = load i32*, i32** %14, align 8
  %54 = bitcast i32* %53 to i8*
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 4, %56
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 %57, i32 4, i1 false)
  %58 = load i32, i32* %16, align 4
  %59 = icmp sgt i32 %58, 10
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %16, align 4
  %62 = sub nsw i32 %61, 10
  br label %64

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %63, %60
  %65 = phi i32 [ %62, %60 ], [ 0, %63 ]
  store i32 %65, i32* %20, align 4
  %66 = getelementptr inbounds %class.IntArg, %class.IntArg* %32, i32 0, i32 1
  store i32 0, i32* %66, align 4
  %67 = load i8*, i8** %10, align 8
  store i8* %67, i8** %21, align 8
  br label %68

; <label>:68:                                     ; preds = %149, %64
  %69 = load i8*, i8** %21, align 8
  %70 = load i8*, i8** %17, align 8
  %71 = icmp ne i8* %69, %70
  br i1 %71, label %72, label %152

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %21, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 48
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %72
  %78 = load i8*, i8** %21, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 57
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %21, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  store i32 %86, i32* %22, align 4
  br label %126

; <label>:87:                                     ; preds = %77, %72
  %88 = load i8*, i8** %21, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 65
  br i1 %91, label %92, label %105

; <label>:92:                                     ; preds = %87
  %93 = load i8*, i8** %21, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %20, align 4
  %97 = add nsw i32 65, %96
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %92
  %100 = load i8*, i8** %21, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 65
  %104 = add nsw i32 %103, 10
  store i32 %104, i32* %22, align 4
  br label %125

; <label>:105:                                    ; preds = %92, %87
  %106 = load i8*, i8** %21, align 8
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 97
  br i1 %109, label %110, label %123

; <label>:110:                                    ; preds = %105
  %111 = load i8*, i8** %21, align 8
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %20, align 4
  %115 = add nsw i32 97, %114
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %110
  %118 = load i8*, i8** %21, align 8
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 97
  %122 = add nsw i32 %121, 10
  store i32 %122, i32* %22, align 4
  br label %124

; <label>:123:                                    ; preds = %110, %105
  br label %149

; <label>:124:                                    ; preds = %117
  br label %125

; <label>:125:                                    ; preds = %124, %99
  br label %126

; <label>:126:                                    ; preds = %125, %82
  %127 = load i32, i32* %19, align 4
  %128 = icmp ult i32 %127, 119304647
  br i1 %128, label %129, label %137

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %19, align 4
  %131 = load i32, i32* %16, align 4
  %132 = mul i32 %130, %131
  %133 = load i32, i32* %22, align 4
  %134 = add i32 %132, %133
  store i32 %134, i32* %19, align 4
  %135 = load i32*, i32** %14, align 8
  %136 = getelementptr inbounds i32, i32* %135, i64 0
  store i32 %134, i32* %136, align 4
  br label %148

; <label>:137:                                    ; preds = %126
  %138 = load i32*, i32** %14, align 8
  %139 = load i32*, i32** %14, align 8
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %16, align 4
  %142 = load i32, i32* %22, align 4
  %143 = call i32 @_ZN6BigintIjjE13multiply_halfEPjPKjijj(i32* %138, i32* %139, i32 %140, i32 %141, i32 %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %137
  %146 = getelementptr inbounds %class.IntArg, %class.IntArg* %32, i32 0, i32 1
  store i32 34, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %145, %137
  br label %148

; <label>:148:                                    ; preds = %147, %129
  br label %149

; <label>:149:                                    ; preds = %148, %123
  %150 = load i8*, i8** %21, align 8
  %151 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %151, i8** %21, align 8
  br label %68

; <label>:152:                                    ; preds = %68
  %153 = load i8, i8* %12, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %152
  %156 = load i8*, i8** %10, align 8
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 45
  br label %160

; <label>:160:                                    ; preds = %155, %152
  %161 = phi i1 [ false, %152 ], [ %159, %155 ]
  %162 = zext i1 %161 to i8
  store i8 %162, i8* %23, align 1
  %163 = load i32, i32* %13, align 4
  %164 = mul nsw i32 %163, 8
  %165 = load i8, i8* %12, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i32
  %168 = sub nsw i32 %164, %167
  store i32 %168, i32* %24, align 4
  store i32 32, i32* %25, align 4
  store i32 0, i32* %26, align 4
  %169 = load i32*, i32** %14, align 8
  store i32* %169, i32** %27, align 8
  br label %170

; <label>:170:                                    ; preds = %215, %160
  %171 = load i32*, i32** %27, align 8
  %172 = load i32*, i32** %14, align 8
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = icmp ne i32* %171, %175
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %170
  %178 = getelementptr inbounds %class.IntArg, %class.IntArg* %32, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 0
  br label %181

; <label>:181:                                    ; preds = %177, %170
  %182 = phi i1 [ false, %170 ], [ %180, %177 ]
  br i1 %182, label %183, label %220

; <label>:183:                                    ; preds = %181
  %184 = load i32, i32* %26, align 4
  %185 = load i32, i32* %24, align 4
  %186 = icmp sge i32 %184, %185
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %183
  %188 = load i32*, i32** %27, align 8
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %212, label %191

; <label>:191:                                    ; preds = %187, %183
  %192 = load i32, i32* %26, align 4
  %193 = load i32, i32* %24, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %214

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %24, align 4
  %197 = load i32, i32* %26, align 4
  %198 = add nsw i32 %197, 32
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %214

; <label>:200:                                    ; preds = %195
  %201 = load i32*, i32** %27, align 8
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %24, align 4
  %204 = load i32, i32* %26, align 4
  %205 = sub nsw i32 %203, %204
  %206 = shl i32 1, %205
  %207 = load i8, i8* %23, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i32
  %210 = add i32 %206, %209
  %211 = icmp uge i32 %202, %210
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %200, %187
  %213 = getelementptr inbounds %class.IntArg, %class.IntArg* %32, i32 0, i32 1
  store i32 34, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %212, %200, %195, %191
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32*, i32** %27, align 8
  %217 = getelementptr inbounds i32, i32* %216, i32 1
  store i32* %217, i32** %27, align 8
  %218 = load i32, i32* %26, align 4
  %219 = add nsw i32 %218, 32
  store i32 %219, i32* %26, align 4
  br label %170

; <label>:220:                                    ; preds = %181
  %221 = getelementptr inbounds %class.IntArg, %class.IntArg* %32, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 34
  br i1 %223, label %224, label %248

; <label>:224:                                    ; preds = %220
  %225 = load i32*, i32** %14, align 8
  %226 = bitcast i32* %225 to i8*
  %227 = load i8, i8* %23, align 1
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i64
  %230 = select i1 %228, i32 0, i32 255
  %231 = trunc i32 %230 to i8
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  call void @llvm.memset.p0i8.i64(i8* %226, i8 %231, i64 %233, i32 4, i1 false)
  %234 = load i8, i8* %12, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %247

; <label>:236:                                    ; preds = %224
  %237 = load i32, i32* %24, align 4
  %238 = and i32 %237, 31
  %239 = shl i32 1, %238
  %240 = load i32*, i32** %14, align 8
  %241 = load i32, i32* %24, align 4
  %242 = sdiv i32 %241, 32
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %240, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = xor i32 %245, %239
  store i32 %246, i32* %244, align 4
  br label %247

; <label>:247:                                    ; preds = %236, %224
  br label %248

; <label>:248:                                    ; preds = %247, %220
  %249 = load i8, i8* %23, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %294

; <label>:251:                                    ; preds = %248
  %252 = load i32*, i32** %14, align 8
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  store i32* %255, i32** %28, align 8
  %256 = load i32*, i32** %14, align 8
  store i32* %256, i32** %29, align 8
  br label %257

; <label>:257:                                    ; preds = %274, %251
  %258 = load i32*, i32** %29, align 8
  %259 = load i32*, i32** %14, align 8
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = icmp ne i32* %258, %262
  br i1 %263, label %264, label %277

; <label>:264:                                    ; preds = %257
  %265 = load i32*, i32** %29, align 8
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %266
  %268 = load i32*, i32** %29, align 8
  store i32 %267, i32* %268, align 4
  %269 = icmp ne i32 %267, 0
  br i1 %269, label %270, label %273

; <label>:270:                                    ; preds = %264
  %271 = load i32*, i32** %29, align 8
  %272 = getelementptr inbounds i32, i32* %271, i64 1
  store i32* %272, i32** %28, align 8
  br label %273

; <label>:273:                                    ; preds = %270, %264
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32*, i32** %29, align 8
  %276 = getelementptr inbounds i32, i32* %275, i32 1
  store i32* %276, i32** %29, align 8
  br label %257

; <label>:277:                                    ; preds = %257
  %278 = load i32*, i32** %28, align 8
  store i32* %278, i32** %30, align 8
  br label %279

; <label>:279:                                    ; preds = %290, %277
  %280 = load i32*, i32** %30, align 8
  %281 = load i32*, i32** %14, align 8
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  %285 = icmp ne i32* %280, %284
  br i1 %285, label %286, label %293

; <label>:286:                                    ; preds = %279
  %287 = load i32*, i32** %30, align 8
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %288, -1
  store i32 %289, i32* %287, align 4
  br label %290

; <label>:290:                                    ; preds = %286
  %291 = load i32*, i32** %30, align 8
  %292 = getelementptr inbounds i32, i32* %291, i32 1
  store i32* %292, i32** %30, align 8
  br label %279

; <label>:293:                                    ; preds = %279
  br label %294

; <label>:294:                                    ; preds = %293, %248
  %295 = load i8*, i8** %17, align 8
  store i8* %295, i8** %8, align 8
  br label %296

; <label>:296:                                    ; preds = %294, %49
  %297 = load i8*, i8** %8, align 8
  ret i8* %297
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN6BigintIjjE13multiply_halfEPjPKjijj(i32*, i32*, i32, i32, i32) #2 comdat align 2 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %30, %5
  %14 = load i32*, i32** %7, align 8
  %15 = getelementptr inbounds i32, i32* %14, i32 1
  store i32* %15, i32** %7, align 8
  %16 = load i32, i32* %14, align 4
  %17 = load i32, i32* %9, align 4
  call void @_ZN6BigintIjjE13multiply_halfERjS1_jj(i32* dereferenceable(4) %12, i32* dereferenceable(4) %11, i32 %16, i32 %17)
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %11, align 4
  %20 = add i32 %19, %18
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp ult i32 %21, %22
  %24 = zext i1 %23 to i32
  %25 = load i32, i32* %12, align 4
  %26 = add i32 %24, %25
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %11, align 4
  %28 = load i32*, i32** %6, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 1
  store i32* %29, i32** %6, align 8
  store i32 %27, i32* %28, align 4
  br label %30

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %13, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %10, align 4
  ret i32 %35
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) #2 align 2 {
  %5 = alloca %class.IntArg*, align 8
  %6 = alloca %class.ArgContext*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store %class.IntArg* %0, %class.IntArg** %5, align 8
  store %class.ArgContext* %1, %class.ArgContext** %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, i8* %7, align 1
  store i64 %3, i64* %8, align 8
  %10 = load %class.IntArg*, %class.IntArg** %5, align 8
  %11 = getelementptr inbounds %class.IntArg, %class.IntArg* %10, i32 0, i32 1
  store i32 34, i32* %11, align 4
  %12 = load i8, i8* %7, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %4
  %15 = load %class.ArgContext*, %class.ArgContext** %6, align 8
  %16 = load i64, i64* %8, align 8
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %15, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i64 %16)
  br label %20

; <label>:17:                                     ; preds = %4
  %18 = load %class.ArgContext*, %class.ArgContext** %6, align 8
  %19 = load i64, i64* %8, align 8
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %18, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i32 0, i32 0), i64 %19)
  br label %20

; <label>:20:                                     ; preds = %17, %14
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN13FixedPointArg10underparseERK6StringbRj(%class.FixedPointArg*, %class.String* dereferenceable(24), i1 zeroext, i32* dereferenceable(4)) #2 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.FixedPointArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store %class.FixedPointArg* %0, %class.FixedPointArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, i8* %8, align 1
  store i32* %3, i32** %9, align 8
  %16 = load %class.FixedPointArg*, %class.FixedPointArg** %6, align 8
  %17 = load %class.String*, %class.String** %7, align 8
  %18 = call i8* @_ZNK6String5beginEv(%class.String* %17)
  %19 = load %class.String*, %class.String** %7, align 8
  %20 = call i8* @_ZNK6String3endEv(%class.String* %19)
  %21 = load i8, i8* %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %16, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %16, i32 0, i32 2
  %26 = call i8* @_ZN12_GLOBAL__N_114parse_fractionEPKcS1_biRyRjRi(i8* %18, i8* %20, i1 zeroext %22, i32 %24, i64* dereferenceable(8) %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %25)
  store i8* %26, i8** %12, align 8
  %27 = load i8*, i8** %12, align 8
  %28 = load %class.String*, %class.String** %7, align 8
  %29 = call i8* @_ZNK6String3endEv(%class.String* %28)
  %30 = icmp ne i8* %27, %29
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %4
  %32 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %16, i32 0, i32 2
  store i32 22, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %4
  %34 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %16, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %16, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 34
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  store i1 false, i1* %5, align 1
  br label %104

; <label>:42:                                     ; preds = %37, %33
  %43 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %16, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %10, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %11, align 4
  %51 = load i32*, i32** %9, align 8
  store i32 %50, i32* %51, align 4
  br label %54

; <label>:52:                                     ; preds = %46
  %53 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %16, i32 0, i32 2
  store i32 34, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %52, %49
  br label %97

; <label>:55:                                     ; preds = %42
  %56 = load i64, i64* %10, align 8
  store i64 %56, i64* %13, align 8
  %57 = load i32, i32* %11, align 4
  %58 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %16, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 31, %59
  %61 = shl i32 1, %60
  %62 = add i32 %57, %61
  store i32 %62, i32* %14, align 4
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %55
  %67 = load i64, i64* %13, align 8
  %68 = add i64 %67, 1
  store i64 %68, i64* %13, align 8
  br label %69

; <label>:69:                                     ; preds = %66, %55
  %70 = load i64, i64* %13, align 8
  %71 = load i64, i64* %10, align 8
  %72 = icmp uge i64 %70, %71
  br i1 %72, label %73, label %94

; <label>:73:                                     ; preds = %69
  %74 = load i64, i64* %13, align 8
  %75 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %16, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 32, %76
  %78 = shl i32 1, %77
  %79 = zext i32 %78 to i64
  %80 = icmp ult i64 %74, %79
  br i1 %80, label %81, label %94

; <label>:81:                                     ; preds = %73
  %82 = load i64, i64* %13, align 8
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %16, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = shl i32 %83, %85
  %87 = load i32, i32* %14, align 4
  %88 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %16, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 32, %89
  %91 = lshr i32 %87, %90
  %92 = or i32 %86, %91
  %93 = load i32*, i32** %9, align 8
  store i32 %92, i32* %93, align 4
  br label %96

; <label>:94:                                     ; preds = %73, %69
  %95 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %16, i32 0, i32 2
  store i32 34, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %94, %81
  br label %97

; <label>:97:                                     ; preds = %96, %54
  %98 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %16, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 34
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %97
  %102 = load i32*, i32** %9, align 8
  store i32 -1, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %101, %97
  store i1 true, i1* %5, align 1
  br label %104

; <label>:104:                                    ; preds = %103, %41
  %105 = load i1, i1* %5, align 1
  ret i1 %105
}

; Function Attrs: noinline optnone uwtable
define internal i8* @_ZN12_GLOBAL__N_114parse_fractionEPKcS1_biRyRjRi(i8*, i8*, i1 zeroext, i32, i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) #2 {
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %"struct.(anonymous namespace)::fraction_accum", align 8
  store i8* %0, i8** %9, align 8
  store i8* %1, i8** %10, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, i8* %11, align 1
  store i32 %3, i32* %12, align 4
  store i64* %4, i64** %13, align 8
  store i32* %5, i32** %14, align 8
  store i32* %6, i32** %15, align 8
  %21 = load i32, i32* %12, align 4
  store i32 %21, i32* %16, align 4
  %22 = load i8*, i8** %9, align 8
  %23 = load i8*, i8** %10, align 8
  %24 = load i8, i8* %11, align 1
  %25 = trunc i8 %24 to i1
  %26 = call i8* @_ZN12_GLOBAL__N_117preparse_fractionEPKcS1_bRi(i8* %22, i8* %23, i1 zeroext %25, i32* dereferenceable(4) %16)
  store i8* %26, i8** %10, align 8
  %27 = load i8*, i8** %10, align 8
  %28 = load i8*, i8** %9, align 8
  %29 = icmp eq i8* %27, %28
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %7
  %31 = load i32*, i32** %15, align 8
  store i32 22, i32* %31, align 4
  %32 = load i8*, i8** %9, align 8
  store i8* %32, i8** %8, align 8
  br label %116

; <label>:33:                                     ; preds = %7
  %34 = load i32*, i32** %15, align 8
  store i32 0, i32* %34, align 4
  %35 = load i8*, i8** %9, align 8
  store i8* %35, i8** %17, align 8
  %36 = load i64*, i64** %13, align 8
  store i64 0, i64* %36, align 8
  %37 = load i32, i32* %16, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %33
  %40 = load i8*, i8** %17, align 8
  %41 = load i8*, i8** %10, align 8
  %42 = load i32, i32* %16, align 4
  %43 = load i64*, i64** %13, align 8
  %44 = load i32*, i32** %15, align 8
  %45 = call i8* @_ZN12_GLOBAL__N_121parse_integer_portionEPKcS1_iRyRi(i8* %40, i8* %41, i32 %42, i64* dereferenceable(8) %43, i32* dereferenceable(4) %44)
  store i8* %45, i8** %17, align 8
  store i32 0, i32* %16, align 4
  br label %46

; <label>:46:                                     ; preds = %39, %33
  %47 = load i8*, i8** %17, align 8
  store i8* %47, i8** %18, align 8
  br label %48

; <label>:48:                                     ; preds = %64, %46
  %49 = load i8*, i8** %18, align 8
  %50 = load i8*, i8** %10, align 8
  %51 = icmp ne i8* %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %18, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 69
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %18, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 101
  br label %62

; <label>:62:                                     ; preds = %57, %52, %48
  %63 = phi i1 [ false, %52 ], [ false, %48 ], [ %61, %57 ]
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %62
  %65 = load i8*, i8** %18, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %18, align 8
  br label %48

; <label>:67:                                     ; preds = %62
  call void @_ZN12_GLOBAL__N_114fraction_accumIjjEC2Ev(%"struct.(anonymous namespace)::fraction_accum"* %19)
  br label %68

; <label>:68:                                     ; preds = %91, %67
  %69 = load i8*, i8** %18, align 8
  %70 = load i8*, i8** %17, align 8
  %71 = icmp ne i8* %69, %70
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %18, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 -1
  store i8* %74, i8** %18, align 8
  %75 = load i8*, i8** %18, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 48
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %72
  %80 = load i8*, i8** %18, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 57
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %79
  %85 = load i8*, i8** %18, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  call void @_ZN12_GLOBAL__N_114fraction_accumIjjE17add_decimal_digitEi(%"struct.(anonymous namespace)::fraction_accum"* %19, i32 %88)
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %16, align 4
  br label %91

; <label>:91:                                     ; preds = %84, %79, %72
  br label %68

; <label>:92:                                     ; preds = %68
  br label %93

; <label>:93:                                     ; preds = %101, %92
  %94 = load i32, i32* %16, align 4
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %93
  %97 = call zeroext i1 @_ZNK12_GLOBAL__N_114fraction_accumIjjE7is_zeroEv(%"struct.(anonymous namespace)::fraction_accum"* %19)
  %98 = xor i1 %97, true
  br label %99

; <label>:99:                                     ; preds = %96, %93
  %100 = phi i1 [ false, %93 ], [ %98, %96 ]
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %99
  call void @_ZN12_GLOBAL__N_114fraction_accumIjjE17add_decimal_digitEi(%"struct.(anonymous namespace)::fraction_accum"* %19, i32 0)
  %102 = load i32, i32* %16, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %16, align 4
  br label %93

; <label>:104:                                    ; preds = %99
  %105 = load i32*, i32** %14, align 8
  %106 = call zeroext i1 @_ZN12_GLOBAL__N_114fraction_accumIjjE7extractERj(%"struct.(anonymous namespace)::fraction_accum"* %19, i32* dereferenceable(4) %105)
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %104
  %108 = load i64*, i64** %13, align 8
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, 1
  store i64 %110, i64* %108, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %107
  %113 = load i32*, i32** %15, align 8
  store i32 34, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %112, %107, %104
  %115 = load i8*, i8** %10, align 8
  store i8* %115, i8** %8, align 8
  br label %116

; <label>:116:                                    ; preds = %114, %30
  %117 = load i8*, i8** %8, align 8
  ret i8* %117
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN13FixedPointArg5parseERK6StringRjRK10ArgContext(%class.FixedPointArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i1, align 1
  %6 = alloca %class.FixedPointArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %class.FixedPointArg* %0, %class.FixedPointArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i32* %2, i32** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %14 = load %class.FixedPointArg*, %class.FixedPointArg** %6, align 8
  %15 = load %class.String*, %class.String** %7, align 8
  %16 = call zeroext i1 @_ZN13FixedPointArg10underparseERK6StringbRj(%class.FixedPointArg* %14, %class.String* dereferenceable(24) %15, i1 zeroext false, i32* dereferenceable(4) %10)
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %4
  store i1 false, i1* %5, align 1
  br label %37

; <label>:18:                                     ; preds = %4
  %19 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %14, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 34
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %14, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  call void @_Z16cp_unparse_real2ji(%class.String* sret %11, i32 %24, i32 %26)
  %27 = invoke i8* @_ZNK6String5c_strEv(%class.String* %11)
          to label %28 unwind label %30

; <label>:28:                                     ; preds = %22
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i32 0, i32 0), i8* %27)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %28
  call void @_ZN6StringD2Ev(%class.String* %11) #8
  store i1 false, i1* %5, align 1
  br label %37

; <label>:30:                                     ; preds = %28, %22
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %12, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #8
  br label %39

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %10, align 4
  %36 = load i32*, i32** %8, align 8
  store i32 %35, i32* %36, align 4
  store i1 true, i1* %5, align 1
  br label %37

; <label>:37:                                     ; preds = %34, %29, %17
  %38 = load i1, i1* %5, align 1
  ret i1 %38

; <label>:39:                                     ; preds = %30
  %40 = load i8*, i8** %12, align 8
  %41 = load i32, i32* %13, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
}

declare void @_Z16cp_unparse_real2ji(%class.String* sret, i32, i32) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNK6String5c_strEv(%class.String*) #2 comdat align 2 {
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
define zeroext i1 @_ZN13FixedPointArg16parse_saturatingERK6StringRiRK10ArgContext(%class.FixedPointArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #2 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.FixedPointArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store %class.FixedPointArg* %0, %class.FixedPointArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i32* %2, i32** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %12 = load %class.FixedPointArg*, %class.FixedPointArg** %6, align 8
  %13 = load %class.String*, %class.String** %7, align 8
  %14 = call zeroext i1 @_ZN13FixedPointArg10underparseERK6StringbRj(%class.FixedPointArg* %12, %class.String* dereferenceable(24) %13, i1 zeroext true, i32* dereferenceable(4) %10)
  br i1 %14, label %16, label %15

; <label>:15:                                     ; preds = %4
  store i1 false, i1* %5, align 1
  br label %49

; <label>:16:                                     ; preds = %4
  %17 = load %class.String*, %class.String** %7, align 8
  %18 = call signext i8 @_ZNK6StringixEi(%class.String* %17, i32 0)
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %11, align 1
  %22 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %12, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %10, align 4
  %27 = load i8, i8* %11, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = add i32 2147483647, %29
  %31 = icmp ugt i32 %26, %30
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %25
  %33 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %12, i32 0, i32 2
  store i32 34, i32* %33, align 4
  %34 = load i8, i8* %11, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = add i32 2147483647, %36
  store i32 %37, i32* %10, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %25, %16
  %39 = load i8, i8* %11, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 0, %42
  br label %46

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %10, align 4
  br label %46

; <label>:46:                                     ; preds = %44, %41
  %47 = phi i32 [ %43, %41 ], [ %45, %44 ]
  %48 = load i32*, i32** %8, align 8
  store i32 %47, i32* %48, align 4
  store i1 true, i1* %5, align 1
  br label %49

; <label>:49:                                     ; preds = %46, %15
  %50 = load i1, i1* %5, align 1
  ret i1 %50
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr signext i8 @_ZNK6StringixEi(%class.String*, i32) #1 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN13FixedPointArg5parseERK6StringRiRK10ArgContext(%class.FixedPointArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i1, align 1
  %6 = alloca %class.FixedPointArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.String, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %class.FixedPointArg* %0, %class.FixedPointArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i32* %2, i32** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %14 = load %class.FixedPointArg*, %class.FixedPointArg** %6, align 8
  %15 = load %class.String*, %class.String** %7, align 8
  %16 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %17 = call zeroext i1 @_ZN13FixedPointArg16parse_saturatingERK6StringRiRK10ArgContext(%class.FixedPointArg* %14, %class.String* dereferenceable(24) %15, i32* dereferenceable(4) %10, %class.ArgContext* dereferenceable(32) %16)
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %4
  store i1 false, i1* %5, align 1
  br label %38

; <label>:19:                                     ; preds = %4
  %20 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %14, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 34
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %19
  %24 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = getelementptr inbounds %class.FixedPointArg, %class.FixedPointArg* %14, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  call void @_Z16cp_unparse_real2ii(%class.String* sret %11, i32 %25, i32 %27)
  %28 = invoke i8* @_ZNK6String5c_strEv(%class.String* %11)
          to label %29 unwind label %31

; <label>:29:                                     ; preds = %23
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i32 0, i32 0), i8* %28)
          to label %30 unwind label %31

; <label>:30:                                     ; preds = %29
  call void @_ZN6StringD2Ev(%class.String* %11) #8
  store i1 false, i1* %5, align 1
  br label %38

; <label>:31:                                     ; preds = %29, %23
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %12, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #8
  br label %40

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %10, align 4
  %37 = load i32*, i32** %8, align 8
  store i32 %36, i32* %37, align 4
  store i1 true, i1* %5, align 1
  br label %38

; <label>:38:                                     ; preds = %35, %30, %18
  %39 = load i1, i1* %5, align 1
  ret i1 %39

; <label>:40:                                     ; preds = %31
  %41 = load i8*, i8** %12, align 8
  %42 = load i32, i32* %13, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

declare void @_Z16cp_unparse_real2ii(%class.String* sret, i32, i32) #5

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN20DecimalFixedPointArg10underparseERK6StringbRj(%class.DecimalFixedPointArg*, %class.String* dereferenceable(24), i1 zeroext, i32* dereferenceable(4)) #2 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.DecimalFixedPointArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  store %class.DecimalFixedPointArg* %0, %class.DecimalFixedPointArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, i8* %8, align 1
  store i32* %3, i32** %9, align 8
  %16 = load %class.DecimalFixedPointArg*, %class.DecimalFixedPointArg** %6, align 8
  %17 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %4
  br label %23

; <label>:21:                                     ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i32 955, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @__PRETTY_FUNCTION__._ZN20DecimalFixedPointArg10underparseERK6StringbRj, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load %class.String*, %class.String** %7, align 8
  %25 = call i8* @_ZNK6String5beginEv(%class.String* %24)
  %26 = load %class.String*, %class.String** %7, align 8
  %27 = call i8* @_ZNK6String3endEv(%class.String* %26)
  %28 = load i8, i8* %8, align 1
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %16, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %16, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %16, i32 0, i32 2
  %35 = call i8* @_ZN12_GLOBAL__N_122parse_decimal_fractionEPKcS1_biRyiRjRi(i8* %25, i8* %27, i1 zeroext %29, i32 %31, i64* dereferenceable(8) %10, i32 %33, i32* dereferenceable(4) %11, i32* dereferenceable(4) %34)
  store i8* %35, i8** %12, align 8
  %36 = load i8*, i8** %12, align 8
  %37 = load %class.String*, %class.String** %7, align 8
  %38 = call i8* @_ZNK6String3endEv(%class.String* %37)
  %39 = icmp ne i8* %36, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %23
  %41 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %16, i32 0, i32 2
  store i32 22, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %40, %23
  %43 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %16, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %16, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 34
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %46
  store i1 false, i1* %5, align 1
  br label %96

; <label>:51:                                     ; preds = %46, %42
  %52 = load i64, i64* %10, align 8
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* %13, align 4
  %55 = zext i32 %54 to i64
  %56 = load i64, i64* %10, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %86

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %13, align 4
  %60 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %16, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZL8exp10val, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  call void @_Z12int_multiplyjjRjS_(i32 %59, i32 %64, i32* dereferenceable(4) %65, i32* dereferenceable(4) %66)
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %58
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %11, align 4
  %74 = add i32 %72, %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = icmp uge i32 %74, %76
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %70
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %11, align 4
  %82 = add i32 %80, %81
  store i32 %82, i32* %13, align 4
  br label %85

; <label>:83:                                     ; preds = %70, %58
  %84 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %16, i32 0, i32 2
  store i32 34, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %83, %78
  br label %88

; <label>:86:                                     ; preds = %51
  %87 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %16, i32 0, i32 2
  store i32 34, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %86, %85
  %89 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %16, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 34
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %88
  store i32 -1, i32* %13, align 4
  br label %93

; <label>:93:                                     ; preds = %92, %88
  %94 = load i32, i32* %13, align 4
  %95 = load i32*, i32** %9, align 8
  store i32 %94, i32* %95, align 4
  store i1 true, i1* %5, align 1
  br label %96

; <label>:96:                                     ; preds = %93, %50
  %97 = load i1, i1* %5, align 1
  ret i1 %97
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @_ZN12_GLOBAL__N_122parse_decimal_fractionEPKcS1_biRyiRjRi(i8*, i8*, i1 zeroext, i32, i64* dereferenceable(8), i32, i32* dereferenceable(4), i32* dereferenceable(4)) #1 {
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8* %0, i8** %10, align 8
  store i8* %1, i8** %11, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, i8* %12, align 1
  store i32 %3, i32* %13, align 4
  store i64* %4, i64** %14, align 8
  store i32 %5, i32* %15, align 4
  store i32* %6, i32** %16, align 8
  store i32* %7, i32** %17, align 8
  %23 = load i32, i32* %13, align 4
  store i32 %23, i32* %18, align 4
  %24 = load i8*, i8** %10, align 8
  %25 = load i8*, i8** %11, align 8
  %26 = load i8, i8* %12, align 1
  %27 = trunc i8 %26 to i1
  %28 = call i8* @_ZN12_GLOBAL__N_117preparse_fractionEPKcS1_bRi(i8* %24, i8* %25, i1 zeroext %27, i32* dereferenceable(4) %18)
  store i8* %28, i8** %11, align 8
  %29 = load i8*, i8** %11, align 8
  %30 = load i8*, i8** %10, align 8
  %31 = icmp eq i8* %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %8
  %33 = load i32*, i32** %17, align 8
  store i32 22, i32* %33, align 4
  %34 = load i8*, i8** %10, align 8
  store i8* %34, i8** %9, align 8
  br label %170

; <label>:35:                                     ; preds = %8
  %36 = load i32*, i32** %17, align 8
  store i32 0, i32* %36, align 4
  %37 = load i8*, i8** %10, align 8
  store i8* %37, i8** %19, align 8
  %38 = load i64*, i64** %14, align 8
  store i64 0, i64* %38, align 8
  %39 = load i32, i32* %18, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %35
  %42 = load i8*, i8** %19, align 8
  %43 = load i8*, i8** %11, align 8
  %44 = load i32, i32* %18, align 4
  %45 = load i64*, i64** %14, align 8
  %46 = load i32*, i32** %17, align 8
  %47 = call i8* @_ZN12_GLOBAL__N_121parse_integer_portionEPKcS1_iRyRi(i8* %42, i8* %43, i32 %44, i64* dereferenceable(8) %45, i32* dereferenceable(4) %46)
  store i8* %47, i8** %19, align 8
  store i32 0, i32* %18, align 4
  br label %48

; <label>:48:                                     ; preds = %41, %35
  %49 = load i32*, i32** %16, align 8
  store i32 0, i32* %49, align 4
  store i32 1, i32* %20, align 4
  br label %50

; <label>:50:                                     ; preds = %96, %91, %48
  %51 = load i32, i32* %15, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %107

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %18, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %53
  store i32 0, i32* %21, align 4
  %57 = load i32, i32* %18, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %18, align 4
  br label %96

; <label>:59:                                     ; preds = %53
  %60 = load i8*, i8** %19, align 8
  %61 = load i8*, i8** %11, align 8
  %62 = icmp eq i8* %60, %61
  br i1 %62, label %73, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i8*, i8** %19, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 69
  br i1 %67, label %73, label %68

; <label>:68:                                     ; preds = %63
  %69 = load i8*, i8** %19, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 101
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %68, %63, %59
  store i32 0, i32* %21, align 4
  br label %95

; <label>:74:                                     ; preds = %68
  %75 = load i8*, i8** %19, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 48
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %74
  %80 = load i8*, i8** %19, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 57
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %79
  %85 = load i8*, i8** %19, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  store i32 %88, i32* %21, align 4
  %89 = load i8*, i8** %19, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %19, align 8
  br label %94

; <label>:91:                                     ; preds = %79, %74
  %92 = load i8*, i8** %19, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %19, align 8
  br label %50

; <label>:94:                                     ; preds = %84
  br label %95

; <label>:95:                                     ; preds = %94, %73
  br label %96

; <label>:96:                                     ; preds = %95, %56
  %97 = load i32*, i32** %16, align 8
  %98 = load i32, i32* %97, align 4
  %99 = mul i32 %98, 10
  %100 = load i32, i32* %21, align 4
  %101 = add i32 %99, %100
  %102 = load i32*, i32** %16, align 8
  store i32 %101, i32* %102, align 4
  %103 = load i32, i32* %20, align 4
  %104 = mul i32 %103, 10
  store i32 %104, i32* %20, align 4
  %105 = load i32, i32* %15, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %15, align 4
  br label %50

; <label>:107:                                    ; preds = %50
  br label %108

; <label>:108:                                    ; preds = %136, %107
  %109 = load i8*, i8** %19, align 8
  %110 = load i8*, i8** %11, align 8
  %111 = icmp ne i8* %109, %110
  br i1 %111, label %112, label %134

; <label>:112:                                    ; preds = %108
  %113 = load i8*, i8** %19, align 8
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 69
  br i1 %116, label %117, label %134

; <label>:117:                                    ; preds = %112
  %118 = load i8*, i8** %19, align 8
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 101
  br i1 %121, label %122, label %134

; <label>:122:                                    ; preds = %117
  %123 = load i8*, i8** %19, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp slt i32 %125, 48
  br i1 %126, label %132, label %127

; <label>:127:                                    ; preds = %122
  %128 = load i8*, i8** %19, align 8
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sgt i32 %130, 57
  br label %132

; <label>:132:                                    ; preds = %127, %122
  %133 = phi i1 [ true, %122 ], [ %131, %127 ]
  br label %134

; <label>:134:                                    ; preds = %132, %117, %112, %108
  %135 = phi i1 [ false, %117 ], [ false, %112 ], [ false, %108 ], [ %133, %132 ]
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %134
  %137 = load i8*, i8** %19, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %138, i8** %19, align 8
  br label %108

; <label>:139:                                    ; preds = %134
  %140 = load i8*, i8** %19, align 8
  %141 = load i8*, i8** %11, align 8
  %142 = icmp ne i8* %140, %141
  br i1 %142, label %143, label %168

; <label>:143:                                    ; preds = %139
  %144 = load i8*, i8** %19, align 8
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sge i32 %146, 53
  br i1 %147, label %148, label %168

; <label>:148:                                    ; preds = %143
  %149 = load i8*, i8** %19, align 8
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sle i32 %151, 57
  br i1 %152, label %153, label %168

; <label>:153:                                    ; preds = %148
  %154 = load i32*, i32** %16, align 8
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* %154, align 4
  %157 = load i32, i32* %20, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %168

; <label>:159:                                    ; preds = %153
  %160 = load i32*, i32** %16, align 8
  store i32 0, i32* %160, align 4
  %161 = load i64*, i64** %14, align 8
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, 1
  store i64 %163, i64* %161, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %159
  %166 = load i32*, i32** %17, align 8
  store i32 34, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %165, %159
  br label %168

; <label>:168:                                    ; preds = %167, %153, %148, %143, %139
  %169 = load i8*, i8** %11, align 8
  store i8* %169, i8** %9, align 8
  br label %170

; <label>:170:                                    ; preds = %168, %32
  %171 = load i8*, i8** %9, align 8
  ret i8* %171
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z12int_multiplyjjRjS_(i32, i32, i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32*, i32** %8, align 8
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = call { i32, i32 } asm "mul $2", "={ax},={dx},r,{ax},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12) #17, !srcloc !2
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = extractvalue { i32, i32 } %13, 1
  store i32 %14, i32* %9, align 4
  store i32 %15, i32* %10, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN20DecimalFixedPointArg5parseERK6StringRjRK10ArgContext(%class.DecimalFixedPointArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #2 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.DecimalFixedPointArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i32, align 4
  store %class.DecimalFixedPointArg* %0, %class.DecimalFixedPointArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i32* %2, i32** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %11 = load %class.DecimalFixedPointArg*, %class.DecimalFixedPointArg** %6, align 8
  %12 = load %class.String*, %class.String** %7, align 8
  %13 = call zeroext i1 @_ZN20DecimalFixedPointArg10underparseERK6StringbRj(%class.DecimalFixedPointArg* %11, %class.String* dereferenceable(24) %12, i1 zeroext false, i32* dereferenceable(4) %10)
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %4
  store i1 false, i1* %5, align 1
  br label %24

; <label>:15:                                     ; preds = %4
  %16 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %11, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 34
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %15
  %20 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i32 0, i32 0))
  store i1 false, i1* %5, align 1
  br label %24

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %10, align 4
  %23 = load i32*, i32** %8, align 8
  store i32 %22, i32* %23, align 4
  store i1 true, i1* %5, align 1
  br label %24

; <label>:24:                                     ; preds = %21, %19, %14
  %25 = load i1, i1* %5, align 1
  ret i1 %25
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN20DecimalFixedPointArg16parse_saturatingERK6StringRiRK10ArgContext(%class.DecimalFixedPointArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #2 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.DecimalFixedPointArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store %class.DecimalFixedPointArg* %0, %class.DecimalFixedPointArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i32* %2, i32** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %13 = load %class.DecimalFixedPointArg*, %class.DecimalFixedPointArg** %6, align 8
  %14 = load %class.String*, %class.String** %7, align 8
  %15 = call zeroext i1 @_ZN20DecimalFixedPointArg10underparseERK6StringbRj(%class.DecimalFixedPointArg* %13, %class.String* dereferenceable(24) %14, i1 zeroext true, i32* dereferenceable(4) %10)
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %4
  store i1 false, i1* %5, align 1
  br label %38

; <label>:17:                                     ; preds = %4
  %18 = load %class.String*, %class.String** %7, align 8
  %19 = call signext i8 @_ZNK6StringixEi(%class.String* %18, i32 0)
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  %22 = zext i1 %21 to i8
  store i8 %22, i8* %11, align 1
  %23 = load i8, i8* %11, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i32 -2147483648, i32 2147483647
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %17
  %31 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %13, i32 0, i32 2
  store i32 34, i32* %31, align 4
  %32 = load i32, i32* %12, align 4
  %33 = load i32*, i32** %8, align 8
  store i32 %32, i32* %33, align 4
  br label %37

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %10, align 4
  %36 = load i32*, i32** %8, align 8
  store i32 %35, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %34, %30
  store i1 true, i1* %5, align 1
  br label %38

; <label>:38:                                     ; preds = %37, %16
  %39 = load i1, i1* %5, align 1
  ret i1 %39
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN20DecimalFixedPointArg5parseERK6StringRiRK10ArgContext(%class.DecimalFixedPointArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #2 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.DecimalFixedPointArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i32, align 4
  store %class.DecimalFixedPointArg* %0, %class.DecimalFixedPointArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i32* %2, i32** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %11 = load %class.DecimalFixedPointArg*, %class.DecimalFixedPointArg** %6, align 8
  %12 = load %class.String*, %class.String** %7, align 8
  %13 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %14 = call zeroext i1 @_ZN20DecimalFixedPointArg16parse_saturatingERK6StringRiRK10ArgContext(%class.DecimalFixedPointArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %10, %class.ArgContext* dereferenceable(32) %13)
  br i1 %14, label %16, label %15

; <label>:15:                                     ; preds = %4
  store i1 false, i1* %5, align 1
  br label %25

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %11, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 34
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %16
  %21 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %21, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i32 0, i32 0))
  store i1 false, i1* %5, align 1
  br label %25

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %10, align 4
  %24 = load i32*, i32** %8, align 8
  store i32 %23, i32* %24, align 4
  store i1 true, i1* %5, align 1
  br label %25

; <label>:25:                                     ; preds = %22, %20, %15
  %26 = load i1, i1* %5, align 1
  ret i1 %26
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN20DecimalFixedPointArg16parse_saturatingERK6StringRjS3_RK10ArgContext(%class.DecimalFixedPointArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #2 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %class.DecimalFixedPointArg*, align 8
  %8 = alloca %class.String*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %class.ArgContext*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  store %class.DecimalFixedPointArg* %0, %class.DecimalFixedPointArg** %7, align 8
  store %class.String* %1, %class.String** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  store %class.ArgContext* %4, %class.ArgContext** %11, align 8
  %15 = load %class.DecimalFixedPointArg*, %class.DecimalFixedPointArg** %7, align 8
  %16 = load %class.String*, %class.String** %8, align 8
  %17 = call i8* @_ZNK6String5beginEv(%class.String* %16)
  %18 = load %class.String*, %class.String** %8, align 8
  %19 = call i8* @_ZNK6String3endEv(%class.String* %18)
  %20 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %15, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %15, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %15, i32 0, i32 2
  %25 = call i8* @_ZN12_GLOBAL__N_122parse_decimal_fractionEPKcS1_biRyiRjRi(i8* %17, i8* %19, i1 zeroext false, i32 %21, i64* dereferenceable(8) %12, i32 %23, i32* dereferenceable(4) %13, i32* dereferenceable(4) %24)
  store i8* %25, i8** %14, align 8
  %26 = load i8*, i8** %14, align 8
  %27 = load %class.String*, %class.String** %8, align 8
  %28 = call i8* @_ZNK6String3endEv(%class.String* %27)
  %29 = icmp ne i8* %26, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %15, i32 0, i32 2
  store i32 22, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %30, %5
  %33 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %15, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %15, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 34
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36
  store i1 false, i1* %6, align 1
  br label %69

; <label>:41:                                     ; preds = %36, %32
  %42 = load i64, i64* %12, align 8
  %43 = trunc i64 %42 to i32
  %44 = zext i32 %43 to i64
  %45 = load i64, i64* %12, align 8
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %41
  %48 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %15, i32 0, i32 2
  store i32 34, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %47, %41
  %50 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %15, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 34
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %49
  %54 = load i32*, i32** %9, align 8
  store i32 -1, i32* %54, align 4
  %55 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %15, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZL8exp10val, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %59, 1
  %61 = load i32*, i32** %10, align 8
  store i32 %60, i32* %61, align 4
  br label %68

; <label>:62:                                     ; preds = %49
  %63 = load i64, i64* %12, align 8
  %64 = trunc i64 %63 to i32
  %65 = load i32*, i32** %9, align 8
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* %13, align 4
  %67 = load i32*, i32** %10, align 8
  store i32 %66, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %53
  store i1 true, i1* %6, align 1
  br label %69

; <label>:69:                                     ; preds = %68, %40
  %70 = load i1, i1* %6, align 1
  ret i1 %70
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN20DecimalFixedPointArg5parseERK6StringRjS3_RK10ArgContext(%class.DecimalFixedPointArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #2 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %class.DecimalFixedPointArg*, align 8
  %8 = alloca %class.String*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %class.ArgContext*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %class.DecimalFixedPointArg* %0, %class.DecimalFixedPointArg** %7, align 8
  store %class.String* %1, %class.String** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  store %class.ArgContext* %4, %class.ArgContext** %11, align 8
  %14 = load %class.DecimalFixedPointArg*, %class.DecimalFixedPointArg** %7, align 8
  %15 = load %class.String*, %class.String** %8, align 8
  %16 = load %class.ArgContext*, %class.ArgContext** %11, align 8
  %17 = call zeroext i1 @_ZN20DecimalFixedPointArg16parse_saturatingERK6StringRjS3_RK10ArgContext(%class.DecimalFixedPointArg* %14, %class.String* dereferenceable(24) %15, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13, %class.ArgContext* dereferenceable(32) %16)
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %5
  store i1 false, i1* %6, align 1
  br label %30

; <label>:19:                                     ; preds = %5
  %20 = getelementptr inbounds %class.DecimalFixedPointArg, %class.DecimalFixedPointArg* %14, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 34
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %19
  %24 = load %class.ArgContext*, %class.ArgContext** %11, align 8
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i32 0, i32 0))
  store i1 false, i1* %6, align 1
  br label %30

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %12, align 4
  %27 = load i32*, i32** %9, align 8
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* %13, align 4
  %29 = load i32*, i32** %10, align 8
  store i32 %28, i32* %29, align 4
  store i1 true, i1* %6, align 1
  br label %30

; <label>:30:                                     ; preds = %25, %23, %18
  %31 = load i1, i1* %6, align 1
  ret i1 %31
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN9DoubleArg5parseERK6StringRdRK10ArgContext(%class.DoubleArg*, %class.String* dereferenceable(24), double* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #2 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.DoubleArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca double*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca double, align 8
  %12 = alloca i8*, align 8
  store %class.DoubleArg* %0, %class.DoubleArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store double* %2, double** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %13 = load %class.DoubleArg*, %class.DoubleArg** %6, align 8
  %14 = load %class.String*, %class.String** %7, align 8
  %15 = call i32 @_ZNK6String6lengthEv(%class.String* %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

; <label>:17:                                     ; preds = %4
  %18 = load %class.String*, %class.String** %7, align 8
  %19 = call signext i8 @_ZNK6StringixEi(%class.String* %18, i32 0)
  %20 = zext i8 %19 to i32
  %21 = call i32 @isspace(i32 %20) #16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %17, %4
  br label %24

; <label>:24:                                     ; preds = %35, %23
  %25 = getelementptr inbounds %class.DoubleArg, %class.DoubleArg* %13, i32 0, i32 0
  store i32 22, i32* %25, align 4
  store i1 false, i1* %5, align 1
  br label %54

; <label>:26:                                     ; preds = %17
  %27 = call i32* @__errno_location() #17
  store i32 0, i32* %27, align 4
  %28 = load %class.String*, %class.String** %7, align 8
  %29 = call i8* @_ZNK6String5c_strEv(%class.String* %28)
  %30 = call double @strtod(i8* %29, i8** %10) #8
  store double %30, double* %11, align 8
  %31 = load i8*, i8** %10, align 8
  %32 = load %class.String*, %class.String** %7, align 8
  %33 = call i8* @_ZNK6String3endEv(%class.String* %32)
  %34 = icmp ne i8* %31, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %26
  br label %24

; <label>:36:                                     ; preds = %26
  %37 = call i32* @__errno_location() #17
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds %class.DoubleArg, %class.DoubleArg* %13, i32 0, i32 0
  store i32 34, i32* %41, align 4
  %42 = load double, double* %11, align 8
  %43 = fcmp oeq double %42, 0.000000e+00
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %40
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.15, i32 0, i32 0), i8** %12, align 8
  br label %46

; <label>:45:                                     ; preds = %40
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i32 0, i32 0), i8** %12, align 8
  br label %46

; <label>:46:                                     ; preds = %45, %44
  %47 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %48 = load i8*, i8** %12, align 8
  %49 = load double, double* %11, align 8
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %47, i8* %48, double %49)
  store i1 false, i1* %5, align 1
  br label %54

; <label>:50:                                     ; preds = %36
  %51 = getelementptr inbounds %class.DoubleArg, %class.DoubleArg* %13, i32 0, i32 0
  store i32 0, i32* %51, align 4
  %52 = load double, double* %11, align 8
  %53 = load double*, double** %8, align 8
  store double %52, double* %53, align 8
  store i1 true, i1* %5, align 1
  br label %54

; <label>:54:                                     ; preds = %50, %46, %24
  %55 = load i1, i1* %5, align 1
  ret i1 %55
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

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #10

; Function Attrs: nounwind
declare double @strtod(i8*, i8**) #11

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) #2 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %class.ArgContext*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %class.String* %0, %class.String** %5, align 8
  store i8* %1, i8** %6, align 8
  store %class.ArgContext* %2, %class.ArgContext** %7, align 8
  %10 = load %class.String*, %class.String** %5, align 8
  %11 = call i8* @_ZNK6String4dataEv(%class.String* %10)
  store i8* %11, i8** %8, align 8
  %12 = load %class.String*, %class.String** %5, align 8
  %13 = call i32 @_ZNK6String6lengthEv(%class.String* %12)
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %3
  %17 = load i8*, i8** %8, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %34, label %22

; <label>:22:                                     ; preds = %16
  %23 = load i8*, i8** %8, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 110
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %22
  %29 = load i8*, i8** %8, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 102
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %28, %22, %16
  %35 = load i8*, i8** %6, align 8
  store i8 0, i8* %35, align 1
  br label %101

; <label>:36:                                     ; preds = %28, %3
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %36
  %40 = load i8*, i8** %8, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 49
  br i1 %44, label %57, label %45

; <label>:45:                                     ; preds = %39
  %46 = load i8*, i8** %8, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 0
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 121
  br i1 %50, label %57, label %51

; <label>:51:                                     ; preds = %45
  %52 = load i8*, i8** %8, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 116
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %51, %45, %39
  %58 = load i8*, i8** %6, align 8
  store i8 1, i8* %58, align 1
  br label %100

; <label>:59:                                     ; preds = %51, %36
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %59
  %63 = load i8*, i8** %8, align 8
  %64 = call i32 @memcmp(i8* %63, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i64 5) #16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %62
  %67 = load i8*, i8** %6, align 8
  store i8 0, i8* %67, align 1
  br label %99

; <label>:68:                                     ; preds = %62, %59
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %68
  %72 = load i8*, i8** %8, align 8
  %73 = call i32 @memcmp(i8* %72, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i64 4) #16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %71
  %76 = load i8*, i8** %6, align 8
  store i8 1, i8* %76, align 1
  br label %98

; <label>:77:                                     ; preds = %71, %68
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %77
  %81 = load i8*, i8** %8, align 8
  %82 = call i32 @memcmp(i8* %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i32 0, i32 0), i64 2) #16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %80
  %85 = load i8*, i8** %6, align 8
  store i8 0, i8* %85, align 1
  br label %97

; <label>:86:                                     ; preds = %80, %77
  %87 = load i32, i32* %9, align 4
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %86
  %90 = load i8*, i8** %8, align 8
  %91 = call i32 @memcmp(i8* %90, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i64 3) #16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %89
  %94 = load i8*, i8** %6, align 8
  store i8 1, i8* %94, align 1
  br label %96

; <label>:95:                                     ; preds = %89, %86
  store i1 false, i1* %4, align 1
  br label %102

; <label>:96:                                     ; preds = %93
  br label %97

; <label>:97:                                     ; preds = %96, %84
  br label %98

; <label>:98:                                     ; preds = %97, %75
  br label %99

; <label>:99:                                     ; preds = %98, %66
  br label %100

; <label>:100:                                    ; preds = %99, %57
  br label %101

; <label>:101:                                    ; preds = %100, %34
  store i1 true, i1* %4, align 1
  br label %102

; <label>:102:                                    ; preds = %101, %95
  %103 = load i1, i1* %4, align 1
  ret i1 %103
}

; Function Attrs: noinline optnone uwtable
define void @_ZN7UnitArg11check_unitsEv(%class.UnitArg*) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.UnitArg*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %class.Vector.0, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %class.String*, align 8
  %11 = alloca %class.String, align 8
  %12 = alloca i1, align 1
  store %class.UnitArg* %0, %class.UnitArg** %2, align 8
  %13 = load %class.UnitArg*, %class.UnitArg** %2, align 8
  %14 = getelementptr inbounds %class.UnitArg, %class.UnitArg* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %3, align 8
  call void @_ZN6VectorI6StringEC2Ev(%class.Vector.0* %4)
  br label %16

; <label>:16:                                     ; preds = %120, %1
  %17 = load i8*, i8** %3, align 8
  %18 = load i8, i8* %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %123

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %3, align 8
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %20
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sle i32 %28, 7
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %25
  %31 = load i8*, i8** %3, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 4
  br label %35

; <label>:35:                                     ; preds = %30, %25, %20
  %36 = phi i1 [ false, %25 ], [ false, %20 ], [ %34, %30 ]
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %35
  br label %40

; <label>:38:                                     ; preds = %35
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i32 1143, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__PRETTY_FUNCTION__._ZN7UnitArg11check_unitsEv, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %40

; <label>:40:                                     ; preds = %39, %37
  %41 = load i8*, i8** %3, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 2
  %43 = load i8*, i8** %3, align 8
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %42, i64 %47
  store i8* %48, i8** %5, align 8
  %49 = load i8*, i8** %5, align 8
  %50 = load i8, i8* %49, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %40
  br label %55

; <label>:53:                                     ; preds = %40
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i32 1145, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__PRETTY_FUNCTION__._ZN7UnitArg11check_unitsEv, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %55

; <label>:55:                                     ; preds = %54, %52
  %56 = load i8*, i8** %5, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  store i8* %57, i8** %6, align 8
  br label %58

; <label>:58:                                     ; preds = %63, %55
  %59 = load i8*, i8** %6, align 8
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sgt i32 %61, 7
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %58
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %6, align 8
  br label %58

; <label>:66:                                     ; preds = %58
  %67 = load i8*, i8** %5, align 8
  %68 = load i8*, i8** %6, align 8
  invoke void @_ZN6StringC2EPKhS1_(%class.String* %7, i8* %67, i8* %68)
          to label %69 unwind label %96

; <label>:69:                                     ; preds = %66
  %70 = invoke %class.String* @_ZN6VectorI6StringE5beginEv(%class.Vector.0* %4)
          to label %71 unwind label %100

; <label>:71:                                     ; preds = %69
  store %class.String* %70, %class.String** %10, align 8
  br label %72

; <label>:72:                                     ; preds = %114, %71
  %73 = load %class.String*, %class.String** %10, align 8
  %74 = invoke %class.String* @_ZN6VectorI6StringE3endEv(%class.Vector.0* %4)
          to label %75 unwind label %100

; <label>:75:                                     ; preds = %72
  %76 = icmp ne %class.String* %73, %74
  br i1 %76, label %77, label %119

; <label>:77:                                     ; preds = %75
  store i1 false, i1* %12, align 1
  %78 = invoke i32 @_ZNK6String6lengthEv(%class.String* %7)
          to label %79 unwind label %100

; <label>:79:                                     ; preds = %77
  %80 = load %class.String*, %class.String** %10, align 8
  %81 = invoke i32 @_ZNK6String6lengthEv(%class.String* %80)
          to label %82 unwind label %100

; <label>:82:                                     ; preds = %79
  %83 = icmp slt i32 %78, %81
  br i1 %83, label %92, label %84

; <label>:84:                                     ; preds = %82
  %85 = load %class.String*, %class.String** %10, align 8
  %86 = invoke i32 @_ZNK6String6lengthEv(%class.String* %7)
          to label %87 unwind label %100

; <label>:87:                                     ; preds = %84
  %88 = sub nsw i32 0, %86
  invoke void @_ZNK6String9substringEi(%class.String* sret %11, %class.String* %85, i32 %88)
          to label %89 unwind label %100

; <label>:89:                                     ; preds = %87
  store i1 true, i1* %12, align 1
  %90 = invoke zeroext i1 @_ZneRK6StringS1_(%class.String* dereferenceable(24) %11, %class.String* dereferenceable(24) %7)
          to label %91 unwind label %104

; <label>:91:                                     ; preds = %89
  br label %92

; <label>:92:                                     ; preds = %91, %82
  %93 = phi i1 [ true, %82 ], [ %90, %91 ]
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %92
  br label %110

; <label>:95:                                     ; preds = %92
  call void @__assert_fail(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i32 1152, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__PRETTY_FUNCTION__._ZN7UnitArg11check_unitsEv, i32 0, i32 0)) #13
  unreachable

; <label>:96:                                     ; preds = %66
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %8, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %9, align 4
  br label %124

; <label>:100:                                    ; preds = %119, %87, %84, %79, %77, %72, %69
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %8, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %9, align 4
  br label %122

; <label>:104:                                    ; preds = %89
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %8, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %9, align 4
  %108 = load i1, i1* %12, align 1
  br i1 %108, label %117, label %118
                                                  ; No predecessors!
  br label %110

; <label>:110:                                    ; preds = %109, %94
  %111 = load i1, i1* %12, align 1
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %110
  call void @_ZN6StringD2Ev(%class.String* %11) #8
  br label %113

; <label>:113:                                    ; preds = %112, %110
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load %class.String*, %class.String** %10, align 8
  %116 = getelementptr inbounds %class.String, %class.String* %115, i32 1
  store %class.String* %116, %class.String** %10, align 8
  br label %72

; <label>:117:                                    ; preds = %104
  call void @_ZN6StringD2Ev(%class.String* %11) #8
  br label %118

; <label>:118:                                    ; preds = %117, %104
  br label %122

; <label>:119:                                    ; preds = %75
  invoke void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector.0* %4, %class.String* dereferenceable(24) %7)
          to label %120 unwind label %100

; <label>:120:                                    ; preds = %119
  %121 = load i8*, i8** %6, align 8
  store i8* %121, i8** %3, align 8
  call void @_ZN6StringD2Ev(%class.String* %7) #8
  br label %16

; <label>:122:                                    ; preds = %118, %100
  call void @_ZN6StringD2Ev(%class.String* %7) #8
  br label %124

; <label>:123:                                    ; preds = %16
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %4) #8
  ret void

; <label>:124:                                    ; preds = %122, %96
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %4) #8
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i8*, i8** %8, align 8
  %127 = load i32, i32* %9, align 4
  %128 = insertvalue { i8*, i32 } undef, i8* %126, 0
  %129 = insertvalue { i8*, i32 } %128, i32 %127, 1
  resume { i8*, i32 } %129
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2EPKhS1_(%class.String*, i8*, i8*) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %class.String* %0, %class.String** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = getelementptr inbounds %class.String, %class.String* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = icmp ult i8* %10, %11
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %3
  %14 = load i8*, i8** %6, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = ptrtoint i8* %14 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  br label %20

; <label>:19:                                     ; preds = %3
  br label %20

; <label>:20:                                     ; preds = %19, %13
  %21 = phi i64 [ %18, %13 ], [ 0, %19 ]
  %22 = trunc i64 %21 to i32
  call void @_ZN6String6assignEPKcib(%class.String* %7, i8* %9, i32 %22, i1 zeroext false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZneRK6StringS1_(%class.String* dereferenceable(24), %class.String* dereferenceable(24)) #2 comdat {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %5, %class.String* dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String9substringEi(%class.String* noalias sret, %class.String*, i32) #2 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define i8* @_ZNK7UnitArg5parseEPKcS1_RiS2_(%class.UnitArg*, i8*, i8*, i32* dereferenceable(4), i32* dereferenceable(4)) #1 align 2 {
  %6 = alloca i8*, align 8
  %7 = alloca %class.UnitArg*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  store %class.UnitArg* %0, %class.UnitArg** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32* %3, i32** %10, align 8
  store i32* %4, i32** %11, align 8
  %16 = load %class.UnitArg*, %class.UnitArg** %7, align 8
  %17 = getelementptr inbounds %class.UnitArg, %class.UnitArg* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  store i8* %18, i8** %12, align 8
  br label %19

; <label>:19:                                     ; preds = %190, %5
  %20 = load i8*, i8** %12, align 8
  %21 = load i8, i8* %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %192

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %12, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 2
  %26 = load i8*, i8** %12, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %25, i64 %30
  store i8* %31, i8** %13, align 8
  %32 = load i8*, i8** %13, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  store i8* %33, i8** %14, align 8
  br label %34

; <label>:34:                                     ; preds = %39, %23
  %35 = load i8*, i8** %14, align 8
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sgt i32 %37, 7
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %34
  %40 = load i8*, i8** %14, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %14, align 8
  br label %34

; <label>:42:                                     ; preds = %34
  %43 = load i8*, i8** %14, align 8
  %44 = load i8*, i8** %13, align 8
  %45 = ptrtoint i8* %43 to i64
  %46 = ptrtoint i8* %44 to i64
  %47 = sub i64 %45, %46
  %48 = load i8*, i8** %9, align 8
  %49 = load i8*, i8** %8, align 8
  %50 = ptrtoint i8* %48 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sle i64 %47, %52
  br i1 %53, label %54, label %190

; <label>:54:                                     ; preds = %42
  %55 = load i8*, i8** %13, align 8
  %56 = load i8*, i8** %9, align 8
  %57 = load i8*, i8** %14, align 8
  %58 = load i8*, i8** %13, align 8
  %59 = ptrtoint i8* %57 to i64
  %60 = ptrtoint i8* %58 to i64
  %61 = sub i64 %59, %60
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds i8, i8* %56, i64 %62
  %64 = load i8*, i8** %14, align 8
  %65 = load i8*, i8** %13, align 8
  %66 = ptrtoint i8* %64 to i64
  %67 = ptrtoint i8* %65 to i64
  %68 = sub i64 %66, %67
  %69 = call i32 @memcmp(i8* %55, i8* %63, i64 %68) #16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %190

; <label>:71:                                     ; preds = %54
  %72 = load i8*, i8** %12, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 2
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = load i32*, i32** %11, align 8
  store i32 %75, i32* %76, align 4
  %77 = load i8*, i8** %12, align 8
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 3
  %81 = icmp sge i32 %80, 2
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %71
  %83 = load i32*, i32** %11, align 8
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 256, %84
  %86 = load i8*, i8** %12, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 3
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = add nsw i32 %85, %89
  %91 = load i32*, i32** %11, align 8
  store i32 %90, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %82, %71
  %93 = load i8*, i8** %12, align 8
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 3
  %97 = icmp sge i32 %96, 3
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %92
  %99 = load i32*, i32** %11, align 8
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 256, %100
  %102 = load i8*, i8** %12, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 4
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  %106 = add nsw i32 %101, %105
  %107 = load i32*, i32** %11, align 8
  store i32 %106, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %98, %92
  %109 = load i8*, i8** %12, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 1
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = load i32*, i32** %10, align 8
  store i32 %112, i32* %113, align 4
  %114 = load i8*, i8** %12, align 8
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp sge i32 %116, 4
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %108
  %119 = load i32*, i32** %10, align 8
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 0, %120
  %122 = load i32*, i32** %10, align 8
  store i32 %121, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %118, %108
  %124 = load i8*, i8** %9, align 8
  %125 = load i8*, i8** %14, align 8
  %126 = load i8*, i8** %13, align 8
  %127 = ptrtoint i8* %125 to i64
  %128 = ptrtoint i8* %126 to i64
  %129 = sub i64 %127, %128
  %130 = sub i64 0, %129
  %131 = getelementptr inbounds i8, i8* %124, i64 %130
  store i8* %131, i8** %9, align 8
  %132 = getelementptr inbounds %class.UnitArg, %class.UnitArg* %16, i32 0, i32 1
  %133 = load i8*, i8** %132, align 8
  %134 = icmp ne i8* %133, null
  br i1 %134, label %135, label %171

; <label>:135:                                    ; preds = %123
  %136 = load i8*, i8** %9, align 8
  %137 = load i8*, i8** %8, align 8
  %138 = icmp ugt i8* %136, %137
  br i1 %138, label %139, label %171

; <label>:139:                                    ; preds = %135
  %140 = getelementptr inbounds %class.UnitArg, %class.UnitArg* %16, i32 0, i32 1
  %141 = load i8*, i8** %140, align 8
  store i8* %141, i8** %15, align 8
  br label %142

; <label>:142:                                    ; preds = %167, %139
  %143 = load i8*, i8** %15, align 8
  %144 = load i8, i8* %143, align 1
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %170

; <label>:146:                                    ; preds = %142
  %147 = load i8*, i8** %15, align 8
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i8*, i8** %9, align 8
  %151 = getelementptr inbounds i8, i8* %150, i64 -1
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %149, %153
  br i1 %154, label %155, label %166

; <label>:155:                                    ; preds = %146
  %156 = load i8*, i8** %15, align 8
  %157 = getelementptr inbounds i8, i8* %156, i64 1
  %158 = load i8, i8* %157, align 1
  %159 = zext i8 %158 to i32
  %160 = sub nsw i32 %159, 64
  %161 = load i32*, i32** %10, align 8
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, %160
  store i32 %163, i32* %161, align 4
  %164 = load i8*, i8** %9, align 8
  %165 = getelementptr inbounds i8, i8* %164, i32 -1
  store i8* %165, i8** %9, align 8
  br label %170

; <label>:166:                                    ; preds = %146
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i8*, i8** %15, align 8
  %169 = getelementptr inbounds i8, i8* %168, i64 2
  store i8* %169, i8** %15, align 8
  br label %142

; <label>:170:                                    ; preds = %155, %142
  br label %171

; <label>:171:                                    ; preds = %170, %135, %123
  br label %172

; <label>:172:                                    ; preds = %185, %171
  %173 = load i8*, i8** %9, align 8
  %174 = load i8*, i8** %8, align 8
  %175 = icmp ugt i8* %173, %174
  br i1 %175, label %176, label %183

; <label>:176:                                    ; preds = %172
  %177 = load i8*, i8** %9, align 8
  %178 = getelementptr inbounds i8, i8* %177, i64 -1
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i32
  %181 = call i32 @isspace(i32 %180) #16
  %182 = icmp ne i32 %181, 0
  br label %183

; <label>:183:                                    ; preds = %176, %172
  %184 = phi i1 [ false, %172 ], [ %182, %176 ]
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %183
  %186 = load i8*, i8** %9, align 8
  %187 = getelementptr inbounds i8, i8* %186, i32 -1
  store i8* %187, i8** %9, align 8
  br label %172

; <label>:188:                                    ; preds = %183
  %189 = load i8*, i8** %9, align 8
  store i8* %189, i8** %6, align 8
  br label %196

; <label>:190:                                    ; preds = %54, %42
  %191 = load i8*, i8** %14, align 8
  store i8* %191, i8** %12, align 8
  br label %19

; <label>:192:                                    ; preds = %19
  %193 = load i32*, i32** %10, align 8
  store i32 0, i32* %193, align 4
  %194 = load i32*, i32** %11, align 8
  store i32 1, i32* %194, align 4
  %195 = load i8*, i8** %9, align 8
  store i8* %195, i8** %6, align 8
  br label %196

; <label>:196:                                    ; preds = %192, %188
  %197 = load i8*, i8** %6, align 8
  ret i8* %197
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN12BandwidthArg5parseERK6StringRjRK10ArgContext(%class.BandwidthArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #2 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.BandwidthArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %class.UnitArg, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  store %class.BandwidthArg* %0, %class.BandwidthArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i32* %2, i32** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %17 = load %class.BandwidthArg*, %class.BandwidthArg** %6, align 8
  call void @_ZN7UnitArgC2EPKcS1_(%class.UnitArg* %13, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZL20byte_bandwidth_units, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZL23byte_bandwidth_prefixes, i32 0, i32 0))
  %18 = load %class.String*, %class.String** %7, align 8
  %19 = call i8* @_ZNK6String5beginEv(%class.String* %18)
  %20 = load %class.String*, %class.String** %7, align 8
  %21 = call i8* @_ZNK6String3endEv(%class.String* %20)
  %22 = call i8* @_ZNK7UnitArg5parseEPKcS1_RiS2_(%class.UnitArg* %13, i8* %19, i8* %21, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  store i8* %22, i8** %12, align 8
  %23 = load %class.String*, %class.String** %7, align 8
  %24 = call i8* @_ZNK6String5beginEv(%class.String* %23)
  %25 = load i8*, i8** %12, align 8
  %26 = load i32, i32* %10, align 4
  %27 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %17, i32 0, i32 0
  %28 = call i8* @_ZN12_GLOBAL__N_114parse_fractionEPKcS1_biRyRjRi(i8* %24, i8* %25, i1 zeroext false, i32 %26, i64* dereferenceable(8) %14, i32* dereferenceable(4) %15, i32* dereferenceable(4) %27)
  store i8* %28, i8** %16, align 8
  %29 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %17, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 22
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %4
  %33 = load i8*, i8** %16, align 8
  %34 = load i8*, i8** %12, align 8
  %35 = icmp ne i8* %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %32, %4
  %37 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %17, i32 0, i32 0
  store i32 22, i32* %37, align 4
  store i1 false, i1* %5, align 1
  br label %74

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %14, align 8
  %40 = trunc i64 %39 to i32
  %41 = zext i32 %40 to i64
  %42 = load i64, i64* %14, align 8
  %43 = icmp ne i64 %41, %42
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %38
  %45 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %17, i32 0, i32 0
  store i32 34, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %44, %38
  %47 = load i64, i64* %14, align 8
  %48 = trunc i64 %47 to i32
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %11, align 4
  %51 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %17, i32 0, i32 0
  %52 = call i32 @_ZL15multiply_factorjjjRi(i32 %48, i32 %49, i32 %50, i32* dereferenceable(4) %51)
  %53 = zext i32 %52 to i64
  store i64 %53, i64* %14, align 8
  %54 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %17, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 34
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %46
  %58 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %58, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i32 0, i32 0))
  %59 = load i32*, i32** %8, align 8
  store i32 -1, i32* %59, align 4
  store i1 false, i1* %5, align 1
  br label %74

; <label>:60:                                     ; preds = %46
  %61 = load i8*, i8** %12, align 8
  %62 = load %class.String*, %class.String** %7, align 8
  %63 = call i8* @_ZNK6String3endEv(%class.String* %62)
  %64 = icmp eq i8* %61, %63
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %60
  %66 = load i64, i64* %14, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %65
  %69 = getelementptr inbounds %class.BandwidthArg, %class.BandwidthArg* %17, i32 0, i32 0
  store i32 96, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %68, %65, %60
  %71 = load i64, i64* %14, align 8
  %72 = trunc i64 %71 to i32
  %73 = load i32*, i32** %8, align 8
  store i32 %72, i32* %73, align 4
  store i1 true, i1* %5, align 1
  br label %74

; <label>:74:                                     ; preds = %70, %57, %36
  %75 = load i1, i1* %5, align 1
  ret i1 %75
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN7UnitArgC2EPKcS1_(%class.UnitArg*, i8*, i8*) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.UnitArg*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %class.UnitArg* %0, %class.UnitArg** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %class.UnitArg*, %class.UnitArg** %4, align 8
  %8 = getelementptr inbounds %class.UnitArg, %class.UnitArg* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  store i8* %9, i8** %8, align 8
  %10 = getelementptr inbounds %class.UnitArg, %class.UnitArg* %7, i32 0, i32 1
  %11 = load i8*, i8** %6, align 8
  store i8* %11, i8** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL15multiply_factorjjjRi(i32, i32, i32, i32* dereferenceable(4)) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  %14 = load i32, i32* %8, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %19
  %24 = load i32*, i32** %9, align 8
  store i32 34, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %23, %19, %16
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %5, align 4
  br label %52

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  call void @_Z12int_multiplyjjRjS_(i32 %28, i32 %29, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %11, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %32, %27
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  call void @_Z12int_multiplyjjRjS_(i32 %36, i32 %37, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %38 = load i32, i32* %13, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = add i32 %41, %42
  %44 = load i32, i32* %11, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %40, %35
  %47 = load i32*, i32** %9, align 8
  store i32 34, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %46, %40
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %11, align 4
  %51 = add i32 %49, %50
  store i32 %51, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %48, %25
  %53 = load i32, i32* %5, align 4
  ret i32 %53
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12BandwidthArg7unparseEj(%class.String* noalias sret, i32) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.String, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %class.String, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca %class.String, align 8
  store i32 %1, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp uge i32 %10, 536870912
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %3, align 4
  call void @_Z17cp_unparse_real10ji(%class.String* sret %4, i32 %13, i32 6)
  invoke void @_Zpl6StringPKc(%class.String* sret %0, %class.String* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0))
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %12
  call void @_ZN6StringD2Ev(%class.String* %4) #8
  br label %49

; <label>:15:                                     ; preds = %12
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %5, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %6, align 4
  call void @_ZN6StringD2Ev(%class.String* %4) #8
  br label %50

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %3, align 4
  %21 = icmp uge i32 %20, 125000000
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = mul i32 %23, 8
  call void @_Z17cp_unparse_real10ji(%class.String* sret %7, i32 %24, i32 9)
  invoke void @_Zpl6StringPKc(%class.String* sret %0, %class.String* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0))
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %22
  call void @_ZN6StringD2Ev(%class.String* %7) #8
  br label %49

; <label>:26:                                     ; preds = %22
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %5, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %6, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #8
  br label %50

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = icmp uge i32 %31, 125000
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = mul i32 %34, 8
  call void @_Z17cp_unparse_real10ji(%class.String* sret %8, i32 %35, i32 6)
  invoke void @_Zpl6StringPKc(%class.String* sret %0, %class.String* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0))
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %33
  call void @_ZN6StringD2Ev(%class.String* %8) #8
  br label %49

; <label>:37:                                     ; preds = %33
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %5, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %6, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #8
  br label %50

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %3, align 4
  %43 = mul i32 %42, 8
  call void @_Z17cp_unparse_real10ji(%class.String* sret %9, i32 %43, i32 3)
  invoke void @_Zpl6StringPKc(%class.String* sret %0, %class.String* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0))
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %41
  call void @_ZN6StringD2Ev(%class.String* %9) #8
  br label %49

; <label>:45:                                     ; preds = %41
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #8
  br label %50

; <label>:49:                                     ; preds = %44, %36, %25, %14
  ret void

; <label>:50:                                     ; preds = %45, %37, %26, %15
  %51 = load i8*, i8** %5, align 8
  %52 = load i32, i32* %6, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54
}

declare void @_Z17cp_unparse_real10ji(%class.String* sret, i32, i32) #5

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN10SecondsArg16parse_saturatingERK6StringRjRK10ArgContext(%class.SecondsArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #2 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.SecondsArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %class.UnitArg, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  store %class.SecondsArg* %0, %class.SecondsArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i32* %2, i32** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %17 = load %class.SecondsArg*, %class.SecondsArg** %6, align 8
  call void @_ZN7UnitArgC2EPKcS1_(%class.UnitArg* %13, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZL13seconds_units, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZL16seconds_prefixes, i32 0, i32 0))
  %18 = load %class.String*, %class.String** %7, align 8
  %19 = call i8* @_ZNK6String5beginEv(%class.String* %18)
  %20 = load %class.String*, %class.String** %7, align 8
  %21 = call i8* @_ZNK6String3endEv(%class.String* %20)
  %22 = call i8* @_ZNK7UnitArg5parseEPKcS1_RiS2_(%class.UnitArg* %13, i8* %19, i8* %21, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  store i8* %22, i8** %12, align 8
  %23 = load %class.String*, %class.String** %7, align 8
  %24 = call i8* @_ZNK6String5beginEv(%class.String* %23)
  %25 = load i8*, i8** %12, align 8
  %26 = load i32, i32* %10, align 4
  %27 = getelementptr inbounds %class.SecondsArg, %class.SecondsArg* %17, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %26, %28
  %30 = getelementptr inbounds %class.SecondsArg, %class.SecondsArg* %17, i32 0, i32 1
  %31 = call i8* @_ZN12_GLOBAL__N_114parse_fractionEPKcS1_biRyRjRi(i8* %24, i8* %25, i1 zeroext false, i32 %29, i64* dereferenceable(8) %14, i32* dereferenceable(4) %15, i32* dereferenceable(4) %30)
  store i8* %31, i8** %16, align 8
  %32 = getelementptr inbounds %class.SecondsArg, %class.SecondsArg* %17, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %39, label %35

; <label>:35:                                     ; preds = %4
  %36 = load i8*, i8** %16, align 8
  %37 = load i8*, i8** %12, align 8
  %38 = icmp ne i8* %36, %37
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %35, %4
  %40 = getelementptr inbounds %class.SecondsArg, %class.SecondsArg* %17, i32 0, i32 1
  store i32 22, i32* %40, align 4
  store i1 false, i1* %5, align 1
  br label %65

; <label>:41:                                     ; preds = %35
  %42 = load i64, i64* %14, align 8
  %43 = trunc i64 %42 to i32
  %44 = zext i32 %43 to i64
  %45 = load i64, i64* %14, align 8
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %41
  %48 = getelementptr inbounds %class.SecondsArg, %class.SecondsArg* %17, i32 0, i32 1
  store i32 34, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %47, %41
  %50 = load i64, i64* %14, align 8
  %51 = trunc i64 %50 to i32
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %11, align 4
  %54 = getelementptr inbounds %class.SecondsArg, %class.SecondsArg* %17, i32 0, i32 1
  %55 = call i32 @_ZL15multiply_factorjjjRi(i32 %51, i32 %52, i32 %53, i32* dereferenceable(4) %54)
  %56 = zext i32 %55 to i64
  store i64 %56, i64* %14, align 8
  %57 = getelementptr inbounds %class.SecondsArg, %class.SecondsArg* %17, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 34
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %49
  store i64 4294967295, i64* %14, align 8
  br label %61

; <label>:61:                                     ; preds = %60, %49
  %62 = load i64, i64* %14, align 8
  %63 = trunc i64 %62 to i32
  %64 = load i32*, i32** %8, align 8
  store i32 %63, i32* %64, align 4
  store i1 true, i1* %5, align 1
  br label %65

; <label>:65:                                     ; preds = %61, %39
  %66 = load i1, i1* %5, align 1
  ret i1 %66
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN10SecondsArg5parseERK6StringRjRK10ArgContext(%class.SecondsArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #2 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.SecondsArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i32, align 4
  store %class.SecondsArg* %0, %class.SecondsArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i32* %2, i32** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %11 = load %class.SecondsArg*, %class.SecondsArg** %6, align 8
  %12 = load %class.String*, %class.String** %7, align 8
  %13 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %14 = call zeroext i1 @_ZN10SecondsArg16parse_saturatingERK6StringRjRK10ArgContext(%class.SecondsArg* %11, %class.String* dereferenceable(24) %12, i32* dereferenceable(4) %10, %class.ArgContext* dereferenceable(32) %13)
  br i1 %14, label %16, label %15

; <label>:15:                                     ; preds = %4
  store i1 false, i1* %5, align 1
  br label %25

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %class.SecondsArg, %class.SecondsArg* %11, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 34
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %16
  %21 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %21, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i32 0, i32 0))
  store i1 false, i1* %5, align 1
  br label %25

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %10, align 4
  %24 = load i32*, i32** %8, align 8
  store i32 %23, i32* %24, align 4
  store i1 true, i1* %5, align 1
  br label %25

; <label>:25:                                     ; preds = %22, %20, %15
  %26 = load i1, i1* %5, align 1
  ret i1 %26
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN10SecondsArg5parseERK6StringRdRK10ArgContext(%class.SecondsArg*, %class.String* dereferenceable(24), double* dereferenceable(8), %class.ArgContext* dereferenceable(32)) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i1, align 1
  %6 = alloca %class.SecondsArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca double*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %class.UnitArg, align 8
  %14 = alloca %class.DoubleArg, align 4
  %15 = alloca %class.String, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %class.SecondsArg* %0, %class.SecondsArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store double* %2, double** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %18 = load %class.SecondsArg*, %class.SecondsArg** %6, align 8
  call void @_ZN7UnitArgC2EPKcS1_(%class.UnitArg* %13, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZL13seconds_units, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZL16seconds_prefixes, i32 0, i32 0))
  %19 = load %class.String*, %class.String** %7, align 8
  %20 = call i8* @_ZNK6String5beginEv(%class.String* %19)
  %21 = load %class.String*, %class.String** %7, align 8
  %22 = call i8* @_ZNK6String3endEv(%class.String* %21)
  %23 = call i8* @_ZNK7UnitArg5parseEPKcS1_RiS2_(%class.UnitArg* %13, i8* %20, i8* %22, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  store i8* %23, i8** %12, align 8
  call void @_ZN9DoubleArgC2Ev(%class.DoubleArg* %14)
  %24 = load %class.String*, %class.String** %7, align 8
  %25 = load %class.String*, %class.String** %7, align 8
  %26 = call i8* @_ZNK6String5beginEv(%class.String* %25)
  %27 = load i8*, i8** %12, align 8
  call void @_ZNK6String9substringEPKcS1_(%class.String* sret %15, %class.String* %24, i8* %26, i8* %27)
  %28 = load double*, double** %8, align 8
  %29 = invoke zeroext i1 @_ZN9DoubleArg5parseERK6StringRdRK10ArgContext(%class.DoubleArg* %14, %class.String* dereferenceable(24) %15, double* dereferenceable(8) %28, %class.ArgContext* dereferenceable(32) @blank_args)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %4
  %31 = xor i1 %29, true
  call void @_ZN6StringD2Ev(%class.String* %15) #8
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %30
  store i1 false, i1* %5, align 1
  br label %60

; <label>:33:                                     ; preds = %4
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %16, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %17, align 4
  call void @_ZN6StringD2Ev(%class.String* %15) #8
  br label %62

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %11, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %11, align 4
  %42 = sitofp i32 %41 to double
  %43 = load double*, double** %8, align 8
  %44 = load double, double* %43, align 8
  %45 = fmul double %44, %42
  store double %45, double* %43, align 8
  br label %46

; <label>:46:                                     ; preds = %40, %37
  %47 = getelementptr inbounds %class.SecondsArg, %class.SecondsArg* %18, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %10, align 4
  %55 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 %54)
  %56 = load double*, double** %8, align 8
  %57 = load double, double* %56, align 8
  %58 = fmul double %57, %55
  store double %58, double* %56, align 8
  br label %59

; <label>:59:                                     ; preds = %53, %46
  store i1 true, i1* %5, align 1
  br label %60

; <label>:60:                                     ; preds = %59, %32
  %61 = load i1, i1* %5, align 1
  ret i1 %61

; <label>:62:                                     ; preds = %33
  %63 = load i8*, i8** %16, align 8
  %64 = load i32, i32* %17, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9DoubleArgC2Ev(%class.DoubleArg*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.DoubleArg*, align 8
  store %class.DoubleArg* %0, %class.DoubleArg** %2, align 8
  %3 = load %class.DoubleArg*, %class.DoubleArg** %2, align 8
  %4 = bitcast %class.DoubleArg* %3 to %class.NumArg*
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #8
  ret double %9
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN11FilenameArg5parseERK6StringRS0_RK10ArgContext(%class.String* dereferenceable(24), %class.String* dereferenceable(24), %class.ArgContext* dereferenceable(32)) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i1, align 1
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.ArgContext*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i8*, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca %class.String, align 8
  %15 = alloca %class.String, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.String, align 8
  %18 = alloca %struct.passwd*, align 8
  %19 = alloca %class.String, align 8
  %20 = alloca %class.String, align 8
  %21 = alloca %class.String, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %class.String, align 8
  %25 = alloca %class.String, align 8
  %26 = alloca %class.String, align 8
  store %class.String* %0, %class.String** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.ArgContext* %2, %class.ArgContext** %7, align 8
  call void @_ZN6StringC2Ev(%class.String* %8)
  %27 = load %class.String*, %class.String** %5, align 8
  %28 = invoke zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24) %27, %class.String* %8, %class.String* null)
          to label %29 unwind label %34

; <label>:29:                                     ; preds = %3
  br i1 %28, label %30, label %33

; <label>:30:                                     ; preds = %29
  %31 = invoke zeroext i1 @_ZNK6StringntEv(%class.String* %8)
          to label %32 unwind label %34

; <label>:32:                                     ; preds = %30
  br i1 %31, label %33, label %38

; <label>:33:                                     ; preds = %32, %29
  store i1 false, i1* %4, align 1
  store i32 1, i32* %11, align 4
  br label %197

; <label>:34:                                     ; preds = %193, %162, %155, %149, %141, %95, %84, %79, %56, %47, %43, %38, %30, %3
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %9, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %10, align 4
  br label %199

; <label>:38:                                     ; preds = %32
  %39 = invoke signext i8 @_ZNK6StringixEi(%class.String* %8, i32 0)
          to label %40 unwind label %34

; <label>:40:                                     ; preds = %38
  %41 = sext i8 %39 to i32
  %42 = icmp eq i32 %41, 126
  br i1 %42, label %43, label %141

; <label>:43:                                     ; preds = %40
  %44 = invoke i32 @_ZNK6String6lengthEv(%class.String* %8)
          to label %45 unwind label %34

; <label>:45:                                     ; preds = %43
  %46 = icmp eq i32 %44, 1
  br i1 %46, label %52, label %47

; <label>:47:                                     ; preds = %45
  %48 = invoke signext i8 @_ZNK6StringixEi(%class.String* %8, i32 1)
          to label %49 unwind label %34

; <label>:49:                                     ; preds = %47
  %50 = sext i8 %48 to i32
  %51 = icmp eq i32 %50, 47
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %49, %45
  %53 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0)) #8
  store i8* %53, i8** %12, align 8
  %54 = load i8*, i8** %12, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %12, align 8
  invoke void @_ZN6StringC2EPKc(%class.String* %14, i8* %57)
          to label %58 unwind label %34

; <label>:58:                                     ; preds = %56
  invoke void @_ZNK6String9substringEi(%class.String* sret %15, %class.String* %8, i32 1)
          to label %59 unwind label %63

; <label>:59:                                     ; preds = %58
  invoke void @_Zpl6StringRKS_(%class.String* sret %13, %class.String* %14, %class.String* dereferenceable(24) %15)
          to label %60 unwind label %67

; <label>:60:                                     ; preds = %59
  %61 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %8, %class.String* dereferenceable(24) %13)
          to label %62 unwind label %71

; <label>:62:                                     ; preds = %60
  call void @_ZN6StringD2Ev(%class.String* %13) #8
  call void @_ZN6StringD2Ev(%class.String* %15) #8
  call void @_ZN6StringD2Ev(%class.String* %14) #8
  br label %77

; <label>:63:                                     ; preds = %58
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %9, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %10, align 4
  br label %76

; <label>:67:                                     ; preds = %59
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %9, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %10, align 4
  br label %75

; <label>:71:                                     ; preds = %60
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %9, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #8
  br label %75

; <label>:75:                                     ; preds = %71, %67
  call void @_ZN6StringD2Ev(%class.String* %15) #8
  br label %76

; <label>:76:                                     ; preds = %75, %63
  call void @_ZN6StringD2Ev(%class.String* %14) #8
  br label %199

; <label>:77:                                     ; preds = %62, %52
  br label %140

; <label>:78:                                     ; preds = %49
  store i32 1, i32* %16, align 4
  br label %79

; <label>:79:                                     ; preds = %92, %78
  %80 = load i32, i32* %16, align 4
  %81 = invoke i32 @_ZNK6String6lengthEv(%class.String* %8)
          to label %82 unwind label %34

; <label>:82:                                     ; preds = %79
  %83 = icmp slt i32 %80, %81
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* %16, align 4
  %86 = invoke signext i8 @_ZNK6StringixEi(%class.String* %8, i32 %85)
          to label %87 unwind label %34

; <label>:87:                                     ; preds = %84
  %88 = sext i8 %86 to i32
  %89 = icmp ne i32 %88, 47
  br label %90

; <label>:90:                                     ; preds = %87, %82
  %91 = phi i1 [ false, %82 ], [ %89, %87 ]
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* %16, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %16, align 4
  br label %79

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %16, align 4
  %97 = sub nsw i32 %96, 1
  invoke void @_ZNK6String9substringEii(%class.String* sret %17, %class.String* %8, i32 1, i32 %97)
          to label %98 unwind label %34

; <label>:98:                                     ; preds = %95
  %99 = invoke i8* @_ZNK6String5c_strEv(%class.String* %17)
          to label %100 unwind label %120

; <label>:100:                                    ; preds = %98
  %101 = invoke %struct.passwd* @getpwnam(i8* %99)
          to label %102 unwind label %120

; <label>:102:                                    ; preds = %100
  store %struct.passwd* %101, %struct.passwd** %18, align 8
  %103 = load %struct.passwd*, %struct.passwd** %18, align 8
  %104 = icmp ne %struct.passwd* %103, null
  br i1 %104, label %105, label %138

; <label>:105:                                    ; preds = %102
  %106 = load %struct.passwd*, %struct.passwd** %18, align 8
  %107 = getelementptr inbounds %struct.passwd, %struct.passwd* %106, i32 0, i32 5
  %108 = load i8*, i8** %107, align 8
  %109 = icmp ne i8* %108, null
  br i1 %109, label %110, label %138

; <label>:110:                                    ; preds = %105
  %111 = load %struct.passwd*, %struct.passwd** %18, align 8
  %112 = getelementptr inbounds %struct.passwd, %struct.passwd* %111, i32 0, i32 5
  %113 = load i8*, i8** %112, align 8
  invoke void @_ZN6StringC2EPKc(%class.String* %20, i8* %113)
          to label %114 unwind label %120

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %16, align 4
  invoke void @_ZNK6String9substringEi(%class.String* sret %21, %class.String* %8, i32 %115)
          to label %116 unwind label %124

; <label>:116:                                    ; preds = %114
  invoke void @_Zpl6StringRKS_(%class.String* sret %19, %class.String* %20, %class.String* dereferenceable(24) %21)
          to label %117 unwind label %128

; <label>:117:                                    ; preds = %116
  %118 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %8, %class.String* dereferenceable(24) %19)
          to label %119 unwind label %132

; <label>:119:                                    ; preds = %117
  call void @_ZN6StringD2Ev(%class.String* %19) #8
  call void @_ZN6StringD2Ev(%class.String* %21) #8
  call void @_ZN6StringD2Ev(%class.String* %20) #8
  br label %138

; <label>:120:                                    ; preds = %110, %100, %98
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %9, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %10, align 4
  br label %139

; <label>:124:                                    ; preds = %114
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %9, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %10, align 4
  br label %137

; <label>:128:                                    ; preds = %116
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %9, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %10, align 4
  br label %136

; <label>:132:                                    ; preds = %117
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %9, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %19) #8
  br label %136

; <label>:136:                                    ; preds = %132, %128
  call void @_ZN6StringD2Ev(%class.String* %21) #8
  br label %137

; <label>:137:                                    ; preds = %136, %124
  call void @_ZN6StringD2Ev(%class.String* %20) #8
  br label %139

; <label>:138:                                    ; preds = %119, %105, %102
  call void @_ZN6StringD2Ev(%class.String* %17) #8
  br label %140

; <label>:139:                                    ; preds = %137, %120
  call void @_ZN6StringD2Ev(%class.String* %17) #8
  br label %199

; <label>:140:                                    ; preds = %138, %77
  br label %141

; <label>:141:                                    ; preds = %140, %40
  %142 = invoke i32 @_ZNK6String6lengthEv(%class.String* %8)
          to label %143 unwind label %34

; <label>:143:                                    ; preds = %141
  store i32 %142, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %144

; <label>:144:                                    ; preds = %190, %143
  %145 = load i32, i32* %23, align 4
  %146 = load i32, i32* %22, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %193

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %23, align 4
  %151 = invoke signext i8 @_ZNK6StringixEi(%class.String* %8, i32 %150)
          to label %152 unwind label %34

; <label>:152:                                    ; preds = %149
  %153 = sext i8 %151 to i32
  %154 = icmp eq i32 %153, 47
  br i1 %154, label %155, label %189

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %23, align 4
  %157 = add nsw i32 %156, 1
  %158 = invoke signext i8 @_ZNK6StringixEi(%class.String* %8, i32 %157)
          to label %159 unwind label %34

; <label>:159:                                    ; preds = %155
  %160 = sext i8 %158 to i32
  %161 = icmp eq i32 %160, 47
  br i1 %161, label %162, label %189

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %23, align 4
  invoke void @_ZNK6String9substringEii(%class.String* sret %25, %class.String* %8, i32 0, i32 %163)
          to label %164 unwind label %34

; <label>:164:                                    ; preds = %162
  %165 = load i32, i32* %23, align 4
  %166 = add nsw i32 %165, 1
  invoke void @_ZNK6String9substringEi(%class.String* sret %26, %class.String* %8, i32 %166)
          to label %167 unwind label %175

; <label>:167:                                    ; preds = %164
  invoke void @_Zpl6StringRKS_(%class.String* sret %24, %class.String* %25, %class.String* dereferenceable(24) %26)
          to label %168 unwind label %179

; <label>:168:                                    ; preds = %167
  %169 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %8, %class.String* dereferenceable(24) %24)
          to label %170 unwind label %183

; <label>:170:                                    ; preds = %168
  call void @_ZN6StringD2Ev(%class.String* %24) #8
  call void @_ZN6StringD2Ev(%class.String* %26) #8
  call void @_ZN6StringD2Ev(%class.String* %25) #8
  %171 = load i32, i32* %23, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %23, align 4
  %173 = load i32, i32* %22, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %22, align 4
  br label %189

; <label>:175:                                    ; preds = %164
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %9, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %10, align 4
  br label %188

; <label>:179:                                    ; preds = %167
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %9, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %10, align 4
  br label %187

; <label>:183:                                    ; preds = %168
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %9, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %24) #8
  br label %187

; <label>:187:                                    ; preds = %183, %179
  call void @_ZN6StringD2Ev(%class.String* %26) #8
  br label %188

; <label>:188:                                    ; preds = %187, %175
  call void @_ZN6StringD2Ev(%class.String* %25) #8
  br label %199

; <label>:189:                                    ; preds = %170, %159, %152
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %23, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %23, align 4
  br label %144

; <label>:193:                                    ; preds = %144
  %194 = load %class.String*, %class.String** %6, align 8
  %195 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %194, %class.String* dereferenceable(24) %8)
          to label %196 unwind label %34

; <label>:196:                                    ; preds = %193
  store i1 true, i1* %4, align 1
  store i32 1, i32* %11, align 4
  br label %197

; <label>:197:                                    ; preds = %196, %33
  call void @_ZN6StringD2Ev(%class.String* %8) #8
  %198 = load i1, i1* %4, align 1
  ret i1 %198

; <label>:199:                                    ; preds = %188, %139, %76, %34
  call void @_ZN6StringD2Ev(%class.String* %8) #8
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i8*, i8** %9, align 8
  %202 = load i32, i32* %10, align 4
  %203 = insertvalue { i8*, i32 } undef, i8* %201, 0
  %204 = insertvalue { i8*, i32 } %203, i32 %202, 1
  resume { i8*, i32 } %204
}

declare zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6StringntEv(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = call zeroext i1 @_ZNK6String5emptyEv(%class.String* %3)
  ret i1 %4
}

; Function Attrs: nounwind
declare i8* @getenv(i8*) #11

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Zpl6StringRKS_(%class.String* noalias sret, %class.String*, %class.String* dereferenceable(24)) #2 comdat {
  %4 = alloca %class.String*, align 8
  store %class.String* %2, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %4, align 8
  %6 = call dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String* %1, %class.String* dereferenceable(24) %5)
  call void @_ZN6StringC2EOS_(%class.String* %0, %class.String* dereferenceable(24) %1)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String*, %class.String* dereferenceable(24)) #2 comdat align 2 {
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

declare void @_ZNK6String9substringEii(%class.String* sret, %class.String*, i32, i32) #5

declare %struct.passwd* @getpwnam(i8*) #5

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN7AnnoArg5parseERK6StringRiRK10ArgContext(%class.AnnoArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #2 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.AnnoArg*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.ArgContext*, align 8
  %10 = alloca i32, align 4
  store %class.AnnoArg* %0, %class.AnnoArg** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i32* %2, i32** %8, align 8
  store %class.ArgContext* %3, %class.ArgContext** %9, align 8
  %11 = load %class.AnnoArg*, %class.AnnoArg** %6, align 8
  %12 = load %class.ArgContext*, %class.ArgContext** %9, align 8
  %13 = call %class.Element* @_ZNK10ArgContext7contextEv(%class.ArgContext* %12)
  %14 = load %class.String*, %class.String** %7, align 8
  %15 = call zeroext i1 @_ZN8NameInfo9query_intEjPK7ElementRK6StringPi(i32 2, %class.Element* %13, %class.String* dereferenceable(24) %14, i32* %10)
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %4
  store i1 false, i1* %5, align 1
  br label %55

; <label>:17:                                     ; preds = %4
  %18 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %11, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %10, align 4
  %23 = ashr i32 %22, 16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %10, align 4
  %27 = ashr i32 %26, 16
  %28 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %11, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %25
  store i1 false, i1* %5, align 1
  br label %55

; <label>:32:                                     ; preds = %25, %21
  %33 = load i32, i32* %10, align 4
  %34 = trunc i32 %33 to i16
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds %class.AnnoArg, %class.AnnoArg* %11, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %35, %37
  %39 = icmp sgt i32 %38, 48
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %32
  store i1 false, i1* %5, align 1
  br label %55

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %10, align 4
  %43 = trunc i32 %42 to i16
  %44 = zext i16 %43 to i32
  store i32 %44, i32* %10, align 4
  br label %52

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %10, align 4
  %47 = trunc i32 %46 to i16
  %48 = zext i16 %47 to i32
  %49 = icmp sge i32 %48, 48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %45
  store i1 false, i1* %5, align 1
  br label %55

; <label>:51:                                     ; preds = %45
  br label %52

; <label>:52:                                     ; preds = %51, %41
  %53 = load i32, i32* %10, align 4
  %54 = load i32*, i32** %8, align 8
  store i32 %53, i32* %54, align 4
  store i1 true, i1* %5, align 1
  br label %55

; <label>:55:                                     ; preds = %52, %50, %40, %31, %16
  %56 = load i1, i1* %5, align 1
  ret i1 %56
}

declare zeroext i1 @_ZN8NameInfo9query_intEjPK7ElementRK6StringPi(i32, %class.Element*, %class.String* dereferenceable(24), i32*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Element* @_ZNK10ArgContext7contextEv(%class.ArgContext*) #1 comdat align 2 {
  %2 = alloca %class.ArgContext*, align 8
  store %class.ArgContext* %0, %class.ArgContext** %2, align 8
  %3 = load %class.ArgContext*, %class.ArgContext** %2, align 8
  %4 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %3, i32 0, i32 0
  %5 = load %class.Element*, %class.Element** %4, align 8
  ret %class.Element* %5
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN10ElementArg5parseERK6StringRP7ElementRK10ArgContext(%class.String* dereferenceable(24), %class.Element** dereferenceable(8), %class.ArgContext* dereferenceable(32)) #2 align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.Element**, align 8
  %6 = alloca %class.ArgContext*, align 8
  %7 = alloca %class.Element*, align 8
  store %class.String* %0, %class.String** %4, align 8
  store %class.Element** %1, %class.Element*** %5, align 8
  store %class.ArgContext* %2, %class.ArgContext** %6, align 8
  %8 = load %class.ArgContext*, %class.ArgContext** %6, align 8
  %9 = call %class.Element* @_ZNK10ArgContext7contextEv(%class.ArgContext* %8)
  store %class.Element* %9, %class.Element** %7, align 8
  %10 = load %class.Element*, %class.Element** %7, align 8
  %11 = icmp ne %class.Element* %10, null
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  br label %15

; <label>:13:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i32 1414, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @__PRETTY_FUNCTION__._ZN10ElementArg5parseERK6StringRP7ElementRK10ArgContext, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %15

; <label>:15:                                     ; preds = %14, %12
  %16 = load %class.Element*, %class.Element** %7, align 8
  %17 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %16)
  %18 = load %class.String*, %class.String** %4, align 8
  %19 = load %class.Element*, %class.Element** %7, align 8
  %20 = call %class.Element* @_ZNK6Router4findERK6StringPK7ElementP12ErrorHandler(%class.Router* %17, %class.String* dereferenceable(24) %18, %class.Element* %19, %class.ErrorHandler* null)
  %21 = load %class.Element**, %class.Element*** %5, align 8
  store %class.Element* %20, %class.Element** %21, align 8
  %22 = load %class.Element**, %class.Element*** %5, align 8
  %23 = load %class.Element*, %class.Element** %22, align 8
  %24 = icmp ne %class.Element* %23, null
  br i1 %24, label %27, label %25

; <label>:25:                                     ; preds = %15
  %26 = load %class.ArgContext*, %class.ArgContext** %6, align 8
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %26, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.30, i32 0, i32 0))
  br label %27

; <label>:27:                                     ; preds = %25, %15
  %28 = load %class.Element**, %class.Element*** %5, align 8
  %29 = load %class.Element*, %class.Element** %28, align 8
  %30 = icmp ne %class.Element* %29, null
  ret i1 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Router* @_ZNK7Element6routerEv(%class.Element*) #1 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 4
  %5 = load %class.Router*, %class.Router** %4, align 8
  ret %class.Router* %5
}

declare %class.Element* @_ZNK6Router4findERK6StringPK7ElementP12ErrorHandler(%class.Router*, %class.String* dereferenceable(24), %class.Element*, %class.ErrorHandler*) #5

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN14ElementCastArg5parseERK6StringRP7ElementRK10ArgContext(%class.ElementCastArg*, %class.String* dereferenceable(24), %class.Element** dereferenceable(8), %class.ArgContext* dereferenceable(32)) #2 align 2 {
  %5 = alloca %class.ElementCastArg*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Element**, align 8
  %8 = alloca %class.ArgContext*, align 8
  store %class.ElementCastArg* %0, %class.ElementCastArg** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.Element** %2, %class.Element*** %7, align 8
  store %class.ArgContext* %3, %class.ArgContext** %8, align 8
  %9 = load %class.ElementCastArg*, %class.ElementCastArg** %5, align 8
  %10 = load %class.String*, %class.String** %6, align 8
  %11 = load %class.Element**, %class.Element*** %7, align 8
  %12 = load %class.ArgContext*, %class.ArgContext** %8, align 8
  %13 = call zeroext i1 @_ZN10ElementArg5parseERK6StringRP7ElementRK10ArgContext(%class.String* dereferenceable(24) %10, %class.Element** dereferenceable(8) %11, %class.ArgContext* dereferenceable(32) %12)
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %4
  %15 = load %class.Element**, %class.Element*** %7, align 8
  %16 = load %class.Element*, %class.Element** %15, align 8
  %17 = bitcast %class.Element* %16 to i8* (%class.Element*, i8*)***
  %18 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %17, align 8
  %19 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %18, i64 14
  %20 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %19, align 8
  %21 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %9, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = call i8* %20(%class.Element* %16, i8* %22)
  %24 = bitcast i8* %23 to %class.Element*
  %25 = load %class.Element**, %class.Element*** %7, align 8
  store %class.Element* %24, %class.Element** %25, align 8
  %26 = icmp ne %class.Element* %24, null
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %14
  %28 = load %class.ArgContext*, %class.ArgContext** %8, align 8
  %29 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %9, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %28, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.31, i32 0, i32 0), i8* %30)
  br label %31

; <label>:31:                                     ; preds = %27, %14, %4
  %32 = load %class.Element**, %class.Element*** %7, align 8
  %33 = load %class.Element*, %class.Element** %32, align 8
  %34 = icmp ne %class.Element* %33, null
  ret i1 %34
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.3*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.3*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %2, align 8
  %3 = load %class.vector_memory.3*, %class.vector_memory.3** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 0
  %5 = load %struct.char_array.4*, %struct.char_array.4** %4, align 8
  %6 = bitcast %struct.char_array.4* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 0
  %16 = load %struct.char_array.4*, %struct.char_array.4** %15, align 8
  %17 = bitcast %struct.char_array.4* %16 to i8*
  %18 = icmp eq i8* %17, null
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %10
  call void @_ZdaPv(i8* %17) #15
  br label %20

; <label>:20:                                     ; preds = %19, %10
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #12 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

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
  call void @_ZdaPv(i8* %16) #15
  br label %19

; <label>:19:                                     ; preds = %18, %9
  ret void

; <label>:20:                                     ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #13
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
  call void @_ZN6StringD2Ev(%class.String* %13) #8
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  br label %6

; <label>:17:                                     ; preds = %6
  ret void
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

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args9BytesSlotD2Ev(%"struct.Args::BytesSlot"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.Args::BytesSlot"*, align 8
  store %"struct.Args::BytesSlot"* %0, %"struct.Args::BytesSlot"** %2, align 8
  %3 = load %"struct.Args::BytesSlot"*, %"struct.Args::BytesSlot"** %2, align 8
  %4 = bitcast %"struct.Args::BytesSlot"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args9BytesSlotE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"struct.Args::BytesSlot", %"struct.Args::BytesSlot"* %3, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %1
  call void @_ZdaPv(i8* %6) #15
  br label %9

; <label>:9:                                      ; preds = %8, %1
  %10 = bitcast %"struct.Args::BytesSlot"* %3 to %"struct.Args::Slot"*
  call void @_ZN4Args4SlotD2Ev(%"struct.Args::Slot"* %10) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args9BytesSlotD0Ev(%"struct.Args::BytesSlot"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.Args::BytesSlot"*, align 8
  store %"struct.Args::BytesSlot"* %0, %"struct.Args::BytesSlot"** %2, align 8
  %3 = load %"struct.Args::BytesSlot"*, %"struct.Args::BytesSlot"** %2, align 8
  call void @_ZN4Args9BytesSlotD2Ev(%"struct.Args::BytesSlot"* %3) #8
  %4 = bitcast %"struct.Args::BytesSlot"* %3 to i8*
  call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Args9BytesSlot5storeEv(%"struct.Args::BytesSlot"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.Args::BytesSlot"*, align 8
  store %"struct.Args::BytesSlot"* %0, %"struct.Args::BytesSlot"** %2, align 8
  %3 = load %"struct.Args::BytesSlot"*, %"struct.Args::BytesSlot"** %2, align 8
  %4 = getelementptr inbounds %"struct.Args::BytesSlot", %"struct.Args::BytesSlot"* %3, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %"struct.Args::BytesSlot", %"struct.Args::BytesSlot"* %3, i32 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %"struct.Args::BytesSlot", %"struct.Args::BytesSlot"* %3, i32 0, i32 3
  %9 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %7, i64 %9, i32 1, i1 false)
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
  call void @llvm.trap() #13
  unreachable
                                                  ; No predecessors!
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #13

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6String6appendEPKc(%class.String*, i8*) #2 comdat align 2 {
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
  %12 = call i64 @strlen(i8* %11) #16
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

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.String::memo_t"* @_ZN6String11absent_memoEv() #1 comdat align 2 {
  ret %"struct.String::memo_t"* inttoptr (i64 1 to %"struct.String::memo_t"*)
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #2 comdat align 2 {
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

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #5

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String5derefEv(%class.String*) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.33, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #13
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

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #5

declare i32 @_ZN12ErrorHandler8xmessageERK6String(%class.ErrorHandler*, %class.String* dereferenceable(24)) #5

declare void @_ZN12ErrorHandler12combine_annoERK6StringS2_(%class.String* sret, %class.String* dereferenceable(24), %class.String* dereferenceable(24)) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11ErrorVeneerD2Ev(%class.ErrorVeneer*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ErrorVeneer*, align 8
  store %class.ErrorVeneer* %0, %class.ErrorVeneer** %2, align 8
  %3 = load %class.ErrorVeneer*, %class.ErrorVeneer** %2, align 8
  %4 = bitcast %class.ErrorVeneer* %3 to %class.ErrorHandler*
  call void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler* %4) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12ErrorHandlerD2Ev(%class.ErrorHandler*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ErrorHandler*, align 8
  store %class.ErrorHandler* %0, %class.ErrorHandler** %2, align 8
  %3 = load %class.ErrorHandler*, %class.ErrorHandler** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2EPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String6assignERKS_(%class.String*, %class.String* dereferenceable(24)) #2 comdat align 2 {
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
define internal i8* @_ZN12_GLOBAL__N_117preparse_fractionEPKcS1_bRi(i8*, i8*, i1 zeroext, i32* dereferenceable(4)) #1 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, i8* %8, align 1
  store i32* %3, i32** %9, align 8
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %10, align 8
  %18 = load i8*, i8** %10, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = icmp ne i8* %18, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %4
  %22 = load i8, i8* %8, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %10, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  br i1 %28, label %34, label %29

; <label>:29:                                     ; preds = %24, %21
  %30 = load i8*, i8** %10, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 43
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %29, %24
  %35 = load i8*, i8** %10, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %10, align 8
  br label %37

; <label>:37:                                     ; preds = %34, %29, %4
  %38 = load i8*, i8** %10, align 8
  store i8* %38, i8** %11, align 8
  %39 = load i8*, i8** %11, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -1
  store i8* %40, i8** %12, align 8
  store i8 0, i8* %13, align 1
  br label %41

; <label>:41:                                     ; preds = %96, %37
  %42 = load i8*, i8** %10, align 8
  %43 = load i8*, i8** %7, align 8
  %44 = icmp ne i8* %42, %43
  br i1 %44, label %45, label %99

; <label>:45:                                     ; preds = %41
  %46 = load i8*, i8** %10, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 95
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %12, align 8
  %52 = load i8*, i8** %10, align 8
  %53 = icmp eq i8* %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %50
  br label %95

; <label>:55:                                     ; preds = %50, %45
  %56 = load i8*, i8** %10, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 46
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %55
  %61 = load i8, i8* %13, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %72, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i8*, i8** %12, align 8
  %65 = load i8*, i8** %10, align 8
  %66 = icmp eq i8* %64, %65
  br i1 %66, label %71, label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8*, i8** %11, align 8
  %69 = load i8*, i8** %10, align 8
  %70 = icmp eq i8* %68, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %67, %63
  store i8 1, i8* %13, align 1
  br label %94

; <label>:72:                                     ; preds = %67, %60, %55
  %73 = load i8*, i8** %10, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 48
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %72
  %78 = load i8*, i8** %10, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 57
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %77
  %83 = load i8, i8* %13, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %89, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32*, i32** %9, align 8
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  br label %89

; <label>:89:                                     ; preds = %85, %82
  %90 = load i8*, i8** %10, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 1
  store i8* %91, i8** %12, align 8
  br label %93

; <label>:92:                                     ; preds = %77, %72
  br label %99

; <label>:93:                                     ; preds = %89
  br label %94

; <label>:94:                                     ; preds = %93, %71
  br label %95

; <label>:95:                                     ; preds = %94, %54
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i8*, i8** %10, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %10, align 8
  br label %41

; <label>:99:                                     ; preds = %92, %41
  %100 = load i8*, i8** %12, align 8
  %101 = load i8*, i8** %11, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 -1
  %103 = icmp eq i8* %100, %102
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %99
  %105 = load i8*, i8** %6, align 8
  store i8* %105, i8** %5, align 8
  br label %205

; <label>:106:                                    ; preds = %99
  %107 = load i8*, i8** %10, align 8
  %108 = load i8*, i8** %7, align 8
  %109 = icmp ne i8* %107, %108
  br i1 %109, label %110, label %203

; <label>:110:                                    ; preds = %106
  %111 = load i8*, i8** %10, align 8
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 69
  br i1 %114, label %120, label %115

; <label>:115:                                    ; preds = %110
  %116 = load i8*, i8** %10, align 8
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 101
  br i1 %119, label %120, label %203

; <label>:120:                                    ; preds = %115, %110
  %121 = load i8*, i8** %10, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 1
  %123 = load i8*, i8** %7, align 8
  %124 = icmp ne i8* %122, %123
  br i1 %124, label %125, label %203

; <label>:125:                                    ; preds = %120
  %126 = load i8*, i8** %10, align 8
  store i8* %126, i8** %14, align 8
  %127 = load i8*, i8** %10, align 8
  %128 = getelementptr inbounds i8, i8* %127, i64 1
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 45
  br i1 %131, label %138, label %132

; <label>:132:                                    ; preds = %125
  %133 = load i8*, i8** %10, align 8
  %134 = getelementptr inbounds i8, i8* %133, i64 1
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 43
  br label %138

; <label>:138:                                    ; preds = %132, %125
  %139 = phi i1 [ true, %125 ], [ %137, %132 ]
  %140 = zext i1 %139 to i64
  %141 = select i1 %139, i32 2, i32 1
  %142 = load i8*, i8** %10, align 8
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  store i8* %144, i8** %10, align 8
  %145 = load i8*, i8** %10, align 8
  %146 = load i8*, i8** %7, align 8
  %147 = icmp ne i8* %145, %146
  br i1 %147, label %148, label %200

; <label>:148:                                    ; preds = %138
  %149 = load i8*, i8** %10, align 8
  %150 = load i8, i8* %149, align 1
  %151 = zext i8 %150 to i32
  %152 = call i32 @isdigit(i32 %151) #16
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %200

; <label>:154:                                    ; preds = %148
  %155 = load i8*, i8** %10, align 8
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 48
  store i32 %158, i32* %15, align 4
  %159 = load i8*, i8** %10, align 8
  %160 = getelementptr inbounds i8, i8* %159, i32 1
  store i8* %160, i8** %10, align 8
  br label %161

; <label>:161:                                    ; preds = %181, %154
  %162 = load i8*, i8** %10, align 8
  %163 = load i8*, i8** %7, align 8
  %164 = icmp ne i8* %162, %163
  br i1 %164, label %165, label %171

; <label>:165:                                    ; preds = %161
  %166 = load i8*, i8** %10, align 8
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  %169 = call i32 @isdigit(i32 %168) #16
  %170 = icmp ne i32 %169, 0
  br label %171

; <label>:171:                                    ; preds = %165, %161
  %172 = phi i1 [ false, %161 ], [ %170, %165 ]
  br i1 %172, label %173, label %184

; <label>:173:                                    ; preds = %171
  %174 = load i32, i32* %15, align 4
  %175 = mul nsw i32 10, %174
  %176 = load i8*, i8** %10, align 8
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %175, %178
  %180 = sub nsw i32 %179, 48
  store i32 %180, i32* %15, align 4
  br label %181

; <label>:181:                                    ; preds = %173
  %182 = load i8*, i8** %10, align 8
  %183 = getelementptr inbounds i8, i8* %182, i32 1
  store i8* %183, i8** %10, align 8
  br label %161

; <label>:184:                                    ; preds = %171
  %185 = load i8*, i8** %14, align 8
  %186 = getelementptr inbounds i8, i8* %185, i64 1
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 45
  br i1 %189, label %190, label %193

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %15, align 4
  %192 = sub nsw i32 0, %191
  br label %195

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* %15, align 4
  br label %195

; <label>:195:                                    ; preds = %193, %190
  %196 = phi i32 [ %192, %190 ], [ %194, %193 ]
  %197 = load i32*, i32** %9, align 8
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, %196
  store i32 %199, i32* %197, align 4
  br label %202

; <label>:200:                                    ; preds = %148, %138
  %201 = load i8*, i8** %14, align 8
  store i8* %201, i8** %10, align 8
  br label %202

; <label>:202:                                    ; preds = %200, %195
  br label %203

; <label>:203:                                    ; preds = %202, %120, %115, %106
  %204 = load i8*, i8** %10, align 8
  store i8* %204, i8** %5, align 8
  br label %205

; <label>:205:                                    ; preds = %203, %104
  %206 = load i8*, i8** %5, align 8
  ret i8* %206
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @_ZN12_GLOBAL__N_121parse_integer_portionEPKcS1_iRyRi(i8*, i8*, i32, i64* dereferenceable(8), i32* dereferenceable(4)) #1 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i64* %3, i64** %9, align 8
  store i32* %4, i32** %10, align 8
  store i64 1844674407370955161, i64* %11, align 8
  store i32 5, i32* %12, align 4
  %14 = load i64*, i64** %9, align 8
  store i64 0, i64* %14, align 8
  br label %15

; <label>:15:                                     ; preds = %76, %50, %5
  %16 = load i32, i32* %8, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %79

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %6, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = icmp eq i8* %19, %20
  br i1 %21, label %32, label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %6, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 69
  br i1 %26, label %32, label %27

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %6, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 101
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27, %22, %18
  store i32 0, i32* %13, align 4
  br label %54

; <label>:33:                                     ; preds = %27
  %34 = load i8*, i8** %6, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %33
  %39 = load i8*, i8** %6, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %38
  %44 = load i8*, i8** %6, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  store i32 %47, i32* %13, align 4
  %48 = load i8*, i8** %6, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %6, align 8
  br label %53

; <label>:50:                                     ; preds = %38, %33
  %51 = load i8*, i8** %6, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %6, align 8
  br label %15

; <label>:53:                                     ; preds = %43
  br label %54

; <label>:54:                                     ; preds = %53, %32
  %55 = load i64*, i64** %9, align 8
  %56 = load i64, i64* %55, align 8
  %57 = icmp ugt i64 %56, 1844674407370955161
  br i1 %57, label %65, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i64*, i64** %9, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp eq i64 %60, 1844674407370955161
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %13, align 4
  %64 = icmp sgt i32 %63, 5
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %62, %54
  %66 = load i64*, i64** %9, align 8
  store i64 -1, i64* %66, align 8
  %67 = load i32*, i32** %10, align 8
  store i32 34, i32* %67, align 4
  br label %76

; <label>:68:                                     ; preds = %62, %58
  %69 = load i64*, i64** %9, align 8
  %70 = load i64, i64* %69, align 8
  %71 = mul i64 10, %70
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = add i64 %71, %73
  %75 = load i64*, i64** %9, align 8
  store i64 %74, i64* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %68, %65
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %8, align 4
  br label %15

; <label>:79:                                     ; preds = %15
  %80 = load i8*, i8** %6, align 8
  ret i8* %80
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN12_GLOBAL__N_114fraction_accumIjjEC2Ev(%"struct.(anonymous namespace)::fraction_accum"*) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.(anonymous namespace)::fraction_accum"*, align 8
  store %"struct.(anonymous namespace)::fraction_accum"* %0, %"struct.(anonymous namespace)::fraction_accum"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::fraction_accum"*, %"struct.(anonymous namespace)::fraction_accum"** %2, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::fraction_accum", %"struct.(anonymous namespace)::fraction_accum"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZN12_GLOBAL__N_114fraction_accumIjjE17add_decimal_digitEi(%"struct.(anonymous namespace)::fraction_accum"*, i32) #2 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::fraction_accum"*, align 8
  %4 = alloca i32, align 4
  store %"struct.(anonymous namespace)::fraction_accum"* %0, %"struct.(anonymous namespace)::fraction_accum"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.(anonymous namespace)::fraction_accum"*, %"struct.(anonymous namespace)::fraction_accum"** %3, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::fraction_accum", %"struct.(anonymous namespace)::fraction_accum"* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = shl i64 %9, 33
  %11 = add i64 %7, %10
  %12 = call i64 @_Z10int_dividemj(i64 %11, i32 10)
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::fraction_accum", %"struct.(anonymous namespace)::fraction_accum"* %5, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZNK12_GLOBAL__N_114fraction_accumIjjE7is_zeroEv(%"struct.(anonymous namespace)::fraction_accum"*) #1 align 2 {
  %2 = alloca %"struct.(anonymous namespace)::fraction_accum"*, align 8
  store %"struct.(anonymous namespace)::fraction_accum"* %0, %"struct.(anonymous namespace)::fraction_accum"** %2, align 8
  %3 = load %"struct.(anonymous namespace)::fraction_accum"*, %"struct.(anonymous namespace)::fraction_accum"** %2, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::fraction_accum", %"struct.(anonymous namespace)::fraction_accum"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZN12_GLOBAL__N_114fraction_accumIjjE7extractERj(%"struct.(anonymous namespace)::fraction_accum"*, i32* dereferenceable(4)) #1 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::fraction_accum"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.(anonymous namespace)::fraction_accum"* %0, %"struct.(anonymous namespace)::fraction_accum"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.(anonymous namespace)::fraction_accum"*, %"struct.(anonymous namespace)::fraction_accum"** %3, align 8
  %6 = getelementptr inbounds %"struct.(anonymous namespace)::fraction_accum", %"struct.(anonymous namespace)::fraction_accum"* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, i64* %6, align 8
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::fraction_accum", %"struct.(anonymous namespace)::fraction_accum"* %5, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = lshr i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = load i32*, i32** %4, align 8
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::fraction_accum", %"struct.(anonymous namespace)::fraction_accum"* %5, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = icmp uge i64 %15, 8589934592
  ret i1 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_Z10int_dividemj(i64, i32) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %5, %7
  ret i64 %8
}

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24), %class.String* dereferenceable(24)) #2 comdat {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6String6equalsEPKci(%class.String*, i8*, i32) #2 comdat align 2 {
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

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #5

; Function Attrs: nounwind
declare double @pow(double, double) #11

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
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringpLERKS_(%class.String*, %class.String* dereferenceable(24)) #2 comdat align 2 {
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
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory.1*, %class.String*) #2 comdat align 2 {
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
define linkonce_odr void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String*, i64) #2 comdat align 2 {
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
define linkonce_odr void @_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_(%class.String*, i64, %class.String*) #2 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1*, i32, %class.String*) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN6StringD2Ev(%class.String* %8) #8
  br label %98

; <label>:27:                                     ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %9, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #8
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
  %54 = call i8* @_Znam(i64 %53) #14
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
  call void @_ZdaPv(i8* %82) #15
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String*, i64) #2 comdat align 2 {
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
define linkonce_odr void @_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m(%class.String*, %class.String*, i64) #2 comdat align 2 {
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
  call void @_ZN6StringD2Ev(%class.String* %34) #8
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
  call void @_ZN6StringD2Ev(%class.String* %59) #8
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
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_(%class.vector_memory.1*, %class.vector_memory.1* dereferenceable(16)) #2 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %class.vector_memory.1* %1, %class.vector_memory.1** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  %6 = load %class.vector_memory.1*, %class.vector_memory.1** %4, align 8
  %7 = icmp ne %class.vector_memory.1* %6, %5
  br i1 %7, label %8, label %43

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %10 = load %class.String*, %class.String** %9, align 8
  %11 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  call void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %10, i64 %13)
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %15 = load %class.String*, %class.String** %14, align 8
  %16 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  call void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String* %15, i64 %18)
  %19 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  store i32 0, i32* %19, align 8
  %20 = load %class.vector_memory.1*, %class.vector_memory.1** %4, align 8
  %21 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1* %5, i32 %22, %class.String* null)
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %8
  %25 = load %class.vector_memory.1*, %class.vector_memory.1** %4, align 8
  %26 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  store i32 %27, i32* %28, align 8
  %29 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %30 = load %class.String*, %class.String** %29, align 8
  %31 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = sext i32 %32 to i64
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %30, i64 %33)
  %34 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %35 = load %class.String*, %class.String** %34, align 8
  %36 = load %class.vector_memory.1*, %class.vector_memory.1** %4, align 8
  %37 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %36, i32 0, i32 0
  %38 = load %class.String*, %class.String** %37, align 8
  %39 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = sext i32 %40 to i64
  call void @_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m(%class.String* %35, %class.String* %38, i64 %41)
  br label %42

; <label>:42:                                     ; preds = %24, %8
  br label %43

; <label>:43:                                     ; preds = %42, %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m(%class.String*, %class.String*, i64) #2 comdat align 2 {
  %4 = alloca %class.String*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.String* %0, %class.String** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %21, %3
  %9 = load i64, i64* %7, align 8
  %10 = load i64, i64* %6, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load %class.String*, %class.String** %4, align 8
  %14 = load i64, i64* %7, align 8
  %15 = getelementptr inbounds %class.String, %class.String* %13, i64 %14
  %16 = bitcast %class.String* %15 to i8*
  %17 = bitcast i8* %16 to %class.String*
  %18 = load %class.String*, %class.String** %5, align 8
  %19 = load i64, i64* %7, align 8
  %20 = getelementptr inbounds %class.String, %class.String* %18, i64 %19
  call void @_ZN6StringC2ERKS_(%class.String* %17, %class.String* dereferenceable(24) %20)
  br label %21

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %7, align 8
  %23 = add i64 %22, 1
  store i64 %23, i64* %7, align 8
  br label %8

; <label>:24:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.3*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.vector_memory.3*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %2, align 8
  %3 = load %class.vector_memory.3*, %class.vector_memory.3** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 0
  store %struct.char_array.4* null, %struct.char_array.4** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_(%class.vector_memory.3*, %class.vector_memory.3* dereferenceable(16)) #2 comdat align 2 {
  %3 = alloca %class.vector_memory.3*, align 8
  %4 = alloca %class.vector_memory.3*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %3, align 8
  store %class.vector_memory.3* %1, %class.vector_memory.3** %4, align 8
  %5 = load %class.vector_memory.3*, %class.vector_memory.3** %3, align 8
  %6 = load %class.vector_memory.3*, %class.vector_memory.3** %4, align 8
  %7 = icmp ne %class.vector_memory.3* %6, %5
  br i1 %7, label %8, label %48

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 0
  %10 = load %struct.char_array.4*, %struct.char_array.4** %9, align 8
  %11 = bitcast %struct.char_array.4* %10 to i8*
  %12 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  call void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %11, i64 %14)
  %15 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 0
  %16 = load %struct.char_array.4*, %struct.char_array.4** %15, align 8
  %17 = bitcast %struct.char_array.4* %16 to i8*
  %18 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %17, i64 %20)
  %21 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  store i32 0, i32* %21, align 8
  %22 = load %class.vector_memory.3*, %class.vector_memory.3** %4, align 8
  %23 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.3* %5, i32 %24, %struct.char_array.4* null)
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %8
  %27 = load %class.vector_memory.3*, %class.vector_memory.3** %4, align 8
  %28 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  store i32 %29, i32* %30, align 8
  %31 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 0
  %32 = load %struct.char_array.4*, %struct.char_array.4** %31, align 8
  %33 = bitcast %struct.char_array.4* %32 to i8*
  %34 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %33, i64 %36)
  %37 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 0
  %38 = load %struct.char_array.4*, %struct.char_array.4** %37, align 8
  %39 = bitcast %struct.char_array.4* %38 to i8*
  %40 = load %class.vector_memory.3*, %class.vector_memory.3** %4, align 8
  %41 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %40, i32 0, i32 0
  %42 = load %struct.char_array.4*, %struct.char_array.4** %41, align 8
  %43 = bitcast %struct.char_array.4* %42 to i8*
  %44 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = sext i32 %45 to i64
  call void @_ZN18sized_array_memoryILm4EE4copyEPvPKvm(i8* %39, i8* %43, i64 %46)
  br label %47

; <label>:47:                                     ; preds = %26, %8
  br label %48

; <label>:48:                                     ; preds = %47, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.3*, i32, %struct.char_array.4*) #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.char_array.4*, align 8
  %8 = alloca %struct.char_array.4, align 1
  %9 = alloca %struct.char_array.4*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.char_array.4* %2, %struct.char_array.4** %7, align 8
  %10 = load %class.vector_memory.3*, %class.vector_memory.3** %5, align 8
  %11 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %12 = icmp ne %struct.char_array.4* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.3* %10, %struct.char_array.4* %14)
  br label %16

; <label>:16:                                     ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %22 = bitcast %struct.char_array.4* %8 to i8*
  %23 = bitcast %struct.char_array.4* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 4, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.3* %10, i32 %24, %struct.char_array.4* %8)
  store i1 %25, i1* %4, align 1
  br label %96

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
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
  %42 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = call i8* @_Znam(i64 %48) #14
  %50 = bitcast i8* %49 to %struct.char_array.4*
  store %struct.char_array.4* %50, %struct.char_array.4** %9, align 8
  %51 = load %struct.char_array.4*, %struct.char_array.4** %9, align 8
  %52 = icmp ne %struct.char_array.4* %51, null
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %45
  store i1 false, i1* %4, align 1
  br label %96

; <label>:54:                                     ; preds = %45
  %55 = load %struct.char_array.4*, %struct.char_array.4** %9, align 8
  %56 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %55, i64 %58
  %60 = bitcast %struct.char_array.4* %59 to i8*
  %61 = load i32, i32* %6, align 4
  %62 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array.4*, %struct.char_array.4** %9, align 8
  %67 = bitcast %struct.char_array.4* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 0
  %69 = load %struct.char_array.4*, %struct.char_array.4** %68, align 8
  %70 = bitcast %struct.char_array.4* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  %78 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 0
  %79 = load %struct.char_array.4*, %struct.char_array.4** %78, align 8
  %80 = bitcast %struct.char_array.4* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #15
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load %struct.char_array.4*, %struct.char_array.4** %9, align 8
  %85 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 0
  store %struct.char_array.4* %84, %struct.char_array.4** %85, align 8
  %86 = load i32, i32* %6, align 4
  %87 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
  store i32 %86, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %40
  %89 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  %90 = icmp ne %struct.char_array.4* %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %88
  %94 = load %struct.char_array.4*, %struct.char_array.4** %7, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.3* %10, %struct.char_array.4* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4copyEPvPKvm(i8*, i8*, i64) #1 comdat align 2 {
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %13, i32 1, i1 false)
  br label %14

; <label>:14:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.3*, %struct.char_array.4*) #1 comdat align 2 {
  %3 = alloca %class.vector_memory.3*, align 8
  %4 = alloca %struct.char_array.4*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %3, align 8
  store %struct.char_array.4* %1, %struct.char_array.4** %4, align 8
  %5 = load %class.vector_memory.3*, %class.vector_memory.3** %3, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8*, i8*, i64) #1 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.3*, %struct.char_array.4*) #2 comdat align 2 {
  %3 = alloca %class.vector_memory.3*, align 8
  %4 = alloca %struct.char_array.4*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %3, align 8
  store %struct.char_array.4* %1, %struct.char_array.4** %4, align 8
  %5 = load %class.vector_memory.3*, %class.vector_memory.3** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 0
  %13 = load %struct.char_array.4*, %struct.char_array.4** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %13, i64 %16
  %18 = bitcast %struct.char_array.4* %17 to i8*
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 0
  %20 = load %struct.char_array.4*, %struct.char_array.4** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %20, i64 %23
  %25 = bitcast %struct.char_array.4* %24 to i8*
  %26 = load %struct.char_array.4*, %struct.char_array.4** %4, align 8
  %27 = bitcast %struct.char_array.4* %26 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array.4*, %struct.char_array.4** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.3* %5, i32 -1, %struct.char_array.4* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8*, i64, i8*) #1 comdat align 2 {
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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.3*, i32, %struct.char_array.4*) #2 comdat align 2 {
  %4 = alloca %class.vector_memory.3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.char_array.4*, align 8
  %7 = alloca %struct.char_array.4, align 1
  store %class.vector_memory.3* %0, %class.vector_memory.3** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.char_array.4* %2, %struct.char_array.4** %6, align 8
  %8 = load %class.vector_memory.3*, %class.vector_memory.3** %4, align 8
  %9 = load %struct.char_array.4*, %struct.char_array.4** %6, align 8
  %10 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.3* %8, %struct.char_array.4* %9)
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.4*, %struct.char_array.4** %6, align 8
  %15 = bitcast %struct.char_array.4* %7 to i8*
  %16 = bitcast %struct.char_array.4* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 4, i32 1, i1 false)
  %17 = load i32, i32* %5, align 4
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.3* %8, i32 %17, %struct.char_array.4* %7)
  br label %95

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %5, align 4
  %20 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.3* %8, i32 %24, %struct.char_array.4* null)
  br i1 %25, label %26, label %95

; <label>:26:                                     ; preds = %23, %18
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %32

; <label>:30:                                     ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.37, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %32

; <label>:32:                                     ; preds = %31, %29
  %33 = load i32, i32* %5, align 4
  %34 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %32
  %38 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 0
  %39 = load %struct.char_array.4*, %struct.char_array.4** %38, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %39, i64 %41
  %43 = bitcast %struct.char_array.4* %42 to i8*
  %44 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  call void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %43, i64 %48)
  %49 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 0
  %50 = load %struct.char_array.4*, %struct.char_array.4** %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %50, i64 %52
  %54 = bitcast %struct.char_array.4* %53 to i8*
  %55 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %54, i64 %59)
  br label %60

; <label>:60:                                     ; preds = %37, %32
  %61 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 0
  %67 = load %struct.char_array.4*, %struct.char_array.4** %66, align 8
  %68 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %67, i64 %70
  %72 = bitcast %struct.char_array.4* %71 to i8*
  %73 = load i32, i32* %5, align 4
  %74 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = sub nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %72, i64 %77)
  %78 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 0
  %79 = load %struct.char_array.4*, %struct.char_array.4** %78, align 8
  %80 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %79, i64 %82
  %84 = bitcast %struct.char_array.4* %83 to i8*
  %85 = load i32, i32* %5, align 4
  %86 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = sub nsw i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = load %struct.char_array.4*, %struct.char_array.4** %6, align 8
  %91 = bitcast %struct.char_array.4* %90 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %84, i64 %89, i8* %91)
  br label %92

; <label>:92:                                     ; preds = %65, %60
  %93 = load i32, i32* %5, align 4
  %94 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %8, i32 0, i32 1
  store i32 %93, i32* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %13, %92, %23
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.4* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32*) #1 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to %struct.char_array.4*
  ret %struct.char_array.4* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_(%class.vector_memory.1*, i32, %class.String*) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.vector_memory.1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.vector_memory.1* %0, %class.vector_memory.1** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.String* %2, %class.String** %6, align 8
  %10 = load %class.vector_memory.1*, %class.vector_memory.1** %4, align 8
  %11 = load %class.String*, %class.String** %6, align 8
  %12 = call zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory.1* %10, %class.String* %11)
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %3
  %16 = load %class.String*, %class.String** %6, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %7, %class.String* dereferenceable(24) %16)
  %17 = load i32, i32* %5, align 4
  invoke void @_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_(%class.vector_memory.1* %10, i32 %17, %class.String* %7)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %15
  call void @_ZN6StringD2Ev(%class.String* %7) #8
  br label %95

; <label>:19:                                     ; preds = %15
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %8, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #8
  br label %96

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* %5, align 4
  %25 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %31, label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %5, align 4
  %30 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1* %10, i32 %29, %class.String* null)
  br i1 %30, label %31, label %95

; <label>:31:                                     ; preds = %28, %23
  %32 = load i32, i32* %5, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  br label %37

; <label>:35:                                     ; preds = %31
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.37, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([145 x i8], [145 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_, i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  br label %37

; <label>:37:                                     ; preds = %36, %34
  %38 = load i32, i32* %5, align 4
  %39 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %37
  %43 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  %44 = load %class.String*, %class.String** %43, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %class.String, %class.String* %44, i64 %46
  %48 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  call void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %47, i64 %52)
  %53 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  %54 = load %class.String*, %class.String** %53, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %class.String, %class.String* %54, i64 %56
  %58 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  call void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String* %57, i64 %62)
  br label %63

; <label>:63:                                     ; preds = %42, %37
  %64 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %92

; <label>:68:                                     ; preds = %63
  %69 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  %70 = load %class.String*, %class.String** %69, align 8
  %71 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %class.String, %class.String* %70, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = sub nsw i32 %75, %77
  %79 = sext i32 %78 to i64
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %74, i64 %79)
  %80 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  %81 = load %class.String*, %class.String** %80, align 8
  %82 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %class.String, %class.String* %81, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = sub nsw i32 %86, %88
  %90 = sext i32 %89 to i64
  %91 = load %class.String*, %class.String** %6, align 8
  call void @_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_(%class.String* %85, i64 %90, %class.String* %91)
  br label %92

; <label>:92:                                     ; preds = %68, %63
  %93 = load i32, i32* %5, align 4
  %94 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  store i32 %93, i32* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %18, %92, %28
  ret void

; <label>:96:                                     ; preds = %19
  %97 = load i8*, i8** %8, align 8
  %98 = load i32, i32* %9, align 4
  %99 = insertvalue { i8*, i32 } undef, i8* %97, 0
  %100 = insertvalue { i8*, i32 } %99, i32 %98, 1
  resume { i8*, i32 } %100
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6BigintIjjE13multiply_halfERjS1_jj(i32* dereferenceable(4), i32* dereferenceable(4), i32, i32) #2 comdat align 2 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  call void @_ZN6BigintIjjE8multiplyERjS1_jj(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10, i32 %11, i32 %12)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6BigintIjjE8multiplyERjS1_jj(i32* dereferenceable(4), i32* dereferenceable(4), i32, i32) #1 comdat align 2 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %8, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  call void @_Z12int_multiplyjjRjS_(i32 %9, i32 %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_args.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind readonly }
attributes #17 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 1118787}
