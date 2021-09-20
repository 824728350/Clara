; ModuleID = '../../click/elements/json/json.cc'
source_filename = "../../click/elements/json/json.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%"struct.Json::ObjectJson" = type <{ %"struct.Json::ComplexJson", [4 x i8], %"struct.Json::ObjectItem"*, i32, i32, %class.Vector, i32, [4 x i8] }>
%"struct.Json::ComplexJson" = type { i32 }
%"struct.Json::ObjectItem" = type <{ %struct.Pair, i32, [4 x i8] }>
%struct.Pair = type { %class.String, %class.Json }
%class.String = type { %"struct.String::rep_t" }
%class.Json = type { i32, %class.String, %"struct.Json::ComplexJson"* }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [4 x i8] }
%"struct.Json::JsonStatics" = type { %class.Json, %class.String, %class.String }
%class.StringRef = type <{ i8*, i32, [4 x i8] }>
%"struct.Json::ArrayJson" = type { %"struct.Json::ComplexJson", %class.Vector.0 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.Json*, i32, i32 }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%"struct.Json::unparse_manipulator" = type { i32, i32 }
%class.Vector.2 = type { %class.vector_memory.3 }
%class.vector_memory.3 = type { %struct.char_array.4*, i32, i32 }
%struct.char_array.4 = type { [8 x i8] }

$_ZN4Json11JsonStaticsC2Ev = comdat any

$_ZN4Json11ComplexJsonC2Ev = comdat any

$_ZN6VectorIiEC2ERKS0_ = comdat any

$_ZN6VectorIiED2Ev = comdat any

$_ZN4Json10ObjectItemD2Ev = comdat any

$_ZN4Json10ObjectItemC2ERK6StringRKS_i = comdat any

$_ZN6VectorIiE6assignEii = comdat any

$_ZNK6VectorIiE4sizeEv = comdat any

$_ZNK4Json10ObjectJson4itemEi = comdat any

$_ZNK4Json10ObjectJson6bucketEPKci = comdat any

$_ZNK6String4dataEv = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN6VectorIiEixEi = comdat any

$_ZNK6VectorIiE5emptyEv = comdat any

$_ZneRK6StringS1_ = comdat any

$_ZNK9StringRef4dataEv = comdat any

$_ZNK9StringRef6lengthEv = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZN6StringC2EPKci = comdat any

$_ZN4Json9make_nullEv = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN4Json9ArrayJsonC2ERKS0_ = comdat any

$_ZN4Json10ObjectJsonC2Ev = comdat any

$_ZNK6VectorI4JsonE4sizeEv = comdat any

$_ZN6VectorI4JsonEixEi = comdat any

$_ZN4Json9ArrayJsonC2Ev = comdat any

$_ZNK6String5beginEv = comdat any

$_ZNK6String3endEv = comdat any

$_ZN6VectorI4JsonE6resizeEiRKS0_ = comdat any

$_ZN4JsonC2Ev = comdat any

$_ZN4JsonD2Ev = comdat any

$_ZN4JsonaSERKS_ = comdat any

$_ZN4Json11ComplexJson5derefENS_9json_typeE = comdat any

$_ZNK4Json4sizeEv = comdat any

$_ZNK6StringixEi = comdat any

$_ZNK6String5c_strEv = comdat any

$_Z10cp_integerPKcS0_iPm = comdat any

$_Z10cp_integerPKcS0_iPi = comdat any

$_Z10cp_integerPKcS0_iPj = comdat any

$_Z10cp_integerPKcS0_iPl = comdat any

$_Z10cp_integerPKcS0_iPx = comdat any

$_Z10cp_integerPKcS0_iPy = comdat any

$_ZNK4Json5emptyEv = comdat any

$_ZNK4Json4to_iEv = comdat any

$_ZNK6String5emptyEv = comdat any

$_ZN6String10make_emptyEv = comdat any

$_ZNK4Json5ajsonEv = comdat any

$_ZNK9StringRef5beginEv = comdat any

$_ZNK9StringRef3endEv = comdat any

$_ZNK4Json3getERK9StringRef = comdat any

$_ZN9StringRefC2ERK6String = comdat any

$_ZN4Json10get_insertERK6String = comdat any

$_ZN4Json15uniqueify_arrayEb = comdat any

$_ZNK4Json5ojsonEv = comdat any

$_ZNK4Json12is_primitiveEv = comdat any

$_ZN6VectorI4JsonE5beginEv = comdat any

$_ZN6VectorI4JsonE3endEv = comdat any

$_ZNK4Json19unparse_manipulator9tab_widthEv = comdat any

$_ZNK4Json19unparse_manipulator12indent_depthEv = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZlsR11StringAccumRK6String = comdat any

$_ZlsR11StringAccumRK4Json = comdat any

$_ZNK6StringcvMS_KFivEEv = comdat any

$_ZN6StringC2Ev = comdat any

$_ZN6VectorIP4JsonEC2Ev = comdat any

$_ZN4Json10skip_spaceEPKcS1_ = comdat any

$_ZN6VectorIP4JsonE8pop_backEv = comdat any

$_ZNK6VectorIP4JsonE4sizeEv = comdat any

$_ZN6VectorIP4JsonE4backEv = comdat any

$_ZNK4Json9is_objectEv = comdat any

$_ZN4Json9push_backEOS_ = comdat any

$_ZN4Json4backEv = comdat any

$_ZN4Json11make_objectEv = comdat any

$_ZN4JsonaSEOS_ = comdat any

$_ZN6VectorIP4JsonE9push_backES1_ = comdat any

$_ZN4Json10make_arrayEv = comdat any

$_ZN4Json11make_stringERK6String = comdat any

$_ZN4Json4swapERS_ = comdat any

$_ZN6VectorIP4JsonED2Ev = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZN11StringAccum6appendEPKcS1_ = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZN11StringAccum11append_utf8Ei = comdat any

$_ZN6String14skip_utf8_charEPKcS1_ = comdat any

$_ZNK11StringAccum5emptyEv = comdat any

$_ZN6StringaSEOS_ = comdat any

$_ZNK6String9substringEPKcS1_ = comdat any

$_ZN6StringC2EPKcS1_ = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZN6StringC2Eb = comdat any

$_ZN6String11make_stableEPKci = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZN4PairIK6String4JsonED2Ev = comdat any

$_ZN4PairIK6String4JsonEC2ERS1_RKS2_ = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZN4JsonC2ERKS_ = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN4Json11ComplexJson3refEv = comdat any

$_ZeqRK6StringS1_ = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN6VectorI4JsonEC2ERKS1_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI4JsonEEC2Ev = comdat any

$_ZN13vector_memoryI18typed_array_memoryI4JsonEE6assignERKS3_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI4JsonEED2Ev = comdat any

$_ZN18typed_array_memoryI4JsonE7destroyEPS0_m = comdat any

$_ZN18typed_array_memoryI4JsonE13mark_noaccessEPS0_m = comdat any

$_ZN13vector_memoryI18typed_array_memoryI4JsonEE21reserve_and_push_backEiPKS1_ = comdat any

$_ZN18typed_array_memoryI4JsonE14mark_undefinedEPS0_m = comdat any

$_ZN18typed_array_memoryI4JsonE4copyEPS0_PKS0_m = comdat any

$_ZN18sized_array_memoryILm40EE13mark_noaccessEPvm = comdat any

$_ZNK13vector_memoryI18typed_array_memoryI4JsonEE18need_argument_copyEPKS1_ = comdat any

$_ZN18typed_array_memoryI4JsonE4moveEPS0_PKS0_m = comdat any

$_ZN13vector_memoryI18typed_array_memoryI4JsonEE9push_backEPKS1_ = comdat any

$_ZN18typed_array_memoryI4JsonE4fillEPS0_mPKS0_ = comdat any

$_ZN18sized_array_memoryILm40EE14mark_undefinedEPvm = comdat any

$_ZN6VectorIiEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev = comdat any

$_ZN6VectorI4JsonEC2Ev = comdat any

$_ZN6StringaSERKS_ = comdat any

$_ZN4Json9ArrayJsonD2Ev = comdat any

$_ZN6VectorI4JsonED2Ev = comdat any

$_ZNK4Json10ObjectJson4findEPKci = comdat any

$_ZNK6VectorIiEixEi = comdat any

$_ZN4Json16uniqueify_objectEb = comdat any

$_ZN4Json10ObjectJson10get_insertERK6String = comdat any

$_ZN6VectorI4JsonE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_ = comdat any

$_Z10click_moveIR4JsonEON16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI4JsonEE19move_construct_backEPS1_ = comdat any

$_ZN18typed_array_memoryI4JsonE4castEPS0_ = comdat any

$_ZN18typed_array_memoryI4JsonE14move_constructEPS0_S2_ = comdat any

$_ZN4JsonC2EOS_ = comdat any

$_Z10click_moveIR6StringEON16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZN6VectorI4JsonE4backEv = comdat any

$_ZN4JsonC2ERK6String = comdat any

$_Z10click_swapIN4Json9json_typeEEvRT_S3_ = comdat any

$_ZN6String4swapERS_ = comdat any

$_Z10click_swapIPN4Json11ComplexJsonEEvRT_S4_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev = comdat any

$_ZN18sized_array_memoryILm8EE7destroyEPvm = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN6StringC2EPKciPNS_6memo_tE = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_ = comdat any

$_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4copyEPvPKvm = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE = comdat any

$_ZN13vector_memoryI18typed_array_memoryI4JsonEE6resizeEiPKS1_ = comdat any

$_ZN18typed_array_memoryI4JsonE4castEPKS0_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv = comdat any

$_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm = comdat any

$_ZN6VectorIP4JsonEixEi = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE4castIP4JsonEEP10char_arrayILm8EEPT_ = comdat any

$_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm8EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE = comdat any

$_ZN18sized_array_memoryILm8EE4moveEPvPKvm = comdat any

@_ZN4Json7staticsE = global [88 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [34 x i8] c"_type == j_null || _type == -type\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../../click/elements/json/json.cc\00", align 1
@__PRETTY_FUNCTION__._ZN4Json14hard_uniqueifyEi = private unnamed_addr constant [31 x i8] c"void Json::hard_uniqueify(int)\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"s == b + _str.length()\00", align 1
@__PRETTY_FUNCTION__._ZNK4Json9hard_as_iEv = private unnamed_addr constant [29 x i8] c"long Json::hard_as_i() const\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"_type == j_object || _type == j_array\00", align 1
@__PRETTY_FUNCTION__._ZNK4Json12hard_unparseER11StringAccumRKNS_19unparse_manipulatorEi = private unnamed_addr constant [85 x i8] c"void Json::hard_unparse(StringAccum &, const Json::unparse_manipulator &, int) const\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"[\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"_str\00", align 1
@__PRETTY_FUNCTION__._ZNK4Json7unparseER11StringAccum = private unnamed_addr constant [40 x i8] c"void Json::unparse(StringAccum &) const\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"[Array]\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"[Object]\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"_type == j_null || _type == j_array || _type == j_object\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"../../click/elements/json/json.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK4Json4sizeEv = private unnamed_addr constant [35 x i8] c"Json::size_type Json::size() const\00", align 1
@_ZN6String15null_string_repE = external global %"struct.String::rep_t", align 8
@.str.15 = private unnamed_addr constant [36 x i8] c"_type == j_null || _type == j_array\00", align 1
@__PRETTY_FUNCTION__._ZNK4Json5ajsonEv = private unnamed_addr constant [37 x i8] c"Json::ArrayJson *Json::ajson() const\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorIiEixEi = private unnamed_addr constant [68 x i8] c"const T &Vector<int>::operator[](Vector::size_type) const [T = int]\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"_type == j_object\00", align 1
@__PRETTY_FUNCTION__._ZN4Json16uniqueify_objectEb = private unnamed_addr constant [34 x i8] c"void Json::uniqueify_object(bool)\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"_type == j_array\00", align 1
@__PRETTY_FUNCTION__._ZN4Json15uniqueify_arrayEb = private unnamed_addr constant [33 x i8] c"void Json::uniqueify_array(bool)\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"_type == j_null || _type == j_object\00", align 1
@__PRETTY_FUNCTION__._ZNK4Json5ojsonEv = private unnamed_addr constant [38 x i8] c"Json::ObjectJson *Json::ojson() const\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"_type == j_array && _cjson && ajson()->values.size() > 0\00", align 1
@__PRETTY_FUNCTION__._ZN4Json4backEv = private unnamed_addr constant [19 x i8] c"Json &Json::back()\00", align 1
@_ZN6String9bool_dataE = external constant [11 x i8], align 1
@__PRETTY_FUNCTION__._ZN6VectorI4JsonEixEi = private unnamed_addr constant [58 x i8] c"T &Vector<Json>::operator[](Vector::size_type) [T = Json]\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE = private unnamed_addr constant [135 x i8] c"void vector_memory<sized_array_memory<4> >::resize(vector_memory::size_type, const vector_memory::type *) [AM = sized_array_memory<4>]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIiEixEi = private unnamed_addr constant [56 x i8] c"T &Vector<int>::operator[](Vector::size_type) [T = int]\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18typed_array_memoryI4JsonEE6resizeEiPKS1_ = private unnamed_addr constant [141 x i8] c"void vector_memory<typed_array_memory<Json> >::resize(vector_memory::size_type, const vector_memory::type *) [AM = typed_array_memory<Json>]\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"n_ > 0\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv = private unnamed_addr constant [84 x i8] c"void vector_memory<sized_array_memory<8> >::pop_back() [AM = sized_array_memory<8>]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIP4JsonEixEi = private unnamed_addr constant [62 x i8] c"T &Vector<Json *>::operator[](Vector::size_type) [T = Json *]\00", align 1

@_ZN4Json10ObjectJsonC1ERKS0_ = alias void (%"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"*), void (%"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"*)* @_ZN4Json10ObjectJsonC2ERKS0_
@_ZN4Json10ObjectJsonD1Ev = alias void (%"struct.Json::ObjectJson"*), void (%"struct.Json::ObjectJson"*)* @_ZN4Json10ObjectJsonD2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN4Json17static_initializeEv() #0 align 2 {
  call void @_ZN4Json11JsonStaticsC2Ev(%"struct.Json::JsonStatics"* bitcast ([88 x i8]* @_ZN4Json7staticsE to %"struct.Json::JsonStatics"*))
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Json11JsonStaticsC2Ev(%"struct.Json::JsonStatics"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.Json::JsonStatics"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.Json::JsonStatics"* %0, %"struct.Json::JsonStatics"** %2, align 8
  %5 = load %"struct.Json::JsonStatics"*, %"struct.Json::JsonStatics"** %2, align 8
  %6 = getelementptr inbounds %"struct.Json::JsonStatics", %"struct.Json::JsonStatics"* %5, i32 0, i32 0
  call void @_ZN4JsonC2Ev(%class.Json* %6)
  %7 = getelementptr inbounds %"struct.Json::JsonStatics", %"struct.Json::JsonStatics"* %5, i32 0, i32 1
  invoke void @_ZN6String11make_stableEPKci(%class.String* sret %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), i32 7)
          to label %8 unwind label %11

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"struct.Json::JsonStatics", %"struct.Json::JsonStatics"* %5, i32 0, i32 2
  invoke void @_ZN6String11make_stableEPKci(%class.String* sret %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i32 8)
          to label %10 unwind label %15

; <label>:10:                                     ; preds = %8
  ret void

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %3, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %4, align 4
  br label %19

; <label>:15:                                     ; preds = %8
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %3, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %4, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  br label %19

; <label>:19:                                     ; preds = %15, %11
  call void @_ZN4JsonD2Ev(%class.Json* %6) #10
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %4, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline optnone uwtable
define void @_ZN4Json10ObjectJsonC2ERKS0_(%"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"* dereferenceable(48)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.Json::ObjectJson"*, align 8
  %4 = alloca %"struct.Json::ObjectJson"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.Json::ObjectJson"* %0, %"struct.Json::ObjectJson"** %3, align 8
  store %"struct.Json::ObjectJson"* %1, %"struct.Json::ObjectJson"** %4, align 8
  %7 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %3, align 8
  %8 = bitcast %"struct.Json::ObjectJson"* %7 to %"struct.Json::ComplexJson"*
  call void @_ZN4Json11ComplexJsonC2Ev(%"struct.Json::ComplexJson"* %8)
  %9 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %7, i32 0, i32 2
  %10 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %4, align 8
  %11 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %10, i32 0, i32 2
  %12 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %11, align 8
  store %"struct.Json::ObjectItem"* %12, %"struct.Json::ObjectItem"** %9, align 8
  %13 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %7, i32 0, i32 3
  %14 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %4, align 8
  %15 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %13, align 8
  %17 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %7, i32 0, i32 4
  %18 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %4, align 8
  %19 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %18, i32 0, i32 4
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %17, align 4
  %21 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %7, i32 0, i32 5
  %22 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %4, align 8
  %23 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %22, i32 0, i32 5
  call void @_ZN6VectorIiEC2ERKS0_(%class.Vector* %21, %class.Vector* dereferenceable(16) %23)
  %24 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %7, i32 0, i32 6
  %25 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %4, align 8
  %26 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %25, i32 0, i32 6
  %27 = load i32, i32* %26, align 8
  store i32 %27, i32* %24, align 8
  invoke void @_ZN4Json10ObjectJson4growEb(%"struct.Json::ObjectJson"* %7, i1 zeroext true)
          to label %28 unwind label %29

; <label>:28:                                     ; preds = %2
  ret void

; <label>:29:                                     ; preds = %2
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %5, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %6, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector* %21) #10
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Json11ComplexJsonC2Ev(%"struct.Json::ComplexJson"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.Json::ComplexJson"*, align 8
  store %"struct.Json::ComplexJson"* %0, %"struct.Json::ComplexJson"** %2, align 8
  %3 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %2, align 8
  %4 = getelementptr inbounds %"struct.Json::ComplexJson", %"struct.Json::ComplexJson"* %3, i32 0, i32 0
  store i32 1, i32* %4, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiEC2ERKS0_(%class.Vector*, %class.Vector* dereferenceable(16)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %class.Vector*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %class.Vector* %1, %class.Vector** %4, align 8
  %7 = load %class.Vector*, %class.Vector** %3, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory* %8)
  %9 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 0
  %10 = load %class.Vector*, %class.Vector** %4, align 8
  %11 = getelementptr inbounds %class.Vector, %class.Vector* %10, i32 0, i32 0
  invoke void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_(%class.vector_memory* %9, %class.vector_memory* dereferenceable(16) %11)
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
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory* %8) #10
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline optnone uwtable
define void @_ZN4Json10ObjectJson4growEb(%"struct.Json::ObjectJson"*, i1 zeroext) #0 align 2 {
  %3 = alloca %"struct.Json::ObjectJson"*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Json::ObjectItem"*, align 8
  %7 = alloca %"struct.Json::ObjectItem"*, align 8
  %8 = alloca %"struct.Json::ObjectItem"*, align 8
  %9 = alloca %"struct.Json::ObjectItem"*, align 8
  store %"struct.Json::ObjectJson"* %0, %"struct.Json::ObjectJson"** %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, i8* %4, align 1
  %11 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %3, align 8
  %12 = load i8, i8* %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %11, i32 0, i32 4
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %14
  br label %97

; <label>:19:                                     ; preds = %14, %2
  %20 = load i8, i8* %4, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %19
  %23 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %11, i32 0, i32 4
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %5, align 4
  br label %35

; <label>:25:                                     ; preds = %19
  %26 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %11, i32 0, i32 4
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %11, i32 0, i32 4
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 %31, 2
  store i32 %32, i32* %5, align 4
  br label %34

; <label>:33:                                     ; preds = %25
  store i32 8, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %29
  br label %35

; <label>:35:                                     ; preds = %34, %22
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 72, %37
  %39 = call i8* @_Znam(i64 %38)
  %40 = bitcast i8* %39 to %"struct.Json::ObjectItem"*
  store %"struct.Json::ObjectItem"* %40, %"struct.Json::ObjectItem"** %6, align 8
  %41 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %11, i32 0, i32 2
  %42 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %41, align 8
  store %"struct.Json::ObjectItem"* %42, %"struct.Json::ObjectItem"** %7, align 8
  %43 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %7, align 8
  %44 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %11, i32 0, i32 3
  %45 = load i32, i32* %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %43, i64 %46
  store %"struct.Json::ObjectItem"* %47, %"struct.Json::ObjectItem"** %8, align 8
  %48 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %6, align 8
  store %"struct.Json::ObjectItem"* %48, %"struct.Json::ObjectItem"** %9, align 8
  br label %49

; <label>:49:                                     ; preds = %80, %35
  %50 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %7, align 8
  %51 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %8, align 8
  %52 = icmp ne %"struct.Json::ObjectItem"* %50, %51
  br i1 %52, label %53, label %85

; <label>:53:                                     ; preds = %49
  %54 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %7, align 8
  %55 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = icmp sgt i32 %56, -2
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %53
  %59 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %9, align 8
  %60 = bitcast %"struct.Json::ObjectItem"* %59 to i8*
  %61 = bitcast i8* %60 to %"struct.Json::ObjectItem"*
  %62 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %7, align 8
  %63 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.Pair, %struct.Pair* %63, i32 0, i32 0
  %65 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %7, align 8
  %66 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.Pair, %struct.Pair* %66, i32 0, i32 1
  %68 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %7, align 8
  %69 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  call void @_ZN4Json10ObjectItemC2ERK6StringRKS_i(%"struct.Json::ObjectItem"* %61, %class.String* dereferenceable(24) %64, %class.Json* dereferenceable(40) %67, i32 %70)
  %71 = load i8, i8* %4, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %75, label %73

; <label>:73:                                     ; preds = %58
  %74 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %7, align 8
  call void @_ZN4Json10ObjectItemD2Ev(%"struct.Json::ObjectItem"* %74) #10
  br label %75

; <label>:75:                                     ; preds = %73, %58
  br label %79

; <label>:76:                                     ; preds = %53
  %77 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %9, align 8
  %78 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %77, i32 0, i32 1
  store i32 -2, i32* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %76, %75
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %9, align 8
  %82 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %81, i32 1
  store %"struct.Json::ObjectItem"* %82, %"struct.Json::ObjectItem"** %9, align 8
  %83 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %7, align 8
  %84 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %83, i32 1
  store %"struct.Json::ObjectItem"* %84, %"struct.Json::ObjectItem"** %7, align 8
  br label %49

; <label>:85:                                     ; preds = %49
  %86 = load i8, i8* %4, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %92, label %88

; <label>:88:                                     ; preds = %85
  %89 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %11, i32 0, i32 2
  %90 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %89, align 8
  %91 = bitcast %"struct.Json::ObjectItem"* %90 to i8*
  call void @_ZdaPv(i8* %91) #10
  br label %92

; <label>:92:                                     ; preds = %88, %85
  %93 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %6, align 8
  %94 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %11, i32 0, i32 2
  store %"struct.Json::ObjectItem"* %93, %"struct.Json::ObjectItem"** %94, align 8
  %95 = load i32, i32* %5, align 4
  %96 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %11, i32 0, i32 4
  store i32 %95, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %92, %18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIiED2Ev(%class.Vector*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN4Json10ObjectJsonD2Ev(%"struct.Json::ObjectJson"*) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.Json::ObjectJson"*, align 8
  %3 = alloca %"struct.Json::ObjectItem"*, align 8
  %4 = alloca %"struct.Json::ObjectItem"*, align 8
  store %"struct.Json::ObjectJson"* %0, %"struct.Json::ObjectJson"** %2, align 8
  %5 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %2, align 8
  %6 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %5, i32 0, i32 2
  %7 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %6, align 8
  store %"struct.Json::ObjectItem"* %7, %"struct.Json::ObjectItem"** %3, align 8
  %8 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %3, align 8
  %9 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %5, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %8, i64 %11
  store %"struct.Json::ObjectItem"* %12, %"struct.Json::ObjectItem"** %4, align 8
  br label %13

; <label>:13:                                     ; preds = %25, %1
  %14 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %3, align 8
  %15 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %4, align 8
  %16 = icmp ne %"struct.Json::ObjectItem"* %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %3, align 8
  %19 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp sgt i32 %20, -2
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %17
  %23 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %3, align 8
  call void @_ZN4Json10ObjectItemD2Ev(%"struct.Json::ObjectItem"* %23) #10
  br label %24

; <label>:24:                                     ; preds = %22, %17
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %3, align 8
  %27 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %26, i32 1
  store %"struct.Json::ObjectItem"* %27, %"struct.Json::ObjectItem"** %3, align 8
  br label %13

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %5, i32 0, i32 2
  %30 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %29, align 8
  %31 = bitcast %"struct.Json::ObjectItem"* %30 to i8*
  %32 = icmp eq i8* %31, null
  br i1 %32, label %34, label %33

; <label>:33:                                     ; preds = %28
  call void @_ZdaPv(i8* %31) #11
  br label %34

; <label>:34:                                     ; preds = %33, %28
  %35 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %5, i32 0, i32 5
  call void @_ZN6VectorIiED2Ev(%class.Vector* %35) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Json10ObjectItemD2Ev(%"struct.Json::ObjectItem"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.Json::ObjectItem"*, align 8
  store %"struct.Json::ObjectItem"* %0, %"struct.Json::ObjectItem"** %2, align 8
  %3 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %2, align 8
  %4 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %3, i32 0, i32 0
  call void @_ZN4PairIK6String4JsonED2Ev(%struct.Pair* %4) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Json10ObjectItemC2ERK6StringRKS_i(%"struct.Json::ObjectItem"*, %class.String* dereferenceable(24), %class.Json* dereferenceable(40), i32) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.Json::ObjectItem"*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Json*, align 8
  %8 = alloca i32, align 4
  store %"struct.Json::ObjectItem"* %0, %"struct.Json::ObjectItem"** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.Json* %2, %class.Json** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %5, align 8
  %10 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %9, i32 0, i32 0
  %11 = load %class.String*, %class.String** %6, align 8
  %12 = load %class.Json*, %class.Json** %7, align 8
  call void @_ZN4PairIK6String4JsonEC2ERS1_RKS2_(%struct.Pair* %10, %class.String* dereferenceable(24) %11, %class.Json* dereferenceable(40) %12)
  %13 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %9, i32 0, i32 1
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %13, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN4Json10ObjectJson6rehashEv(%"struct.Json::ObjectJson"*) #0 align 2 {
  %2 = alloca %"struct.Json::ObjectJson"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Json::ObjectItem"*, align 8
  %5 = alloca i32, align 4
  store %"struct.Json::ObjectJson"* %0, %"struct.Json::ObjectJson"** %2, align 8
  %6 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %2, align 8
  %7 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %6, i32 0, i32 5
  %8 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %6, i32 0, i32 5
  %9 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector* %8)
  %10 = mul nsw i32 %9, 2
  %11 = call dereferenceable(16) %class.Vector* @_ZN6VectorIiE6assignEii(%class.Vector* %7, i32 %10, i32 -1)
  %12 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %6, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %46, %1
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = call dereferenceable(72) %"struct.Json::ObjectItem"* @_ZNK4Json10ObjectJson4itemEi(%"struct.Json::ObjectJson"* %6, i32 %19)
  store %"struct.Json::ObjectItem"* %20, %"struct.Json::ObjectItem"** %4, align 8
  %21 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %4, align 8
  %22 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp sgt i32 %23, -2
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %4, align 8
  %27 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Pair, %struct.Pair* %27, i32 0, i32 0
  %29 = call i8* @_ZNK6String4dataEv(%class.String* %28)
  %30 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %4, align 8
  %31 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.Pair, %struct.Pair* %31, i32 0, i32 0
  %33 = call i32 @_ZNK6String6lengthEv(%class.String* %32)
  %34 = call i32 @_ZNK4Json10ObjectJson6bucketEPKci(%"struct.Json::ObjectJson"* %6, i8* %29, i32 %33)
  store i32 %34, i32* %5, align 4
  %35 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %6, i32 0, i32 5
  %36 = load i32, i32* %5, align 4
  %37 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %35, i32 %36)
  %38 = load i32, i32* %37, align 4
  %39 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %4, align 8
  %40 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %39, i32 0, i32 1
  store i32 %38, i32* %40, align 8
  %41 = load i32, i32* %3, align 4
  %42 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %6, i32 0, i32 5
  %43 = load i32, i32* %5, align 4
  %44 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %42, i32 %43)
  store i32 %41, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %25, %18
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %3, align 4
  br label %15

; <label>:49:                                     ; preds = %15
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.Vector* @_ZN6VectorIiE6assignEii(%class.Vector*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = call %struct.char_array* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32* %6)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE(%class.vector_memory* %8, i32 %9, %struct.char_array* %10)
  ret %class.Vector* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIiE4sizeEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(72) %"struct.Json::ObjectItem"* @_ZNK4Json10ObjectJson4itemEi(%"struct.Json::ObjectJson"*, i32) #1 comdat align 2 {
  %3 = alloca %"struct.Json::ObjectJson"*, align 8
  %4 = alloca i32, align 4
  store %"struct.Json::ObjectJson"* %0, %"struct.Json::ObjectJson"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %3, align 8
  %6 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %5, i32 0, i32 2
  %7 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %7, i64 %9
  ret %"struct.Json::ObjectItem"* %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK4Json10ObjectJson6bucketEPKci(%"struct.Json::ObjectJson"*, i8*, i32) #0 comdat align 2 {
  %4 = alloca %"struct.Json::ObjectJson"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %"struct.Json::ObjectJson"* %0, %"struct.Json::ObjectJson"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = call i32 @_ZN6String8hashcodeEPKcS1_(i8* %8, i8* %12)
  %14 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %7, i32 0, i32 5
  %15 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector* %14)
  %16 = sub nsw i32 %15, 1
  %17 = and i32 %13, %16
  ret i32 %17
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector*, i32) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIiEixEi, i32 0, i32 0)) #12
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
  %21 = bitcast %struct.char_array* %20 to i32*
  ret i32* %21
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN4Json10ObjectJson11find_insertERK6StringRKS_(%"struct.Json::ObjectJson"*, %class.String* dereferenceable(24), %class.Json* dereferenceable(40)) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Json::ObjectJson"*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.Json*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store %"struct.Json::ObjectJson"* %0, %"struct.Json::ObjectJson"** %5, align 8
  store %class.String* %1, %class.String** %6, align 8
  store %class.Json* %2, %class.Json** %7, align 8
  %10 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %5, align 8
  %11 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %10, i32 0, i32 5
  %12 = call zeroext i1 @_ZNK6VectorIiE5emptyEv(%class.Vector* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %10, i32 0, i32 5
  %15 = call dereferenceable(16) %class.Vector* @_ZN6VectorIiE6assignEii(%class.Vector* %14, i32 8, i32 -1)
  br label %16

; <label>:16:                                     ; preds = %13, %3
  %17 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %10, i32 0, i32 5
  %18 = load %class.String*, %class.String** %6, align 8
  %19 = call i8* @_ZNK6String4dataEv(%class.String* %18)
  %20 = load %class.String*, %class.String** %6, align 8
  %21 = call i32 @_ZNK6String6lengthEv(%class.String* %20)
  %22 = call i32 @_ZNK4Json10ObjectJson6bucketEPKci(%"struct.Json::ObjectJson"* %10, i8* %19, i32 %21)
  %23 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %17, i32 %22)
  store i32* %23, i32** %8, align 8
  store i32 0, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %41, %16
  %25 = load i32*, i32** %8, align 8
  %26 = load i32, i32* %25, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %10, i32 0, i32 2
  %30 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %29, align 8
  %31 = load i32*, i32** %8, align 8
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %30, i64 %33
  %35 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.Pair, %struct.Pair* %35, i32 0, i32 0
  %37 = load %class.String*, %class.String** %6, align 8
  %38 = call zeroext i1 @_ZneRK6StringS1_(%class.String* dereferenceable(24) %36, %class.String* dereferenceable(24) %37)
  br label %39

