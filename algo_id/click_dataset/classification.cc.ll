; ModuleID = '../../click/elements/standard/classification.cc'
source_filename = "../../click/elements/standard/classification.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.Classification::Wordwise::DominatorOptimizer" = type { %"class.Classification::Wordwise::Program"*, %class.Vector.1, %class.Vector.1, %class.Vector.1, %class.Vector.1, %class.Vector.1, %class.Vector.1, %class.Vector.1, %class.Vector.1 }
%class.Vector.1 = type { %class.vector_memory.2 }
%class.vector_memory.2 = type { %struct.char_array.3*, i32, i32 }
%struct.char_array.3 = type { [4 x i8] }
%"class.Classification::Wordwise::Program" = type <{ %class.Vector, i32, i32, i32, [4 x i8] }>
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [20 x i8] }
%"struct.Classification::Wordwise::Insn" = type { i16, i8, i8, %union.anon, %union.anon.0, [2 x i32] }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.Classification::Wordwise::CompressedProgram" = type <{ %class.Vector.4, i32, i32, i32, [4 x i8] }>
%class.Vector.4 = type { %class.vector_memory.2 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }

$_ZNK14Classification8Wordwise4Insn15required_lengthEv = comdat any

$_ZNK14Classification8Wordwise4Insn16implies_short_okEbRKS1_bj = comdat any

$_ZNK14Classification8Wordwise4Insn3yesEv = comdat any

$_ZN14Classification8Wordwise4InsnC2Eijjiib = comdat any

$_ZlsR11StringAccumPKc = comdat any

$_ZNK14Classification8Wordwise4Insn2noEv = comdat any

$_ZN11StringAccumC2Ev = comdat any

$_ZN11StringAccumD2Ev = comdat any

$_ZNK6VectorIN14Classification8Wordwise4InsnEE4sizeEv = comdat any

$_ZN6VectorIiEC2Eii = comdat any

$_ZN6VectorIiEixEi = comdat any

$_ZN6VectorIiED2Ev = comdat any

$_ZN6VectorIN14Classification8Wordwise4InsnEE9push_backI13fast_argumentIS2_Lb1EEEENT_23enable_rvalue_referenceEOS2_ = comdat any

$_ZN6VectorIiE9push_backEi = comdat any

$_ZN6VectorIN14Classification8Wordwise4InsnEEixEi = comdat any

$_ZN6VectorIiEC2Ev = comdat any

$_ZNK6VectorIiE4sizeEv = comdat any

$_ZN14Classification8Wordwise4Insn7set_yesEi = comdat any

$_ZN14Classification8Wordwise4Insn6set_noEi = comdat any

$_ZNK14Classification8Wordwise7Program5ninsnEv = comdat any

$_ZNK14Classification8Wordwise7Program4insnEi = comdat any

$_ZN6VectorIiE5beginEv = comdat any

$_ZNK14Classification8Wordwise7Program5beginEv = comdat any

$_ZN14Classification8Wordwise4Insn7compareERKS1_S3_ = comdat any

$_ZN6VectorIiE6assignEii = comdat any

$_ZNK14Classification8Wordwise18DominatorOptimizer5ninsnEv = comdat any

$_ZNK14Classification8Wordwise18DominatorOptimizer4insnEi = comdat any

$_ZN14Classification8Wordwise18DominatorOptimizer4brnoEib = comdat any

$_ZNK6String5c_strEv = comdat any

$_ZN14Classification8Wordwise18DominatorOptimizer7statenoEi = comdat any

$_ZN14Classification8Wordwise18DominatorOptimizer6br_yesEi = comdat any

$_ZN6StringD2Ev = comdat any

$_ZN6VectorIiE4backEv = comdat any

$_ZNK6VectorIiE5emptyEv = comdat any

$_ZN14Classification8Wordwise18DominatorOptimizer10set_branchEibi = comdat any

$_ZN6VectorIiE5clearEv = comdat any

$_ZN6VectorIiE6resizeEii = comdat any

$_ZNK6VectorIiEixEi = comdat any

$_ZN6VectorIiEC2ERKS0_ = comdat any

$_ZNK14Classification8Wordwise18DominatorOptimizer10br_impliesEii = comdat any

$_ZNK14Classification8Wordwise18DominatorOptimizer14br_implies_notEii = comdat any

$_ZN6VectorIN14Classification8Wordwise4InsnEE5eraseEPS2_S4_ = comdat any

$_ZN6VectorIN14Classification8Wordwise4InsnEE5beginEv = comdat any

$_ZN6VectorIN14Classification8Wordwise4InsnEE3endEv = comdat any

$_ZNK6VectorIN14Classification8Wordwise4InsnEEixEi = comdat any

$_ZN14Classification8Wordwise7Program10map_offsetEiPKiS3_ = comdat any

$_ZN14Classification8Wordwise18DominatorOptimizerD2Ev = comdat any

$_ZN6VectorIN14Classification8Wordwise4InsnEE5clearEv = comdat any

$_ZNK14Classification8Wordwise7Program17output_everythingEv = comdat any

$_ZNK14Classification8Wordwise4Insn9offset_byEi = comdat any

$_ZlsR11StringAccumc = comdat any

$_ZlsR11StringAccumi = comdat any

$_ZlsR11StringAccumj = comdat any

$_ZN6VectorIjE5clearEv = comdat any

$_ZNK14Classification8Wordwise7Program11safe_lengthEv = comdat any

$_ZNK14Classification8Wordwise7Program12align_offsetEv = comdat any

$_ZNK14Classification8Wordwise7Program3endEv = comdat any

$_ZNK6VectorIjE4sizeEv = comdat any

$_ZN6VectorIjE9push_backEj = comdat any

$_ZN6VectorIjEixEi = comdat any

$_Z11click_qsortIjEiPT_m = comdat any

$_ZNK6VectorIjEixEi = comdat any

$_ZNK6Packet4dataEv = comdat any

$_ZNK6Packet6lengthEv = comdat any

$_ZN11StringAccum6appendEPKc = comdat any

$_ZN11StringAccum6appendEPKci = comdat any

$_ZN11StringAccum5rep_tC2Ev = comdat any

$_ZN6String10empty_dataEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZNK6VectorIN14Classification8Wordwise4InsnEE5beginEv = comdat any

$_ZNK6String5derefEv = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZN11StringAccum6appendEc = comdat any

$_ZNK6VectorIN14Classification8Wordwise4InsnEE3endEv = comdat any

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

$_ZN13vector_memoryI18sized_array_memoryILm20EEE19move_construct_backEP10char_arrayILm20EE = comdat any

$_ZN18sized_array_memoryILm20EE4castIN14Classification8Wordwise4InsnEEEP10char_arrayILm20EEPT_ = comdat any

$_ZN18sized_array_memoryILm20EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm20EE14move_constructEPvS1_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm20EEE18need_argument_copyEPK10char_arrayILm20EE = comdat any

$_ZN18sized_array_memoryILm20EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm20EE4moveEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEE9push_backEPK10char_arrayILm20EE = comdat any

$_ZN18sized_array_memoryILm20EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_ = comdat any

$_ZN18sized_array_memoryILm4EE4copyEPvPKvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEE5eraseEP10char_arrayILm20EES5_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEE5beginEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEE3endEv = comdat any

$_ZN18sized_array_memoryILm20EE9move_ontoEPvPKvm = comdat any

$_ZN18sized_array_memoryILm20EE7destroyEPvm = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm20EEE5clearEv = comdat any

$_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_ = comdat any

$_Z13click_compareIjEiPKvS1_Pv = comdat any

@.str = private unnamed_addr constant [12 x i8] c"flippable()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"../../click/elements/standard/classification.cc\00", align 1
@__PRETTY_FUNCTION__._ZN14Classification8Wordwise4Insn4flipEv = private unnamed_addr constant [44 x i8] c"void Classification::Wordwise::Insn::flip()\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%3d/\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"  yes->\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"  no->\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"  short->yes\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"t == subtrees.size() - 1\00", align 1
@__PRETTY_FUNCTION__._ZN14Classification8Wordwise7Program14finish_subtreeER6VectorIiENS_8CombinerEii = private unnamed_addr constant [106 x i8] c"void Classification::Wordwise::Program::finish_subtree(Vector<int> &, Classification::Combiner, int, int)\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"S%d    \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"S%d[=%d]\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c" :  NO DOMINATORS\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"       : \00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c" (%d.%c)\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c" %d.%c\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"_domlist_start.size() == state + 1\00", align 1
@__PRETTY_FUNCTION__._ZN14Classification8Wordwise18DominatorOptimizer13calculate_domEi = private unnamed_addr constant [70 x i8] c"void Classification::Wordwise::DominatorOptimizer::calculate_dom(int)\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"_dom_start.size() - 1 == _domlist_start.back()\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"_dom.size() == _dom_start.back()\00", align 1
@.str.21 = private unnamed_addr constant [74 x i8] c"i == predecessors.size() - 1 || stateno(predecessors[i+1]) != _insn_id[s]\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"pdom_end.back() > pdom.back()\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"stateno(_dom[pdom_end.back() - 1]) == _insn_id[s]\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"stateno(_dom[pos2 - 1]) == _insn_id[s]\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"state == 0\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"pos1 <= pos2 && pos2 <= start.size() && pos2 <= end.size()\00", align 1
@__PRETTY_FUNCTION__._ZN14Classification8Wordwise18DominatorOptimizer15intersect_listsERK6VectorIiES5_S5_iiRS3_ = private unnamed_addr constant [162 x i8] c"static void Classification::Wordwise::DominatorOptimizer::intersect_lists(const Vector<int> &, const Vector<int> &, const Vector<int> &, int, int, Vector<int> &)\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"dom_end > dom && stateno(_dom[dom_end - 1]) == stateno(brno)\00", align 1
@__PRETTY_FUNCTION__._ZN14Classification8Wordwise18DominatorOptimizer16dom_shift_branchEiiiiP6VectorIiE = private unnamed_addr constant [102 x i8] c"int Classification::Wordwise::DominatorOptimizer::dom_shift_branch(int, int, int, int, Vector<int> *)\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"start.size() == end.size() && start.size() > 1\00", align 1
@__PRETTY_FUNCTION__._ZN14Classification8Wordwise18DominatorOptimizer26last_common_state_in_listsERK6VectorIiES5_S5_ = private unnamed_addr constant [147 x i8] c"static int Classification::Wordwise::DominatorOptimizer::last_common_state_in_lists(const Vector<int> &, const Vector<int> &, const Vector<int> &)\00", align 1
@__PRETTY_FUNCTION__._ZN14Classification8Wordwise18DominatorOptimizer3runEi = private unnamed_addr constant [60 x i8] c"void Classification::Wordwise::DominatorOptimizer::run(int)\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"failure <= 0\00", align 1
@__PRETTY_FUNCTION__._ZN14Classification8Wordwise7Program11set_failureEi = private unnamed_addr constant [57 x i8] c"void Classification::Wordwise::Program::set_failure(int)\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"output %d matches no packets\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"all->[\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"safe length \00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"alignment offset \00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"/usr/local/include/click/straccum.hh\00", align 1
@__PRETTY_FUNCTION__._ZN11StringAccum6appendEPKci = private unnamed_addr constant [44 x i8] c"void StringAccum::append(const char *, int)\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"X-+\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"step \00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"state > 0\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"../../click/elements/standard/classification.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK14Classification8Wordwise18DominatorOptimizer10br_impliesEii = private unnamed_addr constant [78 x i8] c"bool Classification::Wordwise::DominatorOptimizer::br_implies(int, int) const\00", align 1
@__PRETTY_FUNCTION__._ZNK14Classification8Wordwise18DominatorOptimizer14br_implies_notEii = private unnamed_addr constant [82 x i8] c"bool Classification::Wordwise::DominatorOptimizer::br_implies_not(int, int) const\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorIN14Classification8Wordwise4InsnEEixEi = private unnamed_addr constant [122 x i8] c"const T &Vector<Classification::Wordwise::Insn>::operator[](Vector::size_type) const [T = Classification::Wordwise::Insn]\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorIiEixEi = private unnamed_addr constant [68 x i8] c"const T &Vector<int>::operator[](Vector::size_type) const [T = int]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIN14Classification8Wordwise4InsnEEixEi = private unnamed_addr constant [110 x i8] c"T &Vector<Classification::Wordwise::Insn>::operator[](Vector::size_type) [T = Classification::Wordwise::Insn]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIiEixEi = private unnamed_addr constant [56 x i8] c"T &Vector<int>::operator[](Vector::size_type) [T = int]\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.cc\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE = private unnamed_addr constant [135 x i8] c"void vector_memory<sized_array_memory<4> >::resize(vector_memory::size_type, const vector_memory::type *) [AM = sized_array_memory<4>]\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"a >= begin() && b <= end()\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm20EEE5eraseEP10char_arrayILm20EES5_ = private unnamed_addr constant [163 x i8] c"typename vector_memory<AM>::iterator vector_memory<sized_array_memory<20> >::erase(vector_memory::iterator, vector_memory::iterator) [AM = sized_array_memory<20>]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIjEixEi = private unnamed_addr constant [74 x i8] c"T &Vector<unsigned int>::operator[](Vector::size_type) [T = unsigned int]\00", align 1
@__PRETTY_FUNCTION__._ZNK6VectorIjEixEi = private unnamed_addr constant [86 x i8] c"const T &Vector<unsigned int>::operator[](Vector::size_type) const [T = unsigned int]\00", align 1

@_ZN14Classification8Wordwise18DominatorOptimizerC1EPNS0_7ProgramE = alias void (%"class.Classification::Wordwise::DominatorOptimizer"*, %"class.Classification::Wordwise::Program"*), void (%"class.Classification::Wordwise::DominatorOptimizer"*, %"class.Classification::Wordwise::Program"*)* @_ZN14Classification8Wordwise18DominatorOptimizerC2EPNS0_7ProgramE

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZNK14Classification8Wordwise4Insn21hard_implies_short_okEbRKS1_bj(%"struct.Classification::Wordwise::Insn"*, i1 zeroext, %"struct.Classification::Wordwise::Insn"* dereferenceable(20), i1 zeroext, i32) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %"struct.Classification::Wordwise::Insn"* %0, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, i8* %8, align 1
  store %"struct.Classification::Wordwise::Insn"* %2, %"struct.Classification::Wordwise::Insn"** %9, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, i8* %10, align 1
  store i32 %4, i32* %11, align 4
  %15 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %16 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %15, i32 0, i32 2
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load i8, i8* %8, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %18, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %5
  store i1 true, i1* %6, align 1
  br label %47

; <label>:24:                                     ; preds = %5
  %25 = call i32 @_ZNK14Classification8Wordwise4Insn15required_lengthEv(%"struct.Classification::Wordwise::Insn"* %15)
  store i32 %25, i32* %12, align 4
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp ule i32 %26, %27
  br i1 %28, label %45, label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %12, align 4
  %31 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %9, align 8
  %32 = call i32 @_ZNK14Classification8Wordwise4Insn15required_lengthEv(%"struct.Classification::Wordwise::Insn"* %31)
  %33 = icmp ule i32 %30, %32
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %29
  %35 = load i8, i8* %10, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %9, align 8
  %39 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %38, i32 0, i32 2
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %37, %41
  br label %43

; <label>:43:                                     ; preds = %34, %29
  %44 = phi i1 [ false, %29 ], [ %42, %34 ]
  br label %45

; <label>:45:                                     ; preds = %43, %24
  %46 = phi i1 [ true, %24 ], [ %44, %43 ]
  store i1 %46, i1* %6, align 1
  br label %47

; <label>:47:                                     ; preds = %45, %23
  %48 = load i1, i1* %6, align 1
  ret i1 %48
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK14Classification8Wordwise4Insn15required_lengthEv(%"struct.Classification::Wordwise::Insn"*) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  store %"struct.Classification::Wordwise::Insn"* %0, %"struct.Classification::Wordwise::Insn"** %3, align 8
  %4 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %3, align 8
  %5 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %4, i32 0, i32 3
  %6 = bitcast %union.anon* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %48

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %4, i32 0, i32 3
  %12 = bitcast %union.anon* %11 to [4 x i8]*
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 3
  %14 = load i8, i8* %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %10
  %17 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %4, i32 0, i32 0
  %18 = load i16, i16* %17, align 4
  %19 = zext i16 %18 to i32
  %20 = add nsw i32 %19, 4
  store i32 %20, i32* %2, align 4
  br label %48

; <label>:21:                                     ; preds = %10
  %22 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %4, i32 0, i32 3
  %23 = bitcast %union.anon* %22 to [4 x i8]*
  %24 = getelementptr inbounds [4 x i8], [4 x i8]* %23, i64 0, i64 2
  %25 = load i8, i8* %24, align 2
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %21
  %28 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %4, i32 0, i32 0
  %29 = load i16, i16* %28, align 4
  %30 = zext i16 %29 to i32
  %31 = add nsw i32 %30, 3
  store i32 %31, i32* %2, align 4
  br label %48

; <label>:32:                                     ; preds = %21
  %33 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %4, i32 0, i32 3
  %34 = bitcast %union.anon* %33 to [4 x i8]*
  %35 = getelementptr inbounds [4 x i8], [4 x i8]* %34, i64 0, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %32
  %39 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %4, i32 0, i32 0
  %40 = load i16, i16* %39, align 4
  %41 = zext i16 %40 to i32
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %2, align 4
  br label %48

; <label>:43:                                     ; preds = %32
  %44 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %4, i32 0, i32 0
  %45 = load i16, i16* %44, align 4
  %46 = zext i16 %45 to i32
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %43, %38, %27, %16, %9
  %49 = load i32, i32* %2, align 4
  ret i32 %49
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZNK14Classification8Wordwise4Insn7impliesERKS1_j(%"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"* dereferenceable(20), i32) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %6 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"struct.Classification::Wordwise::Insn"* %0, %"struct.Classification::Wordwise::Insn"** %5, align 8
  store %"struct.Classification::Wordwise::Insn"* %1, %"struct.Classification::Wordwise::Insn"** %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %5, align 8
  %10 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %11 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %10, i32 0, i32 3
  %12 = bitcast %union.anon* %11 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

; <label>:15:                                     ; preds = %3
  store i1 true, i1* %4, align 1
  br label %58

; <label>:16:                                     ; preds = %3
  %17 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %18 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %17, i32 0, i32 0
  %19 = load i16, i16* %18, align 4
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %9, i32 0, i32 0
  %22 = load i16, i16* %21, align 4
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %16
  %26 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %27 = load i32, i32* %7, align 4
  %28 = call zeroext i1 @_ZNK14Classification8Wordwise4Insn16implies_short_okEbRKS1_bj(%"struct.Classification::Wordwise::Insn"* %9, i1 zeroext true, %"struct.Classification::Wordwise::Insn"* dereferenceable(20) %26, i1 zeroext true, i32 %27)
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %25, %16
  store i1 false, i1* %4, align 1
  br label %58

; <label>:30:                                     ; preds = %25
  %31 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %9, i32 0, i32 3
  %32 = bitcast %union.anon* %31 to i32*
  %33 = load i32, i32* %32, align 4
  %34 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %35 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %34, i32 0, i32 3
  %36 = bitcast %union.anon* %35 to i32*
  %37 = load i32, i32* %36, align 4
  %38 = and i32 %33, %37
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %41 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %40, i32 0, i32 3
  %42 = bitcast %union.anon* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %39, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %30
  %46 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %9, i32 0, i32 4
  %47 = bitcast %union.anon.0* %46 to i32*
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %8, align 4
  %50 = and i32 %48, %49
  %51 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %52 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %51, i32 0, i32 4
  %53 = bitcast %union.anon.0* %52 to i32*
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %50, %54
  br label %56

; <label>:56:                                     ; preds = %45, %30
  %57 = phi i1 [ false, %30 ], [ %55, %45 ]
  store i1 %57, i1* %4, align 1
  br label %58

; <label>:58:                                     ; preds = %56, %29, %15
  %59 = load i1, i1* %4, align 1
  ret i1 %59
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK14Classification8Wordwise4Insn16implies_short_okEbRKS1_bj(%"struct.Classification::Wordwise::Insn"*, i1 zeroext, %"struct.Classification::Wordwise::Insn"* dereferenceable(20), i1 zeroext, i32) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store %"struct.Classification::Wordwise::Insn"* %0, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, i8* %8, align 1
  store %"struct.Classification::Wordwise::Insn"* %2, %"struct.Classification::Wordwise::Insn"** %9, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, i8* %10, align 1
  store i32 %4, i32* %11, align 4
  %14 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %15 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %14, i32 0, i32 2
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load i8, i8* %8, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %29, label %22

; <label>:22:                                     ; preds = %5
  %23 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %14, i32 0, i32 0
  %24 = load i16, i16* %23, align 4
  %25 = zext i16 %24 to i32
  %26 = add nsw i32 %25, 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %22, %5
  store i1 true, i1* %6, align 1
  br label %38

; <label>:30:                                     ; preds = %22
  %31 = load i8, i8* %8, align 1
  %32 = trunc i8 %31 to i1
  %33 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %9, align 8
  %34 = load i8, i8* %10, align 1
  %35 = trunc i8 %34 to i1
  %36 = load i32, i32* %11, align 4
  %37 = call zeroext i1 @_ZNK14Classification8Wordwise4Insn21hard_implies_short_okEbRKS1_bj(%"struct.Classification::Wordwise::Insn"* %14, i1 zeroext %32, %"struct.Classification::Wordwise::Insn"* dereferenceable(20) %33, i1 zeroext %35, i32 %36)
  store i1 %37, i1* %6, align 1
  br label %38

; <label>:38:                                     ; preds = %30, %29
  %39 = load i1, i1* %6, align 1
  ret i1 %39
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZNK14Classification8Wordwise4Insn11not_impliesERKS1_j(%"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"* dereferenceable(20), i32) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %6 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %7 = alloca i32, align 4
  store %"struct.Classification::Wordwise::Insn"* %0, %"struct.Classification::Wordwise::Insn"** %5, align 8
  store %"struct.Classification::Wordwise::Insn"* %1, %"struct.Classification::Wordwise::Insn"** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %5, align 8
  %9 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %10 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %9, i32 0, i32 3
  %11 = bitcast %union.anon* %10 to i32*
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %3
  store i1 true, i1* %4, align 1
  br label %59

; <label>:15:                                     ; preds = %3
  %16 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %17 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %16, i32 0, i32 0
  %18 = load i16, i16* %17, align 4
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %8, i32 0, i32 0
  %21 = load i16, i16* %20, align 4
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %15
  %25 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = call zeroext i1 @_ZNK14Classification8Wordwise4Insn16implies_short_okEbRKS1_bj(%"struct.Classification::Wordwise::Insn"* %8, i1 zeroext false, %"struct.Classification::Wordwise::Insn"* dereferenceable(20) %25, i1 zeroext true, i32 %26)
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %24, %15
  store i1 false, i1* %4, align 1
  br label %59

; <label>:29:                                     ; preds = %24
  %30 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %8, i32 0, i32 3
  %31 = bitcast %union.anon* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %8, i32 0, i32 3
  %34 = bitcast %union.anon* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 %35, 1
  %37 = and i32 %32, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %29
  %40 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %8, i32 0, i32 3
  %41 = bitcast %union.anon* %40 to i32*
  %42 = load i32, i32* %41, align 4
  %43 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %44 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %43, i32 0, i32 3
  %45 = bitcast %union.anon* %44 to i32*
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %39
  %49 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %8, i32 0, i32 4
  %50 = bitcast %union.anon.0* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %53 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %52, i32 0, i32 4
  %54 = bitcast %union.anon.0* %53 to i32*
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %51, %55
  br label %57

; <label>:57:                                     ; preds = %48, %39, %29
  %58 = phi i1 [ false, %39 ], [ false, %29 ], [ %56, %48 ]
  store i1 %58, i1* %4, align 1
  br label %59

; <label>:59:                                     ; preds = %57, %28, %14
  %60 = load i1, i1* %4, align 1
  ret i1 %60
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZNK14Classification8Wordwise4Insn11implies_notERKS1_j(%"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"* dereferenceable(20), i32) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %6 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"struct.Classification::Wordwise::Insn"* %0, %"struct.Classification::Wordwise::Insn"** %5, align 8
  store %"struct.Classification::Wordwise::Insn"* %1, %"struct.Classification::Wordwise::Insn"** %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %5, align 8
  %10 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %11 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %10, i32 0, i32 3
  %12 = bitcast %union.anon* %11 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %3
  %16 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %17 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %16, i32 0, i32 0
  %18 = load i16, i16* %17, align 4
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %9, i32 0, i32 0
  %21 = load i16, i16* %20, align 4
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %15
  %25 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = call zeroext i1 @_ZNK14Classification8Wordwise4Insn16implies_short_okEbRKS1_bj(%"struct.Classification::Wordwise::Insn"* %9, i1 zeroext true, %"struct.Classification::Wordwise::Insn"* dereferenceable(20) %25, i1 zeroext false, i32 %26)
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %24, %15, %3
  store i1 false, i1* %4, align 1
  br label %57

; <label>:29:                                     ; preds = %24
  %30 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %9, i32 0, i32 3
  %31 = bitcast %union.anon* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %34 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %33, i32 0, i32 3
  %35 = bitcast %union.anon* %34 to i32*
  %36 = load i32, i32* %35, align 4
  %37 = and i32 %32, %36
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %40 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %39, i32 0, i32 3
  %41 = bitcast %union.anon* %40 to i32*
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %29
  %45 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %9, i32 0, i32 4
  %46 = bitcast %union.anon.0* %45 to i32*
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %8, align 4
  %49 = and i32 %47, %48
  %50 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %51 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %50, i32 0, i32 4
  %52 = bitcast %union.anon.0* %51 to i32*
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %49, %53
  br label %55

; <label>:55:                                     ; preds = %44, %29
  %56 = phi i1 [ false, %29 ], [ %54, %44 ]
  store i1 %56, i1* %4, align 1
  br label %57

; <label>:57:                                     ; preds = %55, %28
  %58 = load i1, i1* %4, align 1
  ret i1 %58
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZNK14Classification8Wordwise4Insn15not_implies_notERKS1_j(%"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"* dereferenceable(20), i32) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %6 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"struct.Classification::Wordwise::Insn"* %0, %"struct.Classification::Wordwise::Insn"** %5, align 8
  store %"struct.Classification::Wordwise::Insn"* %1, %"struct.Classification::Wordwise::Insn"** %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %5, align 8
  %10 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %9, i32 0, i32 3
  %11 = bitcast %union.anon* %10 to i32*
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %3
  store i1 true, i1* %4, align 1
  br label %56

; <label>:15:                                     ; preds = %3
  %16 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %17 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %16, i32 0, i32 0
  %18 = load i16, i16* %17, align 4
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %9, i32 0, i32 0
  %21 = load i16, i16* %20, align 4
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %15
  %25 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = call zeroext i1 @_ZNK14Classification8Wordwise4Insn16implies_short_okEbRKS1_bj(%"struct.Classification::Wordwise::Insn"* %9, i1 zeroext false, %"struct.Classification::Wordwise::Insn"* dereferenceable(20) %25, i1 zeroext false, i32 %26)
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %24, %15
  store i1 false, i1* %4, align 1
  br label %56

; <label>:29:                                     ; preds = %24
  %30 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %9, i32 0, i32 3
  %31 = bitcast %union.anon* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %34 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %33, i32 0, i32 3
  %35 = bitcast %union.anon* %34 to i32*
  %36 = load i32, i32* %35, align 4
  %37 = and i32 %32, %36
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %8, align 4
  %39 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %9, i32 0, i32 3
  %40 = bitcast %union.anon* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %29
  %44 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %9, i32 0, i32 4
  %45 = bitcast %union.anon.0* %44 to i32*
  %46 = load i32, i32* %45, align 4
  %47 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %48 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %47, i32 0, i32 4
  %49 = bitcast %union.anon.0* %48 to i32*
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %8, align 4
  %52 = and i32 %50, %51
  %53 = icmp eq i32 %46, %52
  br label %54

; <label>:54:                                     ; preds = %43, %29
  %55 = phi i1 [ false, %29 ], [ %53, %43 ]
  store i1 %55, i1* %4, align 1
  br label %56

; <label>:56:                                     ; preds = %54, %28, %14
  %57 = load i1, i1* %4, align 1
  ret i1 %57
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZNK14Classification8Wordwise4Insn10compatibleERKS1_b(%"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"* dereferenceable(20), i1 zeroext) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %6 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store %"struct.Classification::Wordwise::Insn"* %0, %"struct.Classification::Wordwise::Insn"** %5, align 8
  store %"struct.Classification::Wordwise::Insn"* %1, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, i8* %7, align 1
  %10 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %5, align 8
  %11 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %10, i32 0, i32 3
  %12 = bitcast %union.anon* %11 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %3
  %16 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %17 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %16, i32 0, i32 3
  %18 = bitcast %union.anon* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

; <label>:21:                                     ; preds = %15, %3
  store i1 true, i1* %4, align 1
  br label %70

; <label>:22:                                     ; preds = %15
  %23 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %24 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %23, i32 0, i32 0
  %25 = load i16, i16* %24, align 4
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %10, i32 0, i32 0
  %28 = load i16, i16* %27, align 4
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %48, label %31

; <label>:31:                                     ; preds = %22
  %32 = load i8, i8* %7, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %31
  %35 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %36 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %35, i32 0, i32 2
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %10, i32 0, i32 2
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %38, %41
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %34
  %44 = call i32 @_ZNK14Classification8Wordwise4Insn15required_lengthEv(%"struct.Classification::Wordwise::Insn"* %10)
  %45 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %46 = call i32 @_ZNK14Classification8Wordwise4Insn15required_lengthEv(%"struct.Classification::Wordwise::Insn"* %45)
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %43, %22
  store i1 false, i1* %4, align 1
  br label %70

; <label>:49:                                     ; preds = %43, %34, %31
  %50 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %10, i32 0, i32 3
  %51 = bitcast %union.anon* %50 to i32*
  %52 = load i32, i32* %51, align 4
  %53 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %54 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %53, i32 0, i32 3
  %55 = bitcast %union.anon* %54 to i32*
  %56 = load i32, i32* %55, align 4
  %57 = and i32 %52, %56
  store i32 %57, i32* %8, align 4
  %58 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %10, i32 0, i32 4
  %59 = bitcast %union.anon.0* %58 to i32*
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %8, align 4
  %62 = and i32 %60, %61
  %63 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %64 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %63, i32 0, i32 4
  %65 = bitcast %union.anon.0* %64 to i32*
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %8, align 4
  %68 = and i32 %66, %67
  %69 = icmp eq i32 %62, %68
  store i1 %69, i1* %4, align 1
  br label %70

; <label>:70:                                     ; preds = %49, %48, %21
  %71 = load i1, i1* %4, align 1
  ret i1 %71
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZNK14Classification8Wordwise4Insn21generalizable_or_pairERKS1_(%"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"* dereferenceable(20)) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %5 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Classification::Wordwise::Insn", align 4
  store %"struct.Classification::Wordwise::Insn"* %0, %"struct.Classification::Wordwise::Insn"** %4, align 8
  store %"struct.Classification::Wordwise::Insn"* %1, %"struct.Classification::Wordwise::Insn"** %5, align 8
  %8 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %9 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %8, i32 0, i32 4
  %10 = bitcast %union.anon.0* %9 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %5, align 8
  %13 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %12, i32 0, i32 4
  %14 = bitcast %union.anon.0* %13 to i32*
  %15 = load i32, i32* %14, align 4
  %16 = xor i32 %11, %15
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %8, i32 0, i32 0
  %18 = load i16, i16* %17, align 4
  %19 = icmp ne i16 %18, 0
  br i1 %19, label %20, label %82

; <label>:20:                                     ; preds = %2
  %21 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %5, align 8
  %22 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %21, i32 0, i32 0
  %23 = load i16, i16* %22, align 4
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %8, i32 0, i32 0
  %26 = load i16, i16* %25, align 4
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %82

; <label>:29:                                     ; preds = %20
  %30 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %8, i32 0, i32 3
  %31 = bitcast %union.anon* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %82

; <label>:34:                                     ; preds = %29
  %35 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %5, align 8
  %36 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %35, i32 0, i32 3
  %37 = bitcast %union.anon* %36 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %8, i32 0, i32 3
  %40 = bitcast %union.anon* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %82

; <label>:43:                                     ; preds = %34
  %44 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %8, i32 0, i32 2
  %45 = load i8, i8* %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %52, label %47

; <label>:47:                                     ; preds = %43
  %48 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %5, align 8
  %49 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %48, i32 0, i32 2
  %50 = load i8, i8* %49, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %82, label %52

; <label>:52:                                     ; preds = %47, %43
  %53 = call i32 @_ZNK14Classification8Wordwise4Insn3yesEv(%"struct.Classification::Wordwise::Insn"* %8)
  %54 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %5, align 8
  %55 = call i32 @_ZNK14Classification8Wordwise4Insn3yesEv(%"struct.Classification::Wordwise::Insn"* %54)
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %82

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %59, 1
  %61 = and i32 %58, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %57
  %64 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %8, i32 0, i32 0
  %65 = load i16, i16* %64, align 4
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %8, i32 0, i32 4
  %68 = bitcast %union.anon.0* %67 to i32*
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = xor i32 %70, -1
  %72 = and i32 %69, %71
  %73 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %8, i32 0, i32 3
  %74 = bitcast %union.anon* %73 to i32*
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = xor i32 %76, -1
  %78 = and i32 %75, %77
  call void @_ZN14Classification8Wordwise4InsnC2Eijjiib(%"struct.Classification::Wordwise::Insn"* %7, i32 %66, i32 %72, i32 %78, i32 -2147483646, i32 -2147483645, i1 zeroext false)
  %79 = call i32 @_ZNK14Classification8Wordwise4Insn15required_lengthEv(%"struct.Classification::Wordwise::Insn"* %7)
  %80 = call i32 @_ZNK14Classification8Wordwise4Insn15required_lengthEv(%"struct.Classification::Wordwise::Insn"* %8)
  %81 = icmp eq i32 %79, %80
  store i1 %81, i1* %3, align 1
  br label %83

; <label>:82:                                     ; preds = %57, %52, %47, %34, %29, %20, %2
  store i1 false, i1* %3, align 1
  br label %83

