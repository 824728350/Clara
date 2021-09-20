; ModuleID = '../../click/lib/nameinfo.cc'
source_filename = "../../click/lib/nameinfo.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.NameInfo = type { %class.Vector, %class.Vector }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [8 x i8] }
%"struct.StaticNameDB::Entry" = type { i8*, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector.5, %class.Vector.0, %class.Vector.0, %class.Vector.6, %class.Vector.2, %class.Vector.7, i32, %class.Vector.2, [2 x %class.Vector.2], %class.Vector.2, %class.Vector.9, %class.Vector.2, %class.Vector.0, %class.Vector.2, %class.Vector.2, %class.Vector.2, %class.Vector.2, %class.Handler**, i32, i32, %class.Vector.0, %class.Vector.13, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.2, %class.Vector.0, %class.Router* }
%class.Master = type opaque
%class.atomic_uint32_t = type { i32 }
%class.Vector.5 = type { %class.vector_memory }
%class.Vector.6 = type { %class.vector_memory.3 }
%class.vector_memory.3 = type { %struct.char_array.4*, i32, i32 }
%struct.char_array.4 = type { [4 x i8] }
%class.Vector.7 = type { %class.vector_memory.8 }
%class.vector_memory.8 = type { %"struct.Router::element_landmark_t"*, i32, i32 }
%"struct.Router::element_landmark_t" = type { i32, %class.String }
%class.Vector.9 = type { %class.vector_memory.10 }
%class.vector_memory.10 = type { %struct.char_array.11*, i32, i32 }
%struct.char_array.11 = type { [16 x i8] }
%class.Handler = type <{ %class.String, %union.anon, %union.anon.12, i8*, i8*, i32, i32, i32, [4 x i8] }>
%union.anon = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%union.anon.12 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.Vector.13 = type { %class.vector_memory }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%"struct.Router::notifier_signals_t" = type { %class.String, i32, [128 x %class.atomic_uint32_t], %"struct.Router::notifier_signals_t"* }
%class.HashMap_ArenaFactory = type opaque
%class.ThreadSched = type { i32 (...)** }
%class.Vector.2 = type { %class.vector_memory.3 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.NameDB = type { i32 (...)**, i32, %class.String, i64, %class.NameDB*, %class.NameDB*, %class.NameDB*, %class.NameInfo* }
%class.StaticNameDB = type { %class.NameDB, %"struct.StaticNameDB::Entry"*, i64 }
%class.DynamicNameDB = type <{ %class.NameDB, %class.Vector.0, %class.StringAccum, i32, [4 x i8] }>
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.IntArg = type { i32, i32 }
%class.NumArg = type { i8 }

$_ZN6StringC2Ev = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN6String11make_stableEPKc = comdat any

$_ZNK6VectorI6StringE4sizeEv = comdat any

$_ZN6String7compareERKS_S1_ = comdat any

$_ZN6VectorI6StringEixEi = comdat any

$_ZN11StringAccum4dataEv = comdat any

$_ZNK6NameDB10value_sizeEv = comdat any

$_ZeqRK6StringS1_ = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN6VectorI6StringE9push_backERKS0_ = comdat any

$_ZN11StringAccum6extendEii = comdat any

$_ZNK11StringAccum6lengthEv = comdat any

$_ZN6VectorIiEC2Eii = comdat any

$_ZN6VectorIiEixEi = comdat any

$_ZN6VectorIiE5beginEv = comdat any

$_ZNK6VectorIiE4sizeEv = comdat any

$_ZN6VectorI6StringE5beginEv = comdat any

$_ZN6VectorI6StringEC2EiRKS0_ = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN11StringAccumC2Ei = comdat any

$_ZN6StringaSERKS_ = comdat any

$_ZN6VectorI6StringE4swapERS1_ = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZN6VectorI6StringED2Ev = comdat any

$_ZN6VectorIiED2Ev = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZN6VectorIP6NameDBEC2Ev = comdat any

$_ZN6VectorIP6NameDBED2Ev = comdat any

$_ZNK6VectorIP6NameDBE4sizeEv = comdat any

$_ZN6VectorIP6NameDBEixEi = comdat any

$__clang_call_terminate = comdat any

$_ZN12StaticNameDBC2EjRK6StringPKNS_5EntryEm = comdat any

$_ZN8NameInfo24install_dynamic_sentinelEv = comdat any

$_ZN13DynamicNameDBC2EjRK6Stringm = comdat any

$_ZN6VectorIP6NameDBE9push_backES1_ = comdat any

$_ZN6VectorIP6NameDBE6insertEPS1_S1_ = comdat any

$_ZN6VectorIP6NameDBE5beginEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK7Element6routerEv = comdat any

$_ZNK6Router9name_infoEv = comdat any

$_ZNK6NameDB4typeEv = comdat any

$_ZNK6NameDB7contextEv = comdat any

$_ZN6VectorIP6NameDBE5eraseEPS1_ = comdat any

$_ZN6VectorIP6NameDBE4backEv = comdat any

$_ZN6VectorIP6NameDBE8pop_backEv = comdat any

$_ZNK6NameDB14context_parentEv = comdat any

$_ZN6IntArgC2Ei = comdat any

$_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext = comdat any

$_ZN6NameDBD2Ev = comdat any

$_ZN6NameDBD0Ev = comdat any

$_ZN12StaticNameDBD2Ev = comdat any

$_ZN12StaticNameDBD0Ev = comdat any

$_ZN13DynamicNameDBD2Ev = comdat any

$_ZN13DynamicNameDBD0Ev = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN6StringC2EPKciPNS_6memo_tE = comdat any

$_ZNK6String7compareERKS_ = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev = comdat any

$_ZN18sized_array_memoryILm8EE7destroyEPvm = comdat any

$_ZN6NameDBC2EjRK6Stringm = comdat any

$_ZN6VectorI6StringEC2Ev = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev = comdat any

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

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_Z15extract_integerIjjEvPKT_RT0_ = comdat any

$_ZN22extract_integer_helperILi1EjjE7extractEPKjRj = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_ = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4fillEPvmPKv = comdat any

$_ZN18sized_array_memoryILm4EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE4castIP6NameDBEEP10char_arrayILm8EEPT_ = comdat any

$_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv = comdat any

$_ZN6VectorIP6NameDBE3endEv = comdat any

$_ZN6VectorIP6NameDBE5eraseEPS1_S3_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_ = comdat any

$_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv = comdat any

$_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext = comdat any

@.str = private unnamed_addr constant [11 x i8] c"vsize == 4\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../../click/lib/nameinfo.cc\00", align 1
@__PRETTY_FUNCTION__._ZN12StaticNameDB5queryERK6StringPvm = private unnamed_addr constant [65 x i8] c"virtual bool StaticNameDB::query(const String &, void *, size_t)\00", align 1
@__PRETTY_FUNCTION__._ZN12StaticNameDB8revqueryEPKvm = private unnamed_addr constant [60 x i8] c"virtual String StaticNameDB::revquery(const void *, size_t)\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"value_size() == vsize\00", align 1
@__PRETTY_FUNCTION__._ZN13DynamicNameDB5queryERK6StringPvm = private unnamed_addr constant [66 x i8] c"virtual bool DynamicNameDB::query(const String &, void *, size_t)\00", align 1
@__PRETTY_FUNCTION__._ZN13DynamicNameDB6defineERK6StringPKvm = private unnamed_addr constant [73 x i8] c"virtual bool DynamicNameDB::define(const String &, const void *, size_t)\00", align 1
@_ZL13the_name_info = internal global %class.NameInfo* null, align 8
@_ZL18annotation_entries = internal constant [22 x %"struct.StaticNameDB::Entry"] [%"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i32 262164 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i32 262144 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i32 1048576 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i32 0, i32 0), i32 262172 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0), i32 262168 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i32 0, i32 0), i32 524320 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i32 0, i32 0), i32 65555 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0), i32 262164 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0), i32 65563 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i32 0, i32 0), i32 65553 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i32 0, i32 0), i32 262172 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.24, i32 0, i32 0), i32 524328 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i32 262176 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0), i32 262164 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i32 0, i32 0), i32 262176 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i32 65552 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0), i32 524328 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0), i32 262168 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.31, i32 0, i32 0), i32 262180 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i32 131092 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i32 131092 }, %"struct.StaticNameDB::Entry" { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i32 0, i32 0), i32 1572880 }], align 16
@.str.3 = private unnamed_addr constant [21 x i8] c"!install->_installed\00", align 1
@__PRETTY_FUNCTION__._ZN8NameInfo6namedbEjmRK6StringP6NameDB = private unnamed_addr constant [69 x i8] c"NameDB *NameInfo::namedb(uint32_t, size_t, const String &, NameDB *)\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"closest->_value_size == vsize\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"!closest || closest->_value_size == vsize\00", align 1
@.str.6 = private unnamed_addr constant [93 x i8] c"!curdb->_context_child || curdb->_context_child->context().length() > db->context().length()\00", align 1
@__PRETTY_FUNCTION__._ZN8NameInfo9installdbEP6NameDBPK7Element = private unnamed_addr constant [59 x i8] c"static void NameInfo::installdb(NameDB *, const Element *)\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"!db->_installed\00", align 1
@blank_args = external global %class.ArgContext, align 8
@_ZTV6NameDB = unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI6NameDB to i8*), i8* bitcast (void (%class.NameDB*)* @_ZN6NameDBD2Ev to i8*), i8* bitcast (void (%class.NameDB*)* @_ZN6NameDBD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%class.String*, %class.NameDB*, i8*, i64)* @_ZN6NameDB8revqueryEPKvm to i8*), i8* bitcast (i1 (%class.NameDB*, %class.String*, i8*, i64)* @_ZN6NameDB6defineERK6StringPKvm to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS6NameDB = constant [8 x i8] c"6NameDB\00"
@_ZTI6NameDB = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6NameDB, i32 0, i32 0) }
@_ZTV12StaticNameDB = unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12StaticNameDB to i8*), i8* bitcast (void (%class.StaticNameDB*)* @_ZN12StaticNameDBD2Ev to i8*), i8* bitcast (void (%class.StaticNameDB*)* @_ZN12StaticNameDBD0Ev to i8*), i8* bitcast (i1 (%class.StaticNameDB*, %class.String*, i8*, i64)* @_ZN12StaticNameDB5queryERK6StringPvm to i8*), i8* bitcast (void (%class.String*, %class.StaticNameDB*, i8*, i64)* @_ZN12StaticNameDB8revqueryEPKvm to i8*), i8* bitcast (i1 (%class.NameDB*, %class.String*, i8*, i64)* @_ZN6NameDB6defineERK6StringPKvm to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12StaticNameDB = constant [15 x i8] c"12StaticNameDB\00"
@_ZTI12StaticNameDB = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12StaticNameDB, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI6NameDB to i8*) }
@_ZTV13DynamicNameDB = unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13DynamicNameDB to i8*), i8* bitcast (void (%class.DynamicNameDB*)* @_ZN13DynamicNameDBD2Ev to i8*), i8* bitcast (void (%class.DynamicNameDB*)* @_ZN13DynamicNameDBD0Ev to i8*), i8* bitcast (i1 (%class.DynamicNameDB*, %class.String*, i8*, i64)* @_ZN13DynamicNameDB5queryERK6StringPvm to i8*), i8* bitcast (void (%class.String*, %class.DynamicNameDB*, i8*, i64)* @_ZN13DynamicNameDB8revqueryEPKvm to i8*), i8* bitcast (i1 (%class.DynamicNameDB*, %class.String*, i8*, i64)* @_ZN13DynamicNameDB6defineERK6StringPKvm to i8*)] }, align 8
@_ZTS13DynamicNameDB = constant [16 x i8] c"13DynamicNameDB\00"
@_ZTI13DynamicNameDB = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13DynamicNameDB, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI6NameDB to i8*) }
@_ZN6String9null_dataE = external constant i8, align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"nadjust >= 0 && nreserve >= 0\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6extendEii = private unnamed_addr constant [36 x i8] c"char *StringAccum::extend(int, int)\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"capacity >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccumC2Ei = private unnamed_addr constant [30 x i8] c"StringAccum::StringAccum(int)\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"AGGREGATE\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"DST_IP\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"DST_IP6\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"EXTRA_LENGTH\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"EXTRA_PACKETS\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"FIRST_TIMESTAMP\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"FIX_IP_SRC\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"FWD_RATE\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"GRID_ROUTE_CB\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"ICMP_PARAMPROB\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"IPREASSEMBLER\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"IPSEC_SA_DATA_REFERENCE\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"IPSEC_SPI\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"MISC_IP\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"PACKET_NUMBER\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"PAINT\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"PERFCTR\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"REV_RATE\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"SEQUENCE_NUMBER\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"VLAN\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"VLAN_TCI\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"WIFI_EXTRA\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"_value_size > 0\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/nameinfo.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6NameDBC2EjRK6Stringm = private unnamed_addr constant [49 x i8] c"NameDB::NameDB(uint32_t, const String &, size_t)\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIiEixEi = private unnamed_addr constant [56 x i8] c"T &Vector<int>::operator[](Vector::size_type) [T = int]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<String>::operator[](Vector::size_type) [T = String]\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE = private unnamed_addr constant [135 x i8] c"void vector_memory<sized_array_memory<4> >::resize(vector_memory::size_type, const vector_memory::type *) [AM = sized_array_memory<4>]\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_ = private unnamed_addr constant [145 x i8] c"void vector_memory<typed_array_memory<String> >::resize(vector_memory::size_type, const vector_memory::type *) [AM = typed_array_memory<String>]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIP6NameDBEixEi = private unnamed_addr constant [66 x i8] c"T &Vector<NameDB *>::operator[](Vector::size_type) [T = NameDB *]\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"it >= begin() && it <= end()\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_ = private unnamed_addr constant [166 x i8] c"typename vector_memory<AM>::iterator vector_memory<sized_array_memory<8> >::insert(vector_memory::iterator, const vector_memory::type *) [AM = sized_array_memory<8>]\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"a >= begin() && b <= end()\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_ = private unnamed_addr constant [161 x i8] c"typename vector_memory<AM>::iterator vector_memory<sized_array_memory<8> >::erase(vector_memory::iterator, vector_memory::iterator) [AM = sized_array_memory<8>]\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"n_ > 0\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv = private unnamed_addr constant [84 x i8] c"void vector_memory<sized_array_memory<8> >::pop_back() [AM = sized_array_memory<8>]\00", align 1

@_ZN8NameInfoC1Ev = alias void (%class.NameInfo*), void (%class.NameInfo*)* @_ZN8NameInfoC2Ev
@_ZN8NameInfoD1Ev = alias void (%class.NameInfo*), void (%class.NameInfo*)* @_ZN8NameInfoD2Ev

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @_ZN6NameDB6defineERK6StringPKvm(%class.NameDB*, %class.String* dereferenceable(24), i8*, i64) unnamed_addr #0 align 2 {
  %5 = alloca %class.NameDB*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %class.NameDB* %0, %class.NameDB** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %class.NameDB*, %class.NameDB** %5, align 8
  ret i1 false
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6NameDB8revqueryEPKvm(%class.String* noalias sret, %class.NameDB*, i8*, i64) unnamed_addr #1 align 2 {
  %5 = alloca %class.NameDB*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store %class.NameDB* %1, %class.NameDB** %5, align 8
  store i8* %2, i8** %6, align 8
  store i64 %3, i64* %7, align 8
  %8 = load %class.NameDB*, %class.NameDB** %5, align 8
  call void @_ZN6StringC2Ev(%class.String* %0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2Ev(%class.String*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %3, i8* @_ZN6String9null_dataE, i32 0, %"struct.String::memo_t"* null)
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN12StaticNameDB5queryERK6StringPvm(%class.StaticNameDB*, %class.String* dereferenceable(24), i8*, i64) unnamed_addr #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.StaticNameDB*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store %class.StaticNameDB* %0, %class.StaticNameDB** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load %class.StaticNameDB*, %class.StaticNameDB** %6, align 8
  %16 = load i64, i64* %9, align 8
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %4
  br label %21

; <label>:19:                                     ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 155, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__PRETTY_FUNCTION__._ZN12StaticNameDB5queryERK6StringPvm, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %21

; <label>:21:                                     ; preds = %20, %18
  %22 = load %class.String*, %class.String** %7, align 8
  %23 = call i8* @_ZNK6String5c_strEv(%class.String* %22)
  store i8* %23, i8** %10, align 8
  store i64 0, i64* %11, align 8
  %24 = getelementptr inbounds %class.StaticNameDB, %class.StaticNameDB* %15, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %12, align 8
  %26 = load i8*, i8** %10, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds %class.StaticNameDB, %class.StaticNameDB* %15, i32 0, i32 1
  %31 = load %"struct.StaticNameDB::Entry"*, %"struct.StaticNameDB::Entry"** %30, align 8
  %32 = getelementptr inbounds %"struct.StaticNameDB::Entry", %"struct.StaticNameDB::Entry"* %31, i64 0
  %33 = getelementptr inbounds %"struct.StaticNameDB::Entry", %"struct.StaticNameDB::Entry"* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %29, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %21
  store i64 0, i64* %12, align 8
  br label %40

; <label>:40:                                     ; preds = %39, %21
  br label %41

; <label>:41:                                     ; preds = %80, %40
  %42 = load i64, i64* %11, align 8
  %43 = load i64, i64* %12, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %81

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %11, align 8
  %47 = load i64, i64* %12, align 8
  %48 = load i64, i64* %11, align 8
  %49 = sub i64 %47, %48
  %50 = udiv i64 %49, 2
  %51 = add i64 %46, %50
  store i64 %51, i64* %13, align 8
  %52 = load i8*, i8** %10, align 8
  %53 = getelementptr inbounds %class.StaticNameDB, %class.StaticNameDB* %15, i32 0, i32 1
  %54 = load %"struct.StaticNameDB::Entry"*, %"struct.StaticNameDB::Entry"** %53, align 8
  %55 = load i64, i64* %13, align 8
  %56 = getelementptr inbounds %"struct.StaticNameDB::Entry", %"struct.StaticNameDB::Entry"* %54, i64 %55
  %57 = getelementptr inbounds %"struct.StaticNameDB::Entry", %"struct.StaticNameDB::Entry"* %56, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 @strcmp(i8* %52, i8* %58) #10
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* %14, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %45
  %63 = getelementptr inbounds %class.StaticNameDB, %class.StaticNameDB* %15, i32 0, i32 1
  %64 = load %"struct.StaticNameDB::Entry"*, %"struct.StaticNameDB::Entry"** %63, align 8
  %65 = load i64, i64* %13, align 8
  %66 = getelementptr inbounds %"struct.StaticNameDB::Entry", %"struct.StaticNameDB::Entry"* %64, i64 %65
  %67 = getelementptr inbounds %"struct.StaticNameDB::Entry", %"struct.StaticNameDB::Entry"* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = load i8*, i8** %8, align 8
  %70 = bitcast i8* %69 to i32*
  store i32 %68, i32* %70, align 4
  store i1 true, i1* %5, align 1
  br label %82

; <label>:71:                                     ; preds = %45
  %72 = load i32, i32* %14, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %71
  %75 = load i64, i64* %13, align 8
  store i64 %75, i64* %12, align 8
  br label %79

; <label>:76:                                     ; preds = %71
  %77 = load i64, i64* %13, align 8
  %78 = add i64 %77, 1
  store i64 %78, i64* %11, align 8
  br label %79

; <label>:79:                                     ; preds = %76, %74
  br label %80

; <label>:80:                                     ; preds = %79
  br label %41

; <label>:81:                                     ; preds = %41
  store i1 false, i1* %5, align 1
  br label %82

; <label>:82:                                     ; preds = %81, %62
  %83 = load i1, i1* %5, align 1
  ret i1 %83
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNK6String5c_strEv(%class.String*) #1 comdat align 2 {
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

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline optnone uwtable
define void @_ZN12StaticNameDB8revqueryEPKvm(%class.String* noalias sret, %class.StaticNameDB*, i8*, i64) unnamed_addr #1 align 2 {
  %5 = alloca %class.StaticNameDB*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store %class.StaticNameDB* %1, %class.StaticNameDB** %5, align 8
  store i8* %2, i8** %6, align 8
  store i64 %3, i64* %7, align 8
  %10 = load %class.StaticNameDB*, %class.StaticNameDB** %5, align 8
  %11 = load i64, i64* %7, align 8
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %4
  br label %16

; <label>:14:                                     ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 178, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__PRETTY_FUNCTION__._ZN12StaticNameDB8revqueryEPKvm, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16:                                     ; preds = %15, %13
  %17 = bitcast i32* %8 to i8*
  %18 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 4, i32 1, i1 false)
  store i64 0, i64* %9, align 8
  br label %19

