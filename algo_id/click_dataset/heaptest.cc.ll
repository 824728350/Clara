; ModuleID = '../../click/elements/test/heaptest.cc'
source_filename = "../../click/elements/test/heaptest.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.HeapTest = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [4 x i8] }
%struct.less = type { i8 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %struct.Pair*, i32, i32 }
%struct.Pair = type { i32, i32 }
%struct.less.2 = type { i8 }
%"struct.(anonymous namespace)::place_intpair" = type { i8 }
%struct.do_nothing = type { i8 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector.3 = type opaque
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }

$_ZN6VectorIiEC2Ev = comdat any

$_ZN6VectorIiE9push_backEi = comdat any

$_Z9push_heapIPi4lessIiEEvT_S3_T0_ = comdat any

$_ZN6VectorIiE5beginEv = comdat any

$_ZN6VectorIiE3endEv = comdat any

$_ZN6VectorIiEixEi = comdat any

$_Z8pop_heapIPi4lessIiEEvT_S3_T0_ = comdat any

$_ZN6VectorIiE8pop_backEv = comdat any

$_Z11change_heapIPi4lessIiEET_S3_S3_S3_T0_ = comdat any

$_ZN6VectorI4PairIiiEEC2Ev = comdat any

$_ZN6VectorI4PairIiiEE9push_backI13fast_argumentIS1_Lb1EEEENT_23enable_rvalue_referenceEOS1_ = comdat any

$_Z9make_pairIiiE4PairIT_T0_ES1_S2_ = comdat any

$_ZN6VectorI4PairIiiEE5beginEv = comdat any

$_ZN6VectorI4PairIiiEE3endEv = comdat any

$_ZNK6VectorI4PairIiiEE4sizeEv = comdat any

$_ZN6VectorI4PairIiiEEixEi = comdat any

$_ZN6VectorI4PairIiiEE8pop_backEv = comdat any

$_ZNK6VectorIiE4sizeEv = comdat any

$_ZN6VectorIiED2Ev = comdat any

$_ZN6VectorI4PairIiiEED2Ev = comdat any

$_ZN8HeapTestD2Ev = comdat any

$_ZN8HeapTestD0Ev = comdat any

$_ZNK8HeapTest10class_nameEv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$__clang_call_terminate = comdat any

$_ZN13vector_memoryI18typed_array_memoryI4PairIiiEEED2Ev = comdat any

$_ZN18typed_array_memoryI4PairIiiEE7destroyEPS1_m = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_ = comdat any

$_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4fillEPvmPKv = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE = comdat any

$_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4moveEPvPKvm = comdat any

$_Z9push_heapIPi4lessIiE10do_nothingIS0_S0_EEvT_S5_T0_T1_ = comdat any

$_ZN4lessIiEclERKiS2_ = comdat any

$_Z10click_swapIiEvRT_S1_ = comdat any

$_ZN10do_nothingIPiS0_EclERKS0_S3_ = comdat any

$_Z8pop_heapIPi4lessIiE10do_nothingIS0_S0_EEvT_S5_T0_T1_ = comdat any

$_Z11remove_heapIPi4lessIiE10do_nothingIS0_S0_EEvT_S5_S5_T0_T1_ = comdat any

$_Z11change_heapIPi4lessIiE10do_nothingIS0_S0_EET_S5_S5_S5_T0_T1_ = comdat any

$_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv = comdat any

$_ZN13vector_memoryI18typed_array_memoryI4PairIiiEEEC2Ev = comdat any

$_ZN4PairIiiEC2Eii = comdat any

$_ZN13vector_memoryI18typed_array_memoryI4PairIiiEEE19move_construct_backEPS2_ = comdat any

$_ZN18typed_array_memoryI4PairIiiEE4castEPS1_ = comdat any

$_ZN18typed_array_memoryI4PairIiiEE14mark_undefinedEPS1_m = comdat any

$_ZN18typed_array_memoryI4PairIiiEE14move_constructEPS1_S3_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI4PairIiiEEE21reserve_and_push_backEiPKS2_ = comdat any

$_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm = comdat any

$_Z10click_moveIR4PairIiiEEON16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN4PairIiiEC2ERKS0_ = comdat any

$_ZNK13vector_memoryI18typed_array_memoryI4PairIiiEEE18need_argument_copyEPKS2_ = comdat any

$_ZN18typed_array_memoryI4PairIiiEE13mark_noaccessEPS1_m = comdat any

$_ZN18typed_array_memoryI4PairIiiEE4moveEPS1_PKS1_m = comdat any

$_ZN13vector_memoryI18typed_array_memoryI4PairIiiEEE9push_backEPKS2_ = comdat any

$_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm = comdat any

$_ZN18typed_array_memoryI4PairIiiEE4fillEPS1_mPKS1_ = comdat any

$_ZN4lessI4PairIiiEEclERKS1_S4_ = comdat any

$_Z10click_swapI4PairIiiEEvRT_S3_ = comdat any

$_ZltIiiEbRK4PairIT_T0_ES5_ = comdat any

$_ZN13vector_memoryI18typed_array_memoryI4PairIiiEEE8pop_backEv = comdat any

@_ZTV8HeapTest = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8HeapTest to i8*), i8* bitcast (void (%class.HeapTest*)* @_ZN8HeapTestD2Ev to i8*), i8* bitcast (void (%class.HeapTest*)* @_ZN8HeapTestD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.HeapTest*)* @_ZNK8HeapTest10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.3*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.HeapTest*, %class.ErrorHandler*)* @_ZN8HeapTest10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.3*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"%s:%d: test %<%s%> failed\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"../../click/elements/test/heaptest.cc\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"v[0] == -1\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"v[1] == 0\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"v[2] == 1\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"v[0] == 0\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"v[1] == 1\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"v[2] == -1\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"v[2] == 10\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"v[3] == 8\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"v[0] == -2\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"v[2] == 0\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"v[2] == 8\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"v[3] == -2\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"%s:%d: place failed at position %d\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"vv[0].first == -1\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"vv[1].first == 0\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"vv[2].first == 1\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"vv[0].first == 0\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"vv[1].first == 1\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"vv[2].first == -1\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"vv[2].first == 10\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"vv[3].first == 8\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"vv[0].first == -2\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"vv[2].first == 0\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"vv[2].first == 8\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"vv[3].first == -2\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"vv[1].first == 8\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"pq[0] == -1\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"pq[1] == 0\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"pq[2] == 1\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"pq[0] == 0\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"pq[1] == 1\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"pq.size() == 2\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"pq[2] == 10\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"pq[3] == 8\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"pq.size() == 4\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"pq[0] == -2\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"pq[2] == 0\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"pq[2] == 8\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"pq.size() == 3\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"All tests pass!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8HeapTest = constant [10 x i8] c"8HeapTest\00"
@_ZTI7Element = external constant i8*
@_ZTI8HeapTest = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8HeapTest, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.42 = private unnamed_addr constant [9 x i8] c"HeapTest\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"begin < end\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"/usr/local/include/click/heap.hh\00", align 1
@__PRETTY_FUNCTION__._Z9push_heapIPi4lessIiE10do_nothingIS0_S0_EEvT_S5_T0_T1_ = private unnamed_addr constant [160 x i8] c"void push_heap(iterator_type, iterator_type, compare_type, place_type) [iterator_type = int *, compare_type = less<int>, place_type = do_nothing<int *, int *>]\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/vector.hh\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorIiEixEi = private unnamed_addr constant [56 x i8] c"T &Vector<int>::operator[](Vector::size_type) [T = int]\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"begin <= element && element < end\00", align 1
@__PRETTY_FUNCTION__._Z11remove_heapIPi4lessIiE10do_nothingIS0_S0_EEvT_S5_S5_T0_T1_ = private unnamed_addr constant [177 x i8] c"void remove_heap(iterator_type, iterator_type, iterator_type, compare_type, place_type) [iterator_type = int *, compare_type = less<int>, place_type = do_nothing<int *, int *>]\00", align 1
@__PRETTY_FUNCTION__._Z11change_heapIPi4lessIiE10do_nothingIS0_S0_EET_S5_S5_S5_T0_T1_ = private unnamed_addr constant [186 x i8] c"iterator_type change_heap(iterator_type, iterator_type, iterator_type, compare_type, place_type) [iterator_type = int *, compare_type = less<int>, place_type = do_nothing<int *, int *>]\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"n_ > 0\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv = private unnamed_addr constant [84 x i8] c"void vector_memory<sized_array_memory<4> >::pop_back() [AM = sized_array_memory<4>]\00", align 1
@__PRETTY_FUNCTION__._Z9push_heapIP4PairIiiE4lessIS1_EN12_GLOBAL__N_113place_intpairEEvT_S7_T0_T1_ = private unnamed_addr constant [195 x i8] c"void push_heap(iterator_type, iterator_type, compare_type, place_type) [iterator_type = Pair<int, int> *, compare_type = less<Pair<int, int> >, place_type = (anonymous namespace)::place_intpair]\00", align 1
@__PRETTY_FUNCTION__._ZN6VectorI4PairIiiEEixEi = private unnamed_addr constant [79 x i8] c"T &Vector<Pair<int, int> >::operator[](Vector::size_type) [T = Pair<int, int>]\00", align 1
@__PRETTY_FUNCTION__._ZN13vector_memoryI18typed_array_memoryI4PairIiiEEE8pop_backEv = private unnamed_addr constant [112 x i8] c"void vector_memory<typed_array_memory<Pair<int, int> > >::pop_back() [AM = typed_array_memory<Pair<int, int> >]\00", align 1
@__PRETTY_FUNCTION__._Z11change_heapIP4PairIiiE4lessIS1_EN12_GLOBAL__N_113place_intpairEET_S7_S7_S7_T0_T1_ = private unnamed_addr constant [221 x i8] c"iterator_type change_heap(iterator_type, iterator_type, iterator_type, compare_type, place_type) [iterator_type = Pair<int, int> *, compare_type = less<Pair<int, int> >, place_type = (anonymous namespace)::place_intpair]\00", align 1
@__PRETTY_FUNCTION__._Z11remove_heapIP4PairIiiE4lessIS1_EN12_GLOBAL__N_113place_intpairEEvT_S7_S7_T0_T1_ = private unnamed_addr constant [212 x i8] c"void remove_heap(iterator_type, iterator_type, iterator_type, compare_type, place_type) [iterator_type = Pair<int, int> *, compare_type = less<Pair<int, int> >, place_type = (anonymous namespace)::place_intpair]\00", align 1

@_ZN8HeapTestC1Ev = alias void (%class.HeapTest*), void (%class.HeapTest*)* @_ZN8HeapTestC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN8HeapTestC2Ev(%class.HeapTest*) unnamed_addr #0 align 2 {
  %2 = alloca %class.HeapTest*, align 8
  store %class.HeapTest* %0, %class.HeapTest** %2, align 8
  %3 = load %class.HeapTest*, %class.HeapTest** %2, align 8
  %4 = bitcast %class.HeapTest* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.HeapTest* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8HeapTest, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN8HeapTest10initializeEP12ErrorHandler(%class.HeapTest*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.HeapTest*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.Vector, align 8
  %7 = alloca %struct.less, align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %struct.less, align 1
  %11 = alloca %struct.less, align 1
  %12 = alloca i32
  %13 = alloca %struct.less, align 1
  %14 = alloca %struct.less, align 1
  %15 = alloca %struct.less, align 1
  %16 = alloca %struct.less, align 1
  %17 = alloca %struct.less, align 1
  %18 = alloca %struct.less, align 1
  %19 = alloca %class.Vector.0, align 8
  %20 = alloca %struct.less.2, align 1
  %21 = alloca %"struct.(anonymous namespace)::place_intpair", align 1
  %22 = alloca %struct.Pair, align 4
  %23 = alloca %struct.less.2, align 1
  %24 = alloca %"struct.(anonymous namespace)::place_intpair", align 1
  %25 = alloca i32, align 4
  %26 = alloca %struct.Pair, align 4
  %27 = alloca %struct.less.2, align 1
  %28 = alloca %"struct.(anonymous namespace)::place_intpair", align 1
  %29 = alloca i32, align 4
  %30 = alloca %struct.Pair, align 4
  %31 = alloca %struct.less.2, align 1
  %32 = alloca %"struct.(anonymous namespace)::place_intpair", align 1
  %33 = alloca i32, align 4
  %34 = alloca %struct.less.2, align 1
  %35 = alloca %"struct.(anonymous namespace)::place_intpair", align 1
  %36 = alloca i32, align 4
  %37 = alloca %struct.Pair, align 4
  %38 = alloca %struct.less.2, align 1
  %39 = alloca %"struct.(anonymous namespace)::place_intpair", align 1
  %40 = alloca i32, align 4
  %41 = alloca %struct.Pair, align 4
  %42 = alloca %struct.less.2, align 1
  %43 = alloca %"struct.(anonymous namespace)::place_intpair", align 1
  %44 = alloca i32, align 4
  %45 = alloca %struct.less.2, align 1
  %46 = alloca %"struct.(anonymous namespace)::place_intpair", align 1
  %47 = alloca i32, align 4
  %48 = alloca %struct.less.2, align 1
  %49 = alloca %"struct.(anonymous namespace)::place_intpair", align 1
  %50 = alloca i32, align 4
  %51 = alloca %struct.less.2, align 1
  %52 = alloca %"struct.(anonymous namespace)::place_intpair", align 1
  %53 = alloca i32, align 4
  %54 = alloca %class.Vector, align 8
  %55 = alloca %struct.less, align 1
  %56 = alloca %struct.less, align 1
  %57 = alloca %struct.less, align 1
  %58 = alloca %struct.less, align 1
  %59 = alloca %struct.less, align 1
  %60 = alloca %struct.less, align 1
  %61 = alloca %struct.less, align 1
  %62 = alloca %struct.less, align 1
  store %class.HeapTest* %0, %class.HeapTest** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %63 = load %class.HeapTest*, %class.HeapTest** %4, align 8
  call void @_ZN6VectorIiEC2Ev(%class.Vector* %6)
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector* %6, i32 0)
          to label %64 unwind label %84

; <label>:64:                                     ; preds = %2
  %65 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector* %6)
          to label %66 unwind label %84

; <label>:66:                                     ; preds = %64
  %67 = invoke i32* @_ZN6VectorIiE3endEv(%class.Vector* %6)
          to label %68 unwind label %84

; <label>:68:                                     ; preds = %66
  invoke void @_Z9push_heapIPi4lessIiEEvT_S3_T0_(i32* %65, i32* %67)
          to label %69 unwind label %84

; <label>:69:                                     ; preds = %68
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector* %6, i32 -1)
          to label %70 unwind label %84

; <label>:70:                                     ; preds = %69
  %71 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector* %6)
          to label %72 unwind label %84

; <label>:72:                                     ; preds = %70
  %73 = invoke i32* @_ZN6VectorIiE3endEv(%class.Vector* %6)
          to label %74 unwind label %84

; <label>:74:                                     ; preds = %72
  invoke void @_Z9push_heapIPi4lessIiEEvT_S3_T0_(i32* %71, i32* %73)
          to label %75 unwind label %84

; <label>:75:                                     ; preds = %74
  %76 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %6, i32 0)
          to label %77 unwind label %84

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* %76, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %88, label %80

; <label>:80:                                     ; preds = %77
  %81 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %82 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %81, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
          to label %83 unwind label %84

; <label>:83:                                     ; preds = %80
  store i32 %82, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1059

; <label>:84:                                     ; preds = %299, %295, %290, %286, %281, %277, %272, %268, %263, %262, %260, %258, %254, %249, %245, %240, %236, %231, %227, %222, %219, %217, %215, %213, %211, %207, %202, %198, %193, %189, %184, %180, %175, %174, %172, %170, %169, %168, %166, %164, %163, %162, %158, %153, %149, %144, %140, %135, %134, %132, %130, %126, %121, %117, %112, %108, %103, %102, %100, %98, %97, %93, %88, %80, %75, %74, %72, %70, %69, %68, %66, %64, %2
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %8, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %9, align 4
  br label %1061

; <label>:88:                                     ; preds = %77
  %89 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %6, i32 1)
          to label %90 unwind label %84

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* %89, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

; <label>:93:                                     ; preds = %90
  %94 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %95 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %94, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 53, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
          to label %96 unwind label %84

; <label>:96:                                     ; preds = %93
  store i32 %95, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1059

; <label>:97:                                     ; preds = %90
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector* %6, i32 1)
          to label %98 unwind label %84

; <label>:98:                                     ; preds = %97
  %99 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector* %6)
          to label %100 unwind label %84

; <label>:100:                                    ; preds = %98
  %101 = invoke i32* @_ZN6VectorIiE3endEv(%class.Vector* %6)
          to label %102 unwind label %84

; <label>:102:                                    ; preds = %100
  invoke void @_Z9push_heapIPi4lessIiEEvT_S3_T0_(i32* %99, i32* %101)
          to label %103 unwind label %84

; <label>:103:                                    ; preds = %102
  %104 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %6, i32 0)
          to label %105 unwind label %84

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* %104, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %112, label %108

; <label>:108:                                    ; preds = %105
  %109 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %110 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %109, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
          to label %111 unwind label %84

; <label>:111:                                    ; preds = %108
  store i32 %110, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1059

; <label>:112:                                    ; preds = %105
  %113 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %6, i32 1)
          to label %114 unwind label %84

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* %113, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %121, label %117

; <label>:117:                                    ; preds = %114
  %118 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %119 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %118, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 58, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
          to label %120 unwind label %84

; <label>:120:                                    ; preds = %117
  store i32 %119, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1059

; <label>:121:                                    ; preds = %114
  %122 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %6, i32 2)
          to label %123 unwind label %84

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* %122, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %130, label %126