; <label>:83:                                     ; preds = %82, %63
  %84 = load i1, i1* %3, align 1
  ret i1 %84
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK14Classification8Wordwise4Insn3yesEv(%"struct.Classification::Wordwise::Insn"*) #1 comdat align 2 {
  %2 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  store %"struct.Classification::Wordwise::Insn"* %0, %"struct.Classification::Wordwise::Insn"** %2, align 8
  %3 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %2, align 8
  %4 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %3, i32 0, i32 5
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14Classification8Wordwise4InsnC2Eijjiib(%"struct.Classification::Wordwise::Insn"*, i32, i32, i32, i32, i32, i1 zeroext) unnamed_addr #1 comdat align 2 {
  %8 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store %"struct.Classification::Wordwise::Insn"* %0, %"struct.Classification::Wordwise::Insn"** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %15 = zext i1 %6 to i8
  store i8 %15, i8* %14, align 1
  %16 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %8, align 8
  %17 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %16, i32 0, i32 0
  %18 = load i32, i32* %9, align 4
  %19 = trunc i32 %18 to i16
  store i16 %19, i16* %17, align 4
  %20 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %16, i32 0, i32 1
  store i8 0, i8* %20, align 2
  %21 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %16, i32 0, i32 2
  %22 = load i8, i8* %14, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, i8* %21, align 1
  %25 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %16, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %16, i32 0, i32 4
  %27 = load i32, i32* %11, align 4
  %28 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %16, i32 0, i32 3
  %29 = bitcast %union.anon* %28 to i32*
  store i32 %27, i32* %29, align 4
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %11, align 4
  %32 = and i32 %30, %31
  %33 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %16, i32 0, i32 4
  %34 = bitcast %union.anon.0* %33 to i32*
  store i32 %32, i32* %34, align 4
  %35 = load i32, i32* %12, align 4
  %36 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %16, i32 0, i32 5
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 0
  store i32 %35, i32* %37, align 4
  %38 = load i32, i32* %13, align 4
  %39 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %16, i32 0, i32 5
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 1
  store i32 %38, i32* %40, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @_ZNK14Classification8Wordwise4Insn9flippableEv(%"struct.Classification::Wordwise::Insn"*) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  store %"struct.Classification::Wordwise::Insn"* %0, %"struct.Classification::Wordwise::Insn"** %3, align 8
  %4 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %3, align 8
  %5 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %4, i32 0, i32 3
  %6 = bitcast %union.anon* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %1
  store i1 false, i1* %2, align 1
  br label %20

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %4, i32 0, i32 3
  %12 = bitcast %union.anon* %11 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %4, i32 0, i32 3
  %15 = bitcast %union.anon* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = sub i32 %16, 1
  %18 = and i32 %13, %17
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %2, align 1
  br label %20

; <label>:20:                                     ; preds = %10, %9
  %21 = load i1, i1* %2, align 1
  ret i1 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14Classification8Wordwise4Insn4flipEv(%"struct.Classification::Wordwise::Insn"*) #1 align 2 {
  %2 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %3 = alloca i32, align 4
  store %"struct.Classification::Wordwise::Insn"* %0, %"struct.Classification::Wordwise::Insn"** %2, align 8
  %4 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %2, align 8
  %5 = call zeroext i1 @_ZNK14Classification8Wordwise4Insn9flippableEv(%"struct.Classification::Wordwise::Insn"* %4)
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  br label %9

; <label>:7:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), i32 126, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__PRETTY_FUNCTION__._ZN14Classification8Wordwise4Insn4flipEv, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %9

; <label>:9:                                      ; preds = %8, %6
  %10 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %4, i32 0, i32 3
  %11 = bitcast %union.anon* %10 to i32*
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %4, i32 0, i32 4
  %14 = bitcast %union.anon.0* %13 to i32*
  %15 = load i32, i32* %14, align 4
  %16 = xor i32 %15, %12
  store i32 %16, i32* %14, align 4
  %17 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %4, i32 0, i32 5
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %3, align 4
  %20 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %4, i32 0, i32 5
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %4, i32 0, i32 5
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  store i32 %22, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %4, i32 0, i32 5
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  store i32 %25, i32* %27, align 4
  %28 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %4, i32 0, i32 2
  %29 = load i8, i8* %28, align 1
  %30 = icmp ne i8 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i8
  %33 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %4, i32 0, i32 2
  store i8 %32, i8* %33, align 1
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #2

; Function Attrs: noinline optnone uwtable
define dereferenceable(16) %class.StringAccum* @_ZN14Classification8WordwiselsER11StringAccumRKNS0_4InsnE(%class.StringAccum* dereferenceable(16), %"struct.Classification::Wordwise::Insn"* dereferenceable(20)) #0 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store %"struct.Classification::Wordwise::Insn"* %1, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %9 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %10 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %9, i32 0, i32 0
  %11 = load i16, i16* %10, align 4
  %12 = zext i16 %11 to i32
  store i32 %12, i32* %6, align 4
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %14 = load i32, i32* %6, align 4
  %15 = call i32 (i8*, i8*, ...) @sprintf(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %14) #12
  %16 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %18 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %16, i8* %17)
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %37, %2
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %19
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %24 = load i32, i32* %7, align 4
  %25 = mul nsw i32 2, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  %28 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %29 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %28, i32 0, i32 4
  %30 = bitcast %union.anon.0* %29 to [4 x i8]*
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], [4 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = call i32 (i8*, i8*, ...) @sprintf(i8* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %35) #12
  br label %37

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  br label %19

; <label>:40:                                     ; preds = %19
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %42 = getelementptr inbounds i8, i8* %41, i64 8
  %43 = call i32 (i8*, i8*, ...) @sprintf(i8* %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #12
  store i32 0, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %63, %40
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %44
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %49 = getelementptr inbounds i8, i8* %48, i64 9
  %50 = load i32, i32* %8, align 4
  %51 = mul nsw i32 2, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %49, i64 %52
  %54 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %55 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %54, i32 0, i32 3
  %56 = bitcast %union.anon* %55 to [4 x i8]*
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], [4 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = call i32 (i8*, i8*, ...) @sprintf(i8* %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %61) #12
  br label %63

; <label>:63:                                     ; preds = %47
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  br label %44

; <label>:66:                                     ; preds = %44
  %67 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %69 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %67, i8* %68)
  %70 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %69, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %71 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %72 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %73 = call i32 @_ZNK14Classification8Wordwise4Insn3yesEv(%"struct.Classification::Wordwise::Insn"* %72)
  call void @_ZN14Classification8WordwiseL10jump_accumER11StringAccumi(%class.StringAccum* dereferenceable(16) %71, i32 %73)
  %74 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %75 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %74, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  %76 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %77 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %78 = call i32 @_ZNK14Classification8Wordwise4Insn2noEv(%"struct.Classification::Wordwise::Insn"* %77)
  call void @_ZN14Classification8WordwiseL10jump_accumER11StringAccumi(%class.StringAccum* dereferenceable(16) %76, i32 %78)
  %79 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %80 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %79, i32 0, i32 2
  %81 = load i8, i8* %80, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %66
  %84 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %85 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %84, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0))
  br label %86

; <label>:86:                                     ; preds = %83, %66
  %87 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  ret %class.StringAccum* %87
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

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
define internal void @_ZN14Classification8WordwiseL10jump_accumER11StringAccumi(%class.StringAccum* dereferenceable(16), i32) #0 {
  %3 = alloca %class.StringAccum*, align 8
  %4 = alloca i32, align 4
  store %class.StringAccum* %0, %class.StringAccum** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp sle i32 %5, -2147483645
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %2
  %8 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %9 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %8, i8 signext 91)
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, -2147483647
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* @.str.39, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %9, i8 signext %14)
  %16 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %15, i8 signext 93)
  br label %33

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %17
  %21 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %22 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %21, i8 signext 91)
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 0, %23
  %25 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %22, i32 %24)
  %26 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %25, i8 signext 93)
  br label %32

; <label>:27:                                     ; preds = %17
  %28 = load %class.StringAccum*, %class.StringAccum** %3, align 8
  %29 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0))
  %30 = load i32, i32* %4, align 4
  %31 = call dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %29, i32 %30)
  br label %32

; <label>:32:                                     ; preds = %27, %20
  br label %33

; <label>:33:                                     ; preds = %32, %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK14Classification8Wordwise4Insn2noEv(%"struct.Classification::Wordwise::Insn"*) #1 comdat align 2 {
  %2 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  store %"struct.Classification::Wordwise::Insn"* %0, %"struct.Classification::Wordwise::Insn"** %2, align 8
  %3 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %2, align 8
  %4 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %3, i32 0, i32 5
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK14Classification8Wordwise4Insn7unparseEv(%class.String* noalias sret, %"struct.Classification::Wordwise::Insn"*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %4 = alloca %class.StringAccum, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.Classification::Wordwise::Insn"* %1, %"struct.Classification::Wordwise::Insn"** %3, align 8
  %7 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %3, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %4)
  %8 = invoke dereferenceable(16) %class.StringAccum* @_ZN14Classification8WordwiselsER11StringAccumRKNS0_4InsnE(%class.StringAccum* dereferenceable(16) %4, %"struct.Classification::Wordwise::Insn"* dereferenceable(20) %7)
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

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) #4

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
define void @_ZNK14Classification8Wordwise7Program12init_subtreeEv(%class.Vector.1* noalias sret, %"class.Classification::Wordwise::Program"*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.Classification::Wordwise::Program"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.Classification::Wordwise::Program"* %1, %"class.Classification::Wordwise::Program"** %3, align 8
  %7 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %3, align 8
  store i1 false, i1* %4, align 1
  %8 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %7, i32 0, i32 0
  %9 = call i32 @_ZNK6VectorIN14Classification8Wordwise4InsnEE4sizeEv(%class.Vector* %8)
  %10 = add nsw i32 %9, 1
  call void @_ZN6VectorIiEC2Eii(%class.Vector.1* %0, i32 %10, i32 -1)
  %11 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %0, i32 0)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %2
  store i32 0, i32* %11, align 4
  store i1 true, i1* %4, align 1
  %13 = load i1, i1* %4, align 1
  br i1 %13, label %19, label %18

; <label>:14:                                     ; preds = %2
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %5, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %6, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %0) #12
  br label %20

; <label>:18:                                     ; preds = %12
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %0) #12
  br label %19

; <label>:19:                                     ; preds = %18, %12
  ret void

; <label>:20:                                     ; preds = %14
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIN14Classification8Wordwise4InsnEE4sizeEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiEC2Eii(%class.Vector.1*, i32, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Vector.1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  store %class.Vector.1* %0, %class.Vector.1** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %class.Vector.1*, %class.Vector.1** %4, align 8
  %10 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %9, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.2* %10)
  %11 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %9, i32 0, i32 0
  %12 = load i32, i32* %5, align 4
  %13 = invoke %struct.char_array.3* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32* %6)
          to label %14 unwind label %16

; <label>:14:                                     ; preds = %3
  invoke void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.2* %11, i32 %12, %struct.char_array.3* %13)
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
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.2* %10) #12
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.1*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.1* %0, %class.Vector.1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.1*, %class.Vector.1** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.46, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIiEixEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %15, i32 0, i32 0
  %17 = load %struct.char_array.3*, %struct.char_array.3** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.3, %struct.char_array.3* %17, i64 %19
  %21 = bitcast %struct.char_array.3* %20 to i32*
  ret i32* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIiED2Ev(%class.Vector.1*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Vector.1*, align 8
  store %class.Vector.1* %0, %class.Vector.1** %2, align 8
  %3 = load %class.Vector.1*, %class.Vector.1** %2, align 8
  %4 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.2* %4) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK14Classification8Wordwise7Program13start_subtreeER6VectorIiE(%"class.Classification::Wordwise::Program"*, %class.Vector.1* dereferenceable(16)) #0 align 2 {
  %3 = alloca %"class.Classification::Wordwise::Program"*, align 8
  %4 = alloca %class.Vector.1*, align 8
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %3, align 8
  store %class.Vector.1* %1, %class.Vector.1** %4, align 8
  %5 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %3, align 8
  %6 = load %class.Vector.1*, %class.Vector.1** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %6, i32 0)
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14Classification8Wordwise7Program8add_insnER6VectorIiEijj(%"class.Classification::Wordwise::Program"*, %class.Vector.1* dereferenceable(16), i32, i32, i32) #0 align 2 {
  %6 = alloca %"class.Classification::Wordwise::Program"*, align 8
  %7 = alloca %class.Vector.1*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Classification::Wordwise::Insn", align 4
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %6, align 8
  store %class.Vector.1* %1, %class.Vector.1** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %6, align 8
  %13 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %12, i32 0, i32 0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %10, align 4
  call void @_ZN14Classification8Wordwise4InsnC2Eijjiib(%"struct.Classification::Wordwise::Insn"* %11, i32 %14, i32 %15, i32 %16, i32 -2147483646, i32 -2147483645, i1 zeroext false)
  call void @_ZN6VectorIN14Classification8Wordwise4InsnEE9push_backI13fast_argumentIS2_Lb1EEEENT_23enable_rvalue_referenceEOS2_(%class.Vector* %13, %"struct.Classification::Wordwise::Insn"* dereferenceable(20) %11)
  %17 = load %class.Vector.1*, %class.Vector.1** %7, align 8
  %18 = load %class.Vector.1*, %class.Vector.1** %7, align 8
  %19 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %18, i32 0)
  %20 = load i32, i32* %19, align 4
  call void @_ZN6VectorIiE9push_backEi(%class.Vector.1* %17, i32 %20)
  %21 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %12, i32 0, i32 1
  store i32 -1, i32* %21, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN14Classification8Wordwise4InsnEE9push_backI13fast_argumentIS2_Lb1EEEENT_23enable_rvalue_referenceEOS2_(%class.Vector*, %"struct.Classification::Wordwise::Insn"* dereferenceable(20)) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  store %class.Vector* %0, %class.Vector** %3, align 8
  store %"struct.Classification::Wordwise::Insn"* %1, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %8 = call %struct.char_array* @_ZN18sized_array_memoryILm20EE4castIN14Classification8Wordwise4InsnEEEP10char_arrayILm20EEPT_(%"struct.Classification::Wordwise::Insn"* %7)
  call void @_ZN13vector_memoryI18sized_array_memoryILm20EEE19move_construct_backEP10char_arrayILm20EE(%class.vector_memory* %6, %struct.char_array* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiE9push_backEi(%class.Vector.1*, i32) #0 comdat align 2 {
  %3 = alloca %class.Vector.1*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.1* %0, %class.Vector.1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.1*, %class.Vector.1** %3, align 8
  %6 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %5, i32 0, i32 0
  %7 = call %struct.char_array.3* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32* %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.2* %6, %struct.char_array.3* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14Classification8Wordwise7Program16redirect_subtreeEiiii(%"class.Classification::Wordwise::Program"*, i32, i32, i32, i32) #0 align 2 {
  %6 = alloca %"class.Classification::Wordwise::Program"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %13 = alloca i32, align 4
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %14 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %6, align 8
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %11, align 4
  br label %16

; <label>:16:                                     ; preds = %63, %5
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %66

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %14, i32 0, i32 0
  %22 = load i32, i32* %11, align 4
  %23 = call dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %21, i32 %22)
  store %"struct.Classification::Wordwise::Insn"* %23, %"struct.Classification::Wordwise::Insn"** %12, align 8
  store i32 0, i32* %13, align 4
  br label %24

; <label>:24:                                     ; preds = %59, %20
  %25 = load i32, i32* %13, align 4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %62

; <label>:27:                                     ; preds = %24
  %28 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %12, align 8
  %29 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %28, i32 0, i32 5
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, -2147483645
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %9, align 4
  %37 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %12, align 8
  %38 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %37, i32 0, i32 5
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 %40
  store i32 %36, i32* %41, align 4
  br label %58

; <label>:42:                                     ; preds = %27
  %43 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %12, align 8
  %44 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %43, i32 0, i32 5
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, -2147483646
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %10, align 4
  %52 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %12, align 8
  %53 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %52, i32 0, i32 5
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 %55
  store i32 %51, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %50, %42
  br label %58

; <label>:58:                                     ; preds = %57, %35
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %13, align 4
  br label %24

; <label>:62:                                     ; preds = %24
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  br label %16

; <label>:66:                                     ; preds = %16
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector*, i32) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.46, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIN14Classification8Wordwise4InsnEEixEi, i32 0, i32 0)) #11
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
  %21 = bitcast %struct.char_array* %20 to %"struct.Classification::Wordwise::Insn"*
  ret %"struct.Classification::Wordwise::Insn"* %21
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14Classification8Wordwise7Program14finish_subtreeER6VectorIiENS_8CombinerEii(%"class.Classification::Wordwise::Program"*, %class.Vector.1* dereferenceable(16), i32, i32, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.Classification::Wordwise::Program"*, align 8
  %7 = alloca %class.Vector.1*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.Vector.1, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %6, align 8
  store %class.Vector.1* %1, %class.Vector.1** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %21 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %6, align 8
  %22 = load %class.Vector.1*, %class.Vector.1** %7, align 8
  %23 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %22, i32 0)
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %11, align 4
  call void @_ZN6VectorIiEC2Ev(%class.Vector.1* %12)
  %25 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %21, i32 0, i32 0
  %26 = invoke i32 @_ZNK6VectorIN14Classification8Wordwise4InsnEE4sizeEv(%class.Vector* %25)
          to label %27 unwind label %53

; <label>:27:                                     ; preds = %5
  store i32 %26, i32* %13, align 4
  br label %28

; <label>:28:                                     ; preds = %50, %27
  %29 = load i32, i32* %13, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %28
  %32 = load %class.Vector.1*, %class.Vector.1** %7, align 8
  %33 = load i32, i32* %13, align 4
  %34 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %32, i32 %33)
          to label %35 unwind label %53

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %34, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %46, label %38

; <label>:38:                                     ; preds = %35
  %39 = load %class.Vector.1*, %class.Vector.1** %7, align 8
  %40 = load i32, i32* %13, align 4
  %41 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %39, i32 %40)
          to label %42 unwind label %53

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp sge i32 %43, %44
  br label %46

; <label>:46:                                     ; preds = %42, %35
  %47 = phi i1 [ true, %35 ], [ %45, %42 ]
  br label %48

; <label>:48:                                     ; preds = %46, %28
  %49 = phi i1 [ false, %28 ], [ %47, %46 ]
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %13, align 4
  br label %28

; <label>:53:                                     ; preds = %220, %215, %211, %208, %199, %194, %182, %175, %167, %161, %157, %151, %142, %133, %124, %121, %115, %106, %100, %95, %91, %86, %82, %74, %66, %60, %38, %31, %5
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %14, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %15, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %12) #12
  br label %226

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %79, %57
  %61 = load i32, i32* %13, align 4
  %62 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %21, i32 0, i32 0
  %63 = invoke i32 @_ZNK6VectorIN14Classification8Wordwise4InsnEE4sizeEv(%class.Vector* %62)
          to label %64 unwind label %53

; <label>:64:                                     ; preds = %60
  %65 = icmp sle i32 %61, %63
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %64
  %67 = load %class.Vector.1*, %class.Vector.1** %7, align 8
  %68 = load i32, i32* %13, align 4
  %69 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %67, i32 %68)
          to label %70 unwind label %53

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %69, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %13, align 4
  %76 = sub nsw i32 %75, 1
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.1* %12, i32 %76)
          to label %77 unwind label %53

; <label>:77:                                     ; preds = %74
  br label %78

; <label>:78:                                     ; preds = %77, %70
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %13, align 4
  br label %60

; <label>:82:                                     ; preds = %64
  %83 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %12)
          to label %84 unwind label %53

; <label>:84:                                     ; preds = %82
  %85 = icmp ne i32 %83, 0
  br i1 %85, label %86, label %220

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* %11, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load %class.Vector.1*, %class.Vector.1** %7, align 8
  %90 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %12, i32 0)
          to label %91 unwind label %53

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %90, align 4
  %93 = add nsw i32 %92, 1
  %94 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %89, i32 %93)
          to label %95 unwind label %53

; <label>:95:                                     ; preds = %91
  store i32 %88, i32* %94, align 4
  %96 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %12, i32 0)
          to label %97 unwind label %53

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* %96, align 4
  %99 = add nsw i32 %98, 2
  store i32 %99, i32* %16, align 4
  br label %100

; <label>:100:                                    ; preds = %111, %97
  %101 = load i32, i32* %16, align 4
  %102 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %21, i32 0, i32 0
  %103 = invoke i32 @_ZNK6VectorIN14Classification8Wordwise4InsnEE4sizeEv(%class.Vector* %102)
          to label %104 unwind label %53

; <label>:104:                                    ; preds = %100
  %105 = icmp sle i32 %101, %103
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %104
  %107 = load %class.Vector.1*, %class.Vector.1** %7, align 8
  %108 = load i32, i32* %16, align 4
  %109 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %107, i32 %108)
          to label %110 unwind label %53

; <label>:110:                                    ; preds = %106
  store i32 -1, i32* %109, align 4
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %16, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %16, align 4
  br label %100

; <label>:114:                                    ; preds = %104
  store i32 0, i32* %17, align 4
  br label %115

; <label>:115:                                    ; preds = %191, %114
  %116 = load i32, i32* %17, align 4
  %117 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %12)
          to label %118 unwind label %53

; <label>:118:                                    ; preds = %115
  %119 = sub nsw i32 %117, 1
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %194

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %17, align 4
  %123 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %12, i32 %122)
          to label %124 unwind label %53

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %123, align 4
  store i32 %125, i32* %18, align 4
  %126 = load i32, i32* %17, align 4
  %127 = add nsw i32 %126, 1
  %128 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %12, i32 %127)
          to label %129 unwind label %53

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %128, align 4
  store i32 %130, i32* %19, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %18, align 4
  %135 = load i32, i32* %19, align 4
  %136 = load i32, i32* %19, align 4
  %137 = load i32, i32* %10, align 4
  invoke void @_ZN14Classification8Wordwise7Program16redirect_subtreeEiiii(%"class.Classification::Wordwise::Program"* %21, i32 %134, i32 %135, i32 %136, i32 %137)
          to label %138 unwind label %53

; <label>:138:                                    ; preds = %133
  br label %190

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %18, align 4
  %144 = load i32, i32* %19, align 4
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %19, align 4
  invoke void @_ZN14Classification8Wordwise7Program16redirect_subtreeEiiii(%"class.Classification::Wordwise::Program"* %21, i32 %143, i32 %144, i32 %145, i32 %146)
          to label %147 unwind label %53

; <label>:147:                                    ; preds = %142
  br label %189

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %182

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %17, align 4
  %153 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %12)
          to label %154 unwind label %53

; <label>:154:                                    ; preds = %151
  %155 = sub nsw i32 %153, 2
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %175

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %17, align 4
  %159 = add nsw i32 %158, 2
  %160 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %12, i32 %159)
          to label %161 unwind label %53

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %160, align 4
  store i32 %162, i32* %20, align 4
  %163 = load i32, i32* %18, align 4
  %164 = load i32, i32* %19, align 4
  %165 = load i32, i32* %19, align 4
  %166 = load i32, i32* %20, align 4
  invoke void @_ZN14Classification8Wordwise7Program16redirect_subtreeEiiii(%"class.Classification::Wordwise::Program"* %21, i32 %163, i32 %164, i32 %165, i32 %166)
          to label %167 unwind label %53

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %19, align 4
  %169 = load i32, i32* %20, align 4
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %10, align 4
  invoke void @_ZN14Classification8Wordwise7Program16redirect_subtreeEiiii(%"class.Classification::Wordwise::Program"* %21, i32 %168, i32 %169, i32 %170, i32 %171)
          to label %172 unwind label %53

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* %17, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %17, align 4
  br label %181

; <label>:175:                                    ; preds = %154
  %176 = load i32, i32* %18, align 4
  %177 = load i32, i32* %19, align 4
  %178 = load i32, i32* %19, align 4
  %179 = load i32, i32* %10, align 4
  invoke void @_ZN14Classification8Wordwise7Program16redirect_subtreeEiiii(%"class.Classification::Wordwise::Program"* %21, i32 %176, i32 %177, i32 %178, i32 %179)
          to label %180 unwind label %53

; <label>:180:                                    ; preds = %175
  br label %181

; <label>:181:                                    ; preds = %180, %172
  br label %188

; <label>:182:                                    ; preds = %148
  %183 = load i32, i32* %18, align 4
  %184 = load i32, i32* %19, align 4
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %10, align 4
  invoke void @_ZN14Classification8Wordwise7Program16redirect_subtreeEiiii(%"class.Classification::Wordwise::Program"* %21, i32 %183, i32 %184, i32 %185, i32 %186)
          to label %187 unwind label %53

; <label>:187:                                    ; preds = %182
  br label %188

; <label>:188:                                    ; preds = %187, %181
  br label %189

; <label>:189:                                    ; preds = %188, %147
  br label %190

; <label>:190:                                    ; preds = %189, %138
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %17, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %17, align 4
  br label %115

; <label>:194:                                    ; preds = %118
  %195 = load i32, i32* %17, align 4
  %196 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %12)
          to label %197 unwind label %53

; <label>:197:                                    ; preds = %194
  %198 = icmp slt i32 %195, %196
  br i1 %198, label %199, label %219

; <label>:199:                                    ; preds = %197
  %200 = load i32, i32* %17, align 4
  %201 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %12)
          to label %202 unwind label %53

; <label>:202:                                    ; preds = %199
  %203 = sub nsw i32 %201, 1
  %204 = icmp eq i32 %200, %203
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %202
  br label %208

; <label>:206:                                    ; preds = %202
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), i32 269, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @__PRETTY_FUNCTION__._ZN14Classification8Wordwise7Program14finish_subtreeER6VectorIiENS_8CombinerEii, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %208

; <label>:208:                                    ; preds = %207, %205
  %209 = load i32, i32* %17, align 4
  %210 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %12, i32 %209)
          to label %211 unwind label %53

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %210, align 4
  %213 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %21, i32 0, i32 0
  %214 = invoke i32 @_ZNK6VectorIN14Classification8Wordwise4InsnEE4sizeEv(%class.Vector* %213)
          to label %215 unwind label %53

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %10, align 4
  invoke void @_ZN14Classification8Wordwise7Program16redirect_subtreeEiiii(%"class.Classification::Wordwise::Program"* %21, i32 %212, i32 %214, i32 %216, i32 %217)
          to label %218 unwind label %53

; <label>:218:                                    ; preds = %215
  br label %219

; <label>:219:                                    ; preds = %218, %197
  br label %220

; <label>:220:                                    ; preds = %219, %84
  %221 = load %class.Vector.1*, %class.Vector.1** %7, align 8
  %222 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %221, i32 0)
          to label %223 unwind label %53

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %222, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %222, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %12) #12
  ret void

; <label>:226:                                    ; preds = %53
  %227 = load i8*, i8** %14, align 8
  %228 = load i32, i32* %15, align 4
  %229 = insertvalue { i8*, i32 } undef, i8* %227, 0
  %230 = insertvalue { i8*, i32 } %229, i32 %228, 1
  resume { i8*, i32 } %230
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiEC2Ev(%class.Vector.1*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.1*, align 8
  store %class.Vector.1* %0, %class.Vector.1** %2, align 8
  %3 = load %class.Vector.1*, %class.Vector.1** %2, align 8
  %4 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.2* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1*) #1 comdat align 2 {
  %2 = alloca %class.Vector.1*, align 8
  store %class.Vector.1* %0, %class.Vector.1** %2, align 8
  %3 = load %class.Vector.1*, %class.Vector.1** %2, align 8
  %4 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14Classification8Wordwise7Program14negate_subtreeER6VectorIiEb(%"class.Classification::Wordwise::Program"*, %class.Vector.1* dereferenceable(16), i1 zeroext) #0 align 2 {
  %4 = alloca %"class.Classification::Wordwise::Program"*, align 8
  %5 = alloca %class.Vector.1*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %4, align 8
  store %class.Vector.1* %1, %class.Vector.1** %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, i8* %6, align 1
  %12 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %4, align 8
  %13 = load %class.Vector.1*, %class.Vector.1** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %13, i32 0)
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %12, i32 0, i32 0
  %17 = call i32 @_ZNK6VectorIN14Classification8Wordwise4InsnEE4sizeEv(%class.Vector* %16)
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %32, %3
  %20 = load i32, i32* %8, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %19
  %23 = load %class.Vector.1*, %class.Vector.1** %5, align 8
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, 1
  %26 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %23, i32 %25)
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp ne i32 %27, %28
  br label %30

; <label>:30:                                     ; preds = %22, %19
  %31 = phi i1 [ false, %19 ], [ %29, %22 ]
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %8, align 4
  br label %19

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %89, %35
  %38 = load i32, i32* %9, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %9, align 4
  %42 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %12, i32 0, i32 0
  %43 = call i32 @_ZNK6VectorIN14Classification8Wordwise4InsnEE4sizeEv(%class.Vector* %42)
  %44 = icmp slt i32 %41, %43
  br label %45

; <label>:45:                                     ; preds = %40, %37
  %46 = phi i1 [ false, %37 ], [ %44, %40 ]
  br i1 %46, label %47, label %92

; <label>:47:                                     ; preds = %45
  %48 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %12, i32 0, i32 0
  %49 = load i32, i32* %9, align 4
  %50 = call dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %48, i32 %49)
  store %"struct.Classification::Wordwise::Insn"* %50, %"struct.Classification::Wordwise::Insn"** %10, align 8
  %51 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %10, align 8
  %52 = call i32 @_ZNK14Classification8Wordwise4Insn3yesEv(%"struct.Classification::Wordwise::Insn"* %51)
  %53 = icmp eq i32 %52, -2147483646
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %47
  %55 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %10, align 8
  call void @_ZN14Classification8Wordwise4Insn7set_yesEi(%"struct.Classification::Wordwise::Insn"* %55, i32 -2147483645)
  br label %63

; <label>:56:                                     ; preds = %47
  %57 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %10, align 8
  %58 = call i32 @_ZNK14Classification8Wordwise4Insn3yesEv(%"struct.Classification::Wordwise::Insn"* %57)
  %59 = icmp eq i32 %58, -2147483645
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %56
  %61 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %10, align 8
  call void @_ZN14Classification8Wordwise4Insn7set_yesEi(%"struct.Classification::Wordwise::Insn"* %61, i32 -2147483646)
  br label %62

; <label>:62:                                     ; preds = %60, %56
  br label %63

; <label>:63:                                     ; preds = %62, %54
  %64 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %10, align 8
  %65 = call i32 @_ZNK14Classification8Wordwise4Insn2noEv(%"struct.Classification::Wordwise::Insn"* %64)
  %66 = icmp eq i32 %65, -2147483646
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %63
  %68 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %10, align 8
  call void @_ZN14Classification8Wordwise4Insn6set_noEi(%"struct.Classification::Wordwise::Insn"* %68, i32 -2147483645)
  br label %76

; <label>:69:                                     ; preds = %63
  %70 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %10, align 8
  %71 = call i32 @_ZNK14Classification8Wordwise4Insn2noEv(%"struct.Classification::Wordwise::Insn"* %70)
  %72 = icmp eq i32 %71, -2147483645
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %69
  %74 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %10, align 8
  call void @_ZN14Classification8Wordwise4Insn6set_noEi(%"struct.Classification::Wordwise::Insn"* %74, i32 -2147483646)
  br label %75

; <label>:75:                                     ; preds = %73, %69
  br label %76

; <label>:76:                                     ; preds = %75, %67
  %77 = load i8, i8* %6, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %88

; <label>:79:                                     ; preds = %76
  %80 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %10, align 8
  %81 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %80, i32 0, i32 2
  %82 = load i8, i8* %81, align 1
  %83 = icmp ne i8 %82, 0
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i8
  %86 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %10, align 8
  %87 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %86, i32 0, i32 2
  store i8 %85, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %79, %76
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  br label %37

; <label>:92:                                     ; preds = %45
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14Classification8Wordwise4Insn7set_yesEi(%"struct.Classification::Wordwise::Insn"*, i32) #1 comdat align 2 {
  %3 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %4 = alloca i32, align 4
  store %"struct.Classification::Wordwise::Insn"* %0, %"struct.Classification::Wordwise::Insn"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %5, i32 0, i32 5
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  store i32 %6, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14Classification8Wordwise4Insn6set_noEi(%"struct.Classification::Wordwise::Insn"*, i32) #1 comdat align 2 {
  %3 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %4 = alloca i32, align 4
  store %"struct.Classification::Wordwise::Insn"* %0, %"struct.Classification::Wordwise::Insn"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %5, i32 0, i32 5
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  store i32 %6, i32* %8, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14Classification8Wordwise18DominatorOptimizerC2EPNS0_7ProgramE(%"class.Classification::Wordwise::DominatorOptimizer"*, %"class.Classification::Wordwise::Program"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.Classification::Wordwise::DominatorOptimizer"*, align 8
  %4 = alloca %"class.Classification::Wordwise::Program"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %class.Vector.1, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %"class.Classification::Wordwise::DominatorOptimizer"* %0, %"class.Classification::Wordwise::DominatorOptimizer"** %3, align 8
  store %"class.Classification::Wordwise::Program"* %1, %"class.Classification::Wordwise::Program"** %4, align 8
  %14 = load %"class.Classification::Wordwise::DominatorOptimizer"*, %"class.Classification::Wordwise::DominatorOptimizer"** %3, align 8
  %15 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 0
  %16 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %4, align 8
  store %"class.Classification::Wordwise::Program"* %16, %"class.Classification::Wordwise::Program"** %15, align 8
  %17 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 1
  %18 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 0
  %19 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %18, align 8
  %20 = call i32 @_ZNK14Classification8Wordwise7Program5ninsnEv(%"class.Classification::Wordwise::Program"* %19)
  call void @_ZN6VectorIiEC2Eii(%class.Vector.1* %17, i32 %20, i32 2147483647)
  %21 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 2
  %22 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 0
  %23 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %22, align 8
  %24 = invoke i32 @_ZNK14Classification8Wordwise7Program5ninsnEv(%"class.Classification::Wordwise::Program"* %23)
          to label %25 unwind label %48

; <label>:25:                                     ; preds = %2
  invoke void @_ZN6VectorIiEC2Eii(%class.Vector.1* %21, i32 %24, i32 0)
          to label %26 unwind label %48

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 3
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.1* %27)
          to label %28 unwind label %52

; <label>:28:                                     ; preds = %26
  %29 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 4
  invoke void @_ZN6VectorIiEC2Eii(%class.Vector.1* %29, i32 1, i32 0)
          to label %30 unwind label %56

; <label>:30:                                     ; preds = %28
  %31 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 5
  invoke void @_ZN6VectorIiEC2Eii(%class.Vector.1* %31, i32 1, i32 0)
          to label %32 unwind label %60

; <label>:32:                                     ; preds = %30
  %33 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 6
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.1* %33)
          to label %34 unwind label %64

; <label>:34:                                     ; preds = %32
  %35 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 7
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.1* %35)
          to label %36 unwind label %68

; <label>:36:                                     ; preds = %34
  %37 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 8
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.1* %37)
          to label %38 unwind label %72

; <label>:38:                                     ; preds = %36
  %39 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 0
  %40 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %39, align 8
  %41 = invoke i32 @_ZNK14Classification8Wordwise7Program5ninsnEv(%"class.Classification::Wordwise::Program"* %40)
          to label %42 unwind label %76

; <label>:42:                                     ; preds = %38
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %44, label %80

; <label>:44:                                     ; preds = %42
  %45 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 1
  %46 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %45, i32 0)
          to label %47 unwind label %76

; <label>:47:                                     ; preds = %44
  store i32 0, i32* %46, align 4
  br label %80

; <label>:48:                                     ; preds = %25, %2
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %5, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %6, align 4
  br label %305

; <label>:52:                                     ; preds = %26
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %5, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %6, align 4
  br label %304

; <label>:56:                                     ; preds = %28
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %5, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %6, align 4
  br label %303