; <label>:19:                                     ; preds = %41, %16
  %20 = load i64, i64* %9, align 8
  %21 = getelementptr inbounds %class.StaticNameDB, %class.StaticNameDB* %10, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds %class.StaticNameDB, %class.StaticNameDB* %10, i32 0, i32 1
  %26 = load %"struct.StaticNameDB::Entry"*, %"struct.StaticNameDB::Entry"** %25, align 8
  %27 = load i64, i64* %9, align 8
  %28 = getelementptr inbounds %"struct.StaticNameDB::Entry", %"struct.StaticNameDB::Entry"* %26, i64 %27
  %29 = getelementptr inbounds %"struct.StaticNameDB::Entry", %"struct.StaticNameDB::Entry"* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %24
  %34 = getelementptr inbounds %class.StaticNameDB, %class.StaticNameDB* %10, i32 0, i32 1
  %35 = load %"struct.StaticNameDB::Entry"*, %"struct.StaticNameDB::Entry"** %34, align 8
  %36 = load i64, i64* %9, align 8
  %37 = getelementptr inbounds %"struct.StaticNameDB::Entry", %"struct.StaticNameDB::Entry"* %35, i64 %36
  %38 = getelementptr inbounds %"struct.StaticNameDB::Entry", %"struct.StaticNameDB::Entry"* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  call void @_ZN6String11make_stableEPKc(%class.String* sret %0, i8* %39)
  br label %45

; <label>:40:                                     ; preds = %24
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %9, align 8
  %43 = add i64 %42, 1
  store i64 %43, i64* %9, align 8
  br label %19

; <label>:44:                                     ; preds = %19
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %45

; <label>:45:                                     ; preds = %44, %33
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6String11make_stableEPKc(%class.String* noalias sret, i8*) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  store i8* %1, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %2
  br i1 false, label %7, label %12

; <label>:7:                                      ; preds = %6
  %8 = load i8*, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #10
  %11 = trunc i64 %10 to i32
  call void @_ZN6StringC2EPKciPNS_6memo_tE(%class.String* %0, i8* %8, i32 %11, %"struct.String::memo_t"* null)
  br label %14

; <label>:12:                                     ; preds = %6, %2
  %13 = load i8*, i8** %3, align 8
  call void @_ZN6String16hard_make_stableEPKci(%class.String* sret %0, i8* %13, i32 -1)
  br label %14

; <label>:14:                                     ; preds = %12, %7
  ret void
}

; Function Attrs: noinline optnone uwtable
define i8* @_ZN13DynamicNameDB4findERK6Stringb(%class.DynamicNameDB*, %class.String* dereferenceable(24), i1 zeroext) #1 align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca %class.DynamicNameDB*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %class.DynamicNameDB* %0, %class.DynamicNameDB** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, i8* %7, align 1
  %14 = load %class.DynamicNameDB*, %class.DynamicNameDB** %5, align 8
  %15 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = icmp sgt i32 %16, 20
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %3
  call void @_ZN13DynamicNameDB4sortEv(%class.DynamicNameDB* %14)
  br label %19

; <label>:19:                                     ; preds = %18, %3
  %20 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %14, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 100
  br i1 %22, label %23, label %65

; <label>:23:                                     ; preds = %19
  store i64 0, i64* %8, align 8
  %24 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %14, i32 0, i32 1
  %25 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %24)
  %26 = sext i32 %25 to i64
  store i64 %26, i64* %9, align 8
  br label %27

; <label>:27:                                     ; preds = %63, %23
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %9, align 8
  %34 = load i64, i64* %8, align 8
  %35 = sub i64 %33, %34
  %36 = udiv i64 %35, 2
  %37 = add i64 %32, %36
  store i64 %37, i64* %10, align 8
  %38 = load %class.String*, %class.String** %6, align 8
  %39 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %14, i32 0, i32 1
  %40 = load i64, i64* %10, align 8
  %41 = trunc i64 %40 to i32
  %42 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %39, i32 %41)
  %43 = call i32 @_ZN6String7compareERKS_S1_(%class.String* dereferenceable(24) %38, %class.String* dereferenceable(24) %42)
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %31
  %47 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %14, i32 0, i32 2
  %48 = call i8* @_ZN11StringAccum4dataEv(%class.StringAccum* %47)
  %49 = bitcast %class.DynamicNameDB* %14 to %class.NameDB*
  %50 = call i64 @_ZNK6NameDB10value_sizeEv(%class.NameDB* %49)
  %51 = load i64, i64* %10, align 8
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds i8, i8* %48, i64 %52
  store i8* %53, i8** %4, align 8
  br label %122

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54
  %58 = load i64, i64* %10, align 8
  store i64 %58, i64* %9, align 8
  br label %62

; <label>:59:                                     ; preds = %54
  %60 = load i64, i64* %10, align 8
  %61 = add i64 %60, 1
  store i64 %61, i64* %8, align 8
  br label %62

; <label>:62:                                     ; preds = %59, %57
  br label %63

; <label>:63:                                     ; preds = %62
  br label %27

; <label>:64:                                     ; preds = %27
  br label %94

; <label>:65:                                     ; preds = %19
  %66 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %14, i32 0, i32 3
  %67 = load i32, i32* %66, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 8
  store i32 0, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %90, %65
  %70 = load i32, i32* %12, align 4
  %71 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %14, i32 0, i32 1
  %72 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %69
  %75 = load %class.String*, %class.String** %6, align 8
  %76 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %14, i32 0, i32 1
  %77 = load i32, i32* %12, align 4
  %78 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %76, i32 %77)
  %79 = call zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %75, %class.String* dereferenceable(24) %78)
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %74
  %81 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %14, i32 0, i32 2
  %82 = call i8* @_ZN11StringAccum4dataEv(%class.StringAccum* %81)
  %83 = bitcast %class.DynamicNameDB* %14 to %class.NameDB*
  %84 = call i64 @_ZNK6NameDB10value_sizeEv(%class.NameDB* %83)
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 %84, %86
  %88 = getelementptr inbounds i8, i8* %82, i64 %87
  store i8* %88, i8** %4, align 8
  br label %122

; <label>:89:                                     ; preds = %74
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  br label %69

; <label>:93:                                     ; preds = %69
  br label %94

; <label>:94:                                     ; preds = %93, %64
  %95 = load i8, i8* %7, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %121

; <label>:97:                                     ; preds = %94
  %98 = load %class.String*, %class.String** %6, align 8
  %99 = call { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %98)
  %100 = extractvalue { i64, i64 } %99, 0
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %97
  %103 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %14, i32 0, i32 3
  store i32 0, i32* %103, align 8
  %104 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %14, i32 0, i32 1
  %105 = load %class.String*, %class.String** %6, align 8
  call void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector.0* %104, %class.String* dereferenceable(24) %105)
  %106 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %14, i32 0, i32 2
  %107 = bitcast %class.DynamicNameDB* %14 to %class.NameDB*
  %108 = call i64 @_ZNK6NameDB10value_sizeEv(%class.NameDB* %107)
  %109 = trunc i64 %108 to i32
  %110 = call i8* @_ZN11StringAccum6extendEii(%class.StringAccum* %106, i32 %109, i32 0)
  %111 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %14, i32 0, i32 2
  %112 = call i8* @_ZN11StringAccum4dataEv(%class.StringAccum* %111)
  %113 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %14, i32 0, i32 2
  %114 = call i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %113)
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %112, i64 %115
  %117 = bitcast %class.DynamicNameDB* %14 to %class.NameDB*
  %118 = call i64 @_ZNK6NameDB10value_sizeEv(%class.NameDB* %117)
  %119 = sub i64 0, %118
  %120 = getelementptr inbounds i8, i8* %116, i64 %119
  store i8* %120, i8** %4, align 8
  br label %122

; <label>:121:                                    ; preds = %97, %94
  store i8* null, i8** %4, align 8
  br label %122

; <label>:122:                                    ; preds = %121, %102, %80, %46
  %123 = load i8*, i8** %4, align 8
  ret i8* %123
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13DynamicNameDB4sortEv(%class.DynamicNameDB*) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.DynamicNameDB*, align 8
  %3 = alloca %class.Vector.2, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %class.Vector.0, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca %class.StringAccum, align 8
  %10 = alloca %class.String*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %class.DynamicNameDB* %0, %class.DynamicNameDB** %2, align 8
  %13 = load %class.DynamicNameDB*, %class.DynamicNameDB** %2, align 8
  %14 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 100
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %1
  %18 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %13, i32 0, i32 1
  %19 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17, %1
  br label %136

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %13, i32 0, i32 1
  %24 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %23)
  call void @_ZN6VectorIiEC2Eii(%class.Vector.2* %3, i32 %24, i32 0)
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %36, %22
  %26 = load i32, i32* %4, align 4
  %27 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %13, i32 0, i32 1
  %28 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %27)
          to label %29 unwind label %39

; <label>:29:                                     ; preds = %25
  %30 = icmp slt i32 %26, %28
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.2* %3, i32 %33)
          to label %35 unwind label %39

; <label>:35:                                     ; preds = %31
  store i32 %32, i32* %34, align 4
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %25

; <label>:39:                                     ; preds = %58, %55, %52, %48, %45, %43, %31, %25
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %5, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %6, align 4
  br label %138

; <label>:43:                                     ; preds = %29
  %44 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector.2* %3)
          to label %45 unwind label %39

; <label>:45:                                     ; preds = %43
  %46 = bitcast i32* %44 to i8*
  %47 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.2* %3)
          to label %48 unwind label %39

; <label>:48:                                     ; preds = %45
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %13, i32 0, i32 1
  %51 = invoke %class.String* @_ZN6VectorI6StringE5beginEv(%class.Vector.0* %50)
          to label %52 unwind label %39

; <label>:52:                                     ; preds = %48
  %53 = bitcast %class.String* %51 to i8*
  %54 = invoke i32 @_Z11click_qsortPvmmPFiPKvS1_S_ES_(i8* %46, i64 %49, i64 4, i32 (i8*, i8*, i8*)* @_ZL20namelist_sort_comparPKvS0_Pv, i8* %53)
          to label %55 unwind label %39

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %13, i32 0, i32 1
  %57 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %56)
          to label %58 unwind label %39

; <label>:58:                                     ; preds = %55
  invoke void @_ZN6StringC2Ev(%class.String* %8)
          to label %59 unwind label %39

; <label>:59:                                     ; preds = %58
  invoke void @_ZN6VectorI6StringEC2EiRKS0_(%class.Vector.0* %7, i32 %57, %class.String* dereferenceable(24) %8)
          to label %60 unwind label %118

; <label>:60:                                     ; preds = %59
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  %61 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %13, i32 0, i32 2
  %62 = invoke i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %61)
          to label %63 unwind label %122

; <label>:63:                                     ; preds = %60
  invoke void @_ZN11StringAccumC2Ei(%class.StringAccum* %9, i32 %62)
          to label %64 unwind label %122

; <label>:64:                                     ; preds = %63
  %65 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %13, i32 0, i32 2
  %66 = invoke i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum* %65)
          to label %67 unwind label %126

; <label>:67:                                     ; preds = %64
  %68 = invoke i8* @_ZN11StringAccum6extendEii(%class.StringAccum* %9, i32 %66, i32 0)
          to label %69 unwind label %126

; <label>:69:                                     ; preds = %67
  %70 = invoke %class.String* @_ZN6VectorI6StringE5beginEv(%class.Vector.0* %7)
          to label %71 unwind label %126

; <label>:71:                                     ; preds = %69
  store %class.String* %70, %class.String** %10, align 8
  %72 = invoke i8* @_ZN11StringAccum4dataEv(%class.StringAccum* %9)
          to label %73 unwind label %126

; <label>:73:                                     ; preds = %71
  store i8* %72, i8** %11, align 8
  store i32 0, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %115, %73
  %75 = load i32, i32* %12, align 4
  %76 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %13, i32 0, i32 1
  %77 = invoke i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %76)
          to label %78 unwind label %126

; <label>:78:                                     ; preds = %74
  %79 = icmp slt i32 %75, %77
  br i1 %79, label %80, label %130

; <label>:80:                                     ; preds = %78
  %81 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %13, i32 0, i32 1
  %82 = load i32, i32* %12, align 4
  %83 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.2* %3, i32 %82)
          to label %84 unwind label %126

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %83, align 4
  %86 = invoke dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %81, i32 %85)
          to label %87 unwind label %126

; <label>:87:                                     ; preds = %84
  %88 = load %class.String*, %class.String** %10, align 8
  %89 = invoke dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %88, %class.String* dereferenceable(24) %86)
          to label %90 unwind label %126

; <label>:90:                                     ; preds = %87
  %91 = load i8*, i8** %11, align 8
  %92 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %13, i32 0, i32 2
  %93 = invoke i8* @_ZN11StringAccum4dataEv(%class.StringAccum* %92)
          to label %94 unwind label %126

; <label>:94:                                     ; preds = %90
  %95 = bitcast %class.DynamicNameDB* %13 to %class.NameDB*
  %96 = invoke i64 @_ZNK6NameDB10value_sizeEv(%class.NameDB* %95)
          to label %97 unwind label %126

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %12, align 4
  %99 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.2* %3, i32 %98)
          to label %100 unwind label %126

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %99, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 %96, %102
  %104 = getelementptr inbounds i8, i8* %93, i64 %103
  %105 = bitcast %class.DynamicNameDB* %13 to %class.NameDB*
  %106 = invoke i64 @_ZNK6NameDB10value_sizeEv(%class.NameDB* %105)
          to label %107 unwind label %126

; <label>:107:                                    ; preds = %100
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %104, i64 %106, i32 1, i1 false)
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  %111 = load %class.String*, %class.String** %10, align 8
  %112 = getelementptr inbounds %class.String, %class.String* %111, i32 1
  store %class.String* %112, %class.String** %10, align 8
  %113 = bitcast %class.DynamicNameDB* %13 to %class.NameDB*
  %114 = invoke i64 @_ZNK6NameDB10value_sizeEv(%class.NameDB* %113)
          to label %115 unwind label %126

; <label>:115:                                    ; preds = %108
  %116 = load i8*, i8** %11, align 8
  %117 = getelementptr inbounds i8, i8* %116, i64 %114
  store i8* %117, i8** %11, align 8
  br label %74

; <label>:118:                                    ; preds = %59
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %5, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %6, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  br label %138

; <label>:122:                                    ; preds = %63, %60
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %5, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %6, align 4
  br label %137

; <label>:126:                                    ; preds = %132, %130, %108, %100, %97, %94, %90, %87, %84, %80, %74, %71, %69, %67, %64
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %5, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %6, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %9) #11
  br label %137

; <label>:130:                                    ; preds = %78
  %131 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %13, i32 0, i32 1
  invoke void @_ZN6VectorI6StringE4swapERS1_(%class.Vector.0* %131, %class.Vector.0* dereferenceable(16) %7)
          to label %132 unwind label %126

; <label>:132:                                    ; preds = %130
  %133 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %13, i32 0, i32 2
  invoke void @_ZN11StringAccum4swapERS_(%class.StringAccum* %133, %class.StringAccum* dereferenceable(16) %9)
          to label %134 unwind label %126

; <label>:134:                                    ; preds = %132
  %135 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %13, i32 0, i32 3
  store i32 100, i32* %135, align 8
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %9) #11
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %7) #11
  call void @_ZN6VectorIiED2Ev(%class.Vector.2* %3) #11
  br label %136

; <label>:136:                                    ; preds = %134, %21
  ret void