; <label>:39:                                     ; preds = %28, %24
  %40 = phi i1 [ false, %24 ], [ %38, %28 ]
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %39
  %42 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %10, i32 0, i32 2
  %43 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %42, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %43, i64 %46
  %48 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %47, i32 0, i32 1
  store i32* %48, i32** %8, align 8
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  br label %24

; <label>:51:                                     ; preds = %39
  %52 = load i32*, i32** %8, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %51
  %56 = load i32*, i32** %8, align 8
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %4, align 4
  br label %89

; <label>:58:                                     ; preds = %51
  %59 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %10, i32 0, i32 3
  %60 = load i32, i32* %59, align 8
  %61 = load i32*, i32** %8, align 8
  store i32 %60, i32* %61, align 4
  %62 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %10, i32 0, i32 3
  %63 = load i32, i32* %62, align 8
  %64 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %10, i32 0, i32 4
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %58
  call void @_ZN4Json10ObjectJson4growEb(%"struct.Json::ObjectJson"* %10, i1 zeroext false)
  br label %68

; <label>:68:                                     ; preds = %67, %58
  %69 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %10, i32 0, i32 2
  %70 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %69, align 8
  %71 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %10, i32 0, i32 3
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %70, i64 %73
  %75 = bitcast %"struct.Json::ObjectItem"* %74 to i8*
  %76 = bitcast i8* %75 to %"struct.Json::ObjectItem"*
  %77 = load %class.String*, %class.String** %6, align 8
  %78 = load %class.Json*, %class.Json** %7, align 8
  call void @_ZN4Json10ObjectItemC2ERK6StringRKS_i(%"struct.Json::ObjectItem"* %76, %class.String* dereferenceable(24) %77, %class.Json* dereferenceable(40) %78, i32 -1)
  %79 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %10, i32 0, i32 3
  %80 = load i32, i32* %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 8
  %82 = load i32, i32* %9, align 4
  %83 = icmp sgt i32 %82, 4
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %68
  call void @_ZN4Json10ObjectJson6rehashEv(%"struct.Json::ObjectJson"* %10)
  br label %85

; <label>:85:                                     ; preds = %84, %68
  %86 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %10, i32 0, i32 3
  %87 = load i32, i32* %86, align 8
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %85, %55
  %90 = load i32, i32* %4, align 4
  ret i32 %90
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6VectorIiE5emptyEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZneRK6StringS1_(%class.String* dereferenceable(24), %class.String* dereferenceable(24)) #0 comdat {
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
define dereferenceable(40) %class.Json* @_ZN4Json10ObjectJson10get_insertERK9StringRef(%"struct.Json::ObjectJson"*, %class.StringRef* dereferenceable(16)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Json*, align 8
  %4 = alloca %"struct.Json::ObjectJson"*, align 8
  %5 = alloca %class.StringRef*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.Json::ObjectJson"* %0, %"struct.Json::ObjectJson"** %4, align 8
  store %class.StringRef* %1, %class.StringRef** %5, align 8
  %11 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %4, align 8
  %12 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %11, i32 0, i32 5
  %13 = call zeroext i1 @_ZNK6VectorIiE5emptyEv(%class.Vector* %12)
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %11, i32 0, i32 5
  %16 = call dereferenceable(16) %class.Vector* @_ZN6VectorIiE6assignEii(%class.Vector* %15, i32 8, i32 -1)
  br label %17

; <label>:17:                                     ; preds = %14, %2
  %18 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %11, i32 0, i32 5
  %19 = load %class.StringRef*, %class.StringRef** %5, align 8
  %20 = call i8* @_ZNK9StringRef4dataEv(%class.StringRef* %19)
  %21 = load %class.StringRef*, %class.StringRef** %5, align 8
  %22 = call i32 @_ZNK9StringRef6lengthEv(%class.StringRef* %21)
  %23 = call i32 @_ZNK4Json10ObjectJson6bucketEPKci(%"struct.Json::ObjectJson"* %11, i8* %20, i32 %22)
  %24 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %18, i32 %23)
  store i32* %24, i32** %6, align 8
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %46, %17
  %26 = load i32*, i32** %6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %11, i32 0, i32 2
  %31 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %30, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %31, i64 %34
  %36 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.Pair, %struct.Pair* %36, i32 0, i32 0
  %38 = load %class.StringRef*, %class.StringRef** %5, align 8
  %39 = call i8* @_ZNK9StringRef4dataEv(%class.StringRef* %38)
  %40 = load %class.StringRef*, %class.StringRef** %5, align 8
  %41 = call i32 @_ZNK9StringRef6lengthEv(%class.StringRef* %40)
  %42 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %37, i8* %39, i32 %41)
  %43 = xor i1 %42, true
  br label %44

; <label>:44:                                     ; preds = %29, %25
  %45 = phi i1 [ false, %25 ], [ %43, %29 ]
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %44
  %47 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %11, i32 0, i32 2
  %48 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %47, align 8
  %49 = load i32*, i32** %6, align 8
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %48, i64 %51
  %53 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %52, i32 0, i32 1
  store i32* %53, i32** %6, align 8
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %25

; <label>:56:                                     ; preds = %44
  %57 = load i32*, i32** %6, align 8
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %11, i32 0, i32 2
  %62 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %61, align 8
  %63 = load i32*, i32** %6, align 8
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %62, i64 %65
  %67 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.Pair, %struct.Pair* %67, i32 0, i32 1
  store %class.Json* %68, %class.Json** %3, align 8
  br label %115

; <label>:69:                                     ; preds = %56
  %70 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %11, i32 0, i32 3
  %71 = load i32, i32* %70, align 8
  %72 = load i32*, i32** %6, align 8
  store i32 %71, i32* %72, align 4
  %73 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %11, i32 0, i32 3
  %74 = load i32, i32* %73, align 8
  %75 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %11, i32 0, i32 4
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %69
  call void @_ZN4Json10ObjectJson4growEb(%"struct.Json::ObjectJson"* %11, i1 zeroext false)
  br label %79

; <label>:79:                                     ; preds = %78, %69
  %80 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %11, i32 0, i32 2
  %81 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %80, align 8
  %82 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %11, i32 0, i32 3
  %83 = load i32, i32* %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %81, i64 %84
  %86 = bitcast %"struct.Json::ObjectItem"* %85 to i8*
  %87 = bitcast i8* %86 to %"struct.Json::ObjectItem"*
  %88 = load %class.StringRef*, %class.StringRef** %5, align 8
  %89 = call i8* @_ZNK9StringRef4dataEv(%class.StringRef* %88)
  %90 = load %class.StringRef*, %class.StringRef** %5, align 8
  %91 = call i32 @_ZNK9StringRef6lengthEv(%class.StringRef* %90)
  call void @_ZN6StringC2EPKci(%class.String* %8, i8* %89, i32 %91)
  %92 = invoke dereferenceable(40) %class.Json* @_ZN4Json9make_nullEv()
          to label %93 unwind label %101

; <label>:93:                                     ; preds = %79
  invoke void @_ZN4Json10ObjectItemC2ERK6StringRKS_i(%"struct.Json::ObjectItem"* %87, %class.String* dereferenceable(24) %8, %class.Json* dereferenceable(40) %92, i32 -1)
          to label %94 unwind label %101

; <label>:94:                                     ; preds = %93
  call void @_ZN6StringD2Ev(%class.String* %8) #10
  %95 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %11, i32 0, i32 3
  %96 = load i32, i32* %95, align 8
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 8
  %98 = load i32, i32* %7, align 4
  %99 = icmp sgt i32 %98, 4
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %94
  call void @_ZN4Json10ObjectJson6rehashEv(%"struct.Json::ObjectJson"* %11)
  br label %105

; <label>:101:                                    ; preds = %93, %79
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %9, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #10
  br label %117

; <label>:105:                                    ; preds = %100, %94
  %106 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %11, i32 0, i32 2
  %107 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %106, align 8
  %108 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %11, i32 0, i32 3
  %109 = load i32, i32* %108, align 8
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %107, i64 %111
  %113 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.Pair, %struct.Pair* %113, i32 0, i32 1
  store %class.Json* %114, %class.Json** %3, align 8
  br label %115

; <label>:115:                                    ; preds = %105, %60
  %116 = load %class.Json*, %class.Json** %3, align 8
  ret %class.Json* %116

; <label>:117:                                    ; preds = %101
  %118 = load i8*, i8** %9, align 8
  %119 = load i32, i32* %10, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  resume { i8*, i32 } %121
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9StringRef4dataEv(%class.StringRef*) #1 comdat align 2 {
  %2 = alloca %class.StringRef*, align 8
  store %class.StringRef* %0, %class.StringRef** %2, align 8
  %3 = load %class.StringRef*, %class.StringRef** %2, align 8
  %4 = getelementptr inbounds %class.StringRef, %class.StringRef* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9StringRef6lengthEv(%class.StringRef*) #1 comdat align 2 {
  %2 = alloca %class.StringRef*, align 8
  store %class.StringRef* %0, %class.StringRef** %2, align 8
  %3 = load %class.StringRef*, %class.StringRef** %2, align 8
  %4 = getelementptr inbounds %class.StringRef, %class.StringRef* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(40) %class.Json* @_ZN4Json9make_nullEv() #1 comdat align 2 {
  ret %class.Json* getelementptr inbounds (%"struct.Json::JsonStatics", %"struct.Json::JsonStatics"* bitcast ([88 x i8]* @_ZN4Json7staticsE to %"struct.Json::JsonStatics"*), i32 0, i32 0)
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
  call void @__clang_call_terminate(i8* %7) #12
  unreachable
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN4Json10ObjectJson5eraseERK9StringRef(%"struct.Json::ObjectJson"*, %class.StringRef* dereferenceable(16)) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Json::ObjectJson"*, align 8
  %5 = alloca %class.StringRef*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store %"struct.Json::ObjectJson"* %0, %"struct.Json::ObjectJson"** %4, align 8
  store %class.StringRef* %1, %class.StringRef** %5, align 8
  %8 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %4, align 8
  %9 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %8, i32 0, i32 5
  %10 = load %class.StringRef*, %class.StringRef** %5, align 8
  %11 = call i8* @_ZNK9StringRef4dataEv(%class.StringRef* %10)
  %12 = load %class.StringRef*, %class.StringRef** %5, align 8
  %13 = call i32 @_ZNK9StringRef6lengthEv(%class.StringRef* %12)
  %14 = call i32 @_ZNK4Json10ObjectJson6bucketEPKci(%"struct.Json::ObjectJson"* %8, i8* %11, i32 %13)
  %15 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %9, i32 %14)
  store i32* %15, i32** %6, align 8
  br label %16

; <label>:16:                                     ; preds = %37, %2
  %17 = load i32*, i32** %6, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %8, i32 0, i32 2
  %22 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %21, align 8
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %22, i64 %25
  %27 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Pair, %struct.Pair* %27, i32 0, i32 0
  %29 = load %class.StringRef*, %class.StringRef** %5, align 8
  %30 = call i8* @_ZNK9StringRef4dataEv(%class.StringRef* %29)
  %31 = load %class.StringRef*, %class.StringRef** %5, align 8
  %32 = call i32 @_ZNK9StringRef6lengthEv(%class.StringRef* %31)
  %33 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %28, i8* %30, i32 %32)
  %34 = xor i1 %33, true
  br label %35

; <label>:35:                                     ; preds = %20, %16
  %36 = phi i1 [ false, %16 ], [ %34, %20 ]
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %35
  %38 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %8, i32 0, i32 2
  %39 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %38, align 8
  %40 = load i32*, i32** %6, align 8
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %39, i64 %42
  %44 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %43, i32 0, i32 1
  store i32* %44, i32** %6, align 8
  br label %16

; <label>:45:                                     ; preds = %35
  %46 = load i32*, i32** %6, align 8
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %45
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %7, align 4
  %52 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %8, i32 0, i32 2
  %53 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %52, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %53, i64 %55
  %57 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = load i32*, i32** %6, align 8
  store i32 %58, i32* %59, align 4
  %60 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %8, i32 0, i32 2
  %61 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %60, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %61, i64 %63
  call void @_ZN4Json10ObjectItemD2Ev(%"struct.Json::ObjectItem"* %64) #10
  %65 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %8, i32 0, i32 2
  %66 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %65, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %66, i64 %68
  %70 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %69, i32 0, i32 1
  store i32 -2, i32* %70, align 8
  %71 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %8, i32 0, i32 6
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 8
  store i32 1, i32* %3, align 4
  br label %75

; <label>:74:                                     ; preds = %45
  store i32 0, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %49
  %76 = load i32, i32* %3, align 4
  ret i32 %76
}

; Function Attrs: noinline optnone uwtable
define void @_ZN4Json14hard_uniqueifyEi(%class.Json*, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Json*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Json::ComplexJson"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"struct.Json::ArrayJson"*, align 8
  %9 = alloca %"struct.Json::ObjectJson"*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.String, align 8
  %12 = alloca %"struct.Json::ObjectJson"*, align 8
  %13 = alloca %"struct.Json::ArrayJson"*, align 8
  %14 = alloca %"struct.Json::ObjectItem"*, align 8
  %15 = alloca %"struct.Json::ObjectItem"*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.Json, align 8
  store %class.Json* %0, %class.Json** %3, align 8
  store i32 %1, i32* %4, align 4
  %18 = load %class.Json*, %class.Json** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %2
  %22 = getelementptr inbounds %class.Json, %class.Json* %18, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %class.Json, %class.Json* %18, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 0, %28
  %30 = icmp eq i32 %27, %29
  br label %31

; <label>:31:                                     ; preds = %25, %21
  %32 = phi i1 [ true, %21 ], [ %30, %25 ]
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %31
  br label %36

; <label>:34:                                     ; preds = %31
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), i32 210, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__PRETTY_FUNCTION__._ZN4Json14hard_uniqueifyEi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %36

; <label>:36:                                     ; preds = %35, %33
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 0, %37
  store i32 %38, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %36, %2
  %40 = getelementptr inbounds %class.Json, %class.Json* %18, i32 0, i32 2
  %41 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %40, align 8
  store %"struct.Json::ComplexJson"* %41, %"struct.Json::ComplexJson"** %5, align 8
  %42 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %5, align 8
  %43 = icmp ne %"struct.Json::ComplexJson"* %42, null
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %4, align 4
  %46 = getelementptr inbounds %class.Json, %class.Json* %18, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %49
  %53 = call i8* @_Znwm(i64 48) #13
  %54 = bitcast i8* %53 to %"struct.Json::ObjectJson"*
  %55 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %5, align 8
  %56 = bitcast %"struct.Json::ComplexJson"* %55 to %"struct.Json::ObjectJson"*
  invoke void @_ZN4Json10ObjectJsonC1ERKS0_(%"struct.Json::ObjectJson"* %54, %"struct.Json::ObjectJson"* dereferenceable(48) %56)
          to label %57 unwind label %60

; <label>:57:                                     ; preds = %52
  %58 = bitcast %"struct.Json::ObjectJson"* %54 to %"struct.Json::ComplexJson"*
  %59 = getelementptr inbounds %class.Json, %class.Json* %18, i32 0, i32 2
  store %"struct.Json::ComplexJson"* %58, %"struct.Json::ComplexJson"** %59, align 8
  br label %212

; <label>:60:                                     ; preds = %52
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %6, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %7, align 4
  call void @_ZdlPv(i8* %53) #11
  br label %222

; <label>:64:                                     ; preds = %49, %44, %39
  %65 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %5, align 8
  %66 = icmp ne %"struct.Json::ComplexJson"* %65, null
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = getelementptr inbounds %class.Json, %class.Json* %18, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %87

; <label>:75:                                     ; preds = %72
  %76 = call i8* @_Znwm(i64 24) #13
  %77 = bitcast i8* %76 to %"struct.Json::ArrayJson"*
  %78 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %5, align 8
  %79 = bitcast %"struct.Json::ComplexJson"* %78 to %"struct.Json::ArrayJson"*
  invoke void @_ZN4Json9ArrayJsonC2ERKS0_(%"struct.Json::ArrayJson"* %77, %"struct.Json::ArrayJson"* dereferenceable(24) %79)
          to label %80 unwind label %83

; <label>:80:                                     ; preds = %75
  %81 = bitcast %"struct.Json::ArrayJson"* %77 to %"struct.Json::ComplexJson"*
  %82 = getelementptr inbounds %class.Json, %class.Json* %18, i32 0, i32 2
  store %"struct.Json::ComplexJson"* %81, %"struct.Json::ComplexJson"** %82, align 8
  br label %211

; <label>:83:                                     ; preds = %75
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %6, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %7, align 4
  call void @_ZdlPv(i8* %76) #11
  br label %222

; <label>:87:                                     ; preds = %72, %67, %64
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %133

; <label>:90:                                     ; preds = %87
  %91 = call i8* @_Znwm(i64 48) #13
  %92 = bitcast i8* %91 to %"struct.Json::ObjectJson"*
  invoke void @_ZN4Json10ObjectJsonC2Ev(%"struct.Json::ObjectJson"* %92)
          to label %93 unwind label %123

; <label>:93:                                     ; preds = %90
  %94 = bitcast %"struct.Json::ObjectJson"* %92 to %"struct.Json::ComplexJson"*
  %95 = getelementptr inbounds %class.Json, %class.Json* %18, i32 0, i32 2
  store %"struct.Json::ComplexJson"* %94, %"struct.Json::ComplexJson"** %95, align 8
  %96 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %5, align 8
  %97 = icmp ne %"struct.Json::ComplexJson"* %96, null
  br i1 %97, label %98, label %132

; <label>:98:                                     ; preds = %93
  %99 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %5, align 8
  %100 = bitcast %"struct.Json::ComplexJson"* %99 to %"struct.Json::ArrayJson"*
  store %"struct.Json::ArrayJson"* %100, %"struct.Json::ArrayJson"** %8, align 8
  %101 = getelementptr inbounds %class.Json, %class.Json* %18, i32 0, i32 2
  %102 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %101, align 8
  %103 = bitcast %"struct.Json::ComplexJson"* %102 to %"struct.Json::ObjectJson"*
  store %"struct.Json::ObjectJson"* %103, %"struct.Json::ObjectJson"** %9, align 8
  store i32 0, i32* %10, align 4
  br label %104

; <label>:104:                                    ; preds = %120, %98
  %105 = load i32, i32* %10, align 4
  %106 = load %"struct.Json::ArrayJson"*, %"struct.Json::ArrayJson"** %8, align 8
  %107 = getelementptr inbounds %"struct.Json::ArrayJson", %"struct.Json::ArrayJson"* %106, i32 0, i32 1
  %108 = call i32 @_ZNK6VectorI4JsonE4sizeEv(%class.Vector.0* %107)
  %109 = icmp ne i32 %105, %108
  br i1 %109, label %110, label %131

; <label>:110:                                    ; preds = %104
  %111 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %9, align 8
  %112 = load i32, i32* %10, align 4
  call void @_ZN6StringC1Ei(%class.String* %11, i32 %112)
  %113 = load %"struct.Json::ArrayJson"*, %"struct.Json::ArrayJson"** %8, align 8
  %114 = getelementptr inbounds %"struct.Json::ArrayJson", %"struct.Json::ArrayJson"* %113, i32 0, i32 1
  %115 = load i32, i32* %10, align 4
  %116 = invoke dereferenceable(40) %class.Json* @_ZN6VectorI4JsonEixEi(%class.Vector.0* %114, i32 %115)
          to label %117 unwind label %127

; <label>:117:                                    ; preds = %110
  %118 = invoke i32 @_ZN4Json10ObjectJson11find_insertERK6StringRKS_(%"struct.Json::ObjectJson"* %111, %class.String* dereferenceable(24) %11, %class.Json* dereferenceable(40) %116)
          to label %119 unwind label %127

; <label>:119:                                    ; preds = %117
  call void @_ZN6StringD2Ev(%class.String* %11) #10
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  br label %104

; <label>:123:                                    ; preds = %90
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %6, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %7, align 4
  call void @_ZdlPv(i8* %91) #11
  br label %222

; <label>:127:                                    ; preds = %117, %110
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %6, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %7, align 4
  call void @_ZN6StringD2Ev(%class.String* %11) #10
  br label %222

; <label>:131:                                    ; preds = %104
  br label %132

; <label>:132:                                    ; preds = %131, %93
  br label %210

; <label>:133:                                    ; preds = %87
  %134 = call i8* @_Znwm(i64 24) #13
  %135 = bitcast i8* %134 to %"struct.Json::ArrayJson"*
  invoke void @_ZN4Json9ArrayJsonC2Ev(%"struct.Json::ArrayJson"* %135)
          to label %136 unwind label %187

; <label>:136:                                    ; preds = %133
  %137 = bitcast %"struct.Json::ArrayJson"* %135 to %"struct.Json::ComplexJson"*
  %138 = getelementptr inbounds %class.Json, %class.Json* %18, i32 0, i32 2
  store %"struct.Json::ComplexJson"* %137, %"struct.Json::ComplexJson"** %138, align 8
  %139 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %5, align 8
  %140 = icmp ne %"struct.Json::ComplexJson"* %139, null
  br i1 %140, label %141, label %209

; <label>:141:                                    ; preds = %136
  %142 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %5, align 8
  %143 = bitcast %"struct.Json::ComplexJson"* %142 to %"struct.Json::ObjectJson"*
  store %"struct.Json::ObjectJson"* %143, %"struct.Json::ObjectJson"** %12, align 8
  %144 = getelementptr inbounds %class.Json, %class.Json* %18, i32 0, i32 2
  %145 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %144, align 8
  %146 = bitcast %"struct.Json::ComplexJson"* %145 to %"struct.Json::ArrayJson"*
  store %"struct.Json::ArrayJson"* %146, %"struct.Json::ArrayJson"** %13, align 8
  %147 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %12, align 8
  %148 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %147, i32 0, i32 2
  %149 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %148, align 8
  store %"struct.Json::ObjectItem"* %149, %"struct.Json::ObjectItem"** %14, align 8
  %150 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %14, align 8
  %151 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %12, align 8
  %152 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %151, i32 0, i32 3
  %153 = load i32, i32* %152, align 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %150, i64 %154
  store %"struct.Json::ObjectItem"* %155, %"struct.Json::ObjectItem"** %15, align 8
  br label %156

; <label>:156:                                    ; preds = %205, %141
  %157 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %14, align 8
  %158 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %15, align 8
  %159 = icmp ne %"struct.Json::ObjectItem"* %157, %158
  br i1 %159, label %160, label %208

; <label>:160:                                    ; preds = %156
  %161 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %14, align 8
  %162 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 8
  %164 = icmp sgt i32 %163, -2
  br i1 %164, label %165, label %204

; <label>:165:                                    ; preds = %160
  %166 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %14, align 8
  %167 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.Pair, %struct.Pair* %167, i32 0, i32 0
  %169 = call i8* @_ZNK6String5beginEv(%class.String* %168)
  %170 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %14, align 8
  %171 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.Pair, %struct.Pair* %171, i32 0, i32 0
  %173 = call i8* @_ZNK6String3endEv(%class.String* %172)
  %174 = call zeroext i1 @_ZN12_GLOBAL__N_117string_to_int_keyIiEEbPKcS2_RT_(i8* %169, i8* %173, i32* dereferenceable(4) %16)
  br i1 %174, label %175, label %204

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %16, align 4
  %177 = load %"struct.Json::ArrayJson"*, %"struct.Json::ArrayJson"** %13, align 8
  %178 = getelementptr inbounds %"struct.Json::ArrayJson", %"struct.Json::ArrayJson"* %177, i32 0, i32 1
  %179 = call i32 @_ZNK6VectorI4JsonE4sizeEv(%class.Vector.0* %178)
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %195

; <label>:181:                                    ; preds = %175
  %182 = load %"struct.Json::ArrayJson"*, %"struct.Json::ArrayJson"** %13, align 8
  %183 = getelementptr inbounds %"struct.Json::ArrayJson", %"struct.Json::ArrayJson"* %182, i32 0, i32 1
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %184, 1
  call void @_ZN4JsonC2Ev(%class.Json* %17)
  invoke void @_ZN6VectorI4JsonE6resizeEiRKS0_(%class.Vector.0* %183, i32 %185, %class.Json* dereferenceable(40) %17)
          to label %186 unwind label %191

; <label>:186:                                    ; preds = %181
  call void @_ZN4JsonD2Ev(%class.Json* %17) #10
  br label %195

; <label>:187:                                    ; preds = %133
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %6, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %7, align 4
  call void @_ZdlPv(i8* %134) #11
  br label %222

; <label>:191:                                    ; preds = %181
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %6, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %7, align 4
  call void @_ZN4JsonD2Ev(%class.Json* %17) #10
  br label %222

; <label>:195:                                    ; preds = %186, %175
  %196 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %14, align 8
  %197 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.Pair, %struct.Pair* %197, i32 0, i32 1
  %199 = load %"struct.Json::ArrayJson"*, %"struct.Json::ArrayJson"** %13, align 8
  %200 = getelementptr inbounds %"struct.Json::ArrayJson", %"struct.Json::ArrayJson"* %199, i32 0, i32 1
  %201 = load i32, i32* %16, align 4
  %202 = call dereferenceable(40) %class.Json* @_ZN6VectorI4JsonEixEi(%class.Vector.0* %200, i32 %201)
  %203 = call dereferenceable(40) %class.Json* @_ZN4JsonaSERKS_(%class.Json* %202, %class.Json* dereferenceable(40) %198)
  br label %204

; <label>:204:                                    ; preds = %195, %165, %160
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %14, align 8
  %207 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %206, i32 1
  store %"struct.Json::ObjectItem"* %207, %"struct.Json::ObjectItem"** %14, align 8
  br label %156

; <label>:208:                                    ; preds = %156
  br label %209

; <label>:209:                                    ; preds = %208, %136
  br label %210

; <label>:210:                                    ; preds = %209, %132
  br label %211

; <label>:211:                                    ; preds = %210, %80
  br label %212

; <label>:212:                                    ; preds = %211, %57
  %213 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %5, align 8
  %214 = icmp ne %"struct.Json::ComplexJson"* %213, null
  br i1 %214, label %215, label %219

; <label>:215:                                    ; preds = %212
  %216 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %5, align 8
  %217 = getelementptr inbounds %class.Json, %class.Json* %18, i32 0, i32 0
  %218 = load i32, i32* %217, align 8
  call void @_ZN4Json11ComplexJson5derefENS_9json_typeE(%"struct.Json::ComplexJson"* %216, i32 %218)
  br label %219

; <label>:219:                                    ; preds = %215, %212
  %220 = load i32, i32* %4, align 4
  %221 = getelementptr inbounds %class.Json, %class.Json* %18, i32 0, i32 0
  store i32 %220, i32* %221, align 8
  ret void