; <label>:60:                                     ; preds = %30
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  br label %302

; <label>:64:                                     ; preds = %32
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %5, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %6, align 4
  br label %301

; <label>:68:                                     ; preds = %34
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %5, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %6, align 4
  br label %300

; <label>:72:                                     ; preds = %36
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %5, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %6, align 4
  br label %299

; <label>:76:                                     ; preds = %200, %184, %180, %166, %162, %140, %125, %104, %96, %93, %88, %81, %44, %38
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %5, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %6, align 4
  br label %298

; <label>:80:                                     ; preds = %47, %42
  store i32 0, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %197, %80
  %82 = load i32, i32* %7, align 4
  %83 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 0
  %84 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %83, align 8
  %85 = invoke i32 @_ZNK14Classification8Wordwise7Program5ninsnEv(%"class.Classification::Wordwise::Program"* %84)
          to label %86 unwind label %76

; <label>:86:                                     ; preds = %81
  %87 = icmp slt i32 %82, %85
  br i1 %87, label %88, label %200

; <label>:88:                                     ; preds = %86
  %89 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 0
  %90 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %89, align 8
  %91 = load i32, i32* %7, align 4
  %92 = invoke dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise7Program4insnEi(%"class.Classification::Wordwise::Program"* %90, i32 %91)
          to label %93 unwind label %76

; <label>:93:                                     ; preds = %88
  store %"struct.Classification::Wordwise::Insn"* %92, %"struct.Classification::Wordwise::Insn"** %8, align 8
  %94 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %8, align 8
  %95 = invoke i32 @_ZNK14Classification8Wordwise4Insn15required_lengthEv(%"struct.Classification::Wordwise::Insn"* %94)
          to label %96 unwind label %76

; <label>:96:                                     ; preds = %93
  store i32 %95, i32* %9, align 4
  %97 = load i32, i32* %9, align 4
  %98 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 1
  %99 = load i32, i32* %7, align 4
  %100 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %98, i32 %99)
          to label %101 unwind label %76

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %100, align 4
  %103 = icmp slt i32 %97, %102
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %101
  %105 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 1
  %106 = load i32, i32* %7, align 4
  %107 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %105, i32 %106)
          to label %108 unwind label %76

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %107, align 4
  store i32 %109, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %108, %101
  %111 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %8, align 8
  %112 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %111, i32 0, i32 2
  %113 = load i8, i8* %112, align 1
  %114 = icmp ne i8 %113, 0
  %115 = zext i1 %114 to i8
  store i8 %115, i8* %10, align 1
  %116 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %8, align 8
  %117 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %116, i32 0, i32 5
  %118 = load i8, i8* %10, align 1
  %119 = trunc i8 %118 to i1
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i64
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %153

; <label>:125:                                    ; preds = %110
  %126 = load i32, i32* %9, align 4
  %127 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 1
  %128 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %8, align 8
  %129 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %128, i32 0, i32 5
  %130 = load i8, i8* %10, align 1
  %131 = trunc i8 %130 to i1
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i64
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %129, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %127, i32 %135)
          to label %137 unwind label %76

; <label>:137:                                    ; preds = %125
  %138 = load i32, i32* %136, align 4
  %139 = icmp slt i32 %126, %138
  br i1 %139, label %140, label %153

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %9, align 4
  %142 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 1
  %143 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %8, align 8
  %144 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %143, i32 0, i32 5
  %145 = load i8, i8* %10, align 1
  %146 = trunc i8 %145 to i1
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i64
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %144, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %142, i32 %150)
          to label %152 unwind label %76

; <label>:152:                                    ; preds = %140
  store i32 %141, i32* %151, align 4
  br label %153

; <label>:153:                                    ; preds = %152, %137, %110
  %154 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %8, align 8
  %155 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %154, i32 0, i32 5
  %156 = load i8, i8* %10, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i64
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %196

; <label>:162:                                    ; preds = %153
  %163 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 1
  %164 = load i32, i32* %7, align 4
  %165 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %163, i32 %164)
          to label %166 unwind label %76

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %165, align 4
  %168 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 1
  %169 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %8, align 8
  %170 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %169, i32 0, i32 5
  %171 = load i8, i8* %10, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i64
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %168, i32 %175)
          to label %177 unwind label %76

; <label>:177:                                    ; preds = %166
  %178 = load i32, i32* %176, align 4
  %179 = icmp slt i32 %167, %178
  br i1 %179, label %180, label %196

; <label>:180:                                    ; preds = %177
  %181 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 1
  %182 = load i32, i32* %7, align 4
  %183 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %181, i32 %182)
          to label %184 unwind label %76

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %183, align 4
  %186 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 1
  %187 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %8, align 8
  %188 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %187, i32 0, i32 5
  %189 = load i8, i8* %10, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i64
  %192 = getelementptr inbounds [2 x i32], [2 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %186, i32 %193)
          to label %195 unwind label %76

; <label>:195:                                    ; preds = %184
  store i32 %185, i32* %194, align 4
  br label %196

; <label>:196:                                    ; preds = %195, %177, %153
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  br label %81

; <label>:200:                                    ; preds = %86
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.1* %11)
          to label %201 unwind label %76

; <label>:201:                                    ; preds = %200
  store i32 0, i32* %12, align 4
  br label %202

; <label>:202:                                    ; preds = %212, %201
  %203 = load i32, i32* %12, align 4
  %204 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 0
  %205 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %204, align 8
  %206 = invoke i32 @_ZNK14Classification8Wordwise7Program5ninsnEv(%"class.Classification::Wordwise::Program"* %205)
          to label %207 unwind label %215

; <label>:207:                                    ; preds = %202
  %208 = icmp slt i32 %203, %206
  br i1 %208, label %209, label %219

; <label>:209:                                    ; preds = %207
  %210 = load i32, i32* %12, align 4
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.1* %11, i32 %210)
          to label %211 unwind label %215

; <label>:211:                                    ; preds = %209
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %12, align 4
  br label %202

; <label>:215:                                    ; preds = %289, %284, %281, %277, %272, %269, %264, %260, %257, %251, %248, %243, %233, %229, %224, %221, %219, %209, %202
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = extractvalue { i8*, i32 } %216, 0
  store i8* %217, i8** %5, align 8
  %218 = extractvalue { i8*, i32 } %216, 1
  store i32 %218, i32* %6, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %11) #12
  br label %298

; <label>:219:                                    ; preds = %207
  %220 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector.1* %11)
          to label %221 unwind label %215

; <label>:221:                                    ; preds = %219
  %222 = bitcast i32* %220 to i8*
  %223 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %11)
          to label %224 unwind label %215

; <label>:224:                                    ; preds = %221
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 0
  %227 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %226, align 8
  %228 = invoke %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise7Program5beginEv(%"class.Classification::Wordwise::Program"* %227)
          to label %229 unwind label %215

; <label>:229:                                    ; preds = %224
  %230 = bitcast %"struct.Classification::Wordwise::Insn"* %228 to i8*
  %231 = invoke i32 @_Z11click_qsortPvmmPFiPKvS1_S_ES_(i8* %222, i64 %225, i64 4, i32 (i8*, i8*, i8*)* @_ZN14Classification8WordwiseL20insn_permute_compareEPKvS2_Pv, i8* %230)
          to label %232 unwind label %215

; <label>:232:                                    ; preds = %229
  store i32 0, i32* %13, align 4
  br label %233

; <label>:233:                                    ; preds = %294, %232
  %234 = load i32, i32* %13, align 4
  %235 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 0
  %236 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %235, align 8
  %237 = invoke i32 @_ZNK14Classification8Wordwise7Program5ninsnEv(%"class.Classification::Wordwise::Program"* %236)
          to label %238 unwind label %215

; <label>:238:                                    ; preds = %233
  %239 = icmp slt i32 %234, %237
  br i1 %239, label %240, label %297

; <label>:240:                                    ; preds = %238
  %241 = load i32, i32* %13, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %281

; <label>:243:                                    ; preds = %240
  %244 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 0
  %245 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %244, align 8
  %246 = load i32, i32* %13, align 4
  %247 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %11, i32 %246)
          to label %248 unwind label %215

; <label>:248:                                    ; preds = %243
  %249 = load i32, i32* %247, align 4
  %250 = invoke dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise7Program4insnEi(%"class.Classification::Wordwise::Program"* %245, i32 %249)
          to label %251 unwind label %215

; <label>:251:                                    ; preds = %248
  %252 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 0
  %253 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %252, align 8
  %254 = load i32, i32* %13, align 4
  %255 = sub nsw i32 %254, 1
  %256 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %11, i32 %255)
          to label %257 unwind label %215

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* %256, align 4
  %259 = invoke dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise7Program4insnEi(%"class.Classification::Wordwise::Program"* %253, i32 %258)
          to label %260 unwind label %215

; <label>:260:                                    ; preds = %257
  %261 = invoke i32 @_ZN14Classification8Wordwise4Insn7compareERKS1_S3_(%"struct.Classification::Wordwise::Insn"* dereferenceable(20) %250, %"struct.Classification::Wordwise::Insn"* dereferenceable(20) %259)
          to label %262 unwind label %215

; <label>:262:                                    ; preds = %260
  %263 = icmp eq i32 %261, 0
  br i1 %263, label %264, label %281

; <label>:264:                                    ; preds = %262
  %265 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 2
  %266 = load i32, i32* %13, align 4
  %267 = sub nsw i32 %266, 1
  %268 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %11, i32 %267)
          to label %269 unwind label %215

; <label>:269:                                    ; preds = %264
  %270 = load i32, i32* %268, align 4
  %271 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %265, i32 %270)
          to label %272 unwind label %215

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %271, align 4
  %274 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 2
  %275 = load i32, i32* %13, align 4
  %276 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %11, i32 %275)
          to label %277 unwind label %215

; <label>:277:                                    ; preds = %272
  %278 = load i32, i32* %276, align 4
  %279 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %274, i32 %278)
          to label %280 unwind label %215

; <label>:280:                                    ; preds = %277
  store i32 %273, i32* %279, align 4
  br label %293

; <label>:281:                                    ; preds = %262, %240
  %282 = load i32, i32* %13, align 4
  %283 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %11, i32 %282)
          to label %284 unwind label %215

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %283, align 4
  %286 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 2
  %287 = load i32, i32* %13, align 4
  %288 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %11, i32 %287)
          to label %289 unwind label %215

; <label>:289:                                    ; preds = %284
  %290 = load i32, i32* %288, align 4
  %291 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %286, i32 %290)
          to label %292 unwind label %215

; <label>:292:                                    ; preds = %289
  store i32 %285, i32* %291, align 4
  br label %293

; <label>:293:                                    ; preds = %292, %280
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %13, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %13, align 4
  br label %233

; <label>:297:                                    ; preds = %238
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %11) #12
  ret void

; <label>:298:                                    ; preds = %215, %76
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %37) #12
  br label %299

; <label>:299:                                    ; preds = %298, %72
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %35) #12
  br label %300

; <label>:300:                                    ; preds = %299, %68
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %33) #12
  br label %301

; <label>:301:                                    ; preds = %300, %64
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %31) #12
  br label %302

; <label>:302:                                    ; preds = %301, %60
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %29) #12
  br label %303

; <label>:303:                                    ; preds = %302, %56
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %27) #12
  br label %304

; <label>:304:                                    ; preds = %303, %52
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %21) #12
  br label %305

; <label>:305:                                    ; preds = %304, %48
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %17) #12
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i8*, i8** %5, align 8
  %308 = load i32, i32* %6, align 4
  %309 = insertvalue { i8*, i32 } undef, i8* %307, 0
  %310 = insertvalue { i8*, i32 } %309, i32 %308, 1
  resume { i8*, i32 } %310
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK14Classification8Wordwise7Program5ninsnEv(%"class.Classification::Wordwise::Program"*) #0 comdat align 2 {
  %2 = alloca %"class.Classification::Wordwise::Program"*, align 8
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %2, align 8
  %3 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %2, align 8
  %4 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %3, i32 0, i32 0
  %5 = call i32 @_ZNK6VectorIN14Classification8Wordwise4InsnEE4sizeEv(%class.Vector* %4)
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise7Program4insnEi(%"class.Classification::Wordwise::Program"*, i32) #0 comdat align 2 {
  %3 = alloca %"class.Classification::Wordwise::Program"*, align 8
  %4 = alloca i32, align 4
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %3, align 8
  %6 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = call dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %6, i32 %7)
  ret %"struct.Classification::Wordwise::Insn"* %8
}

declare i32 @_Z11click_qsortPvmmPFiPKvS1_S_ES_(i8*, i64, i64, i32 (i8*, i8*, i8*)*, i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32* @_ZN6VectorIiE5beginEv(%class.Vector.1*) #1 comdat align 2 {
  %2 = alloca %class.Vector.1*, align 8
  store %class.Vector.1* %0, %class.Vector.1** %2, align 8
  %3 = load %class.Vector.1*, %class.Vector.1** %2, align 8
  %4 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %4, i32 0, i32 0
  %6 = load %struct.char_array.3*, %struct.char_array.3** %5, align 8
  %7 = bitcast %struct.char_array.3* %6 to i32*
  ret i32* %7
}

; Function Attrs: noinline optnone uwtable
define internal i32 @_ZN14Classification8WordwiseL20insn_permute_compareEPKvS2_Pv(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %7, align 4
  %14 = load i8*, i8** %5, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %8, align 4
  %17 = load i8*, i8** %6, align 8
  %18 = bitcast i8* %17 to %"struct.Classification::Wordwise::Insn"*
  store %"struct.Classification::Wordwise::Insn"* %18, %"struct.Classification::Wordwise::Insn"** %9, align 8
  %19 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %9, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %19, i64 %21
  %23 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %9, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %23, i64 %25
  %27 = call i32 @_ZN14Classification8Wordwise4Insn7compareERKS1_S3_(%"struct.Classification::Wordwise::Insn"* dereferenceable(20) %22, %"struct.Classification::Wordwise::Insn"* dereferenceable(20) %26)
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* %10, align 4
  br label %36

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %33, %34
  br label %36

; <label>:36:                                     ; preds = %32, %30
  %37 = phi i32 [ %31, %30 ], [ %35, %32 ]
  ret i32 %37
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise7Program5beginEv(%"class.Classification::Wordwise::Program"*) #0 comdat align 2 {
  %2 = alloca %"class.Classification::Wordwise::Program"*, align 8
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %2, align 8
  %3 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %2, align 8
  %4 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %3, i32 0, i32 0
  %5 = call %"struct.Classification::Wordwise::Insn"* @_ZNK6VectorIN14Classification8Wordwise4InsnEE5beginEv(%class.Vector* %4)
  ret %"struct.Classification::Wordwise::Insn"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN14Classification8Wordwise4Insn7compareERKS1_S3_(%"struct.Classification::Wordwise::Insn"* dereferenceable(20), %"struct.Classification::Wordwise::Insn"* dereferenceable(20)) #1 comdat align 2 {
  %3 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %4 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  store %"struct.Classification::Wordwise::Insn"* %0, %"struct.Classification::Wordwise::Insn"** %3, align 8
  store %"struct.Classification::Wordwise::Insn"* %1, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %5 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %3, align 8
  %6 = bitcast %"struct.Classification::Wordwise::Insn"* %5 to i8*
  %7 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %8 = bitcast %"struct.Classification::Wordwise::Insn"* %7 to i8*
  %9 = call i32 @memcmp(i8* %6, i8* %8, i64 12) #14
  ret i32 %9
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK14Classification8Wordwise18DominatorOptimizer17find_predecessorsEiR6VectorIiE(%"class.Classification::Wordwise::DominatorOptimizer"*, i32, %class.Vector.1* dereferenceable(16)) #0 align 2 {
  %4 = alloca %"class.Classification::Wordwise::DominatorOptimizer"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Vector.1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %"class.Classification::Wordwise::DominatorOptimizer"* %0, %"class.Classification::Wordwise::DominatorOptimizer"** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.Vector.1* %2, %class.Vector.1** %6, align 8
  %13 = load %"class.Classification::Wordwise::DominatorOptimizer"*, %"class.Classification::Wordwise::DominatorOptimizer"** %4, align 8
  %14 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %13, i32 0, i32 6
  %15 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %92, label %17

; <label>:17:                                     ; preds = %3
  %18 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %13, i32 0, i32 6
  %19 = call i32 @_ZNK14Classification8Wordwise18DominatorOptimizer5ninsnEv(%"class.Classification::Wordwise::DominatorOptimizer"* %13)
  %20 = call dereferenceable(16) %class.Vector.1* @_ZN6VectorIiE6assignEii(%class.Vector.1* %18, i32 %19, i32 -1)
  %21 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %13, i32 0, i32 7
  %22 = call i32 @_ZNK14Classification8Wordwise18DominatorOptimizer5ninsnEv(%"class.Classification::Wordwise::DominatorOptimizer"* %13)
  %23 = mul nsw i32 %22, 2
  %24 = call dereferenceable(16) %class.Vector.1* @_ZN6VectorIiE6assignEii(%class.Vector.1* %21, i32 %23, i32 -1)
  %25 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %13, i32 0, i32 8
  %26 = call i32 @_ZNK14Classification8Wordwise18DominatorOptimizer5ninsnEv(%"class.Classification::Wordwise::DominatorOptimizer"* %13)
  %27 = mul nsw i32 %26, 2
  %28 = call dereferenceable(16) %class.Vector.1* @_ZN6VectorIiE6assignEii(%class.Vector.1* %25, i32 %27, i32 -1)
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %88, %17
  %30 = load i32, i32* %7, align 4
  %31 = call i32 @_ZNK14Classification8Wordwise18DominatorOptimizer5ninsnEv(%"class.Classification::Wordwise::DominatorOptimizer"* %13)
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %91

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %7, align 4
  %35 = call dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise18DominatorOptimizer4insnEi(%"class.Classification::Wordwise::DominatorOptimizer"* %13, i32 %34)
  store %"struct.Classification::Wordwise::Insn"* %35, %"struct.Classification::Wordwise::Insn"** %8, align 8
  store i32 0, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %84, %33
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %39, label %87

; <label>:39:                                     ; preds = %36
  %40 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %8, align 8
  %41 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %40, i32 0, i32 5
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %83

; <label>:47:                                     ; preds = %39
  %48 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %8, align 8
  %49 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %48, i32 0, i32 5
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp ne i32 %55, 0
  %57 = call i32 @_ZN14Classification8Wordwise18DominatorOptimizer4brnoEib(i32 %54, i1 zeroext %56)
  store i32 %57, i32* %11, align 4
  %58 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %13, i32 0, i32 6
  %59 = load i32, i32* %10, align 4
  %60 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %58, i32 %59)
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %13, i32 0, i32 7
  %63 = load i32, i32* %11, align 4
  %64 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %62, i32 %63)
  store i32 %61, i32* %64, align 4
  %65 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %13, i32 0, i32 6
  %66 = load i32, i32* %10, align 4
  %67 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %65, i32 %66)
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %47
  %71 = load i32, i32* %11, align 4
  %72 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %13, i32 0, i32 8
  %73 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %13, i32 0, i32 6
  %74 = load i32, i32* %10, align 4
  %75 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %73, i32 %74)
  %76 = load i32, i32* %75, align 4
  %77 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %72, i32 %76)
  store i32 %71, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %70, %47
  %79 = load i32, i32* %11, align 4
  %80 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %13, i32 0, i32 6
  %81 = load i32, i32* %10, align 4
  %82 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %80, i32 %81)
  store i32 %79, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %78, %39
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  br label %36

; <label>:87:                                     ; preds = %36
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  br label %29

; <label>:91:                                     ; preds = %29
  br label %92

; <label>:92:                                     ; preds = %91, %3
  %93 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %13, i32 0, i32 6
  %94 = load i32, i32* %5, align 4
  %95 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %93, i32 %94)
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %12, align 4
  br label %97

; <label>:97:                                     ; preds = %103, %92
  %98 = load i32, i32* %12, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %97
  %101 = load %class.Vector.1*, %class.Vector.1** %6, align 8
  %102 = load i32, i32* %12, align 4
  call void @_ZN6VectorIiE9push_backEi(%class.Vector.1* %101, i32 %102)
  br label %103

; <label>:103:                                    ; preds = %100
  %104 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %13, i32 0, i32 7
  %105 = load i32, i32* %12, align 4
  %106 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %104, i32 %105)
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %12, align 4
  br label %97

; <label>:108:                                    ; preds = %97
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.Vector.1* @_ZN6VectorIiE6assignEii(%class.Vector.1*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.Vector.1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Vector.1* %0, %class.Vector.1** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Vector.1*, %class.Vector.1** %4, align 8
  %8 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = call %struct.char_array.3* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32* %6)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE(%class.vector_memory.2* %8, i32 %9, %struct.char_array.3* %10)
  ret %class.Vector.1* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK14Classification8Wordwise18DominatorOptimizer5ninsnEv(%"class.Classification::Wordwise::DominatorOptimizer"*) #0 comdat align 2 {
  %2 = alloca %"class.Classification::Wordwise::DominatorOptimizer"*, align 8
  store %"class.Classification::Wordwise::DominatorOptimizer"* %0, %"class.Classification::Wordwise::DominatorOptimizer"** %2, align 8
  %3 = load %"class.Classification::Wordwise::DominatorOptimizer"*, %"class.Classification::Wordwise::DominatorOptimizer"** %2, align 8
  %4 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %3, i32 0, i32 0
  %5 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %4, align 8
  %6 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %5, i32 0, i32 0
  %7 = call i32 @_ZNK6VectorIN14Classification8Wordwise4InsnEE4sizeEv(%class.Vector* %6)
  ret i32 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise18DominatorOptimizer4insnEi(%"class.Classification::Wordwise::DominatorOptimizer"*, i32) #0 comdat align 2 {
  %3 = alloca %"class.Classification::Wordwise::DominatorOptimizer"*, align 8
  %4 = alloca i32, align 4
  store %"class.Classification::Wordwise::DominatorOptimizer"* %0, %"class.Classification::Wordwise::DominatorOptimizer"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.Classification::Wordwise::DominatorOptimizer"*, %"class.Classification::Wordwise::DominatorOptimizer"** %3, align 8
  %6 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %5, i32 0, i32 0
  %7 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %6, align 8
  %8 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %7, i32 0, i32 0
  %9 = load i32, i32* %4, align 4
  %10 = call dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %8, i32 %9)
  ret %"struct.Classification::Wordwise::Insn"* %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN14Classification8Wordwise18DominatorOptimizer4brnoEib(i32, i1 zeroext) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load i32, i32* %3, align 4
  %7 = shl i32 %6, 1
  %8 = load i8, i8* %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14Classification8Wordwise18DominatorOptimizer5printEv(%"class.Classification::Wordwise::DominatorOptimizer"*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.Classification::Wordwise::DominatorOptimizer"*, align 8
  %3 = alloca %class.String, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %"class.Classification::Wordwise::DominatorOptimizer"* %0, %"class.Classification::Wordwise::DominatorOptimizer"** %2, align 8
  %10 = load %"class.Classification::Wordwise::DominatorOptimizer"*, %"class.Classification::Wordwise::DominatorOptimizer"** %2, align 8
  %11 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %10, i32 0, i32 0
  %12 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %11, align 8
  call void @_ZNK14Classification8Wordwise7Program7unparseEv(%class.String* sret %3, %"class.Classification::Wordwise::Program"* %12)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %14 = invoke i8* @_ZNK6String5c_strEv(%class.String* %3)
          to label %15 unwind label %38

; <label>:15:                                     ; preds = %1
  %16 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* %14)
          to label %17 unwind label %38

; <label>:17:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %154, %17
  %19 = load i32, i32* %6, align 4
  %20 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %10, i32 0, i32 5
  %21 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %20)
          to label %22 unwind label %38

; <label>:22:                                     ; preds = %18
  %23 = sub nsw i32 %21, 1
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %157

; <label>:25:                                     ; preds = %22
  %26 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %10, i32 0, i32 2
  %27 = load i32, i32* %6, align 4
  %28 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %26, i32 %27)
          to label %29 unwind label %38

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %29
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %35 = load i32, i32* %6, align 4
  %36 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i32 %35)
          to label %37 unwind label %38

; <label>:37:                                     ; preds = %33
  br label %52

; <label>:38:                                     ; preds = %145, %136, %133, %129, %126, %115, %104, %99, %95, %87, %78, %72, %69, %65, %56, %52, %48, %42, %33, %25, %18, %15, %1
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %4, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %5, align 4
  call void @_ZN6StringD2Ev(%class.String* %3) #12
  br label %158

; <label>:42:                                     ; preds = %29
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %44 = load i32, i32* %6, align 4
  %45 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %10, i32 0, i32 2
  %46 = load i32, i32* %6, align 4
  %47 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %45, i32 %46)
          to label %48 unwind label %38

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %47, align 4
  %50 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i32 %44, i32 %49)
          to label %51 unwind label %38

; <label>:51:                                     ; preds = %48
  br label %52

; <label>:52:                                     ; preds = %51, %37
  %53 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %10, i32 0, i32 5
  %54 = load i32, i32* %6, align 4
  %55 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %53, i32 %54)
          to label %56 unwind label %38

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %55, align 4
  %58 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %10, i32 0, i32 5
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %58, i32 %60)
          to label %62 unwind label %38

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %61, align 4
  %64 = icmp eq i32 %57, %63
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %62
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %67 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %66, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i32 0, i32 0))
          to label %68 unwind label %38

; <label>:68:                                     ; preds = %65
  br label %153

; <label>:69:                                     ; preds = %62
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %71 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %70, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0))
          to label %72 unwind label %38

; <label>:72:                                     ; preds = %69
  %73 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %10, i32 0, i32 5
  %74 = load i32, i32* %6, align 4
  %75 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %73, i32 %74)
          to label %76 unwind label %38

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %75, align 4
  store i32 %77, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %149, %76
  %79 = load i32, i32* %7, align 4
  %80 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %10, i32 0, i32 5
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  %83 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %80, i32 %82)
          to label %84 unwind label %38

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %83, align 4
  %86 = icmp slt i32 %79, %85
  br i1 %86, label %87, label %152

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %7, align 4
  %89 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %10, i32 0, i32 5
  %90 = load i32, i32* %6, align 4
  %91 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %89, i32 %90)
          to label %92 unwind label %38

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %91, align 4
  %94 = icmp sgt i32 %88, %93
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %92
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %97 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %96, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0))
          to label %98 unwind label %38

; <label>:98:                                     ; preds = %95
  br label %99

; <label>:99:                                     ; preds = %98, %92
  %100 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %10, i32 0, i32 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %100, i32 %102)
          to label %104 unwind label %38

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %103, align 4
  store i32 %105, i32* %8, align 4
  %106 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %10, i32 0, i32 4
  %107 = load i32, i32* %7, align 4
  %108 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %106, i32 %107)
          to label %109 unwind label %38

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %108, align 4
  store i32 %110, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %142, %109
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %145

; <label>:115:                                    ; preds = %111
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp eq i32 %117, %119
  %121 = zext i1 %120 to i64
  %122 = select i1 %120, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0)
  %123 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %10, i32 0, i32 3
  %124 = load i32, i32* %9, align 4
  %125 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %123, i32 %124)
          to label %126 unwind label %38

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* %125, align 4
  %128 = invoke i32 @_ZN14Classification8Wordwise18DominatorOptimizer7statenoEi(i32 %127)
          to label %129 unwind label %38

; <label>:129:                                    ; preds = %126
  %130 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %10, i32 0, i32 3
  %131 = load i32, i32* %9, align 4
  %132 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %130, i32 %131)
          to label %133 unwind label %38

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %132, align 4
  %135 = invoke zeroext i1 @_ZN14Classification8Wordwise18DominatorOptimizer6br_yesEi(i32 %134)
          to label %136 unwind label %38

; <label>:136:                                    ; preds = %133
  %137 = zext i1 %135 to i64
  %138 = select i1 %135, i8 89, i8 78
  %139 = sext i8 %138 to i32
  %140 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %116, i8* %122, i32 %128, i32 %139)
          to label %141 unwind label %38

; <label>:141:                                    ; preds = %136
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  br label %111

; <label>:145:                                    ; preds = %111
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %147 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
          to label %148 unwind label %38

; <label>:148:                                    ; preds = %145
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  br label %78

; <label>:152:                                    ; preds = %84
  br label %153

; <label>:153:                                    ; preds = %152, %68
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  br label %18

; <label>:157:                                    ; preds = %22
  call void @_ZN6StringD2Ev(%class.String* %3) #12
  ret void

; <label>:158:                                    ; preds = %38
  %159 = load i8*, i8** %4, align 8
  %160 = load i32, i32* %5, align 4
  %161 = insertvalue { i8*, i32 } undef, i8* %159, 0
  %162 = insertvalue { i8*, i32 } %161, i32 %160, 1
  resume { i8*, i32 } %162
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK14Classification8Wordwise7Program7unparseEv(%class.String* noalias sret, %"class.Classification::Wordwise::Program"*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.Classification::Wordwise::Program"*, align 8
  %4 = alloca %class.StringAccum, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"struct.Classification::Wordwise::Insn", align 4
  store %"class.Classification::Wordwise::Program"* %1, %"class.Classification::Wordwise::Program"** %3, align 8
  %9 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %3, align 8
  call void @_ZN11StringAccumC2Ev(%class.StringAccum* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %45, %2
  %11 = load i32, i32* %5, align 4
  %12 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %9, i32 0, i32 0
  %13 = invoke i32 @_ZNK6VectorIN14Classification8Wordwise4InsnEE4sizeEv(%class.Vector* %12)
          to label %14 unwind label %48

; <label>:14:                                     ; preds = %10
  %15 = icmp slt i32 %11, %13
  br i1 %15, label %16, label %52

; <label>:16:                                     ; preds = %14
  %17 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %9, i32 0, i32 0
  %18 = load i32, i32* %5, align 4
  %19 = invoke dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %17, i32 %18)
          to label %20 unwind label %48

; <label>:20:                                     ; preds = %16
  %21 = bitcast %"struct.Classification::Wordwise::Insn"* %8 to i8*
  %22 = bitcast %"struct.Classification::Wordwise::Insn"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 20, i32 4, i1 false)
  %23 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %9, i32 0, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %8, i32 0, i32 0
  %26 = load i16, i16* %25, align 4
  %27 = zext i16 %26 to i32
  %28 = sub i32 %27, %24
  %29 = trunc i32 %28 to i16
  store i16 %29, i16* %25, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 10
  %32 = zext i1 %31 to i64
  %33 = select i1 %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.32, i32 0, i32 0)
  %34 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %4, i8* %33)
          to label %35 unwind label %48

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %5, align 4
  %37 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %34, i32 %36)
          to label %38 unwind label %48

; <label>:38:                                     ; preds = %35
  %39 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %37, i8 signext 32)
          to label %40 unwind label %48

; <label>:40:                                     ; preds = %38
  %41 = invoke dereferenceable(16) %class.StringAccum* @_ZN14Classification8WordwiselsER11StringAccumRKNS0_4InsnE(%class.StringAccum* dereferenceable(16) %39, %"struct.Classification::Wordwise::Insn"* dereferenceable(20) %8)
          to label %42 unwind label %48

; <label>:42:                                     ; preds = %40
  %43 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %41, i8 signext 10)
          to label %44 unwind label %48

; <label>:44:                                     ; preds = %42
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %10

; <label>:48:                                     ; preds = %82, %80, %76, %74, %72, %68, %66, %63, %59, %57, %52, %42, %40, %38, %35, %20, %16, %10
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %6, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %7, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #12
  br label %84

; <label>:52:                                     ; preds = %14
  %53 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %9, i32 0, i32 0
  %54 = invoke i32 @_ZNK6VectorIN14Classification8Wordwise4InsnEE4sizeEv(%class.Vector* %53)
          to label %55 unwind label %48

; <label>:55:                                     ; preds = %52
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %55
  %58 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0))
          to label %59 unwind label %48

; <label>:59:                                     ; preds = %57
  %60 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %9, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %58, i32 %61)
          to label %63 unwind label %48

; <label>:63:                                     ; preds = %59
  %64 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0))
          to label %65 unwind label %48

; <label>:65:                                     ; preds = %63
  br label %66

; <label>:66:                                     ; preds = %65, %55
  %67 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.35, i32 0, i32 0))
          to label %68 unwind label %48

; <label>:68:                                     ; preds = %66
  %69 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %9, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %67, i32 %70)
          to label %72 unwind label %48

; <label>:72:                                     ; preds = %68
  %73 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
          to label %74 unwind label %48

; <label>:74:                                     ; preds = %72
  %75 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.36, i32 0, i32 0))
          to label %76 unwind label %48

; <label>:76:                                     ; preds = %74
  %77 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %9, i32 0, i32 3
  %78 = load i32, i32* %77, align 8
  %79 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %75, i32 %78)
          to label %80 unwind label %48

; <label>:80:                                     ; preds = %76
  %81 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
          to label %82 unwind label %48

; <label>:82:                                     ; preds = %80
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %4)
          to label %83 unwind label %48

; <label>:83:                                     ; preds = %82
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %4) #12
  ret void

; <label>:84:                                     ; preds = %48
  %85 = load i8*, i8** %6, align 8
  %86 = load i32, i32* %7, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  resume { i8*, i32 } %88
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

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
define linkonce_odr i32 @_ZN14Classification8Wordwise18DominatorOptimizer7statenoEi(i32) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN14Classification8Wordwise18DominatorOptimizer6br_yesEi(i32) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
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
  call void @__clang_call_terminate(i8* %7) #11
  unreachable
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14Classification8Wordwise18DominatorOptimizer13calculate_domEi(%"class.Classification::Wordwise::DominatorOptimizer"*, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.Classification::Wordwise::DominatorOptimizer"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Vector.1, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %class.Vector.1, align 8
  %9 = alloca %class.Vector.1, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store %"class.Classification::Wordwise::DominatorOptimizer"* %0, %"class.Classification::Wordwise::DominatorOptimizer"** %3, align 8
  store i32 %1, i32* %4, align 4
  %30 = load %"class.Classification::Wordwise::DominatorOptimizer"*, %"class.Classification::Wordwise::DominatorOptimizer"** %3, align 8
  %31 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 5
  %32 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %31)
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %2
  br label %39

; <label>:37:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), i32 458, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__PRETTY_FUNCTION__._ZN14Classification8Wordwise18DominatorOptimizer13calculate_domEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %39

; <label>:39:                                     ; preds = %38, %36
  %40 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 4
  %41 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %40)
  %42 = sub nsw i32 %41, 1
  %43 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 5
  %44 = call dereferenceable(4) i32* @_ZN6VectorIiE4backEv(%class.Vector.1* %43)
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %39
  br label %50

; <label>:48:                                     ; preds = %39
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), i32 459, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__PRETTY_FUNCTION__._ZN14Classification8Wordwise18DominatorOptimizer13calculate_domEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %50

; <label>:50:                                     ; preds = %49, %47
  %51 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 3
  %52 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %51)
  %53 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 4
  %54 = call dereferenceable(4) i32* @_ZN6VectorIiE4backEv(%class.Vector.1* %53)
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %50
  br label %60