; <label>:126:                                    ; preds = %123
  %127 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %128 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %127, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 59, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
          to label %129 unwind label %84

; <label>:129:                                    ; preds = %126
  store i32 %128, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1059

; <label>:130:                                    ; preds = %123
  %131 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector* %6)
          to label %132 unwind label %84

; <label>:132:                                    ; preds = %130
  %133 = invoke i32* @_ZN6VectorIiE3endEv(%class.Vector* %6)
          to label %134 unwind label %84

; <label>:134:                                    ; preds = %132
  invoke void @_Z8pop_heapIPi4lessIiEEvT_S3_T0_(i32* %131, i32* %133)
          to label %135 unwind label %84

; <label>:135:                                    ; preds = %134
  %136 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %6, i32 0)
          to label %137 unwind label %84

; <label>:137:                                    ; preds = %135
  %138 = load i32, i32* %136, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %144, label %140

; <label>:140:                                    ; preds = %137
  %141 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %142 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %141, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 62, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0))
          to label %143 unwind label %84

; <label>:143:                                    ; preds = %140
  store i32 %142, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1059

; <label>:144:                                    ; preds = %137
  %145 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %6, i32 1)
          to label %146 unwind label %84

; <label>:146:                                    ; preds = %144
  %147 = load i32, i32* %145, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %153, label %149

; <label>:149:                                    ; preds = %146
  %150 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %151 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %150, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 63, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0))
          to label %152 unwind label %84

; <label>:152:                                    ; preds = %149
  store i32 %151, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1059

; <label>:153:                                    ; preds = %146
  %154 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %6, i32 2)
          to label %155 unwind label %84

; <label>:155:                                    ; preds = %153
  %156 = load i32, i32* %154, align 4
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %162, label %158

; <label>:158:                                    ; preds = %155
  %159 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %160 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %159, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 64, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0))
          to label %161 unwind label %84

; <label>:161:                                    ; preds = %158
  store i32 %160, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1059

; <label>:162:                                    ; preds = %155
  invoke void @_ZN6VectorIiE8pop_backEv(%class.Vector* %6)
          to label %163 unwind label %84

; <label>:163:                                    ; preds = %162
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector* %6, i32 10)
          to label %164 unwind label %84

; <label>:164:                                    ; preds = %163
  %165 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector* %6)
          to label %166 unwind label %84

; <label>:166:                                    ; preds = %164
  %167 = invoke i32* @_ZN6VectorIiE3endEv(%class.Vector* %6)
          to label %168 unwind label %84

; <label>:168:                                    ; preds = %166
  invoke void @_Z9push_heapIPi4lessIiEEvT_S3_T0_(i32* %165, i32* %167)
          to label %169 unwind label %84

; <label>:169:                                    ; preds = %168
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector* %6, i32 8)
          to label %170 unwind label %84

; <label>:170:                                    ; preds = %169
  %171 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector* %6)
          to label %172 unwind label %84

; <label>:172:                                    ; preds = %170
  %173 = invoke i32* @_ZN6VectorIiE3endEv(%class.Vector* %6)
          to label %174 unwind label %84

; <label>:174:                                    ; preds = %172
  invoke void @_Z9push_heapIPi4lessIiEEvT_S3_T0_(i32* %171, i32* %173)
          to label %175 unwind label %84

; <label>:175:                                    ; preds = %174
  %176 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %6, i32 0)
          to label %177 unwind label %84

; <label>:177:                                    ; preds = %175
  %178 = load i32, i32* %176, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %184, label %180

; <label>:180:                                    ; preds = %177
  %181 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %182 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %181, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 71, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0))
          to label %183 unwind label %84

; <label>:183:                                    ; preds = %180
  store i32 %182, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1059

; <label>:184:                                    ; preds = %177
  %185 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %6, i32 1)
          to label %186 unwind label %84

; <label>:186:                                    ; preds = %184
  %187 = load i32, i32* %185, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %193, label %189

; <label>:189:                                    ; preds = %186
  %190 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %191 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %190, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 72, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0))
          to label %192 unwind label %84

; <label>:192:                                    ; preds = %189
  store i32 %191, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1059

; <label>:193:                                    ; preds = %186
  %194 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %6, i32 2)
          to label %195 unwind label %84

; <label>:195:                                    ; preds = %193
  %196 = load i32, i32* %194, align 4
  %197 = icmp eq i32 %196, 10
  br i1 %197, label %202, label %198

; <label>:198:                                    ; preds = %195
  %199 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %200 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %199, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 73, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0))
          to label %201 unwind label %84

; <label>:201:                                    ; preds = %198
  store i32 %200, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1059

; <label>:202:                                    ; preds = %195
  %203 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %6, i32 3)
          to label %204 unwind label %84

; <label>:204:                                    ; preds = %202
  %205 = load i32, i32* %203, align 4
  %206 = icmp eq i32 %205, 8
  br i1 %206, label %211, label %207

; <label>:207:                                    ; preds = %204
  %208 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %209 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %208, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 74, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0))
          to label %210 unwind label %84

; <label>:210:                                    ; preds = %207
  store i32 %209, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1059

; <label>:211:                                    ; preds = %204
  %212 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %6, i32 2)
          to label %213 unwind label %84

; <label>:213:                                    ; preds = %211
  store i32 -2, i32* %212, align 4
  %214 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector* %6)
          to label %215 unwind label %84

; <label>:215:                                    ; preds = %213
  %216 = invoke i32* @_ZN6VectorIiE3endEv(%class.Vector* %6)
          to label %217 unwind label %84

; <label>:217:                                    ; preds = %215
  %218 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector* %6)
          to label %219 unwind label %84

; <label>:219:                                    ; preds = %217
  %220 = getelementptr inbounds i32, i32* %218, i64 2
  %221 = invoke i32* @_Z11change_heapIPi4lessIiEET_S3_S3_S3_T0_(i32* %214, i32* %216, i32* %220)
          to label %222 unwind label %84

; <label>:222:                                    ; preds = %219
  %223 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %6, i32 0)
          to label %224 unwind label %84

; <label>:224:                                    ; preds = %222
  %225 = load i32, i32* %223, align 4
  %226 = icmp eq i32 %225, -2
  br i1 %226, label %231, label %227

; <label>:227:                                    ; preds = %224
  %228 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %229 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %228, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 78, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0))
          to label %230 unwind label %84

; <label>:230:                                    ; preds = %227
  store i32 %229, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1059

; <label>:231:                                    ; preds = %224
  %232 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %6, i32 1)
          to label %233 unwind label %84

; <label>:233:                                    ; preds = %231
  %234 = load i32, i32* %232, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %240, label %236

; <label>:236:                                    ; preds = %233
  %237 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %238 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %237, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 79, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0))
          to label %239 unwind label %84

; <label>:239:                                    ; preds = %236
  store i32 %238, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1059

; <label>:240:                                    ; preds = %233
  %241 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %6, i32 2)
          to label %242 unwind label %84

; <label>:242:                                    ; preds = %240
  %243 = load i32, i32* %241, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %249, label %245

; <label>:245:                                    ; preds = %242
  %246 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %247 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %246, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 80, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0))
          to label %248 unwind label %84

; <label>:248:                                    ; preds = %245
  store i32 %247, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1059

; <label>:249:                                    ; preds = %242
  %250 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %6, i32 3)
          to label %251 unwind label %84

; <label>:251:                                    ; preds = %249
  %252 = load i32, i32* %250, align 4
  %253 = icmp eq i32 %252, 8
  br i1 %253, label %258, label %254

; <label>:254:                                    ; preds = %251
  %255 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %256 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %255, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 81, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0))
          to label %257 unwind label %84

; <label>:257:                                    ; preds = %254
  store i32 %256, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1059

; <label>:258:                                    ; preds = %251
  %259 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector* %6)
          to label %260 unwind label %84

; <label>:260:                                    ; preds = %258
  %261 = invoke i32* @_ZN6VectorIiE3endEv(%class.Vector* %6)
          to label %262 unwind label %84

; <label>:262:                                    ; preds = %260
  invoke void @_Z8pop_heapIPi4lessIiEEvT_S3_T0_(i32* %259, i32* %261)
          to label %263 unwind label %84

; <label>:263:                                    ; preds = %262
  %264 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %6, i32 0)
          to label %265 unwind label %84

; <label>:265:                                    ; preds = %263
  %266 = load i32, i32* %264, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %272, label %268

; <label>:268:                                    ; preds = %265
  %269 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %270 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %269, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 84, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0))
          to label %271 unwind label %84

; <label>:271:                                    ; preds = %268
  store i32 %270, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1059

; <label>:272:                                    ; preds = %265
  %273 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %6, i32 1)
          to label %274 unwind label %84

; <label>:274:                                    ; preds = %272
  %275 = load i32, i32* %273, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %281, label %277

; <label>:277:                                    ; preds = %274
  %278 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %279 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %278, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 85, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0))
          to label %280 unwind label %84

; <label>:280:                                    ; preds = %277
  store i32 %279, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1059

; <label>:281:                                    ; preds = %274
  %282 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %6, i32 2)
          to label %283 unwind label %84

; <label>:283:                                    ; preds = %281
  %284 = load i32, i32* %282, align 4
  %285 = icmp eq i32 %284, 8
  br i1 %285, label %290, label %286

; <label>:286:                                    ; preds = %283
  %287 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %288 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %287, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 86, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0))
          to label %289 unwind label %84

; <label>:289:                                    ; preds = %286
  store i32 %288, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1059

; <label>:290:                                    ; preds = %283
  %291 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %6, i32 3)
          to label %292 unwind label %84

; <label>:292:                                    ; preds = %290
  %293 = load i32, i32* %291, align 4
  %294 = icmp eq i32 %293, -2
  br i1 %294, label %299, label %295

; <label>:295:                                    ; preds = %292
  %296 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %297 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %296, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 87, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0))
          to label %298 unwind label %84

; <label>:298:                                    ; preds = %295
  store i32 %297, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1059

; <label>:299:                                    ; preds = %292
  invoke void @_ZN6VectorI4PairIiiEEC2Ev(%class.Vector.0* %19)
          to label %300 unwind label %84

; <label>:300:                                    ; preds = %299
  invoke void @_Z9make_pairIiiE4PairIT_T0_ES1_S2_(%struct.Pair* sret %22, i32 0, i32 -9)
          to label %301 unwind label %326

; <label>:301:                                    ; preds = %300
  invoke void @_ZN6VectorI4PairIiiEE9push_backI13fast_argumentIS1_Lb1EEEENT_23enable_rvalue_referenceEOS1_(%class.Vector.0* %19, %struct.Pair* dereferenceable(8) %22)
          to label %302 unwind label %326

; <label>:302:                                    ; preds = %301
  %303 = invoke %struct.Pair* @_ZN6VectorI4PairIiiEE5beginEv(%class.Vector.0* %19)
          to label %304 unwind label %326

; <label>:304:                                    ; preds = %302
  %305 = invoke %struct.Pair* @_ZN6VectorI4PairIiiEE3endEv(%class.Vector.0* %19)
          to label %306 unwind label %326

; <label>:306:                                    ; preds = %304
  invoke void @_Z9push_heapIP4PairIiiE4lessIS1_EN12_GLOBAL__N_113place_intpairEEvT_S7_T0_T1_(%struct.Pair* %303, %struct.Pair* %305)
          to label %307 unwind label %326

; <label>:307:                                    ; preds = %306
  store i32 0, i32* %25, align 4
  br label %308

; <label>:308:                                    ; preds = %331, %307
  %309 = load i32, i32* %25, align 4
  %310 = invoke i32 @_ZNK6VectorI4PairIiiEE4sizeEv(%class.Vector.0* %19)
          to label %311 unwind label %326

; <label>:311:                                    ; preds = %308
  %312 = icmp slt i32 %309, %310
  br i1 %312, label %313, label %334

; <label>:313:                                    ; preds = %311
  %314 = load i32, i32* %25, align 4
  %315 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 %314)
          to label %316 unwind label %326

; <label>:316:                                    ; preds = %313
  %317 = getelementptr inbounds %struct.Pair, %struct.Pair* %315, i32 0, i32 1
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %25, align 4
  %320 = icmp ne i32 %318, %319
  br i1 %320, label %321, label %330

; <label>:321:                                    ; preds = %316
  %322 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %323 = load i32, i32* %25, align 4
  %324 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %322, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 96, i32 %323)
          to label %325 unwind label %326

; <label>:325:                                    ; preds = %321
  store i32 %324, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:326:                                    ; preds = %809, %800, %792, %787, %785, %781, %775, %771, %765, %761, %755, %753, %751, %749, %747, %738, %730, %725, %723, %719, %713, %709, %703, %699, %693, %689, %683, %682, %680, %678, %669, %661, %656, %651, %645, %641, %635, %631, %625, %621, %615, %612, %610, %608, %605, %603, %594, %586, %581, %576, %570, %566, %560, %556, %550, %546, %540, %539, %537, %535, %534, %533, %524, %516, %511, %509, %507, %505, %504, %503, %494, %486, %481, %479, %475, %469, %465, %459, %455, %449, %448, %446, %444, %435, %427, %422, %417, %411, %407, %401, %397, %391, %390, %388, %386, %385, %384, %375, %367, %362, %357, %351, %347, %341, %340, %338, %336, %335, %334, %321, %313, %308, %306, %304, %302, %301, %300
  %327 = landingpad { i8*, i32 }
          cleanup
  %328 = extractvalue { i8*, i32 } %327, 0
  store i8* %328, i8** %8, align 8
  %329 = extractvalue { i8*, i32 } %327, 1
  store i32 %329, i32* %9, align 4
  br label %1058

; <label>:330:                                    ; preds = %316
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %25, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %25, align 4
  br label %308

; <label>:334:                                    ; preds = %311
  invoke void @_Z9make_pairIiiE4PairIT_T0_ES1_S2_(%struct.Pair* sret %26, i32 -1, i32 -9)
          to label %335 unwind label %326

; <label>:335:                                    ; preds = %334
  invoke void @_ZN6VectorI4PairIiiEE9push_backI13fast_argumentIS1_Lb1EEEENT_23enable_rvalue_referenceEOS1_(%class.Vector.0* %19, %struct.Pair* dereferenceable(8) %26)
          to label %336 unwind label %326

; <label>:336:                                    ; preds = %335
  %337 = invoke %struct.Pair* @_ZN6VectorI4PairIiiEE5beginEv(%class.Vector.0* %19)
          to label %338 unwind label %326

; <label>:338:                                    ; preds = %336
  %339 = invoke %struct.Pair* @_ZN6VectorI4PairIiiEE3endEv(%class.Vector.0* %19)
          to label %340 unwind label %326

; <label>:340:                                    ; preds = %338
  invoke void @_Z9push_heapIP4PairIiiE4lessIS1_EN12_GLOBAL__N_113place_intpairEEvT_S7_T0_T1_(%struct.Pair* %337, %struct.Pair* %339)
          to label %341 unwind label %326

; <label>:341:                                    ; preds = %340
  %342 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 0)
          to label %343 unwind label %326

; <label>:343:                                    ; preds = %341
  %344 = getelementptr inbounds %struct.Pair, %struct.Pair* %342, i32 0, i32 0
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %345, -1
  br i1 %346, label %351, label %347

; <label>:347:                                    ; preds = %343
  %348 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %349 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %348, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 100, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i32 0, i32 0))
          to label %350 unwind label %326

; <label>:350:                                    ; preds = %347
  store i32 %349, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:351:                                    ; preds = %343
  %352 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 1)
          to label %353 unwind label %326

; <label>:353:                                    ; preds = %351
  %354 = getelementptr inbounds %struct.Pair, %struct.Pair* %352, i32 0, i32 0
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %361, label %357

; <label>:357:                                    ; preds = %353
  %358 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %359 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %358, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 101, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i32 0, i32 0))
          to label %360 unwind label %326

; <label>:360:                                    ; preds = %357
  store i32 %359, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:361:                                    ; preds = %353
  store i32 0, i32* %29, align 4
  br label %362

; <label>:362:                                    ; preds = %381, %361
  %363 = load i32, i32* %29, align 4
  %364 = invoke i32 @_ZNK6VectorI4PairIiiEE4sizeEv(%class.Vector.0* %19)
          to label %365 unwind label %326

; <label>:365:                                    ; preds = %362
  %366 = icmp slt i32 %363, %364
  br i1 %366, label %367, label %384

; <label>:367:                                    ; preds = %365
  %368 = load i32, i32* %29, align 4
  %369 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 %368)
          to label %370 unwind label %326

; <label>:370:                                    ; preds = %367
  %371 = getelementptr inbounds %struct.Pair, %struct.Pair* %369, i32 0, i32 1
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %29, align 4
  %374 = icmp ne i32 %372, %373
  br i1 %374, label %375, label %380

; <label>:375:                                    ; preds = %370
  %376 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %377 = load i32, i32* %29, align 4
  %378 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %376, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 102, i32 %377)
          to label %379 unwind label %326

; <label>:379:                                    ; preds = %375
  store i32 %378, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:380:                                    ; preds = %370
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %29, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %29, align 4
  br label %362

; <label>:384:                                    ; preds = %365
  invoke void @_Z9make_pairIiiE4PairIT_T0_ES1_S2_(%struct.Pair* sret %30, i32 1, i32 -9)
          to label %385 unwind label %326

; <label>:385:                                    ; preds = %384
  invoke void @_ZN6VectorI4PairIiiEE9push_backI13fast_argumentIS1_Lb1EEEENT_23enable_rvalue_referenceEOS1_(%class.Vector.0* %19, %struct.Pair* dereferenceable(8) %30)
          to label %386 unwind label %326

; <label>:386:                                    ; preds = %385
  %387 = invoke %struct.Pair* @_ZN6VectorI4PairIiiEE5beginEv(%class.Vector.0* %19)
          to label %388 unwind label %326