; <label>:222:                                    ; preds = %191, %187, %127, %123, %83, %60
  %223 = load i8*, i8** %6, align 8
  %224 = load i32, i32* %7, align 4
  %225 = insertvalue { i8*, i32 } undef, i8* %223, 0
  %226 = insertvalue { i8*, i32 } %225, i32 %224, 1
  resume { i8*, i32 } %226
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Json9ArrayJsonC2ERKS0_(%"struct.Json::ArrayJson"*, %"struct.Json::ArrayJson"* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.Json::ArrayJson"*, align 8
  %4 = alloca %"struct.Json::ArrayJson"*, align 8
  store %"struct.Json::ArrayJson"* %0, %"struct.Json::ArrayJson"** %3, align 8
  store %"struct.Json::ArrayJson"* %1, %"struct.Json::ArrayJson"** %4, align 8
  %5 = load %"struct.Json::ArrayJson"*, %"struct.Json::ArrayJson"** %3, align 8
  %6 = bitcast %"struct.Json::ArrayJson"* %5 to %"struct.Json::ComplexJson"*
  call void @_ZN4Json11ComplexJsonC2Ev(%"struct.Json::ComplexJson"* %6)
  %7 = getelementptr inbounds %"struct.Json::ArrayJson", %"struct.Json::ArrayJson"* %5, i32 0, i32 1
  %8 = load %"struct.Json::ArrayJson"*, %"struct.Json::ArrayJson"** %4, align 8
  %9 = getelementptr inbounds %"struct.Json::ArrayJson", %"struct.Json::ArrayJson"* %8, i32 0, i32 1
  call void @_ZN6VectorI4JsonEC2ERKS1_(%class.Vector.0* %7, %class.Vector.0* dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Json10ObjectJsonC2Ev(%"struct.Json::ObjectJson"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.Json::ObjectJson"*, align 8
  store %"struct.Json::ObjectJson"* %0, %"struct.Json::ObjectJson"** %2, align 8
  %3 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %2, align 8
  %4 = bitcast %"struct.Json::ObjectJson"* %3 to %"struct.Json::ComplexJson"*
  call void @_ZN4Json11ComplexJsonC2Ev(%"struct.Json::ComplexJson"* %4)
  %5 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %3, i32 0, i32 2
  store %"struct.Json::ObjectItem"* null, %"struct.Json::ObjectItem"** %5, align 8
  %6 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %3, i32 0, i32 3
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %3, i32 0, i32 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %3, i32 0, i32 5
  call void @_ZN6VectorIiEC2Ev(%class.Vector* %8)
  %9 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %3, i32 0, i32 6
  store i32 0, i32* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI4JsonE4sizeEv(%class.Vector.0*) #1 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(40) %class.Json* @_ZN6VectorI4JsonEixEi(%class.Vector.0*, i32) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI4JsonEixEi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %15, i32 0, i32 0
  %17 = load %class.Json*, %class.Json** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.Json, %class.Json* %17, i64 %19
  ret %class.Json* %20
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Json9ArrayJsonC2Ev(%"struct.Json::ArrayJson"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.Json::ArrayJson"*, align 8
  store %"struct.Json::ArrayJson"* %0, %"struct.Json::ArrayJson"** %2, align 8
  %3 = load %"struct.Json::ArrayJson"*, %"struct.Json::ArrayJson"** %2, align 8
  %4 = bitcast %"struct.Json::ArrayJson"* %3 to %"struct.Json::ComplexJson"*
  call void @_ZN4Json11ComplexJsonC2Ev(%"struct.Json::ComplexJson"* %4)
  %5 = getelementptr inbounds %"struct.Json::ArrayJson", %"struct.Json::ArrayJson"* %3, i32 0, i32 1
  call void @_ZN6VectorI4JsonEC2Ev(%class.Vector.0* %5)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZN12_GLOBAL__N_117string_to_int_keyIiEEbPKcS2_RT_(i8*, i8*, i32* dereferenceable(4)) #1 {
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = icmp eq i8* %8, %9
  br i1 %10, label %28, label %11

; <label>:11:                                     ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %11
  %18 = load i8*, i8** %5, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 48
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = load i8*, i8** %6, align 8
  %27 = icmp ne i8* %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23, %11, %3
  store i1 false, i1* %4, align 1
  br label %66

; <label>:29:                                     ; preds = %23, %17
  %30 = load i8*, i8** %5, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = load i32*, i32** %7, align 8
  store i32 %33, i32* %34, align 4
  %35 = load i8*, i8** %5, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %5, align 8
  br label %37

; <label>:37:                                     ; preds = %59, %29
  %38 = load i8*, i8** %5, align 8
  %39 = load i8*, i8** %6, align 8
  %40 = icmp ne i8* %38, %39
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %37
  %42 = load i8*, i8** %5, align 8
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = call i32 @isdigit(i32 %44) #14
  %46 = icmp ne i32 %45, 0
  br label %47

; <label>:47:                                     ; preds = %41, %37
  %48 = phi i1 [ false, %37 ], [ %46, %41 ]
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %47
  %50 = load i32*, i32** %7, align 8
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 10, %51
  %53 = load i8*, i8** %5, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %52, %55
  %57 = sub nsw i32 %56, 48
  %58 = load i32*, i32** %7, align 8
  store i32 %57, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %49
  %60 = load i8*, i8** %5, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %5, align 8
  br label %37

; <label>:62:                                     ; preds = %47
  %63 = load i8*, i8** %5, align 8
  %64 = load i8*, i8** %6, align 8
  %65 = icmp eq i8* %63, %64
  store i1 %65, i1* %4, align 1
  br label %66

; <label>:66:                                     ; preds = %62, %28
  %67 = load i1, i1* %4, align 1
  ret i1 %67
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI4JsonE6resizeEiRKS0_(%class.Vector.0*, i32, %class.Json* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Json*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Json* %2, %class.Json** %6, align 8
  %7 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %8 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = load %class.Json*, %class.Json** %6, align 8
  %11 = call %class.Json* @_ZN18typed_array_memoryI4JsonE4castEPKS0_(%class.Json* %10)
  call void @_ZN13vector_memoryI18typed_array_memoryI4JsonEE6resizeEiPKS1_(%class.vector_memory.1* %8, i32 %9, %class.Json* %11)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4JsonC2Ev(%class.Json*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Json*, align 8
  store %class.Json* %0, %class.Json** %2, align 8
  %3 = load %class.Json*, %class.Json** %2, align 8
  %4 = getelementptr inbounds %class.Json, %class.Json* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %class.Json, %class.Json* %3, i32 0, i32 1
  call void @_ZN6StringC2Ev(%class.String* %5)
  %6 = getelementptr inbounds %class.Json, %class.Json* %3, i32 0, i32 2
  store %"struct.Json::ComplexJson"* null, %"struct.Json::ComplexJson"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4JsonD2Ev(%class.Json*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Json*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.Json* %0, %class.Json** %2, align 8
  %5 = load %class.Json*, %class.Json** %2, align 8
  %6 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 2
  %7 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %6, align 8
  %8 = icmp ne %"struct.Json::ComplexJson"* %7, null
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 2
  %11 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %10, align 8
  %12 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  invoke void @_ZN4Json11ComplexJson5derefENS_9json_typeE(%"struct.Json::ComplexJson"* %11, i32 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %9
  br label %20

; <label>:15:                                     ; preds = %9
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %3, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %4, align 4
  %19 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  call void @_ZN6StringD2Ev(%class.String* %19) #10
  br label %22

; <label>:20:                                     ; preds = %14, %1
  %21 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  call void @_ZN6StringD2Ev(%class.String* %21) #10
  ret void

; <label>:22:                                     ; preds = %15
  %23 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %23) #12
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(40) %class.Json* @_ZN4JsonaSERKS_(%class.Json*, %class.Json* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %class.Json*, align 8
  %4 = alloca %class.Json*, align 8
  store %class.Json* %0, %class.Json** %3, align 8
  store %class.Json* %1, %class.Json** %4, align 8
  %5 = load %class.Json*, %class.Json** %3, align 8
  %6 = load %class.Json*, %class.Json** %4, align 8
  %7 = getelementptr inbounds %class.Json, %class.Json* %6, i32 0, i32 1
  %8 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  %9 = call dereferenceable(24) %class.String* @_ZN6StringaSERKS_(%class.String* %8, %class.String* dereferenceable(24) %7)
  %10 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 2
  %11 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %10, align 8
  %12 = load %class.Json*, %class.Json** %4, align 8
  %13 = getelementptr inbounds %class.Json, %class.Json* %12, i32 0, i32 2
  %14 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %13, align 8
  %15 = icmp ne %"struct.Json::ComplexJson"* %11, %14
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 2
  %18 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %17, align 8
  %19 = icmp ne %"struct.Json::ComplexJson"* %18, null
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 2
  %22 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %21, align 8
  %23 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  call void @_ZN4Json11ComplexJson5derefENS_9json_typeE(%"struct.Json::ComplexJson"* %22, i32 %24)
  br label %25

; <label>:25:                                     ; preds = %20, %16
  %26 = load %class.Json*, %class.Json** %4, align 8
  %27 = getelementptr inbounds %class.Json, %class.Json* %26, i32 0, i32 2
  %28 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %27, align 8
  %29 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 2
  store %"struct.Json::ComplexJson"* %28, %"struct.Json::ComplexJson"** %29, align 8
  %30 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 2
  %31 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %30, align 8
  %32 = icmp ne %"struct.Json::ComplexJson"* %31, null
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %25
  %34 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 2
  %35 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %34, align 8
  call void @_ZN4Json11ComplexJson3refEv(%"struct.Json::ComplexJson"* %35)
  br label %36

; <label>:36:                                     ; preds = %33, %25
  br label %37

; <label>:37:                                     ; preds = %36, %2
  %38 = load %class.Json*, %class.Json** %4, align 8
  %39 = getelementptr inbounds %class.Json, %class.Json* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 0
  store i32 %40, i32* %41, align 8
  ret %class.Json* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Json11ComplexJson5derefENS_9json_typeE(%"struct.Json::ComplexJson"*, i32) #1 comdat align 2 {
  %3 = alloca %"struct.Json::ComplexJson"*, align 8
  %4 = alloca i32, align 4
  store %"struct.Json::ComplexJson"* %0, %"struct.Json::ComplexJson"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %3, align 8
  %6 = getelementptr inbounds %"struct.Json::ComplexJson", %"struct.Json::ComplexJson"* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %6, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %10
  %14 = bitcast %"struct.Json::ComplexJson"* %5 to %"struct.Json::ObjectJson"*
  %15 = icmp eq %"struct.Json::ObjectJson"* %14, null
  br i1 %15, label %18, label %16

; <label>:16:                                     ; preds = %13
  call void @_ZN4Json10ObjectJsonD1Ev(%"struct.Json::ObjectJson"* %14) #10
  %17 = bitcast %"struct.Json::ObjectJson"* %14 to i8*
  call void @_ZdlPv(i8* %17) #11
  br label %18

; <label>:18:                                     ; preds = %16, %13
  br label %25

; <label>:19:                                     ; preds = %10
  %20 = bitcast %"struct.Json::ComplexJson"* %5 to %"struct.Json::ArrayJson"*
  %21 = icmp eq %"struct.Json::ArrayJson"* %20, null
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %19
  call void @_ZN4Json9ArrayJsonD2Ev(%"struct.Json::ArrayJson"* %20) #10
  %23 = bitcast %"struct.Json::ArrayJson"* %20 to i8*
  call void @_ZdlPv(i8* %23) #11
  br label %24

; <label>:24:                                     ; preds = %22, %19
  br label %25

; <label>:25:                                     ; preds = %24, %18
  br label %26

; <label>:26:                                     ; preds = %25, %2
  ret void
}

; Function Attrs: noinline optnone uwtable
define i64 @_ZNK4Json9hard_to_iEv(%class.Json*) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %class.Json*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %class.Json* %0, %class.Json** %3, align 8
  %7 = load %class.Json*, %class.Json** %3, align 8
  %8 = getelementptr inbounds %class.Json, %class.Json* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  switch i32 %9, label %21 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %11
    i32 5, label %14
    i32 3, label %20
    i32 4, label %20
    i32 6, label %20
  ]

; <label>:10:                                     ; preds = %1
  store i64 0, i64* %2, align 8
  br label %39

; <label>:11:                                     ; preds = %1, %1
  %12 = call i32 @_ZNK4Json4sizeEv(%class.Json* %7)
  %13 = sext i32 %12 to i64
  store i64 %13, i64* %2, align 8
  br label %39

; <label>:14:                                     ; preds = %1
  %15 = getelementptr inbounds %class.Json, %class.Json* %7, i32 0, i32 1
  %16 = call signext i8 @_ZNK6StringixEi(%class.String* %15, i32 0)
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 116
  %19 = zext i1 %18 to i64
  store i64 %19, i64* %2, align 8
  br label %39

; <label>:20:                                     ; preds = %1, %1, %1
  br label %21

; <label>:21:                                     ; preds = %1, %20
  %22 = getelementptr inbounds %class.Json, %class.Json* %7, i32 0, i32 1
  %23 = call i8* @_ZNK6String5c_strEv(%class.String* %22)
  store i8* %23, i8** %4, align 8
  %24 = load i8*, i8** %4, align 8
  %25 = call i64 @strtol(i8* %24, i8** %5, i32 0) #10
  store i64 %25, i64* %6, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds %class.Json, %class.Json* %7, i32 0, i32 1
  %29 = call i32 @_ZNK6String6lengthEv(%class.String* %28)
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %27, i64 %30
  %32 = icmp eq i8* %26, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %21
  %34 = load i64, i64* %6, align 8
  store i64 %34, i64* %2, align 8
  br label %39

; <label>:35:                                     ; preds = %21
  %36 = load i8*, i8** %4, align 8
  %37 = call double @strtod(i8* %36, i8** null) #10
  %38 = fptosi double %37 to i64
  store i64 %38, i64* %2, align 8
  br label %39

; <label>:39:                                     ; preds = %35, %33, %14, %11, %10
  %40 = load i64, i64* %2, align 8
  ret i64 %40
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK4Json4sizeEv(%class.Json*) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.Json*, align 8
  %4 = alloca %"struct.Json::ObjectJson"*, align 8
  store %class.Json* %0, %class.Json** %3, align 8
  %5 = load %class.Json*, %class.Json** %3, align 8
  %6 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 2
  br label %17

; <label>:17:                                     ; preds = %13, %9, %1
  %18 = phi i1 [ true, %9 ], [ true, %1 ], [ %16, %13 ]
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %17
  br label %22

; <label>:20:                                     ; preds = %17
  call void @__assert_fail(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i32 0, i32 0), i32 1419, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._ZNK4Json4sizeEv, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %22

; <label>:22:                                     ; preds = %21, %19
  %23 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 2
  %24 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %23, align 8
  %25 = icmp ne %"struct.Json::ComplexJson"* %24, null
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  br label %44

; <label>:27:                                     ; preds = %22
  %28 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %27
  %32 = call %"struct.Json::ObjectJson"* @_ZNK4Json5ojsonEv(%class.Json* %5)
  store %"struct.Json::ObjectJson"* %32, %"struct.Json::ObjectJson"** %4, align 8
  %33 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %4, align 8
  %34 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  %36 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %4, align 8
  %37 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %36, i32 0, i32 6
  %38 = load i32, i32* %37, align 8
  %39 = sub nsw i32 %35, %38
  store i32 %39, i32* %2, align 4
  br label %44

; <label>:40:                                     ; preds = %27
  %41 = call %"struct.Json::ArrayJson"* @_ZNK4Json5ajsonEv(%class.Json* %5)
  %42 = getelementptr inbounds %"struct.Json::ArrayJson", %"struct.Json::ArrayJson"* %41, i32 0, i32 1
  %43 = call i32 @_ZNK6VectorI4JsonE4sizeEv(%class.Vector.0* %42)
  store i32 %43, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %40, %31, %26
  %45 = load i32, i32* %2, align 4
  ret i32 %45
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

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #6

; Function Attrs: nounwind
declare double @strtod(i8*, i8**) #6

; Function Attrs: noinline optnone uwtable
define i64 @_ZNK4Json9hard_as_iEv(%class.Json*) #0 align 2 {
  %2 = alloca %class.Json*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store %class.Json* %0, %class.Json** %2, align 8
  %6 = load %class.Json*, %class.Json** %2, align 8
  %7 = getelementptr inbounds %class.Json, %class.Json* %6, i32 0, i32 1
  %8 = call i8* @_ZNK6String5c_strEv(%class.String* %7)
  store i8* %8, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strtol(i8* %9, i8** %4, i32 0) #10
  store i64 %10, i64* %5, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = load i8*, i8** %3, align 8
  %13 = getelementptr inbounds %class.Json, %class.Json* %6, i32 0, i32 1
  %14 = call i32 @_ZNK6String6lengthEv(%class.String* %13)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %12, i64 %15
  %17 = icmp eq i8* %11, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %1
  br label %21

; <label>:19:                                     ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__PRETTY_FUNCTION__._ZNK4Json9hard_as_iEv, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %21

; <label>:21:                                     ; preds = %20, %18
  %22 = load i64, i64* %5, align 8
  ret i64 %22
}

; Function Attrs: noinline optnone uwtable
define i64 @_ZNK4Json11hard_to_u64Ev(%class.Json*) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %class.Json*, align 8
  %4 = alloca i64, align 8
  store %class.Json* %0, %class.Json** %3, align 8
  %5 = load %class.Json*, %class.Json** %3, align 8
  %6 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  switch i32 %7, label %19 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %9
    i32 5, label %12
    i32 3, label %18
    i32 4, label %18
    i32 6, label %18
  ]

; <label>:8:                                      ; preds = %1
  store i64 0, i64* %2, align 8
  br label %35

; <label>:9:                                      ; preds = %1, %1
  %10 = call i32 @_ZNK4Json4sizeEv(%class.Json* %5)
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %2, align 8
  br label %35

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  %14 = call signext i8 @_ZNK6StringixEi(%class.String* %13, i32 0)
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 116
  %17 = zext i1 %16 to i64
  store i64 %17, i64* %2, align 8
  br label %35

; <label>:18:                                     ; preds = %1, %1, %1
  br label %19

; <label>:19:                                     ; preds = %1, %18
  %20 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  %21 = call i8* @_ZNK6String5beginEv(%class.String* %20)
  %22 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  %23 = call i8* @_ZNK6String3endEv(%class.String* %22)
  %24 = call i8* @_Z10cp_integerPKcS0_iPm(i8* %21, i8* %23, i32 10, i64* %4)
  %25 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  %26 = call i8* @_ZNK6String3endEv(%class.String* %25)
  %27 = icmp eq i8* %24, %26
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* %4, align 8
  store i64 %29, i64* %2, align 8
  br label %35

; <label>:30:                                     ; preds = %19
  %31 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  %32 = call i8* @_ZNK6String5c_strEv(%class.String* %31)
  %33 = call double @strtod(i8* %32, i8** null) #10
  %34 = fptoui double %33 to i64
  store i64 %34, i64* %2, align 8
  br label %35

; <label>:35:                                     ; preds = %30, %28, %12, %9, %8
  %36 = load i64, i64* %2, align 8
  ret i64 %36
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_Z10cp_integerPKcS0_iPm(i8*, i8*, i32, i64*) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64* %3, i64** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i64*, i64** %8, align 8
  %13 = bitcast i64* %12 to i8*
  %14 = call i8* @_Z16cp_basic_integerPKcS0_iiPv(i8* %9, i8* %10, i32 %11, i32 8, i8* %13)
  ret i8* %14
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZNK4Json4to_iERi(%class.Json*, i32* dereferenceable(4)) #0 align 2 {
  %3 = alloca %class.Json*, align 8
  %4 = alloca i32*, align 8
  store %class.Json* %0, %class.Json** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %class.Json*, %class.Json** %3, align 8
  %6 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9, %2
  %14 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  %15 = call i8* @_ZNK6String5beginEv(%class.String* %14)
  %16 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  %17 = call i8* @_ZNK6String3endEv(%class.String* %16)
  %18 = load i32*, i32** %4, align 8
  %19 = call i8* @_Z10cp_integerPKcS0_iPi(i8* %15, i8* %17, i32 10, i32* %18)
  %20 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  %21 = call i8* @_ZNK6String3endEv(%class.String* %20)
  %22 = icmp eq i8* %19, %21
  br label %23

; <label>:23:                                     ; preds = %13, %9
  %24 = phi i1 [ false, %9 ], [ %22, %13 ]
  ret i1 %24
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_Z10cp_integerPKcS0_iPi(i8*, i8*, i32, i32*) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32*, i32** %8, align 8
  %13 = bitcast i32* %12 to i8*
  %14 = call i8* @_Z16cp_basic_integerPKcS0_iiPv(i8* %9, i8* %10, i32 %11, i32 -4, i8* %13)
  ret i8* %14
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZNK4Json4to_iERj(%class.Json*, i32* dereferenceable(4)) #0 align 2 {
  %3 = alloca %class.Json*, align 8
  %4 = alloca i32*, align 8
  store %class.Json* %0, %class.Json** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %class.Json*, %class.Json** %3, align 8
  %6 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9, %2
  %14 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  %15 = call i8* @_ZNK6String5beginEv(%class.String* %14)
  %16 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  %17 = call i8* @_ZNK6String3endEv(%class.String* %16)
  %18 = load i32*, i32** %4, align 8
  %19 = call i8* @_Z10cp_integerPKcS0_iPj(i8* %15, i8* %17, i32 10, i32* %18)
  %20 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  %21 = call i8* @_ZNK6String3endEv(%class.String* %20)
  %22 = icmp eq i8* %19, %21
  br label %23

; <label>:23:                                     ; preds = %13, %9
  %24 = phi i1 [ false, %9 ], [ %22, %13 ]
  ret i1 %24
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_Z10cp_integerPKcS0_iPj(i8*, i8*, i32, i32*) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32*, i32** %8, align 8
  %13 = bitcast i32* %12 to i8*
  %14 = call i8* @_Z16cp_basic_integerPKcS0_iiPv(i8* %9, i8* %10, i32 %11, i32 4, i8* %13)
  ret i8* %14
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZNK4Json4to_iERl(%class.Json*, i64* dereferenceable(8)) #0 align 2 {
  %3 = alloca %class.Json*, align 8
  %4 = alloca i64*, align 8
  store %class.Json* %0, %class.Json** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %class.Json*, %class.Json** %3, align 8
  %6 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9, %2
  %14 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  %15 = call i8* @_ZNK6String5beginEv(%class.String* %14)
  %16 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  %17 = call i8* @_ZNK6String3endEv(%class.String* %16)
  %18 = load i64*, i64** %4, align 8
  %19 = call i8* @_Z10cp_integerPKcS0_iPl(i8* %15, i8* %17, i32 10, i64* %18)
  %20 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  %21 = call i8* @_ZNK6String3endEv(%class.String* %20)
  %22 = icmp eq i8* %19, %21
  br label %23

; <label>:23:                                     ; preds = %13, %9
  %24 = phi i1 [ false, %9 ], [ %22, %13 ]
  ret i1 %24
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_Z10cp_integerPKcS0_iPl(i8*, i8*, i32, i64*) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64* %3, i64** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i64*, i64** %8, align 8
  %13 = bitcast i64* %12 to i8*
  %14 = call i8* @_Z16cp_basic_integerPKcS0_iiPv(i8* %9, i8* %10, i32 %11, i32 -8, i8* %13)
  ret i8* %14
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZNK4Json4to_iERm(%class.Json*, i64* dereferenceable(8)) #0 align 2 {
  %3 = alloca %class.Json*, align 8
  %4 = alloca i64*, align 8
  store %class.Json* %0, %class.Json** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %class.Json*, %class.Json** %3, align 8
  %6 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9, %2
  %14 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  %15 = call i8* @_ZNK6String5beginEv(%class.String* %14)
  %16 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  %17 = call i8* @_ZNK6String3endEv(%class.String* %16)
  %18 = load i64*, i64** %4, align 8
  %19 = call i8* @_Z10cp_integerPKcS0_iPm(i8* %15, i8* %17, i32 10, i64* %18)
  %20 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  %21 = call i8* @_ZNK6String3endEv(%class.String* %20)
  %22 = icmp eq i8* %19, %21
  br label %23

; <label>:23:                                     ; preds = %13, %9
  %24 = phi i1 [ false, %9 ], [ %22, %13 ]
  ret i1 %24
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZNK4Json4to_iERx(%class.Json*, i64* dereferenceable(8)) #0 align 2 {
  %3 = alloca %class.Json*, align 8
  %4 = alloca i64*, align 8
  store %class.Json* %0, %class.Json** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %class.Json*, %class.Json** %3, align 8
  %6 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9, %2
  %14 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  %15 = call i8* @_ZNK6String5beginEv(%class.String* %14)
  %16 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  %17 = call i8* @_ZNK6String3endEv(%class.String* %16)
  %18 = load i64*, i64** %4, align 8
  %19 = call i8* @_Z10cp_integerPKcS0_iPx(i8* %15, i8* %17, i32 10, i64* %18)
  %20 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  %21 = call i8* @_ZNK6String3endEv(%class.String* %20)
  %22 = icmp eq i8* %19, %21
  br label %23

; <label>:23:                                     ; preds = %13, %9
  %24 = phi i1 [ false, %9 ], [ %22, %13 ]
  ret i1 %24
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_Z10cp_integerPKcS0_iPx(i8*, i8*, i32, i64*) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64* %3, i64** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i64*, i64** %8, align 8
  %13 = bitcast i64* %12 to i8*
  %14 = call i8* @_Z16cp_basic_integerPKcS0_iiPv(i8* %9, i8* %10, i32 %11, i32 -8, i8* %13)
  ret i8* %14
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZNK4Json4to_iERy(%class.Json*, i64* dereferenceable(8)) #0 align 2 {
  %3 = alloca %class.Json*, align 8
  %4 = alloca i64*, align 8
  store %class.Json* %0, %class.Json** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %class.Json*, %class.Json** %3, align 8
  %6 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9, %2
  %14 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  %15 = call i8* @_ZNK6String5beginEv(%class.String* %14)
  %16 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  %17 = call i8* @_ZNK6String3endEv(%class.String* %16)
  %18 = load i64*, i64** %4, align 8
  %19 = call i8* @_Z10cp_integerPKcS0_iPy(i8* %15, i8* %17, i32 10, i64* %18)
  %20 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  %21 = call i8* @_ZNK6String3endEv(%class.String* %20)
  %22 = icmp eq i8* %19, %21
  br label %23

; <label>:23:                                     ; preds = %13, %9
  %24 = phi i1 [ false, %9 ], [ %22, %13 ]
  ret i1 %24
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_Z10cp_integerPKcS0_iPy(i8*, i8*, i32, i64*) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64* %3, i64** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i64*, i64** %8, align 8
  %13 = bitcast i64* %12 to i8*
  %14 = call i8* @_Z16cp_basic_integerPKcS0_iiPv(i8* %9, i8* %10, i32 %11, i32 8, i8* %13)
  ret i8* %14
}

; Function Attrs: noinline optnone uwtable
define double @_ZNK4Json4to_dEv(%class.Json*) #0 align 2 {
  %2 = alloca double, align 8
  %3 = alloca %class.Json*, align 8
  store %class.Json* %0, %class.Json** %3, align 8
  %4 = load %class.Json*, %class.Json** %3, align 8
  %5 = getelementptr inbounds %class.Json, %class.Json* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  switch i32 %6, label %18 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %8
    i32 5, label %11
    i32 3, label %17
    i32 4, label %17
    i32 6, label %17
  ]

; <label>:7:                                      ; preds = %1
  store double 0.000000e+00, double* %2, align 8
  br label %22

; <label>:8:                                      ; preds = %1, %1
  %9 = call i32 @_ZNK4Json4sizeEv(%class.Json* %4)
  %10 = sitofp i32 %9 to double
  store double %10, double* %2, align 8
  br label %22

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %class.Json, %class.Json* %4, i32 0, i32 1
  %13 = call signext i8 @_ZNK6StringixEi(%class.String* %12, i32 0)
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 116
  %16 = uitofp i1 %15 to double
  store double %16, double* %2, align 8
  br label %22

; <label>:17:                                     ; preds = %1, %1, %1
  br label %18

; <label>:18:                                     ; preds = %1, %17
  %19 = getelementptr inbounds %class.Json, %class.Json* %4, i32 0, i32 1
  %20 = call i8* @_ZNK6String5c_strEv(%class.String* %19)
  %21 = call double @strtod(i8* %20, i8** null) #10
  store double %21, double* %2, align 8
  br label %22

; <label>:22:                                     ; preds = %18, %11, %8, %7
  %23 = load double, double* %2, align 8
  ret double %23
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZNK4Json9hard_to_bEv(%class.Json*) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.Json*, align 8
  store %class.Json* %0, %class.Json** %3, align 8
  %4 = load %class.Json*, %class.Json** %3, align 8
  %5 = getelementptr inbounds %class.Json, %class.Json* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  switch i32 %6, label %23 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %8
    i32 5, label %11
    i32 3, label %16
    i32 4, label %19
    i32 6, label %22
  ]

; <label>:7:                                      ; preds = %1
  store i1 false, i1* %2, align 1
  br label %27

; <label>:8:                                      ; preds = %1, %1
  %9 = call zeroext i1 @_ZNK4Json5emptyEv(%class.Json* %4)
  %10 = xor i1 %9, true
  store i1 %10, i1* %2, align 1
  br label %27

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %class.Json, %class.Json* %4, i32 0, i32 1
  %13 = call signext i8 @_ZNK6StringixEi(%class.String* %12, i32 0)
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 116
  store i1 %15, i1* %2, align 1
  br label %27

; <label>:16:                                     ; preds = %1
  %17 = call i64 @_ZNK4Json4to_iEv(%class.Json* %4)
  %18 = icmp ne i64 %17, 0
  store i1 %18, i1* %2, align 1
  br label %27

; <label>:19:                                     ; preds = %1
  %20 = call double @_ZNK4Json4to_dEv(%class.Json* %4)
  %21 = fcmp une double %20, 0.000000e+00
  store i1 %21, i1* %2, align 1
  br label %27

; <label>:22:                                     ; preds = %1
  br label %23

; <label>:23:                                     ; preds = %1, %22
  %24 = getelementptr inbounds %class.Json, %class.Json* %4, i32 0, i32 1
  %25 = call zeroext i1 @_ZNK6String5emptyEv(%class.String* %24)
  %26 = xor i1 %25, true
  store i1 %26, i1* %2, align 1
  br label %27

; <label>:27:                                     ; preds = %23, %19, %16, %11, %8, %7
  %28 = load i1, i1* %2, align 1
  ret i1 %28
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK4Json5emptyEv(%class.Json*) #0 comdat align 2 {
  %2 = alloca %class.Json*, align 8
  store %class.Json* %0, %class.Json** %2, align 8
  %3 = load %class.Json*, %class.Json** %2, align 8
  %4 = getelementptr inbounds %class.Json, %class.Json* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp sle i32 %5, 2
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %1
  %8 = call i32 @_ZNK4Json4sizeEv(%class.Json* %3)
  %9 = icmp eq i32 %8, 0
  br label %10

; <label>:10:                                     ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNK4Json4to_iEv(%class.Json*) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %class.Json*, align 8
  store %class.Json* %0, %class.Json** %3, align 8
  %4 = load %class.Json*, %class.Json** %3, align 8
  %5 = getelementptr inbounds %class.Json, %class.Json* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.Json, %class.Json* %4, i32 0, i32 1
  %10 = call i32 @_ZNK6String6lengthEv(%class.String* %9)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds %class.Json, %class.Json* %4, i32 0, i32 1
  %14 = call signext i8 @_ZNK6StringixEi(%class.String* %13, i32 0)
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 48
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %2, align 8
  br label %20

; <label>:18:                                     ; preds = %8, %1
  %19 = call i64 @_ZNK4Json9hard_to_iEv(%class.Json* %4)
  store i64 %19, i64* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %18, %12
  %21 = load i64, i64* %2, align 8
  ret i64 %21
}

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
define dereferenceable(24) %class.String* @_ZNK4Json9hard_to_sEv(%class.Json*) #0 align 2 {
  %2 = alloca %class.String*, align 8
  %3 = alloca %class.Json*, align 8
  store %class.Json* %0, %class.Json** %3, align 8
  %4 = load %class.Json*, %class.Json** %3, align 8
  %5 = getelementptr inbounds %class.Json, %class.Json* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  switch i32 %6, label %12 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %10
    i32 5, label %11
    i32 3, label %11
    i32 4, label %11
    i32 6, label %11
  ]

; <label>:7:                                      ; preds = %1
  %8 = call dereferenceable(24) %class.String* @_ZN6String10make_emptyEv()
  store %class.String* %8, %class.String** %2, align 8
  br label %14

; <label>:9:                                      ; preds = %1
  store %class.String* getelementptr inbounds (%"struct.Json::JsonStatics", %"struct.Json::JsonStatics"* bitcast ([88 x i8]* @_ZN4Json7staticsE to %"struct.Json::JsonStatics"*), i32 0, i32 1), %class.String** %2, align 8
  br label %14

; <label>:10:                                     ; preds = %1
  store %class.String* getelementptr inbounds (%"struct.Json::JsonStatics", %"struct.Json::JsonStatics"* bitcast ([88 x i8]* @_ZN4Json7staticsE to %"struct.Json::JsonStatics"*), i32 0, i32 2), %class.String** %2, align 8
  br label %14

; <label>:11:                                     ; preds = %1, %1, %1, %1
  br label %12

; <label>:12:                                     ; preds = %1, %11
  %13 = getelementptr inbounds %class.Json, %class.Json* %4, i32 0, i32 1
  store %class.String* %13, %class.String** %2, align 8
  br label %14

; <label>:14:                                     ; preds = %12, %10, %9, %7
  %15 = load %class.String*, %class.String** %2, align 8
  ret %class.String* %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN6String10make_emptyEv() #1 comdat align 2 {
  ret %class.String* bitcast (%"struct.String::rep_t"* @_ZN6String15null_string_repE to %class.String*)
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(40) %class.Json* @_ZNK4Json8hard_getERK9StringRef(%class.Json*, %class.StringRef* dereferenceable(16)) #0 align 2 {
  %3 = alloca %class.Json*, align 8
  %4 = alloca %class.Json*, align 8
  %5 = alloca %class.StringRef*, align 8
  %6 = alloca %"struct.Json::ArrayJson"*, align 8
  %7 = alloca i32, align 4
  store %class.Json* %0, %class.Json** %4, align 8
  store %class.StringRef* %1, %class.StringRef** %5, align 8
  %8 = load %class.Json*, %class.Json** %4, align 8
  %9 = getelementptr inbounds %class.Json, %class.Json* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %2
  %13 = call %"struct.Json::ArrayJson"* @_ZNK4Json5ajsonEv(%class.Json* %8)
  store %"struct.Json::ArrayJson"* %13, %"struct.Json::ArrayJson"** %6, align 8
  %14 = icmp ne %"struct.Json::ArrayJson"* %13, null
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %12
  %16 = load %class.StringRef*, %class.StringRef** %5, align 8
  %17 = call i8* @_ZNK9StringRef5beginEv(%class.StringRef* %16)
  %18 = load %class.StringRef*, %class.StringRef** %5, align 8
  %19 = call i8* @_ZNK9StringRef3endEv(%class.StringRef* %18)
  %20 = call zeroext i1 @_ZN12_GLOBAL__N_117string_to_int_keyIiEEbPKcS2_RT_(i8* %17, i8* %19, i32* dereferenceable(4) %7)
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %7, align 4
  %23 = load %"struct.Json::ArrayJson"*, %"struct.Json::ArrayJson"** %6, align 8
  %24 = getelementptr inbounds %"struct.Json::ArrayJson", %"struct.Json::ArrayJson"* %23, i32 0, i32 1
  %25 = call i32 @_ZNK6VectorI4JsonE4sizeEv(%class.Vector.0* %24)
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %21
  %28 = load %"struct.Json::ArrayJson"*, %"struct.Json::ArrayJson"** %6, align 8
  %29 = getelementptr inbounds %"struct.Json::ArrayJson", %"struct.Json::ArrayJson"* %28, i32 0, i32 1
  %30 = load i32, i32* %7, align 4
  %31 = call dereferenceable(40) %class.Json* @_ZN6VectorI4JsonEixEi(%class.Vector.0* %29, i32 %30)
  store %class.Json* %31, %class.Json** %3, align 8
  br label %34

; <label>:32:                                     ; preds = %21, %15, %12, %2
  %33 = call dereferenceable(40) %class.Json* @_ZN4Json9make_nullEv()
  store %class.Json* %33, %class.Json** %3, align 8
  br label %34

; <label>:34:                                     ; preds = %32, %27
  %35 = load %class.Json*, %class.Json** %3, align 8
  ret %class.Json* %35
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.Json::ArrayJson"* @_ZNK4Json5ajsonEv(%class.Json*) #1 comdat align 2 {
  %2 = alloca %class.Json*, align 8
  store %class.Json* %0, %class.Json** %2, align 8
  %3 = load %class.Json*, %class.Json** %2, align 8
  %4 = getelementptr inbounds %class.Json, %class.Json* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.Json, %class.Json* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 1
  br label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %11
  br label %16