; <label>:137:                                    ; preds = %126, %122
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %7) #11
  br label %138

; <label>:138:                                    ; preds = %137, %118, %39
  call void @_ZN6VectorIiED2Ev(%class.Vector.2* %3) #11
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i8*, i8** %5, align 8
  %141 = load i32, i32* %6, align 4
  %142 = insertvalue { i8*, i32 } undef, i8* %140, 0
  %143 = insertvalue { i8*, i32 } %142, i32 %141, 1
  resume { i8*, i32 } %143
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0*) #0 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN6String7compareERKS_S1_(%class.String* dereferenceable(24), %class.String* dereferenceable(24)) #1 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call i32 @_ZNK6String7compareERKS_(%class.String* %5, %class.String* dereferenceable(24) %6)
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0*, i32) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.39, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI6StringEixEi, i32 0, i32 0)) #9
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
define linkonce_odr i8* @_ZN11StringAccum4dataEv(%class.StringAccum*) #0 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZNK6NameDB10value_sizeEv(%class.NameDB*) #0 comdat align 2 {
  %2 = alloca %class.NameDB*, align 8
  store %class.NameDB* %0, %class.NameDB** %2, align 8
  %3 = load %class.NameDB*, %class.NameDB** %2, align 8
  %4 = getelementptr inbounds %class.NameDB, %class.NameDB* %3, i32 0, i32 3
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24), %class.String* dereferenceable(24)) #1 comdat {
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
define linkonce_odr { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String*) #0 comdat align 2 {
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
define linkonce_odr void @_ZN6VectorI6StringE9push_backERKS0_(%class.Vector.0*, %class.String* dereferenceable(24)) #1 comdat align 2 {
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
define linkonce_odr i8* @_ZN11StringAccum6extendEii(%class.StringAccum*, i32, i32) #1 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca %class.StringAccum*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load %class.StringAccum*, %class.StringAccum** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %7, align 4
  %14 = icmp sge i32 %13, 0
  br label %15

; <label>:15:                                     ; preds = %12, %3
  %16 = phi i1 [ false, %3 ], [ %14, %12 ]
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %15
  br label %20

; <label>:18:                                     ; preds = %15
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i32 0, i32 0), i32 393, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6extendEii, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  %21 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %25, %26
  %28 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %20
  %33 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %35, i64 %39
  store i8* %40, i8** %8, align 8
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %9, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %44, %41
  store i32 %45, i32* %43, align 8
  %46 = load i8*, i8** %8, align 8
  store i8* %46, i8** %4, align 8
  br label %51

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = call i8* @_ZN11StringAccum11hard_extendEii(%class.StringAccum* %9, i32 %48, i32 %49)
  store i8* %50, i8** %4, align 8
  br label %51

; <label>:51:                                     ; preds = %47, %32
  %52 = load i8*, i8** %4, align 8
  ret i8* %52
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK11StringAccum6lengthEv(%class.StringAccum*) #0 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiEC2Eii(%class.Vector.2*, i32, i32) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Vector.2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  store %class.Vector.2* %0, %class.Vector.2** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %class.Vector.2*, %class.Vector.2** %4, align 8
  %10 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %9, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.3* %10)
  %11 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %9, i32 0, i32 0
  %12 = load i32, i32* %5, align 4
  %13 = invoke %struct.char_array.4* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32* %6)
          to label %14 unwind label %16

; <label>:14:                                     ; preds = %3
  invoke void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.3* %11, i32 %12, %struct.char_array.4* %13)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %14
  ret void

; <label>:16:                                     ; preds = %14, %3
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %7, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %8, align 4
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.3* %10) #11
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.2*, i32) #0 comdat align 2 {
  %3 = alloca %class.Vector.2*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.2* %0, %class.Vector.2** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.2*, %class.Vector.2** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.39, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIiEixEi, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %15, i32 0, i32 0
  %17 = load %struct.char_array.4*, %struct.char_array.4** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %17, i64 %19
  %21 = bitcast %struct.char_array.4* %20 to i32*
  ret i32* %21
}

declare i32 @_Z11click_qsortPvmmPFiPKvS1_S_ES_(i8*, i64, i64, i32 (i8*, i8*, i8*)*, i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32* @_ZN6VectorIiE5beginEv(%class.Vector.2*) #0 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %4, i32 0, i32 0
  %6 = load %struct.char_array.4*, %struct.char_array.4** %5, align 8
  %7 = bitcast %struct.char_array.4* %6 to i32*
  ret i32* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.2*) #0 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZL20namelist_sort_comparPKvS0_Pv(i8*, i8*, i8*) #1 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.String*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %7, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %8, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = bitcast i8* %14 to %class.String*
  store %class.String* %15, %class.String** %9, align 8
  %16 = load %class.String*, %class.String** %9, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.String, %class.String* %16, i64 %19
  %21 = load %class.String*, %class.String** %9, align 8
  %22 = load i32*, i32** %8, align 8
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.String, %class.String* %21, i64 %24
  %26 = call i32 @_ZN6String7compareERKS_S1_(%class.String* dereferenceable(24) %20, %class.String* dereferenceable(24) %25)
  ret i32 %26
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN6VectorI6StringE5beginEv(%class.Vector.0*) #0 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 0
  %6 = load %class.String*, %class.String** %5, align 8
  ret %class.String* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringEC2EiRKS0_(%class.Vector.0*, i32, %class.String* dereferenceable(24)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.String*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.String* %2, %class.String** %6, align 8
  %9 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %10 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %9, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.1* %10)
  %11 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %9, i32 0, i32 0
  %12 = load i32, i32* %5, align 4
  %13 = load %class.String*, %class.String** %6, align 8
  %14 = invoke %class.String* @_ZN18typed_array_memoryI6StringE4castEPKS0_(%class.String* %13)
          to label %15 unwind label %17

; <label>:15:                                     ; preds = %3
  invoke void @_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_(%class.vector_memory.1* %11, i32 %12, %class.String* %14)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %15
  ret void

; <label>:17:                                     ; preds = %15, %3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %7, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %8, align 4
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.1* %10) #11
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i8*, i8** %7, align 8
  %23 = load i32, i32* %8, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6StringD2Ev(%class.String*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccumC2Ei(%class.StringAccum*, i32) unnamed_addr #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i32 0, i32 0), i32 178, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccumC2Ei, i32 0, i32 0)) #9
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
  %23 = call i8* @_Znam(i64 %22) #12
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String*, %class.String* dereferenceable(24)) #1 comdat align 2 {
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
define linkonce_odr void @_ZN6VectorI6StringE4swapERS1_(%class.Vector.0*, %class.Vector.0* dereferenceable(16)) #1 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.Vector.0* %1, %class.Vector.0** %4, align 8
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %7 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %8 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %7, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_(%class.vector_memory.1* %6, %class.vector_memory.1* dereferenceable(16) %8)
  ret void
}

declare void @_ZN11StringAccum4swapERS_(%class.StringAccum*, %class.StringAccum* dereferenceable(16)) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN11StringAccumD2Ev(%class.StringAccum*) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringED2Ev(%class.Vector.0*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.1* %4) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIiED2Ev(%class.Vector.2*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.3* %4) #11
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN13DynamicNameDB5queryERK6StringPvm(%class.DynamicNameDB*, %class.String* dereferenceable(24), i8*, i64) unnamed_addr #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.DynamicNameDB*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  store %class.DynamicNameDB* %0, %class.DynamicNameDB** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load %class.DynamicNameDB*, %class.DynamicNameDB** %6, align 8
  %12 = bitcast %class.DynamicNameDB* %11 to %class.NameDB*
  %13 = call i64 @_ZNK6NameDB10value_sizeEv(%class.NameDB* %12)
  %14 = load i64, i64* %9, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %4
  br label %19

; <label>:17:                                     ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 260, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__PRETTY_FUNCTION__._ZN13DynamicNameDB5queryERK6StringPvm, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %20 = load %class.String*, %class.String** %7, align 8
  %21 = call i8* @_ZN13DynamicNameDB4findERK6Stringb(%class.DynamicNameDB* %11, %class.String* dereferenceable(24) %20, i1 zeroext false)
  store i8* %21, i8** %10, align 8
  %22 = load i8*, i8** %10, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %8, align 8
  %26 = load i8*, i8** %10, align 8
  %27 = load i64, i64* %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 %27, i32 1, i1 false)
  store i1 true, i1* %5, align 1
  br label %29

; <label>:28:                                     ; preds = %19
  store i1 false, i1* %5, align 1
  br label %29

; <label>:29:                                     ; preds = %28, %24
  %30 = load i1, i1* %5, align 1
  ret i1 %30
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN13DynamicNameDB6defineERK6StringPKvm(%class.DynamicNameDB*, %class.String* dereferenceable(24), i8*, i64) unnamed_addr #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.DynamicNameDB*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  store %class.DynamicNameDB* %0, %class.DynamicNameDB** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load %class.DynamicNameDB*, %class.DynamicNameDB** %6, align 8
  %12 = bitcast %class.DynamicNameDB* %11 to %class.NameDB*
  %13 = call i64 @_ZNK6NameDB10value_sizeEv(%class.NameDB* %12)
  %14 = load i64, i64* %9, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %4
  br label %19

; <label>:17:                                     ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 271, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__PRETTY_FUNCTION__._ZN13DynamicNameDB6defineERK6StringPKvm, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %20 = load %class.String*, %class.String** %7, align 8
  %21 = call i8* @_ZN13DynamicNameDB4findERK6Stringb(%class.DynamicNameDB* %11, %class.String* dereferenceable(24) %20, i1 zeroext true)
  store i8* %21, i8** %10, align 8
  %22 = load i8*, i8** %10, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %10, align 8
  %26 = load i8*, i8** %8, align 8
  %27 = load i64, i64* %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 %27, i32 1, i1 false)
  store i1 true, i1* %5, align 1
  br label %29

; <label>:28:                                     ; preds = %19
  store i1 false, i1* %5, align 1
  br label %29

; <label>:29:                                     ; preds = %28, %24
  %30 = load i1, i1* %5, align 1
  ret i1 %30
}

; Function Attrs: noinline optnone uwtable
define void @_ZN13DynamicNameDB8revqueryEPKvm(%class.String* noalias sret, %class.DynamicNameDB*, i8*, i64) unnamed_addr #1 align 2 {
  %5 = alloca %class.DynamicNameDB*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %class.DynamicNameDB* %1, %class.DynamicNameDB** %5, align 8
  store i8* %2, i8** %6, align 8
  store i64 %3, i64* %7, align 8
  %10 = load %class.DynamicNameDB*, %class.DynamicNameDB** %5, align 8
  %11 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %10, i32 0, i32 2
  %12 = call i8* @_ZN11StringAccum4dataEv(%class.StringAccum* %11)
  store i8* %12, i8** %8, align 8
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %4
  %14 = load i32, i32* %9, align 4
  %15 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %10, i32 0, i32 1
  %16 = call i32 @_ZNK6VectorI6StringE4sizeEv(%class.Vector.0* %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %13
  %19 = load i8*, i8** %8, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = call i32 @memcmp(i8* %19, i8* %20, i64 %21) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %18
  %25 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %10, i32 0, i32 1
  %26 = load i32, i32* %9, align 4
  %27 = call dereferenceable(24) %class.String* @_ZN6VectorI6StringEixEi(%class.Vector.0* %25, i32 %26)
  call void @_ZN6StringC2ERKS_(%class.String* %0, %class.String* dereferenceable(24) %27)
  br label %36

; <label>:28:                                     ; preds = %18
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  %32 = load i64, i64* %7, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 %32
  store i8* %34, i8** %8, align 8
  br label %13

; <label>:35:                                     ; preds = %13
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %36

; <label>:36:                                     ; preds = %35, %24
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2ERKS_(%class.String*, %class.String* dereferenceable(24)) unnamed_addr #1 comdat align 2 {
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
define void @_ZN8NameInfoC2Ev(%class.NameInfo*) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.NameInfo*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.NameInfo* %0, %class.NameInfo** %2, align 8
  %5 = load %class.NameInfo*, %class.NameInfo** %2, align 8
  %6 = getelementptr inbounds %class.NameInfo, %class.NameInfo* %5, i32 0, i32 0
  call void @_ZN6VectorIP6NameDBEC2Ev(%class.Vector* %6)
  %7 = getelementptr inbounds %class.NameInfo, %class.NameInfo* %5, i32 0, i32 1
  invoke void @_ZN6VectorIP6NameDBEC2Ev(%class.Vector* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  call void @_ZN6VectorIP6NameDBED2Ev(%class.Vector* %6) #11
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP6NameDBEC2Ev(%class.Vector*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIP6NameDBED2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory* %4) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN8NameInfoD2Ev(%class.NameInfo*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.NameInfo*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*
  %5 = alloca i32
  store %class.NameInfo* %0, %class.NameInfo** %2, align 8
  %6 = load %class.NameInfo*, %class.NameInfo** %2, align 8
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %32, %1
  %8 = load i32, i32* %3, align 4
  %9 = getelementptr inbounds %class.NameInfo, %class.NameInfo* %6, i32 0, i32 1
  %10 = invoke i32 @_ZNK6VectorIP6NameDBE4sizeEv(%class.Vector* %9)
          to label %11 unwind label %35

; <label>:11:                                     ; preds = %7
  %12 = icmp slt i32 %8, %10
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %class.NameInfo, %class.NameInfo* %6, i32 0, i32 1
  %15 = load i32, i32* %3, align 4
  %16 = invoke dereferenceable(8) %class.NameDB** @_ZN6VectorIP6NameDBEixEi(%class.Vector* %14, i32 %15)
          to label %17 unwind label %35

; <label>:17:                                     ; preds = %13
  %18 = load %class.NameDB*, %class.NameDB** %16, align 8
  %19 = getelementptr inbounds %class.NameDB, %class.NameDB* %18, i32 0, i32 7
  store %class.NameInfo* null, %class.NameInfo** %19, align 8
  %20 = getelementptr inbounds %class.NameInfo, %class.NameInfo* %6, i32 0, i32 1
  %21 = load i32, i32* %3, align 4
  %22 = invoke dereferenceable(8) %class.NameDB** @_ZN6VectorIP6NameDBEixEi(%class.Vector* %20, i32 %21)
          to label %23 unwind label %35

; <label>:23:                                     ; preds = %17
  %24 = load %class.NameDB*, %class.NameDB** %22, align 8
  %25 = icmp eq %class.NameDB* %24, null
  br i1 %25, label %31, label %26

; <label>:26:                                     ; preds = %23
  %27 = bitcast %class.NameDB* %24 to void (%class.NameDB*)***
  %28 = load void (%class.NameDB*)**, void (%class.NameDB*)*** %27, align 8
  %29 = getelementptr inbounds void (%class.NameDB*)*, void (%class.NameDB*)** %28, i64 1
  %30 = load void (%class.NameDB*)*, void (%class.NameDB*)** %29, align 8
  call void %30(%class.NameDB* %24) #11
  br label %31

; <label>:31:                                     ; preds = %26, %23
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %7

; <label>:35:                                     ; preds = %17, %13, %7
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %4, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %5, align 4
  %39 = getelementptr inbounds %class.NameInfo, %class.NameInfo* %6, i32 0, i32 1
  call void @_ZN6VectorIP6NameDBED2Ev(%class.Vector* %39) #11
  %40 = getelementptr inbounds %class.NameInfo, %class.NameInfo* %6, i32 0, i32 0
  call void @_ZN6VectorIP6NameDBED2Ev(%class.Vector* %40) #11
  br label %44

; <label>:41:                                     ; preds = %11
  %42 = getelementptr inbounds %class.NameInfo, %class.NameInfo* %6, i32 0, i32 1
  call void @_ZN6VectorIP6NameDBED2Ev(%class.Vector* %42) #11
  %43 = getelementptr inbounds %class.NameInfo, %class.NameInfo* %6, i32 0, i32 0
  call void @_ZN6VectorIP6NameDBED2Ev(%class.Vector* %43) #11
  ret void

; <label>:44:                                     ; preds = %35
  %45 = load i8*, i8** %4, align 8
  call void @__clang_call_terminate(i8* %45) #9
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIP6NameDBE4sizeEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.NameDB** @_ZN6VectorIP6NameDBEixEi(%class.Vector*, i32) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.39, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIP6NameDBEixEi, i32 0, i32 0)) #9
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
  %21 = bitcast %struct.char_array* %20 to %class.NameDB**
  ret %class.NameDB** %21
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline optnone uwtable
define void @_ZN8NameInfo17static_initializeEv() #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = alloca %class.NameDB*, align 8
  %4 = alloca %class.String, align 8
  %5 = alloca i1, align 1
  %6 = call i8* @_Znwm(i64 32) #12
  %7 = bitcast i8* %6 to %class.NameInfo*
  invoke void @_ZN8NameInfoC1Ev(%class.NameInfo* %7)
          to label %8 unwind label %15

; <label>:8:                                      ; preds = %0
  store %class.NameInfo* %7, %class.NameInfo** @_ZL13the_name_info, align 8
  %9 = call i8* @_Znwm(i64 96) #12
  store i1 true, i1* %5, align 1
  %10 = bitcast i8* %9 to %class.StaticNameDB*
  invoke void @_ZN6StringC2Ev(%class.String* %4)
          to label %11 unwind label %19

; <label>:11:                                     ; preds = %8
  invoke void @_ZN12StaticNameDBC2EjRK6StringPKNS_5EntryEm(%class.StaticNameDB* %10, i32 2, %class.String* dereferenceable(24) %4, %"struct.StaticNameDB::Entry"* getelementptr inbounds ([22 x %"struct.StaticNameDB::Entry"], [22 x %"struct.StaticNameDB::Entry"]* @_ZL18annotation_entries, i32 0, i32 0), i64 22)
          to label %12 unwind label %23

; <label>:12:                                     ; preds = %11
  store i1 false, i1* %5, align 1
  %13 = bitcast %class.StaticNameDB* %10 to %class.NameDB*
  call void @_ZN6StringD2Ev(%class.String* %4) #11
  store %class.NameDB* %13, %class.NameDB** %3, align 8
  %14 = load %class.NameDB*, %class.NameDB** %3, align 8
  call void @_ZN8NameInfo9installdbEP6NameDBPK7Element(%class.NameDB* %14, %class.Element* null)
  ret void

; <label>:15:                                     ; preds = %0
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %1, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %2, align 4
  call void @_ZdlPv(i8* %6) #13
  br label %31

; <label>:19:                                     ; preds = %8
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %1, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %2, align 4
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %1, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %2, align 4
  call void @_ZN6StringD2Ev(%class.String* %4) #11
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = load i1, i1* %5, align 1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %27
  call void @_ZdlPv(i8* %9) #13
  br label %30

; <label>:30:                                     ; preds = %29, %27
  br label %31

; <label>:31:                                     ; preds = %30, %15
  %32 = load i8*, i8** %1, align 8
  %33 = load i32, i32* %2, align 4
  %34 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  resume { i8*, i32 } %35
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12StaticNameDBC2EjRK6StringPKNS_5EntryEm(%class.StaticNameDB*, i32, %class.String* dereferenceable(24), %"struct.StaticNameDB::Entry"*, i64) unnamed_addr #1 comdat align 2 {
  %6 = alloca %class.StaticNameDB*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  %9 = alloca %"struct.StaticNameDB::Entry"*, align 8
  %10 = alloca i64, align 8
  store %class.StaticNameDB* %0, %class.StaticNameDB** %6, align 8
  store i32 %1, i32* %7, align 4
  store %class.String* %2, %class.String** %8, align 8
  store %"struct.StaticNameDB::Entry"* %3, %"struct.StaticNameDB::Entry"** %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load %class.StaticNameDB*, %class.StaticNameDB** %6, align 8
  %12 = bitcast %class.StaticNameDB* %11 to %class.NameDB*
  %13 = load i32, i32* %7, align 4
  %14 = load %class.String*, %class.String** %8, align 8
  call void @_ZN6NameDBC2EjRK6Stringm(%class.NameDB* %12, i32 %13, %class.String* dereferenceable(24) %14, i64 4)
  %15 = bitcast %class.StaticNameDB* %11 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV12StaticNameDB, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %15, align 8
  %16 = getelementptr inbounds %class.StaticNameDB, %class.StaticNameDB* %11, i32 0, i32 1
  %17 = load %"struct.StaticNameDB::Entry"*, %"struct.StaticNameDB::Entry"** %9, align 8
  store %"struct.StaticNameDB::Entry"* %17, %"struct.StaticNameDB::Entry"** %16, align 8
  %18 = getelementptr inbounds %class.StaticNameDB, %class.StaticNameDB* %11, i32 0, i32 2
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %18, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN8NameInfo9installdbEP6NameDBPK7Element(%class.NameDB*, %class.Element*) #1 align 2 {
  %3 = alloca %class.NameDB*, align 8
  %4 = alloca %class.Element*, align 8
  %5 = alloca %class.NameInfo*, align 8
  %6 = alloca %class.NameDB*, align 8
  %7 = alloca %class.NameDB*, align 8
  store %class.NameDB* %0, %class.NameDB** %3, align 8
  store %class.Element* %1, %class.Element** %4, align 8
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = icmp ne %class.Element* %8, null
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load %class.Element*, %class.Element** %4, align 8
  %12 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %11)
  %13 = call %class.NameInfo* @_ZN6Router15force_name_infoEv(%class.Router* %12)
  br label %16