; <label>:58:                                     ; preds = %50
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), i32 460, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__PRETTY_FUNCTION__._ZN14Classification8Wordwise18DominatorOptimizer13calculate_domEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %60

; <label>:60:                                     ; preds = %59, %57
  call void @_ZN6VectorIiEC2Ev(%class.Vector.1* %5)
  %61 = load i32, i32* %4, align 4
  invoke void @_ZNK14Classification8Wordwise18DominatorOptimizer17find_predecessorsEiR6VectorIiE(%"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 %61, %class.Vector.1* dereferenceable(16) %5)
          to label %62 unwind label %114

; <label>:62:                                     ; preds = %60
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.1* %8)
          to label %63 unwind label %114

; <label>:63:                                     ; preds = %62
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.1* %9)
          to label %64 unwind label %118

; <label>:64:                                     ; preds = %63
  store i32 0, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %254, %64
  %66 = load i32, i32* %10, align 4
  %67 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %5)
          to label %68 unwind label %122

; <label>:68:                                     ; preds = %65
  %69 = icmp slt i32 %66, %67
  br i1 %69, label %70, label %257

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* %10, align 4
  %72 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %5, i32 %71)
          to label %73 unwind label %122

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %72, align 4
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %11, align 4
  %76 = invoke i32 @_ZN14Classification8Wordwise18DominatorOptimizer7statenoEi(i32 %75)
          to label %77 unwind label %122

; <label>:77:                                     ; preds = %73
  store i32 %76, i32* %12, align 4
  %78 = load i32, i32* %10, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %163

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %10, align 4
  %82 = sub nsw i32 %81, 1
  %83 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %5, i32 %82)
          to label %84 unwind label %122

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %83, align 4
  %86 = invoke i32 @_ZN14Classification8Wordwise18DominatorOptimizer7statenoEi(i32 %85)
          to label %87 unwind label %122

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %12, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %163

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %10, align 4
  %92 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %5)
          to label %93 unwind label %122

; <label>:93:                                     ; preds = %90
  %94 = sub nsw i32 %92, 1
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %110, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  %99 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %5, i32 %98)
          to label %100 unwind label %122

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %99, align 4
  %102 = invoke i32 @_ZN14Classification8Wordwise18DominatorOptimizer7statenoEi(i32 %101)
          to label %103 unwind label %122

; <label>:103:                                    ; preds = %100
  %104 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 2
  %105 = load i32, i32* %12, align 4
  %106 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %104, i32 %105)
          to label %107 unwind label %122

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %106, align 4
  %109 = icmp ne i32 %102, %108
  br label %110

; <label>:110:                                    ; preds = %107, %93
  %111 = phi i1 [ true, %93 ], [ %109, %107 ]
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %110
  br label %127

; <label>:113:                                    ; preds = %110
  call void @__assert_fail(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), i32 474, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__PRETTY_FUNCTION__._ZN14Classification8Wordwise18DominatorOptimizer13calculate_domEi, i32 0, i32 0)) #11
  unreachable

; <label>:114:                                    ; preds = %62, %60
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %6, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %7, align 4
  br label %474

; <label>:118:                                    ; preds = %63
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %6, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %7, align 4
  br label %473

; <label>:122:                                    ; preds = %470, %466, %463, %459, %458, %454, %439, %429, %427, %421, %418, %414, %408, %405, %402, %399, %396, %391, %381, %373, %369, %366, %341, %319, %309, %303, %300, %295, %291, %287, %284, %282, %278, %277, %274, %269, %267, %264, %260, %257, %242, %232, %229, %224, %222, %220, %206, %192, %188, %179, %173, %171, %167, %163, %158, %148, %145, %141, %138, %129, %127, %103, %100, %96, %90, %84, %80, %73, %70, %65
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %6, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %7, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %9) #12
  br label %473
                                                  ; No predecessors!
  br label %127

; <label>:127:                                    ; preds = %126, %112
  %128 = invoke dereferenceable(4) i32* @_ZN6VectorIiE4backEv(%class.Vector.1* %9)
          to label %129 unwind label %122

; <label>:129:                                    ; preds = %127
  %130 = load i32, i32* %128, align 4
  %131 = invoke dereferenceable(4) i32* @_ZN6VectorIiE4backEv(%class.Vector.1* %8)
          to label %132 unwind label %122

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %131, align 4
  %134 = icmp sgt i32 %130, %133
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %132
  br label %138

; <label>:136:                                    ; preds = %132
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), i32 475, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__PRETTY_FUNCTION__._ZN14Classification8Wordwise18DominatorOptimizer13calculate_domEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %138

; <label>:138:                                    ; preds = %137, %135
  %139 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 3
  %140 = invoke dereferenceable(4) i32* @_ZN6VectorIiE4backEv(%class.Vector.1* %9)
          to label %141 unwind label %122

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %140, align 4
  %143 = sub nsw i32 %142, 1
  %144 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %139, i32 %143)
          to label %145 unwind label %122

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %144, align 4
  %147 = invoke i32 @_ZN14Classification8Wordwise18DominatorOptimizer7statenoEi(i32 %146)
          to label %148 unwind label %122

; <label>:148:                                    ; preds = %145
  %149 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 2
  %150 = load i32, i32* %12, align 4
  %151 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %149, i32 %150)
          to label %152 unwind label %122

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %151, align 4
  %154 = icmp eq i32 %147, %153
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %152
  br label %158

; <label>:156:                                    ; preds = %152
  call void @__assert_fail(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), i32 476, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__PRETTY_FUNCTION__._ZN14Classification8Wordwise18DominatorOptimizer13calculate_domEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %158

; <label>:158:                                    ; preds = %157, %155
  %159 = invoke dereferenceable(4) i32* @_ZN6VectorIiE4backEv(%class.Vector.1* %9)
          to label %160 unwind label %122

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* %159, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %159, align 4
  br label %254

; <label>:163:                                    ; preds = %87, %77
  %164 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 2
  %165 = load i32, i32* %12, align 4
  %166 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %164, i32 %165)
          to label %167 unwind label %122

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %166, align 4
  %169 = load i32, i32* %11, align 4
  %170 = invoke zeroext i1 @_ZN14Classification8Wordwise18DominatorOptimizer6br_yesEi(i32 %169)
          to label %171 unwind label %122

; <label>:171:                                    ; preds = %167
  %172 = invoke i32 @_ZN14Classification8Wordwise18DominatorOptimizer4brnoEib(i32 %168, i1 zeroext %170)
          to label %173 unwind label %122

; <label>:173:                                    ; preds = %171
  store i32 %172, i32* %13, align 4
  %174 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 5
  %175 = load i32, i32* %12, align 4
  %176 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %174, i32 %175)
          to label %177 unwind label %122

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %176, align 4
  store i32 %178, i32* %14, align 4
  br label %179

; <label>:179:                                    ; preds = %250, %177
  %180 = load i32, i32* %14, align 4
  %181 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 5
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  %184 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %181, i32 %183)
          to label %185 unwind label %122

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %184, align 4
  %187 = icmp slt i32 %180, %186
  br i1 %187, label %188, label %253

; <label>:188:                                    ; preds = %185
  %189 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 4
  %190 = load i32, i32* %14, align 4
  %191 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %189, i32 %190)
          to label %192 unwind label %122

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %191, align 4
  store i32 %193, i32* %15, align 4
  %194 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 4
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, 1
  %197 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %194, i32 %196)
          to label %198 unwind label %122

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %197, align 4
  store i32 %199, i32* %16, align 4
  %200 = load i32, i32* %15, align 4
  store i32 %200, i32* %17, align 4
  br label %201

; <label>:201:                                    ; preds = %217, %198
  %202 = load i32, i32* %17, align 4
  %203 = load i32, i32* %16, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %220

; <label>:206:                                    ; preds = %201
  %207 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 3
  %208 = load i32, i32* %17, align 4
  %209 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %207, i32 %208)
          to label %210 unwind label %122

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %209, align 4
  %212 = load i32, i32* %13, align 4
  %213 = xor i32 %211, %212
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %210
  br label %249

; <label>:216:                                    ; preds = %210
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %17, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %17, align 4
  br label %201

; <label>:220:                                    ; preds = %201
  %221 = load i32, i32* %15, align 4
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.1* %8, i32 %221)
          to label %222 unwind label %122

; <label>:222:                                    ; preds = %220
  %223 = load i32, i32* %16, align 4
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.1* %9, i32 %223)
          to label %224 unwind label %122

; <label>:224:                                    ; preds = %222
  %225 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 3
  %226 = load i32, i32* %16, align 4
  %227 = sub nsw i32 %226, 1
  %228 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %225, i32 %227)
          to label %229 unwind label %122

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* %228, align 4
  %231 = invoke i32 @_ZN14Classification8Wordwise18DominatorOptimizer7statenoEi(i32 %230)
          to label %232 unwind label %122

; <label>:232:                                    ; preds = %229
  %233 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 2
  %234 = load i32, i32* %12, align 4
  %235 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %233, i32 %234)
          to label %236 unwind label %122

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %235, align 4
  %238 = icmp eq i32 %231, %237
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %236
  br label %242

; <label>:240:                                    ; preds = %236
  call void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), i32 491, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__PRETTY_FUNCTION__._ZN14Classification8Wordwise18DominatorOptimizer13calculate_domEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %242

; <label>:242:                                    ; preds = %241, %239
  %243 = load i32, i32* %13, align 4
  %244 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 3
  %245 = load i32, i32* %16, align 4
  %246 = sub nsw i32 %245, 1
  %247 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %244, i32 %246)
          to label %248 unwind label %122

; <label>:248:                                    ; preds = %242
  store i32 %243, i32* %247, align 4
  br label %249

; <label>:249:                                    ; preds = %248, %215
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %14, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %14, align 4
  br label %179

; <label>:253:                                    ; preds = %185
  br label %254

; <label>:254:                                    ; preds = %253, %160
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %10, align 4
  br label %65

; <label>:257:                                    ; preds = %68
  %258 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 4
  %259 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %258)
          to label %260 unwind label %122

; <label>:260:                                    ; preds = %257
  store i32 %259, i32* %18, align 4
  %261 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %8)
          to label %262 unwind label %122

; <label>:262:                                    ; preds = %260
  %263 = icmp sgt i32 %261, 4
  br i1 %263, label %264, label %284

; <label>:264:                                    ; preds = %262
  %265 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 3
  %266 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %8)
          to label %267 unwind label %122

; <label>:267:                                    ; preds = %264
  %268 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 3
  invoke void @_ZN14Classification8Wordwise18DominatorOptimizer15intersect_listsERK6VectorIiES5_S5_iiRS3_(%class.Vector.1* dereferenceable(16) %265, %class.Vector.1* dereferenceable(16) %8, %class.Vector.1* dereferenceable(16) %9, i32 0, i32 %266, %class.Vector.1* dereferenceable(16) %268)
          to label %269 unwind label %122

; <label>:269:                                    ; preds = %267
  %270 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 3
  %271 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 2
  %272 = load i32, i32* %4, align 4
  %273 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %271, i32 %272)
          to label %274 unwind label %122

; <label>:274:                                    ; preds = %269
  %275 = load i32, i32* %273, align 4
  %276 = invoke i32 @_ZN14Classification8Wordwise18DominatorOptimizer4brnoEib(i32 %275, i1 zeroext false)
          to label %277 unwind label %122

; <label>:277:                                    ; preds = %274
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.1* %270, i32 %276)
          to label %278 unwind label %122

; <label>:278:                                    ; preds = %277
  %279 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 4
  %280 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 3
  %281 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %280)
          to label %282 unwind label %122

; <label>:282:                                    ; preds = %278
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.1* %279, i32 %281)
          to label %283 unwind label %122

; <label>:283:                                    ; preds = %282
  br label %418

; <label>:284:                                    ; preds = %262
  %285 = invoke zeroext i1 @_ZNK6VectorIiE5emptyEv(%class.Vector.1* %8)
          to label %286 unwind label %122

; <label>:286:                                    ; preds = %284
  br i1 %285, label %417, label %287

; <label>:287:                                    ; preds = %286
  %288 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 2
  %289 = load i32, i32* %4, align 4
  %290 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %288, i32 %289)
          to label %291 unwind label %122

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %290, align 4
  %293 = invoke i32 @_ZN14Classification8Wordwise18DominatorOptimizer4brnoEib(i32 %292, i1 zeroext false)
          to label %294 unwind label %122

; <label>:294:                                    ; preds = %291
  store i32 %293, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %295

; <label>:295:                                    ; preds = %375, %294
  %296 = load i32, i32* %21, align 4
  %297 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %8)
          to label %298 unwind label %122

; <label>:298:                                    ; preds = %295
  %299 = icmp slt i32 %296, %297
  br i1 %299, label %300, label %378

; <label>:300:                                    ; preds = %298
  %301 = load i32, i32* %21, align 4
  %302 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %9, i32 %301)
          to label %303 unwind label %122

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %302, align 4
  %305 = sub nsw i32 %304, 1
  store i32 %305, i32* %22, align 4
  %306 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 3
  %307 = load i32, i32* %22, align 4
  %308 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %306, i32 %307)
          to label %309 unwind label %122

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* %308, align 4
  store i32 %310, i32* %23, align 4
  store i32 -1, i32* %24, align 4
  %311 = load i32, i32* %21, align 4
  %312 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %8, i32 %311)
          to label %313 unwind label %122

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %312, align 4
  store i32 %314, i32* %25, align 4
  br label %315

; <label>:315:                                    ; preds = %345, %313
  %316 = load i32, i32* %25, align 4
  %317 = load i32, i32* %22, align 4
  %318 = icmp sle i32 %316, %317
  br i1 %318, label %319, label %348

; <label>:319:                                    ; preds = %315
  %320 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 3
  %321 = load i32, i32* %25, align 4
  %322 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %320, i32 %321)
          to label %323 unwind label %122

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %322, align 4
  store i32 %324, i32* %26, align 4
  %325 = load i32, i32* %25, align 4
  %326 = load i32, i32* %22, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %334

; <label>:328:                                    ; preds = %323
  %329 = load i32, i32* %26, align 4
  %330 = load i32, i32* %23, align 4
  %331 = xor i32 %329, %330
  %332 = icmp sle i32 %331, 1
  br i1 %332, label %333, label %334

; <label>:333:                                    ; preds = %328
  br label %345

; <label>:334:                                    ; preds = %328, %323
  %335 = load i32, i32* %26, align 4
  %336 = load i32, i32* %19, align 4
  %337 = xor i32 %335, %336
  %338 = icmp sle i32 %337, 1
  br i1 %338, label %339, label %341

; <label>:339:                                    ; preds = %334
  %340 = load i32, i32* %26, align 4
  store i32 %340, i32* %24, align 4
  br label %341

; <label>:341:                                    ; preds = %339, %334
  %342 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 3
  %343 = load i32, i32* %26, align 4
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.1* %342, i32 %343)
          to label %344 unwind label %122

; <label>:344:                                    ; preds = %341
  br label %345

; <label>:345:                                    ; preds = %344, %333
  %346 = load i32, i32* %25, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %25, align 4
  br label %315

; <label>:348:                                    ; preds = %315
  %349 = load i32, i32* %20, align 4
  %350 = icmp sge i32 %349, 0
  br i1 %350, label %351, label %365

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %24, align 4
  %353 = icmp sge i32 %352, 0
  br i1 %353, label %354, label %365

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %20, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %361, label %357

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %19, align 4
  %359 = load i32, i32* %24, align 4
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %365

; <label>:361:                                    ; preds = %357, %354
  %362 = load i32, i32* %24, align 4
  store i32 %362, i32* %19, align 4
  %363 = load i32, i32* %20, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %20, align 4
  br label %366

; <label>:365:                                    ; preds = %357, %351, %348
  store i32 -1, i32* %20, align 4
  br label %366

; <label>:366:                                    ; preds = %365, %361
  %367 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 3
  %368 = load i32, i32* %19, align 4
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.1* %367, i32 %368)
          to label %369 unwind label %122

; <label>:369:                                    ; preds = %366
  %370 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 4
  %371 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 3
  %372 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %371)
          to label %373 unwind label %122

; <label>:373:                                    ; preds = %369
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.1* %370, i32 %372)
          to label %374 unwind label %122

; <label>:374:                                    ; preds = %373
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %21, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %21, align 4
  br label %295

; <label>:378:                                    ; preds = %298
  %379 = load i32, i32* %20, align 4
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %416

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* %4, align 4
  %383 = invoke dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise18DominatorOptimizer4insnEi(%"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 %382)
          to label %384 unwind label %122

; <label>:384:                                    ; preds = %381
  %385 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %383, i32 0, i32 5
  %386 = load i32, i32* %19, align 4
  %387 = and i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2 x i32], [2 x i32]* %385, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  store i32 %390, i32* %27, align 4
  store i32 0, i32* %28, align 4
  br label %391

; <label>:391:                                    ; preds = %411, %384
  %392 = load i32, i32* %28, align 4
  %393 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %5)
          to label %394 unwind label %122

; <label>:394:                                    ; preds = %391
  %395 = icmp slt i32 %392, %393
  br i1 %395, label %396, label %414

; <label>:396:                                    ; preds = %394
  %397 = load i32, i32* %28, align 4
  %398 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %5, i32 %397)
          to label %399 unwind label %122

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* %398, align 4
  %401 = invoke i32 @_ZN14Classification8Wordwise18DominatorOptimizer7statenoEi(i32 %400)
          to label %402 unwind label %122

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* %28, align 4
  %404 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %5, i32 %403)
          to label %405 unwind label %122

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* %404, align 4
  %407 = invoke zeroext i1 @_ZN14Classification8Wordwise18DominatorOptimizer6br_yesEi(i32 %406)
          to label %408 unwind label %122

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %27, align 4
  invoke void @_ZN14Classification8Wordwise18DominatorOptimizer10set_branchEibi(%"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 %401, i1 zeroext %407, i32 %409)
          to label %410 unwind label %122

; <label>:410:                                    ; preds = %408
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %28, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %28, align 4
  br label %391

; <label>:414:                                    ; preds = %394
  invoke void @_ZN6VectorIiE5clearEv(%class.Vector.1* %8)
          to label %415 unwind label %122

; <label>:415:                                    ; preds = %414
  br label %416

; <label>:416:                                    ; preds = %415, %378
  br label %417

; <label>:417:                                    ; preds = %416, %286
  br label %418

; <label>:418:                                    ; preds = %417, %283
  %419 = invoke zeroext i1 @_ZNK6VectorIiE5emptyEv(%class.Vector.1* %8)
          to label %420 unwind label %122

; <label>:420:                                    ; preds = %418
  br i1 %419, label %421, label %466

; <label>:421:                                    ; preds = %420
  %422 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 3
  %423 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 4
  %424 = load i32, i32* %18, align 4
  %425 = sub nsw i32 %424, 1
  %426 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %423, i32 %425)
          to label %427 unwind label %122

; <label>:427:                                    ; preds = %421
  %428 = load i32, i32* %426, align 4
  invoke void @_ZN6VectorIiE6resizeEii(%class.Vector.1* %422, i32 %428, i32 0)
          to label %429 unwind label %122

; <label>:429:                                    ; preds = %427
  %430 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 4
  %431 = load i32, i32* %18, align 4
  invoke void @_ZN6VectorIiE6resizeEii(%class.Vector.1* %430, i32 %431, i32 0)
          to label %432 unwind label %122

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* %4, align 4
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %448

; <label>:435:                                    ; preds = %432
  store i32 0, i32* %29, align 4
  br label %436

; <label>:436:                                    ; preds = %444, %435
  %437 = load i32, i32* %29, align 4
  %438 = icmp slt i32 %437, 2
  br i1 %438, label %439, label %447

; <label>:439:                                    ; preds = %436
  %440 = load i32, i32* %4, align 4
  %441 = load i32, i32* %29, align 4
  %442 = icmp ne i32 %441, 0
  invoke void @_ZN14Classification8Wordwise18DominatorOptimizer10set_branchEibi(%"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 %440, i1 zeroext %442, i32 -2147483647)
          to label %443 unwind label %122

; <label>:443:                                    ; preds = %439
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %29, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %29, align 4
  br label %436

; <label>:447:                                    ; preds = %436
  br label %465

; <label>:448:                                    ; preds = %432
  %449 = load i32, i32* %4, align 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %452

; <label>:451:                                    ; preds = %448
  br label %454

; <label>:452:                                    ; preds = %448
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), i32 559, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__PRETTY_FUNCTION__._ZN14Classification8Wordwise18DominatorOptimizer13calculate_domEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %454

; <label>:454:                                    ; preds = %453, %451
  %455 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 3
  %456 = load i32, i32* %4, align 4
  %457 = invoke i32 @_ZN14Classification8Wordwise18DominatorOptimizer4brnoEib(i32 %456, i1 zeroext false)
          to label %458 unwind label %122

; <label>:458:                                    ; preds = %454
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.1* %455, i32 %457)
          to label %459 unwind label %122

; <label>:459:                                    ; preds = %458
  %460 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 4
  %461 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 3
  %462 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %461)
          to label %463 unwind label %122

; <label>:463:                                    ; preds = %459
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.1* %460, i32 %462)
          to label %464 unwind label %122

; <label>:464:                                    ; preds = %463
  br label %465

; <label>:465:                                    ; preds = %464, %447
  br label %466

; <label>:466:                                    ; preds = %465, %420
  %467 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 5
  %468 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %30, i32 0, i32 4
  %469 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %468)
          to label %470 unwind label %122

; <label>:470:                                    ; preds = %466
  %471 = sub nsw i32 %469, 1
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.1* %467, i32 %471)
          to label %472 unwind label %122

; <label>:472:                                    ; preds = %470
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %9) #12
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %8) #12
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %5) #12
  ret void

; <label>:473:                                    ; preds = %122, %118
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %8) #12
  br label %474

; <label>:474:                                    ; preds = %473, %114
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %5) #12
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i8*, i8** %6, align 8
  %477 = load i32, i32* %7, align 4
  %478 = insertvalue { i8*, i32 } undef, i8* %476, 0
  %479 = insertvalue { i8*, i32 } %478, i32 %477, 1
  resume { i8*, i32 } %479
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6VectorIiE4backEv(%class.Vector.1*) #1 comdat align 2 {
  %2 = alloca %class.Vector.1*, align 8
  store %class.Vector.1* %0, %class.Vector.1** %2, align 8
  %3 = load %class.Vector.1*, %class.Vector.1** %2, align 8
  %4 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sub nsw i32 %6, 1
  %8 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %3, i32 %7)
  ret i32* %8
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14Classification8Wordwise18DominatorOptimizer15intersect_listsERK6VectorIiES5_S5_iiRS3_(%class.Vector.1* dereferenceable(16), %class.Vector.1* dereferenceable(16), %class.Vector.1* dereferenceable(16), i32, i32, %class.Vector.1* dereferenceable(16)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %class.Vector.1*, align 8
  %8 = alloca %class.Vector.1*, align 8
  %9 = alloca %class.Vector.1*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.Vector.1*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.Vector.1, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*
  %19 = alloca i32
  store %class.Vector.1* %0, %class.Vector.1** %7, align 8
  store %class.Vector.1* %1, %class.Vector.1** %8, align 8
  store %class.Vector.1* %2, %class.Vector.1** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store %class.Vector.1* %5, %class.Vector.1** %12, align 8
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %11, align 4
  %25 = load %class.Vector.1*, %class.Vector.1** %8, align 8
  %26 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %25)
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %11, align 4
  %30 = load %class.Vector.1*, %class.Vector.1** %9, align 8
  %31 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %30)
  %32 = icmp sle i32 %29, %31
  br label %33

; <label>:33:                                     ; preds = %28, %23, %6
  %34 = phi i1 [ false, %23 ], [ false, %6 ], [ %32, %28 ]
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %33
  br label %38

; <label>:36:                                     ; preds = %33
  call void @__assert_fail(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), i32 574, i8* getelementptr inbounds ([162 x i8], [162 x i8]* @__PRETTY_FUNCTION__._ZN14Classification8Wordwise18DominatorOptimizer15intersect_listsERK6VectorIiES5_S5_iiRS3_, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %38

; <label>:38:                                     ; preds = %37, %35
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38
  br label %167

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %70

; <label>:48:                                     ; preds = %43
  %49 = load %class.Vector.1*, %class.Vector.1** %8, align 8
  %50 = load i32, i32* %10, align 4
  %51 = call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.1* %49, i32 %50)
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %13, align 4
  br label %53

; <label>:53:                                     ; preds = %66, %48
  %54 = load i32, i32* %13, align 4
  %55 = load %class.Vector.1*, %class.Vector.1** %9, align 8
  %56 = load i32, i32* %10, align 4
  %57 = call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.1* %55, i32 %56)
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %53
  %61 = load %class.Vector.1*, %class.Vector.1** %12, align 8
  %62 = load %class.Vector.1*, %class.Vector.1** %7, align 8
  %63 = load i32, i32* %13, align 4
  %64 = call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.1* %62, i32 %63)
  %65 = load i32, i32* %64, align 4
  call void @_ZN6VectorIiE9push_backEi(%class.Vector.1* %61, i32 %65)
  br label %66

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  br label %53

; <label>:69:                                     ; preds = %53
  br label %166

; <label>:70:                                     ; preds = %43
  %71 = load %class.Vector.1*, %class.Vector.1** %8, align 8
  call void @_ZN6VectorIiEC2ERKS0_(%class.Vector.1* %14, %class.Vector.1* dereferenceable(16) %71)
  store i32 -1, i32* %15, align 4
  br label %72

; <label>:72:                                     ; preds = %162, %70
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %10, align 4
  store i32 %74, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %75

; <label>:75:                                     ; preds = %156, %73
  %76 = load i32, i32* %17, align 4
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %159

; <label>:81:                                     ; preds = %75
  br label %82

; <label>:82:                                     ; preds = %109, %81
  %83 = load i32, i32* %16, align 4
  %84 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %14, i32 %83)
          to label %85 unwind label %112

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %84, align 4
  %87 = load %class.Vector.1*, %class.Vector.1** %9, align 8
  %88 = load i32, i32* %16, align 4
  %89 = invoke dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.1* %87, i32 %88)
          to label %90 unwind label %112

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %89, align 4
  %92 = icmp slt i32 %86, %91
  br i1 %92, label %93, label %104

; <label>:93:                                     ; preds = %90
  %94 = load %class.Vector.1*, %class.Vector.1** %7, align 8
  %95 = load i32, i32* %16, align 4
  %96 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %14, i32 %95)
          to label %97 unwind label %112

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %96, align 4
  %99 = invoke dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.1* %94, i32 %98)
          to label %100 unwind label %112

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %99, align 4
  %102 = load i32, i32* %15, align 4
  %103 = icmp slt i32 %101, %102
  br label %104

; <label>:104:                                    ; preds = %100, %90
  %105 = phi i1 [ false, %90 ], [ %103, %100 ]
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* %16, align 4
  %108 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %14, i32 %107)
          to label %109 unwind label %112

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %108, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %108, align 4
  br label %82

; <label>:112:                                    ; preds = %159, %143, %139, %132, %128, %119, %116, %106, %97, %93, %85, %82
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %18, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %19, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %14) #12
  br label %168

; <label>:116:                                    ; preds = %104
  %117 = load i32, i32* %16, align 4
  %118 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %14, i32 %117)
          to label %119 unwind label %112

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %118, align 4
  %121 = load %class.Vector.1*, %class.Vector.1** %9, align 8
  %122 = load i32, i32* %16, align 4
  %123 = invoke dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.1* %121, i32 %122)
          to label %124 unwind label %112

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %123, align 4
  %126 = icmp sge i32 %120, %125
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %124
  br label %165

; <label>:128:                                    ; preds = %124
  %129 = load %class.Vector.1*, %class.Vector.1** %7, align 8
  %130 = load i32, i32* %16, align 4
  %131 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %14, i32 %130)
          to label %132 unwind label %112

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %131, align 4
  %134 = invoke dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.1* %129, i32 %133)
          to label %135 unwind label %112

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %134, align 4
  %137 = load i32, i32* %15, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %148

; <label>:139:                                    ; preds = %135
  %140 = load %class.Vector.1*, %class.Vector.1** %7, align 8
  %141 = load i32, i32* %16, align 4
  %142 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %14, i32 %141)
          to label %143 unwind label %112

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %142, align 4
  %145 = invoke dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.1* %140, i32 %144)
          to label %146 unwind label %112

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %145, align 4
  store i32 %147, i32* %15, align 4
  store i32 0, i32* %17, align 4
  br label %148

; <label>:148:                                    ; preds = %146, %135
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %16, align 4
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %11, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %10, align 4
  store i32 %155, i32* %16, align 4
  br label %156

; <label>:156:                                    ; preds = %154, %148
  %157 = load i32, i32* %17, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %17, align 4
  br label %75

; <label>:159:                                    ; preds = %75
  %160 = load %class.Vector.1*, %class.Vector.1** %12, align 8
  %161 = load i32, i32* %15, align 4
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.1* %160, i32 %161)
          to label %162 unwind label %112

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %15, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %15, align 4
  br label %72

; <label>:165:                                    ; preds = %127
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %14) #12
  br label %166

; <label>:166:                                    ; preds = %165, %69
  br label %167

; <label>:167:                                    ; preds = %42, %166
  ret void

; <label>:168:                                    ; preds = %112
  %169 = load i8*, i8** %18, align 8
  %170 = load i32, i32* %19, align 4
  %171 = insertvalue { i8*, i32 } undef, i8* %169, 0
  %172 = insertvalue { i8*, i32 } %171, i32 %170, 1
  resume { i8*, i32 } %172
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6VectorIiE5emptyEv(%class.Vector.1*) #1 comdat align 2 {
  %2 = alloca %class.Vector.1*, align 8
  store %class.Vector.1* %0, %class.Vector.1** %2, align 8
  %3 = load %class.Vector.1*, %class.Vector.1** %2, align 8
  %4 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14Classification8Wordwise18DominatorOptimizer10set_branchEibi(%"class.Classification::Wordwise::DominatorOptimizer"*, i32, i1 zeroext, i32) #0 comdat align 2 {
  %5 = alloca %"class.Classification::Wordwise::DominatorOptimizer"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  store %"class.Classification::Wordwise::DominatorOptimizer"* %0, %"class.Classification::Wordwise::DominatorOptimizer"** %5, align 8
  store i32 %1, i32* %6, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, i8* %7, align 1
  store i32 %3, i32* %8, align 4
  %14 = load %"class.Classification::Wordwise::DominatorOptimizer"*, %"class.Classification::Wordwise::DominatorOptimizer"** %5, align 8
  %15 = load i32, i32* %6, align 4
  %16 = call dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise18DominatorOptimizer4insnEi(%"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 %15)
  store %"struct.Classification::Wordwise::Insn"* %16, %"struct.Classification::Wordwise::Insn"** %9, align 8
  %17 = load i32, i32* %6, align 4
  %18 = load i8, i8* %7, align 1
  %19 = trunc i8 %18 to i1
  %20 = call i32 @_ZN14Classification8Wordwise18DominatorOptimizer4brnoEib(i32 %17, i1 zeroext %19)
  store i32 %20, i32* %10, align 4
  %21 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %9, align 8
  %22 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %21, i32 0, i32 5
  %23 = load i8, i8* %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i64
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %78

; <label>:29:                                     ; preds = %4
  %30 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 8
  %31 = load i32, i32* %10, align 4
  %32 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %30, i32 %31)
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %29
  %36 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 7
  %37 = load i32, i32* %10, align 4
  %38 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %36, i32 %37)
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 7
  %41 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 8
  %42 = load i32, i32* %10, align 4
  %43 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %41, i32 %42)
  %44 = load i32, i32* %43, align 4
  %45 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %40, i32 %44)
  store i32 %39, i32* %45, align 4
  br label %60

; <label>:46:                                     ; preds = %29
  %47 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 7
  %48 = load i32, i32* %10, align 4
  %49 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %47, i32 %48)
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 6
  %52 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %9, align 8
  %53 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %52, i32 0, i32 5
  %54 = load i8, i8* %7, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i64
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %51, i32 %58)
  store i32 %50, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %46, %35
  %61 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 7
  %62 = load i32, i32* %10, align 4
  %63 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %61, i32 %62)
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %60
  %67 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 8
  %68 = load i32, i32* %10, align 4
  %69 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %67, i32 %68)
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 8
  %72 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 7
  %73 = load i32, i32* %10, align 4
  %74 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %72, i32 %73)
  %75 = load i32, i32* %74, align 4
  %76 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %71, i32 %75)
  store i32 %70, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %66, %60
  br label %78

; <label>:78:                                     ; preds = %77, %4
  %79 = load i32, i32* %8, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %129

; <label>:81:                                     ; preds = %78
  store i32 -1, i32* %11, align 4
  %82 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 6
  %83 = load i32, i32* %8, align 4
  %84 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %82, i32 %83)
  store i32* %84, i32** %12, align 8
  br label %85

; <label>:85:                                     ; preds = %96, %81
  %86 = load i32*, i32** %12, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %85
  %90 = load i32*, i32** %12, align 8
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp slt i32 %91, %92
  br label %94

; <label>:94:                                     ; preds = %89, %85
  %95 = phi i1 [ false, %85 ], [ %93, %89 ]
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %94
  %97 = load i32*, i32** %12, align 8
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %11, align 4
  %99 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 7
  %100 = load i32*, i32** %12, align 8
  %101 = load i32, i32* %100, align 4
  %102 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %99, i32 %101)
  store i32* %102, i32** %12, align 8
  br label %85

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %11, align 4
  %105 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 8
  %106 = load i32, i32* %10, align 4
  %107 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %105, i32 %106)
  store i32 %104, i32* %107, align 4
  %108 = load i32*, i32** %12, align 8
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 7
  %111 = load i32, i32* %10, align 4
  %112 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %110, i32 %111)
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %10, align 4
  %114 = load i32*, i32** %12, align 8
  store i32 %113, i32* %114, align 4
  %115 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 7
  %116 = load i32, i32* %10, align 4
  %117 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %115, i32 %116)
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %128

; <label>:120:                                    ; preds = %103
  %121 = load i32, i32* %10, align 4
  %122 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 8
  %123 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 7
  %124 = load i32, i32* %10, align 4
  %125 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %123, i32 %124)
  %126 = load i32, i32* %125, align 4
  %127 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %122, i32 %126)
  store i32 %121, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %120, %103
  br label %129