; <label>:14:                                     ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i32 0, i32 0), i32 401, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._ZNK4Json5ajsonEv, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16:                                     ; preds = %15, %13
  %17 = getelementptr inbounds %class.Json, %class.Json* %3, i32 0, i32 2
  %18 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %17, align 8
  %19 = bitcast %"struct.Json::ComplexJson"* %18 to %"struct.Json::ArrayJson"*
  ret %"struct.Json::ArrayJson"* %19
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9StringRef5beginEv(%class.StringRef*) #1 comdat align 2 {
  %2 = alloca %class.StringRef*, align 8
  store %class.StringRef* %0, %class.StringRef** %2, align 8
  %3 = load %class.StringRef*, %class.StringRef** %2, align 8
  %4 = call i8* @_ZNK9StringRef4dataEv(%class.StringRef* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK9StringRef3endEv(%class.StringRef*) #1 comdat align 2 {
  %2 = alloca %class.StringRef*, align 8
  store %class.StringRef* %0, %class.StringRef** %2, align 8
  %3 = load %class.StringRef*, %class.StringRef** %2, align 8
  %4 = call i8* @_ZNK9StringRef4dataEv(%class.StringRef* %3)
  %5 = call i32 @_ZNK9StringRef6lengthEv(%class.StringRef* %3)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, i8* %4, i64 %6
  ret i8* %7
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(40) %class.Json* @_ZNK4Json8hard_getEi(%class.Json*, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Json*, align 8
  %4 = alloca %class.Json*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.StringRef, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.Json* %0, %class.Json** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = load %class.Json*, %class.Json** %4, align 8
  %11 = getelementptr inbounds %class.Json, %class.Json* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %class.Json, %class.Json* %10, i32 0, i32 2
  %16 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %15, align 8
  %17 = icmp ne %"struct.Json::ComplexJson"* %16, null
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  call void @_ZN6StringC1Ei(%class.String* %7, i32 %19)
  invoke void @_ZN9StringRefC2ERK6String(%class.StringRef* %6, %class.String* dereferenceable(24) %7)
          to label %20 unwind label %23

; <label>:20:                                     ; preds = %18
  %21 = invoke dereferenceable(40) %class.Json* @_ZNK4Json3getERK9StringRef(%class.Json* %10, %class.StringRef* dereferenceable(16) %6)
          to label %22 unwind label %23

; <label>:22:                                     ; preds = %20
  store %class.Json* %21, %class.Json** %3, align 8
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  br label %29

; <label>:23:                                     ; preds = %20, %18
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  call void @_ZN6StringD2Ev(%class.String* %7) #10
  br label %31

; <label>:27:                                     ; preds = %14, %2
  %28 = call dereferenceable(40) %class.Json* @_ZN4Json9make_nullEv()
  store %class.Json* %28, %class.Json** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %22
  %30 = load %class.Json*, %class.Json** %3, align 8
  ret %class.Json* %30

; <label>:31:                                     ; preds = %23
  %32 = load i8*, i8** %8, align 8
  %33 = load i32, i32* %9, align 4
  %34 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  resume { i8*, i32 } %35
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(40) %class.Json* @_ZNK4Json3getERK9StringRef(%class.Json*, %class.StringRef* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.Json*, align 8
  %4 = alloca %class.Json*, align 8
  %5 = alloca %class.StringRef*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Json::ObjectJson"*, align 8
  store %class.Json* %0, %class.Json** %4, align 8
  store %class.StringRef* %1, %class.StringRef** %5, align 8
  %8 = load %class.Json*, %class.Json** %4, align 8
  %9 = getelementptr inbounds %class.Json, %class.Json* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %2
  %13 = call %"struct.Json::ObjectJson"* @_ZNK4Json5ojsonEv(%class.Json* %8)
  store %"struct.Json::ObjectJson"* %13, %"struct.Json::ObjectJson"** %7, align 8
  %14 = icmp ne %"struct.Json::ObjectJson"* %13, null
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %7, align 8
  %17 = load %class.StringRef*, %class.StringRef** %5, align 8
  %18 = call i8* @_ZNK9StringRef4dataEv(%class.StringRef* %17)
  %19 = load %class.StringRef*, %class.StringRef** %5, align 8
  %20 = call i32 @_ZNK9StringRef6lengthEv(%class.StringRef* %19)
  %21 = call i32 @_ZNK4Json10ObjectJson4findEPKci(%"struct.Json::ObjectJson"* %16, i8* %18, i32 %20)
  store i32 %21, i32* %6, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %7, align 8
  %25 = load i32, i32* %6, align 4
  %26 = call dereferenceable(72) %"struct.Json::ObjectItem"* @_ZNK4Json10ObjectJson4itemEi(%"struct.Json::ObjectJson"* %24, i32 %25)
  %27 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Pair, %struct.Pair* %27, i32 0, i32 1
  store %class.Json* %28, %class.Json** %3, align 8
  br label %32

; <label>:29:                                     ; preds = %15, %12, %2
  %30 = load %class.StringRef*, %class.StringRef** %5, align 8
  %31 = call dereferenceable(40) %class.Json* @_ZNK4Json8hard_getERK9StringRef(%class.Json* %8, %class.StringRef* dereferenceable(16) %30)
  store %class.Json* %31, %class.Json** %3, align 8
  br label %32

; <label>:32:                                     ; preds = %29, %23
  %33 = load %class.Json*, %class.Json** %3, align 8
  ret %class.Json* %33
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9StringRefC2ERK6String(%class.StringRef*, %class.String* dereferenceable(24)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.StringRef*, align 8
  %4 = alloca %class.String*, align 8
  store %class.StringRef* %0, %class.StringRef** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.StringRef*, %class.StringRef** %3, align 8
  %6 = getelementptr inbounds %class.StringRef, %class.StringRef* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = call i8* @_ZNK6String4dataEv(%class.String* %7)
  store i8* %8, i8** %6, align 8
  %9 = getelementptr inbounds %class.StringRef, %class.StringRef* %5, i32 0, i32 1
  %10 = load %class.String*, %class.String** %4, align 8
  %11 = call i32 @_ZNK6String6lengthEv(%class.String* %10)
  store i32 %11, i32* %9, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(40) %class.Json* @_ZN4Json15hard_get_insertEi(%class.Json*, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Json*, align 8
  %4 = alloca %class.Json*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.String, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.Json::ArrayJson"*, align 8
  %10 = alloca %class.Json, align 8
  store %class.Json* %0, %class.Json** %4, align 8
  store i32 %1, i32* %5, align 4
  %11 = load %class.Json*, %class.Json** %4, align 8
  %12 = getelementptr inbounds %class.Json, %class.Json* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %5, align 4
  call void @_ZN6StringC1Ei(%class.String* %6, i32 %16)
  %17 = invoke dereferenceable(40) %class.Json* @_ZN4Json10get_insertERK6String(%class.Json* %11, %class.String* dereferenceable(24) %6)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %15
  store %class.Json* %17, %class.Json** %3, align 8
  call void @_ZN6StringD2Ev(%class.String* %6) #10
  br label %45

; <label>:19:                                     ; preds = %15
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %7, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %6) #10
  br label %47

; <label>:23:                                     ; preds = %2
  call void @_ZN4Json15uniqueify_arrayEb(%class.Json* %11, i1 zeroext true)
  %24 = call %"struct.Json::ArrayJson"* @_ZNK4Json5ajsonEv(%class.Json* %11)
  store %"struct.Json::ArrayJson"* %24, %"struct.Json::ArrayJson"** %9, align 8
  %25 = load i32, i32* %5, align 4
  %26 = load %"struct.Json::ArrayJson"*, %"struct.Json::ArrayJson"** %9, align 8
  %27 = getelementptr inbounds %"struct.Json::ArrayJson", %"struct.Json::ArrayJson"* %26, i32 0, i32 1
  %28 = call i32 @_ZNK6VectorI4JsonE4sizeEv(%class.Vector.0* %27)
  %29 = icmp sge i32 %25, %28
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %23
  %31 = load %"struct.Json::ArrayJson"*, %"struct.Json::ArrayJson"** %9, align 8
  %32 = getelementptr inbounds %"struct.Json::ArrayJson", %"struct.Json::ArrayJson"* %31, i32 0, i32 1
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  call void @_ZN4JsonC2Ev(%class.Json* %10)
  invoke void @_ZN6VectorI4JsonE6resizeEiRKS0_(%class.Vector.0* %32, i32 %34, %class.Json* dereferenceable(40) %10)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %30
  call void @_ZN4JsonD2Ev(%class.Json* %10) #10
  br label %40

; <label>:36:                                     ; preds = %30
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %7, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %8, align 4
  call void @_ZN4JsonD2Ev(%class.Json* %10) #10
  br label %47

; <label>:40:                                     ; preds = %35, %23
  %41 = load %"struct.Json::ArrayJson"*, %"struct.Json::ArrayJson"** %9, align 8
  %42 = getelementptr inbounds %"struct.Json::ArrayJson", %"struct.Json::ArrayJson"* %41, i32 0, i32 1
  %43 = load i32, i32* %5, align 4
  %44 = call dereferenceable(40) %class.Json* @_ZN6VectorI4JsonEixEi(%class.Vector.0* %42, i32 %43)
  store %class.Json* %44, %class.Json** %3, align 8
  br label %45

; <label>:45:                                     ; preds = %40, %18
  %46 = load %class.Json*, %class.Json** %3, align 8
  ret %class.Json* %46

; <label>:47:                                     ; preds = %36, %19
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(40) %class.Json* @_ZN4Json10get_insertERK6String(%class.Json*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Json*, align 8
  %4 = alloca %class.String*, align 8
  store %class.Json* %0, %class.Json** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.Json*, %class.Json** %3, align 8
  call void @_ZN4Json16uniqueify_objectEb(%class.Json* %5, i1 zeroext true)
  %6 = call %"struct.Json::ObjectJson"* @_ZNK4Json5ojsonEv(%class.Json* %5)
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = call dereferenceable(40) %class.Json* @_ZN4Json10ObjectJson10get_insertERK6String(%"struct.Json::ObjectJson"* %6, %class.String* dereferenceable(24) %7)
  ret %class.Json* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Json15uniqueify_arrayEb(%class.Json*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca %class.Json*, align 8
  %4 = alloca i8, align 1
  store %class.Json* %0, %class.Json** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.Json*, %class.Json** %3, align 8
  %7 = getelementptr inbounds %class.Json, %class.Json* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %20, label %10

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.Json, %class.Json* %6, i32 0, i32 2
  %12 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %11, align 8
  %13 = icmp ne %"struct.Json::ComplexJson"* %12, null
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %class.Json, %class.Json* %6, i32 0, i32 2
  %16 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %15, align 8
  %17 = getelementptr inbounds %"struct.Json::ComplexJson", %"struct.Json::ComplexJson"* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %14, %10, %2
  %21 = load i8, i8* %4, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i32 1, i32 -1
  call void @_ZN4Json14hard_uniqueifyEi(%class.Json* %6, i32 %24)
  br label %25

; <label>:25:                                     ; preds = %20, %14
  %26 = getelementptr inbounds %class.Json, %class.Json* %6, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25
  br label %32

; <label>:30:                                     ; preds = %25
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i32 0, i32 0), i32 419, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__PRETTY_FUNCTION__._ZN4Json15uniqueify_arrayEb, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %32

; <label>:32:                                     ; preds = %31, %29
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZNK4Json18unparse_is_complexEv(%class.Json*) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.Json*, align 8
  %4 = alloca %"struct.Json::ObjectJson"*, align 8
  %5 = alloca %"struct.Json::ObjectItem"*, align 8
  %6 = alloca %"struct.Json::ObjectItem"*, align 8
  %7 = alloca %"struct.Json::ArrayJson"*, align 8
  %8 = alloca %class.Json*, align 8
  store %class.Json* %0, %class.Json** %3, align 8
  %9 = load %class.Json*, %class.Json** %3, align 8
  %10 = getelementptr inbounds %class.Json, %class.Json* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %63

; <label>:13:                                     ; preds = %1
  %14 = call %"struct.Json::ObjectJson"* @_ZNK4Json5ojsonEv(%class.Json* %9)
  store %"struct.Json::ObjectJson"* %14, %"struct.Json::ObjectJson"** %4, align 8
  %15 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %4, align 8
  %16 = icmp ne %"struct.Json::ObjectJson"* %15, null
  br i1 %16, label %17, label %62

; <label>:17:                                     ; preds = %13
  %18 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %4, align 8
  %19 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %4, align 8
  %22 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = sub nsw i32 %20, %23
  %25 = icmp sgt i32 %24, 5
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %17
  store i1 true, i1* %2, align 1
  br label %102

; <label>:27:                                     ; preds = %17
  %28 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %4, align 8
  %29 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %28, i32 0, i32 2
  %30 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %29, align 8
  store %"struct.Json::ObjectItem"* %30, %"struct.Json::ObjectItem"** %5, align 8
  %31 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %5, align 8
  %32 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %4, align 8
  %33 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %31, i64 %35
  store %"struct.Json::ObjectItem"* %36, %"struct.Json::ObjectItem"** %6, align 8
  br label %37

; <label>:37:                                     ; preds = %58, %27
  %38 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %5, align 8
  %39 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %6, align 8
  %40 = icmp ne %"struct.Json::ObjectItem"* %38, %39
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %37
  %42 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %5, align 8
  %43 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = icmp sgt i32 %44, -2
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %41
  %47 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %5, align 8
  %48 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.Pair, %struct.Pair* %48, i32 0, i32 1
  %50 = call zeroext i1 @_ZNK4Json5emptyEv(%class.Json* %49)
  br i1 %50, label %57, label %51

; <label>:51:                                     ; preds = %46
  %52 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %5, align 8
  %53 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.Pair, %struct.Pair* %53, i32 0, i32 1
  %55 = call zeroext i1 @_ZNK4Json12is_primitiveEv(%class.Json* %54)
  br i1 %55, label %57, label %56

; <label>:56:                                     ; preds = %51
  store i1 true, i1* %2, align 1
  br label %102

; <label>:57:                                     ; preds = %51, %46, %41
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %5, align 8
  %60 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %59, i32 1
  store %"struct.Json::ObjectItem"* %60, %"struct.Json::ObjectItem"** %5, align 8
  br label %37

; <label>:61:                                     ; preds = %37
  br label %62

; <label>:62:                                     ; preds = %61, %13
  br label %101

; <label>:63:                                     ; preds = %1
  %64 = getelementptr inbounds %class.Json, %class.Json* %9, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %100

; <label>:67:                                     ; preds = %63
  %68 = call %"struct.Json::ArrayJson"* @_ZNK4Json5ajsonEv(%class.Json* %9)
  store %"struct.Json::ArrayJson"* %68, %"struct.Json::ArrayJson"** %7, align 8
  %69 = load %"struct.Json::ArrayJson"*, %"struct.Json::ArrayJson"** %7, align 8
  %70 = icmp ne %"struct.Json::ArrayJson"* %69, null
  br i1 %70, label %71, label %99

; <label>:71:                                     ; preds = %67
  %72 = load %"struct.Json::ArrayJson"*, %"struct.Json::ArrayJson"** %7, align 8
  %73 = getelementptr inbounds %"struct.Json::ArrayJson", %"struct.Json::ArrayJson"* %72, i32 0, i32 1
  %74 = call i32 @_ZNK6VectorI4JsonE4sizeEv(%class.Vector.0* %73)
  %75 = icmp sgt i32 %74, 8
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %71
  store i1 true, i1* %2, align 1
  br label %102

; <label>:77:                                     ; preds = %71
  %78 = load %"struct.Json::ArrayJson"*, %"struct.Json::ArrayJson"** %7, align 8
  %79 = getelementptr inbounds %"struct.Json::ArrayJson", %"struct.Json::ArrayJson"* %78, i32 0, i32 1
  %80 = call %class.Json* @_ZN6VectorI4JsonE5beginEv(%class.Vector.0* %79)
  store %class.Json* %80, %class.Json** %8, align 8
  br label %81

; <label>:81:                                     ; preds = %95, %77
  %82 = load %class.Json*, %class.Json** %8, align 8
  %83 = load %"struct.Json::ArrayJson"*, %"struct.Json::ArrayJson"** %7, align 8
  %84 = getelementptr inbounds %"struct.Json::ArrayJson", %"struct.Json::ArrayJson"* %83, i32 0, i32 1
  %85 = call %class.Json* @_ZN6VectorI4JsonE3endEv(%class.Vector.0* %84)
  %86 = icmp ne %class.Json* %82, %85
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %81
  %88 = load %class.Json*, %class.Json** %8, align 8
  %89 = call zeroext i1 @_ZNK4Json5emptyEv(%class.Json* %88)
  br i1 %89, label %94, label %90

; <label>:90:                                     ; preds = %87
  %91 = load %class.Json*, %class.Json** %8, align 8
  %92 = call zeroext i1 @_ZNK4Json12is_primitiveEv(%class.Json* %91)
  br i1 %92, label %94, label %93

; <label>:93:                                     ; preds = %90
  store i1 true, i1* %2, align 1
  br label %102

; <label>:94:                                     ; preds = %90, %87
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load %class.Json*, %class.Json** %8, align 8
  %97 = getelementptr inbounds %class.Json, %class.Json* %96, i32 1
  store %class.Json* %97, %class.Json** %8, align 8
  br label %81

; <label>:98:                                     ; preds = %81
  br label %99

; <label>:99:                                     ; preds = %98, %67
  br label %100

; <label>:100:                                    ; preds = %99, %63
  br label %101

; <label>:101:                                    ; preds = %100, %62
  store i1 false, i1* %2, align 1
  br label %102

; <label>:102:                                    ; preds = %101, %93, %76, %56, %26
  %103 = load i1, i1* %2, align 1
  ret i1 %103
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.Json::ObjectJson"* @_ZNK4Json5ojsonEv(%class.Json*) #1 comdat align 2 {
  %2 = alloca %class.Json*, align 8
  store %class.Json* %0, %class.Json** %2, align 8
  %3 = load %class.Json*, %class.Json** %2, align 8
  %4 = getelementptr inbounds %class.Json, %class.Json* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.Json, %class.Json* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 2
  br label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %11
  br label %16

; <label>:14:                                     ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i32 0, i32 0), i32 406, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZNK4Json5ojsonEv, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16:                                     ; preds = %15, %13
  %17 = getelementptr inbounds %class.Json, %class.Json* %3, i32 0, i32 2
  %18 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %17, align 8
  %19 = bitcast %"struct.Json::ComplexJson"* %18 to %"struct.Json::ObjectJson"*
  ret %"struct.Json::ObjectJson"* %19
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK4Json12is_primitiveEv(%class.Json*) #1 comdat align 2 {
  %2 = alloca %class.Json*, align 8
  store %class.Json* %0, %class.Json** %2, align 8
  %3 = load %class.Json*, %class.Json** %2, align 8
  %4 = getelementptr inbounds %class.Json, %class.Json* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp sge i32 %5, 3
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.Json, %class.Json* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp sle i32 %9, 6
  br label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Json* @_ZN6VectorI4JsonE5beginEv(%class.Vector.0*) #1 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 0
  %6 = load %class.Json*, %class.Json** %5, align 8
  ret %class.Json* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Json* @_ZN6VectorI4JsonE3endEv(%class.Vector.0*) #1 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 0
  %6 = load %class.Json*, %class.Json** %5, align 8
  %7 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %class.Json, %class.Json* %6, i64 %10
  ret %class.Json* %11
}

; Function Attrs: noinline optnone uwtable
define void @_ZN4Json14unparse_indentER11StringAccumRKNS_19unparse_manipulatorEi(%class.StringAccum* dereferenceable(16), %"struct.Json::unparse_manipulator"* dereferenceable(8), i32) #0 align 2 {
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca %"struct.Json::unparse_manipulator"*, align 8
  %6 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %4, align 8
  store %"struct.Json::unparse_manipulator"* %1, %"struct.Json::unparse_manipulator"** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.Json::unparse_manipulator"*, %"struct.Json::unparse_manipulator"** %5, align 8
  %8 = call i32 @_ZNK4Json19unparse_manipulator9tab_widthEv(%"struct.Json::unparse_manipulator"* %7)
  %9 = load i32, i32* %6, align 4
  %10 = mul nsw i32 %9, %8
  store i32 %10, i32* %6, align 4
  %11 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sdiv i32 %12, 8
  call void @_ZN11StringAccum11append_fillEii(%class.StringAccum* %11, i32 9, i32 %13)
  %14 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 8
  call void @_ZN11StringAccum11append_fillEii(%class.StringAccum* %14, i32 32, i32 %16)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK4Json19unparse_manipulator9tab_widthEv(%"struct.Json::unparse_manipulator"*) #1 comdat align 2 {
  %2 = alloca %"struct.Json::unparse_manipulator"*, align 8
  store %"struct.Json::unparse_manipulator"* %0, %"struct.Json::unparse_manipulator"** %2, align 8
  %3 = load %"struct.Json::unparse_manipulator"*, %"struct.Json::unparse_manipulator"** %2, align 8
  %4 = getelementptr inbounds %"struct.Json::unparse_manipulator", %"struct.Json::unparse_manipulator"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare void @_ZN11StringAccum11append_fillEii(%class.StringAccum*, i32, i32) #5

; Function Attrs: noinline optnone uwtable
define void @_ZNK4Json12hard_unparseER11StringAccumRKNS_19unparse_manipulatorEi(%class.Json*, %class.StringAccum* dereferenceable(16), %"struct.Json::unparse_manipulator"* dereferenceable(8), i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Json*, align 8
  %6 = alloca %class.StringAccum*, align 8
  %7 = alloca %"struct.Json::unparse_manipulator"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %"struct.Json::ObjectJson"*, align 8
  %11 = alloca %"struct.Json::ObjectItem"*, align 8
  %12 = alloca %"struct.Json::ObjectItem"*, align 8
  %13 = alloca %class.String, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i8*, align 8
  %17 = alloca %"struct.Json::ArrayJson"*, align 8
  %18 = alloca %class.Json*, align 8
  store %class.Json* %0, %class.Json** %5, align 8
  store %class.StringAccum* %1, %class.StringAccum** %6, align 8
  store %"struct.Json::unparse_manipulator"* %2, %"struct.Json::unparse_manipulator"** %7, align 8
  store i32 %3, i32* %8, align 4
  %19 = load %class.Json*, %class.Json** %5, align 8
  %20 = load i32, i32* %8, align 4
  %21 = load %"struct.Json::unparse_manipulator"*, %"struct.Json::unparse_manipulator"** %7, align 8
  %22 = call i32 @_ZNK4Json19unparse_manipulator12indent_depthEv(%"struct.Json::unparse_manipulator"* %21)
  %23 = icmp sge i32 %20, %22
  br i1 %23, label %30, label %24

; <label>:24:                                     ; preds = %4
  %25 = load %"struct.Json::unparse_manipulator"*, %"struct.Json::unparse_manipulator"** %7, align 8
  %26 = call i32 @_ZNK4Json19unparse_manipulator9tab_widthEv(%"struct.Json::unparse_manipulator"* %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

; <label>:28:                                     ; preds = %24
  %29 = call zeroext i1 @_ZNK4Json18unparse_is_complexEv(%class.Json* %19)
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %28, %24, %4
  %31 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  call void @_ZNK4Json7unparseER11StringAccum(%class.Json* %19, %class.StringAccum* dereferenceable(16) %31)
  br label %149

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds %class.Json, %class.Json* %19, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %40, label %36

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds %class.Json, %class.Json* %19, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 1
  br label %40

; <label>:40:                                     ; preds = %36, %32
  %41 = phi i1 [ true, %32 ], [ %39, %36 ]
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %40
  br label %45

; <label>:43:                                     ; preds = %40
  call void @__assert_fail(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), i32 516, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @__PRETTY_FUNCTION__._ZNK4Json12hard_unparseER11StringAccumRKNS_19unparse_manipulatorEi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %45

; <label>:45:                                     ; preds = %44, %42
  %46 = getelementptr inbounds %class.Json, %class.Json* %19, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %110

; <label>:49:                                     ; preds = %45
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8** %9, align 8
  %50 = call %"struct.Json::ObjectJson"* @_ZNK4Json5ojsonEv(%class.Json* %19)
  store %"struct.Json::ObjectJson"* %50, %"struct.Json::ObjectJson"** %10, align 8
  %51 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %10, align 8
  %52 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %51, i32 0, i32 2
  %53 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %52, align 8
  store %"struct.Json::ObjectItem"* %53, %"struct.Json::ObjectItem"** %11, align 8
  %54 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %11, align 8
  %55 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %10, align 8
  %56 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %54, i64 %58
  store %"struct.Json::ObjectItem"* %59, %"struct.Json::ObjectItem"** %12, align 8
  br label %60

; <label>:60:                                     ; preds = %99, %49
  %61 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %11, align 8
  %62 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %12, align 8
  %63 = icmp ne %"struct.Json::ObjectItem"* %61, %62
  br i1 %63, label %64, label %102

; <label>:64:                                     ; preds = %60
  %65 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %11, align 8
  %66 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = icmp sgt i32 %67, -2
  br i1 %68, label %69, label %98

; <label>:69:                                     ; preds = %64
  %70 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %71 = load i8*, i8** %9, align 8
  call void @_ZN11StringAccum6appendEPKci(%class.StringAccum* %70, i8* %71, i32 2)
  %72 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %73 = load %"struct.Json::unparse_manipulator"*, %"struct.Json::unparse_manipulator"** %7, align 8
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  call void @_ZN4Json14unparse_indentER11StringAccumRKNS_19unparse_manipulatorEi(%class.StringAccum* dereferenceable(16) %72, %"struct.Json::unparse_manipulator"* dereferenceable(8) %73, i32 %75)
  %76 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %77 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %76, i8 signext 34)
  %78 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %11, align 8
  %79 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.Pair, %struct.Pair* %79, i32 0, i32 0
  call void @_ZNK6String11encode_jsonEv(%class.String* sret %13, %class.String* %80)
  %81 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %77, %class.String* dereferenceable(24) %13)
          to label %82 unwind label %94

; <label>:82:                                     ; preds = %69
  %83 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %81, i8 signext 34)
          to label %84 unwind label %94

; <label>:84:                                     ; preds = %82
  %85 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %83, i8 signext 58)
          to label %86 unwind label %94

; <label>:86:                                     ; preds = %84
  call void @_ZN6StringD2Ev(%class.String* %13) #10
  %87 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %11, align 8
  %88 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.Pair, %struct.Pair* %88, i32 0, i32 1
  %90 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %91 = load %"struct.Json::unparse_manipulator"*, %"struct.Json::unparse_manipulator"** %7, align 8
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  call void @_ZNK4Json12hard_unparseER11StringAccumRKNS_19unparse_manipulatorEi(%class.Json* %89, %class.StringAccum* dereferenceable(16) %90, %"struct.Json::unparse_manipulator"* dereferenceable(8) %91, i32 %93)
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8** %9, align 8
  br label %98

; <label>:94:                                     ; preds = %84, %82, %69
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %14, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %15, align 4
  call void @_ZN6StringD2Ev(%class.String* %13) #10
  br label %150

; <label>:98:                                     ; preds = %86, %64
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %11, align 8
  %101 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %100, i32 1
  store %"struct.Json::ObjectItem"* %101, %"struct.Json::ObjectItem"** %11, align 8
  br label %60

; <label>:102:                                    ; preds = %60
  %103 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %104 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %103, i8 signext 10)
  %105 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %106 = load %"struct.Json::unparse_manipulator"*, %"struct.Json::unparse_manipulator"** %7, align 8
  %107 = load i32, i32* %8, align 4
  call void @_ZN4Json14unparse_indentER11StringAccumRKNS_19unparse_manipulatorEi(%class.StringAccum* dereferenceable(16) %105, %"struct.Json::unparse_manipulator"* dereferenceable(8) %106, i32 %107)
  %108 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %109 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %108, i8 signext 125)
  br label %149

; <label>:110:                                    ; preds = %45
  %111 = getelementptr inbounds %class.Json, %class.Json* %19, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %148

; <label>:114:                                    ; preds = %110
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8** %16, align 8
  %115 = call %"struct.Json::ArrayJson"* @_ZNK4Json5ajsonEv(%class.Json* %19)
  store %"struct.Json::ArrayJson"* %115, %"struct.Json::ArrayJson"** %17, align 8
  %116 = load %"struct.Json::ArrayJson"*, %"struct.Json::ArrayJson"** %17, align 8
  %117 = getelementptr inbounds %"struct.Json::ArrayJson", %"struct.Json::ArrayJson"* %116, i32 0, i32 1
  %118 = call %class.Json* @_ZN6VectorI4JsonE5beginEv(%class.Vector.0* %117)
  store %class.Json* %118, %class.Json** %18, align 8
  br label %119

; <label>:119:                                    ; preds = %137, %114
  %120 = load %class.Json*, %class.Json** %18, align 8
  %121 = load %"struct.Json::ArrayJson"*, %"struct.Json::ArrayJson"** %17, align 8
  %122 = getelementptr inbounds %"struct.Json::ArrayJson", %"struct.Json::ArrayJson"* %121, i32 0, i32 1
  %123 = call %class.Json* @_ZN6VectorI4JsonE3endEv(%class.Vector.0* %122)
  %124 = icmp ne %class.Json* %120, %123
  br i1 %124, label %125, label %140

; <label>:125:                                    ; preds = %119
  %126 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %127 = load i8*, i8** %16, align 8
  call void @_ZN11StringAccum6appendEPKci(%class.StringAccum* %126, i8* %127, i32 2)
  %128 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %129 = load %"struct.Json::unparse_manipulator"*, %"struct.Json::unparse_manipulator"** %7, align 8
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  call void @_ZN4Json14unparse_indentER11StringAccumRKNS_19unparse_manipulatorEi(%class.StringAccum* dereferenceable(16) %128, %"struct.Json::unparse_manipulator"* dereferenceable(8) %129, i32 %131)
  %132 = load %class.Json*, %class.Json** %18, align 8
  %133 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %134 = load %"struct.Json::unparse_manipulator"*, %"struct.Json::unparse_manipulator"** %7, align 8
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  call void @_ZNK4Json12hard_unparseER11StringAccumRKNS_19unparse_manipulatorEi(%class.Json* %132, %class.StringAccum* dereferenceable(16) %133, %"struct.Json::unparse_manipulator"* dereferenceable(8) %134, i32 %136)
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8** %16, align 8
  br label %137

; <label>:137:                                    ; preds = %125
  %138 = load %class.Json*, %class.Json** %18, align 8
  %139 = getelementptr inbounds %class.Json, %class.Json* %138, i32 1
  store %class.Json* %139, %class.Json** %18, align 8
  br label %119

; <label>:140:                                    ; preds = %119
  %141 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %142 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %141, i8 signext 10)
  %143 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %144 = load %"struct.Json::unparse_manipulator"*, %"struct.Json::unparse_manipulator"** %7, align 8
  %145 = load i32, i32* %8, align 4
  call void @_ZN4Json14unparse_indentER11StringAccumRKNS_19unparse_manipulatorEi(%class.StringAccum* dereferenceable(16) %143, %"struct.Json::unparse_manipulator"* dereferenceable(8) %144, i32 %145)
  %146 = load %class.StringAccum*, %class.StringAccum** %6, align 8
  %147 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %146, i8 signext 93)
  br label %148

; <label>:148:                                    ; preds = %140, %110
  br label %149

; <label>:149:                                    ; preds = %30, %148, %102
  ret void