; <label>:14:                                     ; preds = %2
  %15 = load %class.NameInfo*, %class.NameInfo** @_ZL13the_name_info, align 8
  br label %16

; <label>:16:                                     ; preds = %14, %10
  %17 = phi %class.NameInfo* [ %13, %10 ], [ %15, %14 ]
  store %class.NameInfo* %17, %class.NameInfo** %5, align 8
  %18 = load %class.NameInfo*, %class.NameInfo** %5, align 8
  %19 = load %class.NameDB*, %class.NameDB** %3, align 8
  %20 = call i32 @_ZNK6NameDB4typeEv(%class.NameDB* %19)
  %21 = load %class.NameDB*, %class.NameDB** %3, align 8
  %22 = call i64 @_ZNK6NameDB10value_sizeEv(%class.NameDB* %21)
  %23 = load %class.NameDB*, %class.NameDB** %3, align 8
  %24 = call dereferenceable(24) %class.String* @_ZNK6NameDB7contextEv(%class.NameDB* %23)
  %25 = load %class.NameDB*, %class.NameDB** %3, align 8
  %26 = call %class.NameDB* @_ZN8NameInfo6namedbEjmRK6StringP6NameDB(%class.NameInfo* %18, i32 %20, i64 %22, %class.String* dereferenceable(24) %24, %class.NameDB* %25)
  store %class.NameDB* %26, %class.NameDB** %6, align 8
  %27 = load %class.NameDB*, %class.NameDB** %6, align 8
  %28 = icmp ne %class.NameDB* %27, null
  br i1 %28, label %29, label %95

; <label>:29:                                     ; preds = %16
  %30 = load %class.NameDB*, %class.NameDB** %6, align 8
  %31 = load %class.NameDB*, %class.NameDB** %3, align 8
  %32 = icmp ne %class.NameDB* %30, %31
  br i1 %32, label %33, label %95

; <label>:33:                                     ; preds = %29
  %34 = load %class.NameDB*, %class.NameDB** %6, align 8
  %35 = getelementptr inbounds %class.NameDB, %class.NameDB* %34, i32 0, i32 6
  %36 = load %class.NameDB*, %class.NameDB** %35, align 8
  %37 = icmp ne %class.NameDB* %36, null
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %33
  %39 = load %class.NameDB*, %class.NameDB** %6, align 8
  %40 = getelementptr inbounds %class.NameDB, %class.NameDB* %39, i32 0, i32 6
  %41 = load %class.NameDB*, %class.NameDB** %40, align 8
  %42 = call dereferenceable(24) %class.String* @_ZNK6NameDB7contextEv(%class.NameDB* %41)
  %43 = call i32 @_ZNK6String6lengthEv(%class.String* %42)
  %44 = load %class.NameDB*, %class.NameDB** %3, align 8
  %45 = call dereferenceable(24) %class.String* @_ZNK6NameDB7contextEv(%class.NameDB* %44)
  %46 = call i32 @_ZNK6String6lengthEv(%class.String* %45)
  %47 = icmp sgt i32 %43, %46
  br label %48

; <label>:48:                                     ; preds = %38, %33
  %49 = phi i1 [ true, %33 ], [ %47, %38 ]
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %48
  br label %53

; <label>:51:                                     ; preds = %48
  call void @__assert_fail(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__PRETTY_FUNCTION__._ZN8NameInfo9installdbEP6NameDBPK7Element, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %53

; <label>:53:                                     ; preds = %52, %50
  %54 = load %class.NameDB*, %class.NameDB** %3, align 8
  %55 = getelementptr inbounds %class.NameDB, %class.NameDB* %54, i32 0, i32 7
  %56 = load %class.NameInfo*, %class.NameInfo** %55, align 8
  %57 = icmp ne %class.NameInfo* %56, null
  %58 = xor i1 %57, true
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %53
  br label %62

; <label>:60:                                     ; preds = %53
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 438, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__PRETTY_FUNCTION__._ZN8NameInfo9installdbEP6NameDBPK7Element, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %62

; <label>:62:                                     ; preds = %61, %59
  %63 = load %class.NameInfo*, %class.NameInfo** %5, align 8
  %64 = load %class.NameDB*, %class.NameDB** %3, align 8
  %65 = getelementptr inbounds %class.NameDB, %class.NameDB* %64, i32 0, i32 7
  store %class.NameInfo* %63, %class.NameInfo** %65, align 8
  %66 = load %class.NameDB*, %class.NameDB** %6, align 8
  %67 = getelementptr inbounds %class.NameDB, %class.NameDB* %66, i32 0, i32 6
  %68 = load %class.NameDB*, %class.NameDB** %67, align 8
  %69 = load %class.NameDB*, %class.NameDB** %3, align 8
  %70 = getelementptr inbounds %class.NameDB, %class.NameDB* %69, i32 0, i32 6
  store %class.NameDB* %68, %class.NameDB** %70, align 8
  %71 = load %class.NameDB*, %class.NameDB** %6, align 8
  %72 = load %class.NameDB*, %class.NameDB** %3, align 8
  %73 = getelementptr inbounds %class.NameDB, %class.NameDB* %72, i32 0, i32 4
  store %class.NameDB* %71, %class.NameDB** %73, align 8
  %74 = load %class.NameDB*, %class.NameDB** %3, align 8
  %75 = load %class.NameDB*, %class.NameDB** %6, align 8
  %76 = getelementptr inbounds %class.NameDB, %class.NameDB* %75, i32 0, i32 6
  store %class.NameDB* %74, %class.NameDB** %76, align 8
  %77 = load %class.NameDB*, %class.NameDB** %3, align 8
  %78 = getelementptr inbounds %class.NameDB, %class.NameDB* %77, i32 0, i32 6
  %79 = load %class.NameDB*, %class.NameDB** %78, align 8
  store %class.NameDB* %79, %class.NameDB** %7, align 8
  br label %80

; <label>:80:                                     ; preds = %87, %62
  %81 = load %class.NameDB*, %class.NameDB** %7, align 8
  %82 = icmp ne %class.NameDB* %81, null
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %80
  %84 = load %class.NameDB*, %class.NameDB** %3, align 8
  %85 = load %class.NameDB*, %class.NameDB** %7, align 8
  %86 = getelementptr inbounds %class.NameDB, %class.NameDB* %85, i32 0, i32 4
  store %class.NameDB* %84, %class.NameDB** %86, align 8
  br label %87

; <label>:87:                                     ; preds = %83
  %88 = load %class.NameDB*, %class.NameDB** %7, align 8
  %89 = getelementptr inbounds %class.NameDB, %class.NameDB* %88, i32 0, i32 5
  %90 = load %class.NameDB*, %class.NameDB** %89, align 8
  store %class.NameDB* %90, %class.NameDB** %7, align 8
  br label %80

; <label>:91:                                     ; preds = %80
  %92 = load %class.NameInfo*, %class.NameInfo** %5, align 8
  %93 = getelementptr inbounds %class.NameInfo, %class.NameInfo* %92, i32 0, i32 1
  %94 = load %class.NameDB*, %class.NameDB** %3, align 8
  call void @_ZN6VectorIP6NameDBE9push_backES1_(%class.Vector* %93, %class.NameDB* %94)
  br label %95

; <label>:95:                                     ; preds = %91, %29, %16
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN8NameInfo14static_cleanupEv() #0 align 2 {
  %1 = load %class.NameInfo*, %class.NameInfo** @_ZL13the_name_info, align 8
  %2 = icmp eq %class.NameInfo* %1, null
  br i1 %2, label %5, label %3

; <label>:3:                                      ; preds = %0
  call void @_ZN8NameInfoD1Ev(%class.NameInfo* %1) #11
  %4 = bitcast %class.NameInfo* %1 to i8*
  call void @_ZdlPv(i8* %4) #13
  br label %5

; <label>:5:                                      ; preds = %3, %0
  ret void
}

; Function Attrs: noinline optnone uwtable
define %class.NameDB* @_ZN8NameInfo6namedbEjmRK6StringP6NameDB(%class.NameInfo*, i32, i64, %class.String* dereferenceable(24), %class.NameDB*) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.NameDB*, align 8
  %7 = alloca %class.NameInfo*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %class.String*, align 8
  %11 = alloca %class.NameDB*, align 8
  %12 = alloca %class.NameDB*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca %class.NameDB*, align 8
  %19 = alloca %class.NameDB**, align 8
  %20 = alloca %class.NameDB*, align 8
  store %class.NameInfo* %0, %class.NameInfo** %7, align 8
  store i32 %1, i32* %8, align 4
  store i64 %2, i64* %9, align 8
  store %class.String* %3, %class.String** %10, align 8
  store %class.NameDB* %4, %class.NameDB** %11, align 8
  %21 = load %class.NameInfo*, %class.NameInfo** %7, align 8
  store i64 0, i64* %13, align 8
  %22 = getelementptr inbounds %class.NameInfo, %class.NameInfo* %21, i32 0, i32 0
  %23 = call i32 @_ZNK6VectorIP6NameDBE4sizeEv(%class.Vector* %22)
  %24 = sext i32 %23 to i64
  store i64 %24, i64* %14, align 8
  br label %25

; <label>:25:                                     ; preds = %62, %5
  %26 = load i64, i64* %13, align 8
  %27 = load i64, i64* %14, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %63

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %13, align 8
  %31 = load i64, i64* %14, align 8
  %32 = load i64, i64* %13, align 8
  %33 = sub i64 %31, %32
  %34 = udiv i64 %33, 2
  %35 = add i64 %30, %34
  store i64 %35, i64* %15, align 8
  %36 = load i32, i32* %8, align 4
  %37 = getelementptr inbounds %class.NameInfo, %class.NameInfo* %21, i32 0, i32 0
  %38 = load i64, i64* %15, align 8
  %39 = trunc i64 %38 to i32
  %40 = call dereferenceable(8) %class.NameDB** @_ZN6VectorIP6NameDBEixEi(%class.Vector* %37, i32 %39)
  %41 = load %class.NameDB*, %class.NameDB** %40, align 8
  %42 = getelementptr inbounds %class.NameDB, %class.NameDB* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %36, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %29
  br label %105

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %8, align 4
  %48 = getelementptr inbounds %class.NameInfo, %class.NameInfo* %21, i32 0, i32 0
  %49 = load i64, i64* %15, align 8
  %50 = trunc i64 %49 to i32
  %51 = call dereferenceable(8) %class.NameDB** @_ZN6VectorIP6NameDBEixEi(%class.Vector* %48, i32 %50)
  %52 = load %class.NameDB*, %class.NameDB** %51, align 8
  %53 = getelementptr inbounds %class.NameDB, %class.NameDB* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = icmp ult i32 %47, %54
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %46
  %57 = load i64, i64* %15, align 8
  store i64 %57, i64* %14, align 8
  br label %61

; <label>:58:                                     ; preds = %46
  %59 = load i64, i64* %15, align 8
  %60 = add i64 %59, 1
  store i64 %60, i64* %13, align 8
  br label %61

; <label>:61:                                     ; preds = %58, %56
  br label %62

; <label>:62:                                     ; preds = %61
  br label %25

; <label>:63:                                     ; preds = %25
  %64 = load %class.NameDB*, %class.NameDB** %11, align 8
  %65 = call %class.NameDB* @_ZN8NameInfo24install_dynamic_sentinelEv(%class.NameInfo* %21)
  %66 = icmp eq %class.NameDB* %64, %65
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %63
  %68 = call i8* @_Znwm(i64 120) #12
  %69 = bitcast i8* %68 to %class.DynamicNameDB*
  %70 = load i32, i32* %8, align 4
  %71 = load %class.String*, %class.String** %10, align 8
  %72 = load i64, i64* %9, align 8
  invoke void @_ZN13DynamicNameDBC2EjRK6Stringm(%class.DynamicNameDB* %69, i32 %70, %class.String* dereferenceable(24) %71, i64 %72)
          to label %73 unwind label %75

; <label>:73:                                     ; preds = %67
  %74 = bitcast %class.DynamicNameDB* %69 to %class.NameDB*
  store %class.NameDB* %74, %class.NameDB** %11, align 8
  br label %79

; <label>:75:                                     ; preds = %67
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %16, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %17, align 4
  call void @_ZdlPv(i8* %68) #13
  br label %285

; <label>:79:                                     ; preds = %73, %63
  %80 = load %class.NameDB*, %class.NameDB** %11, align 8
  %81 = icmp ne %class.NameDB* %80, null
  br i1 %81, label %82, label %104

; <label>:82:                                     ; preds = %79
  %83 = load %class.NameDB*, %class.NameDB** %11, align 8
  %84 = getelementptr inbounds %class.NameDB, %class.NameDB* %83, i32 0, i32 7
  %85 = load %class.NameInfo*, %class.NameInfo** %84, align 8
  %86 = icmp ne %class.NameInfo* %85, null
  %87 = xor i1 %86, true
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %82
  br label %91

; <label>:89:                                     ; preds = %82
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 354, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__PRETTY_FUNCTION__._ZN8NameInfo6namedbEjmRK6StringP6NameDB, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %91

; <label>:91:                                     ; preds = %90, %88
  %92 = load %class.NameDB*, %class.NameDB** %11, align 8
  %93 = getelementptr inbounds %class.NameDB, %class.NameDB* %92, i32 0, i32 7
  store %class.NameInfo* %21, %class.NameInfo** %93, align 8
  %94 = getelementptr inbounds %class.NameInfo, %class.NameInfo* %21, i32 0, i32 1
  %95 = load %class.NameDB*, %class.NameDB** %11, align 8
  call void @_ZN6VectorIP6NameDBE9push_backES1_(%class.Vector* %94, %class.NameDB* %95)
  %96 = getelementptr inbounds %class.NameInfo, %class.NameInfo* %21, i32 0, i32 0
  %97 = getelementptr inbounds %class.NameInfo, %class.NameInfo* %21, i32 0, i32 0
  %98 = call %class.NameDB** @_ZN6VectorIP6NameDBE5beginEv(%class.Vector* %97)
  %99 = load i64, i64* %13, align 8
  %100 = getelementptr inbounds %class.NameDB*, %class.NameDB** %98, i64 %99
  %101 = load %class.NameDB*, %class.NameDB** %11, align 8
  %102 = call %class.NameDB** @_ZN6VectorIP6NameDBE6insertEPS1_S1_(%class.Vector* %96, %class.NameDB** %100, %class.NameDB* %101)
  %103 = load %class.NameDB*, %class.NameDB** %11, align 8
  store %class.NameDB* %103, %class.NameDB** %6, align 8
  br label %283

; <label>:104:                                    ; preds = %79
  store %class.NameDB* null, %class.NameDB** %6, align 8
  br label %283