; <label>:129:                                    ; preds = %128, %78
  %130 = load i32, i32* %8, align 4
  %131 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %9, align 8
  %132 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %131, i32 0, i32 5
  %133 = load i8, i8* %7, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i64
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 %135
  store i32 %130, i32* %136, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiE5clearEv(%class.Vector.1*) #0 comdat align 2 {
  %2 = alloca %class.Vector.1*, align 8
  store %class.Vector.1* %0, %class.Vector.1** %2, align 8
  %3 = load %class.Vector.1*, %class.Vector.1** %2, align 8
  %4 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv(%class.vector_memory.2* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiE6resizeEii(%class.Vector.1*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.Vector.1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Vector.1* %0, %class.Vector.1** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Vector.1*, %class.Vector.1** %4, align 8
  %8 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = call %struct.char_array.3* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32* %6)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.2* %8, i32 %9, %struct.char_array.3* %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.1*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.1*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.1* %0, %class.Vector.1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.1*, %class.Vector.1** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.46, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorIiEixEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %15, i32 0, i32 0
  %17 = load %struct.char_array.3*, %struct.char_array.3** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.3, %struct.char_array.3* %17, i64 %19
  %21 = bitcast %struct.char_array.3* %20 to i32*
  ret i32* %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiEC2ERKS0_(%class.Vector.1*, %class.Vector.1* dereferenceable(16)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Vector.1*, align 8
  %4 = alloca %class.Vector.1*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.Vector.1* %0, %class.Vector.1** %3, align 8
  store %class.Vector.1* %1, %class.Vector.1** %4, align 8
  %7 = load %class.Vector.1*, %class.Vector.1** %3, align 8
  %8 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %7, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.2* %8)
  %9 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %7, i32 0, i32 0
  %10 = load %class.Vector.1*, %class.Vector.1** %4, align 8
  %11 = getelementptr inbounds %class.Vector.1, %class.Vector.1* %10, i32 0, i32 0
  invoke void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_(%class.vector_memory.2* %9, %class.vector_memory.2* dereferenceable(16) %11)
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
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.2* %8) #12
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14Classification8Wordwise18DominatorOptimizer16dom_shift_branchEiiiiP6VectorIiE(%"class.Classification::Wordwise::DominatorOptimizer"*, i32, i32, i32, i32, %class.Vector.1*) #0 align 2 {
  %7 = alloca %"class.Classification::Wordwise::DominatorOptimizer"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.Vector.1*, align 8
  %13 = alloca i32, align 4
  store %"class.Classification::Wordwise::DominatorOptimizer"* %0, %"class.Classification::Wordwise::DominatorOptimizer"** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store %class.Vector.1* %5, %class.Vector.1** %12, align 8
  %14 = load %"class.Classification::Wordwise::DominatorOptimizer"*, %"class.Classification::Wordwise::DominatorOptimizer"** %7, align 8
  %15 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 2
  %16 = load i32, i32* %8, align 4
  %17 = call i32 @_ZN14Classification8Wordwise18DominatorOptimizer7statenoEi(i32 %16)
  %18 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %15, i32 %17)
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %8, align 4
  %21 = call zeroext i1 @_ZN14Classification8Wordwise18DominatorOptimizer6br_yesEi(i32 %20)
  %22 = call i32 @_ZN14Classification8Wordwise18DominatorOptimizer4brnoEib(i32 %19, i1 zeroext %21)
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %6
  %27 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 3
  %28 = load i32, i32* %11, align 4
  %29 = sub nsw i32 %28, 1
  %30 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %27, i32 %29)
  %31 = load i32, i32* %30, align 4
  %32 = call i32 @_ZN14Classification8Wordwise18DominatorOptimizer7statenoEi(i32 %31)
  %33 = load i32, i32* %8, align 4
  %34 = call i32 @_ZN14Classification8Wordwise18DominatorOptimizer7statenoEi(i32 %33)
  %35 = icmp eq i32 %32, %34
  br label %36

; <label>:36:                                     ; preds = %26, %6
  %37 = phi i1 [ false, %6 ], [ %35, %26 ]
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %36
  br label %41

; <label>:39:                                     ; preds = %36
  call void @__assert_fail(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), i32 620, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @__PRETTY_FUNCTION__._ZN14Classification8Wordwise18DominatorOptimizer16dom_shift_branchEiiiiP6VectorIiE, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %41

; <label>:41:                                     ; preds = %40, %38
  %42 = load i32, i32* %8, align 4
  %43 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 3
  %44 = load i32, i32* %11, align 4
  %45 = sub nsw i32 %44, 1
  %46 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %43, i32 %45)
  store i32 %42, i32* %46, align 4
  %47 = load %class.Vector.1*, %class.Vector.1** %12, align 8
  %48 = icmp ne %class.Vector.1* %47, null
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %41
  %50 = load %class.Vector.1*, %class.Vector.1** %12, align 8
  %51 = load i32, i32* %9, align 4
  call void @_ZN6VectorIiE9push_backEi(%class.Vector.1* %50, i32 %51)
  br label %52

; <label>:52:                                     ; preds = %49, %41
  br label %53

; <label>:53:                                     ; preds = %97, %52
  %54 = load i32, i32* %9, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %98

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %11, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %13, align 4
  br label %59

; <label>:59:                                     ; preds = %87, %56
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %90

; <label>:63:                                     ; preds = %59
  %64 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 3
  %65 = load i32, i32* %13, align 4
  %66 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %64, i32 %65)
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %9, align 4
  %69 = call zeroext i1 @_ZNK14Classification8Wordwise18DominatorOptimizer10br_impliesEii(%"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 %67, i32 %68)
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %9, align 4
  %72 = call dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise18DominatorOptimizer4insnEi(%"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 %71)
  %73 = call i32 @_ZNK14Classification8Wordwise4Insn3yesEv(%"struct.Classification::Wordwise::Insn"* %72)
  store i32 %73, i32* %9, align 4
  br label %91

; <label>:74:                                     ; preds = %63
  %75 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 0, i32 3
  %76 = load i32, i32* %13, align 4
  %77 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %75, i32 %76)
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %9, align 4
  %80 = call zeroext i1 @_ZNK14Classification8Wordwise18DominatorOptimizer14br_implies_notEii(%"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 %78, i32 %79)
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %9, align 4
  %83 = call dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise18DominatorOptimizer4insnEi(%"class.Classification::Wordwise::DominatorOptimizer"* %14, i32 %82)
  %84 = call i32 @_ZNK14Classification8Wordwise4Insn2noEv(%"struct.Classification::Wordwise::Insn"* %83)
  store i32 %84, i32* %9, align 4
  br label %91

; <label>:85:                                     ; preds = %74
  br label %86

; <label>:86:                                     ; preds = %85
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %13, align 4
  br label %59

; <label>:90:                                     ; preds = %59
  br label %98

; <label>:91:                                     ; preds = %81, %70
  %92 = load %class.Vector.1*, %class.Vector.1** %12, align 8
  %93 = icmp ne %class.Vector.1* %92, null
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %91
  %95 = load %class.Vector.1*, %class.Vector.1** %12, align 8
  %96 = load i32, i32* %9, align 4
  call void @_ZN6VectorIiE9push_backEi(%class.Vector.1* %95, i32 %96)
  br label %97

; <label>:97:                                     ; preds = %94, %91
  br label %53

; <label>:98:                                     ; preds = %90, %53
  %99 = load i32, i32* %9, align 4
  ret i32 %99
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK14Classification8Wordwise18DominatorOptimizer10br_impliesEii(%"class.Classification::Wordwise::DominatorOptimizer"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.Classification::Wordwise::DominatorOptimizer"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %"class.Classification::Wordwise::DominatorOptimizer"* %0, %"class.Classification::Wordwise::DominatorOptimizer"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load %"class.Classification::Wordwise::DominatorOptimizer"*, %"class.Classification::Wordwise::DominatorOptimizer"** %5, align 8
  %11 = load i32, i32* %7, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %3
  br label %16

; <label>:14:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.44, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @__PRETTY_FUNCTION__._ZNK14Classification8Wordwise18DominatorOptimizer10br_impliesEii, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16:                                     ; preds = %15, %13
  %17 = load i32, i32* %6, align 4
  %18 = call i32 @_ZN14Classification8Wordwise18DominatorOptimizer7statenoEi(i32 %17)
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %10, i32 0, i32 1
  %20 = load i32, i32* %8, align 4
  %21 = call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.1* %19, i32 %20)
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %6, align 4
  %24 = call zeroext i1 @_ZN14Classification8Wordwise18DominatorOptimizer6br_yesEi(i32 %23)
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = call dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise18DominatorOptimizer4insnEi(%"class.Classification::Wordwise::DominatorOptimizer"* %10, i32 %26)
  %28 = load i32, i32* %7, align 4
  %29 = call dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise18DominatorOptimizer4insnEi(%"class.Classification::Wordwise::DominatorOptimizer"* %10, i32 %28)
  %30 = load i32, i32* %9, align 4
  %31 = call zeroext i1 @_ZNK14Classification8Wordwise4Insn7impliesERKS1_j(%"struct.Classification::Wordwise::Insn"* %27, %"struct.Classification::Wordwise::Insn"* dereferenceable(20) %29, i32 %30)
  store i1 %31, i1* %4, align 1
  br label %39

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %8, align 4
  %34 = call dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise18DominatorOptimizer4insnEi(%"class.Classification::Wordwise::DominatorOptimizer"* %10, i32 %33)
  %35 = load i32, i32* %7, align 4
  %36 = call dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise18DominatorOptimizer4insnEi(%"class.Classification::Wordwise::DominatorOptimizer"* %10, i32 %35)
  %37 = load i32, i32* %9, align 4
  %38 = call zeroext i1 @_ZNK14Classification8Wordwise4Insn11not_impliesERKS1_j(%"struct.Classification::Wordwise::Insn"* %34, %"struct.Classification::Wordwise::Insn"* dereferenceable(20) %36, i32 %37)
  store i1 %38, i1* %4, align 1
  br label %39

; <label>:39:                                     ; preds = %32, %25
  %40 = load i1, i1* %4, align 1
  ret i1 %40
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZNK14Classification8Wordwise18DominatorOptimizer14br_implies_notEii(%"class.Classification::Wordwise::DominatorOptimizer"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.Classification::Wordwise::DominatorOptimizer"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %"class.Classification::Wordwise::DominatorOptimizer"* %0, %"class.Classification::Wordwise::DominatorOptimizer"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load %"class.Classification::Wordwise::DominatorOptimizer"*, %"class.Classification::Wordwise::DominatorOptimizer"** %5, align 8
  %11 = load i32, i32* %7, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %3
  br label %16

; <label>:14:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.44, i32 0, i32 0), i32 298, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @__PRETTY_FUNCTION__._ZNK14Classification8Wordwise18DominatorOptimizer14br_implies_notEii, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16:                                     ; preds = %15, %13
  %17 = load i32, i32* %6, align 4
  %18 = call i32 @_ZN14Classification8Wordwise18DominatorOptimizer7statenoEi(i32 %17)
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %10, i32 0, i32 1
  %20 = load i32, i32* %8, align 4
  %21 = call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.1* %19, i32 %20)
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %6, align 4
  %24 = call zeroext i1 @_ZN14Classification8Wordwise18DominatorOptimizer6br_yesEi(i32 %23)
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = call dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise18DominatorOptimizer4insnEi(%"class.Classification::Wordwise::DominatorOptimizer"* %10, i32 %26)
  %28 = load i32, i32* %7, align 4
  %29 = call dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise18DominatorOptimizer4insnEi(%"class.Classification::Wordwise::DominatorOptimizer"* %10, i32 %28)
  %30 = load i32, i32* %9, align 4
  %31 = call zeroext i1 @_ZNK14Classification8Wordwise4Insn11implies_notERKS1_j(%"struct.Classification::Wordwise::Insn"* %27, %"struct.Classification::Wordwise::Insn"* dereferenceable(20) %29, i32 %30)
  store i1 %31, i1* %4, align 1
  br label %39

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %8, align 4
  %34 = call dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise18DominatorOptimizer4insnEi(%"class.Classification::Wordwise::DominatorOptimizer"* %10, i32 %33)
  %35 = load i32, i32* %7, align 4
  %36 = call dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise18DominatorOptimizer4insnEi(%"class.Classification::Wordwise::DominatorOptimizer"* %10, i32 %35)
  %37 = load i32, i32* %9, align 4
  %38 = call zeroext i1 @_ZNK14Classification8Wordwise4Insn15not_implies_notERKS1_j(%"struct.Classification::Wordwise::Insn"* %34, %"struct.Classification::Wordwise::Insn"* dereferenceable(20) %36, i32 %37)
  store i1 %38, i1* %4, align 1
  br label %39

; <label>:39:                                     ; preds = %32, %25
  %40 = load i1, i1* %4, align 1
  ret i1 %40
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14Classification8Wordwise18DominatorOptimizer26last_common_state_in_listsERK6VectorIiES5_S5_(%class.Vector.1* dereferenceable(16), %class.Vector.1* dereferenceable(16), %class.Vector.1* dereferenceable(16)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %class.Vector.1*, align 8
  %6 = alloca %class.Vector.1*, align 8
  %7 = alloca %class.Vector.1*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.Vector.1, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %class.Vector.1* %0, %class.Vector.1** %5, align 8
  store %class.Vector.1* %1, %class.Vector.1** %6, align 8
  store %class.Vector.1* %2, %class.Vector.1** %7, align 8
  %13 = load %class.Vector.1*, %class.Vector.1** %6, align 8
  %14 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %13)
  %15 = load %class.Vector.1*, %class.Vector.1** %7, align 8
  %16 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %15)
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %3
  %19 = load %class.Vector.1*, %class.Vector.1** %6, align 8
  %20 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %19)
  %21 = icmp sgt i32 %20, 1
  br label %22

; <label>:22:                                     ; preds = %18, %3
  %23 = phi i1 [ false, %3 ], [ %21, %18 ]
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %22
  br label %27

; <label>:25:                                     ; preds = %22
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), i32 647, i8* getelementptr inbounds ([147 x i8], [147 x i8]* @__PRETTY_FUNCTION__._ZN14Classification8Wordwise18DominatorOptimizer26last_common_state_in_listsERK6VectorIiES5_S5_, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %27

; <label>:27:                                     ; preds = %26, %24
  %28 = load %class.Vector.1*, %class.Vector.1** %5, align 8
  %29 = load %class.Vector.1*, %class.Vector.1** %7, align 8
  %30 = call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.1* %29, i32 0)
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %31, 1
  %33 = call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.1* %28, i32 %32)
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %27
  %37 = load %class.Vector.1*, %class.Vector.1** %5, align 8
  %38 = load %class.Vector.1*, %class.Vector.1** %7, align 8
  %39 = call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.1* %38, i32 0)
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %40, 1
  %42 = call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.1* %37, i32 %41)
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %62, %36
  %45 = load i32, i32* %9, align 4
  %46 = load %class.Vector.1*, %class.Vector.1** %6, align 8
  %47 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %44
  %50 = load %class.Vector.1*, %class.Vector.1** %5, align 8
  %51 = load %class.Vector.1*, %class.Vector.1** %7, align 8
  %52 = load i32, i32* %9, align 4
  %53 = call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.1* %51, i32 %52)
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %54, 1
  %56 = call dereferenceable(4) i32* @_ZNK6VectorIiEixEi(%class.Vector.1* %50, i32 %55)
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %49
  br label %68

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  br label %44

; <label>:65:                                     ; preds = %44
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %4, align 4
  br label %83

; <label>:67:                                     ; preds = %27
  br label %68

; <label>:68:                                     ; preds = %67, %60
  call void @_ZN6VectorIiEC2Ev(%class.Vector.1* %10)
  %69 = load %class.Vector.1*, %class.Vector.1** %5, align 8
  %70 = load %class.Vector.1*, %class.Vector.1** %6, align 8
  %71 = load %class.Vector.1*, %class.Vector.1** %7, align 8
  %72 = load %class.Vector.1*, %class.Vector.1** %6, align 8
  %73 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %72)
          to label %74 unwind label %79

; <label>:74:                                     ; preds = %68
  invoke void @_ZN14Classification8Wordwise18DominatorOptimizer15intersect_listsERK6VectorIiES5_S5_iiRS3_(%class.Vector.1* dereferenceable(16) %69, %class.Vector.1* dereferenceable(16) %70, %class.Vector.1* dereferenceable(16) %71, i32 0, i32 %73, %class.Vector.1* dereferenceable(16) %10)
          to label %75 unwind label %79

; <label>:75:                                     ; preds = %74
  %76 = invoke dereferenceable(4) i32* @_ZN6VectorIiE4backEv(%class.Vector.1* %10)
          to label %77 unwind label %79

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* %76, align 4
  store i32 %78, i32* %4, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %10) #12
  br label %83

; <label>:79:                                     ; preds = %75, %74, %68
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %11, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %12, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %10) #12
  br label %85

; <label>:83:                                     ; preds = %77, %65
  %84 = load i32, i32* %4, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %79
  %86 = load i8*, i8** %11, align 8
  %87 = load i32, i32* %12, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  resume { i8*, i32 } %89
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14Classification8Wordwise18DominatorOptimizer12shift_branchEib(%"class.Classification::Wordwise::DominatorOptimizer"*, i32, i1 zeroext) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.Classification::Wordwise::DominatorOptimizer"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.Vector.1, align 8
  %12 = alloca %class.Vector.1, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %class.Vector.1, align 8
  %16 = alloca i32, align 4
  store %"class.Classification::Wordwise::DominatorOptimizer"* %0, %"class.Classification::Wordwise::DominatorOptimizer"** %4, align 8
  store i32 %1, i32* %5, align 4
  %17 = zext i1 %2 to i8
  store i8 %17, i8* %6, align 1
  %18 = load %"class.Classification::Wordwise::DominatorOptimizer"*, %"class.Classification::Wordwise::DominatorOptimizer"** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = call dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise18DominatorOptimizer4insnEi(%"class.Classification::Wordwise::DominatorOptimizer"* %18, i32 %19)
  %21 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %20, i32 0, i32 5
  %22 = load i8, i8* %6, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i8, i8* %6, align 1
  %29 = trunc i8 %28 to i1
  %30 = call i32 @_ZN14Classification8Wordwise18DominatorOptimizer4brnoEib(i32 %27, i1 zeroext %29)
  store i32 %30, i32* %9, align 4
  %31 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %18, i32 0, i32 5
  %32 = load i32, i32* %5, align 4
  %33 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %31, i32 %32)
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %18, i32 0, i32 5
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  %38 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %35, i32 %37)
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %3
  %42 = load i32, i32* %7, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %41, %3
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %8, align 4
  br label %135

; <label>:46:                                     ; preds = %41
  %47 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %18, i32 0, i32 5
  %48 = load i32, i32* %5, align 4
  %49 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %47, i32 %48)
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  %52 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %18, i32 0, i32 5
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %52, i32 %54)
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %58, label %75

; <label>:58:                                     ; preds = %46
  %59 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %18, i32 0, i32 5
  %60 = load i32, i32* %5, align 4
  %61 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %59, i32 %60)
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  %65 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %18, i32 0, i32 4
  %66 = load i32, i32* %10, align 4
  %67 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %65, i32 %66)
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %18, i32 0, i32 4
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  %72 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %69, i32 %71)
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @_ZN14Classification8Wordwise18DominatorOptimizer16dom_shift_branchEiiiiP6VectorIiE(%"class.Classification::Wordwise::DominatorOptimizer"* %18, i32 %63, i32 %64, i32 %68, i32 %73, %class.Vector.1* null)
  store i32 %74, i32* %8, align 4
  br label %134

; <label>:75:                                     ; preds = %46
  call void @_ZN6VectorIiEC2Ev(%class.Vector.1* %11)
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.1* %12)
          to label %76 unwind label %117

; <label>:76:                                     ; preds = %75
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.1* %15)
          to label %77 unwind label %121

; <label>:77:                                     ; preds = %76
  %78 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %18, i32 0, i32 5
  %79 = load i32, i32* %5, align 4
  %80 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %78, i32 %79)
          to label %81 unwind label %125

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %80, align 4
  store i32 %82, i32* %16, align 4
  br label %83

; <label>:83:                                     ; preds = %114, %81
  %84 = load i32, i32* %16, align 4
  %85 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %18, i32 0, i32 5
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %85, i32 %87)
          to label %89 unwind label %125

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %88, align 4
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %92, label %129

; <label>:92:                                     ; preds = %89
  %93 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %11)
          to label %94 unwind label %125

; <label>:94:                                     ; preds = %92
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.1* %12, i32 %93)
          to label %95 unwind label %125

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %7, align 4
  %98 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %18, i32 0, i32 4
  %99 = load i32, i32* %16, align 4
  %100 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %98, i32 %99)
          to label %101 unwind label %125

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %100, align 4
  %103 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %18, i32 0, i32 4
  %104 = load i32, i32* %16, align 4
  %105 = add nsw i32 %104, 1
  %106 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %103, i32 %105)
          to label %107 unwind label %125

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %106, align 4
  %109 = invoke i32 @_ZN14Classification8Wordwise18DominatorOptimizer16dom_shift_branchEiiiiP6VectorIiE(%"class.Classification::Wordwise::DominatorOptimizer"* %18, i32 %96, i32 %97, i32 %102, i32 %108, %class.Vector.1* %11)
          to label %110 unwind label %125

; <label>:110:                                    ; preds = %107
  %111 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %11)
          to label %112 unwind label %125

; <label>:112:                                    ; preds = %110
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.1* %15, i32 %111)
          to label %113 unwind label %125

; <label>:113:                                    ; preds = %112
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %16, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %16, align 4
  br label %83

; <label>:117:                                    ; preds = %75
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %13, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %14, align 4
  br label %133

; <label>:121:                                    ; preds = %76
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %13, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %14, align 4
  br label %132

; <label>:125:                                    ; preds = %129, %112, %110, %107, %101, %95, %94, %92, %83, %77
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %13, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %14, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %15) #12
  br label %132

; <label>:129:                                    ; preds = %89
  %130 = invoke i32 @_ZN14Classification8Wordwise18DominatorOptimizer26last_common_state_in_listsERK6VectorIiES5_S5_(%class.Vector.1* dereferenceable(16) %11, %class.Vector.1* dereferenceable(16) %12, %class.Vector.1* dereferenceable(16) %15)
          to label %131 unwind label %125

; <label>:131:                                    ; preds = %129
  store i32 %130, i32* %8, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %15) #12
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %12) #12
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %11) #12
  br label %134

; <label>:132:                                    ; preds = %125, %121
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %12) #12
  br label %133

; <label>:133:                                    ; preds = %132, %117
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %11) #12
  br label %145

; <label>:134:                                    ; preds = %131, %58
  br label %135

; <label>:135:                                    ; preds = %134, %44
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %5, align 4
  %141 = load i8, i8* %6, align 1
  %142 = trunc i8 %141 to i1
  %143 = load i32, i32* %8, align 4
  call void @_ZN14Classification8Wordwise18DominatorOptimizer10set_branchEibi(%"class.Classification::Wordwise::DominatorOptimizer"* %18, i32 %140, i1 zeroext %142, i32 %143)
  br label %144

; <label>:144:                                    ; preds = %139, %135
  ret void

; <label>:145:                                    ; preds = %133
  %146 = load i8*, i8** %13, align 8
  %147 = load i32, i32* %14, align 4
  %148 = insertvalue { i8*, i32 } undef, i8* %146, 0
  %149 = insertvalue { i8*, i32 } %148, i32 %147, 1
  resume { i8*, i32 } %149
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14Classification8Wordwise18DominatorOptimizer3runEi(%"class.Classification::Wordwise::DominatorOptimizer"*, i32) #0 align 2 {
  %3 = alloca %"class.Classification::Wordwise::DominatorOptimizer"*, align 8
  %4 = alloca i32, align 4
  store %"class.Classification::Wordwise::DominatorOptimizer"* %0, %"class.Classification::Wordwise::DominatorOptimizer"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.Classification::Wordwise::DominatorOptimizer"*, %"class.Classification::Wordwise::DominatorOptimizer"** %3, align 8
  %6 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %5, i32 0, i32 5
  %7 = call i32 @_ZNK6VectorIiE4sizeEv(%class.Vector.1* %6)
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %8, 1
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), i32 693, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__PRETTY_FUNCTION__._ZN14Classification8Wordwise18DominatorOptimizer3runEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = load i32, i32* %4, align 4
  call void @_ZN14Classification8Wordwise18DominatorOptimizer13calculate_domEi(%"class.Classification::Wordwise::DominatorOptimizer"* %5, i32 %15)
  %16 = load i32, i32* %4, align 4
  call void @_ZN14Classification8Wordwise18DominatorOptimizer12shift_branchEib(%"class.Classification::Wordwise::DominatorOptimizer"* %5, i32 %16, i1 zeroext true)
  %17 = load i32, i32* %4, align 4
  call void @_ZN14Classification8Wordwise18DominatorOptimizer12shift_branchEib(%"class.Classification::Wordwise::DominatorOptimizer"* %5, i32 %17, i1 zeroext false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14Classification8Wordwise7Program20remove_unused_statesEv(%"class.Classification::Wordwise::Program"*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.Classification::Wordwise::Program"*, align 8
  %3 = alloca %class.Vector.1, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %16 = alloca i32, align 4
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %2, align 8
  %17 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %2, align 8
  %18 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %17, i32 0, i32 0
  %19 = call i32 @_ZNK6VectorIN14Classification8Wordwise4InsnEE4sizeEv(%class.Vector* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

; <label>:21:                                     ; preds = %1
  br label %322

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %17, i32 0, i32 0
  %24 = call i32 @_ZNK6VectorIN14Classification8Wordwise4InsnEE4sizeEv(%class.Vector* %23)
  call void @_ZN6VectorIiEC2Eii(%class.Vector.1* %3, i32 %24, i32 -1)
  %25 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %17, i32 0, i32 0
  %26 = invoke i32 @_ZNK6VectorIN14Classification8Wordwise4InsnEE4sizeEv(%class.Vector* %25)
          to label %27 unwind label %63

; <label>:27:                                     ; preds = %22
  %28 = sub nsw i32 %26, 1
  store i32 %28, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %114, %27
  %30 = load i32, i32* %4, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %117

; <label>:32:                                     ; preds = %29
  %33 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %17, i32 0, i32 0
  %34 = load i32, i32* %4, align 4
  %35 = invoke dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %33, i32 %34)
          to label %36 unwind label %63

; <label>:36:                                     ; preds = %32
  store %"struct.Classification::Wordwise::Insn"* %35, %"struct.Classification::Wordwise::Insn"** %7, align 8
  store i32 0, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %68, %36
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %71

; <label>:40:                                     ; preds = %37
  %41 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %42 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %41, i32 0, i32 5
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %40
  %49 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %50 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %49, i32 0, i32 5
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %3, i32 %54)
          to label %56 unwind label %63

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %55, align 4
  %58 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %59 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %58, i32 0, i32 5
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 %61
  store i32 %57, i32* %62, align 4
  br label %67

; <label>:63:                                     ; preds = %319, %313, %309, %285, %269, %262, %258, %250, %244, %238, %219, %201, %197, %191, %185, %181, %175, %172, %160, %156, %153, %149, %146, %140, %135, %129, %126, %123, %117, %107, %105, %102, %98, %95, %90, %85, %74, %71, %48, %32, %22
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %5, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %6, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %3) #12
  br label %323

; <label>:67:                                     ; preds = %56, %40
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  br label %37

; <label>:71:                                     ; preds = %37
  %72 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %73 = invoke i32 @_ZNK14Classification8Wordwise4Insn3yesEv(%"struct.Classification::Wordwise::Insn"* %72)
          to label %74 unwind label %63

; <label>:74:                                     ; preds = %71
  %75 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %76 = invoke i32 @_ZNK14Classification8Wordwise4Insn2noEv(%"struct.Classification::Wordwise::Insn"* %75)
          to label %77 unwind label %63

; <label>:77:                                     ; preds = %74
  %78 = icmp ne i32 %73, %76
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %77
  %80 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %81 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %80, i32 0, i32 3
  %82 = bitcast %union.anon* %81 to i32*
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %4, align 4
  %88 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %3, i32 %87)
          to label %89 unwind label %63

; <label>:89:                                     ; preds = %85
  store i32 %86, i32* %88, align 4
  br label %113

; <label>:90:                                     ; preds = %79, %77
  %91 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %92 = invoke i32 @_ZNK14Classification8Wordwise4Insn3yesEv(%"struct.Classification::Wordwise::Insn"* %91)
          to label %93 unwind label %63

; <label>:93:                                     ; preds = %90
  %94 = icmp sle i32 %92, 0
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %93
  %96 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %97 = invoke i32 @_ZNK14Classification8Wordwise4Insn3yesEv(%"struct.Classification::Wordwise::Insn"* %96)
          to label %98 unwind label %63

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %3, i32 %99)
          to label %101 unwind label %63

; <label>:101:                                    ; preds = %98
  store i32 %97, i32* %100, align 4
  br label %112

; <label>:102:                                    ; preds = %93
  %103 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %104 = invoke i32 @_ZNK14Classification8Wordwise4Insn3yesEv(%"struct.Classification::Wordwise::Insn"* %103)
          to label %105 unwind label %63

; <label>:105:                                    ; preds = %102
  %106 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %3, i32 %104)
          to label %107 unwind label %63

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* %106, align 4
  %109 = load i32, i32* %4, align 4
  %110 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %3, i32 %109)
          to label %111 unwind label %63

; <label>:111:                                    ; preds = %107
  store i32 %108, i32* %110, align 4
  br label %112

; <label>:112:                                    ; preds = %111, %101
  br label %113

; <label>:113:                                    ; preds = %112, %89
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %4, align 4
  br label %29

; <label>:117:                                    ; preds = %29
  %118 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %17, i32 0, i32 1
  store i32 -1, i32* %118, align 8
  %119 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %3, i32 0)
          to label %120 unwind label %63

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %119, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %135

; <label>:123:                                    ; preds = %120
  %124 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %17, i32 0, i32 0
  %125 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %3, i32 0)
          to label %126 unwind label %63

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %125, align 4
  %128 = invoke dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %124, i32 %127)
          to label %129 unwind label %63

; <label>:129:                                    ; preds = %126
  %130 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %17, i32 0, i32 0
  %131 = invoke dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %130, i32 0)
          to label %132 unwind label %63

; <label>:132:                                    ; preds = %129
  %133 = bitcast %"struct.Classification::Wordwise::Insn"* %131 to i8*
  %134 = bitcast %"struct.Classification::Wordwise::Insn"* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 20, i32 4, i1 false)
  br label %172

; <label>:135:                                    ; preds = %120
  %136 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %3, i32 0)
          to label %137 unwind label %63

; <label>:137:                                    ; preds = %135
  %138 = load i32, i32* %136, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %137
  %141 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %3, i32 0)
          to label %142 unwind label %63

; <label>:142:                                    ; preds = %140
  %143 = load i32, i32* %141, align 4
  %144 = sub nsw i32 0, %143
  %145 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %17, i32 0, i32 1
  store i32 %144, i32* %145, align 8
  br label %171

; <label>:146:                                    ; preds = %137
  %147 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %17, i32 0, i32 0
  %148 = invoke dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %147, i32 0)
          to label %149 unwind label %63

; <label>:149:                                    ; preds = %146
  %150 = invoke i32 @_ZNK14Classification8Wordwise4Insn3yesEv(%"struct.Classification::Wordwise::Insn"* %148)
          to label %151 unwind label %63

; <label>:151:                                    ; preds = %149
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %153, label %170

; <label>:153:                                    ; preds = %151
  %154 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %17, i32 0, i32 0
  %155 = invoke dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %154, i32 0)
          to label %156 unwind label %63

; <label>:156:                                    ; preds = %153
  %157 = invoke i32 @_ZNK14Classification8Wordwise4Insn2noEv(%"struct.Classification::Wordwise::Insn"* %155)
          to label %158 unwind label %63

; <label>:158:                                    ; preds = %156
  %159 = icmp eq i32 %157, 0
  br i1 %159, label %168, label %160

; <label>:160:                                    ; preds = %158
  %161 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %17, i32 0, i32 0
  %162 = invoke dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %161, i32 0)
          to label %163 unwind label %63

; <label>:163:                                    ; preds = %160
  %164 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %162, i32 0, i32 3
  %165 = bitcast %union.anon* %164 to i32*
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %170, label %168

; <label>:168:                                    ; preds = %163, %158
  %169 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %17, i32 0, i32 1
  store i32 0, i32* %169, align 8
  br label %170

; <label>:170:                                    ; preds = %168, %163, %151
  br label %171

; <label>:171:                                    ; preds = %170, %142
  br label %172

; <label>:172:                                    ; preds = %171, %132
  %173 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %17, i32 0, i32 0
  %174 = invoke i32 @_ZNK6VectorIN14Classification8Wordwise4InsnEE4sizeEv(%class.Vector* %173)
          to label %175 unwind label %63

; <label>:175:                                    ; preds = %172
  %176 = invoke dereferenceable(16) %class.Vector.1* @_ZN6VectorIiE6assignEii(%class.Vector.1* %3, i32 %174, i32 -1)
          to label %177 unwind label %63

; <label>:177:                                    ; preds = %175
  %178 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %17, i32 0, i32 1
  %179 = load i32, i32* %178, align 8
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %184

; <label>:181:                                    ; preds = %177
  %182 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %3, i32 0)
          to label %183 unwind label %63

; <label>:183:                                    ; preds = %181
  store i32 0, i32* %182, align 4
  br label %184

; <label>:184:                                    ; preds = %183, %177
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %185

; <label>:185:                                    ; preds = %234, %184
  %186 = load i32, i32* %10, align 4
  %187 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %17, i32 0, i32 0
  %188 = invoke i32 @_ZNK6VectorIN14Classification8Wordwise4InsnEE4sizeEv(%class.Vector* %187)
          to label %189 unwind label %63

; <label>:189:                                    ; preds = %185
  %190 = icmp slt i32 %186, %188
  br i1 %190, label %191, label %237

; <label>:191:                                    ; preds = %189
  %192 = load i32, i32* %10, align 4
  %193 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %3, i32 %192)
          to label %194 unwind label %63

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %193, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %233

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %10, align 4
  %200 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %3, i32 %199)
          to label %201 unwind label %63

; <label>:201:                                    ; preds = %197
  store i32 %198, i32* %200, align 4
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  %204 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %17, i32 0, i32 0
  %205 = load i32, i32* %10, align 4
  %206 = invoke dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %204, i32 %205)
          to label %207 unwind label %63

; <label>:207:                                    ; preds = %201
  store %"struct.Classification::Wordwise::Insn"* %206, %"struct.Classification::Wordwise::Insn"** %11, align 8
  store i32 0, i32* %12, align 4
  br label %208

; <label>:208:                                    ; preds = %229, %207
  %209 = load i32, i32* %12, align 4
  %210 = icmp slt i32 %209, 2
  br i1 %210, label %211, label %232

; <label>:211:                                    ; preds = %208
  %212 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %11, align 8
  %213 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %212, i32 0, i32 5
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2 x i32], [2 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %228

; <label>:219:                                    ; preds = %211
  %220 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %11, align 8
  %221 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %220, i32 0, i32 5
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x i32], [2 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %3, i32 %225)
          to label %227 unwind label %63

; <label>:227:                                    ; preds = %219
  store i32 0, i32* %226, align 4
  br label %228

; <label>:228:                                    ; preds = %227, %211
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %12, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %12, align 4
  br label %208

; <label>:232:                                    ; preds = %208
  br label %233

; <label>:233:                                    ; preds = %232, %194
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %10, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %10, align 4
  br label %185

; <label>:237:                                    ; preds = %189
  store i32 0, i32* %13, align 4
  br label %238