; <label>:150:                                    ; preds = %94
  %151 = load i8*, i8** %14, align 8
  %152 = load i32, i32* %15, align 4
  %153 = insertvalue { i8*, i32 } undef, i8* %151, 0
  %154 = insertvalue { i8*, i32 } %153, i32 %152, 1
  resume { i8*, i32 } %154
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK4Json19unparse_manipulator12indent_depthEv(%"struct.Json::unparse_manipulator"*) #1 comdat align 2 {
  %2 = alloca %"struct.Json::unparse_manipulator"*, align 8
  store %"struct.Json::unparse_manipulator"* %0, %"struct.Json::unparse_manipulator"** %2, align 8
  %3 = load %"struct.Json::unparse_manipulator"*, %"struct.Json::unparse_manipulator"** %2, align 8
  %4 = getelementptr inbounds %"struct.Json::unparse_manipulator", %"struct.Json::unparse_manipulator"* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK4Json7unparseER11StringAccum(%class.Json*, %class.StringAccum* dereferenceable(16)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Json*, align 8
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.Json::ObjectJson"*, align 8
  %7 = alloca %"struct.Json::ObjectItem"*, align 8
  %8 = alloca %"struct.Json::ObjectItem"*, align 8
  %9 = alloca %class.String, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i8, align 1
  %13 = alloca %"struct.Json::ArrayJson"*, align 8
  %14 = alloca %class.Json*, align 8
  %15 = alloca %class.String, align 8
  store %class.Json* %0, %class.Json** %3, align 8
  store %class.StringAccum* %1, %class.StringAccum** %4, align 8
  %16 = load %class.Json*, %class.Json** %3, align 8
  %17 = getelementptr inbounds %class.Json, %class.Json* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %82

; <label>:20:                                     ; preds = %2
  store i8 123, i8* %5, align 1
  %21 = call %"struct.Json::ObjectJson"* @_ZNK4Json5ojsonEv(%class.Json* %16)
  store %"struct.Json::ObjectJson"* %21, %"struct.Json::ObjectJson"** %6, align 8
  %22 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %6, align 8
  %23 = icmp ne %"struct.Json::ObjectJson"* %22, null
  br i1 %23, label %24, label %71

; <label>:24:                                     ; preds = %20
  %25 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %6, align 8
  %26 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %25, i32 0, i32 2
  %27 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %26, align 8
  store %"struct.Json::ObjectItem"* %27, %"struct.Json::ObjectItem"** %7, align 8
  %28 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %7, align 8
  %29 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %6, align 8
  %30 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %28, i64 %32
  store %"struct.Json::ObjectItem"* %33, %"struct.Json::ObjectItem"** %8, align 8
  br label %34

; <label>:34:                                     ; preds = %67, %24
  %35 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %7, align 8
  %36 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %8, align 8
  %37 = icmp ne %"struct.Json::ObjectItem"* %35, %36
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %34
  %39 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %7, align 8
  %40 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = icmp sgt i32 %41, -2
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %38
  %44 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %45 = load i8, i8* %5, align 1
  %46 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %44, i8 signext %45)
  %47 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %46, i8 signext 34)
  %48 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %7, align 8
  %49 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.Pair, %struct.Pair* %49, i32 0, i32 0
  call void @_ZNK6String11encode_jsonEv(%class.String* sret %9, %class.String* %50)
  %51 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %47, %class.String* dereferenceable(24) %9)
          to label %52 unwind label %62

; <label>:52:                                     ; preds = %43
  %53 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %51, i8 signext 34)
          to label %54 unwind label %62

; <label>:54:                                     ; preds = %52
  %55 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %53, i8 signext 58)
          to label %56 unwind label %62

; <label>:56:                                     ; preds = %54
  %57 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %7, align 8
  %58 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.Pair, %struct.Pair* %58, i32 0, i32 1
  %60 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK4Json(%class.StringAccum* dereferenceable(16) %55, %class.Json* dereferenceable(40) %59)
          to label %61 unwind label %62

; <label>:61:                                     ; preds = %56
  call void @_ZN6StringD2Ev(%class.String* %9) #10
  store i8 44, i8* %5, align 1
  br label %66

; <label>:62:                                     ; preds = %56, %54, %52, %43
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %10, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %9) #10
  br label %159

; <label>:66:                                     ; preds = %61, %38
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %7, align 8
  %69 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %68, i32 1
  store %"struct.Json::ObjectItem"* %69, %"struct.Json::ObjectItem"** %7, align 8
  br label %34

; <label>:70:                                     ; preds = %34
  br label %71

; <label>:71:                                     ; preds = %70, %20
  %72 = load i8, i8* %5, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 123
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %71
  %76 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %77 = load i8, i8* %5, align 1
  %78 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %76, i8 signext %77)
  br label %79

; <label>:79:                                     ; preds = %75, %71
  %80 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %81 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %80, i8 signext 125)
  br label %158

; <label>:82:                                     ; preds = %2
  %83 = getelementptr inbounds %class.Json, %class.Json* %16, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %121

; <label>:86:                                     ; preds = %82
  store i8 91, i8* %12, align 1
  %87 = call %"struct.Json::ArrayJson"* @_ZNK4Json5ajsonEv(%class.Json* %16)
  store %"struct.Json::ArrayJson"* %87, %"struct.Json::ArrayJson"** %13, align 8
  %88 = load %"struct.Json::ArrayJson"*, %"struct.Json::ArrayJson"** %13, align 8
  %89 = icmp ne %"struct.Json::ArrayJson"* %88, null
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %86
  %91 = load %"struct.Json::ArrayJson"*, %"struct.Json::ArrayJson"** %13, align 8
  %92 = getelementptr inbounds %"struct.Json::ArrayJson", %"struct.Json::ArrayJson"* %91, i32 0, i32 1
  %93 = call %class.Json* @_ZN6VectorI4JsonE5beginEv(%class.Vector.0* %92)
  store %class.Json* %93, %class.Json** %14, align 8
  br label %94

; <label>:94:                                     ; preds = %106, %90
  %95 = load %class.Json*, %class.Json** %14, align 8
  %96 = load %"struct.Json::ArrayJson"*, %"struct.Json::ArrayJson"** %13, align 8
  %97 = getelementptr inbounds %"struct.Json::ArrayJson", %"struct.Json::ArrayJson"* %96, i32 0, i32 1
  %98 = call %class.Json* @_ZN6VectorI4JsonE3endEv(%class.Vector.0* %97)
  %99 = icmp ne %class.Json* %95, %98
  br i1 %99, label %100, label %109

; <label>:100:                                    ; preds = %94
  %101 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %102 = load i8, i8* %12, align 1
  %103 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %101, i8 signext %102)
  %104 = load %class.Json*, %class.Json** %14, align 8
  %105 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK4Json(%class.StringAccum* dereferenceable(16) %103, %class.Json* dereferenceable(40) %104)
  store i8 44, i8* %12, align 1
  br label %106

; <label>:106:                                    ; preds = %100
  %107 = load %class.Json*, %class.Json** %14, align 8
  %108 = getelementptr inbounds %class.Json, %class.Json* %107, i32 1
  store %class.Json* %108, %class.Json** %14, align 8
  br label %94

; <label>:109:                                    ; preds = %94
  br label %110

; <label>:110:                                    ; preds = %109, %86
  %111 = load i8, i8* %12, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 91
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %110
  %115 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %116 = load i8, i8* %12, align 1
  %117 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %115, i8 signext %116)
  br label %118

; <label>:118:                                    ; preds = %114, %110
  %119 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %120 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %119, i8 signext 93)
  br label %157

; <label>:121:                                    ; preds = %82
  %122 = getelementptr inbounds %class.Json, %class.Json* %16, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %125, label %137

; <label>:125:                                    ; preds = %121
  %126 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %127 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %126, i8 signext 34)
  %128 = getelementptr inbounds %class.Json, %class.Json* %16, i32 0, i32 1
  call void @_ZNK6String11encode_jsonEv(%class.String* sret %15, %class.String* %128)
  %129 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %127, %class.String* dereferenceable(24) %15)
          to label %130 unwind label %133

; <label>:130:                                    ; preds = %125
  %131 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %129, i8 signext 34)
          to label %132 unwind label %133

; <label>:132:                                    ; preds = %130
  call void @_ZN6StringD2Ev(%class.String* %15) #10
  br label %156

; <label>:133:                                    ; preds = %130, %125
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %10, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %11, align 4
  call void @_ZN6StringD2Ev(%class.String* %15) #10
  br label %159

; <label>:137:                                    ; preds = %121
  %138 = getelementptr inbounds %class.Json, %class.Json* %16, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %137
  %142 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  call void @_ZN11StringAccum6appendEPKci(%class.StringAccum* %142, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i32 4)
  br label %155

; <label>:143:                                    ; preds = %137
  %144 = getelementptr inbounds %class.Json, %class.Json* %16, i32 0, i32 1
  %145 = call { i64, i64 } @_ZNK6StringcvMS_KFivEEv(%class.String* %144)
  %146 = extractvalue { i64, i64 } %145, 0
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %143
  br label %151

; <label>:149:                                    ; preds = %143
  call void @__assert_fail(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), i32 583, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._ZNK4Json7unparseER11StringAccum, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %151

; <label>:151:                                    ; preds = %150, %148
  %152 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %153 = getelementptr inbounds %class.Json, %class.Json* %16, i32 0, i32 1
  %154 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK6String(%class.StringAccum* dereferenceable(16) %152, %class.String* dereferenceable(24) %153)
  br label %155

; <label>:155:                                    ; preds = %151, %141
  br label %156

; <label>:156:                                    ; preds = %155, %132
  br label %157

; <label>:157:                                    ; preds = %156, %118
  br label %158

; <label>:158:                                    ; preds = %157, %79
  ret void

; <label>:159:                                    ; preds = %133, %62
  %160 = load i8*, i8** %10, align 8
  %161 = load i32, i32* %11, align 4
  %162 = insertvalue { i8*, i32 } undef, i8* %160, 0
  %163 = insertvalue { i8*, i32 } %162, i32 %161, 1
  resume { i8*, i32 } %163
}

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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.22, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci, i32 0, i32 0)) #12
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

declare void @_ZNK6String11encode_jsonEv(%class.String* sret, %class.String*) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumRK4Json(%class.StringAccum* dereferenceable(16), %class.Json* dereferenceable(40)) #0 comdat {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca %class.Json*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store %class.Json* %1, %class.Json** %4, align 8
  %5 = load %class.Json*, %class.Json** %4, align 8
  %6 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  call void @_ZNK4Json7unparseER11StringAccum(%class.Json* %5, %class.StringAccum* dereferenceable(16) %6)
  %7 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %7
}

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
define zeroext i1 @_ZN4Json12assign_parseERK6StringPKcS4_(%class.Json*, %class.String* dereferenceable(24), i8*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i1, align 1
  %6 = alloca %class.Json*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.Json, align 8
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %class.Vector.2, align 8
  %16 = alloca i32
  %17 = alloca %class.Json*, align 8
  %18 = alloca %class.Json, align 8
  %19 = alloca %class.Json, align 8
  %20 = alloca %class.Json, align 8
  %21 = alloca %class.Json, align 8
  store %class.Json* %0, %class.Json** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  %22 = load %class.Json*, %class.Json** %6, align 8
  store i32 0, i32* %10, align 4
  call void @_ZN4JsonC2Ev(%class.Json* %11)
  invoke void @_ZN6StringC2Ev(%class.String* %12)
          to label %23 unwind label %36

; <label>:23:                                     ; preds = %4
  invoke void @_ZN6VectorIP4JsonEC2Ev(%class.Vector.2* %15)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %23
  br label %25

; <label>:25:                                     ; preds = %24
  br label %26

; <label>:26:                                     ; preds = %25
  br label %27

; <label>:27:                                     ; preds = %192, %174, %119, %93, %68, %61, %55, %26
  %28 = load i8*, i8** %8, align 8
  %29 = load i8*, i8** %9, align 8
  %30 = invoke i8* @_ZN4Json10skip_spaceEPKcS1_(i8* %28, i8* %29)
          to label %31 unwind label %44

; <label>:31:                                     ; preds = %27
  store i8* %30, i8** %8, align 8
  %32 = load i8*, i8** %8, align 8
  %33 = load i8*, i8** %9, align 8
  %34 = icmp eq i8* %32, %33
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %31
  store i1 false, i1* %5, align 1
  store i32 1, i32* %16, align 4
  br label %238

; <label>:36:                                     ; preds = %4
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %13, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %14, align 4
  br label %242

; <label>:40:                                     ; preds = %23
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %13, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %14, align 4
  br label %241

; <label>:44:                                     ; preds = %235, %228, %218, %208, %200, %190, %186, %182, %172, %168, %164, %149, %147, %143, %141, %131, %129, %111, %90, %88, %83, %79, %27
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %13, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %14, align 4
  br label %240

; <label>:48:                                     ; preds = %31
  %49 = load i8*, i8** %8, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  switch i32 %51, label %122 [
    i32 44, label %52
    i32 58, label %65
    i32 125, label %72
    i32 93, label %97
    i32 34, label %105
  ]

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %10, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %52
  store i32 6, i32* %10, align 4
  %56 = load i8*, i8** %8, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %8, align 8
  br label %27

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %58
  store i32 3, i32* %10, align 4
  %62 = load i8*, i8** %8, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %8, align 8
  br label %27

; <label>:64:                                     ; preds = %58
  store i1 false, i1* %5, align 1
  store i32 1, i32* %16, align 4
  br label %238

; <label>:65:                                     ; preds = %48
  %66 = load i32, i32* %10, align 4
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %65
  store i32 8, i32* %10, align 4
  %69 = load i8*, i8** %8, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %8, align 8
  br label %27

; <label>:71:                                     ; preds = %65
  store i1 false, i1* %5, align 1
  store i32 1, i32* %16, align 4
  br label %238

; <label>:72:                                     ; preds = %48
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %78, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %10, align 4
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %96

; <label>:78:                                     ; preds = %75, %72
  br label %79

; <label>:79:                                     ; preds = %103, %78
  %80 = load i8*, i8** %8, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %8, align 8
  invoke void @_ZN6VectorIP4JsonE8pop_backEv(%class.Vector.2* %15)
          to label %82 unwind label %44

; <label>:82:                                     ; preds = %79
  br label %83

; <label>:83:                                     ; preds = %226, %212, %82
  %84 = invoke i32 @_ZNK6VectorIP4JsonE4sizeEv(%class.Vector.2* %15)
          to label %85 unwind label %44

; <label>:85:                                     ; preds = %83
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %85
  br label %228

; <label>:88:                                     ; preds = %85
  %89 = invoke dereferenceable(8) %class.Json** @_ZN6VectorIP4JsonE4backEv(%class.Vector.2* %15)
          to label %90 unwind label %44

; <label>:90:                                     ; preds = %88
  %91 = load %class.Json*, %class.Json** %89, align 8
  %92 = invoke zeroext i1 @_ZNK4Json9is_objectEv(%class.Json* %91)
          to label %93 unwind label %44

; <label>:93:                                     ; preds = %90
  %94 = zext i1 %92 to i64
  %95 = select i1 %92, i32 5, i32 2
  store i32 %95, i32* %10, align 4
  br label %27

; <label>:96:                                     ; preds = %75
  store i1 false, i1* %5, align 1
  store i32 1, i32* %16, align 4
  br label %238

; <label>:97:                                     ; preds = %48
  %98 = load i32, i32* %10, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %103, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %100, %97
  br label %79

; <label>:104:                                    ; preds = %100
  store i1 false, i1* %5, align 1
  store i32 1, i32* %16, align 4
  br label %238

; <label>:105:                                    ; preds = %48
  %106 = load i32, i32* %10, align 4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %111, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %10, align 4
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %108, %105
  %112 = load %class.String*, %class.String** %7, align 8
  %113 = load i8*, i8** %8, align 8
  %114 = getelementptr inbounds i8, i8* %113, i64 1
  %115 = load i8*, i8** %9, align 8
  %116 = invoke i8* @_ZN4Json12parse_stringER6StringRKS0_PKcS5_(%class.String* dereferenceable(24) %12, %class.String* dereferenceable(24) %112, i8* %114, i8* %115)
          to label %117 unwind label %44

; <label>:117:                                    ; preds = %111
  store i8* %116, i8** %8, align 8
  %118 = icmp ne i8* %116, null
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %117
  store i32 7, i32* %10, align 4
  br label %27

; <label>:120:                                    ; preds = %117
  store i1 false, i1* %5, align 1
  store i32 1, i32* %16, align 4
  br label %238

; <label>:121:                                    ; preds = %108
  br label %122

; <label>:122:                                    ; preds = %48, %121
  %123 = load i32, i32* %10, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %122
  store %class.Json* %11, %class.Json** %17, align 8
  br label %160

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %10, align 4
  %128 = icmp eq i32 %127, 8
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %126
  %130 = invoke dereferenceable(8) %class.Json** @_ZN6VectorIP4JsonE4backEv(%class.Vector.2* %15)
          to label %131 unwind label %44

; <label>:131:                                    ; preds = %129
  %132 = load %class.Json*, %class.Json** %130, align 8
  %133 = invoke dereferenceable(40) %class.Json* @_ZN4Json10get_insertERK6String(%class.Json* %132, %class.String* dereferenceable(24) %12)
          to label %134 unwind label %44

; <label>:134:                                    ; preds = %131
  store %class.Json* %133, %class.Json** %17, align 8
  br label %159

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %10, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %141, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %10, align 4
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %157

; <label>:141:                                    ; preds = %138, %135
  %142 = invoke dereferenceable(8) %class.Json** @_ZN6VectorIP4JsonE4backEv(%class.Vector.2* %15)
          to label %143 unwind label %44

; <label>:143:                                    ; preds = %141
  %144 = load %class.Json*, %class.Json** %142, align 8
  invoke void @_ZN4JsonC2Ev(%class.Json* %18)
          to label %145 unwind label %44

; <label>:145:                                    ; preds = %143
  %146 = invoke dereferenceable(40) %class.Json* @_ZN4Json9push_backEOS_(%class.Json* %144, %class.Json* dereferenceable(40) %18)
          to label %147 unwind label %153

; <label>:147:                                    ; preds = %145
  call void @_ZN4JsonD2Ev(%class.Json* %18) #10
  %148 = invoke dereferenceable(8) %class.Json** @_ZN6VectorIP4JsonE4backEv(%class.Vector.2* %15)
          to label %149 unwind label %44

; <label>:149:                                    ; preds = %147
  %150 = load %class.Json*, %class.Json** %148, align 8
  %151 = invoke dereferenceable(40) %class.Json* @_ZN4Json4backEv(%class.Json* %150)
          to label %152 unwind label %44

; <label>:152:                                    ; preds = %149
  store %class.Json* %151, %class.Json** %17, align 8
  br label %158

; <label>:153:                                    ; preds = %145
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %13, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %14, align 4
  call void @_ZN4JsonD2Ev(%class.Json* %18) #10
  br label %240

; <label>:157:                                    ; preds = %138
  store i1 false, i1* %5, align 1
  store i32 1, i32* %16, align 4
  br label %238

; <label>:158:                                    ; preds = %152
  br label %159

; <label>:159:                                    ; preds = %158, %134
  br label %160

; <label>:160:                                    ; preds = %159, %125
  %161 = load i8*, i8** %8, align 8
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  switch i32 %163, label %218 [
    i32 123, label %164
    i32 91, label %182
    i32 34, label %200
  ]

; <label>:164:                                    ; preds = %160
  %165 = invoke i32 @_ZNK6VectorIP4JsonE4sizeEv(%class.Vector.2* %15)
          to label %166 unwind label %44

; <label>:166:                                    ; preds = %164
  %167 = icmp slt i32 %165, 2048
  br i1 %167, label %168, label %181

; <label>:168:                                    ; preds = %166
  invoke void @_ZN4Json11make_objectEv(%class.Json* sret %19)
          to label %169 unwind label %44

; <label>:169:                                    ; preds = %168
  %170 = load %class.Json*, %class.Json** %17, align 8
  %171 = invoke dereferenceable(40) %class.Json* @_ZN4JsonaSEOS_(%class.Json* %170, %class.Json* dereferenceable(40) %19)
          to label %172 unwind label %177

; <label>:172:                                    ; preds = %169
  call void @_ZN4JsonD2Ev(%class.Json* %19) #10
  store i32 4, i32* %10, align 4
  %173 = load %class.Json*, %class.Json** %17, align 8
  invoke void @_ZN6VectorIP4JsonE9push_backES1_(%class.Vector.2* %15, %class.Json* %173)
          to label %174 unwind label %44

; <label>:174:                                    ; preds = %172
  %175 = load i8*, i8** %8, align 8
  %176 = getelementptr inbounds i8, i8* %175, i32 1
  store i8* %176, i8** %8, align 8
  br label %27

; <label>:177:                                    ; preds = %169
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %13, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %14, align 4
  call void @_ZN4JsonD2Ev(%class.Json* %19) #10
  br label %240

; <label>:181:                                    ; preds = %166
  store i1 false, i1* %5, align 1
  store i32 1, i32* %16, align 4
  br label %238

; <label>:182:                                    ; preds = %160
  %183 = invoke i32 @_ZNK6VectorIP4JsonE4sizeEv(%class.Vector.2* %15)
          to label %184 unwind label %44

; <label>:184:                                    ; preds = %182
  %185 = icmp slt i32 %183, 2048
  br i1 %185, label %186, label %199

; <label>:186:                                    ; preds = %184
  invoke void @_ZN4Json10make_arrayEv(%class.Json* sret %20)
          to label %187 unwind label %44

; <label>:187:                                    ; preds = %186
  %188 = load %class.Json*, %class.Json** %17, align 8
  %189 = invoke dereferenceable(40) %class.Json* @_ZN4JsonaSEOS_(%class.Json* %188, %class.Json* dereferenceable(40) %20)
          to label %190 unwind label %195

; <label>:190:                                    ; preds = %187
  call void @_ZN4JsonD2Ev(%class.Json* %20) #10
  store i32 1, i32* %10, align 4
  %191 = load %class.Json*, %class.Json** %17, align 8
  invoke void @_ZN6VectorIP4JsonE9push_backES1_(%class.Vector.2* %15, %class.Json* %191)
          to label %192 unwind label %44

; <label>:192:                                    ; preds = %190
  %193 = load i8*, i8** %8, align 8
  %194 = getelementptr inbounds i8, i8* %193, i32 1
  store i8* %194, i8** %8, align 8
  br label %27

; <label>:195:                                    ; preds = %187
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = extractvalue { i8*, i32 } %196, 0
  store i8* %197, i8** %13, align 8
  %198 = extractvalue { i8*, i32 } %196, 1
  store i32 %198, i32* %14, align 4
  call void @_ZN4JsonD2Ev(%class.Json* %20) #10
  br label %240

; <label>:199:                                    ; preds = %184
  store i1 false, i1* %5, align 1
  store i32 1, i32* %16, align 4
  br label %238

; <label>:200:                                    ; preds = %160
  %201 = load %class.String*, %class.String** %7, align 8
  %202 = load i8*, i8** %8, align 8
  %203 = getelementptr inbounds i8, i8* %202, i64 1
  %204 = load i8*, i8** %9, align 8
  %205 = invoke i8* @_ZN4Json12parse_stringER6StringRKS0_PKcS5_(%class.String* dereferenceable(24) %12, %class.String* dereferenceable(24) %201, i8* %203, i8* %204)
          to label %206 unwind label %44

; <label>:206:                                    ; preds = %200
  store i8* %205, i8** %8, align 8
  %207 = icmp ne i8* %205, null
  br i1 %207, label %208, label %217

; <label>:208:                                    ; preds = %206
  invoke void @_ZN4Json11make_stringERK6String(%class.Json* sret %21, %class.String* dereferenceable(24) %12)
          to label %209 unwind label %44

; <label>:209:                                    ; preds = %208
  %210 = load %class.Json*, %class.Json** %17, align 8
  %211 = invoke dereferenceable(40) %class.Json* @_ZN4JsonaSEOS_(%class.Json* %210, %class.Json* dereferenceable(40) %21)
          to label %212 unwind label %213

; <label>:212:                                    ; preds = %209
  call void @_ZN4JsonD2Ev(%class.Json* %21) #10
  br label %83

; <label>:213:                                    ; preds = %209
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %13, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %14, align 4
  call void @_ZN4JsonD2Ev(%class.Json* %21) #10
  br label %240

; <label>:217:                                    ; preds = %206
  store i1 false, i1* %5, align 1
  store i32 1, i32* %16, align 4
  br label %238

; <label>:218:                                    ; preds = %160
  %219 = load %class.Json*, %class.Json** %17, align 8
  %220 = load %class.String*, %class.String** %7, align 8
  %221 = load i8*, i8** %8, align 8
  %222 = load i8*, i8** %9, align 8
  %223 = invoke i8* @_ZN4Json15parse_primitiveERK6StringPKcS4_(%class.Json* %219, %class.String* dereferenceable(24) %220, i8* %221, i8* %222)
          to label %224 unwind label %44

; <label>:224:                                    ; preds = %218
  store i8* %223, i8** %8, align 8
  %225 = icmp ne i8* %223, null
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %224
  br label %83

; <label>:227:                                    ; preds = %224
  store i1 false, i1* %5, align 1
  store i32 1, i32* %16, align 4
  br label %238

; <label>:228:                                    ; preds = %87
  %229 = load i8*, i8** %8, align 8
  %230 = load i8*, i8** %9, align 8
  %231 = invoke i8* @_ZN4Json10skip_spaceEPKcS1_(i8* %229, i8* %230)
          to label %232 unwind label %44

; <label>:232:                                    ; preds = %228
  %233 = load i8*, i8** %9, align 8
  %234 = icmp eq i8* %231, %233
  br i1 %234, label %235, label %237

; <label>:235:                                    ; preds = %232
  invoke void @_ZN4Json4swapERS_(%class.Json* %22, %class.Json* dereferenceable(40) %11)
          to label %236 unwind label %44

; <label>:236:                                    ; preds = %235
  store i1 true, i1* %5, align 1
  store i32 1, i32* %16, align 4
  br label %238

; <label>:237:                                    ; preds = %232
  store i1 false, i1* %5, align 1
  store i32 1, i32* %16, align 4
  br label %238

; <label>:238:                                    ; preds = %237, %236, %227, %217, %199, %181, %157, %120, %104, %96, %71, %64, %35
  call void @_ZN6VectorIP4JsonED2Ev(%class.Vector.2* %15) #10
  call void @_ZN6StringD2Ev(%class.String* %12) #10
  call void @_ZN4JsonD2Ev(%class.Json* %11) #10
  %239 = load i1, i1* %5, align 1
  ret i1 %239

; <label>:240:                                    ; preds = %213, %195, %177, %153, %44
  call void @_ZN6VectorIP4JsonED2Ev(%class.Vector.2* %15) #10
  br label %241

; <label>:241:                                    ; preds = %240, %40
  call void @_ZN6StringD2Ev(%class.String* %12) #10
  br label %242

; <label>:242:                                    ; preds = %241, %36
  call void @_ZN4JsonD2Ev(%class.Json* %11) #10
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i8*, i8** %13, align 8
  %245 = load i32, i32* %14, align 4
  %246 = insertvalue { i8*, i32 } undef, i8* %244, 0
  %247 = insertvalue { i8*, i32 } %246, i32 %245, 1
  resume { i8*, i32 } %247
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
define linkonce_odr void @_ZN6VectorIP4JsonEC2Ev(%class.Vector.2*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory.3* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN4Json10skip_spaceEPKcS1_(i8*, i8*) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %38, %2
  %6 = load i8*, i8** %3, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = icmp ne i8* %6, %7
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %5
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp sle i32 %12, 32
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %34, label %19

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %34, label %24

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %3, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 13
  br i1 %28, label %34, label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 9
  br label %34

; <label>:34:                                     ; preds = %29, %24, %19, %14
  %35 = phi i1 [ true, %24 ], [ true, %19 ], [ true, %14 ], [ %33, %29 ]
  br label %36

; <label>:36:                                     ; preds = %34, %9, %5
  %37 = phi i1 [ false, %9 ], [ false, %5 ], [ %35, %34 ]
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %36
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %3, align 8
  br label %5

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %3, align 8
  ret i8* %42
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP4JsonE8pop_backEv(%class.Vector.2*) #0 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv(%class.vector_memory.3* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIP4JsonE4sizeEv(%class.Vector.2*) #1 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(8) %class.Json** @_ZN6VectorIP4JsonE4backEv(%class.Vector.2*) #0 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sub nsw i32 %6, 1
  %8 = call dereferenceable(8) %class.Json** @_ZN6VectorIP4JsonEixEi(%class.Vector.2* %3, i32 %7)
  ret %class.Json** %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK4Json9is_objectEv(%class.Json*) #1 comdat align 2 {
  %2 = alloca %class.Json*, align 8
  store %class.Json* %0, %class.Json** %2, align 8
  %3 = load %class.Json*, %class.Json** %2, align 8
  %4 = getelementptr inbounds %class.Json, %class.Json* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: noinline optnone uwtable
define i8* @_ZN4Json12parse_stringER6StringRKS0_PKcS5_(%class.String* dereferenceable(24), %class.String* dereferenceable(24), i8*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i8*, align 8
  %6 = alloca %class.String*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %class.StringAccum, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8*, align 8
  %22 = alloca %class.String, align 8
  %23 = alloca %class.String, align 8
  %24 = alloca %class.String, align 8
  %25 = alloca %class.String, align 8
  store %class.String* %0, %class.String** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  %26 = load i8*, i8** %8, align 8
  %27 = load i8*, i8** %9, align 8
  %28 = icmp eq i8* %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %4
  store i8* null, i8** %5, align 8
  br label %469

; <label>:30:                                     ; preds = %4
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %10)
  %31 = load i8*, i8** %8, align 8
  store i8* %31, i8** %11, align 8
  br label %32

; <label>:32:                                     ; preds = %390, %30
  %33 = load i8*, i8** %8, align 8
  %34 = load i8*, i8** %9, align 8
  %35 = icmp ne i8* %33, %34
  br i1 %35, label %36, label %393

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %8, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 92
  br i1 %40, label %41, label %347

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %8, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = load i8*, i8** %9, align 8
  %45 = icmp eq i8* %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %41
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %467

; <label>:47:                                     ; preds = %41
  %48 = load i8*, i8** %11, align 8
  %49 = load i8*, i8** %8, align 8
  invoke void @_ZN11StringAccum6appendEPKcS1_(%class.StringAccum* %10, i8* %48, i8* %49)
          to label %50 unwind label %72

; <label>:50:                                     ; preds = %47
  %51 = load i8*, i8** %8, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 34
  br i1 %55, label %68, label %56

; <label>:56:                                     ; preds = %50
  %57 = load i8*, i8** %8, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 92
  br i1 %61, label %68, label %62

; <label>:62:                                     ; preds = %56
  %63 = load i8*, i8** %8, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 47
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %62, %56, %50
  %69 = load i8*, i8** %8, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %8, align 8
  %71 = load i8*, i8** %8, align 8
  store i8* %71, i8** %11, align 8
  br label %346

; <label>:72:                                     ; preds = %450, %438, %432, %426, %417, %404, %401, %398, %374, %328, %311, %130, %118, %106, %94, %82, %47
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %13, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %14, align 4
  br label %468

; <label>:76:                                     ; preds = %62
  %77 = load i8*, i8** %8, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 98
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %76
  invoke void @_ZN11StringAccum6appendEc(%class.StringAccum* %10, i8 signext 8)
          to label %83 unwind label %72

; <label>:83:                                     ; preds = %82
  %84 = load i8*, i8** %8, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %8, align 8
  %86 = load i8*, i8** %8, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 1
  store i8* %87, i8** %11, align 8
  br label %345

; <label>:88:                                     ; preds = %76
  %89 = load i8*, i8** %8, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 1
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 102
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %88
  invoke void @_ZN11StringAccum6appendEc(%class.StringAccum* %10, i8 signext 12)
          to label %95 unwind label %72

; <label>:95:                                     ; preds = %94
  %96 = load i8*, i8** %8, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %8, align 8
  %98 = load i8*, i8** %8, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 1
  store i8* %99, i8** %11, align 8
  br label %344

; <label>:100:                                    ; preds = %88
  %101 = load i8*, i8** %8, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 110
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %100
  invoke void @_ZN11StringAccum6appendEc(%class.StringAccum* %10, i8 signext 10)
          to label %107 unwind label %72

; <label>:107:                                    ; preds = %106
  %108 = load i8*, i8** %8, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %8, align 8
  %110 = load i8*, i8** %8, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 1
  store i8* %111, i8** %11, align 8
  br label %343

; <label>:112:                                    ; preds = %100
  %113 = load i8*, i8** %8, align 8
  %114 = getelementptr inbounds i8, i8* %113, i64 1
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 114
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %112
  invoke void @_ZN11StringAccum6appendEc(%class.StringAccum* %10, i8 signext 13)
          to label %119 unwind label %72

; <label>:119:                                    ; preds = %118
  %120 = load i8*, i8** %8, align 8
  %121 = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %121, i8** %8, align 8
  %122 = load i8*, i8** %8, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 1
  store i8* %123, i8** %11, align 8
  br label %342

; <label>:124:                                    ; preds = %112
  %125 = load i8*, i8** %8, align 8
  %126 = getelementptr inbounds i8, i8* %125, i64 1
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 116
  br i1 %129, label %130, label %136

; <label>:130:                                    ; preds = %124
  invoke void @_ZN11StringAccum6appendEc(%class.StringAccum* %10, i8 signext 9)
          to label %131 unwind label %72

; <label>:131:                                    ; preds = %130
  %132 = load i8*, i8** %8, align 8
  %133 = getelementptr inbounds i8, i8* %132, i32 1
  store i8* %133, i8** %8, align 8
  %134 = load i8*, i8** %8, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 1
  store i8* %135, i8** %11, align 8
  br label %341

; <label>:136:                                    ; preds = %124
  %137 = load i8*, i8** %8, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 1
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 117
  br i1 %141, label %142, label %339

; <label>:142:                                    ; preds = %136
  %143 = load i8*, i8** %8, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 5
  %145 = load i8*, i8** %9, align 8
  %146 = icmp ult i8* %144, %145
  br i1 %146, label %147, label %339

; <label>:147:                                    ; preds = %142
  store i32 0, i32* %15, align 4
  store i32 2, i32* %16, align 4
  br label %148

; <label>:148:                                    ; preds = %207, %147
  %149 = load i32, i32* %16, align 4
  %150 = icmp slt i32 %149, 6
  br i1 %150, label %151, label %210

; <label>:151:                                    ; preds = %148
  %152 = load i8*, i8** %8, align 8
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  store i8 %156, i8* %17, align 1
  %157 = load i8, i8* %17, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sge i32 %158, 48
  br i1 %159, label %160, label %171

; <label>:160:                                    ; preds = %151
  %161 = load i8, i8* %17, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sle i32 %162, 57
  br i1 %163, label %164, label %171

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %15, align 4
  %166 = mul nsw i32 16, %165
  %167 = load i8, i8* %17, align 1
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %166, %168
  %170 = sub nsw i32 %169, 48
  store i32 %170, i32* %15, align 4
  br label %206

; <label>:171:                                    ; preds = %160, %151
  %172 = load i8, i8* %17, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sge i32 %173, 65
  br i1 %174, label %175, label %187

; <label>:175:                                    ; preds = %171
  %176 = load i8, i8* %17, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp sle i32 %177, 70
  br i1 %178, label %179, label %187

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %15, align 4
  %181 = mul nsw i32 16, %180
  %182 = load i8, i8* %17, align 1
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %181, %183
  %185 = sub nsw i32 %184, 65
  %186 = add nsw i32 %185, 10
  store i32 %186, i32* %15, align 4
  br label %205

; <label>:187:                                    ; preds = %175, %171
  %188 = load i8, i8* %17, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sge i32 %189, 97
  br i1 %190, label %191, label %203

; <label>:191:                                    ; preds = %187
  %192 = load i8, i8* %17, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sle i32 %193, 102
  br i1 %194, label %195, label %203

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %15, align 4
  %197 = mul nsw i32 16, %196
  %198 = load i8, i8* %17, align 1
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %197, %199
  %201 = sub nsw i32 %200, 97
  %202 = add nsw i32 %201, 10
  store i32 %202, i32* %15, align 4
  br label %204

; <label>:203:                                    ; preds = %191, %187
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %467

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204, %179
  br label %206

; <label>:206:                                    ; preds = %205, %164
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %16, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %16, align 4
  br label %148

; <label>:210:                                    ; preds = %148
  %211 = load i32, i32* %15, align 4
  %212 = icmp sge i32 %211, 55296
  br i1 %212, label %213, label %216

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %15, align 4
  %215 = icmp sle i32 %214, 57343
  br label %216

; <label>:216:                                    ; preds = %213, %210
  %217 = phi i1 [ false, %210 ], [ %215, %213 ]
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  br i1 %219, label %220, label %328

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %15, align 4
  %222 = icmp sge i32 %221, 56320
  br i1 %222, label %240, label %223

; <label>:223:                                    ; preds = %220
  %224 = load i8*, i8** %8, align 8
  %225 = getelementptr inbounds i8, i8* %224, i64 11
  %226 = load i8*, i8** %9, align 8
  %227 = icmp uge i8* %225, %226
  br i1 %227, label %240, label %228

; <label>:228:                                    ; preds = %223
  %229 = load i8*, i8** %8, align 8
  %230 = getelementptr inbounds i8, i8* %229, i64 6
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 92
  br i1 %233, label %240, label %234

; <label>:234:                                    ; preds = %228
  %235 = load i8*, i8** %8, align 8
  %236 = getelementptr inbounds i8, i8* %235, i64 7
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %238, 117
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %234, %228, %223, %220
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %467

; <label>:241:                                    ; preds = %234
  store i32 0, i32* %18, align 4
  store i32 8, i32* %19, align 4
  br label %242

; <label>:242:                                    ; preds = %301, %241
  %243 = load i32, i32* %19, align 4
  %244 = icmp slt i32 %243, 12
  br i1 %244, label %245, label %304

; <label>:245:                                    ; preds = %242
  %246 = load i8*, i8** %8, align 8
  %247 = load i32, i32* %19, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, i8* %246, i64 %248
  %250 = load i8, i8* %249, align 1
  store i8 %250, i8* %20, align 1
  %251 = load i8, i8* %20, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp sge i32 %252, 48
  br i1 %253, label %254, label %265

; <label>:254:                                    ; preds = %245
  %255 = load i8, i8* %20, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp sle i32 %256, 57
  br i1 %257, label %258, label %265

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %18, align 4
  %260 = mul nsw i32 16, %259
  %261 = load i8, i8* %20, align 1
  %262 = sext i8 %261 to i32
  %263 = add nsw i32 %260, %262
  %264 = sub nsw i32 %263, 48
  store i32 %264, i32* %18, align 4
  br label %300

; <label>:265:                                    ; preds = %254, %245
  %266 = load i8, i8* %20, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp sge i32 %267, 65
  br i1 %268, label %269, label %281

; <label>:269:                                    ; preds = %265
  %270 = load i8, i8* %20, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp sle i32 %271, 70
  br i1 %272, label %273, label %281

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %18, align 4
  %275 = mul nsw i32 16, %274
  %276 = load i8, i8* %20, align 1
  %277 = sext i8 %276 to i32
  %278 = add nsw i32 %275, %277
  %279 = sub nsw i32 %278, 65
  %280 = add nsw i32 %279, 10
  store i32 %280, i32* %18, align 4
  br label %299

; <label>:281:                                    ; preds = %269, %265
  %282 = load i8, i8* %20, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp sge i32 %283, 97
  br i1 %284, label %285, label %297

; <label>:285:                                    ; preds = %281
  %286 = load i8, i8* %20, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp sle i32 %287, 102
  br i1 %288, label %289, label %297

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %18, align 4
  %291 = mul nsw i32 16, %290
  %292 = load i8, i8* %20, align 1
  %293 = sext i8 %292 to i32
  %294 = add nsw i32 %291, %293
  %295 = sub nsw i32 %294, 97
  %296 = add nsw i32 %295, 10
  store i32 %296, i32* %18, align 4
  br label %298

; <label>:297:                                    ; preds = %285, %281
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %467

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298, %273
  br label %300

; <label>:300:                                    ; preds = %299, %258
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %19, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %19, align 4
  br label %242

; <label>:304:                                    ; preds = %242
  %305 = load i32, i32* %18, align 4
  %306 = icmp slt i32 %305, 56320
  br i1 %306, label %310, label %307

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %18, align 4
  %309 = icmp sgt i32 %308, 57343
  br i1 %309, label %310, label %311

; <label>:310:                                    ; preds = %307, %304
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %467

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %15, align 4
  %313 = sub nsw i32 %312, 55296
  %314 = mul nsw i32 %313, 1024
  %315 = add nsw i32 65536, %314
  %316 = load i32, i32* %18, align 4
  %317 = sub nsw i32 %316, 56320
  %318 = add nsw i32 %315, %317
  %319 = invoke zeroext i1 @_ZN11StringAccum11append_utf8Ei(%class.StringAccum* %10, i32 %318)
          to label %320 unwind label %72

; <label>:320:                                    ; preds = %311
  br i1 %319, label %322, label %321

; <label>:321:                                    ; preds = %320
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %467

; <label>:322:                                    ; preds = %320
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i8*, i8** %8, align 8
  %325 = getelementptr inbounds i8, i8* %324, i64 11
  store i8* %325, i8** %8, align 8
  %326 = load i8*, i8** %8, align 8
  %327 = getelementptr inbounds i8, i8* %326, i64 1
  store i8* %327, i8** %11, align 8
  br label %338

; <label>:328:                                    ; preds = %216
  %329 = load i32, i32* %15, align 4
  %330 = invoke zeroext i1 @_ZN11StringAccum11append_utf8Ei(%class.StringAccum* %10, i32 %329)
          to label %331 unwind label %72

; <label>:331:                                    ; preds = %328
  br i1 %330, label %333, label %332

; <label>:332:                                    ; preds = %331
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %467

; <label>:333:                                    ; preds = %331
  %334 = load i8*, i8** %8, align 8
  %335 = getelementptr inbounds i8, i8* %334, i64 5
  store i8* %335, i8** %8, align 8
  %336 = load i8*, i8** %8, align 8
  %337 = getelementptr inbounds i8, i8* %336, i64 1
  store i8* %337, i8** %11, align 8
  br label %338

; <label>:338:                                    ; preds = %333, %323
  br label %340

; <label>:339:                                    ; preds = %142, %136
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %467

; <label>:340:                                    ; preds = %338
  br label %341

; <label>:341:                                    ; preds = %340, %131
  br label %342

; <label>:342:                                    ; preds = %341, %119
  br label %343

; <label>:343:                                    ; preds = %342, %107
  br label %344

; <label>:344:                                    ; preds = %343, %95
  br label %345

; <label>:345:                                    ; preds = %344, %83
  br label %346

; <label>:346:                                    ; preds = %345, %68
  br label %389

; <label>:347:                                    ; preds = %36
  %348 = load i8*, i8** %8, align 8
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 34
  br i1 %351, label %352, label %353

; <label>:352:                                    ; preds = %347
  br label %393

; <label>:353:                                    ; preds = %347
  %354 = load i8*, i8** %8, align 8
  %355 = load i8, i8* %354, align 1
  %356 = zext i8 %355 to i32
  %357 = icmp sge i32 %356, 32
  br i1 %357, label %358, label %363

; <label>:358:                                    ; preds = %353
  %359 = load i8*, i8** %8, align 8
  %360 = load i8, i8* %359, align 1
  %361 = zext i8 %360 to i32
  %362 = icmp slt i32 %361, 128
  br label %363

; <label>:363:                                    ; preds = %358, %353
  %364 = phi i1 [ false, %353 ], [ %362, %358 ]
  %365 = xor i1 %364, true
  %366 = xor i1 %365, true
  br i1 %366, label %367, label %368

; <label>:367:                                    ; preds = %363
  br label %387

; <label>:368:                                    ; preds = %363
  %369 = load i8*, i8** %8, align 8
  %370 = load i8, i8* %369, align 1
  %371 = zext i8 %370 to i32
  %372 = icmp slt i32 %371, 32
  br i1 %372, label %373, label %374

; <label>:373:                                    ; preds = %368
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %467

; <label>:374:                                    ; preds = %368
  %375 = load i8*, i8** %8, align 8
  %376 = load i8*, i8** %9, align 8
  %377 = invoke i8* @_ZN6String14skip_utf8_charEPKcS1_(i8* %375, i8* %376)
          to label %378 unwind label %72

; <label>:378:                                    ; preds = %374
  store i8* %377, i8** %21, align 8
  %379 = load i8*, i8** %21, align 8
  %380 = load i8*, i8** %8, align 8
  %381 = icmp eq i8* %379, %380
  br i1 %381, label %382, label %383

; <label>:382:                                    ; preds = %378
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %467

; <label>:383:                                    ; preds = %378
  %384 = load i8*, i8** %21, align 8
  %385 = getelementptr inbounds i8, i8* %384, i64 -1
  store i8* %385, i8** %8, align 8
  br label %386

; <label>:386:                                    ; preds = %383
  br label %387

; <label>:387:                                    ; preds = %386, %367
  br label %388

; <label>:388:                                    ; preds = %387
  br label %389

; <label>:389:                                    ; preds = %388, %346
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i8*, i8** %8, align 8
  %392 = getelementptr inbounds i8, i8* %391, i32 1
  store i8* %392, i8** %8, align 8
  br label %32

; <label>:393:                                    ; preds = %352, %32
  %394 = load i8*, i8** %8, align 8
  %395 = load i8*, i8** %9, align 8
  %396 = icmp eq i8* %394, %395
  br i1 %396, label %397, label %398

; <label>:397:                                    ; preds = %393
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %467

; <label>:398:                                    ; preds = %393
  %399 = invoke zeroext i1 @_ZNK11StringAccum5emptyEv(%class.StringAccum* %10)
          to label %400 unwind label %72

; <label>:400:                                    ; preds = %398
  br i1 %399, label %413, label %401

; <label>:401:                                    ; preds = %400
  %402 = load i8*, i8** %11, align 8
  %403 = load i8*, i8** %8, align 8
  invoke void @_ZN11StringAccum6appendEPKcS1_(%class.StringAccum* %10, i8* %402, i8* %403)
          to label %404 unwind label %72

; <label>:404:                                    ; preds = %401
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %22, %class.StringAccum* %10)
          to label %405 unwind label %72

; <label>:405:                                    ; preds = %404
  %406 = load %class.String*, %class.String** %6, align 8
  %407 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %406, %class.String* dereferenceable(24) %22)
          to label %408 unwind label %409