; <label>:105:                                    ; preds = %45
  %106 = getelementptr inbounds %class.NameInfo, %class.NameInfo* %21, i32 0, i32 0
  %107 = load i64, i64* %15, align 8
  %108 = trunc i64 %107 to i32
  %109 = call dereferenceable(8) %class.NameDB** @_ZN6VectorIP6NameDBEixEi(%class.Vector* %106, i32 %108)
  %110 = load %class.NameDB*, %class.NameDB** %109, align 8
  store %class.NameDB* %110, %class.NameDB** %12, align 8
  store %class.NameDB* null, %class.NameDB** %18, align 8
  br label %111

; <label>:111:                                    ; preds = %142, %105
  %112 = load %class.NameDB*, %class.NameDB** %12, align 8
  %113 = icmp ne %class.NameDB* %112, null
  br i1 %113, label %114, label %143

; <label>:114:                                    ; preds = %111
  %115 = load %class.NameDB*, %class.NameDB** %12, align 8
  %116 = getelementptr inbounds %class.NameDB, %class.NameDB* %115, i32 0, i32 2
  %117 = call i32 @_ZNK6String6lengthEv(%class.String* %116)
  %118 = load %class.String*, %class.String** %10, align 8
  %119 = call i32 @_ZNK6String6lengthEv(%class.String* %118)
  %120 = icmp sle i32 %117, %119
  br i1 %120, label %121, label %138

; <label>:121:                                    ; preds = %114
  %122 = load %class.NameDB*, %class.NameDB** %12, align 8
  %123 = getelementptr inbounds %class.NameDB, %class.NameDB* %122, i32 0, i32 2
  %124 = call i8* @_ZNK6String4dataEv(%class.String* %123)
  %125 = load %class.String*, %class.String** %10, align 8
  %126 = call i8* @_ZNK6String4dataEv(%class.String* %125)
  %127 = load %class.NameDB*, %class.NameDB** %12, align 8
  %128 = getelementptr inbounds %class.NameDB, %class.NameDB* %127, i32 0, i32 2
  %129 = call i32 @_ZNK6String6lengthEv(%class.String* %128)
  %130 = sext i32 %129 to i64
  %131 = call i32 @memcmp(i8* %124, i8* %126, i64 %130) #10
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %138

; <label>:133:                                    ; preds = %121
  %134 = load %class.NameDB*, %class.NameDB** %12, align 8
  store %class.NameDB* %134, %class.NameDB** %18, align 8
  %135 = load %class.NameDB*, %class.NameDB** %12, align 8
  %136 = getelementptr inbounds %class.NameDB, %class.NameDB* %135, i32 0, i32 6
  %137 = load %class.NameDB*, %class.NameDB** %136, align 8
  store %class.NameDB* %137, %class.NameDB** %12, align 8
  br label %142

; <label>:138:                                    ; preds = %121, %114
  %139 = load %class.NameDB*, %class.NameDB** %12, align 8
  %140 = getelementptr inbounds %class.NameDB, %class.NameDB* %139, i32 0, i32 5
  %141 = load %class.NameDB*, %class.NameDB** %140, align 8
  store %class.NameDB* %141, %class.NameDB** %12, align 8
  br label %142

; <label>:142:                                    ; preds = %138, %133
  br label %111

; <label>:143:                                    ; preds = %111
  %144 = load %class.NameDB*, %class.NameDB** %18, align 8
  %145 = icmp ne %class.NameDB* %144, null
  br i1 %145, label %146, label %162

; <label>:146:                                    ; preds = %143
  %147 = load %class.NameDB*, %class.NameDB** %18, align 8
  %148 = getelementptr inbounds %class.NameDB, %class.NameDB* %147, i32 0, i32 2
  %149 = load %class.String*, %class.String** %10, align 8
  %150 = call zeroext i1 @_ZeqRK6StringS1_(%class.String* dereferenceable(24) %148, %class.String* dereferenceable(24) %149)
  br i1 %150, label %151, label %162

; <label>:151:                                    ; preds = %146
  %152 = load %class.NameDB*, %class.NameDB** %18, align 8
  %153 = getelementptr inbounds %class.NameDB, %class.NameDB* %152, i32 0, i32 3
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %9, align 8
  %156 = icmp eq i64 %154, %155
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %151
  br label %160

; <label>:158:                                    ; preds = %151
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 377, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__PRETTY_FUNCTION__._ZN8NameInfo6namedbEjmRK6StringP6NameDB, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %160

; <label>:160:                                    ; preds = %159, %157
  %161 = load %class.NameDB*, %class.NameDB** %18, align 8
  store %class.NameDB* %161, %class.NameDB** %6, align 8
  br label %283

; <label>:162:                                    ; preds = %146, %143
  %163 = load %class.NameDB*, %class.NameDB** %11, align 8
  %164 = call %class.NameDB* @_ZN8NameInfo24install_dynamic_sentinelEv(%class.NameInfo* %21)
  %165 = icmp eq %class.NameDB* %163, %164
  br i1 %165, label %166, label %178

; <label>:166:                                    ; preds = %162
  %167 = call i8* @_Znwm(i64 120) #12
  %168 = bitcast i8* %167 to %class.DynamicNameDB*
  %169 = load i32, i32* %8, align 4
  %170 = load %class.String*, %class.String** %10, align 8
  %171 = load i64, i64* %9, align 8
  invoke void @_ZN13DynamicNameDBC2EjRK6Stringm(%class.DynamicNameDB* %168, i32 %169, %class.String* dereferenceable(24) %170, i64 %171)
          to label %172 unwind label %174

; <label>:172:                                    ; preds = %166
  %173 = bitcast %class.DynamicNameDB* %168 to %class.NameDB*
  store %class.NameDB* %173, %class.NameDB** %11, align 8
  br label %178

; <label>:174:                                    ; preds = %166
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %16, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %17, align 4
  call void @_ZdlPv(i8* %167) #13
  br label %285

; <label>:178:                                    ; preds = %172, %162
  %179 = load %class.NameDB*, %class.NameDB** %11, align 8
  %180 = icmp ne %class.NameDB* %179, null
  br i1 %180, label %181, label %267

; <label>:181:                                    ; preds = %178
  %182 = load %class.NameDB*, %class.NameDB** %11, align 8
  %183 = getelementptr inbounds %class.NameDB, %class.NameDB* %182, i32 0, i32 7
  %184 = load %class.NameInfo*, %class.NameInfo** %183, align 8
  %185 = icmp ne %class.NameInfo* %184, null
  %186 = xor i1 %185, true
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %181
  br label %190

; <label>:188:                                    ; preds = %181
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 385, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__PRETTY_FUNCTION__._ZN8NameInfo6namedbEjmRK6StringP6NameDB, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %190

; <label>:190:                                    ; preds = %189, %187
  %191 = load %class.NameDB*, %class.NameDB** %11, align 8
  %192 = getelementptr inbounds %class.NameDB, %class.NameDB* %191, i32 0, i32 7
  store %class.NameInfo* %21, %class.NameInfo** %192, align 8
  %193 = getelementptr inbounds %class.NameInfo, %class.NameInfo* %21, i32 0, i32 1
  %194 = load %class.NameDB*, %class.NameDB** %11, align 8
  call void @_ZN6VectorIP6NameDBE9push_backES1_(%class.Vector* %193, %class.NameDB* %194)
  %195 = load %class.NameDB*, %class.NameDB** %18, align 8
  %196 = load %class.NameDB*, %class.NameDB** %11, align 8
  %197 = getelementptr inbounds %class.NameDB, %class.NameDB* %196, i32 0, i32 4
  store %class.NameDB* %195, %class.NameDB** %197, align 8
  %198 = load %class.NameDB*, %class.NameDB** %18, align 8
  %199 = icmp ne %class.NameDB* %198, null
  br i1 %199, label %200, label %203

; <label>:200:                                    ; preds = %190
  %201 = load %class.NameDB*, %class.NameDB** %18, align 8
  %202 = getelementptr inbounds %class.NameDB, %class.NameDB* %201, i32 0, i32 6
  br label %208

; <label>:203:                                    ; preds = %190
  %204 = getelementptr inbounds %class.NameInfo, %class.NameInfo* %21, i32 0, i32 0
  %205 = load i64, i64* %15, align 8
  %206 = trunc i64 %205 to i32
  %207 = call dereferenceable(8) %class.NameDB** @_ZN6VectorIP6NameDBEixEi(%class.Vector* %204, i32 %206)
  br label %208

; <label>:208:                                    ; preds = %203, %200
  %209 = phi %class.NameDB** [ %202, %200 ], [ %207, %203 ]
  store %class.NameDB** %209, %class.NameDB*** %19, align 8
  %210 = load %class.NameDB**, %class.NameDB*** %19, align 8
  %211 = load %class.NameDB*, %class.NameDB** %210, align 8
  %212 = load %class.NameDB*, %class.NameDB** %11, align 8
  %213 = getelementptr inbounds %class.NameDB, %class.NameDB* %212, i32 0, i32 5
  store %class.NameDB* %211, %class.NameDB** %213, align 8
  %214 = load %class.NameDB*, %class.NameDB** %11, align 8
  %215 = load %class.NameDB**, %class.NameDB*** %19, align 8
  store %class.NameDB* %214, %class.NameDB** %215, align 8
  %216 = load %class.NameDB*, %class.NameDB** %11, align 8
  %217 = getelementptr inbounds %class.NameDB, %class.NameDB* %216, i32 0, i32 5
  store %class.NameDB** %217, %class.NameDB*** %19, align 8
  br label %218

; <label>:218:                                    ; preds = %264, %208
  %219 = load %class.NameDB**, %class.NameDB*** %19, align 8
  %220 = load %class.NameDB*, %class.NameDB** %219, align 8
  %221 = icmp ne %class.NameDB* %220, null
  br i1 %221, label %222, label %265

; <label>:222:                                    ; preds = %218
  %223 = load %class.String*, %class.String** %10, align 8
  %224 = call i32 @_ZNK6String6lengthEv(%class.String* %223)
  %225 = load %class.NameDB**, %class.NameDB*** %19, align 8
  %226 = load %class.NameDB*, %class.NameDB** %225, align 8
  %227 = getelementptr inbounds %class.NameDB, %class.NameDB* %226, i32 0, i32 2
  %228 = call i32 @_ZNK6String6lengthEv(%class.String* %227)
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %260

; <label>:230:                                    ; preds = %222
  %231 = load %class.NameDB**, %class.NameDB*** %19, align 8
  %232 = load %class.NameDB*, %class.NameDB** %231, align 8
  %233 = getelementptr inbounds %class.NameDB, %class.NameDB* %232, i32 0, i32 2
  %234 = call i8* @_ZNK6String4dataEv(%class.String* %233)
  %235 = load %class.String*, %class.String** %10, align 8
  %236 = call i8* @_ZNK6String4dataEv(%class.String* %235)
  %237 = load %class.String*, %class.String** %10, align 8
  %238 = call i32 @_ZNK6String6lengthEv(%class.String* %237)
  %239 = sext i32 %238 to i64
  %240 = call i32 @memcmp(i8* %234, i8* %236, i64 %239) #10
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %260

; <label>:242:                                    ; preds = %230
  %243 = load %class.NameDB**, %class.NameDB*** %19, align 8
  %244 = load %class.NameDB*, %class.NameDB** %243, align 8
  store %class.NameDB* %244, %class.NameDB** %20, align 8
  %245 = load %class.NameDB*, %class.NameDB** %20, align 8
  %246 = getelementptr inbounds %class.NameDB, %class.NameDB* %245, i32 0, i32 5
  %247 = load %class.NameDB*, %class.NameDB** %246, align 8
  %248 = load %class.NameDB**, %class.NameDB*** %19, align 8
  store %class.NameDB* %247, %class.NameDB** %248, align 8
  %249 = load %class.NameDB*, %class.NameDB** %11, align 8
  %250 = load %class.NameDB*, %class.NameDB** %20, align 8
  %251 = getelementptr inbounds %class.NameDB, %class.NameDB* %250, i32 0, i32 4
  store %class.NameDB* %249, %class.NameDB** %251, align 8
  %252 = load %class.NameDB*, %class.NameDB** %11, align 8
  %253 = getelementptr inbounds %class.NameDB, %class.NameDB* %252, i32 0, i32 6
  %254 = load %class.NameDB*, %class.NameDB** %253, align 8
  %255 = load %class.NameDB*, %class.NameDB** %20, align 8
  %256 = getelementptr inbounds %class.NameDB, %class.NameDB* %255, i32 0, i32 5
  store %class.NameDB* %254, %class.NameDB** %256, align 8
  %257 = load %class.NameDB*, %class.NameDB** %20, align 8
  %258 = load %class.NameDB*, %class.NameDB** %11, align 8
  %259 = getelementptr inbounds %class.NameDB, %class.NameDB* %258, i32 0, i32 6
  store %class.NameDB* %257, %class.NameDB** %259, align 8
  br label %264

; <label>:260:                                    ; preds = %230, %222
  %261 = load %class.NameDB**, %class.NameDB*** %19, align 8
  %262 = load %class.NameDB*, %class.NameDB** %261, align 8
  %263 = getelementptr inbounds %class.NameDB, %class.NameDB* %262, i32 0, i32 5
  store %class.NameDB** %263, %class.NameDB*** %19, align 8
  br label %264

; <label>:264:                                    ; preds = %260, %242
  br label %218

; <label>:265:                                    ; preds = %218
  %266 = load %class.NameDB*, %class.NameDB** %11, align 8
  store %class.NameDB* %266, %class.NameDB** %6, align 8
  br label %283

; <label>:267:                                    ; preds = %178
  %268 = load %class.NameDB*, %class.NameDB** %18, align 8
  %269 = icmp ne %class.NameDB* %268, null
  br i1 %269, label %270, label %276

; <label>:270:                                    ; preds = %267
  %271 = load %class.NameDB*, %class.NameDB** %18, align 8
  %272 = getelementptr inbounds %class.NameDB, %class.NameDB* %271, i32 0, i32 3
  %273 = load i64, i64* %272, align 8
  %274 = load i64, i64* %9, align 8
  %275 = icmp eq i64 %273, %274
  br label %276

; <label>:276:                                    ; preds = %270, %267
  %277 = phi i1 [ true, %267 ], [ %275, %270 ]
  br i1 %277, label %278, label %279

; <label>:278:                                    ; preds = %276
  br label %281

; <label>:279:                                    ; preds = %276
  call void @__assert_fail(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 407, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__PRETTY_FUNCTION__._ZN8NameInfo6namedbEjmRK6StringP6NameDB, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %281

; <label>:281:                                    ; preds = %280, %278
  %282 = load %class.NameDB*, %class.NameDB** %18, align 8
  store %class.NameDB* %282, %class.NameDB** %6, align 8
  br label %283

; <label>:283:                                    ; preds = %281, %265, %160, %104, %91
  %284 = load %class.NameDB*, %class.NameDB** %6, align 8
  ret %class.NameDB* %284

; <label>:285:                                    ; preds = %174, %75
  %286 = load i8*, i8** %16, align 8
  %287 = load i32, i32* %17, align 4
  %288 = insertvalue { i8*, i32 } undef, i8* %286, 0
  %289 = insertvalue { i8*, i32 } %288, i32 %287, 1
  resume { i8*, i32 } %289
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.NameDB* @_ZN8NameInfo24install_dynamic_sentinelEv(%class.NameInfo*) #0 comdat align 2 {
  %2 = alloca %class.NameInfo*, align 8
  store %class.NameInfo* %0, %class.NameInfo** %2, align 8
  %3 = load %class.NameInfo*, %class.NameInfo** %2, align 8
  %4 = bitcast %class.NameInfo* %3 to %class.NameDB*
  ret %class.NameDB* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13DynamicNameDBC2EjRK6Stringm(%class.DynamicNameDB*, i32, %class.String* dereferenceable(24), i64) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.DynamicNameDB*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.String*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %class.DynamicNameDB* %0, %class.DynamicNameDB** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.String* %2, %class.String** %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = load %class.DynamicNameDB*, %class.DynamicNameDB** %5, align 8
  %12 = bitcast %class.DynamicNameDB* %11 to %class.NameDB*
  %13 = load i32, i32* %6, align 4
  %14 = load %class.String*, %class.String** %7, align 8
  %15 = load i64, i64* %8, align 8
  call void @_ZN6NameDBC2EjRK6Stringm(%class.NameDB* %12, i32 %13, %class.String* dereferenceable(24) %14, i64 %15)
  %16 = bitcast %class.DynamicNameDB* %11 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV13DynamicNameDB, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %16, align 8
  %17 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %11, i32 0, i32 1
  invoke void @_ZN6VectorI6StringEC2Ev(%class.Vector.0* %17)
          to label %18 unwind label %22

; <label>:18:                                     ; preds = %4
  %19 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %11, i32 0, i32 2
  invoke void @_ZN11StringAccumC2Ev(%class.StringAccum* %19)
          to label %20 unwind label %26

; <label>:20:                                     ; preds = %18
  %21 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %11, i32 0, i32 3
  store i32 0, i32* %21, align 8
  ret void

; <label>:22:                                     ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %9, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %10, align 4
  br label %30

; <label>:26:                                     ; preds = %18
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %9, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %10, align 4
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %17) #11
  br label %30

; <label>:30:                                     ; preds = %26, %22
  %31 = bitcast %class.DynamicNameDB* %11 to %class.NameDB*
  call void @_ZN6NameDBD2Ev(%class.NameDB* %31) #11
  br label %32