; <label>:388:                                    ; preds = %386
  %389 = invoke %struct.Pair* @_ZN6VectorI4PairIiiEE3endEv(%class.Vector.0* %19)
          to label %390 unwind label %326

; <label>:390:                                    ; preds = %388
  invoke void @_Z9push_heapIP4PairIiiE4lessIS1_EN12_GLOBAL__N_113place_intpairEEvT_S7_T0_T1_(%struct.Pair* %387, %struct.Pair* %389)
          to label %391 unwind label %326

; <label>:391:                                    ; preds = %390
  %392 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 0)
          to label %393 unwind label %326

; <label>:393:                                    ; preds = %391
  %394 = getelementptr inbounds %struct.Pair, %struct.Pair* %392, i32 0, i32 0
  %395 = load i32, i32* %394, align 4
  %396 = icmp eq i32 %395, -1
  br i1 %396, label %401, label %397

; <label>:397:                                    ; preds = %393
  %398 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %399 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %398, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 106, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i32 0, i32 0))
          to label %400 unwind label %326

; <label>:400:                                    ; preds = %397
  store i32 %399, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:401:                                    ; preds = %393
  %402 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 1)
          to label %403 unwind label %326

; <label>:403:                                    ; preds = %401
  %404 = getelementptr inbounds %struct.Pair, %struct.Pair* %402, i32 0, i32 0
  %405 = load i32, i32* %404, align 4
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %411, label %407

; <label>:407:                                    ; preds = %403
  %408 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %409 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %408, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 107, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i32 0, i32 0))
          to label %410 unwind label %326

; <label>:410:                                    ; preds = %407
  store i32 %409, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:411:                                    ; preds = %403
  %412 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 2)
          to label %413 unwind label %326

; <label>:413:                                    ; preds = %411
  %414 = getelementptr inbounds %struct.Pair, %struct.Pair* %412, i32 0, i32 0
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %421, label %417

; <label>:417:                                    ; preds = %413
  %418 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %419 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %418, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 108, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i32 0, i32 0))
          to label %420 unwind label %326

; <label>:420:                                    ; preds = %417
  store i32 %419, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:421:                                    ; preds = %413
  store i32 0, i32* %33, align 4
  br label %422

; <label>:422:                                    ; preds = %441, %421
  %423 = load i32, i32* %33, align 4
  %424 = invoke i32 @_ZNK6VectorI4PairIiiEE4sizeEv(%class.Vector.0* %19)
          to label %425 unwind label %326

; <label>:425:                                    ; preds = %422
  %426 = icmp slt i32 %423, %424
  br i1 %426, label %427, label %444

; <label>:427:                                    ; preds = %425
  %428 = load i32, i32* %33, align 4
  %429 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 %428)
          to label %430 unwind label %326

; <label>:430:                                    ; preds = %427
  %431 = getelementptr inbounds %struct.Pair, %struct.Pair* %429, i32 0, i32 1
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %33, align 4
  %434 = icmp ne i32 %432, %433
  br i1 %434, label %435, label %440

; <label>:435:                                    ; preds = %430
  %436 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %437 = load i32, i32* %33, align 4
  %438 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %436, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 109, i32 %437)
          to label %439 unwind label %326

; <label>:439:                                    ; preds = %435
  store i32 %438, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:440:                                    ; preds = %430
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %33, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %33, align 4
  br label %422

; <label>:444:                                    ; preds = %425
  %445 = invoke %struct.Pair* @_ZN6VectorI4PairIiiEE5beginEv(%class.Vector.0* %19)
          to label %446 unwind label %326

; <label>:446:                                    ; preds = %444
  %447 = invoke %struct.Pair* @_ZN6VectorI4PairIiiEE3endEv(%class.Vector.0* %19)
          to label %448 unwind label %326

; <label>:448:                                    ; preds = %446
  invoke void @_Z8pop_heapIP4PairIiiE4lessIS1_EN12_GLOBAL__N_113place_intpairEEvT_S7_T0_T1_(%struct.Pair* %445, %struct.Pair* %447)
          to label %449 unwind label %326

; <label>:449:                                    ; preds = %448
  %450 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 0)
          to label %451 unwind label %326

; <label>:451:                                    ; preds = %449
  %452 = getelementptr inbounds %struct.Pair, %struct.Pair* %450, i32 0, i32 0
  %453 = load i32, i32* %452, align 4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %459, label %455

; <label>:455:                                    ; preds = %451
  %456 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %457 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %456, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 112, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i32 0, i32 0))
          to label %458 unwind label %326

; <label>:458:                                    ; preds = %455
  store i32 %457, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:459:                                    ; preds = %451
  %460 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 1)
          to label %461 unwind label %326

; <label>:461:                                    ; preds = %459
  %462 = getelementptr inbounds %struct.Pair, %struct.Pair* %460, i32 0, i32 0
  %463 = load i32, i32* %462, align 4
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %469, label %465

; <label>:465:                                    ; preds = %461
  %466 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %467 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %466, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 113, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0))
          to label %468 unwind label %326

; <label>:468:                                    ; preds = %465
  store i32 %467, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:469:                                    ; preds = %461
  %470 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 2)
          to label %471 unwind label %326

; <label>:471:                                    ; preds = %469
  %472 = getelementptr inbounds %struct.Pair, %struct.Pair* %470, i32 0, i32 0
  %473 = load i32, i32* %472, align 4
  %474 = icmp eq i32 %473, -1
  br i1 %474, label %479, label %475

; <label>:475:                                    ; preds = %471
  %476 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %477 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %476, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 114, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i32 0, i32 0))
          to label %478 unwind label %326

; <label>:478:                                    ; preds = %475
  store i32 %477, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:479:                                    ; preds = %471
  invoke void @_ZN6VectorI4PairIiiEE8pop_backEv(%class.Vector.0* %19)
          to label %480 unwind label %326

; <label>:480:                                    ; preds = %479
  store i32 0, i32* %36, align 4
  br label %481

; <label>:481:                                    ; preds = %500, %480
  %482 = load i32, i32* %36, align 4
  %483 = invoke i32 @_ZNK6VectorI4PairIiiEE4sizeEv(%class.Vector.0* %19)
          to label %484 unwind label %326

; <label>:484:                                    ; preds = %481
  %485 = icmp slt i32 %482, %483
  br i1 %485, label %486, label %503

; <label>:486:                                    ; preds = %484
  %487 = load i32, i32* %36, align 4
  %488 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 %487)
          to label %489 unwind label %326

; <label>:489:                                    ; preds = %486
  %490 = getelementptr inbounds %struct.Pair, %struct.Pair* %488, i32 0, i32 1
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %36, align 4
  %493 = icmp ne i32 %491, %492
  br i1 %493, label %494, label %499

; <label>:494:                                    ; preds = %489
  %495 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %496 = load i32, i32* %36, align 4
  %497 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %495, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 116, i32 %496)
          to label %498 unwind label %326

; <label>:498:                                    ; preds = %494
  store i32 %497, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:499:                                    ; preds = %489
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %36, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %36, align 4
  br label %481

; <label>:503:                                    ; preds = %484
  invoke void @_Z9make_pairIiiE4PairIT_T0_ES1_S2_(%struct.Pair* sret %37, i32 10, i32 -9)
          to label %504 unwind label %326

; <label>:504:                                    ; preds = %503
  invoke void @_ZN6VectorI4PairIiiEE9push_backI13fast_argumentIS1_Lb1EEEENT_23enable_rvalue_referenceEOS1_(%class.Vector.0* %19, %struct.Pair* dereferenceable(8) %37)
          to label %505 unwind label %326

; <label>:505:                                    ; preds = %504
  %506 = invoke %struct.Pair* @_ZN6VectorI4PairIiiEE5beginEv(%class.Vector.0* %19)
          to label %507 unwind label %326

; <label>:507:                                    ; preds = %505
  %508 = invoke %struct.Pair* @_ZN6VectorI4PairIiiEE3endEv(%class.Vector.0* %19)
          to label %509 unwind label %326

; <label>:509:                                    ; preds = %507
  invoke void @_Z9push_heapIP4PairIiiE4lessIS1_EN12_GLOBAL__N_113place_intpairEEvT_S7_T0_T1_(%struct.Pair* %506, %struct.Pair* %508)
          to label %510 unwind label %326

; <label>:510:                                    ; preds = %509
  store i32 0, i32* %40, align 4
  br label %511

; <label>:511:                                    ; preds = %530, %510
  %512 = load i32, i32* %40, align 4
  %513 = invoke i32 @_ZNK6VectorI4PairIiiEE4sizeEv(%class.Vector.0* %19)
          to label %514 unwind label %326

; <label>:514:                                    ; preds = %511
  %515 = icmp slt i32 %512, %513
  br i1 %515, label %516, label %533

; <label>:516:                                    ; preds = %514
  %517 = load i32, i32* %40, align 4
  %518 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 %517)
          to label %519 unwind label %326

; <label>:519:                                    ; preds = %516
  %520 = getelementptr inbounds %struct.Pair, %struct.Pair* %518, i32 0, i32 1
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %40, align 4
  %523 = icmp ne i32 %521, %522
  br i1 %523, label %524, label %529

; <label>:524:                                    ; preds = %519
  %525 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %526 = load i32, i32* %40, align 4
  %527 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %525, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 120, i32 %526)
          to label %528 unwind label %326

; <label>:528:                                    ; preds = %524
  store i32 %527, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:529:                                    ; preds = %519
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %40, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %40, align 4
  br label %511

; <label>:533:                                    ; preds = %514
  invoke void @_Z9make_pairIiiE4PairIT_T0_ES1_S2_(%struct.Pair* sret %41, i32 8, i32 -9)
          to label %534 unwind label %326

; <label>:534:                                    ; preds = %533
  invoke void @_ZN6VectorI4PairIiiEE9push_backI13fast_argumentIS1_Lb1EEEENT_23enable_rvalue_referenceEOS1_(%class.Vector.0* %19, %struct.Pair* dereferenceable(8) %41)
          to label %535 unwind label %326

; <label>:535:                                    ; preds = %534
  %536 = invoke %struct.Pair* @_ZN6VectorI4PairIiiEE5beginEv(%class.Vector.0* %19)
          to label %537 unwind label %326

; <label>:537:                                    ; preds = %535
  %538 = invoke %struct.Pair* @_ZN6VectorI4PairIiiEE3endEv(%class.Vector.0* %19)
          to label %539 unwind label %326

; <label>:539:                                    ; preds = %537
  invoke void @_Z9push_heapIP4PairIiiE4lessIS1_EN12_GLOBAL__N_113place_intpairEEvT_S7_T0_T1_(%struct.Pair* %536, %struct.Pair* %538)
          to label %540 unwind label %326

; <label>:540:                                    ; preds = %539
  %541 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 0)
          to label %542 unwind label %326

; <label>:542:                                    ; preds = %540
  %543 = getelementptr inbounds %struct.Pair, %struct.Pair* %541, i32 0, i32 0
  %544 = load i32, i32* %543, align 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %550, label %546

; <label>:546:                                    ; preds = %542
  %547 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %548 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %547, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 123, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i32 0, i32 0))
          to label %549 unwind label %326

; <label>:549:                                    ; preds = %546
  store i32 %548, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:550:                                    ; preds = %542
  %551 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 1)
          to label %552 unwind label %326

; <label>:552:                                    ; preds = %550
  %553 = getelementptr inbounds %struct.Pair, %struct.Pair* %551, i32 0, i32 0
  %554 = load i32, i32* %553, align 4
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %560, label %556

; <label>:556:                                    ; preds = %552
  %557 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %558 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %557, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 124, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0))
          to label %559 unwind label %326

; <label>:559:                                    ; preds = %556
  store i32 %558, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:560:                                    ; preds = %552
  %561 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 2)
          to label %562 unwind label %326

; <label>:562:                                    ; preds = %560
  %563 = getelementptr inbounds %struct.Pair, %struct.Pair* %561, i32 0, i32 0
  %564 = load i32, i32* %563, align 4
  %565 = icmp eq i32 %564, 10
  br i1 %565, label %570, label %566

; <label>:566:                                    ; preds = %562
  %567 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %568 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %567, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 125, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i32 0, i32 0))
          to label %569 unwind label %326

; <label>:569:                                    ; preds = %566
  store i32 %568, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:570:                                    ; preds = %562
  %571 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 3)
          to label %572 unwind label %326

; <label>:572:                                    ; preds = %570
  %573 = getelementptr inbounds %struct.Pair, %struct.Pair* %571, i32 0, i32 0
  %574 = load i32, i32* %573, align 4
  %575 = icmp eq i32 %574, 8
  br i1 %575, label %580, label %576

; <label>:576:                                    ; preds = %572
  %577 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %578 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %577, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 126, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i32 0, i32 0))
          to label %579 unwind label %326

; <label>:579:                                    ; preds = %576
  store i32 %578, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:580:                                    ; preds = %572
  store i32 0, i32* %44, align 4
  br label %581

; <label>:581:                                    ; preds = %600, %580
  %582 = load i32, i32* %44, align 4
  %583 = invoke i32 @_ZNK6VectorI4PairIiiEE4sizeEv(%class.Vector.0* %19)
          to label %584 unwind label %326

; <label>:584:                                    ; preds = %581
  %585 = icmp slt i32 %582, %583
  br i1 %585, label %586, label %603

; <label>:586:                                    ; preds = %584
  %587 = load i32, i32* %44, align 4
  %588 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 %587)
          to label %589 unwind label %326

; <label>:589:                                    ; preds = %586
  %590 = getelementptr inbounds %struct.Pair, %struct.Pair* %588, i32 0, i32 1
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %44, align 4
  %593 = icmp ne i32 %591, %592
  br i1 %593, label %594, label %599

; <label>:594:                                    ; preds = %589
  %595 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %596 = load i32, i32* %44, align 4
  %597 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %595, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 127, i32 %596)
          to label %598 unwind label %326

; <label>:598:                                    ; preds = %594
  store i32 %597, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:599:                                    ; preds = %589
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* %44, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %44, align 4
  br label %581

; <label>:603:                                    ; preds = %584
  %604 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 2)
          to label %605 unwind label %326

; <label>:605:                                    ; preds = %603
  %606 = getelementptr inbounds %struct.Pair, %struct.Pair* %604, i32 0, i32 0
  store i32 -2, i32* %606, align 4
  %607 = invoke %struct.Pair* @_ZN6VectorI4PairIiiEE5beginEv(%class.Vector.0* %19)
          to label %608 unwind label %326

; <label>:608:                                    ; preds = %605
  %609 = invoke %struct.Pair* @_ZN6VectorI4PairIiiEE3endEv(%class.Vector.0* %19)
          to label %610 unwind label %326

; <label>:610:                                    ; preds = %608
  %611 = invoke %struct.Pair* @_ZN6VectorI4PairIiiEE5beginEv(%class.Vector.0* %19)
          to label %612 unwind label %326

; <label>:612:                                    ; preds = %610
  %613 = getelementptr inbounds %struct.Pair, %struct.Pair* %611, i64 2
  %614 = invoke %struct.Pair* @_Z11change_heapIP4PairIiiE4lessIS1_EN12_GLOBAL__N_113place_intpairEET_S7_S7_S7_T0_T1_(%struct.Pair* %607, %struct.Pair* %609, %struct.Pair* %613)
          to label %615 unwind label %326

; <label>:615:                                    ; preds = %612
  %616 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 0)
          to label %617 unwind label %326

; <label>:617:                                    ; preds = %615
  %618 = getelementptr inbounds %struct.Pair, %struct.Pair* %616, i32 0, i32 0
  %619 = load i32, i32* %618, align 4
  %620 = icmp eq i32 %619, -2
  br i1 %620, label %625, label %621

; <label>:621:                                    ; preds = %617
  %622 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %623 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %622, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 131, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0))
          to label %624 unwind label %326

; <label>:624:                                    ; preds = %621
  store i32 %623, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:625:                                    ; preds = %617
  %626 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 1)
          to label %627 unwind label %326

; <label>:627:                                    ; preds = %625
  %628 = getelementptr inbounds %struct.Pair, %struct.Pair* %626, i32 0, i32 0
  %629 = load i32, i32* %628, align 4
  %630 = icmp eq i32 %629, 1
  br i1 %630, label %635, label %631

; <label>:631:                                    ; preds = %627
  %632 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %633 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %632, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 132, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0))
          to label %634 unwind label %326

; <label>:634:                                    ; preds = %631
  store i32 %633, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:635:                                    ; preds = %627
  %636 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 2)
          to label %637 unwind label %326

; <label>:637:                                    ; preds = %635
  %638 = getelementptr inbounds %struct.Pair, %struct.Pair* %636, i32 0, i32 0
  %639 = load i32, i32* %638, align 4
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %645, label %641

; <label>:641:                                    ; preds = %637
  %642 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %643 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %642, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 133, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i32 0, i32 0))
          to label %644 unwind label %326

; <label>:644:                                    ; preds = %641
  store i32 %643, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:645:                                    ; preds = %637
  %646 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 3)
          to label %647 unwind label %326

; <label>:647:                                    ; preds = %645
  %648 = getelementptr inbounds %struct.Pair, %struct.Pair* %646, i32 0, i32 0
  %649 = load i32, i32* %648, align 4
  %650 = icmp eq i32 %649, 8
  br i1 %650, label %655, label %651

; <label>:651:                                    ; preds = %647
  %652 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %653 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %652, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i32 0, i32 0))
          to label %654 unwind label %326

; <label>:654:                                    ; preds = %651
  store i32 %653, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:655:                                    ; preds = %647
  store i32 0, i32* %47, align 4
  br label %656