; <label>:408:                                    ; preds = %405
  call void @_ZN6StringD2Ev(%class.String* %22) #10
  br label %463

; <label>:409:                                    ; preds = %405
  %410 = landingpad { i8*, i32 }
          cleanup
  %411 = extractvalue { i8*, i32 } %410, 0
  store i8* %411, i8** %13, align 8
  %412 = extractvalue { i8*, i32 } %410, 1
  store i32 %412, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %22) #10
  br label %468

; <label>:413:                                    ; preds = %400
  %414 = load i8*, i8** %11, align 8
  %415 = load i8*, i8** %8, align 8
  %416 = icmp eq i8* %414, %415
  br i1 %416, label %417, label %426

; <label>:417:                                    ; preds = %413
  invoke void @_ZN6StringC2Ev(%class.String* %23)
          to label %418 unwind label %72

; <label>:418:                                    ; preds = %417
  %419 = load %class.String*, %class.String** %6, align 8
  %420 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %419, %class.String* dereferenceable(24) %23)
          to label %421 unwind label %422

; <label>:421:                                    ; preds = %418
  call void @_ZN6StringD2Ev(%class.String* %23) #10
  br label %462

; <label>:422:                                    ; preds = %418
  %423 = landingpad { i8*, i32 }
          cleanup
  %424 = extractvalue { i8*, i32 } %423, 0
  store i8* %424, i8** %13, align 8
  %425 = extractvalue { i8*, i32 } %423, 1
  store i32 %425, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %23) #10
  br label %468

; <label>:426:                                    ; preds = %413
  %427 = load i8*, i8** %11, align 8
  %428 = load %class.String*, %class.String** %7, align 8
  %429 = invoke i8* @_ZNK6String5beginEv(%class.String* %428)
          to label %430 unwind label %72

; <label>:430:                                    ; preds = %426
  %431 = icmp uge i8* %427, %429
  br i1 %431, label %432, label %450

; <label>:432:                                    ; preds = %430
  %433 = load i8*, i8** %8, align 8
  %434 = load %class.String*, %class.String** %7, align 8
  %435 = invoke i8* @_ZNK6String3endEv(%class.String* %434)
          to label %436 unwind label %72

; <label>:436:                                    ; preds = %432
  %437 = icmp ule i8* %433, %435
  br i1 %437, label %438, label %450

; <label>:438:                                    ; preds = %436
  %439 = load %class.String*, %class.String** %7, align 8
  %440 = load i8*, i8** %11, align 8
  %441 = load i8*, i8** %8, align 8
  invoke void @_ZNK6String9substringEPKcS1_(%class.String* sret %24, %class.String* %439, i8* %440, i8* %441)
          to label %442 unwind label %72

; <label>:442:                                    ; preds = %438
  %443 = load %class.String*, %class.String** %6, align 8
  %444 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %443, %class.String* dereferenceable(24) %24)
          to label %445 unwind label %446

; <label>:445:                                    ; preds = %442
  call void @_ZN6StringD2Ev(%class.String* %24) #10
  br label %461

; <label>:446:                                    ; preds = %442
  %447 = landingpad { i8*, i32 }
          cleanup
  %448 = extractvalue { i8*, i32 } %447, 0
  store i8* %448, i8** %13, align 8
  %449 = extractvalue { i8*, i32 } %447, 1
  store i32 %449, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %24) #10
  br label %468

; <label>:450:                                    ; preds = %436, %430
  %451 = load i8*, i8** %11, align 8
  %452 = load i8*, i8** %8, align 8
  invoke void @_ZN6StringC2EPKcS1_(%class.String* %25, i8* %451, i8* %452)
          to label %453 unwind label %72

; <label>:453:                                    ; preds = %450
  %454 = load %class.String*, %class.String** %6, align 8
  %455 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %454, %class.String* dereferenceable(24) %25)
          to label %456 unwind label %457

; <label>:456:                                    ; preds = %453
  call void @_ZN6StringD2Ev(%class.String* %25) #10
  br label %461

; <label>:457:                                    ; preds = %453
  %458 = landingpad { i8*, i32 }
          cleanup
  %459 = extractvalue { i8*, i32 } %458, 0
  store i8* %459, i8** %13, align 8
  %460 = extractvalue { i8*, i32 } %458, 1
  store i32 %460, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %25) #10
  br label %468

; <label>:461:                                    ; preds = %456, %445
  br label %462

; <label>:462:                                    ; preds = %461, %421
  br label %463

; <label>:463:                                    ; preds = %462, %408
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i8*, i8** %8, align 8
  %466 = getelementptr inbounds i8, i8* %465, i64 1
  store i8* %466, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %467

; <label>:467:                                    ; preds = %464, %397, %382, %373, %339, %332, %321, %310, %297, %240, %203, %46
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %10) #10
  br label %469

; <label>:468:                                    ; preds = %457, %446, %422, %409, %72
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %10) #10
  br label %471

; <label>:469:                                    ; preds = %467, %29
  %470 = load i8*, i8** %5, align 8
  ret i8* %470

; <label>:471:                                    ; preds = %468
  %472 = load i8*, i8** %13, align 8
  %473 = load i32, i32* %14, align 4
  %474 = insertvalue { i8*, i32 } undef, i8* %472, 0
  %475 = insertvalue { i8*, i32 } %474, i32 %473, 1
  resume { i8*, i32 } %475
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(40) %class.Json* @_ZN4Json9push_backEOS_(%class.Json*, %class.Json* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %class.Json*, align 8
  %4 = alloca %class.Json*, align 8
  store %class.Json* %0, %class.Json** %3, align 8
  store %class.Json* %1, %class.Json** %4, align 8
  %5 = load %class.Json*, %class.Json** %3, align 8
  call void @_ZN4Json15uniqueify_arrayEb(%class.Json* %5, i1 zeroext false)
  %6 = call %"struct.Json::ArrayJson"* @_ZNK4Json5ajsonEv(%class.Json* %5)
  %7 = getelementptr inbounds %"struct.Json::ArrayJson", %"struct.Json::ArrayJson"* %6, i32 0, i32 1
  %8 = load %class.Json*, %class.Json** %4, align 8
  %9 = call dereferenceable(40) %class.Json* @_Z10click_moveIR4JsonEON16remove_referenceIT_E4typeEOS3_(%class.Json* dereferenceable(40) %8)
  call void @_ZN6VectorI4JsonE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector.0* %7, %class.Json* dereferenceable(40) %9)
  ret %class.Json* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(40) %class.Json* @_ZN4Json4backEv(%class.Json*) #0 comdat align 2 {
  %2 = alloca %class.Json*, align 8
  store %class.Json* %0, %class.Json** %2, align 8
  %3 = load %class.Json*, %class.Json** %2, align 8
  %4 = getelementptr inbounds %class.Json, %class.Json* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %16

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.Json, %class.Json* %3, i32 0, i32 2
  %9 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %8, align 8
  %10 = icmp ne %"struct.Json::ComplexJson"* %9, null
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = call %"struct.Json::ArrayJson"* @_ZNK4Json5ajsonEv(%class.Json* %3)
  %13 = getelementptr inbounds %"struct.Json::ArrayJson", %"struct.Json::ArrayJson"* %12, i32 0, i32 1
  %14 = call i32 @_ZNK6VectorI4JsonE4sizeEv(%class.Vector.0* %13)
  %15 = icmp sgt i32 %14, 0
  br label %16

; <label>:16:                                     ; preds = %11, %7, %1
  %17 = phi i1 [ false, %7 ], [ false, %1 ], [ %15, %11 ]
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %16
  br label %21

; <label>:19:                                     ; preds = %16
  call void @__assert_fail(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i32 0, i32 0), i32 1978, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__PRETTY_FUNCTION__._ZN4Json4backEv, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %21

; <label>:21:                                     ; preds = %20, %18
  call void @_ZN4Json15uniqueify_arrayEb(%class.Json* %3, i1 zeroext false)
  %22 = call %"struct.Json::ArrayJson"* @_ZNK4Json5ajsonEv(%class.Json* %3)
  %23 = getelementptr inbounds %"struct.Json::ArrayJson", %"struct.Json::ArrayJson"* %22, i32 0, i32 1
  %24 = call dereferenceable(40) %class.Json* @_ZN6VectorI4JsonE4backEv(%class.Vector.0* %23)
  ret %class.Json* %24
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Json11make_objectEv(%class.Json* noalias sret) #0 comdat align 2 {
  %2 = alloca i1, align 1
  store i1 false, i1* %2, align 1
  call void @_ZN4JsonC2Ev(%class.Json* %0)
  %3 = getelementptr inbounds %class.Json, %class.Json* %0, i32 0, i32 0
  store i32 2, i32* %3, align 8
  store i1 true, i1* %2, align 1
  %4 = load i1, i1* %2, align 1
  br i1 %4, label %6, label %5

; <label>:5:                                      ; preds = %1
  call void @_ZN4JsonD2Ev(%class.Json* %0) #10
  br label %6

; <label>:6:                                      ; preds = %5, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(40) %class.Json* @_ZN4JsonaSEOS_(%class.Json*, %class.Json* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %class.Json*, align 8
  %4 = alloca %class.Json*, align 8
  store %class.Json* %0, %class.Json** %3, align 8
  store %class.Json* %1, %class.Json** %4, align 8
  %5 = load %class.Json*, %class.Json** %3, align 8
  %6 = load %class.Json*, %class.Json** %4, align 8
  %7 = getelementptr inbounds %class.Json, %class.Json* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 0
  store i32 %8, i32* %9, align 8
  %10 = load %class.Json*, %class.Json** %4, align 8
  %11 = getelementptr inbounds %class.Json, %class.Json* %10, i32 0, i32 1
  %12 = call dereferenceable(24) %class.String* @_Z10click_moveIR6StringEON16remove_referenceIT_E4typeEOS3_(%class.String* dereferenceable(24) %11)
  %13 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  %14 = call dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %13, %class.String* dereferenceable(24) %12)
  %15 = load %class.Json*, %class.Json** %4, align 8
  %16 = getelementptr inbounds %class.Json, %class.Json* %15, i32 0, i32 2
  %17 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %16, align 8
  %18 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 2
  store %"struct.Json::ComplexJson"* %17, %"struct.Json::ComplexJson"** %18, align 8
  %19 = load %class.Json*, %class.Json** %4, align 8
  %20 = getelementptr inbounds %class.Json, %class.Json* %19, i32 0, i32 2
  store %"struct.Json::ComplexJson"* null, %"struct.Json::ComplexJson"** %20, align 8
  ret %class.Json* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIP4JsonE9push_backES1_(%class.Vector.2*, %class.Json*) #0 comdat align 2 {
  %3 = alloca %class.Vector.2*, align 8
  %4 = alloca %class.Json*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %3, align 8
  store %class.Json* %1, %class.Json** %4, align 8
  %5 = load %class.Vector.2*, %class.Vector.2** %3, align 8
  %6 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %5, i32 0, i32 0
  %7 = call %struct.char_array.4* @_ZN18sized_array_memoryILm8EE4castIP4JsonEEP10char_arrayILm8EEPT_(%class.Json** %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory.3* %6, %struct.char_array.4* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Json10make_arrayEv(%class.Json* noalias sret) #0 comdat align 2 {
  %2 = alloca i1, align 1
  store i1 false, i1* %2, align 1
  call void @_ZN4JsonC2Ev(%class.Json* %0)
  %3 = getelementptr inbounds %class.Json, %class.Json* %0, i32 0, i32 0
  store i32 1, i32* %3, align 8
  store i1 true, i1* %2, align 1
  %4 = load i1, i1* %2, align 1
  br i1 %4, label %6, label %5

; <label>:5:                                      ; preds = %1
  call void @_ZN4JsonD2Ev(%class.Json* %0) #10
  br label %6

; <label>:6:                                      ; preds = %5, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Json11make_stringERK6String(%class.Json* noalias sret, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  store %class.String* %1, %class.String** %3, align 8
  %4 = load %class.String*, %class.String** %3, align 8
  call void @_ZN4JsonC2ERK6String(%class.Json* %0, %class.String* dereferenceable(24) %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define i8* @_ZN4Json15parse_primitiveERK6StringPKcS4_(%class.Json*, %class.String* dereferenceable(24), i8*, i8*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i8*, align 8
  %6 = alloca %class.Json*, align 8
  %7 = alloca %class.String*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.String, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %class.String, align 8
  %16 = alloca %class.String, align 8
  %17 = alloca %class.String, align 8
  %18 = alloca %class.String, align 8
  store %class.Json* %0, %class.Json** %6, align 8
  store %class.String* %1, %class.String** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  %19 = load %class.Json*, %class.Json** %6, align 8
  %20 = getelementptr inbounds %class.Json, %class.Json* %19, i32 0, i32 2
  %21 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %20, align 8
  %22 = icmp ne %"struct.Json::ComplexJson"* %21, null
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %4
  %24 = getelementptr inbounds %class.Json, %class.Json* %19, i32 0, i32 2
  %25 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %24, align 8
  %26 = getelementptr inbounds %class.Json, %class.Json* %19, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  call void @_ZN4Json11ComplexJson5derefENS_9json_typeE(%"struct.Json::ComplexJson"* %25, i32 %27)
  br label %28

; <label>:28:                                     ; preds = %23, %4
  %29 = getelementptr inbounds %class.Json, %class.Json* %19, i32 0, i32 2
  store %"struct.Json::ComplexJson"* null, %"struct.Json::ComplexJson"** %29, align 8
  %30 = load i8*, i8** %8, align 8
  store i8* %30, i8** %10, align 8
  %31 = load i8*, i8** %10, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  switch i32 %33, label %343 [
    i32 45, label %34
    i32 48, label %55
    i32 49, label %55
    i32 50, label %55
    i32 51, label %55
    i32 52, label %55
    i32 53, label %55
    i32 54, label %55
    i32 55, label %55
    i32 56, label %55
    i32 57, label %55
    i32 116, label %232
    i32 102, label %267
    i32 110, label %308
  ]

; <label>:34:                                     ; preds = %28
  %35 = load i8*, i8** %10, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = load i8*, i8** %9, align 8
  %38 = icmp eq i8* %36, %37
  br i1 %38, label %51, label %39

; <label>:39:                                     ; preds = %34
  %40 = load i8*, i8** %10, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 48
  br i1 %44, label %51, label %45

; <label>:45:                                     ; preds = %39
  %46 = load i8*, i8** %10, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %49, 57
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %45, %39, %34
  store i8* null, i8** %5, align 8
  br label %344

; <label>:52:                                     ; preds = %45
  %53 = load i8*, i8** %10, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %10, align 8
  br label %55

; <label>:55:                                     ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %52
  store i32 3, i32* %11, align 4
  %56 = load i8*, i8** %10, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 48
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %55
  %61 = load i8*, i8** %10, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %10, align 8
  br label %82

; <label>:63:                                     ; preds = %55
  %64 = load i8*, i8** %10, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %10, align 8
  br label %66

; <label>:66:                                     ; preds = %78, %63
  %67 = load i8*, i8** %10, align 8
  %68 = load i8*, i8** %9, align 8
  %69 = icmp ne i8* %67, %68
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %10, align 8
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = call i32 @isdigit(i32 %73) #14
  %75 = icmp ne i32 %74, 0
  br label %76

; <label>:76:                                     ; preds = %70, %66
  %77 = phi i1 [ false, %66 ], [ %75, %70 ]
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %76
  %79 = load i8*, i8** %10, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %10, align 8
  br label %66

; <label>:81:                                     ; preds = %76
  br label %82

; <label>:82:                                     ; preds = %81, %60
  %83 = load i8*, i8** %10, align 8
  %84 = load i8*, i8** %9, align 8
  %85 = icmp ne i8* %83, %84
  br i1 %85, label %86, label %128

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %10, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 46
  br i1 %90, label %91, label %128

; <label>:91:                                     ; preds = %86
  store i32 4, i32* %11, align 4
  %92 = load i8*, i8** %10, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 1
  %94 = load i8*, i8** %9, align 8
  %95 = icmp eq i8* %93, %94
  br i1 %95, label %108, label %96

; <label>:96:                                     ; preds = %91
  %97 = load i8*, i8** %10, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 1
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp slt i32 %100, 48
  br i1 %101, label %108, label %102

; <label>:102:                                    ; preds = %96
  %103 = load i8*, i8** %10, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 1
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sgt i32 %106, 57
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %102, %96, %91
  store i8* null, i8** %5, align 8
  br label %344

; <label>:109:                                    ; preds = %102
  %110 = load i8*, i8** %10, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 2
  store i8* %111, i8** %10, align 8
  br label %112

; <label>:112:                                    ; preds = %124, %109
  %113 = load i8*, i8** %10, align 8
  %114 = load i8*, i8** %9, align 8
  %115 = icmp ne i8* %113, %114
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %112
  %117 = load i8*, i8** %10, align 8
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = call i32 @isdigit(i32 %119) #14
  %121 = icmp ne i32 %120, 0
  br label %122

; <label>:122:                                    ; preds = %116, %112
  %123 = phi i1 [ false, %112 ], [ %121, %116 ]
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %122
  %125 = load i8*, i8** %10, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** %10, align 8
  br label %112

; <label>:127:                                    ; preds = %122
  br label %128

; <label>:128:                                    ; preds = %127, %86, %82
  %129 = load i8*, i8** %10, align 8
  %130 = load i8*, i8** %9, align 8
  %131 = icmp ne i8* %129, %130
  br i1 %131, label %132, label %197

; <label>:132:                                    ; preds = %128
  %133 = load i8*, i8** %10, align 8
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 101
  br i1 %136, label %142, label %137

; <label>:137:                                    ; preds = %132
  %138 = load i8*, i8** %10, align 8
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 69
  br i1 %141, label %142, label %197

; <label>:142:                                    ; preds = %137, %132
  store i32 4, i32* %11, align 4
  %143 = load i8*, i8** %10, align 8
  %144 = getelementptr inbounds i8, i8* %143, i32 1
  store i8* %144, i8** %10, align 8
  %145 = load i8*, i8** %10, align 8
  %146 = load i8*, i8** %9, align 8
  %147 = icmp ne i8* %145, %146
  br i1 %147, label %148, label %161

; <label>:148:                                    ; preds = %142
  %149 = load i8*, i8** %10, align 8
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 43
  br i1 %152, label %158, label %153

; <label>:153:                                    ; preds = %148
  %154 = load i8*, i8** %10, align 8
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 45
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %153, %148
  %159 = load i8*, i8** %10, align 8
  %160 = getelementptr inbounds i8, i8* %159, i32 1
  store i8* %160, i8** %10, align 8
  br label %161

; <label>:161:                                    ; preds = %158, %153, %142
  %162 = load i8*, i8** %10, align 8
  %163 = load i8*, i8** %9, align 8
  %164 = icmp eq i8* %162, %163
  br i1 %164, label %177, label %165

; <label>:165:                                    ; preds = %161
  %166 = load i8*, i8** %10, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 0
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp slt i32 %169, 48
  br i1 %170, label %177, label %171

; <label>:171:                                    ; preds = %165
  %172 = load i8*, i8** %10, align 8
  %173 = getelementptr inbounds i8, i8* %172, i64 0
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp sgt i32 %175, 57
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %171, %165, %161
  store i8* null, i8** %5, align 8
  br label %344

; <label>:178:                                    ; preds = %171
  %179 = load i8*, i8** %10, align 8
  %180 = getelementptr inbounds i8, i8* %179, i32 1
  store i8* %180, i8** %10, align 8
  br label %181

; <label>:181:                                    ; preds = %193, %178
  %182 = load i8*, i8** %10, align 8
  %183 = load i8*, i8** %9, align 8
  %184 = icmp ne i8* %182, %183
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %181
  %186 = load i8*, i8** %10, align 8
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i32
  %189 = call i32 @isdigit(i32 %188) #14
  %190 = icmp ne i32 %189, 0
  br label %191

; <label>:191:                                    ; preds = %185, %181
  %192 = phi i1 [ false, %181 ], [ %190, %185 ]
  br i1 %192, label %193, label %196

; <label>:193:                                    ; preds = %191
  %194 = load i8*, i8** %10, align 8
  %195 = getelementptr inbounds i8, i8* %194, i32 1
  store i8* %195, i8** %10, align 8
  br label %181

; <label>:196:                                    ; preds = %191
  br label %197

; <label>:197:                                    ; preds = %196, %137, %128
  %198 = load i8*, i8** %8, align 8
  %199 = load %class.String*, %class.String** %7, align 8
  %200 = call i8* @_ZNK6String5beginEv(%class.String* %199)
  %201 = icmp uge i8* %198, %200
  br i1 %201, label %202, label %218

; <label>:202:                                    ; preds = %197
  %203 = load i8*, i8** %10, align 8
  %204 = load %class.String*, %class.String** %7, align 8
  %205 = call i8* @_ZNK6String3endEv(%class.String* %204)
  %206 = icmp ule i8* %203, %205
  br i1 %206, label %207, label %218

; <label>:207:                                    ; preds = %202
  %208 = load %class.String*, %class.String** %7, align 8
  %209 = load i8*, i8** %8, align 8
  %210 = load i8*, i8** %10, align 8
  call void @_ZNK6String9substringEPKcS1_(%class.String* sret %12, %class.String* %208, i8* %209, i8* %210)
  %211 = getelementptr inbounds %class.Json, %class.Json* %19, i32 0, i32 1
  %212 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %211, %class.String* dereferenceable(24) %12)
          to label %213 unwind label %214

; <label>:213:                                    ; preds = %207
  call void @_ZN6StringD2Ev(%class.String* %12) #10
  br label %228

; <label>:214:                                    ; preds = %207
  %215 = landingpad { i8*, i32 }
          cleanup
  %216 = extractvalue { i8*, i32 } %215, 0
  store i8* %216, i8** %13, align 8
  %217 = extractvalue { i8*, i32 } %215, 1
  store i32 %217, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #10
  br label %346

; <label>:218:                                    ; preds = %202, %197
  %219 = load i8*, i8** %8, align 8
  %220 = load i8*, i8** %10, align 8
  call void @_ZN6StringC2EPKcS1_(%class.String* %15, i8* %219, i8* %220)
  %221 = getelementptr inbounds %class.Json, %class.Json* %19, i32 0, i32 1
  %222 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %221, %class.String* dereferenceable(24) %15)
          to label %223 unwind label %224

; <label>:223:                                    ; preds = %218
  call void @_ZN6StringD2Ev(%class.String* %15) #10
  br label %228

; <label>:224:                                    ; preds = %218
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %13, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %15) #10
  br label %346

; <label>:228:                                    ; preds = %223, %213
  %229 = load i32, i32* %11, align 4
  %230 = getelementptr inbounds %class.Json, %class.Json* %19, i32 0, i32 0
  store i32 %229, i32* %230, align 8
  %231 = load i8*, i8** %10, align 8
  store i8* %231, i8** %5, align 8
  br label %344

; <label>:232:                                    ; preds = %28
  %233 = load i8*, i8** %10, align 8
  %234 = getelementptr inbounds i8, i8* %233, i64 4
  %235 = load i8*, i8** %9, align 8
  %236 = icmp ule i8* %234, %235
  br i1 %236, label %237, label %266

; <label>:237:                                    ; preds = %232
  %238 = load i8*, i8** %10, align 8
  %239 = getelementptr inbounds i8, i8* %238, i64 1
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 114
  br i1 %242, label %243, label %266

; <label>:243:                                    ; preds = %237
  %244 = load i8*, i8** %10, align 8
  %245 = getelementptr inbounds i8, i8* %244, i64 2
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 117
  br i1 %248, label %249, label %266

; <label>:249:                                    ; preds = %243
  %250 = load i8*, i8** %10, align 8
  %251 = getelementptr inbounds i8, i8* %250, i64 3
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 101
  br i1 %254, label %255, label %266

; <label>:255:                                    ; preds = %249
  call void @_ZN6StringC2Eb(%class.String* %16, i1 zeroext true)
  %256 = getelementptr inbounds %class.Json, %class.Json* %19, i32 0, i32 1
  %257 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %256, %class.String* dereferenceable(24) %16)
          to label %258 unwind label %262