; <label>:32:                                     ; preds = %30
  %33 = load i8*, i8** %9, align 8
  %34 = load i32, i32* %10, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP6NameDBE9push_backES1_(%class.Vector*, %class.NameDB*) #1 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.NameDB*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.NameDB* %1, %class.NameDB** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = call %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIP6NameDBEEP10char_arrayILm8EEPT_(%class.NameDB** %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory* %6, %struct.char_array* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.NameDB** @_ZN6VectorIP6NameDBE6insertEPS1_S1_(%class.Vector*, %class.NameDB**, %class.NameDB*) #1 comdat align 2 {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.NameDB**, align 8
  %6 = alloca %class.NameDB*, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %class.NameDB** %1, %class.NameDB*** %5, align 8
  store %class.NameDB* %2, %class.NameDB** %6, align 8
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 0
  %9 = load %class.NameDB**, %class.NameDB*** %5, align 8
  %10 = call %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIP6NameDBEEP10char_arrayILm8EEPT_(%class.NameDB** %9)
  %11 = call %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIP6NameDBEEP10char_arrayILm8EEPT_(%class.NameDB** %6)
  %12 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_(%class.vector_memory* %8, %struct.char_array* %10, %struct.char_array* %11)
  %13 = bitcast %struct.char_array* %12 to %class.NameDB**
  ret %class.NameDB** %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.NameDB** @_ZN6VectorIP6NameDBE5beginEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to %class.NameDB**
  ret %class.NameDB** %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6String6lengthEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String4dataEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline optnone uwtable
define %class.NameDB* @_ZN8NameInfo5getdbEjPK7Elementmb(i32, %class.Element*, i64, i1 zeroext) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.NameDB*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Element*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.NameInfo*, align 8
  %11 = alloca %class.NameDB*, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %class.String, align 8
  %17 = alloca i32
  %18 = alloca %class.String, align 8
  %19 = alloca %class.NameDB*, align 8
  %20 = alloca %class.String, align 8
  store i32 %0, i32* %6, align 4
  store %class.Element* %1, %class.Element** %7, align 8
  store i64 %2, i64* %8, align 8
  %21 = zext i1 %3 to i8
  store i8 %21, i8* %9, align 1
  %22 = load %class.Element*, %class.Element** %7, align 8
  %23 = icmp ne %class.Element* %22, null
  br i1 %23, label %24, label %86

; <label>:24:                                     ; preds = %4
  %25 = load i8, i8* %9, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %24
  %28 = load %class.Element*, %class.Element** %7, align 8
  %29 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %28)
  %30 = call %class.NameInfo* @_ZN6Router15force_name_infoEv(%class.Router* %29)
  br label %35

; <label>:31:                                     ; preds = %24
  %32 = load %class.Element*, %class.Element** %7, align 8
  %33 = call %class.Router* @_ZNK7Element6routerEv(%class.Element* %32)
  %34 = call %class.NameInfo* @_ZNK6Router9name_infoEv(%class.Router* %33)
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = phi %class.NameInfo* [ %30, %27 ], [ %34, %31 ]
  store %class.NameInfo* %36, %class.NameInfo** %10, align 8
  %37 = load %class.NameInfo*, %class.NameInfo** %10, align 8
  %38 = icmp ne %class.NameInfo* %37, null
  br i1 %38, label %39, label %85

; <label>:39:                                     ; preds = %35
  %40 = load i8, i8* %9, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %39
  %43 = load %class.NameInfo*, %class.NameInfo** %10, align 8
  %44 = call %class.NameDB* @_ZN8NameInfo24install_dynamic_sentinelEv(%class.NameInfo* %43)
  br label %46

; <label>:45:                                     ; preds = %39
  br label %46

; <label>:46:                                     ; preds = %45, %42
  %47 = phi %class.NameDB* [ %44, %42 ], [ null, %45 ]
  store %class.NameDB* %47, %class.NameDB** %11, align 8
  %48 = load %class.Element*, %class.Element** %7, align 8
  call void @_ZNK7Element4nameEv(%class.String* sret %12, %class.Element* %48)
  %49 = invoke i32 @_ZNK6String10find_rightEci(%class.String* %12, i8 signext 47, i32 2147483647)
          to label %50 unwind label %63

; <label>:50:                                     ; preds = %46
  store i32 %49, i32* %13, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %71

; <label>:53:                                     ; preds = %50
  %54 = load %class.NameInfo*, %class.NameInfo** %10, align 8
  %55 = load i32, i32* %6, align 4
  %56 = load i64, i64* %8, align 8
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %57, 1
  invoke void @_ZNK6String9substringEii(%class.String* sret %16, %class.String* %12, i32 0, i32 %58)
          to label %59 unwind label %63

; <label>:59:                                     ; preds = %53
  %60 = load %class.NameDB*, %class.NameDB** %11, align 8
  %61 = invoke %class.NameDB* @_ZN8NameInfo6namedbEjmRK6StringP6NameDB(%class.NameInfo* %54, i32 %55, i64 %56, %class.String* dereferenceable(24) %16, %class.NameDB* %60)
          to label %62 unwind label %67

; <label>:62:                                     ; preds = %59
  store %class.NameDB* %61, %class.NameDB** %5, align 8
  call void @_ZN6StringD2Ev(%class.String* %16) #11
  store i32 1, i32* %17, align 4
  br label %83

; <label>:63:                                     ; preds = %71, %53, %46
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %14, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %15, align 4
  br label %84

; <label>:67:                                     ; preds = %59
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %14, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #11
  br label %84

; <label>:71:                                     ; preds = %50
  %72 = load %class.NameInfo*, %class.NameInfo** %10, align 8
  %73 = load i32, i32* %6, align 4
  %74 = load i64, i64* %8, align 8
  invoke void @_ZN6StringC2Ev(%class.String* %18)
          to label %75 unwind label %63

; <label>:75:                                     ; preds = %71
  %76 = load %class.NameDB*, %class.NameDB** %11, align 8
  %77 = invoke %class.NameDB* @_ZN8NameInfo6namedbEjmRK6StringP6NameDB(%class.NameInfo* %72, i32 %73, i64 %74, %class.String* dereferenceable(24) %18, %class.NameDB* %76)
          to label %78 unwind label %79

; <label>:78:                                     ; preds = %75
  store %class.NameDB* %77, %class.NameDB** %5, align 8
  call void @_ZN6StringD2Ev(%class.String* %18) #11
  store i32 1, i32* %17, align 4
  br label %83

; <label>:79:                                     ; preds = %75
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %14, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #11
  br label %84

; <label>:83:                                     ; preds = %78, %62
  call void @_ZN6StringD2Ev(%class.String* %12) #11
  br label %105

; <label>:84:                                     ; preds = %79, %67, %63
  call void @_ZN6StringD2Ev(%class.String* %12) #11
  br label %107

; <label>:85:                                     ; preds = %35
  br label %86

; <label>:86:                                     ; preds = %85, %4
  %87 = load i8, i8* %9, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %86
  %90 = load %class.NameInfo*, %class.NameInfo** @_ZL13the_name_info, align 8
  %91 = call %class.NameDB* @_ZN8NameInfo24install_dynamic_sentinelEv(%class.NameInfo* %90)
  br label %93

; <label>:92:                                     ; preds = %86
  br label %93

; <label>:93:                                     ; preds = %92, %89
  %94 = phi %class.NameDB* [ %91, %89 ], [ null, %92 ]
  store %class.NameDB* %94, %class.NameDB** %19, align 8
  %95 = load %class.NameInfo*, %class.NameInfo** @_ZL13the_name_info, align 8
  %96 = load i32, i32* %6, align 4
  %97 = load i64, i64* %8, align 8
  call void @_ZN6StringC2Ev(%class.String* %20)
  %98 = load %class.NameDB*, %class.NameDB** %19, align 8
  %99 = invoke %class.NameDB* @_ZN8NameInfo6namedbEjmRK6StringP6NameDB(%class.NameInfo* %95, i32 %96, i64 %97, %class.String* dereferenceable(24) %20, %class.NameDB* %98)
          to label %100 unwind label %101

; <label>:100:                                    ; preds = %93
  store %class.NameDB* %99, %class.NameDB** %5, align 8
  call void @_ZN6StringD2Ev(%class.String* %20) #11
  br label %105

; <label>:101:                                    ; preds = %93
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %14, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %20) #11
  br label %107

; <label>:105:                                    ; preds = %100, %83
  %106 = load %class.NameDB*, %class.NameDB** %5, align 8
  ret %class.NameDB* %106

; <label>:107:                                    ; preds = %101, %84
  %108 = load i8*, i8** %14, align 8
  %109 = load i32, i32* %15, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  resume { i8*, i32 } %111
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Router* @_ZNK7Element6routerEv(%class.Element*) #0 comdat align 2 {
  %2 = alloca %class.Element*, align 8
  store %class.Element* %0, %class.Element** %2, align 8
  %3 = load %class.Element*, %class.Element** %2, align 8
  %4 = getelementptr inbounds %class.Element, %class.Element* %3, i32 0, i32 4
  %5 = load %class.Router*, %class.Router** %4, align 8
  ret %class.Router* %5
}

declare %class.NameInfo* @_ZN6Router15force_name_infoEv(%class.Router*) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.NameInfo* @_ZNK6Router9name_infoEv(%class.Router*) #0 comdat align 2 {
  %2 = alloca %class.Router*, align 8
  store %class.Router* %0, %class.Router** %2, align 8
  %3 = load %class.Router*, %class.Router** %2, align 8
  %4 = getelementptr inbounds %class.Router, %class.Router* %3, i32 0, i32 34
  %5 = load %class.NameInfo*, %class.NameInfo** %4, align 8
  ret %class.NameInfo* %5
}

declare void @_ZNK7Element4nameEv(%class.String* sret, %class.Element*) #5

declare i32 @_ZNK6String10find_rightEci(%class.String*, i8 signext, i32) #5

declare void @_ZNK6String9substringEii(%class.String* sret, %class.String*, i32, i32) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6NameDB4typeEv(%class.NameDB*) #0 comdat align 2 {
  %2 = alloca %class.NameDB*, align 8
  store %class.NameDB* %0, %class.NameDB** %2, align 8
  %3 = load %class.NameDB*, %class.NameDB** %2, align 8
  %4 = getelementptr inbounds %class.NameDB, %class.NameDB* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZNK6NameDB7contextEv(%class.NameDB*) #0 comdat align 2 {
  %2 = alloca %class.NameDB*, align 8
  store %class.NameDB* %0, %class.NameDB** %2, align 8
  %3 = load %class.NameDB*, %class.NameDB** %2, align 8
  %4 = getelementptr inbounds %class.NameDB, %class.NameDB* %3, i32 0, i32 2
  ret %class.String* %4
}

; Function Attrs: noinline optnone uwtable
define void @_ZN8NameInfo11uninstalldbEP6NameDB(%class.NameDB*) #1 align 2 {
  %2 = alloca %class.NameDB*, align 8
  %3 = alloca %class.NameInfo*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.NameDB**, align 8
  %6 = alloca %class.NameDB*, align 8
  %7 = alloca %class.NameDB*, align 8
  %8 = alloca i32, align 4
  store %class.NameDB* %0, %class.NameDB** %2, align 8
  %9 = load %class.NameDB*, %class.NameDB** %2, align 8
  %10 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 7
  %11 = load %class.NameInfo*, %class.NameInfo** %10, align 8
  %12 = icmp ne %class.NameInfo* %11, null
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %1
  br label %144

; <label>:14:                                     ; preds = %1
  %15 = load %class.NameDB*, %class.NameDB** %2, align 8
  %16 = getelementptr inbounds %class.NameDB, %class.NameDB* %15, i32 0, i32 7
  %17 = load %class.NameInfo*, %class.NameInfo** %16, align 8
  store %class.NameInfo* %17, %class.NameInfo** %3, align 8
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %38, %14
  %19 = load i32, i32* %4, align 4
  %20 = load %class.NameInfo*, %class.NameInfo** %3, align 8
  %21 = getelementptr inbounds %class.NameInfo, %class.NameInfo* %20, i32 0, i32 0
  %22 = call i32 @_ZNK6VectorIP6NameDBE4sizeEv(%class.Vector* %21)
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %18
  %25 = load %class.NameInfo*, %class.NameInfo** %3, align 8
  %26 = getelementptr inbounds %class.NameInfo, %class.NameInfo* %25, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = call dereferenceable(8) %class.NameDB** @_ZN6VectorIP6NameDBEixEi(%class.Vector* %26, i32 %27)
  %29 = load %class.NameDB*, %class.NameDB** %28, align 8
  %30 = getelementptr inbounds %class.NameDB, %class.NameDB* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = load %class.NameDB*, %class.NameDB** %2, align 8
  %33 = getelementptr inbounds %class.NameDB, %class.NameDB* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %24
  br label %41

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %18

; <label>:41:                                     ; preds = %36, %18
  %42 = load %class.NameDB*, %class.NameDB** %2, align 8
  %43 = getelementptr inbounds %class.NameDB, %class.NameDB* %42, i32 0, i32 4
  %44 = load %class.NameDB*, %class.NameDB** %43, align 8
  %45 = icmp ne %class.NameDB* %44, null
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %41
  %47 = load %class.NameDB*, %class.NameDB** %2, align 8
  %48 = getelementptr inbounds %class.NameDB, %class.NameDB* %47, i32 0, i32 4
  %49 = load %class.NameDB*, %class.NameDB** %48, align 8
  %50 = getelementptr inbounds %class.NameDB, %class.NameDB* %49, i32 0, i32 6
  br label %56

; <label>:51:                                     ; preds = %41
  %52 = load %class.NameInfo*, %class.NameInfo** %3, align 8
  %53 = getelementptr inbounds %class.NameInfo, %class.NameInfo* %52, i32 0, i32 0
  %54 = load i32, i32* %4, align 4
  %55 = call dereferenceable(8) %class.NameDB** @_ZN6VectorIP6NameDBEixEi(%class.Vector* %53, i32 %54)
  br label %56

; <label>:56:                                     ; preds = %51, %46
  %57 = phi %class.NameDB** [ %50, %46 ], [ %55, %51 ]
  store %class.NameDB** %57, %class.NameDB*** %5, align 8
  %58 = load %class.NameDB**, %class.NameDB*** %5, align 8
  %59 = load %class.NameDB*, %class.NameDB** %58, align 8
  store %class.NameDB* %59, %class.NameDB** %6, align 8
  br label %60

; <label>:60:                                     ; preds = %65, %56
  %61 = load %class.NameDB*, %class.NameDB** %6, align 8
  %62 = load %class.NameDB*, %class.NameDB** %2, align 8
  %63 = icmp ne %class.NameDB* %61, %62
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %60
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load %class.NameDB*, %class.NameDB** %6, align 8
  %67 = getelementptr inbounds %class.NameDB, %class.NameDB* %66, i32 0, i32 5
  %68 = load %class.NameDB*, %class.NameDB** %67, align 8
  store %class.NameDB* %68, %class.NameDB** %6, align 8
  br label %60

; <label>:69:                                     ; preds = %60
  %70 = load %class.NameDB*, %class.NameDB** %2, align 8
  %71 = getelementptr inbounds %class.NameDB, %class.NameDB* %70, i32 0, i32 5
  %72 = load %class.NameDB*, %class.NameDB** %71, align 8
  %73 = load %class.NameDB**, %class.NameDB*** %5, align 8
  store %class.NameDB* %72, %class.NameDB** %73, align 8
  br label %74

; <label>:74:                                     ; preds = %80, %69
  %75 = load %class.NameDB*, %class.NameDB** %2, align 8
  %76 = getelementptr inbounds %class.NameDB, %class.NameDB* %75, i32 0, i32 6
  %77 = load %class.NameDB*, %class.NameDB** %76, align 8
  store %class.NameDB* %77, %class.NameDB** %7, align 8
  %78 = load %class.NameDB*, %class.NameDB** %7, align 8
  %79 = icmp ne %class.NameDB* %78, null
  br i1 %79, label %80, label %97

; <label>:80:                                     ; preds = %74
  %81 = load %class.NameDB*, %class.NameDB** %7, align 8
  %82 = getelementptr inbounds %class.NameDB, %class.NameDB* %81, i32 0, i32 5
  %83 = load %class.NameDB*, %class.NameDB** %82, align 8
  %84 = load %class.NameDB*, %class.NameDB** %2, align 8
  %85 = getelementptr inbounds %class.NameDB, %class.NameDB* %84, i32 0, i32 6
  store %class.NameDB* %83, %class.NameDB** %85, align 8
  %86 = load %class.NameDB*, %class.NameDB** %2, align 8
  %87 = getelementptr inbounds %class.NameDB, %class.NameDB* %86, i32 0, i32 4
  %88 = load %class.NameDB*, %class.NameDB** %87, align 8
  %89 = load %class.NameDB*, %class.NameDB** %7, align 8
  %90 = getelementptr inbounds %class.NameDB, %class.NameDB* %89, i32 0, i32 4
  store %class.NameDB* %88, %class.NameDB** %90, align 8
  %91 = load %class.NameDB**, %class.NameDB*** %5, align 8
  %92 = load %class.NameDB*, %class.NameDB** %91, align 8
  %93 = load %class.NameDB*, %class.NameDB** %7, align 8
  %94 = getelementptr inbounds %class.NameDB, %class.NameDB* %93, i32 0, i32 5
  store %class.NameDB* %92, %class.NameDB** %94, align 8
  %95 = load %class.NameDB*, %class.NameDB** %7, align 8
  %96 = load %class.NameDB**, %class.NameDB*** %5, align 8
  store %class.NameDB* %95, %class.NameDB** %96, align 8
  br label %74

; <label>:97:                                     ; preds = %74
  %98 = load %class.NameDB**, %class.NameDB*** %5, align 8
  %99 = load %class.NameDB*, %class.NameDB** %98, align 8
  %100 = icmp ne %class.NameDB* %99, null
  br i1 %100, label %111, label %101

; <label>:101:                                    ; preds = %97
  %102 = load %class.NameDB*, %class.NameDB** %2, align 8
  %103 = getelementptr inbounds %class.NameDB, %class.NameDB* %102, i32 0, i32 4
  %104 = load %class.NameDB*, %class.NameDB** %103, align 8
  %105 = icmp ne %class.NameDB* %104, null
  br i1 %105, label %111, label %106

; <label>:106:                                    ; preds = %101
  %107 = load %class.NameInfo*, %class.NameInfo** %3, align 8
  %108 = getelementptr inbounds %class.NameInfo, %class.NameInfo* %107, i32 0, i32 0
  %109 = load %class.NameDB**, %class.NameDB*** %5, align 8
  %110 = call %class.NameDB** @_ZN6VectorIP6NameDBE5eraseEPS1_(%class.Vector* %108, %class.NameDB** %109)
  br label %111