; <label>:656:                                    ; preds = %675, %655
  %657 = load i32, i32* %47, align 4
  %658 = invoke i32 @_ZNK6VectorI4PairIiiEE4sizeEv(%class.Vector.0* %19)
          to label %659 unwind label %326

; <label>:659:                                    ; preds = %656
  %660 = icmp slt i32 %657, %658
  br i1 %660, label %661, label %678

; <label>:661:                                    ; preds = %659
  %662 = load i32, i32* %47, align 4
  %663 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 %662)
          to label %664 unwind label %326

; <label>:664:                                    ; preds = %661
  %665 = getelementptr inbounds %struct.Pair, %struct.Pair* %663, i32 0, i32 1
  %666 = load i32, i32* %665, align 4
  %667 = load i32, i32* %47, align 4
  %668 = icmp ne i32 %666, %667
  br i1 %668, label %669, label %674

; <label>:669:                                    ; preds = %664
  %670 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %671 = load i32, i32* %47, align 4
  %672 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %670, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 135, i32 %671)
          to label %673 unwind label %326

; <label>:673:                                    ; preds = %669
  store i32 %672, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:674:                                    ; preds = %664
  br label %675

; <label>:675:                                    ; preds = %674
  %676 = load i32, i32* %47, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %47, align 4
  br label %656

; <label>:678:                                    ; preds = %659
  %679 = invoke %struct.Pair* @_ZN6VectorI4PairIiiEE5beginEv(%class.Vector.0* %19)
          to label %680 unwind label %326

; <label>:680:                                    ; preds = %678
  %681 = invoke %struct.Pair* @_ZN6VectorI4PairIiiEE3endEv(%class.Vector.0* %19)
          to label %682 unwind label %326

; <label>:682:                                    ; preds = %680
  invoke void @_Z8pop_heapIP4PairIiiE4lessIS1_EN12_GLOBAL__N_113place_intpairEEvT_S7_T0_T1_(%struct.Pair* %679, %struct.Pair* %681)
          to label %683 unwind label %326

; <label>:683:                                    ; preds = %682
  %684 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 0)
          to label %685 unwind label %326

; <label>:685:                                    ; preds = %683
  %686 = getelementptr inbounds %struct.Pair, %struct.Pair* %684, i32 0, i32 0
  %687 = load i32, i32* %686, align 4
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %693, label %689

; <label>:689:                                    ; preds = %685
  %690 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %691 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %690, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 138, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i32 0, i32 0))
          to label %692 unwind label %326

; <label>:692:                                    ; preds = %689
  store i32 %691, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:693:                                    ; preds = %685
  %694 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 1)
          to label %695 unwind label %326

; <label>:695:                                    ; preds = %693
  %696 = getelementptr inbounds %struct.Pair, %struct.Pair* %694, i32 0, i32 0
  %697 = load i32, i32* %696, align 4
  %698 = icmp eq i32 %697, 1
  br i1 %698, label %703, label %699

; <label>:699:                                    ; preds = %695
  %700 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %701 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %700, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 139, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0))
          to label %702 unwind label %326

; <label>:702:                                    ; preds = %699
  store i32 %701, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:703:                                    ; preds = %695
  %704 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 2)
          to label %705 unwind label %326

; <label>:705:                                    ; preds = %703
  %706 = getelementptr inbounds %struct.Pair, %struct.Pair* %704, i32 0, i32 0
  %707 = load i32, i32* %706, align 4
  %708 = icmp eq i32 %707, 8
  br i1 %708, label %713, label %709

; <label>:709:                                    ; preds = %705
  %710 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %711 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %710, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 140, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.25, i32 0, i32 0))
          to label %712 unwind label %326

; <label>:712:                                    ; preds = %709
  store i32 %711, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:713:                                    ; preds = %705
  %714 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 3)
          to label %715 unwind label %326

; <label>:715:                                    ; preds = %713
  %716 = getelementptr inbounds %struct.Pair, %struct.Pair* %714, i32 0, i32 0
  %717 = load i32, i32* %716, align 4
  %718 = icmp eq i32 %717, -2
  br i1 %718, label %723, label %719

; <label>:719:                                    ; preds = %715
  %720 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %721 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %720, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 141, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i32 0, i32 0))
          to label %722 unwind label %326

; <label>:722:                                    ; preds = %719
  store i32 %721, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:723:                                    ; preds = %715
  invoke void @_ZN6VectorI4PairIiiEE8pop_backEv(%class.Vector.0* %19)
          to label %724 unwind label %326

; <label>:724:                                    ; preds = %723
  store i32 0, i32* %50, align 4
  br label %725

; <label>:725:                                    ; preds = %744, %724
  %726 = load i32, i32* %50, align 4
  %727 = invoke i32 @_ZNK6VectorI4PairIiiEE4sizeEv(%class.Vector.0* %19)
          to label %728 unwind label %326

; <label>:728:                                    ; preds = %725
  %729 = icmp slt i32 %726, %727
  br i1 %729, label %730, label %747

; <label>:730:                                    ; preds = %728
  %731 = load i32, i32* %50, align 4
  %732 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 %731)
          to label %733 unwind label %326

; <label>:733:                                    ; preds = %730
  %734 = getelementptr inbounds %struct.Pair, %struct.Pair* %732, i32 0, i32 1
  %735 = load i32, i32* %734, align 4
  %736 = load i32, i32* %50, align 4
  %737 = icmp ne i32 %735, %736
  br i1 %737, label %738, label %743

; <label>:738:                                    ; preds = %733
  %739 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %740 = load i32, i32* %50, align 4
  %741 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %739, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 143, i32 %740)
          to label %742 unwind label %326

; <label>:742:                                    ; preds = %738
  store i32 %741, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:743:                                    ; preds = %733
  br label %744

; <label>:744:                                    ; preds = %743
  %745 = load i32, i32* %50, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, i32* %50, align 4
  br label %725

; <label>:747:                                    ; preds = %728
  %748 = invoke %struct.Pair* @_ZN6VectorI4PairIiiEE5beginEv(%class.Vector.0* %19)
          to label %749 unwind label %326

; <label>:749:                                    ; preds = %747
  %750 = invoke %struct.Pair* @_ZN6VectorI4PairIiiEE3endEv(%class.Vector.0* %19)
          to label %751 unwind label %326

; <label>:751:                                    ; preds = %749
  %752 = invoke %struct.Pair* @_ZN6VectorI4PairIiiEE5beginEv(%class.Vector.0* %19)
          to label %753 unwind label %326

; <label>:753:                                    ; preds = %751
  %754 = getelementptr inbounds %struct.Pair, %struct.Pair* %752, i64 1
  invoke void @_Z11remove_heapIP4PairIiiE4lessIS1_EN12_GLOBAL__N_113place_intpairEEvT_S7_S7_T0_T1_(%struct.Pair* %748, %struct.Pair* %750, %struct.Pair* %754)
          to label %755 unwind label %326

; <label>:755:                                    ; preds = %753
  %756 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 0)
          to label %757 unwind label %326

; <label>:757:                                    ; preds = %755
  %758 = getelementptr inbounds %struct.Pair, %struct.Pair* %756, i32 0, i32 0
  %759 = load i32, i32* %758, align 4
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %765, label %761

; <label>:761:                                    ; preds = %757
  %762 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %763 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %762, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 146, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i32 0, i32 0))
          to label %764 unwind label %326

; <label>:764:                                    ; preds = %761
  store i32 %763, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:765:                                    ; preds = %757
  %766 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 1)
          to label %767 unwind label %326

; <label>:767:                                    ; preds = %765
  %768 = getelementptr inbounds %struct.Pair, %struct.Pair* %766, i32 0, i32 0
  %769 = load i32, i32* %768, align 4
  %770 = icmp eq i32 %769, 8
  br i1 %770, label %775, label %771

; <label>:771:                                    ; preds = %767
  %772 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %773 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %772, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 147, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i32 0, i32 0))
          to label %774 unwind label %326

; <label>:774:                                    ; preds = %771
  store i32 %773, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:775:                                    ; preds = %767
  %776 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 2)
          to label %777 unwind label %326

; <label>:777:                                    ; preds = %775
  %778 = getelementptr inbounds %struct.Pair, %struct.Pair* %776, i32 0, i32 0
  %779 = load i32, i32* %778, align 4
  %780 = icmp eq i32 %779, 1
  br i1 %780, label %785, label %781

; <label>:781:                                    ; preds = %777
  %782 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %783 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %782, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 148, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i32 0, i32 0))
          to label %784 unwind label %326

; <label>:784:                                    ; preds = %781
  store i32 %783, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:785:                                    ; preds = %777
  invoke void @_ZN6VectorI4PairIiiEE8pop_backEv(%class.Vector.0* %19)
          to label %786 unwind label %326

; <label>:786:                                    ; preds = %785
  store i32 0, i32* %53, align 4
  br label %787

; <label>:787:                                    ; preds = %806, %786
  %788 = load i32, i32* %53, align 4
  %789 = invoke i32 @_ZNK6VectorI4PairIiiEE4sizeEv(%class.Vector.0* %19)
          to label %790 unwind label %326

; <label>:790:                                    ; preds = %787
  %791 = icmp slt i32 %788, %789
  br i1 %791, label %792, label %809

; <label>:792:                                    ; preds = %790
  %793 = load i32, i32* %53, align 4
  %794 = invoke dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0* %19, i32 %793)
          to label %795 unwind label %326

; <label>:795:                                    ; preds = %792
  %796 = getelementptr inbounds %struct.Pair, %struct.Pair* %794, i32 0, i32 1
  %797 = load i32, i32* %796, align 4
  %798 = load i32, i32* %53, align 4
  %799 = icmp ne i32 %797, %798
  br i1 %799, label %800, label %805

; <label>:800:                                    ; preds = %795
  %801 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %802 = load i32, i32* %53, align 4
  %803 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %801, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 150, i32 %802)
          to label %804 unwind label %326

; <label>:804:                                    ; preds = %800
  store i32 %803, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1057

; <label>:805:                                    ; preds = %795
  br label %806

; <label>:806:                                    ; preds = %805
  %807 = load i32, i32* %53, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, i32* %53, align 4
  br label %787

; <label>:809:                                    ; preds = %790
  invoke void @_ZN6VectorIiEC2Ev(%class.Vector* %54)
          to label %810 unwind label %326

; <label>:810:                                    ; preds = %809
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector* %54, i32 0)
          to label %811 unwind label %831

; <label>:811:                                    ; preds = %810
  %812 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector* %54)
          to label %813 unwind label %831

; <label>:813:                                    ; preds = %811
  %814 = invoke i32* @_ZN6VectorIiE3endEv(%class.Vector* %54)
          to label %815 unwind label %831

; <label>:815:                                    ; preds = %813
  invoke void @_Z9push_heapIPi4lessIiEEvT_S3_T0_(i32* %812, i32* %814)
          to label %816 unwind label %831

; <label>:816:                                    ; preds = %815
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector* %54, i32 -1)
          to label %817 unwind label %831

; <label>:817:                                    ; preds = %816
  %818 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector* %54)
          to label %819 unwind label %831

; <label>:819:                                    ; preds = %817
  %820 = invoke i32* @_ZN6VectorIiE3endEv(%class.Vector* %54)
          to label %821 unwind label %831

; <label>:821:                                    ; preds = %819
  invoke void @_Z9push_heapIPi4lessIiEEvT_S3_T0_(i32* %818, i32* %820)
          to label %822 unwind label %831

; <label>:822:                                    ; preds = %821
  %823 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %54, i32 0)
          to label %824 unwind label %831

; <label>:824:                                    ; preds = %822
  %825 = load i32, i32* %823, align 4
  %826 = icmp eq i32 %825, -1
  br i1 %826, label %835, label %827

; <label>:827:                                    ; preds = %824
  %828 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %829 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %828, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 160, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0))
          to label %830 unwind label %831

; <label>:830:                                    ; preds = %827
  store i32 %829, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1056

; <label>:831:                                    ; preds = %1053, %1049, %1045, %1041, %1036, %1032, %1027, %1023, %1018, %1017, %1016, %1014, %1012, %1008, %1003, %999, %994, %990, %985, %981, %976, %973, %971, %969, %967, %965, %961, %957, %953, %948, %944, %939, %935, %930, %926, %921, %920, %918, %916, %915, %914, %912, %910, %909, %905, %901, %897, %892, %888, %883, %882, %881, %879, %877, %873, %868, %864, %859, %855, %850, %849, %847, %845, %844, %840, %835, %827, %822, %821, %819, %817, %816, %815, %813, %811, %810
  %832 = landingpad { i8*, i32 }
          cleanup
  %833 = extractvalue { i8*, i32 } %832, 0
  store i8* %833, i8** %8, align 8
  %834 = extractvalue { i8*, i32 } %832, 1
  store i32 %834, i32* %9, align 4
  call void @_ZN6VectorIiED2Ev(%class.Vector* %54) #9
  br label %1058

; <label>:835:                                    ; preds = %824
  %836 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %54, i32 1)
          to label %837 unwind label %831

; <label>:837:                                    ; preds = %835
  %838 = load i32, i32* %836, align 4
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %844, label %840

; <label>:840:                                    ; preds = %837
  %841 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %842 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %841, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 161, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i32 0, i32 0))
          to label %843 unwind label %831

; <label>:843:                                    ; preds = %840
  store i32 %842, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1056

; <label>:844:                                    ; preds = %837
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector* %54, i32 1)
          to label %845 unwind label %831

; <label>:845:                                    ; preds = %844
  %846 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector* %54)
          to label %847 unwind label %831

; <label>:847:                                    ; preds = %845
  %848 = invoke i32* @_ZN6VectorIiE3endEv(%class.Vector* %54)
          to label %849 unwind label %831

; <label>:849:                                    ; preds = %847
  invoke void @_Z9push_heapIPi4lessIiEEvT_S3_T0_(i32* %846, i32* %848)
          to label %850 unwind label %831

; <label>:850:                                    ; preds = %849
  %851 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %54, i32 0)
          to label %852 unwind label %831

; <label>:852:                                    ; preds = %850
  %853 = load i32, i32* %851, align 4
  %854 = icmp eq i32 %853, -1
  br i1 %854, label %859, label %855

; <label>:855:                                    ; preds = %852
  %856 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %857 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %856, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 165, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0))
          to label %858 unwind label %831

; <label>:858:                                    ; preds = %855
  store i32 %857, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1056

; <label>:859:                                    ; preds = %852
  %860 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %54, i32 1)
          to label %861 unwind label %831

; <label>:861:                                    ; preds = %859
  %862 = load i32, i32* %860, align 4
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %868, label %864

; <label>:864:                                    ; preds = %861
  %865 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %866 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %865, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 166, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i32 0, i32 0))
          to label %867 unwind label %831

; <label>:867:                                    ; preds = %864
  store i32 %866, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1056

; <label>:868:                                    ; preds = %861
  %869 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %54, i32 2)
          to label %870 unwind label %831

; <label>:870:                                    ; preds = %868
  %871 = load i32, i32* %869, align 4
  %872 = icmp eq i32 %871, 1
  br i1 %872, label %877, label %873

; <label>:873:                                    ; preds = %870
  %874 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %875 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %874, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 167, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i32 0, i32 0))
          to label %876 unwind label %831

; <label>:876:                                    ; preds = %873
  store i32 %875, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1056

; <label>:877:                                    ; preds = %870
  %878 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector* %54)
          to label %879 unwind label %831

; <label>:879:                                    ; preds = %877
  %880 = invoke i32* @_ZN6VectorIiE3endEv(%class.Vector* %54)
          to label %881 unwind label %831

; <label>:881:                                    ; preds = %879
  invoke void @_Z8pop_heapIPi4lessIiEEvT_S3_T0_(i32* %878, i32* %880)
          to label %882 unwind label %831

; <label>:882:                                    ; preds = %881
  invoke void @_ZN6VectorIiE8pop_backEv(%class.Vector* %54)
          to label %883 unwind label %831

; <label>:883:                                    ; preds = %882
  %884 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %54, i32 0)
          to label %885 unwind label %831

; <label>:885:                                    ; preds = %883
  %886 = load i32, i32* %884, align 4
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %892, label %888

; <label>:888:                                    ; preds = %885
  %889 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %890 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %889, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 171, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i32 0, i32 0))
          to label %891 unwind label %831

; <label>:891:                                    ; preds = %888
  store i32 %890, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1056

; <label>:892:                                    ; preds = %885
  %893 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %54, i32 1)
          to label %894 unwind label %831

; <label>:894:                                    ; preds = %892
  %895 = load i32, i32* %893, align 4
  %896 = icmp eq i32 %895, 1
  br i1 %896, label %901, label %897

; <label>:897:                                    ; preds = %894
  %898 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %899 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %898, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 172, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0))
          to label %900 unwind label %831

; <label>:900:                                    ; preds = %897
  store i32 %899, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1056

; <label>:901:                                    ; preds = %894
  %902 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector* %54)
          to label %903 unwind label %831

; <label>:903:                                    ; preds = %901
  %904 = icmp eq i32 %902, 2
  br i1 %904, label %909, label %905

; <label>:905:                                    ; preds = %903
  %906 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %907 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %906, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 173, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0))
          to label %908 unwind label %831

; <label>:908:                                    ; preds = %905
  store i32 %907, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1056

; <label>:909:                                    ; preds = %903
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector* %54, i32 10)
          to label %910 unwind label %831

; <label>:910:                                    ; preds = %909
  %911 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector* %54)
          to label %912 unwind label %831

; <label>:912:                                    ; preds = %910
  %913 = invoke i32* @_ZN6VectorIiE3endEv(%class.Vector* %54)
          to label %914 unwind label %831

; <label>:914:                                    ; preds = %912
  invoke void @_Z9push_heapIPi4lessIiEEvT_S3_T0_(i32* %911, i32* %913)
          to label %915 unwind label %831