; <label>:238:                                    ; preds = %306, %237
  %239 = load i32, i32* %13, align 4
  %240 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %17, i32 0, i32 0
  %241 = invoke i32 @_ZNK6VectorIN14Classification8Wordwise4InsnEE4sizeEv(%class.Vector* %240)
          to label %242 unwind label %63

; <label>:242:                                    ; preds = %238
  %243 = icmp slt i32 %239, %241
  br i1 %243, label %244, label %309

; <label>:244:                                    ; preds = %242
  %245 = load i32, i32* %13, align 4
  %246 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %3, i32 %245)
          to label %247 unwind label %63

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %246, align 4
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %305

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %13, align 4
  %252 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %3, i32 %251)
          to label %253 unwind label %63

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %252, align 4
  store i32 %254, i32* %14, align 4
  %255 = load i32, i32* %14, align 4
  %256 = load i32, i32* %13, align 4
  %257 = icmp ne i32 %255, %256
  br i1 %257, label %258, label %269

; <label>:258:                                    ; preds = %253
  %259 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %17, i32 0, i32 0
  %260 = load i32, i32* %13, align 4
  %261 = invoke dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %259, i32 %260)
          to label %262 unwind label %63

; <label>:262:                                    ; preds = %258
  %263 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %17, i32 0, i32 0
  %264 = load i32, i32* %14, align 4
  %265 = invoke dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %263, i32 %264)
          to label %266 unwind label %63

; <label>:266:                                    ; preds = %262
  %267 = bitcast %"struct.Classification::Wordwise::Insn"* %265 to i8*
  %268 = bitcast %"struct.Classification::Wordwise::Insn"* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 20, i32 4, i1 false)
  br label %269

; <label>:269:                                    ; preds = %266, %253
  %270 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %17, i32 0, i32 0
  %271 = load i32, i32* %14, align 4
  %272 = invoke dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %270, i32 %271)
          to label %273 unwind label %63

; <label>:273:                                    ; preds = %269
  store %"struct.Classification::Wordwise::Insn"* %272, %"struct.Classification::Wordwise::Insn"** %15, align 8
  store i32 0, i32* %16, align 4
  br label %274

; <label>:274:                                    ; preds = %301, %273
  %275 = load i32, i32* %16, align 4
  %276 = icmp slt i32 %275, 2
  br i1 %276, label %277, label %304

; <label>:277:                                    ; preds = %274
  %278 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %15, align 8
  %279 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %278, i32 0, i32 5
  %280 = load i32, i32* %16, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2 x i32], [2 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %300

; <label>:285:                                    ; preds = %277
  %286 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %15, align 8
  %287 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %286, i32 0, i32 5
  %288 = load i32, i32* %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2 x i32], [2 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %3, i32 %291)
          to label %293 unwind label %63

; <label>:293:                                    ; preds = %285
  %294 = load i32, i32* %292, align 4
  %295 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %15, align 8
  %296 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %295, i32 0, i32 5
  %297 = load i32, i32* %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2 x i32], [2 x i32]* %296, i64 0, i64 %298
  store i32 %294, i32* %299, align 4
  br label %300

; <label>:300:                                    ; preds = %293, %277
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %16, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %16, align 4
  br label %274

; <label>:304:                                    ; preds = %274
  br label %305

; <label>:305:                                    ; preds = %304, %247
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %13, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %13, align 4
  br label %238

; <label>:309:                                    ; preds = %242
  %310 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %17, i32 0, i32 0
  %311 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %17, i32 0, i32 0
  %312 = invoke %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEE5beginEv(%class.Vector* %311)
          to label %313 unwind label %63

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %312, i64 %315
  %317 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %17, i32 0, i32 0
  %318 = invoke %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEE3endEv(%class.Vector* %317)
          to label %319 unwind label %63

; <label>:319:                                    ; preds = %313
  %320 = invoke %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEE5eraseEPS2_S4_(%class.Vector* %310, %"struct.Classification::Wordwise::Insn"* %316, %"struct.Classification::Wordwise::Insn"* %318)
          to label %321 unwind label %63

; <label>:321:                                    ; preds = %319
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %3) #12
  br label %322

; <label>:322:                                    ; preds = %321, %21
  ret void

; <label>:323:                                    ; preds = %63
  %324 = load i8*, i8** %5, align 8
  %325 = load i32, i32* %6, align 4
  %326 = insertvalue { i8*, i32 } undef, i8* %324, 0
  %327 = insertvalue { i8*, i32 } %326, i32 %325, 1
  resume { i8*, i32 } %327
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEE5eraseEPS2_S4_(%class.Vector*, %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"*) #0 comdat align 2 {
  %4 = alloca %class.Vector*, align 8
  %5 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %6 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  store %class.Vector* %0, %class.Vector** %4, align 8
  store %"struct.Classification::Wordwise::Insn"* %1, %"struct.Classification::Wordwise::Insn"** %5, align 8
  store %"struct.Classification::Wordwise::Insn"* %2, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %7 = load %class.Vector*, %class.Vector** %4, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %7, i32 0, i32 0
  %9 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %5, align 8
  %10 = call %struct.char_array* @_ZN18sized_array_memoryILm20EE4castIN14Classification8Wordwise4InsnEEEP10char_arrayILm20EEPT_(%"struct.Classification::Wordwise::Insn"* %9)
  %11 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %12 = call %struct.char_array* @_ZN18sized_array_memoryILm20EE4castIN14Classification8Wordwise4InsnEEEP10char_arrayILm20EEPT_(%"struct.Classification::Wordwise::Insn"* %11)
  %13 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm20EEE5eraseEP10char_arrayILm20EES5_(%class.vector_memory* %8, %struct.char_array* %10, %struct.char_array* %12)
  %14 = bitcast %struct.char_array* %13 to %"struct.Classification::Wordwise::Insn"*
  ret %"struct.Classification::Wordwise::Insn"* %14
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEE5beginEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to %"struct.Classification::Wordwise::Insn"*
  ret %"struct.Classification::Wordwise::Insn"* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEE3endEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to %"struct.Classification::Wordwise::Insn"*
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %7, i64 %11
  ret %"struct.Classification::Wordwise::Insn"* %12
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14Classification8Wordwise7Program25combine_compatible_statesEv(%"class.Classification::Wordwise::Program"*) #0 align 2 {
  %2 = alloca %"class.Classification::Wordwise::Program"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %5 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %2, align 8
  %8 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %2, align 8
  %9 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %8, i32 0, i32 0
  %10 = call i32 @_ZNK6VectorIN14Classification8Wordwise4InsnEE4sizeEv(%class.Vector* %9)
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %150, %1
  %13 = load i32, i32* %3, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %153

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %8, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = call dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %16, i32 %17)
  store %"struct.Classification::Wordwise::Insn"* %18, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %19 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %20 = call i32 @_ZNK14Classification8Wordwise4Insn2noEv(%"struct.Classification::Wordwise::Insn"* %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %70

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %8, i32 0, i32 0
  %24 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %25 = call i32 @_ZNK14Classification8Wordwise4Insn2noEv(%"struct.Classification::Wordwise::Insn"* %24)
  %26 = call dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %23, i32 %25)
  store %"struct.Classification::Wordwise::Insn"* %26, %"struct.Classification::Wordwise::Insn"** %5, align 8
  %27 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %5, align 8
  %28 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %29 = call zeroext i1 @_ZNK14Classification8Wordwise4Insn10compatibleERKS1_b(%"struct.Classification::Wordwise::Insn"* %27, %"struct.Classification::Wordwise::Insn"* dereferenceable(20) %28, i1 zeroext false)
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %22
  %31 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %32 = call zeroext i1 @_ZNK14Classification8Wordwise4Insn9flippableEv(%"struct.Classification::Wordwise::Insn"* %31)
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %30
  %34 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  call void @_ZN14Classification8Wordwise4Insn4flipEv(%"struct.Classification::Wordwise::Insn"* %34)
  br label %69

; <label>:35:                                     ; preds = %30, %22
  %36 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %37 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %5, align 8
  %38 = call zeroext i1 @_ZNK14Classification8Wordwise4Insn21generalizable_or_pairERKS1_(%"struct.Classification::Wordwise::Insn"* %36, %"struct.Classification::Wordwise::Insn"* dereferenceable(20) %37)
  br i1 %38, label %39, label %68

; <label>:39:                                     ; preds = %35
  %40 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %41 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %40, i32 0, i32 4
  %42 = bitcast %union.anon.0* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %5, align 8
  %45 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %44, i32 0, i32 4
  %46 = bitcast %union.anon.0* %45 to i32*
  %47 = load i32, i32* %46, align 4
  %48 = xor i32 %43, %47
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %6, align 4
  %50 = xor i32 %49, -1
  %51 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %52 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %51, i32 0, i32 4
  %53 = bitcast %union.anon.0* %52 to i32*
  %54 = load i32, i32* %53, align 4
  %55 = and i32 %54, %50
  store i32 %55, i32* %53, align 4
  %56 = load i32, i32* %6, align 4
  %57 = xor i32 %56, -1
  %58 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %59 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %58, i32 0, i32 3
  %60 = bitcast %union.anon* %59 to i32*
  %61 = load i32, i32* %60, align 4
  %62 = and i32 %61, %57
  store i32 %62, i32* %60, align 4
  %63 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %64 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %5, align 8
  %65 = call i32 @_ZNK14Classification8Wordwise4Insn2noEv(%"struct.Classification::Wordwise::Insn"* %64)
  call void @_ZN14Classification8Wordwise4Insn6set_noEi(%"struct.Classification::Wordwise::Insn"* %63, i32 %65)
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %150

; <label>:68:                                     ; preds = %35
  br label %69

; <label>:69:                                     ; preds = %68, %33
  br label %70

; <label>:70:                                     ; preds = %69, %15
  %71 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %72 = call i32 @_ZNK14Classification8Wordwise4Insn3yesEv(%"struct.Classification::Wordwise::Insn"* %71)
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %70
  br label %150

; <label>:75:                                     ; preds = %70
  %76 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %8, i32 0, i32 0
  %77 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %78 = call i32 @_ZNK14Classification8Wordwise4Insn3yesEv(%"struct.Classification::Wordwise::Insn"* %77)
  %79 = call dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %76, i32 %78)
  store %"struct.Classification::Wordwise::Insn"* %79, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %80 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %81 = call i32 @_ZNK14Classification8Wordwise4Insn2noEv(%"struct.Classification::Wordwise::Insn"* %80)
  %82 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %83 = call i32 @_ZNK14Classification8Wordwise4Insn3yesEv(%"struct.Classification::Wordwise::Insn"* %82)
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %75
  %86 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %87 = call zeroext i1 @_ZNK14Classification8Wordwise4Insn9flippableEv(%"struct.Classification::Wordwise::Insn"* %86)
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %85
  %89 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  call void @_ZN14Classification8Wordwise4Insn4flipEv(%"struct.Classification::Wordwise::Insn"* %89)
  br label %90

; <label>:90:                                     ; preds = %88, %85, %75
  %91 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %92 = call i32 @_ZNK14Classification8Wordwise4Insn2noEv(%"struct.Classification::Wordwise::Insn"* %91)
  %93 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %94 = call i32 @_ZNK14Classification8Wordwise4Insn2noEv(%"struct.Classification::Wordwise::Insn"* %93)
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %149

; <label>:96:                                     ; preds = %90
  %97 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %98 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %99 = call zeroext i1 @_ZNK14Classification8Wordwise4Insn10compatibleERKS1_b(%"struct.Classification::Wordwise::Insn"* %97, %"struct.Classification::Wordwise::Insn"* dereferenceable(20) %98, i1 zeroext true)
  br i1 %99, label %100, label %149

; <label>:100:                                    ; preds = %96
  %101 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %102 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %103 = call i32 @_ZNK14Classification8Wordwise4Insn3yesEv(%"struct.Classification::Wordwise::Insn"* %102)
  call void @_ZN14Classification8Wordwise4Insn7set_yesEi(%"struct.Classification::Wordwise::Insn"* %101, i32 %103)
  %104 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %105 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %104, i32 0, i32 3
  %106 = bitcast %union.anon* %105 to i32*
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %115, label %109

; <label>:109:                                    ; preds = %100
  %110 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %111 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %110, i32 0, i32 0
  %112 = load i16, i16* %111, align 4
  %113 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %114 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %113, i32 0, i32 0
  store i16 %112, i16* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %109, %100
  %116 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %117 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %116, i32 0, i32 4
  %118 = bitcast %union.anon.0* %117 to i32*
  %119 = load i32, i32* %118, align 4
  %120 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %121 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %120, i32 0, i32 3
  %122 = bitcast %union.anon* %121 to i32*
  %123 = load i32, i32* %122, align 4
  %124 = and i32 %119, %123
  %125 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %126 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %125, i32 0, i32 4
  %127 = bitcast %union.anon.0* %126 to i32*
  %128 = load i32, i32* %127, align 4
  %129 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %130 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %129, i32 0, i32 3
  %131 = bitcast %union.anon* %130 to i32*
  %132 = load i32, i32* %131, align 4
  %133 = and i32 %128, %132
  %134 = or i32 %124, %133
  %135 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %136 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %135, i32 0, i32 4
  %137 = bitcast %union.anon.0* %136 to i32*
  store i32 %134, i32* %137, align 4
  %138 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %139 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %138, i32 0, i32 3
  %140 = bitcast %union.anon* %139 to i32*
  %141 = load i32, i32* %140, align 4
  %142 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %143 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %142, i32 0, i32 3
  %144 = bitcast %union.anon* %143 to i32*
  %145 = load i32, i32* %144, align 4
  %146 = or i32 %145, %141
  store i32 %146, i32* %144, align 4
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  br label %149

; <label>:149:                                    ; preds = %115, %96, %90
  br label %150

; <label>:150:                                    ; preds = %149, %74, %39
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %3, align 4
  br label %12

; <label>:153:                                    ; preds = %12
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK14Classification8Wordwise7Program16count_inbranchesER6VectorIiE(%"class.Classification::Wordwise::Program"*, %class.Vector.1* dereferenceable(16)) #0 align 2 {
  %3 = alloca %"class.Classification::Wordwise::Program"*, align 8
  %4 = alloca %class.Vector.1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %7 = alloca i32, align 4
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %3, align 8
  store %class.Vector.1* %1, %class.Vector.1** %4, align 8
  %8 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %3, align 8
  %9 = load %class.Vector.1*, %class.Vector.1** %4, align 8
  %10 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %8, i32 0, i32 0
  %11 = call i32 @_ZNK6VectorIN14Classification8Wordwise4InsnEE4sizeEv(%class.Vector* %10)
  %12 = call dereferenceable(16) %class.Vector.1* @_ZN6VectorIiE6assignEii(%class.Vector.1* %9, i32 %11, i32 -1)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %62, %2
  %14 = load i32, i32* %5, align 4
  %15 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %8, i32 0, i32 0
  %16 = call i32 @_ZNK6VectorIN14Classification8Wordwise4InsnEE4sizeEv(%class.Vector* %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %65

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %8, i32 0, i32 0
  %20 = load i32, i32* %5, align 4
  %21 = call dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %19, i32 %20)
  store %"struct.Classification::Wordwise::Insn"* %21, %"struct.Classification::Wordwise::Insn"** %6, align 8
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %58, %18
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %61

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %27 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %26, i32 0, i32 5
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %25
  %34 = load %class.Vector.1*, %class.Vector.1** %4, align 8
  %35 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %36 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %35, i32 0, i32 5
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %34, i32 %40)
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %33
  br label %47

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %45, %44
  %48 = phi i32 [ 0, %44 ], [ %46, %45 ]
  %49 = load %class.Vector.1*, %class.Vector.1** %4, align 8
  %50 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %51 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %50, i32 0, i32 5
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %49, i32 %55)
  store i32 %48, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %47, %25
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  br label %22

; <label>:61:                                     ; preds = %22
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %13

; <label>:65:                                     ; preds = %13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector*, i32) #1 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.46, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorIN14Classification8Wordwise4InsnEEixEi, i32 0, i32 0)) #11
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
  %21 = bitcast %struct.char_array* %20 to %"struct.Classification::Wordwise::Insn"*
  ret %"struct.Classification::Wordwise::Insn"* %21
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @_ZN14Classification8Wordwise7Program15hard_map_offsetEiPKiS3_(i32, i32*, i32*) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  br label %9

; <label>:9:                                      ; preds = %45, %3
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = icmp ne i32* %10, %11
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %6, align 8
  %15 = load i32*, i32** %7, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = ptrtoint i32* %15 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = ashr i64 %20, 2
  %22 = shl i64 %21, 1
  %23 = getelementptr inbounds i32, i32* %14, i64 %22
  store i32* %23, i32** %8, align 8
  %24 = load i32*, i32** %8, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 0
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %13
  %30 = load i32*, i32** %8, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %4, align 4
  br label %48

; <label>:33:                                     ; preds = %13
  %34 = load i32*, i32** %8, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %33
  %40 = load i32*, i32** %8, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 2
  store i32* %41, i32** %6, align 8
  br label %44

; <label>:42:                                     ; preds = %33
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %7, align 8
  br label %44

; <label>:44:                                     ; preds = %42, %39
  br label %45

; <label>:45:                                     ; preds = %44
  br label %9

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %46, %29
  %49 = load i32, i32* %4, align 4
  ret i32 %49
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14Classification8Wordwise7Program21bubble_sort_and_exprsEPKiS3_i(%"class.Classification::Wordwise::Program"*, i32*, i32*, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.Classification::Wordwise::Program"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Vector.1, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.Classification::Wordwise::Insn", align 4
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  %20 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %5, align 8
  call void @_ZN6VectorIiEC2Ev(%class.Vector.1* %9)
  invoke void @_ZNK14Classification8Wordwise7Program16count_inbranchesER6VectorIiE(%"class.Classification::Wordwise::Program"* %20, %class.Vector.1* dereferenceable(16) %9)
          to label %21 unwind label %59

; <label>:21:                                     ; preds = %4
  store i32 0, i32* %12, align 4
  br label %22

; <label>:22:                                     ; preds = %192, %21
  %23 = load i32, i32* %12, align 4
  %24 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %20, i32 0, i32 0
  %25 = invoke i32 @_ZNK6VectorIN14Classification8Wordwise4InsnEE4sizeEv(%class.Vector* %24)
          to label %26 unwind label %59

; <label>:26:                                     ; preds = %22
  %27 = icmp slt i32 %23, %25
  br i1 %27, label %28, label %195

; <label>:28:                                     ; preds = %26
  %29 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %20, i32 0, i32 0
  %30 = load i32, i32* %12, align 4
  %31 = invoke dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %29, i32 %30)
          to label %32 unwind label %59

; <label>:32:                                     ; preds = %28
  store %"struct.Classification::Wordwise::Insn"* %31, %"struct.Classification::Wordwise::Insn"** %13, align 8
  store i32 0, i32* %14, align 4
  br label %33

; <label>:33:                                     ; preds = %188, %32
  %34 = load i32, i32* %14, align 4
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %36, label %191

; <label>:36:                                     ; preds = %33
  %37 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %13, align 8
  %38 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %37, i32 0, i32 5
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %15, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %58, label %45

; <label>:45:                                     ; preds = %36
  %46 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %13, align 8
  %47 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %46, i32 0, i32 0
  %48 = load i16, i16* %47, align 4
  %49 = zext i16 %48 to i32
  %50 = load i32, i32* %8, align 4
  %51 = icmp uge i32 %49, %50
  br i1 %51, label %58, label %52

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %15, align 4
  %54 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %9, i32 %53)
          to label %55 unwind label %59

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %54, align 4
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %55, %45, %36
  br label %188

; <label>:59:                                     ; preds = %176, %144, %94, %86, %63, %52, %28, %22, %4
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %10, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %11, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %9) #12
  br label %196

; <label>:63:                                     ; preds = %55
  %64 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %20, i32 0, i32 0
  %65 = load i32, i32* %15, align 4
  %66 = invoke dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %64, i32 %65)
          to label %67 unwind label %59

; <label>:67:                                     ; preds = %63
  store %"struct.Classification::Wordwise::Insn"* %66, %"struct.Classification::Wordwise::Insn"** %16, align 8
  %68 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %13, align 8
  %69 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %68, i32 0, i32 5
  %70 = load i32, i32* %14, align 4
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i64
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %16, align 8
  %77 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %76, i32 0, i32 5
  %78 = load i32, i32* %14, align 4
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i64
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %75, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %67
  br label %188

; <label>:86:                                     ; preds = %67
  %87 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %13, align 8
  %88 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %87, i32 0, i32 0
  %89 = load i16, i16* %88, align 4
  %90 = zext i16 %89 to i32
  %91 = load i32*, i32** %6, align 8
  %92 = load i32*, i32** %7, align 8
  %93 = invoke i32 @_ZN14Classification8Wordwise7Program10map_offsetEiPKiS3_(i32 %90, i32* %91, i32* %92)
          to label %94 unwind label %59

; <label>:94:                                     ; preds = %86
  store i32 %93, i32* %17, align 4
  %95 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %16, align 8
  %96 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %95, i32 0, i32 0
  %97 = load i16, i16* %96, align 4
  %98 = zext i16 %97 to i32
  %99 = load i32*, i32** %6, align 8
  %100 = load i32*, i32** %7, align 8
  %101 = invoke i32 @_ZN14Classification8Wordwise7Program10map_offsetEiPKiS3_(i32 %98, i32* %99, i32* %100)
          to label %102 unwind label %59

; <label>:102:                                    ; preds = %94
  store i32 %101, i32* %18, align 4
  %103 = load i32, i32* %17, align 4
  %104 = load i32, i32* %18, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %144, label %106

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %17, align 4
  %108 = load i32, i32* %18, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %187

; <label>:110:                                    ; preds = %106
  %111 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %13, align 8
  %112 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %111, i32 0, i32 3
  %113 = bitcast %union.anon* %112 to i32*
  %114 = load i32, i32* %113, align 4
  %115 = call i32 @ntohl(i32 %114) #15
  %116 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %16, align 8
  %117 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %116, i32 0, i32 3
  %118 = bitcast %union.anon* %117 to i32*
  %119 = load i32, i32* %118, align 4
  %120 = call i32 @ntohl(i32 %119) #15
  %121 = icmp ugt i32 %115, %120
  br i1 %121, label %144, label %122

; <label>:122:                                    ; preds = %110
  %123 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %13, align 8
  %124 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %123, i32 0, i32 3
  %125 = bitcast %union.anon* %124 to i32*
  %126 = load i32, i32* %125, align 4
  %127 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %16, align 8
  %128 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %127, i32 0, i32 3
  %129 = bitcast %union.anon* %128 to i32*
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %126, %130
  br i1 %131, label %132, label %187

; <label>:132:                                    ; preds = %122
  %133 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %13, align 8
  %134 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %133, i32 0, i32 4
  %135 = bitcast %union.anon.0* %134 to i32*
  %136 = load i32, i32* %135, align 4
  %137 = call i32 @ntohl(i32 %136) #15
  %138 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %16, align 8
  %139 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %138, i32 0, i32 4
  %140 = bitcast %union.anon.0* %139 to i32*
  %141 = load i32, i32* %140, align 4
  %142 = call i32 @ntohl(i32 %141) #15
  %143 = icmp ugt i32 %137, %142
  br i1 %143, label %144, label %187

; <label>:144:                                    ; preds = %132, %110, %102
  %145 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %16, align 8
  %146 = bitcast %"struct.Classification::Wordwise::Insn"* %19 to i8*
  %147 = bitcast %"struct.Classification::Wordwise::Insn"* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 20, i32 4, i1 false)
  %148 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %13, align 8
  %149 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %16, align 8
  %150 = bitcast %"struct.Classification::Wordwise::Insn"* %149 to i8*
  %151 = bitcast %"struct.Classification::Wordwise::Insn"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 20, i32 4, i1 false)
  %152 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %19, i32 0, i32 5
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %16, align 8
  %158 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %157, i32 0, i32 5
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %158, i64 0, i64 %160
  store i32 %156, i32* %161, align 4
  %162 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %13, align 8
  %163 = bitcast %"struct.Classification::Wordwise::Insn"* %162 to i8*
  %164 = bitcast %"struct.Classification::Wordwise::Insn"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 20, i32 4, i1 false)
  %165 = load i32, i32* %15, align 4
  %166 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %13, align 8
  %167 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %166, i32 0, i32 5
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %167, i64 0, i64 %169
  store i32 %165, i32* %170, align 4
  %171 = load i32, i32* %12, align 4
  %172 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %9, i32 %171)
          to label %173 unwind label %59

; <label>:173:                                    ; preds = %144
  %174 = load i32, i32* %172, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %182

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %12, align 4
  %178 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %9, i32 %177)
          to label %179 unwind label %59

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %178, align 4
  %181 = sub nsw i32 %180, 1
  br label %185

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* %12, align 4
  %184 = sub nsw i32 %183, 1
  br label %185

; <label>:185:                                    ; preds = %182, %179
  %186 = phi i32 [ %181, %179 ], [ %184, %182 ]
  store i32 %186, i32* %12, align 4
  br label %191

; <label>:187:                                    ; preds = %132, %122, %106
  br label %188

; <label>:188:                                    ; preds = %187, %85, %58
  %189 = load i32, i32* %14, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %14, align 4
  br label %33

; <label>:191:                                    ; preds = %185, %33
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %12, align 4
  br label %22

; <label>:195:                                    ; preds = %26
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %9) #12
  ret void

; <label>:196:                                    ; preds = %59
  %197 = load i8*, i8** %10, align 8
  %198 = load i32, i32* %11, align 4
  %199 = insertvalue { i8*, i32 } undef, i8* %197, 0
  %200 = insertvalue { i8*, i32 } %199, i32 %198, 1
  resume { i8*, i32 } %200
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN14Classification8Wordwise7Program10map_offsetEiPKiS3_(i32, i32*, i32*) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = icmp eq i32* %8, %9
  br i1 %10, label %23, label %11

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %5, align 4
  %13 = load i32*, i32** %6, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %23, label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %5, align 4
  %19 = load i32*, i32** %7, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 -2
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %17, %11, %3
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %4, align 4
  br label %30

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = load i32*, i32** %6, align 8
  %28 = load i32*, i32** %7, align 8
  %29 = call i32 @_ZN14Classification8Wordwise7Program15hard_map_offsetEiPKiS3_(i32 %26, i32* %27, i32* %28)
  store i32 %29, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %25, %23
  %31 = load i32, i32* %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #6

; Function Attrs: noinline optnone uwtable
define void @_ZN14Classification8Wordwise7Program8optimizeEPKiS3_i(%"class.Classification::Wordwise::Program"*, i32*, i32*, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.Classification::Wordwise::Program"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.Classification::Wordwise::DominatorOptimizer", align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  %15 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %5, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load i32, i32* %8, align 4
  call void @_ZN14Classification8Wordwise7Program21bubble_sort_and_exprsEPKiS3_i(%"class.Classification::Wordwise::Program"* %15, i32* %16, i32* %17, i32 %18)
  call void @_ZN14Classification8Wordwise18DominatorOptimizerC1EPNS0_7ProgramE(%"class.Classification::Wordwise::DominatorOptimizer"* %9, %"class.Classification::Wordwise::Program"* %15)
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %4
  %20 = load i32, i32* %10, align 4
  %21 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %15, i32 0, i32 0
  %22 = invoke i32 @_ZNK6VectorIN14Classification8Wordwise4InsnEE4sizeEv(%class.Vector* %21)
          to label %23 unwind label %31

; <label>:23:                                     ; preds = %19
  %24 = icmp slt i32 %20, %22
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* %10, align 4
  invoke void @_ZN14Classification8Wordwise18DominatorOptimizer3runEi(%"class.Classification::Wordwise::DominatorOptimizer"* %9, i32 %26)
          to label %27 unwind label %31

; <label>:27:                                     ; preds = %25
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %10, align 4
  br label %19

; <label>:31:                                     ; preds = %25, %19
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %11, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %12, align 4
  call void @_ZN14Classification8Wordwise18DominatorOptimizerD2Ev(%"class.Classification::Wordwise::DominatorOptimizer"* %9) #12
  br label %81

; <label>:35:                                     ; preds = %23
  call void @_ZN14Classification8Wordwise18DominatorOptimizerD2Ev(%"class.Classification::Wordwise::DominatorOptimizer"* %9) #12
  call void @_ZN14Classification8Wordwise7Program25combine_compatible_statesEv(%"class.Classification::Wordwise::Program"* %15)
  call void @_ZN14Classification8Wordwise7Program20remove_unused_statesEv(%"class.Classification::Wordwise::Program"* %15)
  %36 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %15, i32 0, i32 0
  %37 = call i32 @_ZNK6VectorIN14Classification8Wordwise4InsnEE4sizeEv(%class.Vector* %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %15, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %15, i32 0, i32 1
  store i32 2147483647, i32* %44, align 8
  br label %52

; <label>:45:                                     ; preds = %39, %35
  %46 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %15, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %15, i32 0, i32 0
  call void @_ZN6VectorIN14Classification8Wordwise4InsnEE5clearEv(%class.Vector* %50)
  br label %51

; <label>:51:                                     ; preds = %49, %45
  br label %52

; <label>:52:                                     ; preds = %51, %43
  %53 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %15, i32 0, i32 2
  store i32 0, i32* %53, align 4
  store i32 0, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %72, %52
  %55 = load i32, i32* %13, align 4
  %56 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %15, i32 0, i32 0
  %57 = call i32 @_ZNK6VectorIN14Classification8Wordwise4InsnEE4sizeEv(%class.Vector* %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %75

; <label>:59:                                     ; preds = %54
  %60 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %15, i32 0, i32 0
  %61 = load i32, i32* %13, align 4
  %62 = call dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %60, i32 %61)
  %63 = call i32 @_ZNK14Classification8Wordwise4Insn15required_lengthEv(%"struct.Classification::Wordwise::Insn"* %62)
  store i32 %63, i32* %14, align 4
  %64 = load i32, i32* %14, align 4
  %65 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %15, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = icmp ugt i32 %64, %66
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %14, align 4
  %70 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %15, i32 0, i32 2
  store i32 %69, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %68, %59
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  br label %54

; <label>:75:                                     ; preds = %54
  %76 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %15, i32 0, i32 3
  %77 = load i32, i32* %76, align 8
  %78 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %15, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %79, %77
  store i32 %80, i32* %78, align 4
  ret void

; <label>:81:                                     ; preds = %31
  %82 = load i8*, i8** %11, align 8
  %83 = load i32, i32* %12, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  resume { i8*, i32 } %85
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14Classification8Wordwise18DominatorOptimizerD2Ev(%"class.Classification::Wordwise::DominatorOptimizer"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.Classification::Wordwise::DominatorOptimizer"*, align 8
  store %"class.Classification::Wordwise::DominatorOptimizer"* %0, %"class.Classification::Wordwise::DominatorOptimizer"** %2, align 8
  %3 = load %"class.Classification::Wordwise::DominatorOptimizer"*, %"class.Classification::Wordwise::DominatorOptimizer"** %2, align 8
  %4 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %3, i32 0, i32 8
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %4) #12
  %5 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %3, i32 0, i32 7
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %5) #12
  %6 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %3, i32 0, i32 6
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %6) #12
  %7 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %3, i32 0, i32 5
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %7) #12
  %8 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %3, i32 0, i32 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %8) #12
  %9 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %3, i32 0, i32 3
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %9) #12
  %10 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %3, i32 0, i32 2
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %10) #12
  %11 = getelementptr inbounds %"class.Classification::Wordwise::DominatorOptimizer", %"class.Classification::Wordwise::DominatorOptimizer"* %3, i32 0, i32 1
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %11) #12
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIN14Classification8Wordwise4InsnEE5clearEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm20EEE5clearEv(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14Classification8Wordwise7Program11set_failureEi(%"class.Classification::Wordwise::Program"*, i32) #0 align 2 {
  %3 = alloca %"class.Classification::Wordwise::Program"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %7 = alloca i32, align 4
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %3, align 8
  %9 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 2147483646
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  br label %18

; <label>:16:                                     ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0), i32 924, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__PRETTY_FUNCTION__._ZN14Classification8Wordwise7Program11set_failureEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %18

; <label>:18:                                     ; preds = %17, %15
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 0, %19
  %21 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %8, i32 0, i32 1
  store i32 %20, i32* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %18, %2
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %54, %22
  %24 = load i32, i32* %5, align 4
  %25 = call i32 @_ZNK14Classification8Wordwise7Program5ninsnEv(%"class.Classification::Wordwise::Program"* %8)
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %8, i32 0, i32 0
  %29 = load i32, i32* %5, align 4
  %30 = call dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %28, i32 %29)
  store %"struct.Classification::Wordwise::Insn"* %30, %"struct.Classification::Wordwise::Insn"** %6, align 8
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %50, %27
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %31
  %35 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %36 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %35, i32 0, i32 5
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, -2147483646
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %4, align 4
  %44 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %6, align 8
  %45 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %44, i32 0, i32 5
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 %47
  store i32 %43, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %42, %34
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  br label %31

; <label>:53:                                     ; preds = %31
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %23

; <label>:57:                                     ; preds = %23
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14Classification8Wordwise7Program14add_or_programERKS1_(%"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"* dereferenceable(32)) #0 align 2 {
  %3 = alloca %"class.Classification::Wordwise::Program"*, align 8
  %4 = alloca %"class.Classification::Wordwise::Program"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Classification::Wordwise::Insn", align 4
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %3, align 8
  store %"class.Classification::Wordwise::Program"* %1, %"class.Classification::Wordwise::Program"** %4, align 8
  %9 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %3, align 8
  %10 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %9, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 2147483646
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %13, %2
  %18 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %4, align 8
  %19 = call i32 @_ZNK14Classification8Wordwise7Program17output_everythingEv(%"class.Classification::Wordwise::Program"* %18)
  %20 = sub nsw i32 0, %19
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %17
  %24 = call i32 @_ZNK14Classification8Wordwise7Program5ninsnEv(%"class.Classification::Wordwise::Program"* %9)
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %23, %17
  %26 = load i32, i32* %5, align 4
  call void @_ZN14Classification8Wordwise7Program11set_failureEi(%"class.Classification::Wordwise::Program"* %9, i32 %26)
  %27 = call i32 @_ZNK14Classification8Wordwise7Program5ninsnEv(%"class.Classification::Wordwise::Program"* %9)
  store i32 %27, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %40, %25
  %29 = load i32, i32* %7, align 4
  %30 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %4, align 8
  %31 = call i32 @_ZNK14Classification8Wordwise7Program5ninsnEv(%"class.Classification::Wordwise::Program"* %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %28
  %34 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %9, i32 0, i32 0
  %35 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %4, align 8
  %36 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %35, i32 0, i32 0
  %37 = load i32, i32* %7, align 4
  %38 = call dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %36, i32 %37)
  %39 = load i32, i32* %6, align 4
  call void @_ZNK14Classification8Wordwise4Insn9offset_byEi(%"struct.Classification::Wordwise::Insn"* sret %8, %"struct.Classification::Wordwise::Insn"* %38, i32 %39)
  call void @_ZN6VectorIN14Classification8Wordwise4InsnEE9push_backI13fast_argumentIS2_Lb1EEEENT_23enable_rvalue_referenceEOS2_(%class.Vector* %34, %"struct.Classification::Wordwise::Insn"* dereferenceable(20) %8)
  br label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %28