; <label>:111:                                    ; preds = %106, %101, %97
  store i32 0, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %138, %111
  %113 = load i32, i32* %8, align 4
  %114 = load %class.NameInfo*, %class.NameInfo** %3, align 8
  %115 = getelementptr inbounds %class.NameInfo, %class.NameInfo* %114, i32 0, i32 1
  %116 = call i32 @_ZNK6VectorIP6NameDBE4sizeEv(%class.Vector* %115)
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %141

; <label>:118:                                    ; preds = %112
  %119 = load %class.NameInfo*, %class.NameInfo** %3, align 8
  %120 = getelementptr inbounds %class.NameInfo, %class.NameInfo* %119, i32 0, i32 1
  %121 = load i32, i32* %8, align 4
  %122 = call dereferenceable(8) %class.NameDB** @_ZN6VectorIP6NameDBEixEi(%class.Vector* %120, i32 %121)
  %123 = load %class.NameDB*, %class.NameDB** %122, align 8
  %124 = load %class.NameDB*, %class.NameDB** %2, align 8
  %125 = icmp eq %class.NameDB* %123, %124
  br i1 %125, label %126, label %137

; <label>:126:                                    ; preds = %118
  %127 = load %class.NameInfo*, %class.NameInfo** %3, align 8
  %128 = getelementptr inbounds %class.NameInfo, %class.NameInfo* %127, i32 0, i32 1
  %129 = call dereferenceable(8) %class.NameDB** @_ZN6VectorIP6NameDBE4backEv(%class.Vector* %128)
  %130 = load %class.NameDB*, %class.NameDB** %129, align 8
  %131 = load %class.NameInfo*, %class.NameInfo** %3, align 8
  %132 = getelementptr inbounds %class.NameInfo, %class.NameInfo* %131, i32 0, i32 1
  %133 = load i32, i32* %8, align 4
  %134 = call dereferenceable(8) %class.NameDB** @_ZN6VectorIP6NameDBEixEi(%class.Vector* %132, i32 %133)
  store %class.NameDB* %130, %class.NameDB** %134, align 8
  %135 = load %class.NameInfo*, %class.NameInfo** %3, align 8
  %136 = getelementptr inbounds %class.NameInfo, %class.NameInfo* %135, i32 0, i32 1
  call void @_ZN6VectorIP6NameDBE8pop_backEv(%class.Vector* %136)
  br label %141

; <label>:137:                                    ; preds = %118
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  br label %112

; <label>:141:                                    ; preds = %126, %112
  %142 = load %class.NameDB*, %class.NameDB** %2, align 8
  %143 = getelementptr inbounds %class.NameDB, %class.NameDB* %142, i32 0, i32 7
  store %class.NameInfo* null, %class.NameInfo** %143, align 8
  br label %144

; <label>:144:                                    ; preds = %141, %13
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.NameDB** @_ZN6VectorIP6NameDBE5eraseEPS1_(%class.Vector*, %class.NameDB**) #1 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.NameDB**, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.NameDB** %1, %class.NameDB*** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = load %class.NameDB**, %class.NameDB*** %4, align 8
  %7 = call %class.NameDB** @_ZN6VectorIP6NameDBE3endEv(%class.Vector* %5)
  %8 = icmp ult %class.NameDB** %6, %7
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %2
  %10 = load %class.NameDB**, %class.NameDB*** %4, align 8
  %11 = load %class.NameDB**, %class.NameDB*** %4, align 8
  %12 = getelementptr inbounds %class.NameDB*, %class.NameDB** %11, i64 1
  %13 = call %class.NameDB** @_ZN6VectorIP6NameDBE5eraseEPS1_S3_(%class.Vector* %5, %class.NameDB** %10, %class.NameDB** %12)
  br label %16

; <label>:14:                                     ; preds = %2
  %15 = load %class.NameDB**, %class.NameDB*** %4, align 8
  br label %16

; <label>:16:                                     ; preds = %14, %9
  %17 = phi %class.NameDB** [ %13, %9 ], [ %15, %14 ]
  ret %class.NameDB** %17
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.NameDB** @_ZN6VectorIP6NameDBE4backEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sub nsw i32 %6, 1
  %8 = call dereferenceable(8) %class.NameDB** @_ZN6VectorIP6NameDBEixEi(%class.Vector* %3, i32 %7)
  ret %class.NameDB** %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP6NameDBE8pop_backEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN8NameInfo5queryEjPK7ElementRK6StringPvm(i32, %class.Element*, %class.String* dereferenceable(24), i8*, i64) #1 align 2 {
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
  br label %13

; <label>:13:                                     ; preds = %5, %39
  %14 = load i32, i32* %7, align 4
  %15 = load %class.Element*, %class.Element** %8, align 8
  %16 = load i64, i64* %11, align 8
  %17 = call %class.NameDB* @_ZN8NameInfo5getdbEjPK7Elementmb(i32 %14, %class.Element* %15, i64 %16, i1 zeroext false)
  store %class.NameDB* %17, %class.NameDB** %12, align 8
  br label %18

; <label>:18:                                     ; preds = %32, %13
  %19 = load %class.NameDB*, %class.NameDB** %12, align 8
  %20 = icmp ne %class.NameDB* %19, null
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %18
  %22 = load %class.NameDB*, %class.NameDB** %12, align 8
  %23 = bitcast %class.NameDB* %22 to i1 (%class.NameDB*, %class.String*, i8*, i64)***
  %24 = load i1 (%class.NameDB*, %class.String*, i8*, i64)**, i1 (%class.NameDB*, %class.String*, i8*, i64)*** %23, align 8
  %25 = getelementptr inbounds i1 (%class.NameDB*, %class.String*, i8*, i64)*, i1 (%class.NameDB*, %class.String*, i8*, i64)** %24, i64 2
  %26 = load i1 (%class.NameDB*, %class.String*, i8*, i64)*, i1 (%class.NameDB*, %class.String*, i8*, i64)** %25, align 8
  %27 = load %class.String*, %class.String** %9, align 8
  %28 = load i8*, i8** %10, align 8
  %29 = load i64, i64* %11, align 8
  %30 = call zeroext i1 %26(%class.NameDB* %22, %class.String* dereferenceable(24) %27, i8* %28, i64 %29)
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %21
  store i1 true, i1* %6, align 1
  br label %40

; <label>:32:                                     ; preds = %21
  %33 = load %class.NameDB*, %class.NameDB** %12, align 8
  %34 = call %class.NameDB* @_ZNK6NameDB14context_parentEv(%class.NameDB* %33)
  store %class.NameDB* %34, %class.NameDB** %12, align 8
  br label %18

; <label>:35:                                     ; preds = %18
  %36 = load %class.Element*, %class.Element** %8, align 8
  %37 = icmp ne %class.Element* %36, null
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %35
  store i1 false, i1* %6, align 1
  br label %40

; <label>:39:                                     ; preds = %35
  store %class.Element* null, %class.Element** %8, align 8
  br label %13

; <label>:40:                                     ; preds = %38, %31
  %41 = load i1, i1* %6, align 1
  ret i1 %41
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.NameDB* @_ZNK6NameDB14context_parentEv(%class.NameDB*) #0 comdat align 2 {
  %2 = alloca %class.NameDB*, align 8
  store %class.NameDB* %0, %class.NameDB** %2, align 8
  %3 = load %class.NameDB*, %class.NameDB** %2, align 8
  %4 = getelementptr inbounds %class.NameDB, %class.NameDB* %3, i32 0, i32 4
  %5 = load %class.NameDB*, %class.NameDB** %4, align 8
  ret %class.NameDB* %5
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN8NameInfo9query_intEjPK7ElementRK6StringPi(i32, %class.Element*, %class.String* dereferenceable(24), i32*) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.Element*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.IntArg, align 4
  store i32 %0, i32* %5, align 4
  store %class.Element* %1, %class.Element** %6, align 8
  store %class.String* %2, %class.String** %7, align 8
  store i32* %3, i32** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = load %class.Element*, %class.Element** %6, align 8
  %12 = load %class.String*, %class.String** %7, align 8
  %13 = load i32*, i32** %8, align 8
  %14 = bitcast i32* %13 to i8*
  %15 = call zeroext i1 @_ZN8NameInfo5queryEjPK7ElementRK6StringPvm(i32 %10, %class.Element* %11, %class.String* dereferenceable(24) %12, i8* %14, i64 4)
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %4
  call void @_ZN6IntArgC2Ei(%class.IntArg* %9, i32 0)
  %17 = load %class.String*, %class.String** %7, align 8
  %18 = load i32*, i32** %8, align 8
  %19 = call zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg* %9, %class.String* dereferenceable(24) %17, i32* dereferenceable(4) %18, %class.ArgContext* dereferenceable(32) @blank_args)
  br label %20

; <label>:20:                                     ; preds = %16, %4
  %21 = phi i1 [ true, %4 ], [ %19, %16 ]
  ret i1 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6IntArgC2Ei(%class.IntArg*, i32) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1 comdat align 2 {
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
define zeroext i1 @_ZN8NameInfo9query_intEjPK7ElementRK6StringPj(i32, %class.Element*, %class.String* dereferenceable(24), i32*) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %class.Element*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %class.IntArg, align 4
  store i32 %0, i32* %5, align 4
  store %class.Element* %1, %class.Element** %6, align 8
  store %class.String* %2, %class.String** %7, align 8
  store i32* %3, i32** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = load %class.Element*, %class.Element** %6, align 8
  %12 = load %class.String*, %class.String** %7, align 8
  %13 = load i32*, i32** %8, align 8
  %14 = bitcast i32* %13 to i8*
  %15 = call zeroext i1 @_ZN8NameInfo5queryEjPK7ElementRK6StringPvm(i32 %10, %class.Element* %11, %class.String* dereferenceable(24) %12, i8* %14, i64 4)
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %4
  call void @_ZN6IntArgC2Ei(%class.IntArg* %9, i32 0)
  %17 = load %class.String*, %class.String** %7, align 8
  %18 = load i32*, i32** %8, align 8
  %19 = call zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg* %9, %class.String* dereferenceable(24) %17, i32* dereferenceable(4) %18, %class.ArgContext* dereferenceable(32) @blank_args)
  br label %20

; <label>:20:                                     ; preds = %16, %4
  %21 = phi i1 [ true, %4 ], [ %19, %16 ]
  ret i1 %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1 comdat align 2 {
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
define void @_ZN8NameInfo8revqueryEjPK7ElementPKvm(%class.String* noalias sret, i32, %class.Element*, i8*, i64) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca %class.Element*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.NameDB*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32
  store i32 %1, i32* %6, align 4
  store %class.Element* %2, %class.Element** %7, align 8
  store i8* %3, i8** %8, align 8
  store i64 %4, i64* %9, align 8
  br label %15

; <label>:15:                                     ; preds = %5, %53
  %16 = load i32, i32* %6, align 4
  %17 = load %class.Element*, %class.Element** %7, align 8
  %18 = load i64, i64* %9, align 8
  %19 = call %class.NameDB* @_ZN8NameInfo5getdbEjPK7Elementmb(i32 %16, %class.Element* %17, i64 %18, i1 zeroext false)
  store %class.NameDB* %19, %class.NameDB** %10, align 8
  br label %20

; <label>:20:                                     ; preds = %46, %15
  %21 = load %class.NameDB*, %class.NameDB** %10, align 8
  %22 = icmp ne %class.NameDB* %21, null
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %20
  store i1 false, i1* %11, align 1
  %24 = load %class.NameDB*, %class.NameDB** %10, align 8
  %25 = bitcast %class.NameDB* %24 to void (%class.String*, %class.NameDB*, i8*, i64)***
  %26 = load void (%class.String*, %class.NameDB*, i8*, i64)**, void (%class.String*, %class.NameDB*, i8*, i64)*** %25, align 8
  %27 = getelementptr inbounds void (%class.String*, %class.NameDB*, i8*, i64)*, void (%class.String*, %class.NameDB*, i8*, i64)** %26, i64 3
  %28 = load void (%class.String*, %class.NameDB*, i8*, i64)*, void (%class.String*, %class.NameDB*, i8*, i64)** %27, align 8
  %29 = load i8*, i8** %8, align 8
  %30 = load i64, i64* %9, align 8
  call void %28(%class.String* sret %0, %class.NameDB* %24, i8* %29, i64 %30)
  %31 = invoke { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %0)
          to label %32 unwind label %36

; <label>:32:                                     ; preds = %23
  %33 = extractvalue { i64, i64 } %31, 0
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %32
  store i1 true, i1* %11, align 1
  store i32 1, i32* %14, align 4
  br label %41

; <label>:36:                                     ; preds = %23
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %12, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %13, align 4
  call void @_ZN6StringD2Ev(%class.String* %0) #11
  br label %55

; <label>:40:                                     ; preds = %32
  store i32 0, i32* %14, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %35
  %42 = load i1, i1* %11, align 1
  br i1 %42, label %44, label %43

; <label>:43:                                     ; preds = %41
  call void @_ZN6StringD2Ev(%class.String* %0) #11
  br label %44

; <label>:44:                                     ; preds = %43, %41
  %45 = load i32, i32* %14, align 4
  switch i32 %45, label %60 [
    i32 0, label %46
    i32 1, label %54
  ]

; <label>:46:                                     ; preds = %44
  %47 = load %class.NameDB*, %class.NameDB** %10, align 8
  %48 = call %class.NameDB* @_ZNK6NameDB14context_parentEv(%class.NameDB* %47)
  store %class.NameDB* %48, %class.NameDB** %10, align 8
  br label %20

; <label>:49:                                     ; preds = %20
  %50 = load %class.Element*, %class.Element** %7, align 8
  %51 = icmp ne %class.Element* %50, null
  br i1 %51, label %53, label %52

; <label>:52:                                     ; preds = %49
  call void @_ZN6StringC2Ev(%class.String* %0)
  br label %54

; <label>:53:                                     ; preds = %49
  store %class.Element* null, %class.Element** %7, align 8
  br label %15

; <label>:54:                                     ; preds = %52, %44
  ret void

; <label>:55:                                     ; preds = %36
  %56 = load i8*, i8** %12, align 8
  %57 = load i32, i32* %13, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  resume { i8*, i32 } %59

; <label>:60:                                     ; preds = %44
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6NameDBD2Ev(%class.NameDB*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.NameDB*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.NameDB* %0, %class.NameDB** %2, align 8
  %5 = load %class.NameDB*, %class.NameDB** %2, align 8
  %6 = bitcast %class.NameDB* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV6NameDB, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  invoke void @_ZN8NameInfo11uninstalldbEP6NameDB(%class.NameDB* %5)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.NameDB, %class.NameDB* %5, i32 0, i32 2
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %class.NameDB, %class.NameDB* %5, i32 0, i32 2
  call void @_ZN6StringD2Ev(%class.String* %13) #11
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #9
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6NameDBD0Ev(%class.NameDB*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.NameDB*, align 8
  store %class.NameDB* %0, %class.NameDB** %2, align 8
  %3 = load %class.NameDB*, %class.NameDB** %2, align 8
  call void @llvm.trap() #9
  unreachable
                                                  ; No predecessors!
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12StaticNameDBD2Ev(%class.StaticNameDB*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.StaticNameDB*, align 8
  store %class.StaticNameDB* %0, %class.StaticNameDB** %2, align 8
  %3 = load %class.StaticNameDB*, %class.StaticNameDB** %2, align 8
  %4 = bitcast %class.StaticNameDB* %3 to %class.NameDB*
  call void @_ZN6NameDBD2Ev(%class.NameDB* %4) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12StaticNameDBD0Ev(%class.StaticNameDB*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.StaticNameDB*, align 8
  store %class.StaticNameDB* %0, %class.StaticNameDB** %2, align 8
  %3 = load %class.StaticNameDB*, %class.StaticNameDB** %2, align 8
  call void @_ZN12StaticNameDBD2Ev(%class.StaticNameDB* %3) #11
  %4 = bitcast %class.StaticNameDB* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13DynamicNameDBD2Ev(%class.DynamicNameDB*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.DynamicNameDB*, align 8
  store %class.DynamicNameDB* %0, %class.DynamicNameDB** %2, align 8
  %3 = load %class.DynamicNameDB*, %class.DynamicNameDB** %2, align 8
  %4 = bitcast %class.DynamicNameDB* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV13DynamicNameDB, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %3, i32 0, i32 2
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %5) #11
  %6 = getelementptr inbounds %class.DynamicNameDB, %class.DynamicNameDB* %3, i32 0, i32 1
  call void @_ZN6VectorI6StringED2Ev(%class.Vector.0* %6) #11
  %7 = bitcast %class.DynamicNameDB* %3 to %class.NameDB*
  call void @_ZN6NameDBD2Ev(%class.NameDB* %7) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13DynamicNameDBD0Ev(%class.DynamicNameDB*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.DynamicNameDB*, align 8
  store %class.DynamicNameDB* %0, %class.DynamicNameDB** %2, align 8
  %3 = load %class.DynamicNameDB*, %class.DynamicNameDB** %2, align 8
  call void @_ZN13DynamicNameDBD2Ev(%class.DynamicNameDB* %3) #11
  %4 = bitcast %class.DynamicNameDB* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) #1 comdat align 2 {
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
define linkonce_odr void @_ZN15atomic_uint32_t3incERVj(i32* dereferenceable(4)) #0 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load volatile i32, i32* %3, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, i32* %3, align 4
  ret void
}

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2EPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN6String16hard_make_stableEPKci(%class.String* sret, i8*, i32) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6String7compareERKS_(%class.String*, %class.String* dereferenceable(24)) #1 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.String*, %class.String** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = call i8* @_ZNK6String4dataEv(%class.String* %6)
  %8 = load %class.String*, %class.String** %4, align 8
  %9 = call i32 @_ZNK6String6lengthEv(%class.String* %8)
  %10 = call i32 @_ZNK6String7compareEPKci(%class.String* %5, i8* %7, i32 %9)
  ret i32 %10
}

declare i32 @_ZNK6String7compareEPKci(%class.String*, i8*, i32) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6String6equalsEPKci(%class.String*, i8*, i32) #1 comdat align 2 {
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

declare i8* @_ZN11StringAccum11hard_extendEii(%class.StringAccum*, i32, i32) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String5derefEv(%class.String*) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #9
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
define linkonce_odr zeroext i1 @_ZN15atomic_uint32_t12dec_and_testERVj(i32* dereferenceable(4)) #0 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"*) unnamed_addr #1 comdat align 2 {
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
declare noalias i8* @_Znam(i64) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN6String10empty_dataEv() #0 comdat align 2 {
  ret i8* @_ZN6String9null_dataE
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6String6assignERKS_(%class.String*, %class.String* dereferenceable(24)) #1 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEED2Ev(%class.vector_memory.1*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZdaPv(i8* %16) #13
  br label %19

; <label>:19:                                     ; preds = %18, %9
  ret void

; <label>:20:                                     ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #9
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String*, i64) #0 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.3*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8*, i64) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %23) #9
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8*, i64) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6NameDBC2EjRK6Stringm(%class.NameDB*, i32, %class.String* dereferenceable(24), i64) unnamed_addr #1 comdat align 2 {
  %5 = alloca %class.NameDB*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.String*, align 8
  %8 = alloca i64, align 8
  store %class.NameDB* %0, %class.NameDB** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.String* %2, %class.String** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %class.NameDB*, %class.NameDB** %5, align 8
  %10 = bitcast %class.NameDB* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV6NameDB, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 8
  %13 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 2
  %14 = load %class.String*, %class.String** %7, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %13, %class.String* dereferenceable(24) %14)
  %15 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 3
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %15, align 8
  %17 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 4
  store %class.NameDB* null, %class.NameDB** %17, align 8
  %18 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 5
  store %class.NameDB* null, %class.NameDB** %18, align 8
  %19 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 6
  store %class.NameDB* null, %class.NameDB** %19, align 8
  %20 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 7
  store %class.NameInfo* null, %class.NameInfo** %20, align 8
  %21 = getelementptr inbounds %class.NameDB, %class.NameDB* %9, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %4
  br label %27