; <label>:915:                                    ; preds = %914
  invoke void @_ZN6VectorIiE9push_backEi(%class.Vector* %54, i32 8)
          to label %916 unwind label %831

; <label>:916:                                    ; preds = %915
  %917 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector* %54)
          to label %918 unwind label %831

; <label>:918:                                    ; preds = %916
  %919 = invoke i32* @_ZN6VectorIiE3endEv(%class.Vector* %54)
          to label %920 unwind label %831

; <label>:920:                                    ; preds = %918
  invoke void @_Z9push_heapIPi4lessIiEEvT_S3_T0_(i32* %917, i32* %919)
          to label %921 unwind label %831

; <label>:921:                                    ; preds = %920
  %922 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %54, i32 0)
          to label %923 unwind label %831

; <label>:923:                                    ; preds = %921
  %924 = load i32, i32* %922, align 4
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %930, label %926

; <label>:926:                                    ; preds = %923
  %927 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %928 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %927, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 179, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i32 0, i32 0))
          to label %929 unwind label %831

; <label>:929:                                    ; preds = %926
  store i32 %928, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1056

; <label>:930:                                    ; preds = %923
  %931 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %54, i32 1)
          to label %932 unwind label %831

; <label>:932:                                    ; preds = %930
  %933 = load i32, i32* %931, align 4
  %934 = icmp eq i32 %933, 1
  br i1 %934, label %939, label %935

; <label>:935:                                    ; preds = %932
  %936 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %937 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %936, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 180, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0))
          to label %938 unwind label %831

; <label>:938:                                    ; preds = %935
  store i32 %937, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1056

; <label>:939:                                    ; preds = %932
  %940 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %54, i32 2)
          to label %941 unwind label %831

; <label>:941:                                    ; preds = %939
  %942 = load i32, i32* %940, align 4
  %943 = icmp eq i32 %942, 10
  br i1 %943, label %948, label %944

; <label>:944:                                    ; preds = %941
  %945 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %946 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %945, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 181, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.34, i32 0, i32 0))
          to label %947 unwind label %831

; <label>:947:                                    ; preds = %944
  store i32 %946, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1056

; <label>:948:                                    ; preds = %941
  %949 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %54, i32 3)
          to label %950 unwind label %831

; <label>:950:                                    ; preds = %948
  %951 = load i32, i32* %949, align 4
  %952 = icmp eq i32 %951, 8
  br i1 %952, label %957, label %953

; <label>:953:                                    ; preds = %950
  %954 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %955 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %954, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 182, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i32 0, i32 0))
          to label %956 unwind label %831

; <label>:956:                                    ; preds = %953
  store i32 %955, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1056

; <label>:957:                                    ; preds = %950
  %958 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector* %54)
          to label %959 unwind label %831

; <label>:959:                                    ; preds = %957
  %960 = icmp eq i32 %958, 4
  br i1 %960, label %965, label %961

; <label>:961:                                    ; preds = %959
  %962 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %963 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %962, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 183, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i32 0, i32 0))
          to label %964 unwind label %831

; <label>:964:                                    ; preds = %961
  store i32 %963, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1056

; <label>:965:                                    ; preds = %959
  %966 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %54, i32 2)
          to label %967 unwind label %831

; <label>:967:                                    ; preds = %965
  store i32 -2, i32* %966, align 4
  %968 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector* %54)
          to label %969 unwind label %831

; <label>:969:                                    ; preds = %967
  %970 = invoke i32* @_ZN6VectorIiE3endEv(%class.Vector* %54)
          to label %971 unwind label %831

; <label>:971:                                    ; preds = %969
  %972 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector* %54)
          to label %973 unwind label %831

; <label>:973:                                    ; preds = %971
  %974 = getelementptr inbounds i32, i32* %972, i64 2
  %975 = invoke i32* @_Z11change_heapIPi4lessIiEET_S3_S3_S3_T0_(i32* %968, i32* %970, i32* %974)
          to label %976 unwind label %831

; <label>:976:                                    ; preds = %973
  %977 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %54, i32 0)
          to label %978 unwind label %831

; <label>:978:                                    ; preds = %976
  %979 = load i32, i32* %977, align 4
  %980 = icmp eq i32 %979, -2
  br i1 %980, label %985, label %981

; <label>:981:                                    ; preds = %978
  %982 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %983 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %982, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 187, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i32 0, i32 0))
          to label %984 unwind label %831

; <label>:984:                                    ; preds = %981
  store i32 %983, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1056

; <label>:985:                                    ; preds = %978
  %986 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %54, i32 1)
          to label %987 unwind label %831

; <label>:987:                                    ; preds = %985
  %988 = load i32, i32* %986, align 4
  %989 = icmp eq i32 %988, 1
  br i1 %989, label %994, label %990

; <label>:990:                                    ; preds = %987
  %991 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %992 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %991, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 188, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0))
          to label %993 unwind label %831

; <label>:993:                                    ; preds = %990
  store i32 %992, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1056

; <label>:994:                                    ; preds = %987
  %995 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %54, i32 2)
          to label %996 unwind label %831

; <label>:996:                                    ; preds = %994
  %997 = load i32, i32* %995, align 4
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %1003, label %999

; <label>:999:                                    ; preds = %996
  %1000 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1001 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1000, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 189, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i32 0, i32 0))
          to label %1002 unwind label %831

; <label>:1002:                                   ; preds = %999
  store i32 %1001, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1056

; <label>:1003:                                   ; preds = %996
  %1004 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %54, i32 3)
          to label %1005 unwind label %831

; <label>:1005:                                   ; preds = %1003
  %1006 = load i32, i32* %1004, align 4
  %1007 = icmp eq i32 %1006, 8
  br i1 %1007, label %1012, label %1008

; <label>:1008:                                   ; preds = %1005
  %1009 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1010 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1009, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 190, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i32 0, i32 0))
          to label %1011 unwind label %831

; <label>:1011:                                   ; preds = %1008
  store i32 %1010, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1056

; <label>:1012:                                   ; preds = %1005
  %1013 = invoke i32* @_ZN6VectorIiE5beginEv(%class.Vector* %54)
          to label %1014 unwind label %831

; <label>:1014:                                   ; preds = %1012
  %1015 = invoke i32* @_ZN6VectorIiE3endEv(%class.Vector* %54)
          to label %1016 unwind label %831

; <label>:1016:                                   ; preds = %1014
  invoke void @_Z8pop_heapIPi4lessIiEEvT_S3_T0_(i32* %1013, i32* %1015)
          to label %1017 unwind label %831

; <label>:1017:                                   ; preds = %1016
  invoke void @_ZN6VectorIiE8pop_backEv(%class.Vector* %54)
          to label %1018 unwind label %831

; <label>:1018:                                   ; preds = %1017
  %1019 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %54, i32 0)
          to label %1020 unwind label %831

; <label>:1020:                                   ; preds = %1018
  %1021 = load i32, i32* %1019, align 4
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1027, label %1023

; <label>:1023:                                   ; preds = %1020
  %1024 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1025 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1024, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 194, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i32 0, i32 0))
          to label %1026 unwind label %831

; <label>:1026:                                   ; preds = %1023
  store i32 %1025, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1056

; <label>:1027:                                   ; preds = %1020
  %1028 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %54, i32 1)
          to label %1029 unwind label %831

; <label>:1029:                                   ; preds = %1027
  %1030 = load i32, i32* %1028, align 4
  %1031 = icmp eq i32 %1030, 1
  br i1 %1031, label %1036, label %1032

; <label>:1032:                                   ; preds = %1029
  %1033 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1034 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1033, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 195, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0))
          to label %1035 unwind label %831

; <label>:1035:                                   ; preds = %1032
  store i32 %1034, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1056

; <label>:1036:                                   ; preds = %1029
  %1037 = invoke dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector* %54, i32 2)
          to label %1038 unwind label %831

; <label>:1038:                                   ; preds = %1036
  %1039 = load i32, i32* %1037, align 4
  %1040 = icmp eq i32 %1039, 8
  br i1 %1040, label %1045, label %1041

; <label>:1041:                                   ; preds = %1038
  %1042 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1043 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1042, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 196, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i32 0, i32 0))
          to label %1044 unwind label %831

; <label>:1044:                                   ; preds = %1041
  store i32 %1043, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1056

; <label>:1045:                                   ; preds = %1038
  %1046 = invoke i32 @_ZNK6VectorIiE4sizeEv(%class.Vector* %54)
          to label %1047 unwind label %831

; <label>:1047:                                   ; preds = %1045
  %1048 = icmp eq i32 %1046, 3
  br i1 %1048, label %1053, label %1049

; <label>:1049:                                   ; preds = %1047
  %1050 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1051 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1050, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 197, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i32 0, i32 0))
          to label %1052 unwind label %831

; <label>:1052:                                   ; preds = %1049
  store i32 %1051, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1056

; <label>:1053:                                   ; preds = %1047
  %1054 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  invoke void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %1054, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.41, i32 0, i32 0))
          to label %1055 unwind label %831

; <label>:1055:                                   ; preds = %1053
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %1056

; <label>:1056:                                   ; preds = %1055, %1052, %1044, %1035, %1026, %1011, %1002, %993, %984, %964, %956, %947, %938, %929, %908, %900, %891, %876, %867, %858, %843, %830
  call void @_ZN6VectorIiED2Ev(%class.Vector* %54) #9
  br label %1057

; <label>:1057:                                   ; preds = %1056, %804, %784, %774, %764, %742, %722, %712, %702, %692, %673, %654, %644, %634, %624, %598, %579, %569, %559, %549, %528, %498, %478, %468, %458, %439, %420, %410, %400, %379, %360, %350, %325
  call void @_ZN6VectorI4PairIiiEED2Ev(%class.Vector.0* %19) #9
  br label %1059

; <label>:1058:                                   ; preds = %831, %326
  call void @_ZN6VectorI4PairIiiEED2Ev(%class.Vector.0* %19) #9
  br label %1061

; <label>:1059:                                   ; preds = %1057, %298, %289, %280, %271, %257, %248, %239, %230, %210, %201, %192, %183, %161, %152, %143, %129, %120, %111, %96, %83
  call void @_ZN6VectorIiED2Ev(%class.Vector* %6) #9
  %1060 = load i32, i32* %3, align 4
  ret i32 %1060

; <label>:1061:                                   ; preds = %1058, %84
  call void @_ZN6VectorIiED2Ev(%class.Vector* %6) #9
  br label %1062