; <label>:43:                                     ; preds = %28
  br label %44

; <label>:44:                                     ; preds = %43, %13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK14Classification8Wordwise7Program17output_everythingEv(%"class.Classification::Wordwise::Program"*) #1 comdat align 2 {
  %2 = alloca %"class.Classification::Wordwise::Program"*, align 8
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %2, align 8
  %3 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %2, align 8
  %4 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNK14Classification8Wordwise4Insn9offset_byEi(%"struct.Classification::Wordwise::Insn"* noalias sret, %"struct.Classification::Wordwise::Insn"*, i32) #1 comdat align 2 {
  %4 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"struct.Classification::Wordwise::Insn"* %1, %"struct.Classification::Wordwise::Insn"** %4, align 8
  store i32 %2, i32* %5, align 4
  %7 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %4, align 8
  %8 = bitcast %"struct.Classification::Wordwise::Insn"* %0 to i8*
  %9 = bitcast %"struct.Classification::Wordwise::Insn"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 20, i32 4, i1 false)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %3
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %0, i32 0, i32 5
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %0, i32 0, i32 5
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, %21
  store i32 %27, i32* %25, align 4
  br label %28

; <label>:28:                                     ; preds = %20, %13
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK14Classification8Wordwise7Program19warn_unused_outputsEiP12ErrorHandler(%"class.Classification::Wordwise::Program"*, i32, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.Classification::Wordwise::Program"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.Vector.1, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %13 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %4, align 8
  %14 = load i32, i32* %5, align 4
  call void @_ZN6VectorIiEC2Eii(%class.Vector.1* %7, i32 %14, i32 0)
  %15 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %13, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %13, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %13, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %7, i32 %25)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %23
  store i32 1, i32* %26, align 4
  br label %89

; <label>:28:                                     ; preds = %100, %94, %71, %67, %54, %43, %33, %23
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %8, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %9, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %7) #12
  br label %110

; <label>:32:                                     ; preds = %18, %3
  store i32 0, i32* %10, align 4
  br label %33

; <label>:33:                                     ; preds = %85, %32
  %34 = load i32, i32* %10, align 4
  %35 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %13, i32 0, i32 0
  %36 = invoke i32 @_ZNK6VectorIN14Classification8Wordwise4InsnEE4sizeEv(%class.Vector* %35)
          to label %37 unwind label %28

; <label>:37:                                     ; preds = %33
  %38 = icmp slt i32 %34, %36
  br i1 %38, label %39, label %88

; <label>:39:                                     ; preds = %37
  store i32 0, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %81, %39
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %84

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %13, i32 0, i32 0
  %45 = load i32, i32* %10, align 4
  %46 = invoke dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %44, i32 %45)
          to label %47 unwind label %28

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %46, i32 0, i32 5
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %47
  %55 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %13, i32 0, i32 0
  %56 = load i32, i32* %10, align 4
  %57 = invoke dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %55, i32 %56)
          to label %58 unwind label %28

; <label>:58:                                     ; preds = %54
  %59 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %57, i32 0, i32 5
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 0, %63
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %58
  %68 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %13, i32 0, i32 0
  %69 = load i32, i32* %10, align 4
  %70 = invoke dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %68, i32 %69)
          to label %71 unwind label %28

; <label>:71:                                     ; preds = %67
  %72 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %70, i32 0, i32 5
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 0, %76
  %78 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %7, i32 %77)
          to label %79 unwind label %28

; <label>:79:                                     ; preds = %71
  store i32 1, i32* %78, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %58, %47
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %40

; <label>:84:                                     ; preds = %40
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  br label %33

; <label>:88:                                     ; preds = %37
  br label %89

; <label>:89:                                     ; preds = %88, %27
  store i32 0, i32* %12, align 4
  br label %90

; <label>:90:                                     ; preds = %106, %89
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %109

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %12, align 4
  %96 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %7, i32 %95)
          to label %97 unwind label %28

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %96, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %105, label %100

; <label>:100:                                    ; preds = %97
  %101 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %102 = load i32, i32* %12, align 4
  %103 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %101, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i32 0, i32 0), i32 %102)
          to label %104 unwind label %28

; <label>:104:                                    ; preds = %100
  br label %105

; <label>:105:                                    ; preds = %104, %97
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  br label %90

; <label>:109:                                    ; preds = %90
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %7) #12
  ret void

; <label>:110:                                    ; preds = %28
  %111 = load i8*, i8** %8, align 8
  %112 = load i32, i32* %9, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  resume { i8*, i32 } %114
}

declare i32 @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler*, i8*, ...) #4

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
define void @_ZN14Classification8Wordwise17CompressedProgram7compileERKNS0_7ProgramEbj(%"class.Classification::Wordwise::CompressedProgram"*, %"class.Classification::Wordwise::Program"* dereferenceable(32), i1 zeroext, i32) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.Classification::Wordwise::CompressedProgram"*, align 8
  %6 = alloca %"class.Classification::Wordwise::Program"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %class.Vector.1, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.Vector.1, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %"class.Classification::Wordwise::CompressedProgram"* %0, %"class.Classification::Wordwise::CompressedProgram"** %5, align 8
  store %"class.Classification::Wordwise::Program"* %1, %"class.Classification::Wordwise::Program"** %6, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, i8* %7, align 1
  store i32 %3, i32* %8, align 4
  %22 = load %"class.Classification::Wordwise::CompressedProgram"*, %"class.Classification::Wordwise::CompressedProgram"** %5, align 8
  %23 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %22, i32 0, i32 0
  call void @_ZN6VectorIjE5clearEv(%class.Vector.4* %23)
  %24 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %6, align 8
  %25 = call i32 @_ZNK14Classification8Wordwise7Program17output_everythingEv(%"class.Classification::Wordwise::Program"* %24)
  %26 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %22, i32 0, i32 1
  store i32 %25, i32* %26, align 8
  %27 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %6, align 8
  %28 = call i32 @_ZNK14Classification8Wordwise7Program11safe_lengthEv(%"class.Classification::Wordwise::Program"* %27)
  %29 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %22, i32 0, i32 2
  store i32 %28, i32* %29, align 4
  %30 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %6, align 8
  %31 = call i32 @_ZNK14Classification8Wordwise7Program12align_offsetEv(%"class.Classification::Wordwise::Program"* %30)
  %32 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %22, i32 0, i32 3
  store i32 %31, i32* %32, align 8
  %33 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %6, align 8
  %34 = call i32 @_ZNK14Classification8Wordwise7Program5ninsnEv(%"class.Classification::Wordwise::Program"* %33)
  %35 = add nsw i32 %34, 1
  call void @_ZN6VectorIiEC2Eii(%class.Vector.1* %9, i32 %35, i32 0)
  %36 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %9, i32 0)
          to label %37 unwind label %84

; <label>:37:                                     ; preds = %4
  store i32 1, i32* %36, align 4
  %38 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %6, align 8
  %39 = invoke %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise7Program5beginEv(%"class.Classification::Wordwise::Program"* %38)
          to label %40 unwind label %84

; <label>:40:                                     ; preds = %37
  store %"struct.Classification::Wordwise::Insn"* %39, %"struct.Classification::Wordwise::Insn"** %12, align 8
  br label %41

; <label>:41:                                     ; preds = %94, %40
  %42 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %12, align 8
  %43 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %6, align 8
  %44 = invoke %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise7Program3endEv(%"class.Classification::Wordwise::Program"* %43)
          to label %45 unwind label %84

; <label>:45:                                     ; preds = %41
  %46 = icmp ne %"struct.Classification::Wordwise::Insn"* %42, %44
  br i1 %46, label %47, label %97

; <label>:47:                                     ; preds = %45
  %48 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %12, align 8
  %49 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %6, align 8
  %50 = invoke %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise7Program5beginEv(%"class.Classification::Wordwise::Program"* %49)
          to label %51 unwind label %84

; <label>:51:                                     ; preds = %47
  %52 = ptrtoint %"struct.Classification::Wordwise::Insn"* %48 to i64
  %53 = ptrtoint %"struct.Classification::Wordwise::Insn"* %50 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 20
  %56 = trunc i64 %55 to i32
  %57 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %9, i32 %56)
          to label %58 unwind label %84

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %57, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %93

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %13, align 4
  br label %62

; <label>:62:                                     ; preds = %89, %61
  %63 = load i32, i32* %13, align 4
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %62
  %66 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %12, align 8
  %67 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %66, i32 0, i32 5
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %88

; <label>:73:                                     ; preds = %65
  %74 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %12, align 8
  %75 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %74, i32 0, i32 5
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %9, i32 %79)
          to label %81 unwind label %84

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %80, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %80, align 4
  br label %88

; <label>:84:                                     ; preds = %97, %73, %51, %47, %41, %37, %4
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %10, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %11, align 4
  br label %369

; <label>:88:                                     ; preds = %81, %65
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  br label %62

; <label>:92:                                     ; preds = %62
  br label %93

; <label>:93:                                     ; preds = %92, %58
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %12, align 8
  %96 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %95, i32 1
  store %"struct.Classification::Wordwise::Insn"* %96, %"struct.Classification::Wordwise::Insn"** %12, align 8
  br label %41

; <label>:97:                                     ; preds = %45
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector.1* %14)
          to label %98 unwind label %84

; <label>:98:                                     ; preds = %97
  store i32 0, i32* %15, align 4
  br label %99

; <label>:99:                                     ; preds = %275, %98
  %100 = load i32, i32* %15, align 4
  %101 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %6, align 8
  %102 = invoke i32 @_ZNK14Classification8Wordwise7Program5ninsnEv(%"class.Classification::Wordwise::Program"* %101)
          to label %103 unwind label %117

; <label>:103:                                    ; preds = %99
  %104 = icmp slt i32 %100, %102
  br i1 %104, label %105, label %278

; <label>:105:                                    ; preds = %103
  %106 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %22, i32 0, i32 0
  %107 = invoke i32 @_ZNK6VectorIjE4sizeEv(%class.Vector.4* %106)
          to label %108 unwind label %117

; <label>:108:                                    ; preds = %105
  store i32 %107, i32* %16, align 4
  %109 = load i32, i32* %16, align 4
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.1* %14, i32 %109)
          to label %110 unwind label %117

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* %15, align 4
  %112 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %9, i32 %111)
          to label %113 unwind label %117

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %112, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %113
  br label %275

; <label>:117:                                    ; preds = %354, %351, %346, %338, %329, %326, %321, %312, %309, %301, %298, %292, %289, %283, %281, %278, %268, %264, %259, %250, %241, %237, %232, %227, %225, %219, %215, %200, %187, %182, %180, %176, %170, %162, %155, %149, %148, %144, %143, %139, %125, %121, %110, %108, %105, %99
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %10, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %11, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %14) #12
  br label %369

; <label>:121:                                    ; preds = %113
  %122 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %6, align 8
  %123 = load i32, i32* %15, align 4
  %124 = invoke dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise7Program4insnEi(%"class.Classification::Wordwise::Program"* %122, i32 %123)
          to label %125 unwind label %117

; <label>:125:                                    ; preds = %121
  store %"struct.Classification::Wordwise::Insn"* %124, %"struct.Classification::Wordwise::Insn"** %17, align 8
  %126 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %22, i32 0, i32 0
  %127 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %17, align 8
  %128 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %127, i32 0, i32 0
  %129 = load i16, i16* %128, align 4
  %130 = zext i16 %129 to i32
  %131 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %17, align 8
  %132 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %131, i32 0, i32 2
  %133 = load i8, i8* %132, align 1
  %134 = icmp ne i8 %133, 0
  %135 = zext i1 %134 to i64
  %136 = select i1 %134, i32 65536, i32 0
  %137 = add nsw i32 %130, %136
  %138 = add nsw i32 %137, 131072
  invoke void @_ZN6VectorIjE9push_backEj(%class.Vector.4* %126, i32 %138)
          to label %139 unwind label %117

; <label>:139:                                    ; preds = %125
  %140 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %22, i32 0, i32 0
  %141 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %17, align 8
  %142 = invoke i32 @_ZNK14Classification8Wordwise4Insn2noEv(%"struct.Classification::Wordwise::Insn"* %141)
          to label %143 unwind label %117

; <label>:143:                                    ; preds = %139
  invoke void @_ZN6VectorIjE9push_backEj(%class.Vector.4* %140, i32 %142)
          to label %144 unwind label %117

; <label>:144:                                    ; preds = %143
  %145 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %22, i32 0, i32 0
  %146 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %17, align 8
  %147 = invoke i32 @_ZNK14Classification8Wordwise4Insn3yesEv(%"struct.Classification::Wordwise::Insn"* %146)
          to label %148 unwind label %117

; <label>:148:                                    ; preds = %144
  invoke void @_ZN6VectorIjE9push_backEj(%class.Vector.4* %145, i32 %147)
          to label %149 unwind label %117

; <label>:149:                                    ; preds = %148
  %150 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %22, i32 0, i32 0
  %151 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %17, align 8
  %152 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %151, i32 0, i32 3
  %153 = bitcast %union.anon* %152 to i32*
  %154 = load i32, i32* %153, align 4
  invoke void @_ZN6VectorIjE9push_backEj(%class.Vector.4* %150, i32 %154)
          to label %155 unwind label %117

; <label>:155:                                    ; preds = %149
  %156 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %22, i32 0, i32 0
  %157 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %17, align 8
  %158 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %157, i32 0, i32 4
  %159 = bitcast %union.anon.0* %158 to i32*
  %160 = load i32, i32* %159, align 4
  invoke void @_ZN6VectorIjE9push_backEj(%class.Vector.4* %156, i32 %160)
          to label %161 unwind label %117

; <label>:161:                                    ; preds = %155
  br label %162

; <label>:162:                                    ; preds = %244, %161
  %163 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %22, i32 0, i32 0
  %164 = load i32, i32* %16, align 4
  %165 = add nsw i32 %164, 1
  %166 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.4* %163, i32 %165)
          to label %167 unwind label %117

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* %166, align 4
  store i32 %168, i32* %18, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %213

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %18, align 4
  %172 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %9, i32 %171)
          to label %173 unwind label %117

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %172, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %213

; <label>:176:                                    ; preds = %173
  %177 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %6, align 8
  %178 = load i32, i32* %18, align 4
  %179 = invoke dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise7Program4insnEi(%"class.Classification::Wordwise::Program"* %177, i32 %178)
          to label %180 unwind label %117

; <label>:180:                                    ; preds = %176
  %181 = invoke i32 @_ZNK14Classification8Wordwise4Insn3yesEv(%"struct.Classification::Wordwise::Insn"* %179)
          to label %182 unwind label %117

; <label>:182:                                    ; preds = %180
  %183 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %17, align 8
  %184 = invoke i32 @_ZNK14Classification8Wordwise4Insn3yesEv(%"struct.Classification::Wordwise::Insn"* %183)
          to label %185 unwind label %117

; <label>:185:                                    ; preds = %182
  %186 = icmp eq i32 %181, %184
  br i1 %186, label %187, label %213

; <label>:187:                                    ; preds = %185
  %188 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %6, align 8
  %189 = load i32, i32* %18, align 4
  %190 = invoke dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise7Program4insnEi(%"class.Classification::Wordwise::Program"* %188, i32 %189)
          to label %191 unwind label %117

; <label>:191:                                    ; preds = %187
  %192 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %190, i32 0, i32 0
  %193 = load i16, i16* %192, align 4
  %194 = zext i16 %193 to i32
  %195 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %17, align 8
  %196 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %195, i32 0, i32 0
  %197 = load i16, i16* %196, align 4
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %194, %198
  br i1 %199, label %200, label %213

; <label>:200:                                    ; preds = %191
  %201 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %6, align 8
  %202 = load i32, i32* %18, align 4
  %203 = invoke dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise7Program4insnEi(%"class.Classification::Wordwise::Program"* %201, i32 %202)
          to label %204 unwind label %117

; <label>:204:                                    ; preds = %200
  %205 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %203, i32 0, i32 3
  %206 = bitcast %union.anon* %205 to i32*
  %207 = load i32, i32* %206, align 4
  %208 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %17, align 8
  %209 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %208, i32 0, i32 3
  %210 = bitcast %union.anon* %209 to i32*
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %207, %211
  br label %213

; <label>:213:                                    ; preds = %204, %191, %185, %173, %167
  %214 = phi i1 [ false, %191 ], [ false, %185 ], [ false, %173 ], [ false, %167 ], [ %212, %204 ]
  br i1 %214, label %215, label %247

; <label>:215:                                    ; preds = %213
  %216 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %22, i32 0, i32 0
  %217 = load i32, i32* %16, align 4
  %218 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.4* %216, i32 %217)
          to label %219 unwind label %117

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %218, align 4
  %221 = add i32 %220, 131072
  store i32 %221, i32* %218, align 4
  %222 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %6, align 8
  %223 = load i32, i32* %18, align 4
  %224 = invoke dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise7Program4insnEi(%"class.Classification::Wordwise::Program"* %222, i32 %223)
          to label %225 unwind label %117

; <label>:225:                                    ; preds = %219
  %226 = invoke i32 @_ZNK14Classification8Wordwise4Insn2noEv(%"struct.Classification::Wordwise::Insn"* %224)
          to label %227 unwind label %117

; <label>:227:                                    ; preds = %225
  %228 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %22, i32 0, i32 0
  %229 = load i32, i32* %16, align 4
  %230 = add nsw i32 %229, 1
  %231 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.4* %228, i32 %230)
          to label %232 unwind label %117

; <label>:232:                                    ; preds = %227
  store i32 %226, i32* %231, align 4
  %233 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %22, i32 0, i32 0
  %234 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %6, align 8
  %235 = load i32, i32* %18, align 4
  %236 = invoke dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise7Program4insnEi(%"class.Classification::Wordwise::Program"* %234, i32 %235)
          to label %237 unwind label %117

; <label>:237:                                    ; preds = %232
  %238 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %236, i32 0, i32 4
  %239 = bitcast %union.anon.0* %238 to i32*
  %240 = load i32, i32* %239, align 4
  invoke void @_ZN6VectorIjE9push_backEj(%class.Vector.4* %233, i32 %240)
          to label %241 unwind label %117

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %18, align 4
  %243 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %9, i32 %242)
          to label %244 unwind label %117

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %243, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %243, align 4
  br label %162

; <label>:247:                                    ; preds = %213
  %248 = load i8, i8* %7, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %274

; <label>:250:                                    ; preds = %247
  %251 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %22, i32 0, i32 0
  %252 = load i32, i32* %16, align 4
  %253 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.4* %251, i32 %252)
          to label %254 unwind label %117

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %253, align 4
  %256 = lshr i32 %255, 17
  %257 = load i32, i32* %8, align 4
  %258 = icmp uge i32 %256, %257
  br i1 %258, label %259, label %274

; <label>:259:                                    ; preds = %254
  %260 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %22, i32 0, i32 0
  %261 = load i32, i32* %16, align 4
  %262 = add nsw i32 %261, 4
  %263 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.4* %260, i32 %262)
          to label %264 unwind label %117

; <label>:264:                                    ; preds = %259
  %265 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %22, i32 0, i32 0
  %266 = load i32, i32* %16, align 4
  %267 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.4* %265, i32 %266)
          to label %268 unwind label %117

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %267, align 4
  %270 = lshr i32 %269, 17
  %271 = zext i32 %270 to i64
  %272 = invoke i32 @_Z11click_qsortIjEiPT_m(i32* %263, i64 %271)
          to label %273 unwind label %117

; <label>:273:                                    ; preds = %268
  br label %274

; <label>:274:                                    ; preds = %273, %254, %247
  br label %275

; <label>:275:                                    ; preds = %274, %116
  %276 = load i32, i32* %15, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %15, align 4
  br label %99

; <label>:278:                                    ; preds = %103
  %279 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %22, i32 0, i32 0
  %280 = invoke i32 @_ZNK6VectorIjE4sizeEv(%class.Vector.4* %279)
          to label %281 unwind label %117

; <label>:281:                                    ; preds = %278
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector.1* %14, i32 %280)
          to label %282 unwind label %117

; <label>:282:                                    ; preds = %281
  store i32 0, i32* %19, align 4
  br label %283

; <label>:283:                                    ; preds = %365, %282
  %284 = load i32, i32* %19, align 4
  %285 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %6, align 8
  %286 = invoke i32 @_ZNK14Classification8Wordwise7Program5ninsnEv(%"class.Classification::Wordwise::Program"* %285)
          to label %287 unwind label %117

; <label>:287:                                    ; preds = %283
  %288 = icmp slt i32 %284, %286
  br i1 %288, label %289, label %368

; <label>:289:                                    ; preds = %287
  %290 = load i32, i32* %19, align 4
  %291 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %14, i32 %290)
          to label %292 unwind label %117

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %291, align 4
  %294 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %22, i32 0, i32 0
  %295 = invoke i32 @_ZNK6VectorIjE4sizeEv(%class.Vector.4* %294)
          to label %296 unwind label %117

; <label>:296:                                    ; preds = %292
  %297 = icmp slt i32 %293, %295
  br i1 %297, label %298, label %364

; <label>:298:                                    ; preds = %296
  %299 = load i32, i32* %19, align 4
  %300 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %14, i32 %299)
          to label %301 unwind label %117

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %300, align 4
  %303 = load i32, i32* %19, align 4
  %304 = add nsw i32 %303, 1
  %305 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %14, i32 %304)
          to label %306 unwind label %117

; <label>:306:                                    ; preds = %301
  %307 = load i32, i32* %305, align 4
  %308 = icmp slt i32 %302, %307
  br i1 %308, label %309, label %364

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %19, align 4
  %311 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %14, i32 %310)
          to label %312 unwind label %117

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %311, align 4
  store i32 %313, i32* %20, align 4
  %314 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %22, i32 0, i32 0
  %315 = load i32, i32* %20, align 4
  %316 = add nsw i32 %315, 1
  %317 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.4* %314, i32 %316)
          to label %318 unwind label %117

; <label>:318:                                    ; preds = %312
  %319 = load i32, i32* %317, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %338

; <label>:321:                                    ; preds = %318
  %322 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %22, i32 0, i32 0
  %323 = load i32, i32* %20, align 4
  %324 = add nsw i32 %323, 1
  %325 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.4* %322, i32 %324)
          to label %326 unwind label %117

; <label>:326:                                    ; preds = %321
  %327 = load i32, i32* %325, align 4
  %328 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %14, i32 %327)
          to label %329 unwind label %117

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %328, align 4
  %331 = load i32, i32* %20, align 4
  %332 = sub nsw i32 %330, %331
  %333 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %22, i32 0, i32 0
  %334 = load i32, i32* %20, align 4
  %335 = add nsw i32 %334, 1
  %336 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.4* %333, i32 %335)
          to label %337 unwind label %117

; <label>:337:                                    ; preds = %329
  store i32 %332, i32* %336, align 4
  br label %338

; <label>:338:                                    ; preds = %337, %318
  %339 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %22, i32 0, i32 0
  %340 = load i32, i32* %20, align 4
  %341 = add nsw i32 %340, 2
  %342 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.4* %339, i32 %341)
          to label %343 unwind label %117

; <label>:343:                                    ; preds = %338
  %344 = load i32, i32* %342, align 4
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %363

; <label>:346:                                    ; preds = %343
  %347 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %22, i32 0, i32 0
  %348 = load i32, i32* %20, align 4
  %349 = add nsw i32 %348, 2
  %350 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.4* %347, i32 %349)
          to label %351 unwind label %117

; <label>:351:                                    ; preds = %346
  %352 = load i32, i32* %350, align 4
  %353 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %14, i32 %352)
          to label %354 unwind label %117

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %353, align 4
  %356 = load i32, i32* %20, align 4
  %357 = sub nsw i32 %355, %356
  %358 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %22, i32 0, i32 0
  %359 = load i32, i32* %20, align 4
  %360 = add nsw i32 %359, 2
  %361 = invoke dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.4* %358, i32 %360)
          to label %362 unwind label %117

; <label>:362:                                    ; preds = %354
  store i32 %357, i32* %361, align 4
  br label %363

; <label>:363:                                    ; preds = %362, %343
  br label %364

; <label>:364:                                    ; preds = %363, %306, %296
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %19, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %19, align 4
  br label %283

; <label>:368:                                    ; preds = %287
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %14) #12
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %9) #12
  ret void

; <label>:369:                                    ; preds = %117, %84
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %9) #12
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i8*, i8** %10, align 8
  %372 = load i32, i32* %11, align 4
  %373 = insertvalue { i8*, i32 } undef, i8* %371, 0
  %374 = insertvalue { i8*, i32 } %373, i32 %372, 1
  resume { i8*, i32 } %374
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIjE5clearEv(%class.Vector.4*) #1 comdat align 2 {
  %2 = alloca %class.Vector.4*, align 8
  store %class.Vector.4* %0, %class.Vector.4** %2, align 8
  %3 = load %class.Vector.4*, %class.Vector.4** %2, align 8
  %4 = getelementptr inbounds %class.Vector.4, %class.Vector.4* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv(%class.vector_memory.2* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK14Classification8Wordwise7Program11safe_lengthEv(%"class.Classification::Wordwise::Program"*) #1 comdat align 2 {
  %2 = alloca %"class.Classification::Wordwise::Program"*, align 8
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %2, align 8
  %3 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %2, align 8
  %4 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK14Classification8Wordwise7Program12align_offsetEv(%"class.Classification::Wordwise::Program"*) #1 comdat align 2 {
  %2 = alloca %"class.Classification::Wordwise::Program"*, align 8
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %2, align 8
  %3 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %2, align 8
  %4 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"struct.Classification::Wordwise::Insn"* @_ZNK14Classification8Wordwise7Program3endEv(%"class.Classification::Wordwise::Program"*) #0 comdat align 2 {
  %2 = alloca %"class.Classification::Wordwise::Program"*, align 8
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %2, align 8
  %3 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %2, align 8
  %4 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %3, i32 0, i32 0
  %5 = call %"struct.Classification::Wordwise::Insn"* @_ZNK6VectorIN14Classification8Wordwise4InsnEE3endEv(%class.Vector* %4)
  ret %"struct.Classification::Wordwise::Insn"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIjE4sizeEv(%class.Vector.4*) #1 comdat align 2 {
  %2 = alloca %class.Vector.4*, align 8
  store %class.Vector.4* %0, %class.Vector.4** %2, align 8
  %3 = load %class.Vector.4*, %class.Vector.4** %2, align 8
  %4 = getelementptr inbounds %class.Vector.4, %class.Vector.4* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIjE9push_backEj(%class.Vector.4*, i32) #0 comdat align 2 {
  %3 = alloca %class.Vector.4*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.4* %0, %class.Vector.4** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.4*, %class.Vector.4** %3, align 8
  %6 = getelementptr inbounds %class.Vector.4, %class.Vector.4* %5, i32 0, i32 0
  %7 = call %struct.char_array.3* @_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_(i32* %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.2* %6, %struct.char_array.3* %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6VectorIjEixEi(%class.Vector.4*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.4*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.4* %0, %class.Vector.4** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.4*, %class.Vector.4** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.4, %class.Vector.4* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.46, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIjEixEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.4, %class.Vector.4* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %15, i32 0, i32 0
  %17 = load %struct.char_array.3*, %struct.char_array.3** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.3, %struct.char_array.3* %17, i64 %19
  %21 = bitcast %struct.char_array.3* %20 to i32*
  ret i32* %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_Z11click_qsortIjEiPT_m(i32*, i64) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = bitcast i32* %5 to i8*
  %7 = load i64, i64* %4, align 8
  %8 = call i32 @_Z11click_qsortPvmmPFiPKvS1_S_ES_(i8* %6, i64 %7, i64 4, i32 (i8*, i8*, i8*)* @_Z13click_compareIjEiPKvS1_Pv, i8* null)
  ret i32 %8
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK14Classification8Wordwise17CompressedProgram19warn_unused_outputsEiP12ErrorHandler(%"class.Classification::Wordwise::CompressedProgram"*, i32, %class.ErrorHandler*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.Classification::Wordwise::CompressedProgram"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.ErrorHandler*, align 8
  %7 = alloca %class.Vector.1, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %"class.Classification::Wordwise::CompressedProgram"* %0, %"class.Classification::Wordwise::CompressedProgram"** %4, align 8
  store i32 %1, i32* %5, align 4
  store %class.ErrorHandler* %2, %class.ErrorHandler** %6, align 8
  %14 = load %"class.Classification::Wordwise::CompressedProgram"*, %"class.Classification::Wordwise::CompressedProgram"** %4, align 8
  %15 = load i32, i32* %5, align 4
  call void @_ZN6VectorIiEC2Eii(%class.Vector.1* %7, i32 %15, i32 0)
  %16 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %14, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %3
  %20 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %14, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %14, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %7, i32 %26)
          to label %28 unwind label %29

; <label>:28:                                     ; preds = %24
  store i32 1, i32* %27, align 4
  br label %79

; <label>:29:                                     ; preds = %90, %84, %68, %59, %44, %34, %24
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %8, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %9, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %7) #12
  br label %100

; <label>:33:                                     ; preds = %19, %3
  store i32 0, i32* %10, align 4
  br label %34

; <label>:34:                                     ; preds = %72, %33
  %35 = load i32, i32* %10, align 4
  %36 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %14, i32 0, i32 0
  %37 = invoke i32 @_ZNK6VectorIjE4sizeEv(%class.Vector.4* %36)
          to label %38 unwind label %29

; <label>:38:                                     ; preds = %34
  %39 = icmp slt i32 %35, %37
  br i1 %39, label %40, label %78

; <label>:40:                                     ; preds = %38
  store i32 1, i32* %11, align 4
  br label %41

; <label>:41:                                     ; preds = %65, %40
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %41
  %45 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %14, i32 0, i32 0
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %46, %47
  %49 = invoke dereferenceable(4) i32* @_ZNK6VectorIjEixEi(%class.Vector.4* %45, i32 %48)
          to label %50 unwind label %29

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %49, align 4
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %12, align 4
  %56 = sub nsw i32 0, %55
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %12, align 4
  %61 = sub nsw i32 0, %60
  %62 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %7, i32 %61)
          to label %63 unwind label %29

; <label>:63:                                     ; preds = %59
  store i32 1, i32* %62, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %54, %50
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  br label %41

; <label>:68:                                     ; preds = %41
  %69 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %14, i32 0, i32 0
  %70 = load i32, i32* %10, align 4
  %71 = invoke dereferenceable(4) i32* @_ZNK6VectorIjEixEi(%class.Vector.4* %69, i32 %70)
          to label %72 unwind label %29

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %71, align 4
  %74 = lshr i32 %73, 17
  %75 = add i32 4, %74
  %76 = load i32, i32* %10, align 4
  %77 = add i32 %76, %75
  store i32 %77, i32* %10, align 4
  br label %34

; <label>:78:                                     ; preds = %38
  br label %79

; <label>:79:                                     ; preds = %78, %28
  store i32 0, i32* %13, align 4
  br label %80

; <label>:80:                                     ; preds = %96, %79
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %99

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %13, align 4
  %86 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %7, i32 %85)
          to label %87 unwind label %29

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %86, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %95, label %90

; <label>:90:                                     ; preds = %87
  %91 = load %class.ErrorHandler*, %class.ErrorHandler** %6, align 8
  %92 = load i32, i32* %13, align 4
  %93 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7warningEPKcz(%class.ErrorHandler* %91, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i32 0, i32 0), i32 %92)
          to label %94 unwind label %29

; <label>:94:                                     ; preds = %90
  br label %95

; <label>:95:                                     ; preds = %94, %87
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  br label %80

; <label>:99:                                     ; preds = %80
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %7) #12
  ret void

; <label>:100:                                    ; preds = %29
  %101 = load i8*, i8** %8, align 8
  %102 = load i32, i32* %9, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  resume { i8*, i32 } %104
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK6VectorIjEixEi(%class.Vector.4*, i32) #1 comdat align 2 {
  %3 = alloca %class.Vector.4*, align 8
  %4 = alloca i32, align 4
  store %class.Vector.4* %0, %class.Vector.4** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector.4*, %class.Vector.4** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Vector.4, %class.Vector.4* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.46, i32 0, i32 0), i32 295, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @__PRETTY_FUNCTION__._ZNK6VectorIjEixEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.4, %class.Vector.4* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %15, i32 0, i32 0
  %17 = load %struct.char_array.3*, %struct.char_array.3** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array.3, %struct.char_array.3* %17, i64 %19
  %21 = bitcast %struct.char_array.3* %20 to i32*
  ret i32* %21
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK14Classification8Wordwise17CompressedProgram7unparseEv(%class.String* noalias sret, %"class.Classification::Wordwise::CompressedProgram"*) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.Classification::Wordwise::CompressedProgram"*, align 8
  %4 = alloca %class.Vector.1, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %class.StringAccum, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Classification::Wordwise::Insn", align 4
  store %"class.Classification::Wordwise::CompressedProgram"* %1, %"class.Classification::Wordwise::CompressedProgram"** %3, align 8
  %17 = load %"class.Classification::Wordwise::CompressedProgram"*, %"class.Classification::Wordwise::CompressedProgram"** %3, align 8
  %18 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %17, i32 0, i32 0
  %19 = call i32 @_ZNK6VectorIjE4sizeEv(%class.Vector.4* %18)
  call void @_ZN6VectorIiEC2Eii(%class.Vector.1* %4, i32 %19, i32 0)
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %58, %2
  %21 = load i32, i32* %5, align 4
  %22 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %17, i32 0, i32 0
  %23 = invoke i32 @_ZNK6VectorIjE4sizeEv(%class.Vector.4* %22)
          to label %24 unwind label %54

; <label>:24:                                     ; preds = %20
  %25 = icmp slt i32 %21, %23
  br i1 %25, label %26, label %63

; <label>:26:                                     ; preds = %24
  %27 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %17, i32 0, i32 0
  %28 = load i32, i32* %5, align 4
  %29 = invoke dereferenceable(4) i32* @_ZNK6VectorIjEixEi(%class.Vector.4* %27, i32 %28)
          to label %30 unwind label %54

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %29, align 4
  %32 = lshr i32 %31, 17
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 4
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %34, %35
  %37 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %17, i32 0, i32 0
  %38 = invoke i32 @_ZNK6VectorIjE4sizeEv(%class.Vector.4* %37)
          to label %39 unwind label %54

; <label>:39:                                     ; preds = %30
  %40 = icmp slt i32 %36, %38
  br i1 %40, label %41, label %58

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %5, align 4
  %43 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %4, i32 %42)
          to label %44 unwind label %54

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %43, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 4
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %49, %50
  %52 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %4, i32 %51)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %44
  store i32 %47, i32* %52, align 4
  br label %58

; <label>:54:                                     ; preds = %63, %44, %41, %30, %26, %20
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %6, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %7, align 4
  br label %221

; <label>:58:                                     ; preds = %53, %39
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 4, %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %5, align 4
  br label %20

; <label>:63:                                     ; preds = %24
  invoke void @_ZN11StringAccumC2Ev(%class.StringAccum* %9)
          to label %64 unwind label %54