; <label>:258:                                    ; preds = %255
  call void @_ZN6StringD2Ev(%class.String* %16) #10
  %259 = getelementptr inbounds %class.Json, %class.Json* %19, i32 0, i32 0
  store i32 5, i32* %259, align 8
  %260 = load i8*, i8** %10, align 8
  %261 = getelementptr inbounds i8, i8* %260, i64 4
  store i8* %261, i8** %5, align 8
  br label %344

; <label>:262:                                    ; preds = %255
  %263 = landingpad { i8*, i32 }
          cleanup
  %264 = extractvalue { i8*, i32 } %263, 0
  store i8* %264, i8** %13, align 8
  %265 = extractvalue { i8*, i32 } %263, 1
  store i32 %265, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %16) #10
  br label %346

; <label>:266:                                    ; preds = %249, %243, %237, %232
  store i8* null, i8** %5, align 8
  br label %344

; <label>:267:                                    ; preds = %28
  %268 = load i8*, i8** %10, align 8
  %269 = getelementptr inbounds i8, i8* %268, i64 5
  %270 = load i8*, i8** %9, align 8
  %271 = icmp ule i8* %269, %270
  br i1 %271, label %272, label %307

; <label>:272:                                    ; preds = %267
  %273 = load i8*, i8** %10, align 8
  %274 = getelementptr inbounds i8, i8* %273, i64 1
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 97
  br i1 %277, label %278, label %307

; <label>:278:                                    ; preds = %272
  %279 = load i8*, i8** %10, align 8
  %280 = getelementptr inbounds i8, i8* %279, i64 2
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 108
  br i1 %283, label %284, label %307

; <label>:284:                                    ; preds = %278
  %285 = load i8*, i8** %10, align 8
  %286 = getelementptr inbounds i8, i8* %285, i64 3
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 115
  br i1 %289, label %290, label %307

; <label>:290:                                    ; preds = %284
  %291 = load i8*, i8** %10, align 8
  %292 = getelementptr inbounds i8, i8* %291, i64 4
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 101
  br i1 %295, label %296, label %307

; <label>:296:                                    ; preds = %290
  call void @_ZN6StringC2Eb(%class.String* %17, i1 zeroext false)
  %297 = getelementptr inbounds %class.Json, %class.Json* %19, i32 0, i32 1
  %298 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %297, %class.String* dereferenceable(24) %17)
          to label %299 unwind label %303

; <label>:299:                                    ; preds = %296
  call void @_ZN6StringD2Ev(%class.String* %17) #10
  %300 = getelementptr inbounds %class.Json, %class.Json* %19, i32 0, i32 0
  store i32 5, i32* %300, align 8
  %301 = load i8*, i8** %10, align 8
  %302 = getelementptr inbounds i8, i8* %301, i64 5
  store i8* %302, i8** %5, align 8
  br label %344

; <label>:303:                                    ; preds = %296
  %304 = landingpad { i8*, i32 }
          cleanup
  %305 = extractvalue { i8*, i32 } %304, 0
  store i8* %305, i8** %13, align 8
  %306 = extractvalue { i8*, i32 } %304, 1
  store i32 %306, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %17) #10
  br label %346

; <label>:307:                                    ; preds = %290, %284, %278, %272, %267
  store i8* null, i8** %5, align 8
  br label %344

; <label>:308:                                    ; preds = %28
  %309 = load i8*, i8** %10, align 8
  %310 = getelementptr inbounds i8, i8* %309, i64 4
  %311 = load i8*, i8** %9, align 8
  %312 = icmp ule i8* %310, %311
  br i1 %312, label %313, label %342

; <label>:313:                                    ; preds = %308
  %314 = load i8*, i8** %10, align 8
  %315 = getelementptr inbounds i8, i8* %314, i64 1
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 117
  br i1 %318, label %319, label %342

; <label>:319:                                    ; preds = %313
  %320 = load i8*, i8** %10, align 8
  %321 = getelementptr inbounds i8, i8* %320, i64 2
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 108
  br i1 %324, label %325, label %342

; <label>:325:                                    ; preds = %319
  %326 = load i8*, i8** %10, align 8
  %327 = getelementptr inbounds i8, i8* %326, i64 3
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 108
  br i1 %330, label %331, label %342

; <label>:331:                                    ; preds = %325
  call void @_ZN6StringC2Ev(%class.String* %18)
  %332 = getelementptr inbounds %class.Json, %class.Json* %19, i32 0, i32 1
  %333 = invoke dereferenceable(24) %class.String* @_ZN6StringaSEOS_(%class.String* %332, %class.String* dereferenceable(24) %18)
          to label %334 unwind label %338

; <label>:334:                                    ; preds = %331
  call void @_ZN6StringD2Ev(%class.String* %18) #10
  %335 = getelementptr inbounds %class.Json, %class.Json* %19, i32 0, i32 0
  store i32 0, i32* %335, align 8
  %336 = load i8*, i8** %10, align 8
  %337 = getelementptr inbounds i8, i8* %336, i64 4
  store i8* %337, i8** %5, align 8
  br label %344

; <label>:338:                                    ; preds = %331
  %339 = landingpad { i8*, i32 }
          cleanup
  %340 = extractvalue { i8*, i32 } %339, 0
  store i8* %340, i8** %13, align 8
  %341 = extractvalue { i8*, i32 } %339, 1
  store i32 %341, i32* %14, align 4
  call void @_ZN6StringD2Ev(%class.String* %18) #10
  br label %346

; <label>:342:                                    ; preds = %325, %319, %313, %308
  store i8* null, i8** %5, align 8
  br label %344

; <label>:343:                                    ; preds = %28
  store i8* null, i8** %5, align 8
  br label %344

; <label>:344:                                    ; preds = %343, %342, %334, %307, %299, %266, %258, %228, %177, %108, %51
  %345 = load i8*, i8** %5, align 8
  ret i8* %345