; <label>:1062:                                   ; preds = %1061
  %1063 = load i8*, i8** %8, align 8
  %1064 = load i32, i32* %9, align 4
  %1065 = insertvalue { i8*, i32 } undef, i8* %1063, 0
  %1066 = insertvalue { i8*, i32 } %1065, i32 %1064, 1
  resume { i8*, i32 } %1066
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiE9push_backEi(%class.Vector*, i32) #0 comdat align 2 {
  %3 = alloca %class.Vector*, align 8
  %4 = alloca i32, align 4
  store %class.Vector* %0, %class.Vector** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Vector*, %class.Vector** %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %5, i32 0, i32 0
  %7 = call %struct.char_array* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32* %4)
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.vector_memory* %6, %struct.char_array* %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z9push_heapIPi4lessIiEEvT_S3_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %struct.less, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %struct.less, align 1
  %7 = alloca %struct.do_nothing, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  call void @_Z9push_heapIPi4lessIiE10do_nothingIS0_S0_EEvT_S5_T0_T1_(i32* %8, i32* %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32* @_ZN6VectorIiE5beginEv(%class.Vector*) #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to i32*
  ret i32* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32* @_ZN6VectorIiE3endEv(%class.Vector*) #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8
  %7 = bitcast %struct.char_array* %6 to i32*
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %7, i64 %11
  ret i32* %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN6VectorIiEixEi(%class.Vector*, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.46, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__._ZN6VectorIiEixEi, i32 0, i32 0)) #10
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

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z8pop_heapIPi4lessIiEEvT_S3_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %struct.less, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %struct.less, align 1
  %7 = alloca %struct.do_nothing, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  call void @_Z8pop_heapIPi4lessIiE10do_nothingIS0_S0_EEvT_S5_T0_T1_(i32* %8, i32* %9)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorIiE8pop_backEv(%class.Vector*) #0 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv(%class.vector_memory* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32* @_Z11change_heapIPi4lessIiEET_S3_S3_S3_T0_(i32*, i32*, i32*) #2 comdat {
  %4 = alloca %struct.less, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.less, align 1
  %9 = alloca %struct.do_nothing, align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = call i32* @_Z11change_heapIPi4lessIiE10do_nothingIS0_S0_EET_S5_S5_S5_T0_T1_(i32* %10, i32* %11, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI4PairIiiEEC2Ev(%class.Vector.0*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI4PairIiiEEEC2Ev(%class.vector_memory.1* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI4PairIiiEE9push_backI13fast_argumentIS1_Lb1EEEENT_23enable_rvalue_referenceEOS1_(%class.Vector.0*, %struct.Pair* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %class.Vector.0*, align 8
  %4 = alloca %struct.Pair*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %3, align 8
  store %struct.Pair* %1, %struct.Pair** %4, align 8
  %5 = load %class.Vector.0*, %class.Vector.0** %3, align 8
  %6 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %7 = load %struct.Pair*, %struct.Pair** %4, align 8
  %8 = call %struct.Pair* @_ZN18typed_array_memoryI4PairIiiEE4castEPS1_(%struct.Pair* %7)
  call void @_ZN13vector_memoryI18typed_array_memoryI4PairIiiEEE19move_construct_backEPS2_(%class.vector_memory.1* %6, %struct.Pair* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z9make_pairIiiE4PairIT_T0_ES1_S2_(%struct.Pair* noalias sret, i32, i32) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  store i32 %2, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  call void @_ZN4PairIiiEC2Eii(%struct.Pair* %0, i32 %6, i32 %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @_Z9push_heapIP4PairIiiE4lessIS1_EN12_GLOBAL__N_113place_intpairEEvT_S7_T0_T1_(%struct.Pair*, %struct.Pair*) #0 {
  %3 = alloca %struct.less.2, align 1
  %4 = alloca %"struct.(anonymous namespace)::place_intpair", align 1
  %5 = alloca %struct.Pair*, align 8
  %6 = alloca %struct.Pair*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %struct.Pair* %0, %struct.Pair** %5, align 8
  store %struct.Pair* %1, %struct.Pair** %6, align 8
  %9 = load %struct.Pair*, %struct.Pair** %5, align 8
  %10 = load %struct.Pair*, %struct.Pair** %6, align 8
  %11 = icmp ult %struct.Pair* %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  br label %15

; <label>:13:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.44, i32 0, i32 0), i32 34, i8* getelementptr inbounds ([195 x i8], [195 x i8]* @__PRETTY_FUNCTION__._Z9push_heapIP4PairIiiE4lessIS1_EN12_GLOBAL__N_113place_intpairEEvT_S7_T0_T1_, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %15

; <label>:15:                                     ; preds = %14, %12
  %16 = load %struct.Pair*, %struct.Pair** %6, align 8
  %17 = load %struct.Pair*, %struct.Pair** %5, align 8
  %18 = ptrtoint %struct.Pair* %16 to i64
  %19 = ptrtoint %struct.Pair* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub nsw i64 %21, 1
  store i64 %22, i64* %7, align 8
  br label %23

; <label>:23:                                     ; preds = %39, %15
  %24 = load i64, i64* %7, align 8
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 %27, 1
  %29 = udiv i64 %28, 2
  store i64 %29, i64* %8, align 8
  %30 = load %struct.Pair*, %struct.Pair** %5, align 8
  %31 = load i64, i64* %7, align 8
  %32 = getelementptr inbounds %struct.Pair, %struct.Pair* %30, i64 %31
  %33 = load %struct.Pair*, %struct.Pair** %5, align 8
  %34 = load i64, i64* %8, align 8
  %35 = getelementptr inbounds %struct.Pair, %struct.Pair* %33, i64 %34
  %36 = call zeroext i1 @_ZN4lessI4PairIiiEEclERKS1_S4_(%struct.less.2* %3, %struct.Pair* dereferenceable(8) %32, %struct.Pair* dereferenceable(8) %35)
  br label %37

; <label>:37:                                     ; preds = %26, %23
  %38 = phi i1 [ false, %23 ], [ %36, %26 ]
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %37
  %40 = load %struct.Pair*, %struct.Pair** %5, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds %struct.Pair, %struct.Pair* %40, i64 %41
  %43 = load %struct.Pair*, %struct.Pair** %5, align 8
  %44 = load i64, i64* %8, align 8
  %45 = getelementptr inbounds %struct.Pair, %struct.Pair* %43, i64 %44
  call void @_Z10click_swapI4PairIiiEEvRT_S3_(%struct.Pair* dereferenceable(8) %42, %struct.Pair* dereferenceable(8) %45)
  %46 = load %struct.Pair*, %struct.Pair** %5, align 8
  %47 = load %struct.Pair*, %struct.Pair** %5, align 8
  %48 = load i64, i64* %7, align 8
  %49 = getelementptr inbounds %struct.Pair, %struct.Pair* %47, i64 %48
  call void @_ZN12_GLOBAL__N_113place_intpairclEP4PairIiiES3_(%"struct.(anonymous namespace)::place_intpair"* %4, %struct.Pair* %46, %struct.Pair* %49)
  %50 = load i64, i64* %8, align 8
  store i64 %50, i64* %7, align 8
  br label %23

; <label>:51:                                     ; preds = %37
  %52 = load %struct.Pair*, %struct.Pair** %5, align 8
  %53 = load %struct.Pair*, %struct.Pair** %5, align 8
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds %struct.Pair, %struct.Pair* %53, i64 %54
  call void @_ZN12_GLOBAL__N_113place_intpairclEP4PairIiiES3_(%"struct.(anonymous namespace)::place_intpair"* %4, %struct.Pair* %52, %struct.Pair* %55)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.Pair* @_ZN6VectorI4PairIiiEE5beginEv(%class.Vector.0*) #2 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 0
  %6 = load %struct.Pair*, %struct.Pair** %5, align 8
  ret %struct.Pair* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.Pair* @_ZN6VectorI4PairIiiEE3endEv(%class.Vector.0*) #2 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 0
  %6 = load %struct.Pair*, %struct.Pair** %5, align 8
  %7 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Pair, %struct.Pair* %6, i64 %10
  ret %struct.Pair* %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorI4PairIiiEE4sizeEv(%class.Vector.0*) #2 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %struct.Pair* @_ZN6VectorI4PairIiiEEixEi(%class.Vector.0*, i32) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.46, i32 0, i32 0), i32 288, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @__PRETTY_FUNCTION__._ZN6VectorI4PairIiiEEixEi, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %15, i32 0, i32 0
  %17 = load %struct.Pair*, %struct.Pair** %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Pair, %struct.Pair* %17, i64 %19
  ret %struct.Pair* %20
}

; Function Attrs: noinline optnone uwtable
define internal void @_Z8pop_heapIP4PairIiiE4lessIS1_EN12_GLOBAL__N_113place_intpairEEvT_S7_T0_T1_(%struct.Pair*, %struct.Pair*) #0 {
  %3 = alloca %struct.less.2, align 1
  %4 = alloca %"struct.(anonymous namespace)::place_intpair", align 1
  %5 = alloca %struct.Pair*, align 8
  %6 = alloca %struct.Pair*, align 8
  %7 = alloca %struct.less.2, align 1
  %8 = alloca %"struct.(anonymous namespace)::place_intpair", align 1
  store %struct.Pair* %0, %struct.Pair** %5, align 8
  store %struct.Pair* %1, %struct.Pair** %6, align 8
  %9 = load %struct.Pair*, %struct.Pair** %5, align 8
  %10 = load %struct.Pair*, %struct.Pair** %6, align 8
  %11 = load %struct.Pair*, %struct.Pair** %5, align 8
  call void @_Z11remove_heapIP4PairIiiE4lessIS1_EN12_GLOBAL__N_113place_intpairEEvT_S7_S7_T0_T1_(%struct.Pair* %9, %struct.Pair* %10, %struct.Pair* %11)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6VectorI4PairIiiEE8pop_backEv(%class.Vector.0*) #0 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI4PairIiiEEE8pop_backEv(%class.vector_memory.1* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal %struct.Pair* @_Z11change_heapIP4PairIiiE4lessIS1_EN12_GLOBAL__N_113place_intpairEET_S7_S7_S7_T0_T1_(%struct.Pair*, %struct.Pair*, %struct.Pair*) #0 {
  %4 = alloca %struct.less.2, align 1
  %5 = alloca %"struct.(anonymous namespace)::place_intpair", align 1
  %6 = alloca %struct.Pair*, align 8
  %7 = alloca %struct.Pair*, align 8
  %8 = alloca %struct.Pair*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %struct.Pair* %0, %struct.Pair** %6, align 8
  store %struct.Pair* %1, %struct.Pair** %7, align 8
  store %struct.Pair* %2, %struct.Pair** %8, align 8
  %14 = load %struct.Pair*, %struct.Pair** %6, align 8
  %15 = load %struct.Pair*, %struct.Pair** %8, align 8
  %16 = icmp ule %struct.Pair* %14, %15
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %3
  %18 = load %struct.Pair*, %struct.Pair** %8, align 8
  %19 = load %struct.Pair*, %struct.Pair** %7, align 8
  %20 = icmp ult %struct.Pair* %18, %19
  br label %21

; <label>:21:                                     ; preds = %17, %3
  %22 = phi i1 [ false, %3 ], [ %20, %17 ]
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %21
  br label %26

; <label>:24:                                     ; preds = %21
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.44, i32 0, i32 0), i32 83, i8* getelementptr inbounds ([221 x i8], [221 x i8]* @__PRETTY_FUNCTION__._Z11change_heapIP4PairIiiE4lessIS1_EN12_GLOBAL__N_113place_intpairEET_S7_S7_S7_T0_T1_, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %26

; <label>:26:                                     ; preds = %25, %23
  %27 = load %struct.Pair*, %struct.Pair** %8, align 8
  %28 = load %struct.Pair*, %struct.Pair** %6, align 8
  %29 = ptrtoint %struct.Pair* %27 to i64
  %30 = ptrtoint %struct.Pair* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  store i64 %32, i64* %9, align 8
  %33 = load %struct.Pair*, %struct.Pair** %7, align 8
  %34 = load %struct.Pair*, %struct.Pair** %6, align 8
  %35 = ptrtoint %struct.Pair* %33 to i64
  %36 = ptrtoint %struct.Pair* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 8
  store i64 %38, i64* %10, align 8
  br label %39

; <label>:39:                                     ; preds = %55, %26
  %40 = load i64, i64* %9, align 8
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %39
  %43 = load i64, i64* %9, align 8
  %44 = sub i64 %43, 1
  %45 = udiv i64 %44, 2
  store i64 %45, i64* %11, align 8
  %46 = load %struct.Pair*, %struct.Pair** %6, align 8
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds %struct.Pair, %struct.Pair* %46, i64 %47
  %49 = load %struct.Pair*, %struct.Pair** %6, align 8
  %50 = load i64, i64* %11, align 8
  %51 = getelementptr inbounds %struct.Pair, %struct.Pair* %49, i64 %50
  %52 = call zeroext i1 @_ZN4lessI4PairIiiEEclERKS1_S4_(%struct.less.2* %4, %struct.Pair* dereferenceable(8) %48, %struct.Pair* dereferenceable(8) %51)
  br label %53

; <label>:53:                                     ; preds = %42, %39
  %54 = phi i1 [ false, %39 ], [ %52, %42 ]
  br i1 %54, label %55, label %67

; <label>:55:                                     ; preds = %53
  %56 = load %struct.Pair*, %struct.Pair** %6, align 8
  %57 = load i64, i64* %9, align 8
  %58 = getelementptr inbounds %struct.Pair, %struct.Pair* %56, i64 %57
  %59 = load %struct.Pair*, %struct.Pair** %6, align 8
  %60 = load i64, i64* %11, align 8
  %61 = getelementptr inbounds %struct.Pair, %struct.Pair* %59, i64 %60
  call void @_Z10click_swapI4PairIiiEEvRT_S3_(%struct.Pair* dereferenceable(8) %58, %struct.Pair* dereferenceable(8) %61)
  %62 = load %struct.Pair*, %struct.Pair** %6, align 8
  %63 = load %struct.Pair*, %struct.Pair** %6, align 8
  %64 = load i64, i64* %9, align 8
  %65 = getelementptr inbounds %struct.Pair, %struct.Pair* %63, i64 %64
  call void @_ZN12_GLOBAL__N_113place_intpairclEP4PairIiiES3_(%"struct.(anonymous namespace)::place_intpair"* %5, %struct.Pair* %62, %struct.Pair* %65)
  %66 = load i64, i64* %11, align 8
  store i64 %66, i64* %9, align 8
  br label %39

; <label>:67:                                     ; preds = %53
  br label %68

; <label>:68:                                     ; preds = %67, %108
  %69 = load i64, i64* %9, align 8
  store i64 %69, i64* %12, align 8
  %70 = load i64, i64* %9, align 8
  %71 = mul i64 %70, 2
  %72 = add i64 %71, 1
  store i64 %72, i64* %13, align 8
  %73 = load i64, i64* %13, align 8
  %74 = load i64, i64* %10, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %68
  %77 = load %struct.Pair*, %struct.Pair** %6, align 8
  %78 = load i64, i64* %13, align 8
  %79 = getelementptr inbounds %struct.Pair, %struct.Pair* %77, i64 %78
  %80 = load %struct.Pair*, %struct.Pair** %6, align 8
  %81 = load i64, i64* %12, align 8
  %82 = getelementptr inbounds %struct.Pair, %struct.Pair* %80, i64 %81
  %83 = call zeroext i1 @_ZN4lessI4PairIiiEEclERKS1_S4_(%struct.less.2* %4, %struct.Pair* dereferenceable(8) %79, %struct.Pair* dereferenceable(8) %82)
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %76
  %85 = load i64, i64* %13, align 8
  store i64 %85, i64* %12, align 8
  br label %86

; <label>:86:                                     ; preds = %84, %76, %68
  %87 = load i64, i64* %13, align 8
  %88 = add i64 %87, 1
  %89 = load i64, i64* %10, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %103

; <label>:91:                                     ; preds = %86
  %92 = load %struct.Pair*, %struct.Pair** %6, align 8
  %93 = load i64, i64* %13, align 8
  %94 = add i64 %93, 1
  %95 = getelementptr inbounds %struct.Pair, %struct.Pair* %92, i64 %94
  %96 = load %struct.Pair*, %struct.Pair** %6, align 8
  %97 = load i64, i64* %12, align 8
  %98 = getelementptr inbounds %struct.Pair, %struct.Pair* %96, i64 %97
  %99 = call zeroext i1 @_ZN4lessI4PairIiiEEclERKS1_S4_(%struct.less.2* %4, %struct.Pair* dereferenceable(8) %95, %struct.Pair* dereferenceable(8) %98)
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %91
  %101 = load i64, i64* %13, align 8
  %102 = add i64 %101, 1
  store i64 %102, i64* %12, align 8
  br label %103

; <label>:103:                                    ; preds = %100, %91, %86
  %104 = load i64, i64* %12, align 8
  %105 = load i64, i64* %9, align 8
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %103
  br label %120

; <label>:108:                                    ; preds = %103
  %109 = load %struct.Pair*, %struct.Pair** %6, align 8
  %110 = load i64, i64* %9, align 8
  %111 = getelementptr inbounds %struct.Pair, %struct.Pair* %109, i64 %110
  %112 = load %struct.Pair*, %struct.Pair** %6, align 8
  %113 = load i64, i64* %12, align 8
  %114 = getelementptr inbounds %struct.Pair, %struct.Pair* %112, i64 %113
  call void @_Z10click_swapI4PairIiiEEvRT_S3_(%struct.Pair* dereferenceable(8) %111, %struct.Pair* dereferenceable(8) %114)
  %115 = load %struct.Pair*, %struct.Pair** %6, align 8
  %116 = load %struct.Pair*, %struct.Pair** %6, align 8
  %117 = load i64, i64* %9, align 8
  %118 = getelementptr inbounds %struct.Pair, %struct.Pair* %116, i64 %117
  call void @_ZN12_GLOBAL__N_113place_intpairclEP4PairIiiES3_(%"struct.(anonymous namespace)::place_intpair"* %5, %struct.Pair* %115, %struct.Pair* %118)
  %119 = load i64, i64* %12, align 8
  store i64 %119, i64* %9, align 8
  br label %68

; <label>:120:                                    ; preds = %107
  %121 = load %struct.Pair*, %struct.Pair** %6, align 8
  %122 = load i64, i64* %9, align 8
  %123 = getelementptr inbounds %struct.Pair, %struct.Pair* %121, i64 %122
  %124 = load %struct.Pair*, %struct.Pair** %8, align 8
  %125 = icmp ne %struct.Pair* %123, %124
  br i1 %125, label %126, label %131

; <label>:126:                                    ; preds = %120
  %127 = load %struct.Pair*, %struct.Pair** %6, align 8
  %128 = load %struct.Pair*, %struct.Pair** %6, align 8
  %129 = load i64, i64* %9, align 8
  %130 = getelementptr inbounds %struct.Pair, %struct.Pair* %128, i64 %129
  call void @_ZN12_GLOBAL__N_113place_intpairclEP4PairIiiES3_(%"struct.(anonymous namespace)::place_intpair"* %5, %struct.Pair* %127, %struct.Pair* %130)
  br label %131

; <label>:131:                                    ; preds = %126, %120
  %132 = load %struct.Pair*, %struct.Pair** %6, align 8
  %133 = load i64, i64* %9, align 8
  %134 = getelementptr inbounds %struct.Pair, %struct.Pair* %132, i64 %133
  ret %struct.Pair* %134
}

; Function Attrs: noinline optnone uwtable
define internal void @_Z11remove_heapIP4PairIiiE4lessIS1_EN12_GLOBAL__N_113place_intpairEEvT_S7_S7_T0_T1_(%struct.Pair*, %struct.Pair*, %struct.Pair*) #0 {
  %4 = alloca %struct.less.2, align 1
  %5 = alloca %"struct.(anonymous namespace)::place_intpair", align 1
  %6 = alloca %struct.Pair*, align 8
  %7 = alloca %struct.Pair*, align 8
  %8 = alloca %struct.Pair*, align 8
  %9 = alloca %struct.less.2, align 1
  %10 = alloca %"struct.(anonymous namespace)::place_intpair", align 1
  store %struct.Pair* %0, %struct.Pair** %6, align 8
  store %struct.Pair* %1, %struct.Pair** %7, align 8
  store %struct.Pair* %2, %struct.Pair** %8, align 8
  %11 = load %struct.Pair*, %struct.Pair** %6, align 8
  %12 = load %struct.Pair*, %struct.Pair** %8, align 8
  %13 = icmp ule %struct.Pair* %11, %12
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %3
  %15 = load %struct.Pair*, %struct.Pair** %8, align 8
  %16 = load %struct.Pair*, %struct.Pair** %7, align 8
  %17 = icmp ult %struct.Pair* %15, %16
  br label %18

; <label>:18:                                     ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %18
  br label %23

; <label>:21:                                     ; preds = %18
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.44, i32 0, i32 0), i32 149, i8* getelementptr inbounds ([212 x i8], [212 x i8]* @__PRETTY_FUNCTION__._Z11remove_heapIP4PairIiiE4lessIS1_EN12_GLOBAL__N_113place_intpairEEvT_S7_S7_T0_T1_, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load %struct.Pair*, %struct.Pair** %8, align 8
  %25 = getelementptr inbounds %struct.Pair, %struct.Pair* %24, i64 1
  %26 = load %struct.Pair*, %struct.Pair** %7, align 8
  %27 = icmp ne %struct.Pair* %25, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %23
  %29 = load %struct.Pair*, %struct.Pair** %8, align 8
  %30 = getelementptr inbounds %struct.Pair, %struct.Pair* %29, i64 0
  %31 = load %struct.Pair*, %struct.Pair** %7, align 8
  %32 = getelementptr inbounds %struct.Pair, %struct.Pair* %31, i64 -1
  call void @_Z10click_swapI4PairIiiEEvRT_S3_(%struct.Pair* dereferenceable(8) %30, %struct.Pair* dereferenceable(8) %32)
  %33 = load %struct.Pair*, %struct.Pair** %6, align 8
  %34 = load %struct.Pair*, %struct.Pair** %8, align 8
  call void @_ZN12_GLOBAL__N_113place_intpairclEP4PairIiiES3_(%"struct.(anonymous namespace)::place_intpair"* %5, %struct.Pair* %33, %struct.Pair* %34)
  %35 = load %struct.Pair*, %struct.Pair** %6, align 8
  %36 = load %struct.Pair*, %struct.Pair** %7, align 8
  %37 = getelementptr inbounds %struct.Pair, %struct.Pair* %36, i64 -1
  %38 = load %struct.Pair*, %struct.Pair** %8, align 8
  %39 = call %struct.Pair* @_Z11change_heapIP4PairIiiE4lessIS1_EN12_GLOBAL__N_113place_intpairEET_S7_S7_S7_T0_T1_(%struct.Pair* %35, %struct.Pair* %37, %struct.Pair* %38)
  br label %40

; <label>:40:                                     ; preds = %28, %23
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6VectorIiE4sizeEv(%class.Vector*) #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

declare void @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorIiED2Ev(%class.Vector*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6VectorI4PairIiiEED2Ev(%class.Vector.0*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Vector.0*, align 8
  store %class.Vector.0* %0, %class.Vector.0** %2, align 8
  %3 = load %class.Vector.0*, %class.Vector.0** %2, align 8
  %4 = getelementptr inbounds %class.Vector.0, %class.Vector.0* %3, i32 0, i32 0
  call void @_ZN13vector_memoryI18typed_array_memoryI4PairIiiEEED2Ev(%class.vector_memory.1* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8HeapTestD2Ev(%class.HeapTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.HeapTest*, align 8
  store %class.HeapTest* %0, %class.HeapTest** %2, align 8
  %3 = load %class.HeapTest*, %class.HeapTest** %2, align 8
  %4 = bitcast %class.HeapTest* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN8HeapTestD0Ev(%class.HeapTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.HeapTest*, align 8
  store %class.HeapTest* %0, %class.HeapTest** %2, align 8
  %3 = load %class.HeapTest*, %class.HeapTest** %2, align 8
  call void @_ZN8HeapTestD2Ev(%class.HeapTest* %3) #9
  %4 = bitcast %class.HeapTest* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
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
define linkonce_odr i8* @_ZNK8HeapTest10class_nameEv(%class.HeapTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.HeapTest*, align 8
  store %class.HeapTest* %0, %class.HeapTest** %2, align 8
  %3 = load %class.HeapTest*, %class.HeapTest** %2, align 8
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.42, i32 0, i32 0)
}

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.3* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.3* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEED2Ev(%class.vector_memory*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %23) #10
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI4PairIiiEEED2Ev(%class.vector_memory.1*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %5 = load %struct.Pair*, %struct.Pair** %4, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  invoke void @_ZN18typed_array_memoryI4PairIiiEE7destroyEPS1_m(%struct.Pair* %5, i64 %8)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %15 = load %struct.Pair*, %struct.Pair** %14, align 8
  %16 = bitcast %struct.Pair* %15 to i8*
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
  call void @__clang_call_terminate(i8* %22) #10
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI4PairIiiEE7destroyEPS1_m(%struct.Pair*, i64) #2 comdat align 2 {
  %3 = alloca %struct.Pair*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %struct.Pair* %0, %struct.Pair** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %14, %2
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %6
  %11 = load %struct.Pair*, %struct.Pair** %3, align 8
  %12 = load i64, i64* %5, align 8
  %13 = getelementptr inbounds %struct.Pair, %struct.Pair* %11, i64 %12
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  br label %6

; <label>:17:                                     ; preds = %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEEC2Ev(%class.vector_memory*) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.char_array* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32*) #2 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to %struct.char_array*
  ret %struct.char_array* %4
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.vector_memory*, %struct.char_array*) #2 comdat align 2 {
  %3 = alloca %class.vector_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.vector_memory* %0, %class.vector_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.vector_memory*, %class.vector_memory** %3, align 8
  ret i1 false
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

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

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z9push_heapIPi4lessIiE10do_nothingIS0_S0_EEvT_S5_T0_T1_(i32*, i32*) #0 comdat {
  %3 = alloca %struct.less, align 1
  %4 = alloca %struct.do_nothing, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = icmp ult i32* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %17

; <label>:15:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.44, i32 0, i32 0), i32 34, i8* getelementptr inbounds ([160 x i8], [160 x i8]* @__PRETTY_FUNCTION__._Z9push_heapIPi4lessIiE10do_nothingIS0_S0_EEvT_S5_T0_T1_, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %17

; <label>:17:                                     ; preds = %16, %14
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 4
  %24 = sub nsw i64 %23, 1
  store i64 %24, i64* %7, align 8
  br label %25

; <label>:25:                                     ; preds = %41, %17
  %26 = load i64, i64* %7, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 %29, 1
  %31 = udiv i64 %30, 2
  store i64 %31, i64* %8, align 8
  %32 = load i32*, i32** %5, align 8
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds i32, i32* %32, i64 %33
  %35 = load i32*, i32** %5, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  %38 = call zeroext i1 @_ZN4lessIiEclERKiS2_(%struct.less* %3, i32* dereferenceable(4) %34, i32* dereferenceable(4) %37)
  br label %39

; <label>:39:                                     ; preds = %28, %25
  %40 = phi i1 [ false, %25 ], [ %38, %28 ]
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %39
  %42 = load i32*, i32** %5, align 8
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  %45 = load i32*, i32** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  call void @_Z10click_swapIiEvRT_S1_(i32* dereferenceable(4) %44, i32* dereferenceable(4) %47)
  %48 = load i32*, i32** %5, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds i32, i32* %48, i64 %49
  store i32* %50, i32** %9, align 8
  call void @_ZN10do_nothingIPiS0_EclERKS0_S3_(%struct.do_nothing* %4, i32** dereferenceable(8) %5, i32** dereferenceable(8) %9)
  %51 = load i64, i64* %8, align 8
  store i64 %51, i64* %7, align 8
  br label %25

; <label>:52:                                     ; preds = %39
  %53 = load i32*, i32** %5, align 8
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  store i32* %55, i32** %10, align 8
  call void @_ZN10do_nothingIPiS0_EclERKS0_S3_(%struct.do_nothing* %4, i32** dereferenceable(8) %5, i32** dereferenceable(8) %10)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN4lessIiEclERKiS2_(%struct.less*, i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat align 2 {
  %4 = alloca %struct.less*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %struct.less* %0, %struct.less** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %struct.less*, %struct.less** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_Z10click_swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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
define linkonce_odr void @_ZN10do_nothingIPiS0_EclERKS0_S3_(%struct.do_nothing*, i32** dereferenceable(8), i32** dereferenceable(8)) #2 comdat align 2 {
  %4 = alloca %struct.do_nothing*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store %struct.do_nothing* %0, %struct.do_nothing** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load %struct.do_nothing*, %struct.do_nothing** %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z8pop_heapIPi4lessIiE10do_nothingIS0_S0_EEvT_S5_T0_T1_(i32*, i32*) #0 comdat {
  %3 = alloca %struct.less, align 1
  %4 = alloca %struct.do_nothing, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %struct.less, align 1
  %8 = alloca %struct.do_nothing, align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  call void @_Z11remove_heapIPi4lessIiE10do_nothingIS0_S0_EEvT_S5_S5_T0_T1_(i32* %9, i32* %10, i32* %11)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z11remove_heapIPi4lessIiE10do_nothingIS0_S0_EEvT_S5_S5_T0_T1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %struct.less, align 1
  %5 = alloca %struct.do_nothing, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.less, align 1
  %10 = alloca %struct.do_nothing, align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = icmp ule i32* %11, %12
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %3
  %15 = load i32*, i32** %8, align 8
  %16 = load i32*, i32** %7, align 8
  %17 = icmp ult i32* %15, %16
  br label %18

; <label>:18:                                     ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %18
  br label %23

; <label>:21:                                     ; preds = %18
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.44, i32 0, i32 0), i32 149, i8* getelementptr inbounds ([177 x i8], [177 x i8]* @__PRETTY_FUNCTION__._Z11remove_heapIPi4lessIiE10do_nothingIS0_S0_EEvT_S5_S5_T0_T1_, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load i32*, i32** %8, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32*, i32** %7, align 8
  %27 = icmp ne i32* %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %23
  %29 = load i32*, i32** %8, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 0
  %31 = load i32*, i32** %7, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 -1
  call void @_Z10click_swapIiEvRT_S1_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %32)
  call void @_ZN10do_nothingIPiS0_EclERKS0_S3_(%struct.do_nothing* %5, i32** dereferenceable(8) %6, i32** dereferenceable(8) %8)
  %33 = load i32*, i32** %6, align 8
  %34 = load i32*, i32** %7, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 -1
  %36 = load i32*, i32** %8, align 8
  %37 = call i32* @_Z11change_heapIPi4lessIiE10do_nothingIS0_S0_EET_S5_S5_S5_T0_T1_(i32* %33, i32* %35, i32* %36)
  br label %38

; <label>:38:                                     ; preds = %28, %23
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32* @_Z11change_heapIPi4lessIiE10do_nothingIS0_S0_EET_S5_S5_S5_T0_T1_(i32*, i32*, i32*) #2 comdat {
  %4 = alloca %struct.less, align 1
  %5 = alloca %struct.do_nothing, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %8, align 8
  %19 = icmp ule i32* %17, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %3
  %21 = load i32*, i32** %8, align 8
  %22 = load i32*, i32** %7, align 8
  %23 = icmp ult i32* %21, %22
  br label %24

; <label>:24:                                     ; preds = %20, %3
  %25 = phi i1 [ false, %3 ], [ %23, %20 ]
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %24
  br label %29

; <label>:27:                                     ; preds = %24
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.44, i32 0, i32 0), i32 83, i8* getelementptr inbounds ([186 x i8], [186 x i8]* @__PRETTY_FUNCTION__._Z11change_heapIPi4lessIiE10do_nothingIS0_S0_EET_S5_S5_S5_T0_T1_, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %29

; <label>:29:                                     ; preds = %28, %26
  %30 = load i32*, i32** %8, align 8
  %31 = load i32*, i32** %6, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 4
  store i64 %35, i64* %9, align 8
  %36 = load i32*, i32** %7, align 8
  %37 = load i32*, i32** %6, align 8
  %38 = ptrtoint i32* %36 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  store i64 %41, i64* %10, align 8
  br label %42

; <label>:42:                                     ; preds = %58, %29
  %43 = load i64, i64* %9, align 8
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %42
  %46 = load i64, i64* %9, align 8
  %47 = sub i64 %46, 1
  %48 = udiv i64 %47, 2
  store i64 %48, i64* %11, align 8
  %49 = load i32*, i32** %6, align 8
  %50 = load i64, i64* %9, align 8
  %51 = getelementptr inbounds i32, i32* %49, i64 %50
  %52 = load i32*, i32** %6, align 8
  %53 = load i64, i64* %11, align 8
  %54 = getelementptr inbounds i32, i32* %52, i64 %53
  %55 = call zeroext i1 @_ZN4lessIiEclERKiS2_(%struct.less* %4, i32* dereferenceable(4) %51, i32* dereferenceable(4) %54)
  br label %56

; <label>:56:                                     ; preds = %45, %42
  %57 = phi i1 [ false, %42 ], [ %55, %45 ]
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %56
  %59 = load i32*, i32** %6, align 8
  %60 = load i64, i64* %9, align 8
  %61 = getelementptr inbounds i32, i32* %59, i64 %60
  %62 = load i32*, i32** %6, align 8
  %63 = load i64, i64* %11, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  call void @_Z10click_swapIiEvRT_S1_(i32* dereferenceable(4) %61, i32* dereferenceable(4) %64)
  %65 = load i32*, i32** %6, align 8
  %66 = load i64, i64* %9, align 8
  %67 = getelementptr inbounds i32, i32* %65, i64 %66
  store i32* %67, i32** %12, align 8
  call void @_ZN10do_nothingIPiS0_EclERKS0_S3_(%struct.do_nothing* %5, i32** dereferenceable(8) %6, i32** dereferenceable(8) %12)
  %68 = load i64, i64* %11, align 8
  store i64 %68, i64* %9, align 8
  br label %42

; <label>:69:                                     ; preds = %56
  br label %70

; <label>:70:                                     ; preds = %69, %110
  %71 = load i64, i64* %9, align 8
  store i64 %71, i64* %13, align 8
  %72 = load i64, i64* %9, align 8
  %73 = mul i64 %72, 2
  %74 = add i64 %73, 1
  store i64 %74, i64* %14, align 8
  %75 = load i64, i64* %14, align 8
  %76 = load i64, i64* %10, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %70
  %79 = load i32*, i32** %6, align 8
  %80 = load i64, i64* %14, align 8
  %81 = getelementptr inbounds i32, i32* %79, i64 %80
  %82 = load i32*, i32** %6, align 8
  %83 = load i64, i64* %13, align 8
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  %85 = call zeroext i1 @_ZN4lessIiEclERKiS2_(%struct.less* %4, i32* dereferenceable(4) %81, i32* dereferenceable(4) %84)
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %78
  %87 = load i64, i64* %14, align 8
  store i64 %87, i64* %13, align 8
  br label %88

; <label>:88:                                     ; preds = %86, %78, %70
  %89 = load i64, i64* %14, align 8
  %90 = add i64 %89, 1
  %91 = load i64, i64* %10, align 8
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %105

; <label>:93:                                     ; preds = %88
  %94 = load i32*, i32** %6, align 8
  %95 = load i64, i64* %14, align 8
  %96 = add i64 %95, 1
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32*, i32** %6, align 8
  %99 = load i64, i64* %13, align 8
  %100 = getelementptr inbounds i32, i32* %98, i64 %99
  %101 = call zeroext i1 @_ZN4lessIiEclERKiS2_(%struct.less* %4, i32* dereferenceable(4) %97, i32* dereferenceable(4) %100)
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %93
  %103 = load i64, i64* %14, align 8
  %104 = add i64 %103, 1
  store i64 %104, i64* %13, align 8
  br label %105

; <label>:105:                                    ; preds = %102, %93, %88
  %106 = load i64, i64* %13, align 8
  %107 = load i64, i64* %9, align 8
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %105
  br label %121

; <label>:110:                                    ; preds = %105
  %111 = load i32*, i32** %6, align 8
  %112 = load i64, i64* %9, align 8
  %113 = getelementptr inbounds i32, i32* %111, i64 %112
  %114 = load i32*, i32** %6, align 8
  %115 = load i64, i64* %13, align 8
  %116 = getelementptr inbounds i32, i32* %114, i64 %115
  call void @_Z10click_swapIiEvRT_S1_(i32* dereferenceable(4) %113, i32* dereferenceable(4) %116)
  %117 = load i32*, i32** %6, align 8
  %118 = load i64, i64* %9, align 8
  %119 = getelementptr inbounds i32, i32* %117, i64 %118
  store i32* %119, i32** %15, align 8
  call void @_ZN10do_nothingIPiS0_EclERKS0_S3_(%struct.do_nothing* %5, i32** dereferenceable(8) %6, i32** dereferenceable(8) %15)
  %120 = load i64, i64* %13, align 8
  store i64 %120, i64* %9, align 8
  br label %70

; <label>:121:                                    ; preds = %109
  %122 = load i32*, i32** %6, align 8
  %123 = load i64, i64* %9, align 8
  %124 = getelementptr inbounds i32, i32* %122, i64 %123
  %125 = load i32*, i32** %8, align 8
  %126 = icmp ne i32* %124, %125
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %121
  %128 = load i32*, i32** %6, align 8
  %129 = load i64, i64* %9, align 8
  %130 = getelementptr inbounds i32, i32* %128, i64 %129
  store i32* %130, i32** %16, align 8
  call void @_ZN10do_nothingIPiS0_EclERKS0_S3_(%struct.do_nothing* %5, i32** dereferenceable(8) %6, i32** dereferenceable(8) %16)
  br label %131

; <label>:131:                                    ; preds = %127, %121
  %132 = load i32*, i32** %6, align 8
  %133 = load i64, i64* %9, align 8
  %134 = getelementptr inbounds i32, i32* %132, i64 %133
  ret i32* %134
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv(%class.vector_memory*) #2 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.46, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv, i32 0, i32 0)) #10
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
  call void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %20, i64 1)
  %21 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 0
  %22 = load %struct.char_array*, %struct.char_array** %21, align 8
  %23 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %3, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.char_array, %struct.char_array* %22, i64 %25
  %27 = bitcast %struct.char_array* %26 to i8*
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %27, i64 1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI4PairIiiEEEC2Ev(%class.vector_memory.1*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  store %struct.Pair* null, %struct.Pair** %4, align 8
  %5 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4PairIiiEC2Eii(%struct.Pair*, i32, i32) unnamed_addr #2 comdat align 2 {
  %4 = alloca %struct.Pair*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Pair* %0, %struct.Pair** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.Pair*, %struct.Pair** %4, align 8
  %8 = getelementptr inbounds %struct.Pair, %struct.Pair* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %struct.Pair, %struct.Pair* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI4PairIiiEEE19move_construct_backEPS2_(%class.vector_memory.1*, %struct.Pair*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %struct.Pair*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %struct.Pair* %1, %struct.Pair** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %13 = load %struct.Pair*, %struct.Pair** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Pair, %struct.Pair* %13, i64 %16
  call void @_ZN18typed_array_memoryI4PairIiiEE14mark_undefinedEPS1_m(%struct.Pair* %17, i64 1)
  %18 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %19 = load %struct.Pair*, %struct.Pair** %18, align 8
  %20 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Pair, %struct.Pair* %19, i64 %22
  %24 = load %struct.Pair*, %struct.Pair** %4, align 8
  call void @_ZN18typed_array_memoryI4PairIiiEE14move_constructEPS1_S3_(%struct.Pair* %23, %struct.Pair* %24)
  %25 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %31

; <label>:28:                                     ; preds = %2
  %29 = load %struct.Pair*, %struct.Pair** %4, align 8
  %30 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI4PairIiiEEE21reserve_and_push_backEiPKS2_(%class.vector_memory.1* %5, i32 -1, %struct.Pair* %29)
  br label %31

; <label>:31:                                     ; preds = %28, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %struct.Pair* @_ZN18typed_array_memoryI4PairIiiEE4castEPS1_(%struct.Pair*) #2 comdat align 2 {
  %2 = alloca %struct.Pair*, align 8
  store %struct.Pair* %0, %struct.Pair** %2, align 8
  %3 = load %struct.Pair*, %struct.Pair** %2, align 8
  ret %struct.Pair* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI4PairIiiEE14mark_undefinedEPS1_m(%struct.Pair*, i64) #0 comdat align 2 {
  %3 = alloca %struct.Pair*, align 8
  %4 = alloca i64, align 8
  store %struct.Pair* %0, %struct.Pair** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.Pair*, %struct.Pair** %3, align 8
  %6 = bitcast %struct.Pair* %5 to i8*
  %7 = load i64, i64* %4, align 8
  call void @_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm(i8* %6, i64 %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI4PairIiiEE14move_constructEPS1_S3_(%struct.Pair*, %struct.Pair*) #0 comdat align 2 {
  %3 = alloca %struct.Pair*, align 8
  %4 = alloca %struct.Pair*, align 8
  store %struct.Pair* %0, %struct.Pair** %3, align 8
  store %struct.Pair* %1, %struct.Pair** %4, align 8
  %5 = load %struct.Pair*, %struct.Pair** %3, align 8
  %6 = bitcast %struct.Pair* %5 to i8*
  %7 = bitcast i8* %6 to %struct.Pair*
  %8 = load %struct.Pair*, %struct.Pair** %4, align 8
  %9 = call dereferenceable(8) %struct.Pair* @_Z10click_moveIR4PairIiiEEON16remove_referenceIT_E4typeEOS4_(%struct.Pair* dereferenceable(8) %8)
  call void @_ZN4PairIiiEC2ERKS0_(%struct.Pair* %7, %struct.Pair* dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI4PairIiiEEE21reserve_and_push_backEiPKS2_(%class.vector_memory.1*, i32, %struct.Pair*) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.vector_memory.1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Pair*, align 8
  %8 = alloca %struct.Pair, align 4
  %9 = alloca %struct.Pair*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.Pair* %2, %struct.Pair** %7, align 8
  %10 = load %class.vector_memory.1*, %class.vector_memory.1** %5, align 8
  %11 = load %struct.Pair*, %struct.Pair** %7, align 8
  %12 = icmp ne %struct.Pair* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = load %struct.Pair*, %struct.Pair** %7, align 8
  %15 = call zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI4PairIiiEEE18need_argument_copyEPKS2_(%class.vector_memory.1* %10, %struct.Pair* %14)
  br label %16

; <label>:16:                                     ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %16
  %21 = load %struct.Pair*, %struct.Pair** %7, align 8
  call void @_ZN4PairIiiEC2ERKS0_(%struct.Pair* %8, %struct.Pair* dereferenceable(8) %21)
  %22 = load i32, i32* %6, align 4
  %23 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI4PairIiiEEE21reserve_and_push_backEiPKS2_(%class.vector_memory.1* %10, i32 %22, %struct.Pair* %8)
  store i1 %23, i1* %4, align 1
  br label %91

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 %33, 2
  br label %36

; <label>:35:                                     ; preds = %27
  br label %36

; <label>:36:                                     ; preds = %35, %31
  %37 = phi i32 [ %34, %31 ], [ 4, %35 ]
  store i32 %37, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %36, %24
  %39 = load i32, i32* %6, align 4
  %40 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %83

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 8
  %47 = call i8* @_Znam(i64 %46) #12
  %48 = bitcast i8* %47 to %struct.Pair*
  store %struct.Pair* %48, %struct.Pair** %9, align 8
  %49 = load %struct.Pair*, %struct.Pair** %9, align 8
  %50 = icmp ne %struct.Pair* %49, null
  br i1 %50, label %52, label %51

; <label>:51:                                     ; preds = %43
  store i1 false, i1* %4, align 1
  br label %91

; <label>:52:                                     ; preds = %43
  %53 = load %struct.Pair*, %struct.Pair** %9, align 8
  %54 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Pair, %struct.Pair* %53, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = sub nsw i32 %58, %60
  %62 = sext i32 %61 to i64
  call void @_ZN18typed_array_memoryI4PairIiiEE13mark_noaccessEPS1_m(%struct.Pair* %57, i64 %62)
  %63 = load %struct.Pair*, %struct.Pair** %9, align 8
  %64 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  %65 = load %struct.Pair*, %struct.Pair** %64, align 8
  %66 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = sext i32 %67 to i64
  call void @_ZN18typed_array_memoryI4PairIiiEE4moveEPS1_PKS1_m(%struct.Pair* %63, %struct.Pair* %65, i64 %68)
  %69 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 8
  %73 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  %74 = load %struct.Pair*, %struct.Pair** %73, align 8
  %75 = bitcast %struct.Pair* %74 to i8*
  %76 = icmp eq i8* %75, null
  br i1 %76, label %78, label %77

; <label>:77:                                     ; preds = %52
  call void @_ZdaPv(i8* %75) #11
  br label %78

; <label>:78:                                     ; preds = %77, %52
  %79 = load %struct.Pair*, %struct.Pair** %9, align 8
  %80 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 0
  store %struct.Pair* %79, %struct.Pair** %80, align 8
  %81 = load i32, i32* %6, align 4
  %82 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %10, i32 0, i32 2
  store i32 %81, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %78, %38
  %84 = load %struct.Pair*, %struct.Pair** %7, align 8
  %85 = icmp ne %struct.Pair* %84, null
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %83
  %89 = load %struct.Pair*, %struct.Pair** %7, align 8
  call void @_ZN13vector_memoryI18typed_array_memoryI4PairIiiEEE9push_backEPKS2_(%class.vector_memory.1* %10, %struct.Pair* %89)
  br label %90

; <label>:90:                                     ; preds = %88, %83
  store i1 true, i1* %4, align 1
  br label %91

; <label>:91:                                     ; preds = %90, %51, %20
  %92 = load i1, i1* %4, align 1
  ret i1 %92
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
define linkonce_odr dereferenceable(8) %struct.Pair* @_Z10click_moveIR4PairIiiEEON16remove_referenceIT_E4typeEOS4_(%struct.Pair* dereferenceable(8)) #2 comdat {
  %2 = alloca %struct.Pair*, align 8
  store %struct.Pair* %0, %struct.Pair** %2, align 8
  %3 = load %struct.Pair*, %struct.Pair** %2, align 8
  ret %struct.Pair* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN4PairIiiEC2ERKS0_(%struct.Pair*, %struct.Pair* dereferenceable(8)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %struct.Pair*, align 8
  %4 = alloca %struct.Pair*, align 8
  store %struct.Pair* %0, %struct.Pair** %3, align 8
  store %struct.Pair* %1, %struct.Pair** %4, align 8
  %5 = load %struct.Pair*, %struct.Pair** %3, align 8
  %6 = getelementptr inbounds %struct.Pair, %struct.Pair* %5, i32 0, i32 0
  %7 = load %struct.Pair*, %struct.Pair** %4, align 8
  %8 = getelementptr inbounds %struct.Pair, %struct.Pair* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  %10 = getelementptr inbounds %struct.Pair, %struct.Pair* %5, i32 0, i32 1
  %11 = load %struct.Pair*, %struct.Pair** %4, align 8
  %12 = getelementptr inbounds %struct.Pair, %struct.Pair* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK13vector_memoryI18typed_array_memoryI4PairIiiEEE18need_argument_copyEPKS2_(%class.vector_memory.1*, %struct.Pair*) #2 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %struct.Pair*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %struct.Pair* %1, %struct.Pair** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  %6 = load %struct.Pair*, %struct.Pair** %4, align 8
  %7 = ptrtoint %struct.Pair* %6 to i64
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %9 = load %struct.Pair*, %struct.Pair** %8, align 8
  %10 = ptrtoint %struct.Pair* %9 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = icmp ult i64 %11, %15
  ret i1 %16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI4PairIiiEE13mark_noaccessEPS1_m(%struct.Pair*, i64) #0 comdat align 2 {
  %3 = alloca %struct.Pair*, align 8
  %4 = alloca i64, align 8
  store %struct.Pair* %0, %struct.Pair** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.Pair*, %struct.Pair** %3, align 8
  %6 = bitcast %struct.Pair* %5 to i8*
  %7 = load i64, i64* %4, align 8
  call void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8* %6, i64 %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI4PairIiiEE4moveEPS1_PKS1_m(%struct.Pair*, %struct.Pair*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Pair*, align 8
  %5 = alloca %struct.Pair*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct.Pair* %0, %struct.Pair** %4, align 8
  store %struct.Pair* %1, %struct.Pair** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %struct.Pair*, %struct.Pair** %4, align 8
  %9 = load %struct.Pair*, %struct.Pair** %5, align 8
  %10 = icmp ugt %struct.Pair* %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %3
  %12 = load %struct.Pair*, %struct.Pair** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = getelementptr inbounds %struct.Pair, %struct.Pair* %12, i64 %13
  %15 = load %struct.Pair*, %struct.Pair** %4, align 8
  %16 = icmp ugt %struct.Pair* %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %11
  %18 = load i64, i64* %6, align 8
  %19 = sub i64 %18, 1
  %20 = load %struct.Pair*, %struct.Pair** %4, align 8
  %21 = getelementptr inbounds %struct.Pair, %struct.Pair* %20, i64 %19
  store %struct.Pair* %21, %struct.Pair** %4, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sub i64 %22, 1
  %24 = load %struct.Pair*, %struct.Pair** %5, align 8
  %25 = getelementptr inbounds %struct.Pair, %struct.Pair* %24, i64 %23
  store %struct.Pair* %25, %struct.Pair** %5, align 8
  br label %26

; <label>:26:                                     ; preds = %35, %17
  %27 = load i64, i64* %6, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %26
  %30 = load %struct.Pair*, %struct.Pair** %4, align 8
  %31 = bitcast %struct.Pair* %30 to i8*
  %32 = bitcast i8* %31 to %struct.Pair*
  %33 = load %struct.Pair*, %struct.Pair** %5, align 8
  call void @_ZN4PairIiiEC2ERKS0_(%struct.Pair* %32, %struct.Pair* dereferenceable(8) %33)
  %34 = load %struct.Pair*, %struct.Pair** %5, align 8
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i64, i64* %6, align 8
  %37 = add i64 %36, -1
  store i64 %37, i64* %6, align 8
  %38 = load %struct.Pair*, %struct.Pair** %4, align 8
  %39 = getelementptr inbounds %struct.Pair, %struct.Pair* %38, i32 -1
  store %struct.Pair* %39, %struct.Pair** %4, align 8
  %40 = load %struct.Pair*, %struct.Pair** %5, align 8
  %41 = getelementptr inbounds %struct.Pair, %struct.Pair* %40, i32 -1
  store %struct.Pair* %41, %struct.Pair** %5, align 8
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
  %49 = load %struct.Pair*, %struct.Pair** %4, align 8
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds %struct.Pair, %struct.Pair* %49, i64 %50
  %52 = bitcast %struct.Pair* %51 to i8*
  %53 = bitcast i8* %52 to %struct.Pair*
  %54 = load %struct.Pair*, %struct.Pair** %5, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds %struct.Pair, %struct.Pair* %54, i64 %55
  call void @_ZN4PairIiiEC2ERKS0_(%struct.Pair* %53, %struct.Pair* dereferenceable(8) %56)
  %57 = load %struct.Pair*, %struct.Pair** %5, align 8
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds %struct.Pair, %struct.Pair* %57, i64 %58
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
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI4PairIiiEEE9push_backEPKS2_(%class.vector_memory.1*, %struct.Pair*) #0 comdat align 2 {
  %3 = alloca %class.vector_memory.1*, align 8
  %4 = alloca %struct.Pair*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %3, align 8
  store %struct.Pair* %1, %struct.Pair** %4, align 8
  %5 = load %class.vector_memory.1*, %class.vector_memory.1** %3, align 8
  %6 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %13 = load %struct.Pair*, %struct.Pair** %12, align 8
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Pair, %struct.Pair* %13, i64 %16
  call void @_ZN18typed_array_memoryI4PairIiiEE14mark_undefinedEPS1_m(%struct.Pair* %17, i64 1)
  %18 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 0
  %19 = load %struct.Pair*, %struct.Pair** %18, align 8
  %20 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Pair, %struct.Pair* %19, i64 %22
  %24 = load %struct.Pair*, %struct.Pair** %4, align 8
  call void @_ZN18typed_array_memoryI4PairIiiEE4fillEPS1_mPKS1_(%struct.Pair* %23, i64 1, %struct.Pair* %24)
  %25 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %31

; <label>:28:                                     ; preds = %2
  %29 = load %struct.Pair*, %struct.Pair** %4, align 8
  %30 = call zeroext i1 @_ZN13vector_memoryI18typed_array_memoryI4PairIiiEEE21reserve_and_push_backEiPKS2_(%class.vector_memory.1* %5, i32 -1, %struct.Pair* %29)
  br label %31

; <label>:31:                                     ; preds = %28, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI4PairIiiEE4fillEPS1_mPKS1_(%struct.Pair*, i64, %struct.Pair*) #0 comdat align 2 {
  %4 = alloca %struct.Pair*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Pair*, align 8
  %7 = alloca i64, align 8
  store %struct.Pair* %0, %struct.Pair** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.Pair* %2, %struct.Pair** %6, align 8
  store i64 0, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %19, %3
  %9 = load i64, i64* %7, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %8
  %13 = load %struct.Pair*, %struct.Pair** %4, align 8
  %14 = load i64, i64* %7, align 8
  %15 = getelementptr inbounds %struct.Pair, %struct.Pair* %13, i64 %14
  %16 = bitcast %struct.Pair* %15 to i8*
  %17 = bitcast i8* %16 to %struct.Pair*
  %18 = load %struct.Pair*, %struct.Pair** %6, align 8
  call void @_ZN4PairIiiEC2ERKS0_(%struct.Pair* %17, %struct.Pair* dereferenceable(8) %18)
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
define linkonce_odr zeroext i1 @_ZN4lessI4PairIiiEEclERKS1_S4_(%struct.less.2*, %struct.Pair* dereferenceable(8), %struct.Pair* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %struct.less.2*, align 8
  %5 = alloca %struct.Pair*, align 8
  %6 = alloca %struct.Pair*, align 8
  store %struct.less.2* %0, %struct.less.2** %4, align 8
  store %struct.Pair* %1, %struct.Pair** %5, align 8
  store %struct.Pair* %2, %struct.Pair** %6, align 8
  %7 = load %struct.less.2*, %struct.less.2** %4, align 8
  %8 = load %struct.Pair*, %struct.Pair** %5, align 8
  %9 = load %struct.Pair*, %struct.Pair** %6, align 8
  %10 = call zeroext i1 @_ZltIiiEbRK4PairIT_T0_ES5_(%struct.Pair* dereferenceable(8) %8, %struct.Pair* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_Z10click_swapI4PairIiiEEvRT_S3_(%struct.Pair* dereferenceable(8), %struct.Pair* dereferenceable(8)) #0 comdat {
  %3 = alloca %struct.Pair*, align 8
  %4 = alloca %struct.Pair*, align 8
  %5 = alloca %struct.Pair, align 4
  store %struct.Pair* %0, %struct.Pair** %3, align 8
  store %struct.Pair* %1, %struct.Pair** %4, align 8
  %6 = load %struct.Pair*, %struct.Pair** %3, align 8
  call void @_ZN4PairIiiEC2ERKS0_(%struct.Pair* %5, %struct.Pair* dereferenceable(8) %6)
  %7 = load %struct.Pair*, %struct.Pair** %4, align 8
  %8 = load %struct.Pair*, %struct.Pair** %3, align 8
  %9 = bitcast %struct.Pair* %8 to i8*
  %10 = bitcast %struct.Pair* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 4, i1 false)
  %11 = load %struct.Pair*, %struct.Pair** %4, align 8
  %12 = bitcast %struct.Pair* %11 to i8*
  %13 = bitcast %struct.Pair* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN12_GLOBAL__N_113place_intpairclEP4PairIiiES3_(%"struct.(anonymous namespace)::place_intpair"*, %struct.Pair*, %struct.Pair*) #2 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::place_intpair"*, align 8
  %5 = alloca %struct.Pair*, align 8
  %6 = alloca %struct.Pair*, align 8
  store %"struct.(anonymous namespace)::place_intpair"* %0, %"struct.(anonymous namespace)::place_intpair"** %4, align 8
  store %struct.Pair* %1, %struct.Pair** %5, align 8
  store %struct.Pair* %2, %struct.Pair** %6, align 8
  %7 = load %"struct.(anonymous namespace)::place_intpair"*, %"struct.(anonymous namespace)::place_intpair"** %4, align 8
  %8 = load %struct.Pair*, %struct.Pair** %6, align 8
  %9 = load %struct.Pair*, %struct.Pair** %5, align 8
  %10 = ptrtoint %struct.Pair* %8 to i64
  %11 = ptrtoint %struct.Pair* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = trunc i64 %13 to i32
  %15 = load %struct.Pair*, %struct.Pair** %6, align 8
  %16 = getelementptr inbounds %struct.Pair, %struct.Pair* %15, i32 0, i32 1
  store i32 %14, i32* %16, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZltIiiEbRK4PairIT_T0_ES5_(%struct.Pair* dereferenceable(8), %struct.Pair* dereferenceable(8)) #2 comdat {
  %3 = alloca %struct.Pair*, align 8
  %4 = alloca %struct.Pair*, align 8
  store %struct.Pair* %0, %struct.Pair** %3, align 8
  store %struct.Pair* %1, %struct.Pair** %4, align 8
  %5 = load %struct.Pair*, %struct.Pair** %3, align 8
  %6 = getelementptr inbounds %struct.Pair, %struct.Pair* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.Pair*, %struct.Pair** %4, align 8
  %9 = getelementptr inbounds %struct.Pair, %struct.Pair* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %30, label %12

; <label>:12:                                     ; preds = %2
  %13 = load %struct.Pair*, %struct.Pair** %4, align 8
  %14 = getelementptr inbounds %struct.Pair, %struct.Pair* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = load %struct.Pair*, %struct.Pair** %3, align 8
  %17 = getelementptr inbounds %struct.Pair, %struct.Pair* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %12
  %21 = load %struct.Pair*, %struct.Pair** %3, align 8
  %22 = getelementptr inbounds %struct.Pair, %struct.Pair* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %struct.Pair*, %struct.Pair** %4, align 8
  %25 = getelementptr inbounds %struct.Pair, %struct.Pair* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %23, %26
  br label %28

; <label>:28:                                     ; preds = %20, %12
  %29 = phi i1 [ false, %12 ], [ %27, %20 ]
  br label %30

; <label>:30:                                     ; preds = %28, %2
  %31 = phi i1 [ true, %2 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN13vector_memoryI18typed_array_memoryI4PairIiiEEE8pop_backEv(%class.vector_memory.1*) #0 comdat align 2 {
  %2 = alloca %class.vector_memory.1*, align 8
  store %class.vector_memory.1* %0, %class.vector_memory.1** %2, align 8
  %3 = load %class.vector_memory.1*, %class.vector_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %10

; <label>:8:                                      ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.46, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([112 x i8], [112 x i8]* @__PRETTY_FUNCTION__._ZN13vector_memoryI18typed_array_memoryI4PairIiiEEE8pop_backEv, i32 0, i32 0)) #10
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10:                                     ; preds = %9, %7
  %11 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %11, align 8
  %14 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %15 = load %struct.Pair*, %struct.Pair** %14, align 8
  %16 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Pair, %struct.Pair* %15, i64 %18
  call void @_ZN18typed_array_memoryI4PairIiiEE7destroyEPS1_m(%struct.Pair* %19, i64 1)
  %20 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 0
  %21 = load %struct.Pair*, %struct.Pair** %20, align 8
  %22 = getelementptr inbounds %class.vector_memory.1, %class.vector_memory.1* %3, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Pair, %struct.Pair* %21, i64 %24
  call void @_ZN18typed_array_memoryI4PairIiiEE13mark_noaccessEPS1_m(%struct.Pair* %25, i64 1)
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