; <label>:25:                                     ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.36, i32 0, i32 0), i32 467, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__._ZN6NameDBC2EjRK6Stringm, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %27

; <label>:27:                                     ; preds = %26, %24
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI6StringEC2Ev(%class.Vector.0*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.1* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN11StringAccumC2Ev(%class.StringAccum*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  call void @_ZN11StringAccum5rep_tC2Ev(%"struct.StringAccum::rep_t"* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEEC2Ev(%class.vector_memory.1*) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.vector_memory.1*, %class.String*) #1 comdat align 2 {
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
define linkonce_odr %class.String* @_ZN18typed_array_memoryI6StringE4castEPKS0_(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  ret %class.String* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String*, i64) #1 comdat align 2 {
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
define linkonce_odr void @_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_(%class.String*, i64, %class.String*) #1 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1*, i32, %class.String*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN6StringD2Ev(%class.String* %8) #11
  br label %98

; <label>:27:                                     ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %9, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #11
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
  %54 = call i8* @_Znam(i64 %53) #12
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
  call void @_ZdaPv(i8* %82) #13
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
define linkonce_odr void @_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm(i8*, i64) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.vector_memory.1*, %class.String*) #0 comdat align 2 {
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
define linkonce_odr void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String*, i64) #1 comdat align 2 {
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
define linkonce_odr void @_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m(%class.String*, %class.String*, i64) #1 comdat align 2 {
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
  call void @_ZN6StringD2Ev(%class.String* %34) #11
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
  call void @_ZN6StringD2Ev(%class.String* %59) #11
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
define linkonce_odr void @_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm(i8*, i64) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1 comdat align 2 {
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.37, i32 0, i32 0))
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

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) #5

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String5beginEv(%class.String*) #0 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  %4 = getelementptr inbounds %class.String, %class.String* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.String::rep_t", %"struct.String::rep_t"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6String3endEv(%class.String*) #0 comdat align 2 {
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

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z15extract_integerIjjEvPKT_RT0_(i32*, i32* dereferenceable(4)) #1 comdat {
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
define linkonce_odr void @_ZN22extract_integer_helperILi1EjjE7extractEPKjRj(i32*, i32* dereferenceable(4)) #0 comdat align 2 {
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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.3*) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.3*, i32, %struct.char_array.4*) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.41, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE, i32 0, i32 0)) #9
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
define linkonce_odr %struct.char_array.4* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32*) #0 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to %struct.char_array.4*
  ret %struct.char_array.4* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.3*, %struct.char_array.4*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.3*, align 8
  %4 = alloca %struct.char_array.4*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %3, align 8
  store %struct.char_array.4* %1, %struct.char_array.4** %4, align 8
  %5 = load %class.vector_memory.3*, %class.vector_memory.3** %3, align 8
  ret i1 false
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.3*, i32, %struct.char_array.4*) #1 comdat align 2 {
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
  %49 = call i8* @_Znam(i64 %48) #12
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
  call void @_ZdaPv(i8* %80) #13
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
define linkonce_odr void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8*, i64) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8*, i64) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8*, i64, i8*) #0 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8*, i8*, i64) #0 comdat align 2 {
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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.3*, %struct.char_array.4*) #1 comdat align 2 {
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_(%class.vector_memory.1*, i32, %class.String*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN6StringD2Ev(%class.String* %7) #11
  br label %95

; <label>:19:                                     ; preds = %15
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %8, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #11
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
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.41, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([145 x i8], [145 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_, i32 0, i32 0)) #9
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_(%class.vector_memory.1*, %class.vector_memory.1* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %class.vector_memory.1*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %class.vector_memory.1* %1, %class.vector_memory.1** %4, align 8
  %8 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  %9 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 0
  %10 = load %class.String*, %class.String** %9, align 8
  store %class.String* %10, %class.String** %5, align 8
  %11 = load %class.vector_memory.1*, %class.vector_memory.1** %4, align 8
  %12 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %11, i32 0, i32 0
  %13 = load %class.String*, %class.String** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 0
  store %class.String* %13, %class.String** %14, align 8
  %15 = load %class.String*, %class.String** %5, align 8
  %16 = load %class.vector_memory.1*, %class.vector_memory.1** %4, align 8
  %17 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %16, i32 0, i32 0
  store %class.String* %15, %class.String** %17, align 8
  %18 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %6, align 4
  %20 = load %class.vector_memory.1*, %class.vector_memory.1** %4, align 8
  %21 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 1
  store i32 %22, i32* %23, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load %class.vector_memory.1*, %class.vector_memory.1** %4, align 8
  %26 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %25, i32 0, i32 1
  store i32 %24, i32* %26, align 8
  %27 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %7, align 4
  %29 = load %class.vector_memory.1*, %class.vector_memory.1** %4, align 8
  %30 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %8, i32 0, i32 2
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load %class.vector_memory.1*, %class.vector_memory.1** %4, align 8
  %35 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %34, i32 0, i32 2
  store i32 %33, i32* %35, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory*) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory*, %struct.char_array*) #1 comdat align 2 {
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
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIP6NameDBEEP10char_arrayILm8EEPT_(%class.NameDB**) #0 comdat align 2 {
  %2 = alloca %class.NameDB**, align 8
  store %class.NameDB** %0, %class.NameDB*** %2, align 8
  %3 = load %class.NameDB**, %class.NameDB*** %2, align 8
  %4 = bitcast %class.NameDB** %3 to %struct.char_array*
  ret %struct.char_array* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm(i8*, i64) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE4fillEPvmPKv(i8*, i64, i8*) #0 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory*, i32, %struct.char_array*) #1 comdat align 2 {
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
  %49 = call i8* @_Znam(i64 %48) #12
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
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE(%class.vector_memory*, %struct.char_array*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8*, i64) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE4moveEPvPKvm(i8*, i8*, i64) #0 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_(%class.vector_memory*, %struct.char_array*, %struct.char_array*) #1 comdat align 2 {
  %4 = alloca %struct.char_array*, align 8
  %5 = alloca %class.vector_memory*, align 8
  %6 = alloca %struct.char_array*, align 8
  %7 = alloca %struct.char_array*, align 8
  %8 = alloca %struct.char_array, align 1
  %9 = alloca i32, align 4
  store %class.vector_memory* %0, %class.vector_memory** %5, align 8
  store %struct.char_array* %1, %struct.char_array** %6, align 8
  store %struct.char_array* %2, %struct.char_array** %7, align 8
  %10 = load %class.vector_memory*, %class.vector_memory** %5, align 8
  %11 = load %struct.char_array*, %struct.char_array** %6, align 8
  %12 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv(%class.vector_memory* %10)
  %13 = icmp uge %struct.char_array* %11, %12
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %3
  %15 = load %struct.char_array*, %struct.char_array** %6, align 8
  %16 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv(%class.vector_memory* %10)
  %17 = icmp ule %struct.char_array* %15, %16
  br label %18

; <label>:18:                                     ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %18
  br label %23

; <label>:21:                                     ; preds = %18
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.41, i32 0, i32 0), i32 64, i8* getelementptr inbounds ([166 x i8], [166 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load %struct.char_array*, %struct.char_array** %7, align 8
  %25 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE(%class.vector_memory* %10, %struct.char_array* %24)
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %23
  %29 = load %struct.char_array*, %struct.char_array** %7, align 8
  %30 = bitcast %struct.char_array* %8 to i8*
  %31 = bitcast %struct.char_array* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 1, i1 false)
  %32 = load %struct.char_array*, %struct.char_array** %6, align 8
  %33 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_(%class.vector_memory* %10, %struct.char_array* %32, %struct.char_array* %8)
  store %struct.char_array* %33, %struct.char_array** %4, align 8
  br label %85

; <label>:34:                                     ; preds = %23
  %35 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %34
  %41 = load %struct.char_array*, %struct.char_array** %6, align 8
  %42 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv(%class.vector_memory* %10)
  %43 = ptrtoint %struct.char_array* %41 to i64
  %44 = ptrtoint %struct.char_array* %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %9, align 4
  %48 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory* %10, i32 -1, %struct.char_array* null)
  br i1 %48, label %51, label %49

; <label>:49:                                     ; preds = %40
  %50 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv(%class.vector_memory* %10)
  store %struct.char_array* %50, %struct.char_array** %4, align 8
  br label %85

; <label>:51:                                     ; preds = %40
  %52 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv(%class.vector_memory* %10)
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.char_array, %struct.char_array* %52, i64 %54
  store %struct.char_array* %55, %struct.char_array** %6, align 8
  br label %56

; <label>:56:                                     ; preds = %51, %34
  %57 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %58 = load %struct.char_array*, %struct.char_array** %57, align 8
  %59 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.char_array, %struct.char_array* %58, i64 %61
  %63 = bitcast %struct.char_array* %62 to i8*
  call void @_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm(i8* %63, i64 1)
  %64 = load %struct.char_array*, %struct.char_array** %6, align 8
  %65 = getelementptr inbounds %struct.char_array, %struct.char_array* %64, i64 1
  %66 = bitcast %struct.char_array* %65 to i8*
  %67 = load %struct.char_array*, %struct.char_array** %6, align 8
  %68 = bitcast %struct.char_array* %67 to i8*
  %69 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv(%class.vector_memory* %10)
  %70 = load %struct.char_array*, %struct.char_array** %6, align 8
  %71 = ptrtoint %struct.char_array* %69 to i64
  %72 = ptrtoint %struct.char_array* %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 8
  call void @_ZN18sized_array_memoryILm8EE4moveEPvPKvm(i8* %66, i8* %68, i64 %74)
  %75 = load %struct.char_array*, %struct.char_array** %6, align 8
  %76 = bitcast %struct.char_array* %75 to i8*
  call void @_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm(i8* %76, i64 1)
  %77 = load %struct.char_array*, %struct.char_array** %6, align 8
  %78 = bitcast %struct.char_array* %77 to i8*
  %79 = load %struct.char_array*, %struct.char_array** %7, align 8
  %80 = bitcast %struct.char_array* %79 to i8*
  call void @_ZN18sized_array_memoryILm8EE4fillEPvmPKv(i8* %78, i64 1, i8* %80)
  %81 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 8
  %84 = load %struct.char_array*, %struct.char_array** %6, align 8
  store %struct.char_array* %84, %struct.char_array** %4, align 8
  br label %85

; <label>:85:                                     ; preds = %56, %49, %28
  %86 = load %struct.char_array*, %struct.char_array** %4, align 8
  ret %struct.char_array* %86
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv(%class.vector_memory*) #0 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  ret %struct.char_array* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv(%class.vector_memory*) #0 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.char_array, %struct.char_array* %5, i64 %8
  ret %struct.char_array* %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.NameDB** @_ZN6VectorIP6NameDBE3endEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to %class.NameDB**
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %class.NameDB*, %class.NameDB** %7, i64 %11
  ret %class.NameDB** %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %class.NameDB** @_ZN6VectorIP6NameDBE5eraseEPS1_S3_(%class.Vector*, %class.NameDB**, %class.NameDB**) #1 comdat align 2 {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %class.NameDB**, align 8
  %6 = alloca %class.NameDB**, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %class.NameDB** %1, %class.NameDB*** %5, align 8
  store %class.NameDB** %2, %class.NameDB*** %6, align 8
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 0
  %9 = load %class.NameDB**, %class.NameDB*** %5, align 8
  %10 = call %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIP6NameDBEEP10char_arrayILm8EEPT_(%class.NameDB** %9)
  %11 = load %class.NameDB**, %class.NameDB*** %6, align 8
  %12 = call %struct.char_array* @_ZN18sized_array_memoryILm8EE4castIP6NameDBEEP10char_arrayILm8EEPT_(%class.NameDB** %11)
  %13 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_(%class.vector_memory* %8, %struct.char_array* %10, %struct.char_array* %12)
  %14 = bitcast %struct.char_array* %13 to %class.NameDB**
  ret %class.NameDB** %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_(%class.vector_memory*, %struct.char_array*, %struct.char_array*) #1 comdat align 2 {
  %4 = alloca %struct.char_array*, align 8
  %5 = alloca %class.vector_memory*, align 8
  %6 = alloca %struct.char_array*, align 8
  %7 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %5, align 8
  store %struct.char_array* %1, %struct.char_array** %6, align 8
  store %struct.char_array* %2, %struct.char_array** %7, align 8
  %8 = load %class.vector_memory*, %class.vector_memory** %5, align 8
  %9 = load %struct.char_array*, %struct.char_array** %6, align 8
  %10 = load %struct.char_array*, %struct.char_array** %7, align 8
  %11 = icmp ult %struct.char_array* %9, %10
  br i1 %11, label %12, label %64

; <label>:12:                                     ; preds = %3
  %13 = load %struct.char_array*, %struct.char_array** %6, align 8
  %14 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv(%class.vector_memory* %8)
  %15 = icmp uge %struct.char_array* %13, %14
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %12
  %17 = load %struct.char_array*, %struct.char_array** %7, align 8
  %18 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv(%class.vector_memory* %8)
  %19 = icmp ule %struct.char_array* %17, %18
  br label %20

; <label>:20:                                     ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %20
  br label %25

; <label>:23:                                     ; preds = %20
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.41, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([161 x i8], [161 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %25

; <label>:25:                                     ; preds = %24, %22
  %26 = load %struct.char_array*, %struct.char_array** %6, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  %28 = load %struct.char_array*, %struct.char_array** %7, align 8
  %29 = bitcast %struct.char_array* %28 to i8*
  %30 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv(%class.vector_memory* %8)
  %31 = load %struct.char_array*, %struct.char_array** %7, align 8
  %32 = ptrtoint %struct.char_array* %30 to i64
  %33 = ptrtoint %struct.char_array* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 8
  call void @_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm(i8* %27, i8* %29, i64 %35)
  %36 = load %struct.char_array*, %struct.char_array** %7, align 8
  %37 = load %struct.char_array*, %struct.char_array** %6, align 8
  %38 = ptrtoint %struct.char_array* %36 to i64
  %39 = ptrtoint %struct.char_array* %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  %42 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %44, %41
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %42, align 8
  %47 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv(%class.vector_memory* %8)
  %48 = bitcast %struct.char_array* %47 to i8*
  %49 = load %struct.char_array*, %struct.char_array** %7, align 8
  %50 = load %struct.char_array*, %struct.char_array** %6, align 8
  %51 = ptrtoint %struct.char_array* %49 to i64
  %52 = ptrtoint %struct.char_array* %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 8
  call void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8* %48, i64 %54)
  %55 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv(%class.vector_memory* %8)
  %56 = bitcast %struct.char_array* %55 to i8*
  %57 = load %struct.char_array*, %struct.char_array** %7, align 8
  %58 = load %struct.char_array*, %struct.char_array** %6, align 8
  %59 = ptrtoint %struct.char_array* %57 to i64
  %60 = ptrtoint %struct.char_array* %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 8
  call void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8* %56, i64 %62)
  %63 = load %struct.char_array*, %struct.char_array** %6, align 8
  store %struct.char_array* %63, %struct.char_array** %4, align 8
  br label %66

; <label>:64:                                     ; preds = %3
  %65 = load %struct.char_array*, %struct.char_array** %7, align 8
  store %struct.char_array* %65, %struct.char_array** %4, align 8
  br label %66

; <label>:66:                                     ; preds = %64, %25
  %67 = load %struct.char_array*, %struct.char_array** %4, align 8
  ret %struct.char_array* %67
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm(i8*, i8*, i64) #0 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv(%class.vector_memory*) #0 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %10

; <label>:8:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.39, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv, i32 0, i32 0)) #9
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10:                                     ; preds = %9, %7
  %11 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %11, align 8
  %14 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %15 = load %struct.char_array*, %struct.char_array** %14, align 8
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.char_array, %struct.char_array* %15, i64 %18
  %20 = bitcast %struct.char_array* %19 to i8*
  call void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8* %20, i64 1)
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %22 = load %struct.char_array*, %struct.char_array** %21, align 8
  %23 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.char_array, %struct.char_array* %22, i64 %25
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8* %27, i64 1)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext(%class.IntArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) #1 comdat align 2 {
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
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.37, i32 0, i32 0))
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

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind }
attributes #12 = { builtin }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