; <label>:346:                                    ; preds = %338, %303, %262, %224, %214
  %347 = load i8*, i8** %13, align 8
  %348 = load i32, i32* %14, align 4
  %349 = insertvalue { i8*, i32 } undef, i8* %347, 0
  %350 = insertvalue { i8*, i32 } %349, i32 %348, 1
  resume { i8*, i32 } %350
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Json4swapERS_(%class.Json*, %class.Json* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %class.Json*, align 8
  %4 = alloca %class.Json*, align 8
  store %class.Json* %0, %class.Json** %3, align 8
  store %class.Json* %1, %class.Json** %4, align 8
  %5 = load %class.Json*, %class.Json** %3, align 8
  %6 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 0
  %7 = load %class.Json*, %class.Json** %4, align 8
  %8 = getelementptr inbounds %class.Json, %class.Json* %7, i32 0, i32 0
  call void @_Z10click_swapIN4Json9json_typeEEvRT_S3_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %9 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  %10 = load %class.Json*, %class.Json** %4, align 8
  %11 = getelementptr inbounds %class.Json, %class.Json* %10, i32 0, i32 1
  call void @_ZN6String4swapERS_(%class.String* %9, %class.String* dereferenceable(24) %11)
  %12 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 2
  %13 = load %class.Json*, %class.Json** %4, align 8
  %14 = getelementptr inbounds %class.Json, %class.Json* %13, i32 0, i32 2
  call void @_Z10click_swapIPN4Json11ComplexJsonEEvRT_S4_(%"struct.Json::ComplexJson"** dereferenceable(8) %12, %"struct.Json::ComplexJson"** dereferenceable(8) %14)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIP4JsonED2Ev(%class.Vector.2*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector.2*, align 8
  store %class.Vector.2* %0, %class.Vector.2** %2, align 8
  %3 = load %class.Vector.2*, %class.Vector.2** %2, align 8
  %4 = getelementptr inbounds %class.Vector.2, %class.Vector.2* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory.3* %4) #10
  ret void
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
define linkonce_odr void @_ZN11StringAccum6appendEPKcS1_(%class.StringAccum*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = icmp ult i8* %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = ptrtoint i8* %13 to i64
  %16 = ptrtoint i8* %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  call void @_ZN11StringAccum6appendEPKci(%class.StringAccum* %7, i8* %12, i32 %18)
  br label %19

; <label>:19:                                     ; preds = %11, %3
  ret void
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN11StringAccum11append_utf8Ei(%class.StringAccum*, i32) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.StringAccum*, align 8
  %5 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.StringAccum*, %class.StringAccum** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = icmp sle i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %23

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 127
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = trunc i32 %18 to i8
  call void @_ZN11StringAccum6appendEc(%class.StringAccum* %6, i8 signext %19)
  store i1 true, i1* %3, align 1
  br label %23

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = call zeroext i1 @_ZN11StringAccum16append_utf8_hardEi(%class.StringAccum* %6, i32 %21)
  store i1 %22, i1* %3, align 1
  br label %23

; <label>:23:                                     ; preds = %20, %17, %11
  %24 = load i1, i1* %3, align 1
  ret i1 %24
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN6String14skip_utf8_charEPKcS1_(i8*, i8*) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @_ZN6String14skip_utf8_charEPKhS1_(i8* %5, i8* %6)
  ret i8* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK11StringAccum5emptyEv(%class.StringAccum*) #1 comdat align 2 {
  %2 = alloca %class.StringAccum*, align 8
  store %class.StringAccum* %0, %class.StringAccum** %2, align 8
  %3 = load %class.StringAccum*, %class.StringAccum** %2, align 8
  %4 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.StringAccum::rep_t", %"struct.StringAccum::rep_t"* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #5

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2EPKcS1_(%class.String*, i8*, i8*) unnamed_addr #0 comdat align 2 {
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
  call void @_ZdaPv(i8* %16) #11
  br label %19

; <label>:19:                                     ; preds = %18, %8
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6StringC2Eb(%class.String*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca i8, align 1
  store %class.String* %0, %class.String** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.String*, %class.String** %3, align 8
  %7 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = sub nsw i32 0, %10
  %12 = and i32 %11, 6
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZN6String9bool_dataE, i32 0, i32 0), i64 %13
  %15 = load i8, i8* %4, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = sub nsw i32 5, %17
  call void @_ZNK6String11assign_memoEPKciPNS_6memo_tE(%class.String* %6, i8* %14, i32 %18, %"struct.String::memo_t"* null)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6String11make_stableEPKci(%class.String* noalias sret, i8*, i32) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %1, i8** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = load i32, i32* %5, align 4
  call void @_ZN6String16hard_make_stableEPKci(%class.String* sret %0, i8* %6, i32 %7)
  ret void
}

declare void @_ZN6String16hard_make_stableEPKci(%class.String* sret, i8*, i32) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %16 = load %struct.char_array*, %struct.char_array** %15, align 8
  %17 = bitcast %struct.char_array* %16 to i8*
  %18 = icmp eq i8* %17, null
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %10
  call void @_ZdaPv(i8* %17) #11
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
define linkonce_odr void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4PairIK6String4JsonED2Ev(%struct.Pair*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.Pair*, align 8
  store %struct.Pair* %0, %struct.Pair** %2, align 8
  %3 = load %struct.Pair*, %struct.Pair** %2, align 8
  %4 = getelementptr inbounds %struct.Pair, %struct.Pair* %3, i32 0, i32 1
  call void @_ZN4JsonD2Ev(%class.Json* %4) #10
  %5 = getelementptr inbounds %struct.Pair, %struct.Pair* %3, i32 0, i32 0
  call void @_ZN6StringD2Ev(%class.String* %5) #10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4PairIK6String4JsonEC2ERS1_RKS2_(%struct.Pair*, %class.String* dereferenceable(24), %class.Json* dereferenceable(40)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Pair*, align 8
  %5 = alloca %class.String*, align 8
  %6 = alloca %class.Json*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %struct.Pair* %0, %struct.Pair** %4, align 8
  store %class.String* %1, %class.String** %5, align 8
  store %class.Json* %2, %class.Json** %6, align 8
  %9 = load %struct.Pair*, %struct.Pair** %4, align 8
  %10 = getelementptr inbounds %struct.Pair, %struct.Pair* %9, i32 0, i32 0
  %11 = load %class.String*, %class.String** %5, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %10, %class.String* dereferenceable(24) %11)
  %12 = getelementptr inbounds %struct.Pair, %struct.Pair* %9, i32 0, i32 1
  %13 = load %class.Json*, %class.Json** %6, align 8
  invoke void @_ZN4JsonC2ERKS_(%class.Json* %12, %class.Json* dereferenceable(40) %13)
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
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %7, align 8
  %21 = load i32, i32* %8, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4JsonC2ERKS_(%class.Json*, %class.Json* dereferenceable(40)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Json*, align 8
  %4 = alloca %class.Json*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.Json* %0, %class.Json** %3, align 8
  store %class.Json* %1, %class.Json** %4, align 8
  %7 = load %class.Json*, %class.Json** %3, align 8
  %8 = getelementptr inbounds %class.Json, %class.Json* %7, i32 0, i32 0
  %9 = load %class.Json*, %class.Json** %4, align 8
  %10 = getelementptr inbounds %class.Json, %class.Json* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  store i32 %11, i32* %8, align 8
  %12 = getelementptr inbounds %class.Json, %class.Json* %7, i32 0, i32 1
  %13 = load %class.Json*, %class.Json** %4, align 8
  %14 = getelementptr inbounds %class.Json, %class.Json* %13, i32 0, i32 1
  call void @_ZN6StringC2ERKS_(%class.String* %12, %class.String* dereferenceable(24) %14)
  %15 = getelementptr inbounds %class.Json, %class.Json* %7, i32 0, i32 2
  %16 = load %class.Json*, %class.Json** %4, align 8
  %17 = getelementptr inbounds %class.Json, %class.Json* %16, i32 0, i32 2
  %18 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %17, align 8
  store %"struct.Json::ComplexJson"* %18, %"struct.Json::ComplexJson"** %15, align 8
  %19 = getelementptr inbounds %class.Json, %class.Json* %7, i32 0, i32 2
  %20 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %19, align 8
  %21 = icmp ne %"struct.Json::ComplexJson"* %20, null
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %2
  %23 = getelementptr inbounds %class.Json, %class.Json* %7, i32 0, i32 2
  %24 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %23, align 8
  invoke void @_ZN4Json11ComplexJson3refEv(%"struct.Json::ComplexJson"* %24)
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %22
  br label %30

; <label>:26:                                     ; preds = %22
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %5, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %6, align 4
  call void @_ZN6StringD2Ev(%class.String* %12) #10
  br label %31

; <label>:30:                                     ; preds = %25, %2
  ret void

; <label>:31:                                     ; preds = %26
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  resume { i8*, i32 } %35
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
define linkonce_odr void @_ZN4Json11ComplexJson3refEv(%"struct.Json::ComplexJson"*) #1 comdat align 2 {
  %2 = alloca %"struct.Json::ComplexJson"*, align 8
  store %"struct.Json::ComplexJson"* %0, %"struct.Json::ComplexJson"** %2, align 8
  %3 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %2, align 8
  %4 = getelementptr inbounds %"struct.Json::ComplexJson", %"struct.Json::ComplexJson"* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %4, align 4
  ret void
}

declare i32 @_ZN6String8hashcodeEPKcS1_(i8*, i8*) #5

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

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #5

declare void @_ZN6String6assignEPKcib(%class.String*, i8*, i32, i1 zeroext) #5

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #12
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI4JsonEC2ERKS1_(%class.Vector.0*, %class.Vector.0* dereferenceable(16)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.Vector.0*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.Vector.0* %1, %class.Vector.0** %4, align 8
  %7 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %8 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %7, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI4JsonEEC2Ev(%class.vector_memory.1* %8)
  %9 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %7, i32 0, i32 0
  %10 = load %class.Vector.0*, %class.Vector.0** %4, align 8
  %11 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %10, i32 0, i32 0
  invoke void @_ZN13vector_memoryI18typed_array_memoryI4JsonEE6assignERKS3_(%class.vector_memory.1* %9, %class.vector_memory.1* dereferenceable(16) %11)
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
  call void @_ZN13vector_memoryI18typed_array_memoryI4JsonEED2Ev(%class.vector_memory.1* %8) #10
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI4JsonEEC2Ev(%class.vector_memory.1*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  store %class.Json* null, %class.Json** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI4JsonEE6assignERKS3_(%class.vector_memory.1*, %class.vector_memory.1* dereferenceable(16)) #0 comdat align 2 {
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
  %10 = load %class.Json*, %class.Json** %9, align 8
  %11 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  call void @_ZN18typed_array_memoryI4JsonE7destroyEPS0_m(%class.Json* %10, i64 %13)
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %15 = load %class.Json*, %class.Json** %14, align 8
  %16 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  call void @_ZN18typed_array_memoryI4JsonE13mark_noaccessEPS0_m(%class.Json* %15, i64 %18)
  %19 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  store i32 0, i32* %19, align 8
  %20 = load %class.vector_memory.1*, %class.vector_memory.1** %4, align 8
  %21 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI4JsonEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1* %5, i32 %22, %class.Json* null)
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %8
  %25 = load %class.vector_memory.1*, %class.vector_memory.1** %4, align 8
  %26 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  store i32 %27, i32* %28, align 8
  %29 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %30 = load %class.Json*, %class.Json** %29, align 8
  %31 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = sext i32 %32 to i64
  call void @_ZN18typed_array_memoryI4JsonE14mark_undefinedEPS0_m(%class.Json* %30, i64 %33)
  %34 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %35 = load %class.Json*, %class.Json** %34, align 8
  %36 = load %class.vector_memory.1*, %class.vector_memory.1** %4, align 8
  %37 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %36, i32 0, i32 0
  %38 = load %class.Json*, %class.Json** %37, align 8
  %39 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = sext i32 %40 to i64
  call void @_ZN18typed_array_memoryI4JsonE4copyEPS0_PKS0_m(%class.Json* %35, %class.Json* %38, i64 %41)
  br label %42

; <label>:42:                                     ; preds = %24, %8
  br label %43

; <label>:43:                                     ; preds = %42, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI4JsonEED2Ev(%class.vector_memory.1*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %5 = load %class.Json*, %class.Json** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  invoke void @_ZN18typed_array_memoryI4JsonE7destroyEPS0_m(%class.Json* %5, i64 %8)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 40
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %15 = load %class.Json*, %class.Json** %14, align 8
  %16 = bitcast %class.Json* %15 to i8*
  %17 = icmp eq i8* %16, null
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %9
  call void @_ZdaPv(i8* %16) #11
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
define linkonce_odr void @_ZN18typed_array_memoryI4JsonE7destroyEPS0_m(%class.Json*, i64) #1 comdat align 2 {
  %3 = alloca %class.Json*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %class.Json* %0, %class.Json** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %14, %2
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %6
  %11 = load %class.Json*, %class.Json** %3, align 8
  %12 = load i64, i64* %5, align 8
  %13 = getelementptr inbounds %class.Json, %class.Json* %11, i64 %12
  call void @_ZN4JsonD2Ev(%class.Json* %13) #10
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
define linkonce_odr void @_ZN18typed_array_memoryI4JsonE13mark_noaccessEPS0_m(%class.Json*, i64) #0 comdat align 2 {
  %3 = alloca %class.Json*, align 8
  %4 = alloca i64, align 8
  store %class.Json* %0, %class.Json** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.Json*, %class.Json** %3, align 8
  %6 = bitcast %class.Json* %5 to i8*
  %7 = load i64, i64* %4, align 8
  call void @_ZN18sized_array_memoryILm40EE13mark_noaccessEPvm(i8* %6, i64 %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI4JsonEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1*, i32, %class.Json*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Json*, align 8
  %8 = alloca %class.Json, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %class.Json*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.Json* %2, %class.Json** %7, align 8
  %12 = load %class.vector_memory.1*, %class.vector_memory.1** %5, align 8
  %13 = load %class.Json*, %class.Json** %7, align 8
  %14 = icmp ne %class.Json* %13, null
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %3
  %16 = load %class.Json*, %class.Json** %7, align 8
  %17 = call zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI4JsonEE18need_argument_copyEPKS1_(%class.vector_memory.1* %12, %class.Json* %16)
  br label %18

; <label>:18:                                     ; preds = %15, %3
  %19 = phi i1 [ false, %3 ], [ %17, %15 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %18
  %23 = load %class.Json*, %class.Json** %7, align 8
  call void @_ZN4JsonC2ERKS_(%class.Json* %8, %class.Json* dereferenceable(40) %23)
  %24 = load i32, i32* %6, align 4
  %25 = invoke zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI4JsonEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1* %12, i32 %24, %class.Json* %8)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %22
  store i1 %25, i1* %4, align 1
  call void @_ZN4JsonD2Ev(%class.Json* %8) #10
  br label %98

; <label>:27:                                     ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %9, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %10, align 4
  call void @_ZN4JsonD2Ev(%class.Json* %8) #10
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
  %53 = mul i64 %52, 40
  %54 = call i8* @_Znam(i64 %53) #13
  %55 = bitcast i8* %54 to %class.Json*
  store %class.Json* %55, %class.Json** %11, align 8
  %56 = load %class.Json*, %class.Json** %11, align 8
  %57 = icmp ne %class.Json* %56, null
  br i1 %57, label %59, label %58

; <label>:58:                                     ; preds = %50
  store i1 false, i1* %4, align 1
  br label %98

; <label>:59:                                     ; preds = %50
  %60 = load %class.Json*, %class.Json** %11, align 8
  %61 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %class.Json, %class.Json* %60, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = sub nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  call void @_ZN18typed_array_memoryI4JsonE13mark_noaccessEPS0_m(%class.Json* %64, i64 %69)
  %70 = load %class.Json*, %class.Json** %11, align 8
  %71 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 0
  %72 = load %class.Json*, %class.Json** %71, align 8
  %73 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  call void @_ZN18typed_array_memoryI4JsonE4moveEPS0_PKS0_m(%class.Json* %70, %class.Json* %72, i64 %75)
  %76 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 40
  %80 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 0
  %81 = load %class.Json*, %class.Json** %80, align 8
  %82 = bitcast %class.Json* %81 to i8*
  %83 = icmp eq i8* %82, null
  br i1 %83, label %85, label %84

; <label>:84:                                     ; preds = %59
  call void @_ZdaPv(i8* %82) #11
  br label %85

; <label>:85:                                     ; preds = %84, %59
  %86 = load %class.Json*, %class.Json** %11, align 8
  %87 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 0
  store %class.Json* %86, %class.Json** %87, align 8
  %88 = load i32, i32* %6, align 4
  %89 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %12, i32 0, i32 2
  store i32 %88, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %45
  %91 = load %class.Json*, %class.Json** %7, align 8
  %92 = icmp ne %class.Json* %91, null
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %90
  %96 = load %class.Json*, %class.Json** %7, align 8
  call void @_ZN13vector_memoryI18typed_array_memoryI4JsonEE9push_backEPKS1_(%class.vector_memory.1* %12, %class.Json* %96)
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI4JsonE14mark_undefinedEPS0_m(%class.Json*, i64) #0 comdat align 2 {
  %3 = alloca %class.Json*, align 8
  %4 = alloca i64, align 8
  store %class.Json* %0, %class.Json** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.Json*, %class.Json** %3, align 8
  %6 = bitcast %class.Json* %5 to i8*
  %7 = load i64, i64* %4, align 8
  call void @_ZN18sized_array_memoryILm40EE14mark_undefinedEPvm(i8* %6, i64 %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI4JsonE4copyEPS0_PKS0_m(%class.Json*, %class.Json*, i64) #0 comdat align 2 {
  %4 = alloca %class.Json*, align 8
  %5 = alloca %class.Json*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.Json* %0, %class.Json** %4, align 8
  store %class.Json* %1, %class.Json** %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %21, %3
  %9 = load i64, i64* %7, align 8
  %10 = load i64, i64* %6, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load %class.Json*, %class.Json** %4, align 8
  %14 = load i64, i64* %7, align 8
  %15 = getelementptr inbounds %class.Json, %class.Json* %13, i64 %14
  %16 = bitcast %class.Json* %15 to i8*
  %17 = bitcast i8* %16 to %class.Json*
  %18 = load %class.Json*, %class.Json** %5, align 8
  %19 = load i64, i64* %7, align 8
  %20 = getelementptr inbounds %class.Json, %class.Json* %18, i64 %19
  call void @_ZN4JsonC2ERKS_(%class.Json* %17, %class.Json* dereferenceable(40) %20)
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
define linkonce_odr void @_ZN18sized_array_memoryILm40EE13mark_noaccessEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI4JsonEE18need_argument_copyEPKS1_(%class.vector_memory.1*, %class.Json*) #1 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %class.Json*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %class.Json* %1, %class.Json** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  %6 = load %class.Json*, %class.Json** %4, align 8
  %7 = ptrtoint %class.Json* %6 to i64
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %9 = load %class.Json*, %class.Json** %8, align 8
  %10 = ptrtoint %class.Json* %9 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 40
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI4JsonE4moveEPS0_PKS0_m(%class.Json*, %class.Json*, i64) #0 comdat align 2 {
  %4 = alloca %class.Json*, align 8
  %5 = alloca %class.Json*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.Json* %0, %class.Json** %4, align 8
  store %class.Json* %1, %class.Json** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %class.Json*, %class.Json** %4, align 8
  %9 = load %class.Json*, %class.Json** %5, align 8
  %10 = icmp ugt %class.Json* %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %3
  %12 = load %class.Json*, %class.Json** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = getelementptr inbounds %class.Json, %class.Json* %12, i64 %13
  %15 = load %class.Json*, %class.Json** %4, align 8
  %16 = icmp ugt %class.Json* %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %11
  %18 = load i64, i64* %6, align 8
  %19 = sub i64 %18, 1
  %20 = load %class.Json*, %class.Json** %4, align 8
  %21 = getelementptr inbounds %class.Json, %class.Json* %20, i64 %19
  store %class.Json* %21, %class.Json** %4, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sub i64 %22, 1
  %24 = load %class.Json*, %class.Json** %5, align 8
  %25 = getelementptr inbounds %class.Json, %class.Json* %24, i64 %23
  store %class.Json* %25, %class.Json** %5, align 8
  br label %26

; <label>:26:                                     ; preds = %35, %17
  %27 = load i64, i64* %6, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %26
  %30 = load %class.Json*, %class.Json** %4, align 8
  %31 = bitcast %class.Json* %30 to i8*
  %32 = bitcast i8* %31 to %class.Json*
  %33 = load %class.Json*, %class.Json** %5, align 8
  call void @_ZN4JsonC2ERKS_(%class.Json* %32, %class.Json* dereferenceable(40) %33)
  %34 = load %class.Json*, %class.Json** %5, align 8
  call void @_ZN4JsonD2Ev(%class.Json* %34) #10
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i64, i64* %6, align 8
  %37 = add i64 %36, -1
  store i64 %37, i64* %6, align 8
  %38 = load %class.Json*, %class.Json** %4, align 8
  %39 = getelementptr inbounds %class.Json, %class.Json* %38, i32 -1
  store %class.Json* %39, %class.Json** %4, align 8
  %40 = load %class.Json*, %class.Json** %5, align 8
  %41 = getelementptr inbounds %class.Json, %class.Json* %40, i32 -1
  store %class.Json* %41, %class.Json** %5, align 8
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
  %49 = load %class.Json*, %class.Json** %4, align 8
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds %class.Json, %class.Json* %49, i64 %50
  %52 = bitcast %class.Json* %51 to i8*
  %53 = bitcast i8* %52 to %class.Json*
  %54 = load %class.Json*, %class.Json** %5, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds %class.Json, %class.Json* %54, i64 %55
  call void @_ZN4JsonC2ERKS_(%class.Json* %53, %class.Json* dereferenceable(40) %56)
  %57 = load %class.Json*, %class.Json** %5, align 8
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds %class.Json, %class.Json* %57, i64 %58
  call void @_ZN4JsonD2Ev(%class.Json* %59) #10
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI4JsonEE9push_backEPKS1_(%class.vector_memory.1*, %class.Json*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %class.Json*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %class.Json* %1, %class.Json** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %13 = load %class.Json*, %class.Json** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.Json, %class.Json* %13, i64 %16
  call void @_ZN18typed_array_memoryI4JsonE14mark_undefinedEPS0_m(%class.Json* %17, i64 1)
  %18 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %19 = load %class.Json*, %class.Json** %18, align 8
  %20 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.Json, %class.Json* %19, i64 %22
  %24 = load %class.Json*, %class.Json** %4, align 8
  call void @_ZN18typed_array_memoryI4JsonE4fillEPS0_mPKS0_(%class.Json* %23, i64 1, %class.Json* %24)
  %25 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %31

; <label>:28:                                     ; preds = %2
  %29 = load %class.Json*, %class.Json** %4, align 8
  %30 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI4JsonEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1* %5, i32 -1, %class.Json* %29)
  br label %31

; <label>:31:                                     ; preds = %28, %11
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI4JsonE4fillEPS0_mPKS0_(%class.Json*, i64, %class.Json*) #0 comdat align 2 {
  %4 = alloca %class.Json*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Json*, align 8
  %7 = alloca i64, align 8
  store %class.Json* %0, %class.Json** %4, align 8
  store i64 %1, i64* %5, align 8
  store %class.Json* %2, %class.Json** %6, align 8
  store i64 0, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %19, %3
  %9 = load i64, i64* %7, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %8
  %13 = load %class.Json*, %class.Json** %4, align 8
  %14 = load i64, i64* %7, align 8
  %15 = getelementptr inbounds %class.Json, %class.Json* %13, i64 %14
  %16 = bitcast %class.Json* %15 to i8*
  %17 = bitcast i8* %16 to %class.Json*
  %18 = load %class.Json*, %class.Json** %6, align 8
  call void @_ZN4JsonC2ERKS_(%class.Json* %17, %class.Json* dereferenceable(40) %18)
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %7, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* %7, align 8
  br label %8

; <label>:22:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm40EE14mark_undefinedEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiEC2Ev(%class.Vector*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory*) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6VectorI4JsonEC2Ev(%class.Vector.0*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI4JsonEEC2Ev(%class.vector_memory.1* %4)
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4Json9ArrayJsonD2Ev(%"struct.Json::ArrayJson"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.Json::ArrayJson"*, align 8
  store %"struct.Json::ArrayJson"* %0, %"struct.Json::ArrayJson"** %2, align 8
  %3 = load %"struct.Json::ArrayJson"*, %"struct.Json::ArrayJson"** %2, align 8
  %4 = getelementptr inbounds %"struct.Json::ArrayJson", %"struct.Json::ArrayJson"* %3, i32 0, i32 1
  call void @_ZN6VectorI4JsonED2Ev(%class.Vector.0* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI4JsonED2Ev(%class.Vector.0*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI4JsonEED2Ev(%class.vector_memory.1* %4) #10
  ret void
}

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #5

declare i8* @_Z16cp_basic_integerPKcS0_iiPv(i8*, i8*, i32, i32, i8*) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK4Json10ObjectJson4findEPKci(%"struct.Json::ObjectJson"*, i8*, i32) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Json::ObjectJson"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Json::ObjectItem"*, align 8
  store %"struct.Json::ObjectJson"* %0, %"struct.Json::ObjectJson"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %5, align 8
  %11 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %10, i32 0, i32 5
  %12 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %"struct.Json::ObjectJson", %"struct.Json::ObjectJson"* %10, i32 0, i32 5
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  %18 = call i32 @_ZNK4Json10ObjectJson6bucketEPKci(%"struct.Json::ObjectJson"* %10, i8* %16, i32 %17)
  %19 = call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector* %15, i32 %18)
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %35, %14
  %22 = load i32, i32* %8, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = call dereferenceable(72) %"struct.Json::ObjectItem"* @_ZNK4Json10ObjectJson4itemEi(%"struct.Json::ObjectJson"* %10, i32 %25)
  store %"struct.Json::ObjectItem"* %26, %"struct.Json::ObjectItem"** %9, align 8
  %27 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %9, align 8
  %28 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.Pair, %struct.Pair* %28, i32 0, i32 0
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = call zeroext i1 @_ZNK6String6equalsEPKci(%class.String* %29, i8* %30, i32 %31)
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %4, align 4
  br label %41

; <label>:35:                                     ; preds = %24
  %36 = load %"struct.Json::ObjectItem"*, %"struct.Json::ObjectItem"** %9, align 8
  %37 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %8, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39, %3
  store i32 -1, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %33
  %42 = load i32, i32* %4, align 4
  ret i32 %42
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector*, i32) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorIiEixEi, i32 0, i32 0)) #12
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
  %21 = bitcast %struct.char_array* %20 to i32*
  ret i32* %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4Json16uniqueify_objectEb(%class.Json*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca %class.Json*, align 8
  %4 = alloca i8, align 1
  store %class.Json* %0, %class.Json** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %class.Json*, %class.Json** %3, align 8
  %7 = getelementptr inbounds %class.Json, %class.Json* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %20, label %10

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.Json, %class.Json* %6, i32 0, i32 2
  %12 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %11, align 8
  %13 = icmp ne %"struct.Json::ComplexJson"* %12, null
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %class.Json, %class.Json* %6, i32 0, i32 2
  %16 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %15, align 8
  %17 = getelementptr inbounds %"struct.Json::ComplexJson", %"struct.Json::ComplexJson"* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %14, %10, %2
  %21 = load i8, i8* %4, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i32 2, i32 -2
  call void @_ZN4Json14hard_uniqueifyEi(%class.Json* %6, i32 %24)
  br label %25

; <label>:25:                                     ; preds = %20, %14
  %26 = getelementptr inbounds %class.Json, %class.Json* %6, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25
  br label %32

; <label>:30:                                     ; preds = %25
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i32 0, i32 0), i32 413, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__PRETTY_FUNCTION__._ZN4Json16uniqueify_objectEb, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %32

; <label>:32:                                     ; preds = %31, %29
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(40) %class.Json* @_ZN4Json10ObjectJson10get_insertERK6String(%"struct.Json::ObjectJson"*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.Json::ObjectJson"*, align 8
  %4 = alloca %class.String*, align 8
  %5 = alloca i32, align 4
  store %"struct.Json::ObjectJson"* %0, %"struct.Json::ObjectJson"** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %6 = load %"struct.Json::ObjectJson"*, %"struct.Json::ObjectJson"** %3, align 8
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = call dereferenceable(40) %class.Json* @_ZN4Json9make_nullEv()
  %9 = call i32 @_ZN4Json10ObjectJson11find_insertERK6StringRKS_(%"struct.Json::ObjectJson"* %6, %class.String* dereferenceable(24) %7, %class.Json* dereferenceable(40) %8)
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = call dereferenceable(72) %"struct.Json::ObjectItem"* @_ZNK4Json10ObjectJson4itemEi(%"struct.Json::ObjectJson"* %6, i32 %10)
  %12 = getelementptr inbounds %"struct.Json::ObjectItem", %"struct.Json::ObjectItem"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Pair, %struct.Pair* %12, i32 0, i32 1
  ret %class.Json* %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI4JsonE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Vector.0*, %class.Json* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %class.Json*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %class.Json* %1, %class.Json** %4, align 8
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %7 = load %class.Json*, %class.Json** %4, align 8
  %8 = call %class.Json* @_ZN18typed_array_memoryI4JsonE4castEPS0_(%class.Json* %7)
  call void @_ZN13vector_memoryI18typed_array_memoryI4JsonEE19move_construct_backEPS1_(%class.vector_memory.1* %6, %class.Json* %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(40) %class.Json* @_Z10click_moveIR4JsonEON16remove_referenceIT_E4typeEOS3_(%class.Json* dereferenceable(40)) #1 comdat {
  %2 = alloca %class.Json*, align 8
  store %class.Json* %0, %class.Json** %2, align 8
  %3 = load %class.Json*, %class.Json** %2, align 8
  ret %class.Json* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI4JsonEE19move_construct_backEPS1_(%class.vector_memory.1*, %class.Json*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %class.Json*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %class.Json* %1, %class.Json** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %13 = load %class.Json*, %class.Json** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.Json, %class.Json* %13, i64 %16
  call void @_ZN18typed_array_memoryI4JsonE14mark_undefinedEPS0_m(%class.Json* %17, i64 1)
  %18 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %19 = load %class.Json*, %class.Json** %18, align 8
  %20 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.Json, %class.Json* %19, i64 %22
  %24 = load %class.Json*, %class.Json** %4, align 8
  call void @_ZN18typed_array_memoryI4JsonE14move_constructEPS0_S2_(%class.Json* %23, %class.Json* %24)
  %25 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %31

; <label>:28:                                     ; preds = %2
  %29 = load %class.Json*, %class.Json** %4, align 8
  %30 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI4JsonEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1* %5, i32 -1, %class.Json* %29)
  br label %31

; <label>:31:                                     ; preds = %28, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.Json* @_ZN18typed_array_memoryI4JsonE4castEPS0_(%class.Json*) #1 comdat align 2 {
  %2 = alloca %class.Json*, align 8
  store %class.Json* %0, %class.Json** %2, align 8
  %3 = load %class.Json*, %class.Json** %2, align 8
  ret %class.Json* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI4JsonE14move_constructEPS0_S2_(%class.Json*, %class.Json*) #0 comdat align 2 {
  %3 = alloca %class.Json*, align 8
  %4 = alloca %class.Json*, align 8
  store %class.Json* %0, %class.Json** %3, align 8
  store %class.Json* %1, %class.Json** %4, align 8
  %5 = load %class.Json*, %class.Json** %3, align 8
  %6 = bitcast %class.Json* %5 to i8*
  %7 = bitcast i8* %6 to %class.Json*
  %8 = load %class.Json*, %class.Json** %4, align 8
  %9 = call dereferenceable(40) %class.Json* @_Z10click_moveIR4JsonEON16remove_referenceIT_E4typeEOS3_(%class.Json* dereferenceable(40) %8)
  call void @_ZN4JsonC2EOS_(%class.Json* %7, %class.Json* dereferenceable(40) %9)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4JsonC2EOS_(%class.Json*, %class.Json* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Json*, align 8
  %4 = alloca %class.Json*, align 8
  store %class.Json* %0, %class.Json** %3, align 8
  store %class.Json* %1, %class.Json** %4, align 8
  %5 = load %class.Json*, %class.Json** %3, align 8
  %6 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 0
  %7 = load %class.Json*, %class.Json** %4, align 8
  %8 = getelementptr inbounds %class.Json, %class.Json* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %6, align 8
  %10 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  %11 = load %class.Json*, %class.Json** %4, align 8
  %12 = getelementptr inbounds %class.Json, %class.Json* %11, i32 0, i32 1
  %13 = call dereferenceable(24) %class.String* @_Z10click_moveIR6StringEON16remove_referenceIT_E4typeEOS3_(%class.String* dereferenceable(24) %12)
  call void @_ZN6StringC2EOS_(%class.String* %10, %class.String* dereferenceable(24) %13)
  %14 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 2
  %15 = load %class.Json*, %class.Json** %4, align 8
  %16 = getelementptr inbounds %class.Json, %class.Json* %15, i32 0, i32 2
  %17 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %16, align 8
  store %"struct.Json::ComplexJson"* %17, %"struct.Json::ComplexJson"** %14, align 8
  %18 = load %class.Json*, %class.Json** %4, align 8
  %19 = getelementptr inbounds %class.Json, %class.Json* %18, i32 0, i32 2
  store %"struct.Json::ComplexJson"* null, %"struct.Json::ComplexJson"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_Z10click_moveIR6StringEON16remove_referenceIT_E4typeEOS3_(%class.String* dereferenceable(24)) #1 comdat {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  ret %class.String* %3
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(40) %class.Json* @_ZN6VectorI4JsonE4backEv(%class.Vector.0*) #0 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sub nsw i32 %6, 1
  %8 = call dereferenceable(40) %class.Json* @_ZN6VectorI4JsonEixEi(%class.Vector.0* %3, i32 %7)
  ret %class.Json* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN4JsonC2ERK6String(%class.Json*, %class.String* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Json*, align 8
  %4 = alloca %class.String*, align 8
  store %class.Json* %0, %class.Json** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.Json*, %class.Json** %3, align 8
  %6 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 0
  store i32 6, i32* %6, align 8
  %7 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 1
  %8 = load %class.String*, %class.String** %4, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %7, %class.String* dereferenceable(24) %8)
  %9 = getelementptr inbounds %class.Json, %class.Json* %5, i32 0, i32 2
  store %"struct.Json::ComplexJson"* null, %"struct.Json::ComplexJson"** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z10click_swapIN4Json9json_typeEEvRT_S3_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6String4swapERS_(%class.String*, %class.String* dereferenceable(24)) #1 comdat align 2 {
  %3 = alloca %class.String*, align 8
  %4 = alloca %class.String*, align 8
  %5 = alloca %"struct.String::rep_t", align 8
  store %class.String* %0, %class.String** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %6 = load %class.String*, %class.String** %3, align 8
  %7 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %8 = bitcast %"struct.String::rep_t"* %5 to i8*
  %9 = bitcast %"struct.String::rep_t"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 24, i32 8, i1 false)
  %10 = load %class.String*, %class.String** %4, align 8
  %11 = getelementptr inbounds %class.String, %class.String* %10, i32 0, i32 0
  %12 = getelementptr inbounds %class.String, %class.String* %6, i32 0, i32 0
  %13 = bitcast %"struct.String::rep_t"* %12 to i8*
  %14 = bitcast %"struct.String::rep_t"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  %15 = load %class.String*, %class.String** %4, align 8
  %16 = getelementptr inbounds %class.String, %class.String* %15, i32 0, i32 0
  %17 = bitcast %"struct.String::rep_t"* %16 to i8*
  %18 = bitcast %"struct.String::rep_t"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z10click_swapIPN4Json11ComplexJsonEEvRT_S4_(%"struct.Json::ComplexJson"** dereferenceable(8), %"struct.Json::ComplexJson"** dereferenceable(8)) #1 comdat {
  %3 = alloca %"struct.Json::ComplexJson"**, align 8
  %4 = alloca %"struct.Json::ComplexJson"**, align 8
  %5 = alloca %"struct.Json::ComplexJson"*, align 8
  store %"struct.Json::ComplexJson"** %0, %"struct.Json::ComplexJson"*** %3, align 8
  store %"struct.Json::ComplexJson"** %1, %"struct.Json::ComplexJson"*** %4, align 8
  %6 = load %"struct.Json::ComplexJson"**, %"struct.Json::ComplexJson"*** %3, align 8
  %7 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %6, align 8
  store %"struct.Json::ComplexJson"* %7, %"struct.Json::ComplexJson"** %5, align 8
  %8 = load %"struct.Json::ComplexJson"**, %"struct.Json::ComplexJson"*** %4, align 8
  %9 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %8, align 8
  %10 = load %"struct.Json::ComplexJson"**, %"struct.Json::ComplexJson"*** %3, align 8
  store %"struct.Json::ComplexJson"* %9, %"struct.Json::ComplexJson"** %10, align 8
  %11 = load %"struct.Json::ComplexJson"*, %"struct.Json::ComplexJson"** %5, align 8
  %12 = load %"struct.Json::ComplexJson"**, %"struct.Json::ComplexJson"*** %4, align 8
  store %"struct.Json::ComplexJson"* %11, %"struct.Json::ComplexJson"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev(%class.vector_memory.3*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.3*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %2, align 8
  %3 = load %class.vector_memory.3*, %class.vector_memory.3** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 0
  %5 = load %struct.char_array.4*, %struct.char_array.4** %4, align 8
  %6 = bitcast %struct.char_array.4* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 0
  %16 = load %struct.char_array.4*, %struct.char_array.4** %15, align 8
  %17 = bitcast %struct.char_array.4* %16 to i8*
  %18 = icmp eq i8* %17, null
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %10
  call void @_ZdaPv(i8* %17) #11
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
define linkonce_odr void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN6String10empty_dataEv() #1 comdat align 2 {
  ret i8* @_ZN6String9null_dataE
}

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #5

declare zeroext i1 @_ZN11StringAccum16append_utf8_hardEi(%class.StringAccum*, i32) #5

declare i8* @_ZN6String14skip_utf8_charEPKhS1_(i8*, i8*) #5

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_(%class.vector_memory*, %class.vector_memory* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %class.vector_memory* %1, %class.vector_memory** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  %6 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %7 = icmp ne %class.vector_memory* %6, %5
  br i1 %7, label %8, label %48

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %10 = load %struct.char_array*, %struct.char_array** %9, align 8
  %11 = bitcast %struct.char_array* %10 to i8*
  %12 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  call void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %11, i64 %14)
  %15 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %16 = load %struct.char_array*, %struct.char_array** %15, align 8
  %17 = bitcast %struct.char_array* %16 to i8*
  %18 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %17, i64 %20)
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  store i32 0, i32* %21, align 8
  %22 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %23 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory* %5, i32 %24, %struct.char_array* null)
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %8
  %27 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  store i32 %29, i32* %30, align 8
  %31 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %32 = load %struct.char_array*, %struct.char_array** %31, align 8
  %33 = bitcast %struct.char_array* %32 to i8*
  %34 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %33, i64 %36)
  %37 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %38 = load %struct.char_array*, %struct.char_array** %37, align 8
  %39 = bitcast %struct.char_array* %38 to i8*
  %40 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %41 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %40, i32 0, i32 0
  %42 = load %struct.char_array*, %struct.char_array** %41, align 8
  %43 = bitcast %struct.char_array* %42 to i8*
  %44 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
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
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory*, i32, %struct.char_array*) #0 comdat align 2 {
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
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory* %10, %struct.char_array* %14)
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
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory* %10, i32 %24, %struct.char_array* %8)
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
  %48 = mul i64 %47, 4
  %49 = call i8* @_Znam(i64 %48) #13
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
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array*, %struct.char_array** %9, align 8
  %67 = bitcast %struct.char_array* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %69 = load %struct.char_array*, %struct.char_array** %68, align 8
  %70 = bitcast %struct.char_array* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  %78 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %79 = load %struct.char_array*, %struct.char_array** %78, align 8
  %80 = bitcast %struct.char_array* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #11
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
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory* %10, %struct.char_array* %94)
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
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory*, %struct.char_array*) #1 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory*, %struct.char_array*) #0 comdat align 2 {
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
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %20 = load %struct.char_array*, %struct.char_array** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array, %struct.char_array* %20, i64 %23
  %25 = bitcast %struct.char_array* %24 to i8*
  %26 = load %struct.char_array*, %struct.char_array** %4, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array*, %struct.char_array** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory* %5, i32 -1, %struct.char_array* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE(%class.vector_memory*, i32, %struct.char_array*) #0 comdat align 2 {
  %4 = alloca %class.vector_memory*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.char_array*, align 8
  %7 = alloca %struct.char_array, align 1
  store %class.vector_memory* %0, %class.vector_memory** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.char_array* %2, %struct.char_array** %6, align 8
  %8 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %9 = load %struct.char_array*, %struct.char_array** %6, align 8
  %10 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory* %8, %struct.char_array* %9)
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array*, %struct.char_array** %6, align 8
  %15 = bitcast %struct.char_array* %7 to i8*
  %16 = bitcast %struct.char_array* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 4, i32 1, i1 false)
  %17 = load i32, i32* %5, align 4
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE(%class.vector_memory* %8, i32 %17, %struct.char_array* %7)
  br label %22

; <label>:18:                                     ; preds = %3
  %19 = load %struct.char_array*, %struct.char_array** %6, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory* %8, i32 0, %struct.char_array* %19)
  %20 = load i32, i32* %5, align 4
  %21 = load %struct.char_array*, %struct.char_array** %6, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory* %8, i32 %20, %struct.char_array* %21)
  br label %22

; <label>:22:                                     ; preds = %18, %13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32*) #1 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to %struct.char_array*
  ret %struct.char_array* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory*, i32, %struct.char_array*) #0 comdat align 2 {
  %4 = alloca %class.vector_memory*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.char_array*, align 8
  %7 = alloca %struct.char_array, align 1
  store %class.vector_memory* %0, %class.vector_memory** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.char_array* %2, %struct.char_array** %6, align 8
  %8 = load %class.vector_memory*, %class.vector_memory** %4, align 8
  %9 = load %struct.char_array*, %struct.char_array** %6, align 8
  %10 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory* %8, %struct.char_array* %9)
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array*, %struct.char_array** %6, align 8
  %15 = bitcast %struct.char_array* %7 to i8*
  %16 = bitcast %struct.char_array* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 4, i32 1, i1 false)
  %17 = load i32, i32* %5, align 4
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory* %8, i32 %17, %struct.char_array* %7)
  br label %95

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %5, align 4
  %20 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory* %8, i32 %24, %struct.char_array* null)
  br i1 %25, label %26, label %95

; <label>:26:                                     ; preds = %23, %18
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %32

; <label>:30:                                     ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.25, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %32

; <label>:32:                                     ; preds = %31, %29
  %33 = load i32, i32* %5, align 4
  %34 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %32
  %38 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 0
  %39 = load %struct.char_array*, %struct.char_array** %38, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.char_array, %struct.char_array* %39, i64 %41
  %43 = bitcast %struct.char_array* %42 to i8*
  %44 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  call void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %43, i64 %48)
  %49 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 0
  %50 = load %struct.char_array*, %struct.char_array** %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.char_array, %struct.char_array* %50, i64 %52
  %54 = bitcast %struct.char_array* %53 to i8*
  %55 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %54, i64 %59)
  br label %60

; <label>:60:                                     ; preds = %37, %32
  %61 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 0
  %67 = load %struct.char_array*, %struct.char_array** %66, align 8
  %68 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.char_array, %struct.char_array* %67, i64 %70
  %72 = bitcast %struct.char_array* %71 to i8*
  %73 = load i32, i32* %5, align 4
  %74 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = sub nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %72, i64 %77)
  %78 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 0
  %79 = load %struct.char_array*, %struct.char_array** %78, align 8
  %80 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.char_array, %struct.char_array* %79, i64 %82
  %84 = bitcast %struct.char_array* %83 to i8*
  %85 = load i32, i32* %5, align 4
  %86 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = sub nsw i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = load %struct.char_array*, %struct.char_array** %6, align 8
  %91 = bitcast %struct.char_array* %90 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %84, i64 %89, i8* %91)
  br label %92

; <label>:92:                                     ; preds = %65, %60
  %93 = load i32, i32* %5, align 4
  %94 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  store i32 %93, i32* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %13, %92, %23
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI4JsonEE6resizeEiPKS1_(%class.vector_memory.1*, i32, %class.Json*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.vector_memory.1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Json*, align 8
  %7 = alloca %class.Json, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.vector_memory.1* %0, %class.vector_memory.1** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Json* %2, %class.Json** %6, align 8
  %10 = load %class.vector_memory.1*, %class.vector_memory.1** %4, align 8
  %11 = load %class.Json*, %class.Json** %6, align 8
  %12 = call zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI4JsonEE18need_argument_copyEPKS1_(%class.vector_memory.1* %10, %class.Json* %11)
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %3
  %16 = load %class.Json*, %class.Json** %6, align 8
  call void @_ZN4JsonC2ERKS_(%class.Json* %7, %class.Json* dereferenceable(40) %16)
  %17 = load i32, i32* %5, align 4
  invoke void @_ZN13vector_memoryI18typed_array_memoryI4JsonEE6resizeEiPKS1_(%class.vector_memory.1* %10, i32 %17, %class.Json* %7)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %15
  call void @_ZN4JsonD2Ev(%class.Json* %7) #10
  br label %95

; <label>:19:                                     ; preds = %15
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %8, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %9, align 4
  call void @_ZN4JsonD2Ev(%class.Json* %7) #10
  br label %96

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* %5, align 4
  %25 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %31, label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %5, align 4
  %30 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI4JsonEE21reserve_and_push_backEiPKS1_(%class.vector_memory.1* %10, i32 %29, %class.Json* null)
  br i1 %30, label %31, label %95

; <label>:31:                                     ; preds = %28, %23
  %32 = load i32, i32* %5, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  br label %37

; <label>:35:                                     ; preds = %31
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.25, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([141 x i8], [141 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18typed_array_memoryI4JsonEE6resizeEiPKS1_, i32 0, i32 0)) #12
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
  %44 = load %class.Json*, %class.Json** %43, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %class.Json, %class.Json* %44, i64 %46
  %48 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  call void @_ZN18typed_array_memoryI4JsonE7destroyEPS0_m(%class.Json* %47, i64 %52)
  %53 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  %54 = load %class.Json*, %class.Json** %53, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %class.Json, %class.Json* %54, i64 %56
  %58 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  call void @_ZN18typed_array_memoryI4JsonE13mark_noaccessEPS0_m(%class.Json* %57, i64 %62)
  br label %63

; <label>:63:                                     ; preds = %42, %37
  %64 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %92

; <label>:68:                                     ; preds = %63
  %69 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  %70 = load %class.Json*, %class.Json** %69, align 8
  %71 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %class.Json, %class.Json* %70, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = sub nsw i32 %75, %77
  %79 = sext i32 %78 to i64
  call void @_ZN18typed_array_memoryI4JsonE14mark_undefinedEPS0_m(%class.Json* %74, i64 %79)
  %80 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  %81 = load %class.Json*, %class.Json** %80, align 8
  %82 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %class.Json, %class.Json* %81, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = sub nsw i32 %86, %88
  %90 = sext i32 %89 to i64
  %91 = load %class.Json*, %class.Json** %6, align 8
  call void @_ZN18typed_array_memoryI4JsonE4fillEPS0_mPKS0_(%class.Json* %85, i64 %90, %class.Json* %91)
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
define linkonce_odr %class.Json* @_ZN18typed_array_memoryI4JsonE4castEPKS0_(%class.Json*) #1 comdat align 2 {
  %2 = alloca %class.Json*, align 8
  store %class.Json* %0, %class.Json** %2, align 8
  %3 = load %class.Json*, %class.Json** %2, align 8
  ret %class.Json* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev(%class.vector_memory.3*) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv(%class.vector_memory.3*) #0 comdat align 2 {
  %2 = alloca %class.vector_memory.3*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %2, align 8
  %3 = load %class.vector_memory.3*, %class.vector_memory.3** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %10

; <label>:8:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10:                                     ; preds = %9, %7
  %11 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %11, align 8
  %14 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 0
  %15 = load %struct.char_array.4*, %struct.char_array.4** %14, align 8
  %16 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %15, i64 %18
  %20 = bitcast %struct.char_array.4* %19 to i8*
  call void @_ZN18sized_array_memoryILm8EE7destroyEPvm(i8* %20, i64 1)
  %21 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 0
  %22 = load %struct.char_array.4*, %struct.char_array.4** %21, align 8
  %23 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %3, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %22, i64 %25
  %27 = bitcast %struct.char_array.4* %26 to i8*
  call void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8* %27, i64 1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %class.Json** @_ZN6VectorIP4JsonEixEi(%class.Vector.2*, i32) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIP4JsonEixEi, i32 0, i32 0)) #12
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
  %21 = bitcast %struct.char_array.4* %20 to %class.Json**
  ret %class.Json** %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory.3*, %struct.char_array.4*) #0 comdat align 2 {
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
  call void @_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 0
  %20 = load %struct.char_array.4*, %struct.char_array.4** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array.4, %struct.char_array.4* %20, i64 %23
  %25 = bitcast %struct.char_array.4* %24 to i8*
  %26 = load %struct.char_array.4*, %struct.char_array.4** %4, align 8
  %27 = bitcast %struct.char_array.4* %26 to i8*
  call void @_ZN18sized_array_memoryILm8EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array.4*, %struct.char_array.4** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory.3* %5, i32 -1, %struct.char_array.4* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.4* @_ZN18sized_array_memoryILm8EE4castIP4JsonEEP10char_arrayILm8EEPT_(%class.Json**) #1 comdat align 2 {
  %2 = alloca %class.Json**, align 8
  store %class.Json** %0, %class.Json*** %2, align 8
  %3 = load %class.Json**, %class.Json*** %2, align 8
  %4 = bitcast %class.Json** %3 to %struct.char_array.4*
  ret %struct.char_array.4* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE4fillEPvmPKv(i8*, i64, i8*) #1 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory.3*, i32, %struct.char_array.4*) #0 comdat align 2 {
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
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE(%class.vector_memory.3* %10, %struct.char_array.4* %14)
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE(%class.vector_memory.3* %10, i32 %24, %struct.char_array.4* %8)
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
  %48 = mul i64 %47, 8
  %49 = call i8* @_Znam(i64 %48) #13
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
  call void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array.4*, %struct.char_array.4** %9, align 8
  %67 = bitcast %struct.char_array.4* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 0
  %69 = load %struct.char_array.4*, %struct.char_array.4** %68, align 8
  %70 = bitcast %struct.char_array.4* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm8EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 8
  %78 = getelementptr inbounds %class.vector_memory.3, %class.vector_memory.3* %10, i32 0, i32 0
  %79 = load %struct.char_array.4*, %struct.char_array.4** %78, align 8
  %80 = bitcast %struct.char_array.4* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #11
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
  call void @_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE(%class.vector_memory.3* %10, %struct.char_array.4* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE(%class.vector_memory.3*, %struct.char_array.4*) #1 comdat align 2 {
  %3 = alloca %class.vector_memory.3*, align 8
  %4 = alloca %struct.char_array.4*, align 8
  store %class.vector_memory.3* %0, %class.vector_memory.3** %3, align 8
  store %struct.char_array.4* %1, %struct.char_array.4** %4, align 8
  %5 = load %class.vector_memory.3*, %class.vector_memory.3** %3, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE4moveEPvPKvm(i8*, i8*, i64) #1 comdat align 2 {
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

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin }
attributes #14 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