; <label>:64:                                     ; preds = %63
  store i32 0, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %184, %64
  %66 = load i32, i32* %10, align 4
  %67 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %17, i32 0, i32 0
  %68 = invoke i32 @_ZNK6VectorIjE4sizeEv(%class.Vector.4* %67)
          to label %69 unwind label %96

; <label>:69:                                     ; preds = %65
  %70 = icmp slt i32 %66, %68
  br i1 %70, label %71, label %189

; <label>:71:                                     ; preds = %69
  %72 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %17, i32 0, i32 0
  %73 = load i32, i32* %10, align 4
  %74 = invoke dereferenceable(4) i32* @_ZNK6VectorIjEixEi(%class.Vector.4* %72, i32 %73)
          to label %75 unwind label %96

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %74, align 4
  %77 = lshr i32 %76, 17
  store i32 %77, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %78

; <label>:78:                                     ; preds = %181, %75
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %184

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %10, align 4
  %84 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %4, i32 %83)
          to label %85 unwind label %96

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %84, align 4
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %13, align 4
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* %11, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  br label %116

; <label>:96:                                     ; preds = %219, %217, %213, %211, %209, %205, %203, %200, %196, %194, %189, %178, %176, %174, %171, %165, %161, %154, %148, %135, %131, %124, %116, %108, %100, %82, %71, %65
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %6, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %7, align 4
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %9) #12
  br label %221

; <label>:100:                                    ; preds = %85
  %101 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %17, i32 0, i32 0
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  %104 = invoke dereferenceable(4) i32* @_ZNK6VectorIjEixEi(%class.Vector.4* %101, i32 %103)
          to label %105 unwind label %96

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %104, align 4
  store i32 %106, i32* %14, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %109, %110
  %112 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %4, i32 %111)
          to label %113 unwind label %96

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %112, align 4
  store i32 %114, i32* %14, align 4
  br label %115

; <label>:115:                                    ; preds = %113, %105
  br label %116

; <label>:116:                                    ; preds = %115, %93
  %117 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %17, i32 0, i32 0
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 2
  %120 = invoke dereferenceable(4) i32* @_ZNK6VectorIjEixEi(%class.Vector.4* %117, i32 %119)
          to label %121 unwind label %96

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %120, align 4
  store i32 %122, i32* %15, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %131

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %125, %126
  %128 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector.1* %4, i32 %127)
          to label %129 unwind label %96

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %128, align 4
  store i32 %130, i32* %15, align 4
  br label %131

; <label>:131:                                    ; preds = %129, %121
  %132 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %17, i32 0, i32 0
  %133 = load i32, i32* %10, align 4
  %134 = invoke dereferenceable(4) i32* @_ZNK6VectorIjEixEi(%class.Vector.4* %132, i32 %133)
          to label %135 unwind label %96

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %134, align 4
  %137 = trunc i32 %136 to i16
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %17, i32 0, i32 3
  %140 = load i32, i32* %139, align 8
  %141 = sub i32 %138, %140
  %142 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %17, i32 0, i32 0
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 4
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %144, %145
  %147 = invoke dereferenceable(4) i32* @_ZNK6VectorIjEixEi(%class.Vector.4* %142, i32 %146)
          to label %148 unwind label %96

; <label>:148:                                    ; preds = %135
  %149 = load i32, i32* %147, align 4
  %150 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %17, i32 0, i32 0
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 3
  %153 = invoke dereferenceable(4) i32* @_ZNK6VectorIjEixEi(%class.Vector.4* %150, i32 %152)
          to label %154 unwind label %96

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %153, align 4
  %156 = load i32, i32* %14, align 4
  %157 = load i32, i32* %15, align 4
  %158 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %17, i32 0, i32 0
  %159 = load i32, i32* %10, align 4
  %160 = invoke dereferenceable(4) i32* @_ZNK6VectorIjEixEi(%class.Vector.4* %158, i32 %159)
          to label %161 unwind label %96

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %160, align 4
  %163 = and i32 %162, 65536
  %164 = icmp ne i32 %163, 0
  invoke void @_ZN14Classification8Wordwise4InsnC2Eijjiib(%"struct.Classification::Wordwise::Insn"* %16, i32 %141, i32 %149, i32 %155, i32 %156, i32 %157, i1 zeroext %164)
          to label %165 unwind label %96

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %13, align 4
  %167 = icmp slt i32 %166, 10
  %168 = zext i1 %167 to i64
  %169 = select i1 %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.32, i32 0, i32 0)
  %170 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %9, i8* %169)
          to label %171 unwind label %96

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %13, align 4
  %173 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %170, i32 %172)
          to label %174 unwind label %96

; <label>:174:                                    ; preds = %171
  %175 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %173, i8 signext 32)
          to label %176 unwind label %96

; <label>:176:                                    ; preds = %174
  %177 = invoke dereferenceable(16) %class.StringAccum* @_ZN14Classification8WordwiselsER11StringAccumRKNS0_4InsnE(%class.StringAccum* dereferenceable(16) %175, %"struct.Classification::Wordwise::Insn"* dereferenceable(20) %16)
          to label %178 unwind label %96

; <label>:178:                                    ; preds = %176
  %179 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumc(%class.StringAccum* dereferenceable(16) %177, i8 signext 10)
          to label %180 unwind label %96

; <label>:180:                                    ; preds = %178
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %12, align 4
  br label %78

; <label>:184:                                    ; preds = %78
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 4, %185
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, i32* %10, align 4
  br label %65

; <label>:189:                                    ; preds = %69
  %190 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %17, i32 0, i32 0
  %191 = invoke i32 @_ZNK6VectorIjE4sizeEv(%class.Vector.4* %190)
          to label %192 unwind label %96

; <label>:192:                                    ; preds = %189
  %193 = icmp eq i32 %191, 0
  br i1 %193, label %194, label %203

; <label>:194:                                    ; preds = %192
  %195 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0))
          to label %196 unwind label %96

; <label>:196:                                    ; preds = %194
  %197 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %17, i32 0, i32 1
  %198 = load i32, i32* %197, align 8
  %199 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumi(%class.StringAccum* dereferenceable(16) %195, i32 %198)
          to label %200 unwind label %96

; <label>:200:                                    ; preds = %196
  %201 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %199, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0))
          to label %202 unwind label %96

; <label>:202:                                    ; preds = %200
  br label %203

; <label>:203:                                    ; preds = %202, %192
  %204 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.35, i32 0, i32 0))
          to label %205 unwind label %96

; <label>:205:                                    ; preds = %203
  %206 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %17, i32 0, i32 2
  %207 = load i32, i32* %206, align 4
  %208 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %204, i32 %207)
          to label %209 unwind label %96

; <label>:209:                                    ; preds = %205
  %210 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
          to label %211 unwind label %96

; <label>:211:                                    ; preds = %209
  %212 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %9, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.36, i32 0, i32 0))
          to label %213 unwind label %96

; <label>:213:                                    ; preds = %211
  %214 = getelementptr inbounds %"class.Classification::Wordwise::CompressedProgram", %"class.Classification::Wordwise::CompressedProgram"* %17, i32 0, i32 3
  %215 = load i32, i32* %214, align 8
  %216 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumj(%class.StringAccum* dereferenceable(16) %212, i32 %215)
          to label %217 unwind label %96

; <label>:217:                                    ; preds = %213
  %218 = invoke dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumPKc(%class.StringAccum* dereferenceable(16) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
          to label %219 unwind label %96

; <label>:219:                                    ; preds = %217
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* %9)
          to label %220 unwind label %96

; <label>:220:                                    ; preds = %219
  call void @_ZN11StringAccumD2Ev(%class.StringAccum* %9) #12
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %4) #12
  ret void

; <label>:221:                                    ; preds = %96, %54
  call void @_ZN6VectorIiED2Ev(%class.Vector.1* %4) #12
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i8*, i8** %6, align 8
  %224 = load i32, i32* %7, align 4
  %225 = insertvalue { i8*, i32 } undef, i8* %223, 0
  %226 = insertvalue { i8*, i32 } %225, i32 %224, 1
  resume { i8*, i32 } %226
}

; Function Attrs: noinline optnone uwtable
define i32 @_ZN14Classification8Wordwise7Program20length_checked_matchEPK6Packet(%"class.Classification::Wordwise::Program"*, %class.Packet*) #0 align 2 {
  %3 = alloca %"class.Classification::Wordwise::Program"*, align 8
  %4 = alloca %class.Packet*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %"class.Classification::Wordwise::Program"* %0, %"class.Classification::Wordwise::Program"** %3, align 8
  store %class.Packet* %1, %class.Packet** %4, align 8
  %12 = load %"class.Classification::Wordwise::Program"*, %"class.Classification::Wordwise::Program"** %3, align 8
  %13 = load %class.Packet*, %class.Packet** %4, align 8
  %14 = call i8* @_ZNK6Packet4dataEv(%class.Packet* %13)
  %15 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %12, i32 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = zext i32 %16 to i64
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, i8* %14, i64 %18
  store i8* %19, i8** %5, align 8
  %20 = load %class.Packet*, %class.Packet** %4, align 8
  %21 = call i32 @_ZNK6Packet6lengthEv(%class.Packet* %20)
  %22 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %12, i32 0, i32 3
  %23 = load i32, i32* %22, align 8
  %24 = add i32 %21, %23
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds %"class.Classification::Wordwise::Program", %"class.Classification::Wordwise::Program"* %12, i32 0, i32 0
  %26 = call dereferenceable(20) %"struct.Classification::Wordwise::Insn"* @_ZN6VectorIN14Classification8Wordwise4InsnEEixEi(%class.Vector* %25, i32 0)
  store %"struct.Classification::Wordwise::Insn"* %26, %"struct.Classification::Wordwise::Insn"** %7, align 8
  store i32 0, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %134, %2
  %28 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %28, i64 %30
  %32 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %31, i32 0, i32 0
  %33 = load i16, i16* %32, align 4
  %34 = zext i16 %33 to i32
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %27
  br label %74

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %117, %40
  %42 = load i8*, i8** %5, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %9, align 4
  %48 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %48, i64 %50
  %52 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %51, i32 0, i32 3
  %53 = bitcast %union.anon* %52 to i32*
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %9, align 4
  %56 = and i32 %55, %54
  store i32 %56, i32* %9, align 4
  %57 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %57, i64 %59
  %61 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %60, i32 0, i32 5
  %62 = load i32, i32* %9, align 4
  %63 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %63, i64 %65
  %67 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %66, i32 0, i32 4
  %68 = bitcast %union.anon.0* %67 to i32*
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %62, %69
  %71 = zext i1 %70 to i64
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %8, align 4
  br label %134

; <label>:74:                                     ; preds = %39
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %119

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sub nsw i32 %79, %80
  store i32 %81, i32* %11, align 4
  %82 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %82, i64 %84
  %86 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %85, i32 0, i32 3
  %87 = bitcast %union.anon* %86 to [4 x i8]*
  %88 = getelementptr inbounds [4 x i8], [4 x i8]* %87, i64 0, i64 3
  %89 = load i8, i8* %88, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %118, label %91

; <label>:91:                                     ; preds = %78
  %92 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %92, i64 %94
  %96 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %95, i32 0, i32 3
  %97 = bitcast %union.anon* %96 to [4 x i8]*
  %98 = getelementptr inbounds [4 x i8], [4 x i8]* %97, i64 0, i64 2
  %99 = load i8, i8* %98, align 2
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %11, align 4
  %103 = icmp ule i32 %102, 2
  br i1 %103, label %118, label %104

; <label>:104:                                    ; preds = %101, %91
  %105 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %105, i64 %107
  %109 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %108, i32 0, i32 3
  %110 = bitcast %union.anon* %109 to [4 x i8]*
  %111 = getelementptr inbounds [4 x i8], [4 x i8]* %110, i64 0, i64 1
  %112 = load i8, i8* %111, align 1
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %11, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %118, label %117

; <label>:117:                                    ; preds = %114, %104
  br label %41

; <label>:118:                                    ; preds = %114, %101, %78
  br label %119

; <label>:119:                                    ; preds = %118, %74
  %120 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %120, i64 %122
  %124 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %123, i32 0, i32 5
  %125 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %7, align 8
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %125, i64 %127
  %129 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %128, i32 0, i32 2
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %8, align 4
  br label %134

; <label>:134:                                    ; preds = %119, %41
  %135 = load i32, i32* %8, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %27, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 0, %138
  ret i32 %139
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6Packet6lengthEv(%class.Packet*) #1 comdat align 2 {
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
  %12 = call i64 @strlen(i8* %11) #14
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

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #7

declare void @_ZN11StringAccum16hard_append_cstrEPKc(%class.StringAccum*, i8*) #4

declare void @_ZN11StringAccum11hard_appendEPKci(%class.StringAccum*, i8*, i32) #4

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
declare void @_ZdaPv(i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory.2*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.2*, align 8
  store %class.vector_memory.2* %0, %class.vector_memory.2** %2, align 8
  %3 = load %class.vector_memory.2*, %class.vector_memory.2** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 0
  %5 = load %struct.char_array.3*, %struct.char_array.3** %4, align 8
  %6 = bitcast %struct.char_array.3* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  invoke void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %6, i64 %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 0
  %16 = load %struct.char_array.3*, %struct.char_array.3** %15, align 8
  %17 = bitcast %struct.char_array.3* %16 to i8*
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
define linkonce_odr void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8*, i64) #1 comdat align 2 {
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
define linkonce_odr %"struct.Classification::Wordwise::Insn"* @_ZNK6VectorIN14Classification8Wordwise4InsnEE5beginEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to %"struct.Classification::Wordwise::Insn"*
  ret %"struct.Classification::Wordwise::Insn"* %7
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #7

declare i8* @_ZN6String20append_uninitializedEi(%class.String*, i32) #4

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.42, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) #4

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

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) #4

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccuml(%class.StringAccum* dereferenceable(16), i64) #4

declare dereferenceable(16) %class.StringAccum* @_ZlsR11StringAccumm(%class.StringAccum* dereferenceable(16), i64) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.Classification::Wordwise::Insn"* @_ZNK6VectorIN14Classification8Wordwise4InsnEE3endEv(%class.Vector*) #1 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to %"struct.Classification::Wordwise::Insn"*
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"struct.Classification::Wordwise::Insn", %"struct.Classification::Wordwise::Insn"* %7, i64 %11
  ret %"struct.Classification::Wordwise::Insn"* %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory.2*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.vector_memory.2*, align 8
  store %class.vector_memory.2* %0, %class.vector_memory.2** %2, align 8
  %3 = load %class.vector_memory.2*, %class.vector_memory.2** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 0
  store %struct.char_array.3* null, %struct.char_array.3** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.2*, i32, %struct.char_array.3*) #0 comdat align 2 {
  %4 = alloca %class.vector_memory.2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.char_array.3*, align 8
  %7 = alloca %struct.char_array.3, align 1
  store %class.vector_memory.2* %0, %class.vector_memory.2** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.char_array.3* %2, %struct.char_array.3** %6, align 8
  %8 = load %class.vector_memory.2*, %class.vector_memory.2** %4, align 8
  %9 = load %struct.char_array.3*, %struct.char_array.3** %6, align 8
  %10 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.2* %8, %struct.char_array.3* %9)
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.3*, %struct.char_array.3** %6, align 8
  %15 = bitcast %struct.char_array.3* %7 to i8*
  %16 = bitcast %struct.char_array.3* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 4, i32 1, i1 false)
  %17 = load i32, i32* %5, align 4
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.2* %8, i32 %17, %struct.char_array.3* %7)
  br label %95

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %5, align 4
  %20 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.2* %8, i32 %24, %struct.char_array.3* null)
  br i1 %25, label %26, label %95

; <label>:26:                                     ; preds = %23, %18
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %32

; <label>:30:                                     ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.48, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %32

; <label>:32:                                     ; preds = %31, %29
  %33 = load i32, i32* %5, align 4
  %34 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %32
  %38 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 0
  %39 = load %struct.char_array.3*, %struct.char_array.3** %38, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.char_array.3, %struct.char_array.3* %39, i64 %41
  %43 = bitcast %struct.char_array.3* %42 to i8*
  %44 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  call void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %43, i64 %48)
  %49 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 0
  %50 = load %struct.char_array.3*, %struct.char_array.3** %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.char_array.3, %struct.char_array.3* %50, i64 %52
  %54 = bitcast %struct.char_array.3* %53 to i8*
  %55 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %54, i64 %59)
  br label %60

; <label>:60:                                     ; preds = %37, %32
  %61 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 0
  %67 = load %struct.char_array.3*, %struct.char_array.3** %66, align 8
  %68 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.char_array.3, %struct.char_array.3* %67, i64 %70
  %72 = bitcast %struct.char_array.3* %71 to i8*
  %73 = load i32, i32* %5, align 4
  %74 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = sub nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %72, i64 %77)
  %78 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 0
  %79 = load %struct.char_array.3*, %struct.char_array.3** %78, align 8
  %80 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.char_array.3, %struct.char_array.3* %79, i64 %82
  %84 = bitcast %struct.char_array.3* %83 to i8*
  %85 = load i32, i32* %5, align 4
  %86 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = sub nsw i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = load %struct.char_array.3*, %struct.char_array.3** %6, align 8
  %91 = bitcast %struct.char_array.3* %90 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %84, i64 %89, i8* %91)
  br label %92

; <label>:92:                                     ; preds = %65, %60
  %93 = load i32, i32* %5, align 4
  %94 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %8, i32 0, i32 1
  store i32 %93, i32* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %13, %92, %23
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.3* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32*) #1 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to %struct.char_array.3*
  ret %struct.char_array.3* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.2*, %struct.char_array.3*) #1 comdat align 2 {
  %3 = alloca %class.vector_memory.2*, align 8
  %4 = alloca %struct.char_array.3*, align 8
  store %class.vector_memory.2* %0, %class.vector_memory.2** %3, align 8
  store %struct.char_array.3* %1, %struct.char_array.3** %4, align 8
  %5 = load %class.vector_memory.2*, %class.vector_memory.2** %3, align 8
  ret i1 false
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.2*, i32, %struct.char_array.3*) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.char_array.3*, align 8
  %8 = alloca %struct.char_array.3, align 1
  %9 = alloca %struct.char_array.3*, align 8
  store %class.vector_memory.2* %0, %class.vector_memory.2** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.char_array.3* %2, %struct.char_array.3** %7, align 8
  %10 = load %class.vector_memory.2*, %class.vector_memory.2** %5, align 8
  %11 = load %struct.char_array.3*, %struct.char_array.3** %7, align 8
  %12 = icmp ne %struct.char_array.3* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.3*, %struct.char_array.3** %7, align 8
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.2* %10, %struct.char_array.3* %14)
  br label %16

; <label>:16:                                     ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load %struct.char_array.3*, %struct.char_array.3** %7, align 8
  %22 = bitcast %struct.char_array.3* %8 to i8*
  %23 = bitcast %struct.char_array.3* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 4, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.2* %10, i32 %24, %struct.char_array.3* %8)
  store i1 %25, i1* %4, align 1
  br label %96

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %10, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %10, i32 0, i32 2
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
  %42 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %10, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = call i8* @_Znam(i64 %48) #16
  %50 = bitcast i8* %49 to %struct.char_array.3*
  store %struct.char_array.3* %50, %struct.char_array.3** %9, align 8
  %51 = load %struct.char_array.3*, %struct.char_array.3** %9, align 8
  %52 = icmp ne %struct.char_array.3* %51, null
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %45
  store i1 false, i1* %4, align 1
  br label %96

; <label>:54:                                     ; preds = %45
  %55 = load %struct.char_array.3*, %struct.char_array.3** %9, align 8
  %56 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %10, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.char_array.3, %struct.char_array.3* %55, i64 %58
  %60 = bitcast %struct.char_array.3* %59 to i8*
  %61 = load i32, i32* %6, align 4
  %62 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %10, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array.3*, %struct.char_array.3** %9, align 8
  %67 = bitcast %struct.char_array.3* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %10, i32 0, i32 0
  %69 = load %struct.char_array.3*, %struct.char_array.3** %68, align 8
  %70 = bitcast %struct.char_array.3* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  %78 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %10, i32 0, i32 0
  %79 = load %struct.char_array.3*, %struct.char_array.3** %78, align 8
  %80 = bitcast %struct.char_array.3* %79 to i8*
  %81 = icmp eq i8* %80, null
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %54
  call void @_ZdaPv(i8* %80) #13
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load %struct.char_array.3*, %struct.char_array.3** %9, align 8
  %85 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %10, i32 0, i32 0
  store %struct.char_array.3* %84, %struct.char_array.3** %85, align 8
  %86 = load i32, i32* %6, align 4
  %87 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %10, i32 0, i32 2
  store i32 %86, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %40
  %89 = load %struct.char_array.3*, %struct.char_array.3** %7, align 8
  %90 = icmp ne %struct.char_array.3* %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %88
  %94 = load %struct.char_array.3*, %struct.char_array.3** %7, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.2* %10, %struct.char_array.3* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
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

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #10

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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory.2*, %struct.char_array.3*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.2*, align 8
  %4 = alloca %struct.char_array.3*, align 8
  store %class.vector_memory.2* %0, %class.vector_memory.2** %3, align 8
  store %struct.char_array.3* %1, %struct.char_array.3** %4, align 8
  %5 = load %class.vector_memory.2*, %class.vector_memory.2** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 0
  %13 = load %struct.char_array.3*, %struct.char_array.3** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.char_array.3, %struct.char_array.3* %13, i64 %16
  %18 = bitcast %struct.char_array.3* %17 to i8*
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 0
  %20 = load %struct.char_array.3*, %struct.char_array.3** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array.3, %struct.char_array.3* %20, i64 %23
  %25 = bitcast %struct.char_array.3* %24 to i8*
  %26 = load %struct.char_array.3*, %struct.char_array.3** %4, align 8
  %27 = bitcast %struct.char_array.3* %26 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array.3*, %struct.char_array.3** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.2* %5, i32 -1, %struct.char_array.3* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm20EEE19move_construct_backEP10char_arrayILm20EE(%class.vector_memory*, %struct.char_array*) #0 comdat align 2 {
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
  call void @_ZN18sized_array_memoryILm20EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %20 = load %struct.char_array*, %struct.char_array** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array, %struct.char_array* %20, i64 %23
  %25 = bitcast %struct.char_array* %24 to i8*
  %26 = load %struct.char_array*, %struct.char_array** %4, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm20EE14move_constructEPvS1_(i8* %25, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array*, %struct.char_array** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE(%class.vector_memory* %5, i32 -1, %struct.char_array* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm20EE4castIN14Classification8Wordwise4InsnEEEP10char_arrayILm20EEPT_(%"struct.Classification::Wordwise::Insn"*) #1 comdat align 2 {
  %2 = alloca %"struct.Classification::Wordwise::Insn"*, align 8
  store %"struct.Classification::Wordwise::Insn"* %0, %"struct.Classification::Wordwise::Insn"** %2, align 8
  %3 = load %"struct.Classification::Wordwise::Insn"*, %"struct.Classification::Wordwise::Insn"** %2, align 8
  %4 = bitcast %"struct.Classification::Wordwise::Insn"* %3 to %struct.char_array*
  ret %struct.char_array* %4
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
define linkonce_odr void @_ZN18sized_array_memoryILm20EE14move_constructEPvS1_(i8*, i8*) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 20, i32 1, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE(%class.vector_memory*, i32, %struct.char_array*) #0 comdat align 2 {
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
  %15 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm20EEE18need_argument_copyEPK10char_arrayILm20EE(%class.vector_memory* %10, %struct.char_array* %14)
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 20, i32 1, i1 false)
  %24 = load i32, i32* %6, align 4
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE(%class.vector_memory* %10, i32 %24, %struct.char_array* %8)
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
  %48 = mul i64 %47, 20
  %49 = call i8* @_Znam(i64 %48) #16
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
  call void @_ZN18sized_array_memoryILm20EE13mark_noaccessEPvm(i8* %60, i64 %65)
  %66 = load %struct.char_array*, %struct.char_array** %9, align 8
  %67 = bitcast %struct.char_array* %66 to i8*
  %68 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 0
  %69 = load %struct.char_array*, %struct.char_array** %68, align 8
  %70 = bitcast %struct.char_array* %69 to i8*
  %71 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN18sized_array_memoryILm20EE4moveEPvPKvm(i8* %67, i8* %70, i64 %73)
  %74 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %10, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 20
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
  call void @_ZN13vector_memoryI18sized_array_memoryILm20EEE9push_backEPK10char_arrayILm20EE(%class.vector_memory* %10, %struct.char_array* %94)
  br label %95

; <label>:95:                                     ; preds = %93, %88
  store i1 true, i1* %4, align 1
  br label %96

; <label>:96:                                     ; preds = %95, %53, %20
  %97 = load i1, i1* %4, align 1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm20EEE18need_argument_copyEPK10char_arrayILm20EE(%class.vector_memory*, %struct.char_array*) #1 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  %6 = load %struct.char_array*, %struct.char_array** %4, align 8
  %7 = ptrtoint %struct.char_array* %6 to i64
  %8 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %9 = load %struct.char_array*, %struct.char_array** %8, align 8
  %10 = ptrtoint %struct.char_array* %9 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 20
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm20EEE9push_backEPK10char_arrayILm20EE(%class.vector_memory*, %struct.char_array*) #0 comdat align 2 {
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
  call void @_ZN18sized_array_memoryILm20EE14mark_undefinedEPvm(i8* %18, i64 1)
  %19 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 0
  %20 = load %struct.char_array*, %struct.char_array** %19, align 8
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.char_array, %struct.char_array* %20, i64 %23
  %25 = bitcast %struct.char_array* %24 to i8*
  %26 = load %struct.char_array*, %struct.char_array** %4, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm20EE4fillEPvmPKv(i8* %25, i64 1, i8* %27)
  %28 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load %struct.char_array*, %struct.char_array** %4, align 8
  %33 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm20EEE21reserve_and_push_backEiPK10char_arrayILm20EE(%class.vector_memory* %5, i32 -1, %struct.char_array* %32)
  br label %34

; <label>:34:                                     ; preds = %31, %11
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
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE(%class.vector_memory.2*, i32, %struct.char_array.3*) #0 comdat align 2 {
  %4 = alloca %class.vector_memory.2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.char_array.3*, align 8
  %7 = alloca %struct.char_array.3, align 1
  store %class.vector_memory.2* %0, %class.vector_memory.2** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.char_array.3* %2, %struct.char_array.3** %6, align 8
  %8 = load %class.vector_memory.2*, %class.vector_memory.2** %4, align 8
  %9 = load %struct.char_array.3*, %struct.char_array.3** %6, align 8
  %10 = call zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory.2* %8, %struct.char_array.3* %9)
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %3
  %14 = load %struct.char_array.3*, %struct.char_array.3** %6, align 8
  %15 = bitcast %struct.char_array.3* %7 to i8*
  %16 = bitcast %struct.char_array.3* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 4, i32 1, i1 false)
  %17 = load i32, i32* %5, align 4
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE(%class.vector_memory.2* %8, i32 %17, %struct.char_array.3* %7)
  br label %22

; <label>:18:                                     ; preds = %3
  %19 = load %struct.char_array.3*, %struct.char_array.3** %6, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.2* %8, i32 0, %struct.char_array.3* %19)
  %20 = load i32, i32* %5, align 4
  %21 = load %struct.char_array.3*, %struct.char_array.3** %6, align 8
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE(%class.vector_memory.2* %8, i32 %20, %struct.char_array.3* %21)
  br label %22

; <label>:22:                                     ; preds = %18, %13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv(%class.vector_memory.2*) #1 comdat align 2 {
  %2 = alloca %class.vector_memory.2*, align 8
  store %class.vector_memory.2* %0, %class.vector_memory.2** %2, align 8
  %3 = load %class.vector_memory.2*, %class.vector_memory.2** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 0
  %5 = load %struct.char_array.3*, %struct.char_array.3** %4, align 8
  %6 = bitcast %struct.char_array.3* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  call void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %6, i64 %9)
  %10 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 0
  %11 = load %struct.char_array.3*, %struct.char_array.3** %10, align 8
  %12 = bitcast %struct.char_array.3* %11 to i8*
  %13 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %12, i64 %15)
  %16 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %3, i32 0, i32 1
  store i32 0, i32* %16, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_(%class.vector_memory.2*, %class.vector_memory.2* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.2*, align 8
  %4 = alloca %class.vector_memory.2*, align 8
  store %class.vector_memory.2* %0, %class.vector_memory.2** %3, align 8
  store %class.vector_memory.2* %1, %class.vector_memory.2** %4, align 8
  %5 = load %class.vector_memory.2*, %class.vector_memory.2** %3, align 8
  %6 = load %class.vector_memory.2*, %class.vector_memory.2** %4, align 8
  %7 = icmp ne %class.vector_memory.2* %6, %5
  br i1 %7, label %8, label %48

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 0
  %10 = load %struct.char_array.3*, %struct.char_array.3** %9, align 8
  %11 = bitcast %struct.char_array.3* %10 to i8*
  %12 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  call void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %11, i64 %14)
  %15 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 0
  %16 = load %struct.char_array.3*, %struct.char_array.3** %15, align 8
  %17 = bitcast %struct.char_array.3* %16 to i8*
  %18 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %17, i64 %20)
  %21 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 1
  store i32 0, i32* %21, align 8
  %22 = load %class.vector_memory.2*, %class.vector_memory.2** %4, align 8
  %23 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = call zeroext i1 @_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE(%class.vector_memory.2* %5, i32 %24, %struct.char_array.3* null)
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %8
  %27 = load %class.vector_memory.2*, %class.vector_memory.2** %4, align 8
  %28 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 1
  store i32 %29, i32* %30, align 8
  %31 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 0
  %32 = load %struct.char_array.3*, %struct.char_array.3** %31, align 8
  %33 = bitcast %struct.char_array.3* %32 to i8*
  %34 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %33, i64 %36)
  %37 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 0
  %38 = load %struct.char_array.3*, %struct.char_array.3** %37, align 8
  %39 = bitcast %struct.char_array.3* %38 to i8*
  %40 = load %class.vector_memory.2*, %class.vector_memory.2** %4, align 8
  %41 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %40, i32 0, i32 0
  %42 = load %struct.char_array.3*, %struct.char_array.3** %41, align 8
  %43 = bitcast %struct.char_array.3* %42 to i8*
  %44 = getelementptr inbounds %class.vector_memory.2, %class.vector_memory.2* %5, i32 0, i32 1
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm20EEE5eraseEP10char_arrayILm20EES5_(%class.vector_memory*, %struct.char_array*, %struct.char_array*) #0 comdat align 2 {
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
  %14 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm20EEE5beginEv(%class.vector_memory* %8)
  %15 = icmp uge %struct.char_array* %13, %14
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %12
  %17 = load %struct.char_array*, %struct.char_array** %7, align 8
  %18 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm20EEE3endEv(%class.vector_memory* %8)
  %19 = icmp ule %struct.char_array* %17, %18
  br label %20

; <label>:20:                                     ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %20
  br label %25

; <label>:23:                                     ; preds = %20
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.48, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([163 x i8], [163 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm20EEE5eraseEP10char_arrayILm20EES5_, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %25

; <label>:25:                                     ; preds = %24, %22
  %26 = load %struct.char_array*, %struct.char_array** %6, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  %28 = load %struct.char_array*, %struct.char_array** %7, align 8
  %29 = bitcast %struct.char_array* %28 to i8*
  %30 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm20EEE3endEv(%class.vector_memory* %8)
  %31 = load %struct.char_array*, %struct.char_array** %7, align 8
  %32 = ptrtoint %struct.char_array* %30 to i64
  %33 = ptrtoint %struct.char_array* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 20
  call void @_ZN18sized_array_memoryILm20EE9move_ontoEPvPKvm(i8* %27, i8* %29, i64 %35)
  %36 = load %struct.char_array*, %struct.char_array** %7, align 8
  %37 = load %struct.char_array*, %struct.char_array** %6, align 8
  %38 = ptrtoint %struct.char_array* %36 to i64
  %39 = ptrtoint %struct.char_array* %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 20
  %42 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %44, %41
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %42, align 8
  %47 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm20EEE3endEv(%class.vector_memory* %8)
  %48 = bitcast %struct.char_array* %47 to i8*
  %49 = load %struct.char_array*, %struct.char_array** %7, align 8
  %50 = load %struct.char_array*, %struct.char_array** %6, align 8
  %51 = ptrtoint %struct.char_array* %49 to i64
  %52 = ptrtoint %struct.char_array* %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 20
  call void @_ZN18sized_array_memoryILm20EE7destroyEPvm(i8* %48, i64 %54)
  %55 = call %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm20EEE3endEv(%class.vector_memory* %8)
  %56 = bitcast %struct.char_array* %55 to i8*
  %57 = load %struct.char_array*, %struct.char_array** %7, align 8
  %58 = load %struct.char_array*, %struct.char_array** %6, align 8
  %59 = ptrtoint %struct.char_array* %57 to i64
  %60 = ptrtoint %struct.char_array* %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 20
  call void @_ZN18sized_array_memoryILm20EE13mark_noaccessEPvm(i8* %56, i64 %62)
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
define linkonce_odr %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm20EEE5beginEv(%class.vector_memory*) #1 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  ret %struct.char_array* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN13vector_memoryI18sized_array_memoryILm20EEE3endEv(%class.vector_memory*) #1 comdat align 2 {
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
define linkonce_odr void @_ZN18sized_array_memoryILm20EE9move_ontoEPvPKvm(i8*, i8*, i64) #1 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm20EE7destroyEPvm(i8*, i64) #1 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm20EEE5clearEv(%class.vector_memory*) #1 comdat align 2 {
  %2 = alloca %class.vector_memory*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %2, align 8
  %3 = load %class.vector_memory*, %class.vector_memory** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %5 = load %struct.char_array*, %struct.char_array** %4, align 8
  %6 = bitcast %struct.char_array* %5 to i8*
  %7 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  call void @_ZN18sized_array_memoryILm20EE7destroyEPvm(i8* %6, i64 %9)
  %10 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %11 = load %struct.char_array*, %struct.char_array** %10, align 8
  %12 = bitcast %struct.char_array* %11 to i8*
  %13 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  call void @_ZN18sized_array_memoryILm20EE13mark_noaccessEPvm(i8* %12, i64 %15)
  %16 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  store i32 0, i32* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array.3* @_ZN18sized_array_memoryILm4EE4castIjEEP10char_arrayILm4EEPT_(i32*) #1 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to %struct.char_array.3*
  ret %struct.char_array.3* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_Z13click_compareIjEiPKvS1_Pv(i8*, i8*, i8*) #1 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %7, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %8, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %8, align 8
  %16 = load i32, i32* %15, align 4
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %3
  br label %27

; <label>:19:                                     ; preds = %3
  %20 = load i32*, i32** %8, align 8
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %7, align 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp ult i32 %21, %23
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i32 1, i32 0
  br label %27

; <label>:27:                                     ; preds = %19, %18
  %28 = phi i32 [ -1, %18 ], [ %26, %19 ]
  ret i32 %28
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind readnone }
attributes #16 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
