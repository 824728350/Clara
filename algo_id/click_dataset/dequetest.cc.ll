; ModuleID = '../../click/elements/test/dequetest.cc'
source_filename = "../../click/elements/test/dequetest.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.DequeTest = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type opaque
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Deque = type { %class.deque_memory }
%class.deque_memory = type <{ %struct.char_array*, i32, i32, i32, [4 x i8] }>
%struct.char_array = type { [4 x i8] }
%class.Deque_iterator = type { %class.Deque_const_iterator.base, [4 x i8] }
%class.Deque_const_iterator.base = type <{ %class.Deque*, i32 }>
%class.Deque.0 = type { %class.deque_memory.1 }
%class.deque_memory.1 = type <{ %class.String*, i32, i32, i32, [4 x i8] }>
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%class.Deque_iterator.3 = type { %class.Deque_const_iterator.base.5, [4 x i8] }
%class.Deque_const_iterator.base.5 = type <{ %class.Deque.0*, i32 }>
%class.Deque_const_iterator = type <{ %class.Deque*, i32, [4 x i8] }>
%class.Deque_const_iterator.4 = type <{ %class.Deque.0*, i32, [4 x i8] }>
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%class.atomic_uint32_t = type { i32 }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type opaque
%class.Timer = type opaque
%class.Vector = type opaque

$_ZN5DequeIiEC2Ev = comdat any

$_ZN5DequeIiE9push_backEi = comdat any

$_ZNK5DequeIiE4sizeEv = comdat any

$_ZNK5DequeIiE8capacityEv = comdat any

$_ZN5DequeIiEixEi = comdat any

$_ZN5DequeIiE6insertE14Deque_iteratorIiEi = comdat any

$_ZmiIiE14Deque_iteratorIT_ES2_N5DequeIS1_E9size_typeE = comdat any

$_ZN5DequeIiE3endEv = comdat any

$_ZmiIiEN20Deque_const_iteratorIT_E9size_typeERKS2_S5_ = comdat any

$_ZN5DequeIiE5beginEv = comdat any

$_ZNK14Deque_iteratorIiEdeEv = comdat any

$_ZNK20Deque_const_iteratorIiEeqERKS0_ = comdat any

$_ZN5DequeIiE4backEv = comdat any

$_ZN5DequeIiE5eraseE14Deque_iteratorIiES2_ = comdat any

$_ZplIiE14Deque_iteratorIT_ES2_N5DequeIS1_E9size_typeE = comdat any

$_ZNK14Deque_iteratorIiEixEi = comdat any

$_ZN5DequeIiE5clearEv = comdat any

$_ZN5DequeIiE10push_frontEi = comdat any

$_ZN5DequeIiEaSERKS0_ = comdat any

$_ZN5DequeI6StringEC2Ev = comdat any

$_ZN5DequeI6StringE10push_frontI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_ = comdat any

$_ZN6StringD2Ev = comdat any

$_ZeqRK6StringPKc = comdat any

$_ZN5DequeI6StringEixEi = comdat any

$_ZN5DequeI6StringE5eraseE14Deque_iteratorIS0_ES3_ = comdat any

$_ZplI6StringE14Deque_iteratorIT_ES3_N5DequeIS2_E9size_typeE = comdat any

$_ZN5DequeI6StringE5beginEv = comdat any

$_ZNK5DequeI6StringE4sizeEv = comdat any

$_ZNK5DequeI6StringE8capacityEv = comdat any

$_ZN5DequeI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_ = comdat any

$_ZN5DequeI6StringE6insertE14Deque_iteratorIS0_ERKS0_ = comdat any

$_ZN5DequeI6StringED2Ev = comdat any

$_ZN5DequeIiED2Ev = comdat any

$_ZN9DequeTestD2Ev = comdat any

$_ZN9DequeTestD0Ev = comdat any

$_ZNK9DequeTest10class_nameEv = comdat any

$_ZNK6String5derefEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15atomic_uint32_t12dec_and_testERVj = comdat any

$_ZNK6String6equalsEPKci = comdat any

$_ZN12deque_memoryI18typed_array_memoryI6StringEED2Ev = comdat any

$_ZNK12deque_memoryI18typed_array_memoryI6StringEE7naccessEi = comdat any

$_ZN18typed_array_memoryI6StringE7destroyEPS0_m = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm4EEED2Ev = comdat any

$_ZNK12deque_memoryI18sized_array_memoryILm4EEE7naccessEi = comdat any

$_ZN18sized_array_memoryILm4EE7destroyEPvm = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm4EEEC2Ev = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_ = comdat any

$_ZNK12deque_memoryI18sized_array_memoryILm4EEE3i2pEi = comdat any

$_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4fillEPvmPKv = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm4EEE16reserve_and_pushEibPK10char_arrayILm4EE = comdat any

$_ZNK12deque_memoryI18sized_array_memoryILm4EEE6canonpEi = comdat any

$_ZNK12deque_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE = comdat any

$_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm = comdat any

$_ZN18sized_array_memoryILm4EE4moveEPvPKvm = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm4EEE10push_frontEPK10char_arrayILm4EE = comdat any

$_ZNK12deque_memoryI18sized_array_memoryILm4EEE5prevpEi = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm4EEE6insertEiPK10char_arrayILm4EE = comdat any

$_ZN14Deque_iteratorIiEC2EP5DequeIiEi = comdat any

$_ZN20Deque_const_iteratorIiEC2EPK5DequeIiEi = comdat any

$_ZN14Deque_iteratorIiEmIEi = comdat any

$_ZN20Deque_const_iteratorIiEmIEi = comdat any

$_ZNK20Deque_const_iteratorIiE4diffERKS0_ = comdat any

$_ZNK20Deque_const_iteratorIiEdeEv = comdat any

$_ZNK5DequeIiEixEi = comdat any

$_ZN14Deque_iteratorIiEpLEi = comdat any

$_ZN20Deque_const_iteratorIiEpLEi = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm4EEE5eraseEii = comdat any

$_ZN18sized_array_memoryILm4EE4copyEPvPKvm = comdat any

$_ZNK20Deque_const_iteratorIiEixEi = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm4EEE5clearEv = comdat any

$_ZN12deque_memoryI18sized_array_memoryILm4EEE6assignERKS2_ = comdat any

$_ZN12deque_memoryI18typed_array_memoryI6StringEEC2Ev = comdat any

$_ZN12deque_memoryI18typed_array_memoryI6StringEE20move_construct_frontEPS1_ = comdat any

$_ZN18typed_array_memoryI6StringE4castEPS0_ = comdat any

$_ZNK12deque_memoryI18typed_array_memoryI6StringEE5prevpEi = comdat any

$_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m = comdat any

$_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_ = comdat any

$_ZN12deque_memoryI18typed_array_memoryI6StringEE16reserve_and_pushEibPKS1_ = comdat any

$_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm = comdat any

$_Z10click_moveIR6StringEON16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN6StringC2EOS_ = comdat any

$_ZNK12deque_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_ = comdat any

$_ZN6StringC2ERKS_ = comdat any

$_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m = comdat any

$_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m = comdat any

$_ZN12deque_memoryI18typed_array_memoryI6StringEE10push_frontEPKS1_ = comdat any

$_ZN12deque_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_ = comdat any

$_ZNK6String6assignERKS_ = comdat any

$_ZNK6String11assign_memoEPKciPNS_6memo_tE = comdat any

$_ZN15atomic_uint32_t3incERVj = comdat any

$_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm = comdat any

$_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_ = comdat any

$_ZNK12deque_memoryI18typed_array_memoryI6StringEE3i2pEi = comdat any

$_ZNK12deque_memoryI18typed_array_memoryI6StringEE6canonpEi = comdat any

$_ZN14Deque_iteratorI6StringEC2EP5DequeIS0_Ei = comdat any

$_ZN20Deque_const_iteratorI6StringEC2EPK5DequeIS0_Ei = comdat any

$_ZN14Deque_iteratorI6StringEpLEi = comdat any

$_ZN20Deque_const_iteratorI6StringEpLEi = comdat any

$_ZN12deque_memoryI18typed_array_memoryI6StringEE5eraseEii = comdat any

$_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m = comdat any

$_ZN12deque_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_ = comdat any

$_ZN12deque_memoryI18typed_array_memoryI6StringEE6insertEiPKS1_ = comdat any

$_ZN18typed_array_memoryI6StringE4castEPKS0_ = comdat any

$_ZN5DequeI6StringE3endEv = comdat any

@_ZTV9DequeTest = unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9DequeTest to i8*), i8* bitcast (void (%class.DequeTest*)* @_ZN9DequeTestD2Ev to i8*), i8* bitcast (void (%class.DequeTest*)* @_ZN9DequeTestD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.DequeTest*)* @_ZNK9DequeTest10class_nameEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.DequeTest*, %class.ErrorHandler*)* @_ZN9DequeTest10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"%s:%d: test %<%s%> failed\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"../../click/elements/test/dequetest.cc\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"v.size() == 4\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"v.size() <= v.capacity()\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"v[0] == 0\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"v[1] == 1\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"v[2] == 2\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"v[3] == 4\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"i - v.begin() == 3\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"*i == 3\00", align 1
@.str.10 = private unnamed_addr constant [79 x i8] c"v.size() == 5 && v[0] == 0 && v[1] == 1 && v[2] == 2 && v[3] == 3 && v[4] == 4\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"i == v.end() - 1\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"*i == 5\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"v.back() == 5\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"v.size() == 7\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"i == v.end() - 7\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"*i == -1\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"*i == 1\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"v.size() == 5\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"i[1] == 2\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"i == v.end()\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"i[-1] == 3\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"v.size() == 3\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"i[-1] == 1\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"v[10] == 10\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"v[1] == 3\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"v[8] == 10\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"v[5] == 7\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"v[6] == 10\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"v.size() == 0\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"v2.size() == 0\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"sd[0] == \220\22\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"sd[1] == \221\22\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"sd[10] == \2210\22\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"sd[1] == \223\22\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"sd[8] == \2210\22\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"sd[5] == \227\22\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"sd[6] == \2210\22\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"sd.size() == 7\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"sd[5] == \220\22\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"All tests pass!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS9DequeTest = constant [11 x i8] c"9DequeTest\00"
@_ZTI7Element = external constant i8*
@_ZTI9DequeTest = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9DequeTest, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }
@.str.46 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"/usr/local/include/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"DequeTest\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"(unsigned) i < (unsigned) vm_.n_\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"/usr/local/include/click/deque.hh\00", align 1
@__PRETTY_FUNCTION__._ZN5DequeIiEixEi = private unnamed_addr constant [54 x i8] c"T &Deque<int>::operator[](Deque::size_type) [T = int]\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"it.q_ == this\00", align 1
@__PRETTY_FUNCTION__._ZN5DequeIiE6insertE14Deque_iteratorIiEi = private unnamed_addr constant [102 x i8] c"typename Deque<T>::iterator Deque<int>::insert(Deque::iterator, Deque::value_argument_type) [T = int]\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"(unsigned) i <= (unsigned) n_\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"/usr/local/include/click/deque.cc\00", align 1
@__PRETTY_FUNCTION__._ZN12deque_memoryI18sized_array_memoryILm4EEE6insertEiPK10char_arrayILm4EE = private unnamed_addr constant [132 x i8] c"bool deque_memory<sized_array_memory<4> >::insert(deque_memory::size_type, const deque_memory::type *) [AM = sized_array_memory<4>]\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"q_ == x.q_\00", align 1
@__PRETTY_FUNCTION__._ZNK20Deque_const_iteratorIiE4diffERKS0_ = private unnamed_addr constant [126 x i8] c"Deque_const_iterator::size_type Deque_const_iterator<int>::diff(const Deque_const_iterator::const_iterator &) const [T = int]\00", align 1
@__PRETTY_FUNCTION__._ZNK5DequeIiEixEi = private unnamed_addr constant [66 x i8] c"const T &Deque<int>::operator[](Deque::size_type) const [T = int]\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"a.q_ == this && b.q_ == this\00", align 1
@__PRETTY_FUNCTION__._ZN5DequeIiE5eraseE14Deque_iteratorIiES2_ = private unnamed_addr constant [90 x i8] c"typename Deque<T>::iterator Deque<int>::erase(Deque::iterator, Deque::iterator) [T = int]\00", align 1
@.str.56 = private unnamed_addr constant [56 x i8] c"ai >= bi || (ai >= 0 && (unsigned) bi <= (unsigned) n_)\00", align 1
@__PRETTY_FUNCTION__._ZN12deque_memoryI18sized_array_memoryILm4EEE5eraseEii = private unnamed_addr constant [127 x i8] c"int deque_memory<sized_array_memory<4> >::erase(deque_memory::size_type, deque_memory::size_type) [AM = sized_array_memory<4>]\00", align 1
@__PRETTY_FUNCTION__._ZN5DequeI6StringEixEi = private unnamed_addr constant [60 x i8] c"T &Deque<String>::operator[](Deque::size_type) [T = String]\00", align 1
@__PRETTY_FUNCTION__._ZN5DequeI6StringE5eraseE14Deque_iteratorIS0_ES3_ = private unnamed_addr constant [96 x i8] c"typename Deque<T>::iterator Deque<String>::erase(Deque::iterator, Deque::iterator) [T = String]\00", align 1
@__PRETTY_FUNCTION__._ZN12deque_memoryI18typed_array_memoryI6StringEE5eraseEii = private unnamed_addr constant [137 x i8] c"int deque_memory<typed_array_memory<String> >::erase(deque_memory::size_type, deque_memory::size_type) [AM = typed_array_memory<String>]\00", align 1
@__PRETTY_FUNCTION__._ZN5DequeI6StringE6insertE14Deque_iteratorIS0_ERKS0_ = private unnamed_addr constant [108 x i8] c"typename Deque<T>::iterator Deque<String>::insert(Deque::iterator, Deque::value_argument_type) [T = String]\00", align 1
@__PRETTY_FUNCTION__._ZN12deque_memoryI18typed_array_memoryI6StringEE6insertEiPKS1_ = private unnamed_addr constant [142 x i8] c"bool deque_memory<typed_array_memory<String> >::insert(deque_memory::size_type, const deque_memory::type *) [AM = typed_array_memory<String>]\00", align 1

@_ZN9DequeTestC1Ev = alias void (%class.DequeTest*), void (%class.DequeTest*)* @_ZN9DequeTestC2Ev

; Function Attrs: noinline optnone uwtable
define void @_ZN9DequeTestC2Ev(%class.DequeTest*) unnamed_addr #0 align 2 {
  %2 = alloca %class.DequeTest*, align 8
  store %class.DequeTest* %0, %class.DequeTest** %2, align 8
  %3 = load %class.DequeTest*, %class.DequeTest** %2, align 8
  %4 = bitcast %class.DequeTest* %3 to %class.Element*
  call void @_ZN7ElementC2Ev(%class.Element* %4)
  %5 = bitcast %class.DequeTest* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9DequeTest, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i32 @_ZN9DequeTest10initializeEP12ErrorHandler(%class.DequeTest*, %class.ErrorHandler*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %class.DequeTest*, align 8
  %5 = alloca %class.ErrorHandler*, align 8
  %6 = alloca %class.Deque, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %class.Deque_iterator, align 8
  %11 = alloca %class.Deque_iterator, align 8
  %12 = alloca %class.Deque_iterator, align 8
  %13 = alloca %class.Deque_iterator, align 8
  %14 = alloca %class.Deque_iterator, align 8
  %15 = alloca %class.Deque_iterator, align 8
  %16 = alloca %class.Deque_iterator, align 8
  %17 = alloca %class.Deque_iterator, align 8
  %18 = alloca %class.Deque_iterator, align 8
  %19 = alloca %class.Deque_iterator, align 8
  %20 = alloca %class.Deque_iterator, align 8
  %21 = alloca %class.Deque_iterator, align 8
  %22 = alloca %class.Deque_iterator, align 8
  %23 = alloca %class.Deque_iterator, align 8
  %24 = alloca %class.Deque_iterator, align 8
  %25 = alloca %class.Deque_iterator, align 8
  %26 = alloca %class.Deque_iterator, align 8
  %27 = alloca %class.Deque_iterator, align 8
  %28 = alloca %class.Deque_iterator, align 8
  %29 = alloca %class.Deque_iterator, align 8
  %30 = alloca %class.Deque_iterator, align 8
  %31 = alloca %class.Deque_iterator, align 8
  %32 = alloca %class.Deque_iterator, align 8
  %33 = alloca %class.Deque_iterator, align 8
  %34 = alloca %class.Deque_iterator, align 8
  %35 = alloca %class.Deque_iterator, align 8
  %36 = alloca %class.Deque_iterator, align 8
  %37 = alloca %class.Deque_iterator, align 8
  %38 = alloca i32, align 4
  %39 = alloca %class.Deque_iterator, align 8
  %40 = alloca %class.Deque_iterator, align 8
  %41 = alloca %class.Deque_iterator, align 8
  %42 = alloca %class.Deque_iterator, align 8
  %43 = alloca %class.Deque_iterator, align 8
  %44 = alloca %class.Deque_iterator, align 8
  %45 = alloca %class.Deque_iterator, align 8
  %46 = alloca %class.Deque_iterator, align 8
  %47 = alloca %class.Deque_iterator, align 8
  %48 = alloca %class.Deque_iterator, align 8
  %49 = alloca %class.Deque, align 8
  %50 = alloca i32, align 4
  %51 = alloca %class.Deque.0, align 8
  %52 = alloca i32, align 4
  %53 = alloca %class.String, align 8
  %54 = alloca %class.Deque_iterator.3, align 8
  %55 = alloca %class.Deque_iterator.3, align 8
  %56 = alloca %class.Deque_iterator.3, align 8
  %57 = alloca %class.Deque_iterator.3, align 8
  %58 = alloca %class.Deque_iterator.3, align 8
  %59 = alloca %class.Deque_iterator.3, align 8
  %60 = alloca %class.Deque_iterator.3, align 8
  %61 = alloca %class.Deque_iterator.3, align 8
  %62 = alloca %class.Deque_iterator.3, align 8
  %63 = alloca %class.Deque_iterator.3, align 8
  %64 = alloca %class.String, align 8
  %65 = alloca %class.Deque_iterator.3, align 8
  %66 = alloca %class.Deque_iterator.3, align 8
  %67 = alloca %class.Deque_iterator.3, align 8
  store %class.DequeTest* %0, %class.DequeTest** %4, align 8
  store %class.ErrorHandler* %1, %class.ErrorHandler** %5, align 8
  %68 = load %class.DequeTest*, %class.DequeTest** %4, align 8
  call void @_ZN5DequeIiEC2Ev(%class.Deque* %6)
  invoke void @_ZN5DequeIiE9push_backEi(%class.Deque* %6, i32 0)
          to label %69 unwind label %80

; <label>:69:                                     ; preds = %2
  invoke void @_ZN5DequeIiE9push_backEi(%class.Deque* %6, i32 1)
          to label %70 unwind label %80

; <label>:70:                                     ; preds = %69
  invoke void @_ZN5DequeIiE9push_backEi(%class.Deque* %6, i32 2)
          to label %71 unwind label %80

; <label>:71:                                     ; preds = %70
  invoke void @_ZN5DequeIiE9push_backEi(%class.Deque* %6, i32 4)
          to label %72 unwind label %80

; <label>:72:                                     ; preds = %71
  %73 = invoke i32 @_ZNK5DequeIiE4sizeEv(%class.Deque* %6)
          to label %74 unwind label %80

; <label>:74:                                     ; preds = %72
  %75 = icmp eq i32 %73, 4
  br i1 %75, label %84, label %76

; <label>:76:                                     ; preds = %74
  %77 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %78 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %77, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 44, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
          to label %79 unwind label %80

; <label>:79:                                     ; preds = %76
  store i32 %78, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:80:                                     ; preds = %811, %807, %803, %799, %794, %790, %780, %763, %751, %744, %732, %730, %726, %721, %717, %712, %708, %698, %681, %669, %662, %650, %648, %644, %639, %635, %630, %626, %621, %615, %610, %606, %601, %597, %592, %588, %578, %566, %556, %539, %527, %520, %508, %506, %502, %498, %494, %489, %485, %475, %465, %448, %441, %429, %427, %423, %418, %414, %410, %406, %394, %377, %365, %358, %356, %352, %347, %343, %333, %321, %318, %314, %303, %291, %289, %285, %280, %276, %271, %267, %257, %245, %235, %223, %221, %217, %212, %207, %202, %197, %192, %188, %184, %179, %175, %164, %156, %144, %132, %130, %126, %121, %117, %112, %108, %103, %99, %94, %90, %86, %84, %76, %72, %71, %70, %69, %2
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %7, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %8, align 4
  br label %1138

; <label>:84:                                     ; preds = %74
  %85 = invoke i32 @_ZNK5DequeIiE4sizeEv(%class.Deque* %6)
          to label %86 unwind label %80

; <label>:86:                                     ; preds = %84
  %87 = invoke i32 @_ZNK5DequeIiE8capacityEv(%class.Deque* %6)
          to label %88 unwind label %80

; <label>:88:                                     ; preds = %86
  %89 = icmp sle i32 %85, %87
  br i1 %89, label %94, label %90

; <label>:90:                                     ; preds = %88
  %91 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %92 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %91, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 45, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0))
          to label %93 unwind label %80

; <label>:93:                                     ; preds = %90
  store i32 %92, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:94:                                     ; preds = %88
  %95 = invoke dereferenceable(4) i32* @_ZN5DequeIiEixEi(%class.Deque* %6, i32 0)
          to label %96 unwind label %80

; <label>:96:                                     ; preds = %94
  %97 = load i32, i32* %95, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

; <label>:99:                                     ; preds = %96
  %100 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %101 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %100, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 46, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
          to label %102 unwind label %80

; <label>:102:                                    ; preds = %99
  store i32 %101, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:103:                                    ; preds = %96
  %104 = invoke dereferenceable(4) i32* @_ZN5DequeIiEixEi(%class.Deque* %6, i32 1)
          to label %105 unwind label %80

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* %104, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %112, label %108

; <label>:108:                                    ; preds = %105
  %109 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %110 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %109, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 47, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0))
          to label %111 unwind label %80

; <label>:111:                                    ; preds = %108
  store i32 %110, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:112:                                    ; preds = %105
  %113 = invoke dereferenceable(4) i32* @_ZN5DequeIiEixEi(%class.Deque* %6, i32 2)
          to label %114 unwind label %80

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* %113, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %121, label %117

; <label>:117:                                    ; preds = %114
  %118 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %119 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %118, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0))
          to label %120 unwind label %80

; <label>:120:                                    ; preds = %117
  store i32 %119, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:121:                                    ; preds = %114
  %122 = invoke dereferenceable(4) i32* @_ZN5DequeIiEixEi(%class.Deque* %6, i32 3)
          to label %123 unwind label %80

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* %122, align 4
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %130, label %126

; <label>:126:                                    ; preds = %123
  %127 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %128 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %127, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 49, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0))
          to label %129 unwind label %80

; <label>:129:                                    ; preds = %126
  store i32 %128, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:130:                                    ; preds = %123
  %131 = invoke { %class.Deque*, i32 } @_ZN5DequeIiE3endEv(%class.Deque* %6)
          to label %132 unwind label %80

; <label>:132:                                    ; preds = %130
  %133 = bitcast %class.Deque_iterator* %12 to { %class.Deque*, i32 }*
  %134 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %133, i32 0, i32 0
  %135 = extractvalue { %class.Deque*, i32 } %131, 0
  store %class.Deque* %135, %class.Deque** %134, align 8
  %136 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %133, i32 0, i32 1
  %137 = extractvalue { %class.Deque*, i32 } %131, 1
  store i32 %137, i32* %136, align 8
  %138 = bitcast %class.Deque_iterator* %12 to { %class.Deque*, i32 }*
  %139 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %138, i32 0, i32 0
  %140 = load %class.Deque*, %class.Deque** %139, align 8
  %141 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %138, i32 0, i32 1
  %142 = load i32, i32* %141, align 8
  %143 = invoke { %class.Deque*, i32 } @_ZmiIiE14Deque_iteratorIT_ES2_N5DequeIS1_E9size_typeE(%class.Deque* %140, i32 %142, i32 1)
          to label %144 unwind label %80

; <label>:144:                                    ; preds = %132
  %145 = bitcast %class.Deque_iterator* %11 to { %class.Deque*, i32 }*
  %146 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %145, i32 0, i32 0
  %147 = extractvalue { %class.Deque*, i32 } %143, 0
  store %class.Deque* %147, %class.Deque** %146, align 8
  %148 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %145, i32 0, i32 1
  %149 = extractvalue { %class.Deque*, i32 } %143, 1
  store i32 %149, i32* %148, align 8
  %150 = bitcast %class.Deque_iterator* %11 to { %class.Deque*, i32 }*
  %151 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %150, i32 0, i32 0
  %152 = load %class.Deque*, %class.Deque** %151, align 8
  %153 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %150, i32 0, i32 1
  %154 = load i32, i32* %153, align 8
  %155 = invoke { %class.Deque*, i32 } @_ZN5DequeIiE6insertE14Deque_iteratorIiEi(%class.Deque* %6, %class.Deque* %152, i32 %154, i32 3)
          to label %156 unwind label %80

; <label>:156:                                    ; preds = %144
  %157 = bitcast %class.Deque_iterator* %10 to { %class.Deque*, i32 }*
  %158 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %157, i32 0, i32 0
  %159 = extractvalue { %class.Deque*, i32 } %155, 0
  store %class.Deque* %159, %class.Deque** %158, align 8
  %160 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %157, i32 0, i32 1
  %161 = extractvalue { %class.Deque*, i32 } %155, 1
  store i32 %161, i32* %160, align 8
  %162 = bitcast %class.Deque_iterator* %10 to %class.Deque_const_iterator*
  %163 = invoke { %class.Deque*, i32 } @_ZN5DequeIiE5beginEv(%class.Deque* %6)
          to label %164 unwind label %80

; <label>:164:                                    ; preds = %156
  %165 = bitcast %class.Deque_iterator* %13 to { %class.Deque*, i32 }*
  %166 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %165, i32 0, i32 0
  %167 = extractvalue { %class.Deque*, i32 } %163, 0
  store %class.Deque* %167, %class.Deque** %166, align 8
  %168 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %165, i32 0, i32 1
  %169 = extractvalue { %class.Deque*, i32 } %163, 1
  store i32 %169, i32* %168, align 8
  %170 = bitcast %class.Deque_iterator* %13 to %class.Deque_const_iterator*
  %171 = invoke i32 @_ZmiIiEN20Deque_const_iteratorIT_E9size_typeERKS2_S5_(%class.Deque_const_iterator* dereferenceable(16) %162, %class.Deque_const_iterator* dereferenceable(16) %170)
          to label %172 unwind label %80

; <label>:172:                                    ; preds = %164
  %173 = icmp eq i32 %171, 3
  %174 = xor i1 %173, true
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %172
  %176 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %177 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %176, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 52, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0))
          to label %178 unwind label %80

; <label>:178:                                    ; preds = %175
  store i32 %177, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:179:                                    ; preds = %172
  %180 = invoke dereferenceable(4) i32* @_ZNK14Deque_iteratorIiEdeEv(%class.Deque_iterator* %10)
          to label %181 unwind label %80

; <label>:181:                                    ; preds = %179
  %182 = load i32, i32* %180, align 4
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %188, label %184

; <label>:184:                                    ; preds = %181
  %185 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %186 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %185, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 53, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0))
          to label %187 unwind label %80

; <label>:187:                                    ; preds = %184
  store i32 %186, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:188:                                    ; preds = %181
  %189 = invoke i32 @_ZNK5DequeIiE4sizeEv(%class.Deque* %6)
          to label %190 unwind label %80

; <label>:190:                                    ; preds = %188
  %191 = icmp eq i32 %189, 5
  br i1 %191, label %192, label %217

; <label>:192:                                    ; preds = %190
  %193 = invoke dereferenceable(4) i32* @_ZN5DequeIiEixEi(%class.Deque* %6, i32 0)
          to label %194 unwind label %80

; <label>:194:                                    ; preds = %192
  %195 = load i32, i32* %193, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %217

; <label>:197:                                    ; preds = %194
  %198 = invoke dereferenceable(4) i32* @_ZN5DequeIiEixEi(%class.Deque* %6, i32 1)
          to label %199 unwind label %80

; <label>:199:                                    ; preds = %197
  %200 = load i32, i32* %198, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %217

; <label>:202:                                    ; preds = %199
  %203 = invoke dereferenceable(4) i32* @_ZN5DequeIiEixEi(%class.Deque* %6, i32 2)
          to label %204 unwind label %80

; <label>:204:                                    ; preds = %202
  %205 = load i32, i32* %203, align 4
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %217

; <label>:207:                                    ; preds = %204
  %208 = invoke dereferenceable(4) i32* @_ZN5DequeIiEixEi(%class.Deque* %6, i32 3)
          to label %209 unwind label %80

; <label>:209:                                    ; preds = %207
  %210 = load i32, i32* %208, align 4
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %212, label %217

; <label>:212:                                    ; preds = %209
  %213 = invoke dereferenceable(4) i32* @_ZN5DequeIiEixEi(%class.Deque* %6, i32 4)
          to label %214 unwind label %80

; <label>:214:                                    ; preds = %212
  %215 = load i32, i32* %213, align 4
  %216 = icmp eq i32 %215, 4
  br i1 %216, label %221, label %217

; <label>:217:                                    ; preds = %214, %209, %204, %199, %194, %190
  %218 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %219 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %218, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 54, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.10, i32 0, i32 0))
          to label %220 unwind label %80

; <label>:220:                                    ; preds = %217
  store i32 %219, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:221:                                    ; preds = %214
  %222 = invoke { %class.Deque*, i32 } @_ZN5DequeIiE3endEv(%class.Deque* %6)
          to label %223 unwind label %80

; <label>:223:                                    ; preds = %221
  %224 = bitcast %class.Deque_iterator* %15 to { %class.Deque*, i32 }*
  %225 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %224, i32 0, i32 0
  %226 = extractvalue { %class.Deque*, i32 } %222, 0
  store %class.Deque* %226, %class.Deque** %225, align 8
  %227 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %224, i32 0, i32 1
  %228 = extractvalue { %class.Deque*, i32 } %222, 1
  store i32 %228, i32* %227, align 8
  %229 = bitcast %class.Deque_iterator* %15 to { %class.Deque*, i32 }*
  %230 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %229, i32 0, i32 0
  %231 = load %class.Deque*, %class.Deque** %230, align 8
  %232 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %229, i32 0, i32 1
  %233 = load i32, i32* %232, align 8
  %234 = invoke { %class.Deque*, i32 } @_ZN5DequeIiE6insertE14Deque_iteratorIiEi(%class.Deque* %6, %class.Deque* %231, i32 %233, i32 5)
          to label %235 unwind label %80

; <label>:235:                                    ; preds = %223
  %236 = bitcast %class.Deque_iterator* %14 to { %class.Deque*, i32 }*
  %237 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %236, i32 0, i32 0
  %238 = extractvalue { %class.Deque*, i32 } %234, 0
  store %class.Deque* %238, %class.Deque** %237, align 8
  %239 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %236, i32 0, i32 1
  %240 = extractvalue { %class.Deque*, i32 } %234, 1
  store i32 %240, i32* %239, align 8
  %241 = bitcast %class.Deque_iterator* %10 to i8*
  %242 = bitcast %class.Deque_iterator* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 12, i32 8, i1 false)
  %243 = bitcast %class.Deque_iterator* %10 to %class.Deque_const_iterator*
  %244 = invoke { %class.Deque*, i32 } @_ZN5DequeIiE3endEv(%class.Deque* %6)
          to label %245 unwind label %80

; <label>:245:                                    ; preds = %235
  %246 = bitcast %class.Deque_iterator* %17 to { %class.Deque*, i32 }*
  %247 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %246, i32 0, i32 0
  %248 = extractvalue { %class.Deque*, i32 } %244, 0
  store %class.Deque* %248, %class.Deque** %247, align 8
  %249 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %246, i32 0, i32 1
  %250 = extractvalue { %class.Deque*, i32 } %244, 1
  store i32 %250, i32* %249, align 8
  %251 = bitcast %class.Deque_iterator* %17 to { %class.Deque*, i32 }*
  %252 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %251, i32 0, i32 0
  %253 = load %class.Deque*, %class.Deque** %252, align 8
  %254 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %251, i32 0, i32 1
  %255 = load i32, i32* %254, align 8
  %256 = invoke { %class.Deque*, i32 } @_ZmiIiE14Deque_iteratorIT_ES2_N5DequeIS1_E9size_typeE(%class.Deque* %253, i32 %255, i32 1)
          to label %257 unwind label %80

; <label>:257:                                    ; preds = %245
  %258 = bitcast %class.Deque_iterator* %16 to { %class.Deque*, i32 }*
  %259 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %258, i32 0, i32 0
  %260 = extractvalue { %class.Deque*, i32 } %256, 0
  store %class.Deque* %260, %class.Deque** %259, align 8
  %261 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %258, i32 0, i32 1
  %262 = extractvalue { %class.Deque*, i32 } %256, 1
  store i32 %262, i32* %261, align 8
  %263 = bitcast %class.Deque_iterator* %16 to %class.Deque_const_iterator*
  %264 = invoke zeroext i1 @_ZNK20Deque_const_iteratorIiEeqERKS0_(%class.Deque_const_iterator* %243, %class.Deque_const_iterator* dereferenceable(16) %263)
          to label %265 unwind label %80

; <label>:265:                                    ; preds = %257
  %266 = xor i1 %264, true
  br i1 %266, label %267, label %271

; <label>:267:                                    ; preds = %265
  %268 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %269 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %268, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 57, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0))
          to label %270 unwind label %80

; <label>:270:                                    ; preds = %267
  store i32 %269, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:271:                                    ; preds = %265
  %272 = invoke dereferenceable(4) i32* @_ZNK14Deque_iteratorIiEdeEv(%class.Deque_iterator* %10)
          to label %273 unwind label %80

; <label>:273:                                    ; preds = %271
  %274 = load i32, i32* %272, align 4
  %275 = icmp eq i32 %274, 5
  br i1 %275, label %280, label %276

; <label>:276:                                    ; preds = %273
  %277 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %278 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %277, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 58, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0))
          to label %279 unwind label %80

; <label>:279:                                    ; preds = %276
  store i32 %278, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:280:                                    ; preds = %273
  %281 = invoke dereferenceable(4) i32* @_ZN5DequeIiE4backEv(%class.Deque* %6)
          to label %282 unwind label %80

; <label>:282:                                    ; preds = %280
  %283 = load i32, i32* %281, align 4
  %284 = icmp eq i32 %283, 5
  br i1 %284, label %289, label %285

; <label>:285:                                    ; preds = %282
  %286 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %287 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %286, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 59, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0))
          to label %288 unwind label %80

; <label>:288:                                    ; preds = %285
  store i32 %287, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:289:                                    ; preds = %282
  %290 = invoke { %class.Deque*, i32 } @_ZN5DequeIiE5beginEv(%class.Deque* %6)
          to label %291 unwind label %80

; <label>:291:                                    ; preds = %289
  %292 = bitcast %class.Deque_iterator* %19 to { %class.Deque*, i32 }*
  %293 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %292, i32 0, i32 0
  %294 = extractvalue { %class.Deque*, i32 } %290, 0
  store %class.Deque* %294, %class.Deque** %293, align 8
  %295 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %292, i32 0, i32 1
  %296 = extractvalue { %class.Deque*, i32 } %290, 1
  store i32 %296, i32* %295, align 8
  %297 = bitcast %class.Deque_iterator* %19 to { %class.Deque*, i32 }*
  %298 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %297, i32 0, i32 0
  %299 = load %class.Deque*, %class.Deque** %298, align 8
  %300 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %297, i32 0, i32 1
  %301 = load i32, i32* %300, align 8
  %302 = invoke { %class.Deque*, i32 } @_ZN5DequeIiE6insertE14Deque_iteratorIiEi(%class.Deque* %6, %class.Deque* %299, i32 %301, i32 -1)
          to label %303 unwind label %80

; <label>:303:                                    ; preds = %291
  %304 = bitcast %class.Deque_iterator* %18 to { %class.Deque*, i32 }*
  %305 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %304, i32 0, i32 0
  %306 = extractvalue { %class.Deque*, i32 } %302, 0
  store %class.Deque* %306, %class.Deque** %305, align 8
  %307 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %304, i32 0, i32 1
  %308 = extractvalue { %class.Deque*, i32 } %302, 1
  store i32 %308, i32* %307, align 8
  %309 = bitcast %class.Deque_iterator* %10 to i8*
  %310 = bitcast %class.Deque_iterator* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %310, i64 12, i32 8, i1 false)
  %311 = invoke i32 @_ZNK5DequeIiE4sizeEv(%class.Deque* %6)
          to label %312 unwind label %80

; <label>:312:                                    ; preds = %303
  %313 = icmp eq i32 %311, 7
  br i1 %313, label %318, label %314

; <label>:314:                                    ; preds = %312
  %315 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %316 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %315, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 62, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0))
          to label %317 unwind label %80

; <label>:317:                                    ; preds = %314
  store i32 %316, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:318:                                    ; preds = %312
  %319 = bitcast %class.Deque_iterator* %10 to %class.Deque_const_iterator*
  %320 = invoke { %class.Deque*, i32 } @_ZN5DequeIiE3endEv(%class.Deque* %6)
          to label %321 unwind label %80

; <label>:321:                                    ; preds = %318
  %322 = bitcast %class.Deque_iterator* %21 to { %class.Deque*, i32 }*
  %323 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %322, i32 0, i32 0
  %324 = extractvalue { %class.Deque*, i32 } %320, 0
  store %class.Deque* %324, %class.Deque** %323, align 8
  %325 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %322, i32 0, i32 1
  %326 = extractvalue { %class.Deque*, i32 } %320, 1
  store i32 %326, i32* %325, align 8
  %327 = bitcast %class.Deque_iterator* %21 to { %class.Deque*, i32 }*
  %328 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %327, i32 0, i32 0
  %329 = load %class.Deque*, %class.Deque** %328, align 8
  %330 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %327, i32 0, i32 1
  %331 = load i32, i32* %330, align 8
  %332 = invoke { %class.Deque*, i32 } @_ZmiIiE14Deque_iteratorIT_ES2_N5DequeIS1_E9size_typeE(%class.Deque* %329, i32 %331, i32 7)
          to label %333 unwind label %80

; <label>:333:                                    ; preds = %321
  %334 = bitcast %class.Deque_iterator* %20 to { %class.Deque*, i32 }*
  %335 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %334, i32 0, i32 0
  %336 = extractvalue { %class.Deque*, i32 } %332, 0
  store %class.Deque* %336, %class.Deque** %335, align 8
  %337 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %334, i32 0, i32 1
  %338 = extractvalue { %class.Deque*, i32 } %332, 1
  store i32 %338, i32* %337, align 8
  %339 = bitcast %class.Deque_iterator* %20 to %class.Deque_const_iterator*
  %340 = invoke zeroext i1 @_ZNK20Deque_const_iteratorIiEeqERKS0_(%class.Deque_const_iterator* %319, %class.Deque_const_iterator* dereferenceable(16) %339)
          to label %341 unwind label %80

; <label>:341:                                    ; preds = %333
  %342 = xor i1 %340, true
  br i1 %342, label %343, label %347

; <label>:343:                                    ; preds = %341
  %344 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %345 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %344, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 63, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i32 0, i32 0))
          to label %346 unwind label %80

; <label>:346:                                    ; preds = %343
  store i32 %345, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:347:                                    ; preds = %341
  %348 = invoke dereferenceable(4) i32* @_ZNK14Deque_iteratorIiEdeEv(%class.Deque_iterator* %10)
          to label %349 unwind label %80

; <label>:349:                                    ; preds = %347
  %350 = load i32, i32* %348, align 4
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %356, label %352

; <label>:352:                                    ; preds = %349
  %353 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %354 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %353, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 64, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0))
          to label %355 unwind label %80

; <label>:355:                                    ; preds = %352
  store i32 %354, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:356:                                    ; preds = %349
  %357 = invoke { %class.Deque*, i32 } @_ZN5DequeIiE5beginEv(%class.Deque* %6)
          to label %358 unwind label %80

; <label>:358:                                    ; preds = %356
  %359 = bitcast %class.Deque_iterator* %23 to { %class.Deque*, i32 }*
  %360 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %359, i32 0, i32 0
  %361 = extractvalue { %class.Deque*, i32 } %357, 0
  store %class.Deque* %361, %class.Deque** %360, align 8
  %362 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %359, i32 0, i32 1
  %363 = extractvalue { %class.Deque*, i32 } %357, 1
  store i32 %363, i32* %362, align 8
  %364 = invoke { %class.Deque*, i32 } @_ZN5DequeIiE5beginEv(%class.Deque* %6)
          to label %365 unwind label %80

; <label>:365:                                    ; preds = %358
  %366 = bitcast %class.Deque_iterator* %25 to { %class.Deque*, i32 }*
  %367 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %366, i32 0, i32 0
  %368 = extractvalue { %class.Deque*, i32 } %364, 0
  store %class.Deque* %368, %class.Deque** %367, align 8
  %369 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %366, i32 0, i32 1
  %370 = extractvalue { %class.Deque*, i32 } %364, 1
  store i32 %370, i32* %369, align 8
  %371 = bitcast %class.Deque_iterator* %25 to { %class.Deque*, i32 }*
  %372 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %371, i32 0, i32 0
  %373 = load %class.Deque*, %class.Deque** %372, align 8
  %374 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %371, i32 0, i32 1
  %375 = load i32, i32* %374, align 8
  %376 = invoke { %class.Deque*, i32 } @_ZplIiE14Deque_iteratorIT_ES2_N5DequeIS1_E9size_typeE(%class.Deque* %373, i32 %375, i32 2)
          to label %377 unwind label %80

; <label>:377:                                    ; preds = %365
  %378 = bitcast %class.Deque_iterator* %24 to { %class.Deque*, i32 }*
  %379 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %378, i32 0, i32 0
  %380 = extractvalue { %class.Deque*, i32 } %376, 0
  store %class.Deque* %380, %class.Deque** %379, align 8
  %381 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %378, i32 0, i32 1
  %382 = extractvalue { %class.Deque*, i32 } %376, 1
  store i32 %382, i32* %381, align 8
  %383 = bitcast %class.Deque_iterator* %23 to { %class.Deque*, i32 }*
  %384 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %383, i32 0, i32 0
  %385 = load %class.Deque*, %class.Deque** %384, align 8
  %386 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %383, i32 0, i32 1
  %387 = load i32, i32* %386, align 8
  %388 = bitcast %class.Deque_iterator* %24 to { %class.Deque*, i32 }*
  %389 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %388, i32 0, i32 0
  %390 = load %class.Deque*, %class.Deque** %389, align 8
  %391 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %388, i32 0, i32 1
  %392 = load i32, i32* %391, align 8
  %393 = invoke { %class.Deque*, i32 } @_ZN5DequeIiE5eraseE14Deque_iteratorIiES2_(%class.Deque* %6, %class.Deque* %385, i32 %387, %class.Deque* %390, i32 %392)
          to label %394 unwind label %80

; <label>:394:                                    ; preds = %377
  %395 = bitcast %class.Deque_iterator* %22 to { %class.Deque*, i32 }*
  %396 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %395, i32 0, i32 0
  %397 = extractvalue { %class.Deque*, i32 } %393, 0
  store %class.Deque* %397, %class.Deque** %396, align 8
  %398 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %395, i32 0, i32 1
  %399 = extractvalue { %class.Deque*, i32 } %393, 1
  store i32 %399, i32* %398, align 8
  %400 = bitcast %class.Deque_iterator* %10 to i8*
  %401 = bitcast %class.Deque_iterator* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %400, i8* %401, i64 12, i32 8, i1 false)
  %402 = invoke dereferenceable(4) i32* @_ZNK14Deque_iteratorIiEdeEv(%class.Deque_iterator* %10)
          to label %403 unwind label %80

; <label>:403:                                    ; preds = %394
  %404 = load i32, i32* %402, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %410, label %406

; <label>:406:                                    ; preds = %403
  %407 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %408 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %407, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 67, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0))
          to label %409 unwind label %80

; <label>:409:                                    ; preds = %406
  store i32 %408, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:410:                                    ; preds = %403
  %411 = invoke i32 @_ZNK5DequeIiE4sizeEv(%class.Deque* %6)
          to label %412 unwind label %80

; <label>:412:                                    ; preds = %410
  %413 = icmp eq i32 %411, 5
  br i1 %413, label %418, label %414

; <label>:414:                                    ; preds = %412
  %415 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %416 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %415, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 68, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0))
          to label %417 unwind label %80

; <label>:417:                                    ; preds = %414
  store i32 %416, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:418:                                    ; preds = %412
  %419 = invoke dereferenceable(4) i32* @_ZNK14Deque_iteratorIiEixEi(%class.Deque_iterator* %10, i32 1)
          to label %420 unwind label %80

; <label>:420:                                    ; preds = %418
  %421 = load i32, i32* %419, align 4
  %422 = icmp eq i32 %421, 2
  br i1 %422, label %427, label %423

; <label>:423:                                    ; preds = %420
  %424 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %425 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %424, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 69, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0))
          to label %426 unwind label %80

; <label>:426:                                    ; preds = %423
  store i32 %425, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:427:                                    ; preds = %420
  %428 = invoke { %class.Deque*, i32 } @_ZN5DequeIiE3endEv(%class.Deque* %6)
          to label %429 unwind label %80

; <label>:429:                                    ; preds = %427
  %430 = bitcast %class.Deque_iterator* %28 to { %class.Deque*, i32 }*
  %431 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %430, i32 0, i32 0
  %432 = extractvalue { %class.Deque*, i32 } %428, 0
  store %class.Deque* %432, %class.Deque** %431, align 8
  %433 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %430, i32 0, i32 1
  %434 = extractvalue { %class.Deque*, i32 } %428, 1
  store i32 %434, i32* %433, align 8
  %435 = bitcast %class.Deque_iterator* %28 to { %class.Deque*, i32 }*
  %436 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %435, i32 0, i32 0
  %437 = load %class.Deque*, %class.Deque** %436, align 8
  %438 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %435, i32 0, i32 1
  %439 = load i32, i32* %438, align 8
  %440 = invoke { %class.Deque*, i32 } @_ZmiIiE14Deque_iteratorIT_ES2_N5DequeIS1_E9size_typeE(%class.Deque* %437, i32 %439, i32 2)
          to label %441 unwind label %80

; <label>:441:                                    ; preds = %429
  %442 = bitcast %class.Deque_iterator* %27 to { %class.Deque*, i32 }*
  %443 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %442, i32 0, i32 0
  %444 = extractvalue { %class.Deque*, i32 } %440, 0
  store %class.Deque* %444, %class.Deque** %443, align 8
  %445 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %442, i32 0, i32 1
  %446 = extractvalue { %class.Deque*, i32 } %440, 1
  store i32 %446, i32* %445, align 8
  %447 = invoke { %class.Deque*, i32 } @_ZN5DequeIiE3endEv(%class.Deque* %6)
          to label %448 unwind label %80

; <label>:448:                                    ; preds = %441
  %449 = bitcast %class.Deque_iterator* %29 to { %class.Deque*, i32 }*
  %450 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %449, i32 0, i32 0
  %451 = extractvalue { %class.Deque*, i32 } %447, 0
  store %class.Deque* %451, %class.Deque** %450, align 8
  %452 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %449, i32 0, i32 1
  %453 = extractvalue { %class.Deque*, i32 } %447, 1
  store i32 %453, i32* %452, align 8
  %454 = bitcast %class.Deque_iterator* %27 to { %class.Deque*, i32 }*
  %455 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %454, i32 0, i32 0
  %456 = load %class.Deque*, %class.Deque** %455, align 8
  %457 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %454, i32 0, i32 1
  %458 = load i32, i32* %457, align 8
  %459 = bitcast %class.Deque_iterator* %29 to { %class.Deque*, i32 }*
  %460 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %459, i32 0, i32 0
  %461 = load %class.Deque*, %class.Deque** %460, align 8
  %462 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %459, i32 0, i32 1
  %463 = load i32, i32* %462, align 8
  %464 = invoke { %class.Deque*, i32 } @_ZN5DequeIiE5eraseE14Deque_iteratorIiES2_(%class.Deque* %6, %class.Deque* %456, i32 %458, %class.Deque* %461, i32 %463)
          to label %465 unwind label %80

; <label>:465:                                    ; preds = %448
  %466 = bitcast %class.Deque_iterator* %26 to { %class.Deque*, i32 }*
  %467 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %466, i32 0, i32 0
  %468 = extractvalue { %class.Deque*, i32 } %464, 0
  store %class.Deque* %468, %class.Deque** %467, align 8
  %469 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %466, i32 0, i32 1
  %470 = extractvalue { %class.Deque*, i32 } %464, 1
  store i32 %470, i32* %469, align 8
  %471 = bitcast %class.Deque_iterator* %10 to i8*
  %472 = bitcast %class.Deque_iterator* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %471, i8* %472, i64 12, i32 8, i1 false)
  %473 = bitcast %class.Deque_iterator* %10 to %class.Deque_const_iterator*
  %474 = invoke { %class.Deque*, i32 } @_ZN5DequeIiE3endEv(%class.Deque* %6)
          to label %475 unwind label %80

; <label>:475:                                    ; preds = %465
  %476 = bitcast %class.Deque_iterator* %30 to { %class.Deque*, i32 }*
  %477 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %476, i32 0, i32 0
  %478 = extractvalue { %class.Deque*, i32 } %474, 0
  store %class.Deque* %478, %class.Deque** %477, align 8
  %479 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %476, i32 0, i32 1
  %480 = extractvalue { %class.Deque*, i32 } %474, 1
  store i32 %480, i32* %479, align 8
  %481 = bitcast %class.Deque_iterator* %30 to %class.Deque_const_iterator*
  %482 = invoke zeroext i1 @_ZNK20Deque_const_iteratorIiEeqERKS0_(%class.Deque_const_iterator* %473, %class.Deque_const_iterator* dereferenceable(16) %481)
          to label %483 unwind label %80

; <label>:483:                                    ; preds = %475
  %484 = xor i1 %482, true
  br i1 %484, label %485, label %489

; <label>:485:                                    ; preds = %483
  %486 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %487 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %486, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 72, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i32 0, i32 0))
          to label %488 unwind label %80

; <label>:488:                                    ; preds = %485
  store i32 %487, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:489:                                    ; preds = %483
  %490 = invoke dereferenceable(4) i32* @_ZNK14Deque_iteratorIiEixEi(%class.Deque_iterator* %10, i32 -1)
          to label %491 unwind label %80

; <label>:491:                                    ; preds = %489
  %492 = load i32, i32* %490, align 4
  %493 = icmp eq i32 %492, 3
  br i1 %493, label %498, label %494

; <label>:494:                                    ; preds = %491
  %495 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %496 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %495, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 73, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0))
          to label %497 unwind label %80

; <label>:497:                                    ; preds = %494
  store i32 %496, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:498:                                    ; preds = %491
  %499 = invoke i32 @_ZNK5DequeIiE4sizeEv(%class.Deque* %6)
          to label %500 unwind label %80

; <label>:500:                                    ; preds = %498
  %501 = icmp eq i32 %499, 3
  br i1 %501, label %506, label %502

; <label>:502:                                    ; preds = %500
  %503 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %504 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %503, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 74, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0))
          to label %505 unwind label %80

; <label>:505:                                    ; preds = %502
  store i32 %504, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:506:                                    ; preds = %500
  %507 = invoke { %class.Deque*, i32 } @_ZN5DequeIiE5beginEv(%class.Deque* %6)
          to label %508 unwind label %80

; <label>:508:                                    ; preds = %506
  %509 = bitcast %class.Deque_iterator* %33 to { %class.Deque*, i32 }*
  %510 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %509, i32 0, i32 0
  %511 = extractvalue { %class.Deque*, i32 } %507, 0
  store %class.Deque* %511, %class.Deque** %510, align 8
  %512 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %509, i32 0, i32 1
  %513 = extractvalue { %class.Deque*, i32 } %507, 1
  store i32 %513, i32* %512, align 8
  %514 = bitcast %class.Deque_iterator* %33 to { %class.Deque*, i32 }*
  %515 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %514, i32 0, i32 0
  %516 = load %class.Deque*, %class.Deque** %515, align 8
  %517 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %514, i32 0, i32 1
  %518 = load i32, i32* %517, align 8
  %519 = invoke { %class.Deque*, i32 } @_ZplIiE14Deque_iteratorIT_ES2_N5DequeIS1_E9size_typeE(%class.Deque* %516, i32 %518, i32 1)
          to label %520 unwind label %80

; <label>:520:                                    ; preds = %508
  %521 = bitcast %class.Deque_iterator* %32 to { %class.Deque*, i32 }*
  %522 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %521, i32 0, i32 0
  %523 = extractvalue { %class.Deque*, i32 } %519, 0
  store %class.Deque* %523, %class.Deque** %522, align 8
  %524 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %521, i32 0, i32 1
  %525 = extractvalue { %class.Deque*, i32 } %519, 1
  store i32 %525, i32* %524, align 8
  %526 = invoke { %class.Deque*, i32 } @_ZN5DequeIiE3endEv(%class.Deque* %6)
          to label %527 unwind label %80

; <label>:527:                                    ; preds = %520
  %528 = bitcast %class.Deque_iterator* %35 to { %class.Deque*, i32 }*
  %529 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %528, i32 0, i32 0
  %530 = extractvalue { %class.Deque*, i32 } %526, 0
  store %class.Deque* %530, %class.Deque** %529, align 8
  %531 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %528, i32 0, i32 1
  %532 = extractvalue { %class.Deque*, i32 } %526, 1
  store i32 %532, i32* %531, align 8
  %533 = bitcast %class.Deque_iterator* %35 to { %class.Deque*, i32 }*
  %534 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %533, i32 0, i32 0
  %535 = load %class.Deque*, %class.Deque** %534, align 8
  %536 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %533, i32 0, i32 1
  %537 = load i32, i32* %536, align 8
  %538 = invoke { %class.Deque*, i32 } @_ZmiIiE14Deque_iteratorIT_ES2_N5DequeIS1_E9size_typeE(%class.Deque* %535, i32 %537, i32 1)
          to label %539 unwind label %80

; <label>:539:                                    ; preds = %527
  %540 = bitcast %class.Deque_iterator* %34 to { %class.Deque*, i32 }*
  %541 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %540, i32 0, i32 0
  %542 = extractvalue { %class.Deque*, i32 } %538, 0
  store %class.Deque* %542, %class.Deque** %541, align 8
  %543 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %540, i32 0, i32 1
  %544 = extractvalue { %class.Deque*, i32 } %538, 1
  store i32 %544, i32* %543, align 8
  %545 = bitcast %class.Deque_iterator* %32 to { %class.Deque*, i32 }*
  %546 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %545, i32 0, i32 0
  %547 = load %class.Deque*, %class.Deque** %546, align 8
  %548 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %545, i32 0, i32 1
  %549 = load i32, i32* %548, align 8
  %550 = bitcast %class.Deque_iterator* %34 to { %class.Deque*, i32 }*
  %551 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %550, i32 0, i32 0
  %552 = load %class.Deque*, %class.Deque** %551, align 8
  %553 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %550, i32 0, i32 1
  %554 = load i32, i32* %553, align 8
  %555 = invoke { %class.Deque*, i32 } @_ZN5DequeIiE5eraseE14Deque_iteratorIiES2_(%class.Deque* %6, %class.Deque* %547, i32 %549, %class.Deque* %552, i32 %554)
          to label %556 unwind label %80

; <label>:556:                                    ; preds = %539
  %557 = bitcast %class.Deque_iterator* %31 to { %class.Deque*, i32 }*
  %558 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %557, i32 0, i32 0
  %559 = extractvalue { %class.Deque*, i32 } %555, 0
  store %class.Deque* %559, %class.Deque** %558, align 8
  %560 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %557, i32 0, i32 1
  %561 = extractvalue { %class.Deque*, i32 } %555, 1
  store i32 %561, i32* %560, align 8
  %562 = bitcast %class.Deque_iterator* %10 to i8*
  %563 = bitcast %class.Deque_iterator* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %562, i8* %563, i64 12, i32 8, i1 false)
  %564 = bitcast %class.Deque_iterator* %10 to %class.Deque_const_iterator*
  %565 = invoke { %class.Deque*, i32 } @_ZN5DequeIiE3endEv(%class.Deque* %6)
          to label %566 unwind label %80

; <label>:566:                                    ; preds = %556
  %567 = bitcast %class.Deque_iterator* %37 to { %class.Deque*, i32 }*
  %568 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %567, i32 0, i32 0
  %569 = extractvalue { %class.Deque*, i32 } %565, 0
  store %class.Deque* %569, %class.Deque** %568, align 8
  %570 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %567, i32 0, i32 1
  %571 = extractvalue { %class.Deque*, i32 } %565, 1
  store i32 %571, i32* %570, align 8
  %572 = bitcast %class.Deque_iterator* %37 to { %class.Deque*, i32 }*
  %573 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %572, i32 0, i32 0
  %574 = load %class.Deque*, %class.Deque** %573, align 8
  %575 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %572, i32 0, i32 1
  %576 = load i32, i32* %575, align 8
  %577 = invoke { %class.Deque*, i32 } @_ZmiIiE14Deque_iteratorIT_ES2_N5DequeIS1_E9size_typeE(%class.Deque* %574, i32 %576, i32 1)
          to label %578 unwind label %80

; <label>:578:                                    ; preds = %566
  %579 = bitcast %class.Deque_iterator* %36 to { %class.Deque*, i32 }*
  %580 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %579, i32 0, i32 0
  %581 = extractvalue { %class.Deque*, i32 } %577, 0
  store %class.Deque* %581, %class.Deque** %580, align 8
  %582 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %579, i32 0, i32 1
  %583 = extractvalue { %class.Deque*, i32 } %577, 1
  store i32 %583, i32* %582, align 8
  %584 = bitcast %class.Deque_iterator* %36 to %class.Deque_const_iterator*
  %585 = invoke zeroext i1 @_ZNK20Deque_const_iteratorIiEeqERKS0_(%class.Deque_const_iterator* %564, %class.Deque_const_iterator* dereferenceable(16) %584)
          to label %586 unwind label %80

; <label>:586:                                    ; preds = %578
  %587 = xor i1 %585, true
  br i1 %587, label %588, label %592

; <label>:588:                                    ; preds = %586
  %589 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %590 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %589, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 77, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0))
          to label %591 unwind label %80

; <label>:591:                                    ; preds = %588
  store i32 %590, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:592:                                    ; preds = %586
  %593 = invoke dereferenceable(4) i32* @_ZNK14Deque_iteratorIiEdeEv(%class.Deque_iterator* %10)
          to label %594 unwind label %80

; <label>:594:                                    ; preds = %592
  %595 = load i32, i32* %593, align 4
  %596 = icmp eq i32 %595, 3
  br i1 %596, label %601, label %597

; <label>:597:                                    ; preds = %594
  %598 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %599 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %598, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 78, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0))
          to label %600 unwind label %80

; <label>:600:                                    ; preds = %597
  store i32 %599, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:601:                                    ; preds = %594
  %602 = invoke dereferenceable(4) i32* @_ZNK14Deque_iteratorIiEixEi(%class.Deque_iterator* %10, i32 -1)
          to label %603 unwind label %80

; <label>:603:                                    ; preds = %601
  %604 = load i32, i32* %602, align 4
  %605 = icmp eq i32 %604, 1
  br i1 %605, label %610, label %606

; <label>:606:                                    ; preds = %603
  %607 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %608 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %607, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 79, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.23, i32 0, i32 0))
          to label %609 unwind label %80

; <label>:609:                                    ; preds = %606
  store i32 %608, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:610:                                    ; preds = %603
  invoke void @_ZN5DequeIiE5clearEv(%class.Deque* %6)
          to label %611 unwind label %80

; <label>:611:                                    ; preds = %610
  store i32 10, i32* %38, align 4
  br label %612

; <label>:612:                                    ; preds = %618, %611
  %613 = load i32, i32* %38, align 4
  %614 = icmp sge i32 %613, 0
  br i1 %614, label %615, label %621

; <label>:615:                                    ; preds = %612
  %616 = load i32, i32* %38, align 4
  invoke void @_ZN5DequeIiE10push_frontEi(%class.Deque* %6, i32 %616)
          to label %617 unwind label %80

; <label>:617:                                    ; preds = %615
  br label %618

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* %38, align 4
  %620 = add nsw i32 %619, -1
  store i32 %620, i32* %38, align 4
  br label %612

; <label>:621:                                    ; preds = %612
  %622 = invoke dereferenceable(4) i32* @_ZN5DequeIiEixEi(%class.Deque* %6, i32 0)
          to label %623 unwind label %80

; <label>:623:                                    ; preds = %621
  %624 = load i32, i32* %622, align 4
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %630, label %626

; <label>:626:                                    ; preds = %623
  %627 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %628 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %627, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 84, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
          to label %629 unwind label %80

; <label>:629:                                    ; preds = %626
  store i32 %628, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:630:                                    ; preds = %623
  %631 = invoke dereferenceable(4) i32* @_ZN5DequeIiEixEi(%class.Deque* %6, i32 1)
          to label %632 unwind label %80

; <label>:632:                                    ; preds = %630
  %633 = load i32, i32* %631, align 4
  %634 = icmp eq i32 %633, 1
  br i1 %634, label %639, label %635

; <label>:635:                                    ; preds = %632
  %636 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %637 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %636, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 85, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0))
          to label %638 unwind label %80

; <label>:638:                                    ; preds = %635
  store i32 %637, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:639:                                    ; preds = %632
  %640 = invoke dereferenceable(4) i32* @_ZN5DequeIiEixEi(%class.Deque* %6, i32 10)
          to label %641 unwind label %80

; <label>:641:                                    ; preds = %639
  %642 = load i32, i32* %640, align 4
  %643 = icmp eq i32 %642, 10
  br i1 %643, label %648, label %644

; <label>:644:                                    ; preds = %641
  %645 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %646 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %645, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 86, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i32 0, i32 0))
          to label %647 unwind label %80

; <label>:647:                                    ; preds = %644
  store i32 %646, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:648:                                    ; preds = %641
  %649 = invoke { %class.Deque*, i32 } @_ZN5DequeIiE5beginEv(%class.Deque* %6)
          to label %650 unwind label %80

; <label>:650:                                    ; preds = %648
  %651 = bitcast %class.Deque_iterator* %40 to { %class.Deque*, i32 }*
  %652 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %651, i32 0, i32 0
  %653 = extractvalue { %class.Deque*, i32 } %649, 0
  store %class.Deque* %653, %class.Deque** %652, align 8
  %654 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %651, i32 0, i32 1
  %655 = extractvalue { %class.Deque*, i32 } %649, 1
  store i32 %655, i32* %654, align 8
  %656 = bitcast %class.Deque_iterator* %40 to { %class.Deque*, i32 }*
  %657 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %656, i32 0, i32 0
  %658 = load %class.Deque*, %class.Deque** %657, align 8
  %659 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %656, i32 0, i32 1
  %660 = load i32, i32* %659, align 8
  %661 = invoke { %class.Deque*, i32 } @_ZplIiE14Deque_iteratorIT_ES2_N5DequeIS1_E9size_typeE(%class.Deque* %658, i32 %660, i32 1)
          to label %662 unwind label %80

; <label>:662:                                    ; preds = %650
  %663 = bitcast %class.Deque_iterator* %39 to { %class.Deque*, i32 }*
  %664 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %663, i32 0, i32 0
  %665 = extractvalue { %class.Deque*, i32 } %661, 0
  store %class.Deque* %665, %class.Deque** %664, align 8
  %666 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %663, i32 0, i32 1
  %667 = extractvalue { %class.Deque*, i32 } %661, 1
  store i32 %667, i32* %666, align 8
  %668 = invoke { %class.Deque*, i32 } @_ZN5DequeIiE5beginEv(%class.Deque* %6)
          to label %669 unwind label %80

; <label>:669:                                    ; preds = %662
  %670 = bitcast %class.Deque_iterator* %42 to { %class.Deque*, i32 }*
  %671 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %670, i32 0, i32 0
  %672 = extractvalue { %class.Deque*, i32 } %668, 0
  store %class.Deque* %672, %class.Deque** %671, align 8
  %673 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %670, i32 0, i32 1
  %674 = extractvalue { %class.Deque*, i32 } %668, 1
  store i32 %674, i32* %673, align 8
  %675 = bitcast %class.Deque_iterator* %42 to { %class.Deque*, i32 }*
  %676 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %675, i32 0, i32 0
  %677 = load %class.Deque*, %class.Deque** %676, align 8
  %678 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %675, i32 0, i32 1
  %679 = load i32, i32* %678, align 8
  %680 = invoke { %class.Deque*, i32 } @_ZplIiE14Deque_iteratorIT_ES2_N5DequeIS1_E9size_typeE(%class.Deque* %677, i32 %679, i32 3)
          to label %681 unwind label %80

; <label>:681:                                    ; preds = %669
  %682 = bitcast %class.Deque_iterator* %41 to { %class.Deque*, i32 }*
  %683 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %682, i32 0, i32 0
  %684 = extractvalue { %class.Deque*, i32 } %680, 0
  store %class.Deque* %684, %class.Deque** %683, align 8
  %685 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %682, i32 0, i32 1
  %686 = extractvalue { %class.Deque*, i32 } %680, 1
  store i32 %686, i32* %685, align 8
  %687 = bitcast %class.Deque_iterator* %39 to { %class.Deque*, i32 }*
  %688 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %687, i32 0, i32 0
  %689 = load %class.Deque*, %class.Deque** %688, align 8
  %690 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %687, i32 0, i32 1
  %691 = load i32, i32* %690, align 8
  %692 = bitcast %class.Deque_iterator* %41 to { %class.Deque*, i32 }*
  %693 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %692, i32 0, i32 0
  %694 = load %class.Deque*, %class.Deque** %693, align 8
  %695 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %692, i32 0, i32 1
  %696 = load i32, i32* %695, align 8
  %697 = invoke { %class.Deque*, i32 } @_ZN5DequeIiE5eraseE14Deque_iteratorIiES2_(%class.Deque* %6, %class.Deque* %689, i32 %691, %class.Deque* %694, i32 %696)
          to label %698 unwind label %80

; <label>:698:                                    ; preds = %681
  %699 = bitcast %class.Deque_iterator* %43 to { %class.Deque*, i32 }*
  %700 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %699, i32 0, i32 0
  %701 = extractvalue { %class.Deque*, i32 } %697, 0
  store %class.Deque* %701, %class.Deque** %700, align 8
  %702 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %699, i32 0, i32 1
  %703 = extractvalue { %class.Deque*, i32 } %697, 1
  store i32 %703, i32* %702, align 8
  %704 = invoke dereferenceable(4) i32* @_ZN5DequeIiEixEi(%class.Deque* %6, i32 0)
          to label %705 unwind label %80

; <label>:705:                                    ; preds = %698
  %706 = load i32, i32* %704, align 4
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %712, label %708

; <label>:708:                                    ; preds = %705
  %709 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %710 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %709, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
          to label %711 unwind label %80

; <label>:711:                                    ; preds = %708
  store i32 %710, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:712:                                    ; preds = %705
  %713 = invoke dereferenceable(4) i32* @_ZN5DequeIiEixEi(%class.Deque* %6, i32 1)
          to label %714 unwind label %80

; <label>:714:                                    ; preds = %712
  %715 = load i32, i32* %713, align 4
  %716 = icmp eq i32 %715, 3
  br i1 %716, label %721, label %717

; <label>:717:                                    ; preds = %714
  %718 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %719 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %718, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 89, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0))
          to label %720 unwind label %80

; <label>:720:                                    ; preds = %717
  store i32 %719, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:721:                                    ; preds = %714
  %722 = invoke dereferenceable(4) i32* @_ZN5DequeIiEixEi(%class.Deque* %6, i32 8)
          to label %723 unwind label %80

; <label>:723:                                    ; preds = %721
  %724 = load i32, i32* %722, align 4
  %725 = icmp eq i32 %724, 10
  br i1 %725, label %730, label %726

; <label>:726:                                    ; preds = %723
  %727 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %728 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %727, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 90, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0))
          to label %729 unwind label %80

; <label>:729:                                    ; preds = %726
  store i32 %728, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:730:                                    ; preds = %723
  %731 = invoke { %class.Deque*, i32 } @_ZN5DequeIiE5beginEv(%class.Deque* %6)
          to label %732 unwind label %80

; <label>:732:                                    ; preds = %730
  %733 = bitcast %class.Deque_iterator* %45 to { %class.Deque*, i32 }*
  %734 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %733, i32 0, i32 0
  %735 = extractvalue { %class.Deque*, i32 } %731, 0
  store %class.Deque* %735, %class.Deque** %734, align 8
  %736 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %733, i32 0, i32 1
  %737 = extractvalue { %class.Deque*, i32 } %731, 1
  store i32 %737, i32* %736, align 8
  %738 = bitcast %class.Deque_iterator* %45 to { %class.Deque*, i32 }*
  %739 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %738, i32 0, i32 0
  %740 = load %class.Deque*, %class.Deque** %739, align 8
  %741 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %738, i32 0, i32 1
  %742 = load i32, i32* %741, align 8
  %743 = invoke { %class.Deque*, i32 } @_ZplIiE14Deque_iteratorIT_ES2_N5DequeIS1_E9size_typeE(%class.Deque* %740, i32 %742, i32 6)
          to label %744 unwind label %80

; <label>:744:                                    ; preds = %732
  %745 = bitcast %class.Deque_iterator* %44 to { %class.Deque*, i32 }*
  %746 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %745, i32 0, i32 0
  %747 = extractvalue { %class.Deque*, i32 } %743, 0
  store %class.Deque* %747, %class.Deque** %746, align 8
  %748 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %745, i32 0, i32 1
  %749 = extractvalue { %class.Deque*, i32 } %743, 1
  store i32 %749, i32* %748, align 8
  %750 = invoke { %class.Deque*, i32 } @_ZN5DequeIiE5beginEv(%class.Deque* %6)
          to label %751 unwind label %80

; <label>:751:                                    ; preds = %744
  %752 = bitcast %class.Deque_iterator* %47 to { %class.Deque*, i32 }*
  %753 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %752, i32 0, i32 0
  %754 = extractvalue { %class.Deque*, i32 } %750, 0
  store %class.Deque* %754, %class.Deque** %753, align 8
  %755 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %752, i32 0, i32 1
  %756 = extractvalue { %class.Deque*, i32 } %750, 1
  store i32 %756, i32* %755, align 8
  %757 = bitcast %class.Deque_iterator* %47 to { %class.Deque*, i32 }*
  %758 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %757, i32 0, i32 0
  %759 = load %class.Deque*, %class.Deque** %758, align 8
  %760 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %757, i32 0, i32 1
  %761 = load i32, i32* %760, align 8
  %762 = invoke { %class.Deque*, i32 } @_ZplIiE14Deque_iteratorIT_ES2_N5DequeIS1_E9size_typeE(%class.Deque* %759, i32 %761, i32 8)
          to label %763 unwind label %80

; <label>:763:                                    ; preds = %751
  %764 = bitcast %class.Deque_iterator* %46 to { %class.Deque*, i32 }*
  %765 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %764, i32 0, i32 0
  %766 = extractvalue { %class.Deque*, i32 } %762, 0
  store %class.Deque* %766, %class.Deque** %765, align 8
  %767 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %764, i32 0, i32 1
  %768 = extractvalue { %class.Deque*, i32 } %762, 1
  store i32 %768, i32* %767, align 8
  %769 = bitcast %class.Deque_iterator* %44 to { %class.Deque*, i32 }*
  %770 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %769, i32 0, i32 0
  %771 = load %class.Deque*, %class.Deque** %770, align 8
  %772 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %769, i32 0, i32 1
  %773 = load i32, i32* %772, align 8
  %774 = bitcast %class.Deque_iterator* %46 to { %class.Deque*, i32 }*
  %775 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %774, i32 0, i32 0
  %776 = load %class.Deque*, %class.Deque** %775, align 8
  %777 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %774, i32 0, i32 1
  %778 = load i32, i32* %777, align 8
  %779 = invoke { %class.Deque*, i32 } @_ZN5DequeIiE5eraseE14Deque_iteratorIiES2_(%class.Deque* %6, %class.Deque* %771, i32 %773, %class.Deque* %776, i32 %778)
          to label %780 unwind label %80

; <label>:780:                                    ; preds = %763
  %781 = bitcast %class.Deque_iterator* %48 to { %class.Deque*, i32 }*
  %782 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %781, i32 0, i32 0
  %783 = extractvalue { %class.Deque*, i32 } %779, 0
  store %class.Deque* %783, %class.Deque** %782, align 8
  %784 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %781, i32 0, i32 1
  %785 = extractvalue { %class.Deque*, i32 } %779, 1
  store i32 %785, i32* %784, align 8
  %786 = invoke dereferenceable(4) i32* @_ZN5DequeIiEixEi(%class.Deque* %6, i32 5)
          to label %787 unwind label %80

; <label>:787:                                    ; preds = %780
  %788 = load i32, i32* %786, align 4
  %789 = icmp eq i32 %788, 7
  br i1 %789, label %794, label %790

; <label>:790:                                    ; preds = %787
  %791 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %792 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %791, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 92, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i32 0, i32 0))
          to label %793 unwind label %80

; <label>:793:                                    ; preds = %790
  store i32 %792, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:794:                                    ; preds = %787
  %795 = invoke dereferenceable(4) i32* @_ZN5DequeIiEixEi(%class.Deque* %6, i32 6)
          to label %796 unwind label %80

; <label>:796:                                    ; preds = %794
  %797 = load i32, i32* %795, align 4
  %798 = icmp eq i32 %797, 10
  br i1 %798, label %803, label %799

; <label>:799:                                    ; preds = %796
  %800 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %801 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %800, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 93, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i32 0, i32 0))
          to label %802 unwind label %80

; <label>:802:                                    ; preds = %799
  store i32 %801, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:803:                                    ; preds = %796
  %804 = invoke i32 @_ZNK5DequeIiE4sizeEv(%class.Deque* %6)
          to label %805 unwind label %80

; <label>:805:                                    ; preds = %803
  %806 = icmp eq i32 %804, 7
  br i1 %806, label %811, label %807

; <label>:807:                                    ; preds = %805
  %808 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %809 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %808, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 94, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0))
          to label %810 unwind label %80

; <label>:810:                                    ; preds = %807
  store i32 %809, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1136

; <label>:811:                                    ; preds = %805
  invoke void @_ZN5DequeIiEC2Ev(%class.Deque* %49)
          to label %812 unwind label %80

; <label>:812:                                    ; preds = %811
  invoke void @_ZN5DequeIiE5clearEv(%class.Deque* %6)
          to label %813 unwind label %821

; <label>:813:                                    ; preds = %812
  %814 = invoke i32 @_ZNK5DequeIiE4sizeEv(%class.Deque* %6)
          to label %815 unwind label %821

; <label>:815:                                    ; preds = %813
  %816 = icmp eq i32 %814, 0
  br i1 %816, label %825, label %817

; <label>:817:                                    ; preds = %815
  %818 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %819 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %818, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 99, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.29, i32 0, i32 0))
          to label %820 unwind label %821

; <label>:820:                                    ; preds = %817
  store i32 %819, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1134

; <label>:821:                                    ; preds = %843, %837, %829, %825, %817, %813, %812
  %822 = landingpad { i8*, i32 }
          cleanup
  %823 = extractvalue { i8*, i32 } %822, 0
  store i8* %823, i8** %7, align 8
  %824 = extractvalue { i8*, i32 } %822, 1
  store i32 %824, i32* %8, align 4
  br label %1135

; <label>:825:                                    ; preds = %815
  %826 = invoke i32 @_ZNK5DequeIiE4sizeEv(%class.Deque* %49)
          to label %827 unwind label %821

; <label>:827:                                    ; preds = %825
  %828 = icmp eq i32 %826, 0
  br i1 %828, label %833, label %829

; <label>:829:                                    ; preds = %827
  %830 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %831 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %830, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 100, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0))
          to label %832 unwind label %821

; <label>:832:                                    ; preds = %829
  store i32 %831, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1134

; <label>:833:                                    ; preds = %827
  store i32 0, i32* %50, align 4
  br label %834

; <label>:834:                                    ; preds = %840, %833
  %835 = load i32, i32* %50, align 4
  %836 = icmp slt i32 %835, 10000
  br i1 %836, label %837, label %843

; <label>:837:                                    ; preds = %834
  %838 = invoke dereferenceable(24) %class.Deque* @_ZN5DequeIiEaSERKS0_(%class.Deque* %6, %class.Deque* dereferenceable(24) %49)
          to label %839 unwind label %821

; <label>:839:                                    ; preds = %837
  br label %840

; <label>:840:                                    ; preds = %839
  %841 = load i32, i32* %50, align 4
  %842 = add nsw i32 %841, 1
  store i32 %842, i32* %50, align 4
  br label %834

; <label>:843:                                    ; preds = %834
  invoke void @_ZN5DequeI6StringEC2Ev(%class.Deque.0* %51)
          to label %844 unwind label %821

; <label>:844:                                    ; preds = %843
  store i32 10, i32* %52, align 4
  br label %845

; <label>:845:                                    ; preds = %852, %844
  %846 = load i32, i32* %52, align 4
  %847 = icmp sge i32 %846, 0
  br i1 %847, label %848, label %863

; <label>:848:                                    ; preds = %845
  %849 = load i32, i32* %52, align 4
  invoke void @_ZN6StringC1Ei(%class.String* %53, i32 %849)
          to label %850 unwind label %855

; <label>:850:                                    ; preds = %848
  invoke void @_ZN5DequeI6StringE10push_frontI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Deque.0* %51, %class.String* dereferenceable(24) %53)
          to label %851 unwind label %859

; <label>:851:                                    ; preds = %850
  call void @_ZN6StringD2Ev(%class.String* %53) #10
  br label %852

; <label>:852:                                    ; preds = %851
  %853 = load i32, i32* %52, align 4
  %854 = add nsw i32 %853, -1
  store i32 %854, i32* %52, align 4
  br label %845

; <label>:855:                                    ; preds = %1129, %1125, %1122, %1120, %1116, %1113, %1106, %1099, %1092, %1080, %1078, %1074, %1071, %1069, %1062, %1060, %1056, %1054, %1049, %1045, %1041, %1038, %1036, %1032, %1029, %1022, %1005, %993, %986, %974, %972, %968, %965, %963, %959, %956, %954, %950, %947, %940, %923, %911, %904, %892, %890, %886, %883, %881, %877, %874, %872, %868, %865, %863, %848
  %856 = landingpad { i8*, i32 }
          cleanup
  %857 = extractvalue { i8*, i32 } %856, 0
  store i8* %857, i8** %7, align 8
  %858 = extractvalue { i8*, i32 } %856, 1
  store i32 %858, i32* %8, align 4
  br label %1133

; <label>:859:                                    ; preds = %850
  %860 = landingpad { i8*, i32 }
          cleanup
  %861 = extractvalue { i8*, i32 } %860, 0
  store i8* %861, i8** %7, align 8
  %862 = extractvalue { i8*, i32 } %860, 1
  store i32 %862, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %53) #10
  br label %1133

; <label>:863:                                    ; preds = %845
  %864 = invoke dereferenceable(24) %class.String* @_ZN5DequeI6StringEixEi(%class.Deque.0* %51, i32 0)
          to label %865 unwind label %855

; <label>:865:                                    ; preds = %863
  %866 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %864, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
          to label %867 unwind label %855

; <label>:867:                                    ; preds = %865
  br i1 %866, label %872, label %868

; <label>:868:                                    ; preds = %867
  %869 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %870 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %869, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 107, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i32 0, i32 0))
          to label %871 unwind label %855

; <label>:871:                                    ; preds = %868
  store i32 %870, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1132

; <label>:872:                                    ; preds = %867
  %873 = invoke dereferenceable(24) %class.String* @_ZN5DequeI6StringEixEi(%class.Deque.0* %51, i32 1)
          to label %874 unwind label %855

; <label>:874:                                    ; preds = %872
  %875 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %873, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0))
          to label %876 unwind label %855

; <label>:876:                                    ; preds = %874
  br i1 %875, label %881, label %877

; <label>:877:                                    ; preds = %876
  %878 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %879 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %878, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 108, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.34, i32 0, i32 0))
          to label %880 unwind label %855

; <label>:880:                                    ; preds = %877
  store i32 %879, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1132

; <label>:881:                                    ; preds = %876
  %882 = invoke dereferenceable(24) %class.String* @_ZN5DequeI6StringEixEi(%class.Deque.0* %51, i32 10)
          to label %883 unwind label %855

; <label>:883:                                    ; preds = %881
  %884 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %882, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i32 0, i32 0))
          to label %885 unwind label %855

; <label>:885:                                    ; preds = %883
  br i1 %884, label %890, label %886

; <label>:886:                                    ; preds = %885
  %887 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %888 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %887, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 109, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i32 0, i32 0))
          to label %889 unwind label %855

; <label>:889:                                    ; preds = %886
  store i32 %888, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1132

; <label>:890:                                    ; preds = %885
  %891 = invoke { %class.Deque.0*, i32 } @_ZN5DequeI6StringE5beginEv(%class.Deque.0* %51)
          to label %892 unwind label %855

; <label>:892:                                    ; preds = %890
  %893 = bitcast %class.Deque_iterator.3* %55 to { %class.Deque.0*, i32 }*
  %894 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %893, i32 0, i32 0
  %895 = extractvalue { %class.Deque.0*, i32 } %891, 0
  store %class.Deque.0* %895, %class.Deque.0** %894, align 8
  %896 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %893, i32 0, i32 1
  %897 = extractvalue { %class.Deque.0*, i32 } %891, 1
  store i32 %897, i32* %896, align 8
  %898 = bitcast %class.Deque_iterator.3* %55 to { %class.Deque.0*, i32 }*
  %899 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %898, i32 0, i32 0
  %900 = load %class.Deque.0*, %class.Deque.0** %899, align 8
  %901 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %898, i32 0, i32 1
  %902 = load i32, i32* %901, align 8
  %903 = invoke { %class.Deque.0*, i32 } @_ZplI6StringE14Deque_iteratorIT_ES3_N5DequeIS2_E9size_typeE(%class.Deque.0* %900, i32 %902, i32 1)
          to label %904 unwind label %855

; <label>:904:                                    ; preds = %892
  %905 = bitcast %class.Deque_iterator.3* %54 to { %class.Deque.0*, i32 }*
  %906 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %905, i32 0, i32 0
  %907 = extractvalue { %class.Deque.0*, i32 } %903, 0
  store %class.Deque.0* %907, %class.Deque.0** %906, align 8
  %908 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %905, i32 0, i32 1
  %909 = extractvalue { %class.Deque.0*, i32 } %903, 1
  store i32 %909, i32* %908, align 8
  %910 = invoke { %class.Deque.0*, i32 } @_ZN5DequeI6StringE5beginEv(%class.Deque.0* %51)
          to label %911 unwind label %855

; <label>:911:                                    ; preds = %904
  %912 = bitcast %class.Deque_iterator.3* %57 to { %class.Deque.0*, i32 }*
  %913 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %912, i32 0, i32 0
  %914 = extractvalue { %class.Deque.0*, i32 } %910, 0
  store %class.Deque.0* %914, %class.Deque.0** %913, align 8
  %915 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %912, i32 0, i32 1
  %916 = extractvalue { %class.Deque.0*, i32 } %910, 1
  store i32 %916, i32* %915, align 8
  %917 = bitcast %class.Deque_iterator.3* %57 to { %class.Deque.0*, i32 }*
  %918 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %917, i32 0, i32 0
  %919 = load %class.Deque.0*, %class.Deque.0** %918, align 8
  %920 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %917, i32 0, i32 1
  %921 = load i32, i32* %920, align 8
  %922 = invoke { %class.Deque.0*, i32 } @_ZplI6StringE14Deque_iteratorIT_ES3_N5DequeIS2_E9size_typeE(%class.Deque.0* %919, i32 %921, i32 3)
          to label %923 unwind label %855

; <label>:923:                                    ; preds = %911
  %924 = bitcast %class.Deque_iterator.3* %56 to { %class.Deque.0*, i32 }*
  %925 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %924, i32 0, i32 0
  %926 = extractvalue { %class.Deque.0*, i32 } %922, 0
  store %class.Deque.0* %926, %class.Deque.0** %925, align 8
  %927 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %924, i32 0, i32 1
  %928 = extractvalue { %class.Deque.0*, i32 } %922, 1
  store i32 %928, i32* %927, align 8
  %929 = bitcast %class.Deque_iterator.3* %54 to { %class.Deque.0*, i32 }*
  %930 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %929, i32 0, i32 0
  %931 = load %class.Deque.0*, %class.Deque.0** %930, align 8
  %932 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %929, i32 0, i32 1
  %933 = load i32, i32* %932, align 8
  %934 = bitcast %class.Deque_iterator.3* %56 to { %class.Deque.0*, i32 }*
  %935 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %934, i32 0, i32 0
  %936 = load %class.Deque.0*, %class.Deque.0** %935, align 8
  %937 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %934, i32 0, i32 1
  %938 = load i32, i32* %937, align 8
  %939 = invoke { %class.Deque.0*, i32 } @_ZN5DequeI6StringE5eraseE14Deque_iteratorIS0_ES3_(%class.Deque.0* %51, %class.Deque.0* %931, i32 %933, %class.Deque.0* %936, i32 %938)
          to label %940 unwind label %855

; <label>:940:                                    ; preds = %923
  %941 = bitcast %class.Deque_iterator.3* %58 to { %class.Deque.0*, i32 }*
  %942 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %941, i32 0, i32 0
  %943 = extractvalue { %class.Deque.0*, i32 } %939, 0
  store %class.Deque.0* %943, %class.Deque.0** %942, align 8
  %944 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %941, i32 0, i32 1
  %945 = extractvalue { %class.Deque.0*, i32 } %939, 1
  store i32 %945, i32* %944, align 8
  %946 = invoke dereferenceable(24) %class.String* @_ZN5DequeI6StringEixEi(%class.Deque.0* %51, i32 0)
          to label %947 unwind label %855

; <label>:947:                                    ; preds = %940
  %948 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %946, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
          to label %949 unwind label %855

; <label>:949:                                    ; preds = %947
  br i1 %948, label %954, label %950

; <label>:950:                                    ; preds = %949
  %951 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %952 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %951, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 111, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i32 0, i32 0))
          to label %953 unwind label %855

; <label>:953:                                    ; preds = %950
  store i32 %952, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1132

; <label>:954:                                    ; preds = %949
  %955 = invoke dereferenceable(24) %class.String* @_ZN5DequeI6StringEixEi(%class.Deque.0* %51, i32 1)
          to label %956 unwind label %855

; <label>:956:                                    ; preds = %954
  %957 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %955, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0))
          to label %958 unwind label %855

; <label>:958:                                    ; preds = %956
  br i1 %957, label %963, label %959

; <label>:959:                                    ; preds = %958
  %960 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %961 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %960, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 112, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.38, i32 0, i32 0))
          to label %962 unwind label %855

; <label>:962:                                    ; preds = %959
  store i32 %961, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1132

; <label>:963:                                    ; preds = %958
  %964 = invoke dereferenceable(24) %class.String* @_ZN5DequeI6StringEixEi(%class.Deque.0* %51, i32 8)
          to label %965 unwind label %855

; <label>:965:                                    ; preds = %963
  %966 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %964, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i32 0, i32 0))
          to label %967 unwind label %855

; <label>:967:                                    ; preds = %965
  br i1 %966, label %972, label %968

; <label>:968:                                    ; preds = %967
  %969 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %970 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %969, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 113, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.39, i32 0, i32 0))
          to label %971 unwind label %855

; <label>:971:                                    ; preds = %968
  store i32 %970, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1132

; <label>:972:                                    ; preds = %967
  %973 = invoke { %class.Deque.0*, i32 } @_ZN5DequeI6StringE5beginEv(%class.Deque.0* %51)
          to label %974 unwind label %855

; <label>:974:                                    ; preds = %972
  %975 = bitcast %class.Deque_iterator.3* %60 to { %class.Deque.0*, i32 }*
  %976 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %975, i32 0, i32 0
  %977 = extractvalue { %class.Deque.0*, i32 } %973, 0
  store %class.Deque.0* %977, %class.Deque.0** %976, align 8
  %978 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %975, i32 0, i32 1
  %979 = extractvalue { %class.Deque.0*, i32 } %973, 1
  store i32 %979, i32* %978, align 8
  %980 = bitcast %class.Deque_iterator.3* %60 to { %class.Deque.0*, i32 }*
  %981 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %980, i32 0, i32 0
  %982 = load %class.Deque.0*, %class.Deque.0** %981, align 8
  %983 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %980, i32 0, i32 1
  %984 = load i32, i32* %983, align 8
  %985 = invoke { %class.Deque.0*, i32 } @_ZplI6StringE14Deque_iteratorIT_ES3_N5DequeIS2_E9size_typeE(%class.Deque.0* %982, i32 %984, i32 6)
          to label %986 unwind label %855

; <label>:986:                                    ; preds = %974
  %987 = bitcast %class.Deque_iterator.3* %59 to { %class.Deque.0*, i32 }*
  %988 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %987, i32 0, i32 0
  %989 = extractvalue { %class.Deque.0*, i32 } %985, 0
  store %class.Deque.0* %989, %class.Deque.0** %988, align 8
  %990 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %987, i32 0, i32 1
  %991 = extractvalue { %class.Deque.0*, i32 } %985, 1
  store i32 %991, i32* %990, align 8
  %992 = invoke { %class.Deque.0*, i32 } @_ZN5DequeI6StringE5beginEv(%class.Deque.0* %51)
          to label %993 unwind label %855

; <label>:993:                                    ; preds = %986
  %994 = bitcast %class.Deque_iterator.3* %62 to { %class.Deque.0*, i32 }*
  %995 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %994, i32 0, i32 0
  %996 = extractvalue { %class.Deque.0*, i32 } %992, 0
  store %class.Deque.0* %996, %class.Deque.0** %995, align 8
  %997 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %994, i32 0, i32 1
  %998 = extractvalue { %class.Deque.0*, i32 } %992, 1
  store i32 %998, i32* %997, align 8
  %999 = bitcast %class.Deque_iterator.3* %62 to { %class.Deque.0*, i32 }*
  %1000 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %999, i32 0, i32 0
  %1001 = load %class.Deque.0*, %class.Deque.0** %1000, align 8
  %1002 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %999, i32 0, i32 1
  %1003 = load i32, i32* %1002, align 8
  %1004 = invoke { %class.Deque.0*, i32 } @_ZplI6StringE14Deque_iteratorIT_ES3_N5DequeIS2_E9size_typeE(%class.Deque.0* %1001, i32 %1003, i32 8)
          to label %1005 unwind label %855

; <label>:1005:                                   ; preds = %993
  %1006 = bitcast %class.Deque_iterator.3* %61 to { %class.Deque.0*, i32 }*
  %1007 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %1006, i32 0, i32 0
  %1008 = extractvalue { %class.Deque.0*, i32 } %1004, 0
  store %class.Deque.0* %1008, %class.Deque.0** %1007, align 8
  %1009 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %1006, i32 0, i32 1
  %1010 = extractvalue { %class.Deque.0*, i32 } %1004, 1
  store i32 %1010, i32* %1009, align 8
  %1011 = bitcast %class.Deque_iterator.3* %59 to { %class.Deque.0*, i32 }*
  %1012 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %1011, i32 0, i32 0
  %1013 = load %class.Deque.0*, %class.Deque.0** %1012, align 8
  %1014 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %1011, i32 0, i32 1
  %1015 = load i32, i32* %1014, align 8
  %1016 = bitcast %class.Deque_iterator.3* %61 to { %class.Deque.0*, i32 }*
  %1017 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %1016, i32 0, i32 0
  %1018 = load %class.Deque.0*, %class.Deque.0** %1017, align 8
  %1019 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %1016, i32 0, i32 1
  %1020 = load i32, i32* %1019, align 8
  %1021 = invoke { %class.Deque.0*, i32 } @_ZN5DequeI6StringE5eraseE14Deque_iteratorIS0_ES3_(%class.Deque.0* %51, %class.Deque.0* %1013, i32 %1015, %class.Deque.0* %1018, i32 %1020)
          to label %1022 unwind label %855

; <label>:1022:                                   ; preds = %1005
  %1023 = bitcast %class.Deque_iterator.3* %63 to { %class.Deque.0*, i32 }*
  %1024 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %1023, i32 0, i32 0
  %1025 = extractvalue { %class.Deque.0*, i32 } %1021, 0
  store %class.Deque.0* %1025, %class.Deque.0** %1024, align 8
  %1026 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %1023, i32 0, i32 1
  %1027 = extractvalue { %class.Deque.0*, i32 } %1021, 1
  store i32 %1027, i32* %1026, align 8
  %1028 = invoke dereferenceable(24) %class.String* @_ZN5DequeI6StringEixEi(%class.Deque.0* %51, i32 5)
          to label %1029 unwind label %855

; <label>:1029:                                   ; preds = %1022
  %1030 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %1028, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0))
          to label %1031 unwind label %855

; <label>:1031:                                   ; preds = %1029
  br i1 %1030, label %1036, label %1032

; <label>:1032:                                   ; preds = %1031
  %1033 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1034 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1033, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 115, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.41, i32 0, i32 0))
          to label %1035 unwind label %855

; <label>:1035:                                   ; preds = %1032
  store i32 %1034, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1132

; <label>:1036:                                   ; preds = %1031
  %1037 = invoke dereferenceable(24) %class.String* @_ZN5DequeI6StringEixEi(%class.Deque.0* %51, i32 6)
          to label %1038 unwind label %855

; <label>:1038:                                   ; preds = %1036
  %1039 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %1037, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i32 0, i32 0))
          to label %1040 unwind label %855

; <label>:1040:                                   ; preds = %1038
  br i1 %1039, label %1045, label %1041

; <label>:1041:                                   ; preds = %1040
  %1042 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1043 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1042, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 116, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i32 0, i32 0))
          to label %1044 unwind label %855

; <label>:1044:                                   ; preds = %1041
  store i32 %1043, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1132

; <label>:1045:                                   ; preds = %1040
  %1046 = invoke i32 @_ZNK5DequeI6StringE4sizeEv(%class.Deque.0* %51)
          to label %1047 unwind label %855

; <label>:1047:                                   ; preds = %1045
  %1048 = icmp eq i32 %1046, 7
  br i1 %1048, label %1053, label %1049

; <label>:1049:                                   ; preds = %1047
  %1050 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1051 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1050, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 117, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i32 0, i32 0))
          to label %1052 unwind label %855

; <label>:1052:                                   ; preds = %1049
  store i32 %1051, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1132

; <label>:1053:                                   ; preds = %1047
  br label %1054

; <label>:1054:                                   ; preds = %1064, %1053
  %1055 = invoke i32 @_ZNK5DequeI6StringE4sizeEv(%class.Deque.0* %51)
          to label %1056 unwind label %855

; <label>:1056:                                   ; preds = %1054
  %1057 = invoke i32 @_ZNK5DequeI6StringE8capacityEv(%class.Deque.0* %51)
          to label %1058 unwind label %855

; <label>:1058:                                   ; preds = %1056
  %1059 = icmp slt i32 %1055, %1057
  br i1 %1059, label %1060, label %1069

; <label>:1060:                                   ; preds = %1058
  %1061 = invoke i32 @_ZNK5DequeI6StringE4sizeEv(%class.Deque.0* %51)
          to label %1062 unwind label %855

; <label>:1062:                                   ; preds = %1060
  invoke void @_ZN6StringC1Ei(%class.String* %64, i32 %1061)
          to label %1063 unwind label %855

; <label>:1063:                                   ; preds = %1062
  invoke void @_ZN5DequeI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Deque.0* %51, %class.String* dereferenceable(24) %64)
          to label %1064 unwind label %1065

; <label>:1064:                                   ; preds = %1063
  call void @_ZN6StringD2Ev(%class.String* %64) #10
  br label %1054

; <label>:1065:                                   ; preds = %1063
  %1066 = landingpad { i8*, i32 }
          cleanup
  %1067 = extractvalue { i8*, i32 } %1066, 0
  store i8* %1067, i8** %7, align 8
  %1068 = extractvalue { i8*, i32 } %1066, 1
  store i32 %1068, i32* %8, align 4
  call void @_ZN6StringD2Ev(%class.String* %64) #10
  br label %1133

; <label>:1069:                                   ; preds = %1058
  %1070 = invoke dereferenceable(24) %class.String* @_ZN5DequeI6StringEixEi(%class.Deque.0* %51, i32 0)
          to label %1071 unwind label %855

; <label>:1071:                                   ; preds = %1069
  %1072 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %1070, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
          to label %1073 unwind label %855

; <label>:1073:                                   ; preds = %1071
  br i1 %1072, label %1078, label %1074

; <label>:1074:                                   ; preds = %1073
  %1075 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1076 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1075, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 120, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i32 0, i32 0))
          to label %1077 unwind label %855

; <label>:1077:                                   ; preds = %1074
  store i32 %1076, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1132

; <label>:1078:                                   ; preds = %1073
  %1079 = invoke { %class.Deque.0*, i32 } @_ZN5DequeI6StringE5beginEv(%class.Deque.0* %51)
          to label %1080 unwind label %855

; <label>:1080:                                   ; preds = %1078
  %1081 = bitcast %class.Deque_iterator.3* %66 to { %class.Deque.0*, i32 }*
  %1082 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %1081, i32 0, i32 0
  %1083 = extractvalue { %class.Deque.0*, i32 } %1079, 0
  store %class.Deque.0* %1083, %class.Deque.0** %1082, align 8
  %1084 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %1081, i32 0, i32 1
  %1085 = extractvalue { %class.Deque.0*, i32 } %1079, 1
  store i32 %1085, i32* %1084, align 8
  %1086 = bitcast %class.Deque_iterator.3* %66 to { %class.Deque.0*, i32 }*
  %1087 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %1086, i32 0, i32 0
  %1088 = load %class.Deque.0*, %class.Deque.0** %1087, align 8
  %1089 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %1086, i32 0, i32 1
  %1090 = load i32, i32* %1089, align 8
  %1091 = invoke { %class.Deque.0*, i32 } @_ZplI6StringE14Deque_iteratorIT_ES3_N5DequeIS2_E9size_typeE(%class.Deque.0* %1088, i32 %1090, i32 5)
          to label %1092 unwind label %855

; <label>:1092:                                   ; preds = %1080
  %1093 = bitcast %class.Deque_iterator.3* %65 to { %class.Deque.0*, i32 }*
  %1094 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %1093, i32 0, i32 0
  %1095 = extractvalue { %class.Deque.0*, i32 } %1091, 0
  store %class.Deque.0* %1095, %class.Deque.0** %1094, align 8
  %1096 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %1093, i32 0, i32 1
  %1097 = extractvalue { %class.Deque.0*, i32 } %1091, 1
  store i32 %1097, i32* %1096, align 8
  %1098 = invoke dereferenceable(24) %class.String* @_ZN5DequeI6StringEixEi(%class.Deque.0* %51, i32 0)
          to label %1099 unwind label %855

; <label>:1099:                                   ; preds = %1092
  %1100 = bitcast %class.Deque_iterator.3* %65 to { %class.Deque.0*, i32 }*
  %1101 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %1100, i32 0, i32 0
  %1102 = load %class.Deque.0*, %class.Deque.0** %1101, align 8
  %1103 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %1100, i32 0, i32 1
  %1104 = load i32, i32* %1103, align 8
  %1105 = invoke { %class.Deque.0*, i32 } @_ZN5DequeI6StringE6insertE14Deque_iteratorIS0_ERKS0_(%class.Deque.0* %51, %class.Deque.0* %1102, i32 %1104, %class.String* dereferenceable(24) %1098)
          to label %1106 unwind label %855

; <label>:1106:                                   ; preds = %1099
  %1107 = bitcast %class.Deque_iterator.3* %67 to { %class.Deque.0*, i32 }*
  %1108 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %1107, i32 0, i32 0
  %1109 = extractvalue { %class.Deque.0*, i32 } %1105, 0
  store %class.Deque.0* %1109, %class.Deque.0** %1108, align 8
  %1110 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %1107, i32 0, i32 1
  %1111 = extractvalue { %class.Deque.0*, i32 } %1105, 1
  store i32 %1111, i32* %1110, align 8
  %1112 = invoke dereferenceable(24) %class.String* @_ZN5DequeI6StringEixEi(%class.Deque.0* %51, i32 5)
          to label %1113 unwind label %855

; <label>:1113:                                   ; preds = %1106
  %1114 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %1112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
          to label %1115 unwind label %855

; <label>:1115:                                   ; preds = %1113
  br i1 %1114, label %1120, label %1116

; <label>:1116:                                   ; preds = %1115
  %1117 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1118 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1117, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 122, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0))
          to label %1119 unwind label %855

; <label>:1119:                                   ; preds = %1116
  store i32 %1118, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1132

; <label>:1120:                                   ; preds = %1115
  %1121 = invoke dereferenceable(24) %class.String* @_ZN5DequeI6StringEixEi(%class.Deque.0* %51, i32 0)
          to label %1122 unwind label %855

; <label>:1122:                                   ; preds = %1120
  %1123 = invoke zeroext i1 @_ZeqRK6StringPKc(%class.String* dereferenceable(24) %1121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0))
          to label %1124 unwind label %855

; <label>:1124:                                   ; preds = %1122
  br i1 %1123, label %1129, label %1125

; <label>:1125:                                   ; preds = %1124
  %1126 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  %1127 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1126, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 123, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i32 0, i32 0))
          to label %1128 unwind label %855

; <label>:1128:                                   ; preds = %1125
  store i32 %1127, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1132

; <label>:1129:                                   ; preds = %1124
  %1130 = load %class.ErrorHandler*, %class.ErrorHandler** %5, align 8
  invoke void (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler* %1130, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i32 0, i32 0))
          to label %1131 unwind label %855

; <label>:1131:                                   ; preds = %1129
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %1132

; <label>:1132:                                   ; preds = %1131, %1128, %1119, %1077, %1052, %1044, %1035, %971, %962, %953, %889, %880, %871
  call void @_ZN5DequeI6StringED2Ev(%class.Deque.0* %51) #10
  br label %1134

; <label>:1133:                                   ; preds = %1065, %859, %855
  call void @_ZN5DequeI6StringED2Ev(%class.Deque.0* %51) #10
  br label %1135

; <label>:1134:                                   ; preds = %1132, %832, %820
  call void @_ZN5DequeIiED2Ev(%class.Deque* %49) #10
  br label %1136

; <label>:1135:                                   ; preds = %1133, %821
  call void @_ZN5DequeIiED2Ev(%class.Deque* %49) #10
  br label %1138

; <label>:1136:                                   ; preds = %1134, %810, %802, %793, %729, %720, %711, %647, %638, %629, %609, %600, %591, %505, %497, %488, %426, %417, %409, %355, %346, %317, %288, %279, %270, %220, %187, %178, %129, %120, %111, %102, %93, %79
  call void @_ZN5DequeIiED2Ev(%class.Deque* %6) #10
  %1137 = load i32, i32* %3, align 4
  ret i32 %1137

; <label>:1138:                                   ; preds = %1135, %80
  call void @_ZN5DequeIiED2Ev(%class.Deque* %6) #10
  br label %1139

; <label>:1139:                                   ; preds = %1138
  %1140 = load i8*, i8** %7, align 8
  %1141 = load i32, i32* %8, align 4
  %1142 = insertvalue { i8*, i32 } undef, i8* %1140, 0
  %1143 = insertvalue { i8*, i32 } %1142, i32 %1141, 1
  resume { i8*, i32 } %1143
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5DequeIiEC2Ev(%class.Deque*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Deque*, align 8
  store %class.Deque* %0, %class.Deque** %2, align 8
  %3 = load %class.Deque*, %class.Deque** %2, align 8
  %4 = getelementptr inbounds %class.Deque, %class.Deque* %3, i32 0, i32 0
  call void @_ZN12deque_memoryI18sized_array_memoryILm4EEEC2Ev(%class.deque_memory* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5DequeIiE9push_backEi(%class.Deque*, i32) #0 comdat align 2 {
  %3 = alloca %class.Deque*, align 8
  %4 = alloca i32, align 4
  store %class.Deque* %0, %class.Deque** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Deque*, %class.Deque** %3, align 8
  %6 = getelementptr inbounds %class.Deque, %class.Deque* %5, i32 0, i32 0
  %7 = call %struct.char_array* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32* %4)
  call void @_ZN12deque_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.deque_memory* %6, %struct.char_array* %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK5DequeIiE4sizeEv(%class.Deque*) #2 comdat align 2 {
  %2 = alloca %class.Deque*, align 8
  store %class.Deque* %0, %class.Deque** %2, align 8
  %3 = load %class.Deque*, %class.Deque** %2, align 8
  %4 = getelementptr inbounds %class.Deque, %class.Deque* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK5DequeIiE8capacityEv(%class.Deque*) #2 comdat align 2 {
  %2 = alloca %class.Deque*, align 8
  store %class.Deque* %0, %class.Deque** %2, align 8
  %3 = load %class.Deque*, %class.Deque** %2, align 8
  %4 = getelementptr inbounds %class.Deque, %class.Deque* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 3
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN5DequeIiEixEi(%class.Deque*, i32) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.50, i32 0, i32 0), i32 430, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__PRETTY_FUNCTION__._ZN5DequeIiEixEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Deque, %class.Deque* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %15, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = getelementptr inbounds %class.Deque, %class.Deque* %5, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE3i2pEi(%class.deque_memory* %18, i32 %19)
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %21
  %23 = bitcast %struct.char_array* %22 to i32*
  ret i32* %23
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr { %class.Deque*, i32 } @_ZN5DequeIiE6insertE14Deque_iteratorIiEi(%class.Deque*, %class.Deque*, i32, i32) #0 comdat align 2 {
  %5 = alloca %class.Deque_iterator, align 8
  %6 = alloca %class.Deque_iterator, align 8
  %7 = alloca %class.Deque*, align 8
  %8 = alloca i32, align 4
  %9 = bitcast %class.Deque_iterator* %6 to { %class.Deque*, i32 }*
  %10 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %9, i32 0, i32 0
  store %class.Deque* %1, %class.Deque** %10, align 8
  %11 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %9, i32 0, i32 1
  store i32 %2, i32* %11, align 8
  store %class.Deque* %0, %class.Deque** %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = load %class.Deque*, %class.Deque** %7, align 8
  %13 = bitcast %class.Deque_iterator* %6 to %class.Deque_const_iterator*
  %14 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %13, i32 0, i32 0
  %15 = load %class.Deque*, %class.Deque** %14, align 8
  %16 = icmp eq %class.Deque* %15, %12
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %4
  br label %20

; <label>:18:                                     ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.50, i32 0, i32 0), i32 572, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @__PRETTY_FUNCTION__._ZN5DequeIiE6insertE14Deque_iteratorIiEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  %21 = getelementptr inbounds %class.Deque, %class.Deque* %12, i32 0, i32 0
  %22 = bitcast %class.Deque_iterator* %6 to %class.Deque_const_iterator*
  %23 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = call %struct.char_array* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32* %8)
  %26 = call zeroext i1 @_ZN12deque_memoryI18sized_array_memoryILm4EEE6insertEiPK10char_arrayILm4EE(%class.deque_memory* %21, i32 %24, %struct.char_array* %25)
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %20
  %30 = bitcast %class.Deque_iterator* %5 to i8*
  %31 = bitcast %class.Deque_iterator* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  br label %39

; <label>:32:                                     ; preds = %20
  %33 = call { %class.Deque*, i32 } @_ZN5DequeIiE3endEv(%class.Deque* %12)
  %34 = bitcast %class.Deque_iterator* %5 to { %class.Deque*, i32 }*
  %35 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %34, i32 0, i32 0
  %36 = extractvalue { %class.Deque*, i32 } %33, 0
  store %class.Deque* %36, %class.Deque** %35, align 8
  %37 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %34, i32 0, i32 1
  %38 = extractvalue { %class.Deque*, i32 } %33, 1
  store i32 %38, i32* %37, align 8
  br label %39

; <label>:39:                                     ; preds = %32, %29
  %40 = bitcast %class.Deque_iterator* %5 to { %class.Deque*, i32 }*
  %41 = load { %class.Deque*, i32 }, { %class.Deque*, i32 }* %40, align 8
  ret { %class.Deque*, i32 } %41
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr { %class.Deque*, i32 } @_ZmiIiE14Deque_iteratorIT_ES2_N5DequeIS1_E9size_typeE(%class.Deque*, i32, i32) #0 comdat {
  %4 = alloca %class.Deque_iterator, align 8
  %5 = alloca %class.Deque_iterator, align 8
  %6 = alloca i32, align 4
  %7 = bitcast %class.Deque_iterator* %5 to { %class.Deque*, i32 }*
  %8 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %7, i32 0, i32 0
  store %class.Deque* %0, %class.Deque** %8, align 8
  %9 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %7, i32 0, i32 1
  store i32 %1, i32* %9, align 8
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  %11 = call dereferenceable(16) %class.Deque_iterator* @_ZN14Deque_iteratorIiEmIEi(%class.Deque_iterator* %5, i32 %10)
  %12 = bitcast %class.Deque_iterator* %4 to i8*
  %13 = bitcast %class.Deque_iterator* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = bitcast %class.Deque_iterator* %4 to { %class.Deque*, i32 }*
  %15 = load { %class.Deque*, i32 }, { %class.Deque*, i32 }* %14, align 8
  ret { %class.Deque*, i32 } %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr { %class.Deque*, i32 } @_ZN5DequeIiE3endEv(%class.Deque*) #0 comdat align 2 {
  %2 = alloca %class.Deque_iterator, align 8
  %3 = alloca %class.Deque*, align 8
  store %class.Deque* %0, %class.Deque** %3, align 8
  %4 = load %class.Deque*, %class.Deque** %3, align 8
  %5 = getelementptr inbounds %class.Deque, %class.Deque* %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 4
  call void @_ZN14Deque_iteratorIiEC2EP5DequeIiEi(%class.Deque_iterator* %2, %class.Deque* %4, i32 %7)
  %8 = bitcast %class.Deque_iterator* %2 to { %class.Deque*, i32 }*
  %9 = load { %class.Deque*, i32 }, { %class.Deque*, i32 }* %8, align 8
  ret { %class.Deque*, i32 } %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZmiIiEN20Deque_const_iteratorIT_E9size_typeERKS2_S5_(%class.Deque_const_iterator* dereferenceable(16), %class.Deque_const_iterator* dereferenceable(16)) #0 comdat {
  %3 = alloca %class.Deque_const_iterator*, align 8
  %4 = alloca %class.Deque_const_iterator*, align 8
  store %class.Deque_const_iterator* %0, %class.Deque_const_iterator** %3, align 8
  store %class.Deque_const_iterator* %1, %class.Deque_const_iterator** %4, align 8
  %5 = load %class.Deque_const_iterator*, %class.Deque_const_iterator** %3, align 8
  %6 = load %class.Deque_const_iterator*, %class.Deque_const_iterator** %4, align 8
  %7 = call i32 @_ZNK20Deque_const_iteratorIiE4diffERKS0_(%class.Deque_const_iterator* %5, %class.Deque_const_iterator* dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr { %class.Deque*, i32 } @_ZN5DequeIiE5beginEv(%class.Deque*) #0 comdat align 2 {
  %2 = alloca %class.Deque_iterator, align 8
  %3 = alloca %class.Deque*, align 8
  store %class.Deque* %0, %class.Deque** %3, align 8
  %4 = load %class.Deque*, %class.Deque** %3, align 8
  call void @_ZN14Deque_iteratorIiEC2EP5DequeIiEi(%class.Deque_iterator* %2, %class.Deque* %4, i32 0)
  %5 = bitcast %class.Deque_iterator* %2 to { %class.Deque*, i32 }*
  %6 = load { %class.Deque*, i32 }, { %class.Deque*, i32 }* %5, align 8
  ret { %class.Deque*, i32 } %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK14Deque_iteratorIiEdeEv(%class.Deque_iterator*) #0 comdat align 2 {
  %2 = alloca %class.Deque_iterator*, align 8
  store %class.Deque_iterator* %0, %class.Deque_iterator** %2, align 8
  %3 = load %class.Deque_iterator*, %class.Deque_iterator** %2, align 8
  %4 = bitcast %class.Deque_iterator* %3 to %class.Deque_const_iterator*
  %5 = call dereferenceable(4) i32* @_ZNK20Deque_const_iteratorIiEdeEv(%class.Deque_const_iterator* %4)
  ret i32* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK20Deque_const_iteratorIiEeqERKS0_(%class.Deque_const_iterator*, %class.Deque_const_iterator* dereferenceable(16)) #2 comdat align 2 {
  %3 = alloca %class.Deque_const_iterator*, align 8
  %4 = alloca %class.Deque_const_iterator*, align 8
  store %class.Deque_const_iterator* %0, %class.Deque_const_iterator** %3, align 8
  store %class.Deque_const_iterator* %1, %class.Deque_const_iterator** %4, align 8
  %5 = load %class.Deque_const_iterator*, %class.Deque_const_iterator** %3, align 8
  %6 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = load %class.Deque_const_iterator*, %class.Deque_const_iterator** %4, align 8
  %9 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %5, i32 0, i32 0
  %14 = load %class.Deque*, %class.Deque** %13, align 8
  %15 = load %class.Deque_const_iterator*, %class.Deque_const_iterator** %4, align 8
  %16 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %15, i32 0, i32 0
  %17 = load %class.Deque*, %class.Deque** %16, align 8
  %18 = icmp eq %class.Deque* %14, %17
  br label %19

; <label>:19:                                     ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN5DequeIiE4backEv(%class.Deque*) #0 comdat align 2 {
  %2 = alloca %class.Deque*, align 8
  store %class.Deque* %0, %class.Deque** %2, align 8
  %3 = load %class.Deque*, %class.Deque** %2, align 8
  %4 = getelementptr inbounds %class.Deque, %class.Deque* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %6, 1
  %8 = call dereferenceable(4) i32* @_ZN5DequeIiEixEi(%class.Deque* %3, i32 %7)
  ret i32* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr { %class.Deque*, i32 } @_ZN5DequeIiE5eraseE14Deque_iteratorIiES2_(%class.Deque*, %class.Deque*, i32, %class.Deque*, i32) #0 comdat align 2 {
  %6 = alloca %class.Deque_iterator, align 8
  %7 = alloca %class.Deque_iterator, align 8
  %8 = alloca %class.Deque_iterator, align 8
  %9 = alloca %class.Deque*, align 8
  %10 = bitcast %class.Deque_iterator* %7 to { %class.Deque*, i32 }*
  %11 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %10, i32 0, i32 0
  store %class.Deque* %1, %class.Deque** %11, align 8
  %12 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %10, i32 0, i32 1
  store i32 %2, i32* %12, align 8
  %13 = bitcast %class.Deque_iterator* %8 to { %class.Deque*, i32 }*
  %14 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %13, i32 0, i32 0
  store %class.Deque* %3, %class.Deque** %14, align 8
  %15 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %13, i32 0, i32 1
  store i32 %4, i32* %15, align 8
  store %class.Deque* %0, %class.Deque** %9, align 8
  %16 = load %class.Deque*, %class.Deque** %9, align 8
  %17 = bitcast %class.Deque_iterator* %7 to %class.Deque_const_iterator*
  %18 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %17, i32 0, i32 0
  %19 = load %class.Deque*, %class.Deque** %18, align 8
  %20 = icmp eq %class.Deque* %19, %16
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %5
  %22 = bitcast %class.Deque_iterator* %8 to %class.Deque_const_iterator*
  %23 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %22, i32 0, i32 0
  %24 = load %class.Deque*, %class.Deque** %23, align 8
  %25 = icmp eq %class.Deque* %24, %16
  br label %26

; <label>:26:                                     ; preds = %21, %5
  %27 = phi i1 [ false, %5 ], [ %25, %21 ]
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %26
  br label %31

; <label>:29:                                     ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.50, i32 0, i32 0), i32 593, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @__PRETTY_FUNCTION__._ZN5DequeIiE5eraseE14Deque_iteratorIiES2_, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %31

; <label>:31:                                     ; preds = %30, %28
  %32 = getelementptr inbounds %class.Deque, %class.Deque* %16, i32 0, i32 0
  %33 = bitcast %class.Deque_iterator* %7 to %class.Deque_const_iterator*
  %34 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = bitcast %class.Deque_iterator* %8 to %class.Deque_const_iterator*
  %37 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = call i32 @_ZN12deque_memoryI18sized_array_memoryILm4EEE5eraseEii(%class.deque_memory* %32, i32 %35, i32 %38)
  call void @_ZN14Deque_iteratorIiEC2EP5DequeIiEi(%class.Deque_iterator* %6, %class.Deque* %16, i32 %39)
  %40 = bitcast %class.Deque_iterator* %6 to { %class.Deque*, i32 }*
  %41 = load { %class.Deque*, i32 }, { %class.Deque*, i32 }* %40, align 8
  ret { %class.Deque*, i32 } %41
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr { %class.Deque*, i32 } @_ZplIiE14Deque_iteratorIT_ES2_N5DequeIS1_E9size_typeE(%class.Deque*, i32, i32) #0 comdat {
  %4 = alloca %class.Deque_iterator, align 8
  %5 = alloca %class.Deque_iterator, align 8
  %6 = alloca i32, align 4
  %7 = bitcast %class.Deque_iterator* %5 to { %class.Deque*, i32 }*
  %8 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %7, i32 0, i32 0
  store %class.Deque* %0, %class.Deque** %8, align 8
  %9 = getelementptr inbounds { %class.Deque*, i32 }, { %class.Deque*, i32 }* %7, i32 0, i32 1
  store i32 %1, i32* %9, align 8
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  %11 = call dereferenceable(16) %class.Deque_iterator* @_ZN14Deque_iteratorIiEpLEi(%class.Deque_iterator* %5, i32 %10)
  %12 = bitcast %class.Deque_iterator* %4 to i8*
  %13 = bitcast %class.Deque_iterator* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = bitcast %class.Deque_iterator* %4 to { %class.Deque*, i32 }*
  %15 = load { %class.Deque*, i32 }, { %class.Deque*, i32 }* %14, align 8
  ret { %class.Deque*, i32 } %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK14Deque_iteratorIiEixEi(%class.Deque_iterator*, i32) #0 comdat align 2 {
  %3 = alloca %class.Deque_iterator*, align 8
  %4 = alloca i32, align 4
  store %class.Deque_iterator* %0, %class.Deque_iterator** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Deque_iterator*, %class.Deque_iterator** %3, align 8
  %6 = bitcast %class.Deque_iterator* %5 to %class.Deque_const_iterator*
  %7 = load i32, i32* %4, align 4
  %8 = call dereferenceable(4) i32* @_ZNK20Deque_const_iteratorIiEixEi(%class.Deque_const_iterator* %6, i32 %7)
  ret i32* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5DequeIiE5clearEv(%class.Deque*) #0 comdat align 2 {
  %2 = alloca %class.Deque*, align 8
  store %class.Deque* %0, %class.Deque** %2, align 8
  %3 = load %class.Deque*, %class.Deque** %2, align 8
  %4 = getelementptr inbounds %class.Deque, %class.Deque* %3, i32 0, i32 0
  call void @_ZN12deque_memoryI18sized_array_memoryILm4EEE5clearEv(%class.deque_memory* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5DequeIiE10push_frontEi(%class.Deque*, i32) #0 comdat align 2 {
  %3 = alloca %class.Deque*, align 8
  %4 = alloca i32, align 4
  store %class.Deque* %0, %class.Deque** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Deque*, %class.Deque** %3, align 8
  %6 = getelementptr inbounds %class.Deque, %class.Deque* %5, i32 0, i32 0
  %7 = call %struct.char_array* @_ZN18sized_array_memoryILm4EE4castIiEEP10char_arrayILm4EEPT_(i32* %4)
  call void @_ZN12deque_memoryI18sized_array_memoryILm4EEE10push_frontEPK10char_arrayILm4EE(%class.deque_memory* %6, %struct.char_array* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.Deque* @_ZN5DequeIiEaSERKS0_(%class.Deque*, %class.Deque* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Deque*, align 8
  %4 = alloca %class.Deque*, align 8
  store %class.Deque* %0, %class.Deque** %3, align 8
  store %class.Deque* %1, %class.Deque** %4, align 8
  %5 = load %class.Deque*, %class.Deque** %3, align 8
  %6 = getelementptr inbounds %class.Deque, %class.Deque* %5, i32 0, i32 0
  %7 = load %class.Deque*, %class.Deque** %4, align 8
  %8 = getelementptr inbounds %class.Deque, %class.Deque* %7, i32 0, i32 0
  call void @_ZN12deque_memoryI18sized_array_memoryILm4EEE6assignERKS2_(%class.deque_memory* %6, %class.deque_memory* dereferenceable(24) %8)
  ret %class.Deque* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5DequeI6StringEC2Ev(%class.Deque.0*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.Deque.0*, align 8
  store %class.Deque.0* %0, %class.Deque.0** %2, align 8
  %3 = load %class.Deque.0*, %class.Deque.0** %2, align 8
  %4 = getelementptr inbounds %class.Deque.0, %class.Deque.0* %3, i32 0, i32 0
  call void @_ZN12deque_memoryI18typed_array_memoryI6StringEEC2Ev(%class.deque_memory.1* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5DequeI6StringE10push_frontI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Deque.0*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Deque.0*, align 8
  %4 = alloca %class.String*, align 8
  store %class.Deque.0* %0, %class.Deque.0** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.Deque.0*, %class.Deque.0** %3, align 8
  %6 = getelementptr inbounds %class.Deque.0, %class.Deque.0* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = call %class.String* @_ZN18typed_array_memoryI6StringE4castEPS0_(%class.String* %7)
  call void @_ZN12deque_memoryI18typed_array_memoryI6StringEE20move_construct_frontEPS1_(%class.deque_memory.1* %6, %class.String* %8)
  ret void
}

declare void @_ZN6StringC1Ei(%class.String*, i32) unnamed_addr #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(24) %class.String* @_ZN5DequeI6StringEixEi(%class.Deque.0*, i32) #0 comdat align 2 {
  %3 = alloca %class.Deque.0*, align 8
  %4 = alloca i32, align 4
  store %class.Deque.0* %0, %class.Deque.0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Deque.0*, %class.Deque.0** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Deque.0, %class.Deque.0* %5, i32 0, i32 0
  %8 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %14

; <label>:12:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.50, i32 0, i32 0), i32 430, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__PRETTY_FUNCTION__._ZN5DequeI6StringEixEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Deque.0, %class.Deque.0* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %15, i32 0, i32 0
  %17 = load %class.String*, %class.String** %16, align 8
  %18 = getelementptr inbounds %class.Deque.0, %class.Deque.0* %5, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @_ZNK12deque_memoryI18typed_array_memoryI6StringEE3i2pEi(%class.deque_memory.1* %18, i32 %19)
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %class.String, %class.String* %17, i64 %21
  ret %class.String* %22
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr { %class.Deque.0*, i32 } @_ZN5DequeI6StringE5eraseE14Deque_iteratorIS0_ES3_(%class.Deque.0*, %class.Deque.0*, i32, %class.Deque.0*, i32) #0 comdat align 2 {
  %6 = alloca %class.Deque_iterator.3, align 8
  %7 = alloca %class.Deque_iterator.3, align 8
  %8 = alloca %class.Deque_iterator.3, align 8
  %9 = alloca %class.Deque.0*, align 8
  %10 = bitcast %class.Deque_iterator.3* %7 to { %class.Deque.0*, i32 }*
  %11 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %10, i32 0, i32 0
  store %class.Deque.0* %1, %class.Deque.0** %11, align 8
  %12 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %10, i32 0, i32 1
  store i32 %2, i32* %12, align 8
  %13 = bitcast %class.Deque_iterator.3* %8 to { %class.Deque.0*, i32 }*
  %14 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %13, i32 0, i32 0
  store %class.Deque.0* %3, %class.Deque.0** %14, align 8
  %15 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %13, i32 0, i32 1
  store i32 %4, i32* %15, align 8
  store %class.Deque.0* %0, %class.Deque.0** %9, align 8
  %16 = load %class.Deque.0*, %class.Deque.0** %9, align 8
  %17 = bitcast %class.Deque_iterator.3* %7 to %class.Deque_const_iterator.4*
  %18 = getelementptr inbounds %class.Deque_const_iterator.4, %class.Deque_const_iterator.4* %17, i32 0, i32 0
  %19 = load %class.Deque.0*, %class.Deque.0** %18, align 8
  %20 = icmp eq %class.Deque.0* %19, %16
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %5
  %22 = bitcast %class.Deque_iterator.3* %8 to %class.Deque_const_iterator.4*
  %23 = getelementptr inbounds %class.Deque_const_iterator.4, %class.Deque_const_iterator.4* %22, i32 0, i32 0
  %24 = load %class.Deque.0*, %class.Deque.0** %23, align 8
  %25 = icmp eq %class.Deque.0* %24, %16
  br label %26

; <label>:26:                                     ; preds = %21, %5
  %27 = phi i1 [ false, %5 ], [ %25, %21 ]
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %26
  br label %31

; <label>:29:                                     ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.50, i32 0, i32 0), i32 593, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @__PRETTY_FUNCTION__._ZN5DequeI6StringE5eraseE14Deque_iteratorIS0_ES3_, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %31

; <label>:31:                                     ; preds = %30, %28
  %32 = getelementptr inbounds %class.Deque.0, %class.Deque.0* %16, i32 0, i32 0
  %33 = bitcast %class.Deque_iterator.3* %7 to %class.Deque_const_iterator.4*
  %34 = getelementptr inbounds %class.Deque_const_iterator.4, %class.Deque_const_iterator.4* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = bitcast %class.Deque_iterator.3* %8 to %class.Deque_const_iterator.4*
  %37 = getelementptr inbounds %class.Deque_const_iterator.4, %class.Deque_const_iterator.4* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = call i32 @_ZN12deque_memoryI18typed_array_memoryI6StringEE5eraseEii(%class.deque_memory.1* %32, i32 %35, i32 %38)
  call void @_ZN14Deque_iteratorI6StringEC2EP5DequeIS0_Ei(%class.Deque_iterator.3* %6, %class.Deque.0* %16, i32 %39)
  %40 = bitcast %class.Deque_iterator.3* %6 to { %class.Deque.0*, i32 }*
  %41 = load { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %40, align 8
  ret { %class.Deque.0*, i32 } %41
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr { %class.Deque.0*, i32 } @_ZplI6StringE14Deque_iteratorIT_ES3_N5DequeIS2_E9size_typeE(%class.Deque.0*, i32, i32) #0 comdat {
  %4 = alloca %class.Deque_iterator.3, align 8
  %5 = alloca %class.Deque_iterator.3, align 8
  %6 = alloca i32, align 4
  %7 = bitcast %class.Deque_iterator.3* %5 to { %class.Deque.0*, i32 }*
  %8 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %7, i32 0, i32 0
  store %class.Deque.0* %0, %class.Deque.0** %8, align 8
  %9 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %7, i32 0, i32 1
  store i32 %1, i32* %9, align 8
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  %11 = call dereferenceable(16) %class.Deque_iterator.3* @_ZN14Deque_iteratorI6StringEpLEi(%class.Deque_iterator.3* %5, i32 %10)
  %12 = bitcast %class.Deque_iterator.3* %4 to i8*
  %13 = bitcast %class.Deque_iterator.3* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = bitcast %class.Deque_iterator.3* %4 to { %class.Deque.0*, i32 }*
  %15 = load { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %14, align 8
  ret { %class.Deque.0*, i32 } %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr { %class.Deque.0*, i32 } @_ZN5DequeI6StringE5beginEv(%class.Deque.0*) #0 comdat align 2 {
  %2 = alloca %class.Deque_iterator.3, align 8
  %3 = alloca %class.Deque.0*, align 8
  store %class.Deque.0* %0, %class.Deque.0** %3, align 8
  %4 = load %class.Deque.0*, %class.Deque.0** %3, align 8
  call void @_ZN14Deque_iteratorI6StringEC2EP5DequeIS0_Ei(%class.Deque_iterator.3* %2, %class.Deque.0* %4, i32 0)
  %5 = bitcast %class.Deque_iterator.3* %2 to { %class.Deque.0*, i32 }*
  %6 = load { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %5, align 8
  ret { %class.Deque.0*, i32 } %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK5DequeI6StringE4sizeEv(%class.Deque.0*) #2 comdat align 2 {
  %2 = alloca %class.Deque.0*, align 8
  store %class.Deque.0* %0, %class.Deque.0** %2, align 8
  %3 = load %class.Deque.0*, %class.Deque.0** %2, align 8
  %4 = getelementptr inbounds %class.Deque.0, %class.Deque.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK5DequeI6StringE8capacityEv(%class.Deque.0*) #2 comdat align 2 {
  %2 = alloca %class.Deque.0*, align 8
  store %class.Deque.0* %0, %class.Deque.0** %2, align 8
  %3 = load %class.Deque.0*, %class.Deque.0** %2, align 8
  %4 = getelementptr inbounds %class.Deque.0, %class.Deque.0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %4, i32 0, i32 3
  %6 = load i32, i32* %5, align 8
  ret i32 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN5DequeI6StringE9push_backI13fast_argumentIS0_Lb1EEEENT_23enable_rvalue_referenceEOS0_(%class.Deque.0*, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.Deque.0*, align 8
  %4 = alloca %class.String*, align 8
  store %class.Deque.0* %0, %class.Deque.0** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.Deque.0*, %class.Deque.0** %3, align 8
  %6 = getelementptr inbounds %class.Deque.0, %class.Deque.0* %5, i32 0, i32 0
  %7 = load %class.String*, %class.String** %4, align 8
  %8 = call %class.String* @_ZN18typed_array_memoryI6StringE4castEPS0_(%class.String* %7)
  call void @_ZN12deque_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_(%class.deque_memory.1* %6, %class.String* %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr { %class.Deque.0*, i32 } @_ZN5DequeI6StringE6insertE14Deque_iteratorIS0_ERKS0_(%class.Deque.0*, %class.Deque.0*, i32, %class.String* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %class.Deque_iterator.3, align 8
  %6 = alloca %class.Deque_iterator.3, align 8
  %7 = alloca %class.Deque.0*, align 8
  %8 = alloca %class.String*, align 8
  %9 = bitcast %class.Deque_iterator.3* %6 to { %class.Deque.0*, i32 }*
  %10 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %9, i32 0, i32 0
  store %class.Deque.0* %1, %class.Deque.0** %10, align 8
  %11 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %9, i32 0, i32 1
  store i32 %2, i32* %11, align 8
  store %class.Deque.0* %0, %class.Deque.0** %7, align 8
  store %class.String* %3, %class.String** %8, align 8
  %12 = load %class.Deque.0*, %class.Deque.0** %7, align 8
  %13 = bitcast %class.Deque_iterator.3* %6 to %class.Deque_const_iterator.4*
  %14 = getelementptr inbounds %class.Deque_const_iterator.4, %class.Deque_const_iterator.4* %13, i32 0, i32 0
  %15 = load %class.Deque.0*, %class.Deque.0** %14, align 8
  %16 = icmp eq %class.Deque.0* %15, %12
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %4
  br label %20

; <label>:18:                                     ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.50, i32 0, i32 0), i32 572, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @__PRETTY_FUNCTION__._ZN5DequeI6StringE6insertE14Deque_iteratorIS0_ERKS0_, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %20

; <label>:20:                                     ; preds = %19, %17
  %21 = getelementptr inbounds %class.Deque.0, %class.Deque.0* %12, i32 0, i32 0
  %22 = bitcast %class.Deque_iterator.3* %6 to %class.Deque_const_iterator.4*
  %23 = getelementptr inbounds %class.Deque_const_iterator.4, %class.Deque_const_iterator.4* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = load %class.String*, %class.String** %8, align 8
  %26 = call %class.String* @_ZN18typed_array_memoryI6StringE4castEPKS0_(%class.String* %25)
  %27 = call zeroext i1 @_ZN12deque_memoryI18typed_array_memoryI6StringEE6insertEiPKS1_(%class.deque_memory.1* %21, i32 %24, %class.String* %26)
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %20
  %31 = bitcast %class.Deque_iterator.3* %5 to i8*
  %32 = bitcast %class.Deque_iterator.3* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 16, i32 8, i1 false)
  br label %40

; <label>:33:                                     ; preds = %20
  %34 = call { %class.Deque.0*, i32 } @_ZN5DequeI6StringE3endEv(%class.Deque.0* %12)
  %35 = bitcast %class.Deque_iterator.3* %5 to { %class.Deque.0*, i32 }*
  %36 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %35, i32 0, i32 0
  %37 = extractvalue { %class.Deque.0*, i32 } %34, 0
  store %class.Deque.0* %37, %class.Deque.0** %36, align 8
  %38 = getelementptr inbounds { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %35, i32 0, i32 1
  %39 = extractvalue { %class.Deque.0*, i32 } %34, 1
  store i32 %39, i32* %38, align 8
  br label %40

; <label>:40:                                     ; preds = %33, %30
  %41 = bitcast %class.Deque_iterator.3* %5 to { %class.Deque.0*, i32 }*
  %42 = load { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %41, align 8
  ret { %class.Deque.0*, i32 } %42
}

declare void @_ZN12ErrorHandler7messageEPKcz(%class.ErrorHandler*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN5DequeI6StringED2Ev(%class.Deque.0*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Deque.0*, align 8
  store %class.Deque.0* %0, %class.Deque.0** %2, align 8
  %3 = load %class.Deque.0*, %class.Deque.0** %2, align 8
  %4 = getelementptr inbounds %class.Deque.0, %class.Deque.0* %3, i32 0, i32 0
  call void @_ZN12deque_memoryI18typed_array_memoryI6StringEED2Ev(%class.deque_memory.1* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN5DequeIiED2Ev(%class.Deque*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Deque*, align 8
  store %class.Deque* %0, %class.Deque** %2, align 8
  %3 = load %class.Deque*, %class.Deque** %2, align 8
  %4 = getelementptr inbounds %class.Deque, %class.Deque* %3, i32 0, i32 0
  call void @_ZN12deque_memoryI18sized_array_memoryILm4EEED2Ev(%class.deque_memory* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9DequeTestD2Ev(%class.DequeTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.DequeTest*, align 8
  store %class.DequeTest* %0, %class.DequeTest** %2, align 8
  %3 = load %class.DequeTest*, %class.DequeTest** %2, align 8
  %4 = bitcast %class.DequeTest* %3 to %class.Element*
  call void @_ZN7ElementD2Ev(%class.Element* %4) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9DequeTestD0Ev(%class.DequeTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.DequeTest*, align 8
  store %class.DequeTest* %0, %class.DequeTest** %2, align 8
  %3 = load %class.DequeTest*, %class.DequeTest** %2, align 8
  call void @_ZN9DequeTestD2Ev(%class.DequeTest* %3) #10
  %4 = bitcast %class.DequeTest* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
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
define linkonce_odr i8* @_ZNK9DequeTest10class_nameEv(%class.DequeTest*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.DequeTest*, align 8
  store %class.DequeTest* %0, %class.DequeTest** %2, align 8
  %3 = load %class.DequeTest*, %class.DequeTest** %2, align 8
  ret i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i32 0, i32 0)
}

declare i8* @_ZNK7Element10port_countEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #1

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #1

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #1

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #1

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare void @_ZN7Element12add_handlersEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #1

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #1

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #1

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #1

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #1

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector* nonnull, %class.ErrorHandler*) unnamed_addr #1

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #1

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
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.47, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i32 0, i32 0)) #11
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

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
declare i64 @strlen(i8*) #6

declare zeroext i1 @_ZNK6String11hard_equalsEPKci(%class.String*, i8*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12deque_memoryI18typed_array_memoryI6StringEED2Ev(%class.deque_memory.1*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.deque_memory.1*, align 8
  %3 = alloca i32, align 4
  store %class.deque_memory.1* %0, %class.deque_memory.1** %2, align 8
  %4 = load %class.deque_memory.1*, %class.deque_memory.1** %2, align 8
  %5 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = invoke i32 @_ZNK12deque_memoryI18typed_array_memoryI6StringEE7naccessEi(%class.deque_memory.1* %4, i32 %6)
          to label %8 unwind label %36

; <label>:8:                                      ; preds = %1
  store i32 %7, i32* %3, align 4
  %9 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %4, i32 0, i32 0
  %10 = load %class.String*, %class.String** %9, align 8
  %11 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %4, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %class.String, %class.String* %10, i64 %13
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  invoke void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %14, i64 %16)
          to label %17 unwind label %36

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %4, i32 0, i32 0
  %19 = load %class.String*, %class.String** %18, align 8
  %20 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %4, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  invoke void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %19, i64 %24)
          to label %25 unwind label %36

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %4, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 24
  %30 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %4, i32 0, i32 0
  %31 = load %class.String*, %class.String** %30, align 8
  %32 = bitcast %class.String* %31 to i8*
  %33 = icmp eq i8* %32, null
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %25
  call void @_ZdaPv(i8* %32) #13
  br label %35

; <label>:35:                                     ; preds = %34, %25
  ret void

; <label>:36:                                     ; preds = %17, %8, %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #11
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12deque_memoryI18typed_array_memoryI6StringEE7naccessEi(%class.deque_memory.1*, i32) #2 comdat align 2 {
  %3 = alloca %class.deque_memory.1*, align 8
  %4 = alloca i32, align 4
  store %class.deque_memory.1* %0, %class.deque_memory.1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.deque_memory.1*, %class.deque_memory.1** %3, align 8
  %6 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %7, %8
  %10 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %4, align 4
  br label %21

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = sub nsw i32 %17, %19
  br label %21

; <label>:21:                                     ; preds = %15, %13
  %22 = phi i32 [ %14, %13 ], [ %20, %15 ]
  ret i32 %22
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
  call void @_ZN6StringD2Ev(%class.String* %13) #10
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
declare void @_ZdaPv(i8*) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12deque_memoryI18sized_array_memoryILm4EEED2Ev(%class.deque_memory*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.deque_memory*, align 8
  %3 = alloca i32, align 4
  store %class.deque_memory* %0, %class.deque_memory** %2, align 8
  %4 = load %class.deque_memory*, %class.deque_memory** %2, align 8
  %5 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = invoke i32 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE7naccessEi(%class.deque_memory* %4, i32 %6)
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
  invoke void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %15, i64 %17)
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
  invoke void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %21, i64 %26)
          to label %27 unwind label %38

; <label>:27:                                     ; preds = %18
  %28 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 0
  %33 = load %struct.char_array*, %struct.char_array** %32, align 8
  %34 = bitcast %struct.char_array* %33 to i8*
  %35 = icmp eq i8* %34, null
  br i1 %35, label %37, label %36

; <label>:36:                                     ; preds = %27
  call void @_ZdaPv(i8* %34) #13
  br label %37

; <label>:37:                                     ; preds = %36, %27
  ret void

; <label>:38:                                     ; preds = %18, %8, %1
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #11
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE7naccessEi(%class.deque_memory*, i32) #2 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12deque_memoryI18sized_array_memoryILm4EEEC2Ev(%class.deque_memory*) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN12deque_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.deque_memory*, %struct.char_array*) #0 comdat align 2 {
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
  %15 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE3i2pEi(%class.deque_memory* %6, i32 %14)
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %19
  %21 = bitcast %struct.char_array* %20 to i8*
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %21, i64 1)
  %22 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 0
  %23 = load %struct.char_array*, %struct.char_array** %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.char_array, %struct.char_array* %23, i64 %25
  %27 = bitcast %struct.char_array* %26 to i8*
  %28 = load %struct.char_array*, %struct.char_array** %4, align 8
  %29 = bitcast %struct.char_array* %28 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %27, i64 1, i8* %29)
  %30 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4
  br label %36

; <label>:33:                                     ; preds = %2
  %34 = load %struct.char_array*, %struct.char_array** %4, align 8
  %35 = call zeroext i1 @_ZN12deque_memoryI18sized_array_memoryILm4EEE16reserve_and_pushEibPK10char_arrayILm4EE(%class.deque_memory* %6, i32 -1, i1 zeroext false, %struct.char_array* %34)
  br label %36

; <label>:36:                                     ; preds = %33, %12
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE3i2pEi(%class.deque_memory*, i32) #0 comdat align 2 {
  %3 = alloca %class.deque_memory*, align 8
  %4 = alloca i32, align 4
  store %class.deque_memory* %0, %class.deque_memory** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.deque_memory*, %class.deque_memory** %3, align 8
  %6 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %7, %8
  %10 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE6canonpEi(%class.deque_memory* %5, i32 %9)
  ret i32 %10
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
define linkonce_odr zeroext i1 @_ZN12deque_memoryI18sized_array_memoryILm4EEE16reserve_and_pushEibPK10char_arrayILm4EE(%class.deque_memory*, i32, i1 zeroext, %struct.char_array*) #0 comdat align 2 {
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
  %19 = call zeroext i1 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.deque_memory* %14, %struct.char_array* %18)
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 4, i32 1, i1 false)
  %28 = load i32, i32* %7, align 4
  %29 = load i8, i8* %8, align 1
  %30 = trunc i8 %29 to i1
  %31 = call zeroext i1 @_ZN12deque_memoryI18sized_array_memoryILm4EEE16reserve_and_pushEibPK10char_arrayILm4EE(%class.deque_memory* %14, i32 %28, i1 zeroext %30, %struct.char_array* %10)
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
  %54 = mul i64 %53, 4
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
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %66, i64 %71)
  %72 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE7naccessEi(%class.deque_memory* %14, i32 %73)
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
  call void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8* %76, i8* %83, i64 %85)
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
  call void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8* %90, i8* %93, i64 %98)
  %99 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 3
  %100 = load i32, i32* %99, align 8
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 4
  %103 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %14, i32 0, i32 0
  %104 = load %struct.char_array*, %struct.char_array** %103, align 8
  %105 = bitcast %struct.char_array* %104 to i8*
  %106 = icmp eq i8* %105, null
  br i1 %106, label %108, label %107

; <label>:107:                                    ; preds = %60
  call void @_ZdaPv(i8* %105) #13
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
  call void @_ZN12deque_memoryI18sized_array_memoryILm4EEE10push_frontEPK10char_arrayILm4EE(%class.deque_memory* %14, %struct.char_array* %123)
  br label %126

; <label>:124:                                    ; preds = %119
  %125 = load %struct.char_array*, %struct.char_array** %9, align 8
  call void @_ZN12deque_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE(%class.deque_memory* %14, %struct.char_array* %125)
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
define linkonce_odr i32 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE6canonpEi(%class.deque_memory*, i32) #2 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.deque_memory*, %struct.char_array*) #2 comdat align 2 {
  %3 = alloca %class.deque_memory*, align 8
  %4 = alloca %struct.char_array*, align 8
  store %class.deque_memory* %0, %class.deque_memory** %3, align 8
  store %struct.char_array* %1, %struct.char_array** %4, align 8
  %5 = load %class.deque_memory*, %class.deque_memory** %3, align 8
  ret i1 false
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #9

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12deque_memoryI18sized_array_memoryILm4EEE10push_frontEPK10char_arrayILm4EE(%class.deque_memory*, %struct.char_array*) #0 comdat align 2 {
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
  %14 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE5prevpEi(%class.deque_memory* %5, i32 %13)
  %15 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 8
  %16 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %20
  %22 = bitcast %struct.char_array* %21 to i8*
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %22, i64 1)
  %23 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 0
  %24 = load %struct.char_array*, %struct.char_array** %23, align 8
  %25 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.char_array, %struct.char_array* %24, i64 %27
  %29 = bitcast %struct.char_array* %28 to i8*
  %30 = load %struct.char_array*, %struct.char_array** %4, align 8
  %31 = bitcast %struct.char_array* %30 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %29, i64 1, i8* %31)
  %32 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %5, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  br label %38

; <label>:35:                                     ; preds = %2
  %36 = load %struct.char_array*, %struct.char_array** %4, align 8
  %37 = call zeroext i1 @_ZN12deque_memoryI18sized_array_memoryILm4EEE16reserve_and_pushEibPK10char_arrayILm4EE(%class.deque_memory* %5, i32 -1, i1 zeroext true, %struct.char_array* %36)
  br label %38

; <label>:38:                                     ; preds = %35, %11
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE5prevpEi(%class.deque_memory*, i32) #2 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN12deque_memoryI18sized_array_memoryILm4EEE6insertEiPK10char_arrayILm4EE(%class.deque_memory*, i32, %struct.char_array*) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.deque_memory*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.char_array*, align 8
  %8 = alloca %struct.char_array, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %class.deque_memory* %0, %class.deque_memory** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.char_array* %2, %struct.char_array** %7, align 8
  %13 = load %class.deque_memory*, %class.deque_memory** %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %13, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = icmp ule i32 %14, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %3
  br label %21

; <label>:19:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.53, i32 0, i32 0), i32 68, i8* getelementptr inbounds ([132 x i8], [132 x i8]* @__PRETTY_FUNCTION__._ZN12deque_memoryI18sized_array_memoryILm4EEE6insertEiPK10char_arrayILm4EE, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %21

; <label>:21:                                     ; preds = %20, %18
  %22 = load %struct.char_array*, %struct.char_array** %7, align 8
  %23 = call zeroext i1 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE(%class.deque_memory* %13, %struct.char_array* %22)
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %21
  %27 = load %struct.char_array*, %struct.char_array** %7, align 8
  %28 = bitcast %struct.char_array* %8 to i8*
  %29 = bitcast %struct.char_array* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 4, i32 1, i1 false)
  %30 = load i32, i32* %6, align 4
  %31 = call zeroext i1 @_ZN12deque_memoryI18sized_array_memoryILm4EEE6insertEiPK10char_arrayILm4EE(%class.deque_memory* %13, i32 %30, %struct.char_array* %8)
  store i1 %31, i1* %4, align 1
  br label %129

; <label>:32:                                     ; preds = %21
  %33 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %13, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %13, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %32
  %39 = call zeroext i1 @_ZN12deque_memoryI18sized_array_memoryILm4EEE16reserve_and_pushEibPK10char_arrayILm4EE(%class.deque_memory* %13, i32 -1, i1 zeroext false, %struct.char_array* null)
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %38
  store i1 false, i1* %4, align 1
  br label %129

; <label>:41:                                     ; preds = %38, %32
  %42 = load i32, i32* %6, align 4
  %43 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %13, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp sle i32 %42, %46
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %41
  %49 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %13, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE5prevpEi(%class.deque_memory* %13, i32 %50)
  %52 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %13, i32 0, i32 1
  store i32 %51, i32* %52, align 8
  %53 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %13, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  %56 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %13, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %75

; <label>:59:                                     ; preds = %41
  %60 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %13, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %13, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %61, %63
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  %66 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %13, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %13, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %67, %69
  store i32 %70, i32* %10, align 4
  %71 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %13, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  br label %75

; <label>:75:                                     ; preds = %59, %48
  br label %76

; <label>:76:                                     ; preds = %79, %75
  %77 = load i32, i32* %11, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %109

; <label>:79:                                     ; preds = %76
  %80 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %13, i32 0, i32 0
  %81 = load %struct.char_array*, %struct.char_array** %80, align 8
  %82 = load i32, i32* %10, align 4
  %83 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE6canonpEi(%class.deque_memory* %13, i32 %82)
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.char_array, %struct.char_array* %81, i64 %84
  %86 = bitcast %struct.char_array* %85 to i8*
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %86, i64 1)
  %87 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %13, i32 0, i32 0
  %88 = load %struct.char_array*, %struct.char_array** %87, align 8
  %89 = load i32, i32* %10, align 4
  %90 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE6canonpEi(%class.deque_memory* %13, i32 %89)
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.char_array, %struct.char_array* %88, i64 %91
  %93 = bitcast %struct.char_array* %92 to i8*
  %94 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %13, i32 0, i32 0
  %95 = load %struct.char_array*, %struct.char_array** %94, align 8
  %96 = load i32, i32* %9, align 4
  %97 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE6canonpEi(%class.deque_memory* %13, i32 %96)
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.char_array, %struct.char_array* %95, i64 %98
  %100 = bitcast %struct.char_array* %99 to i8*
  call void @_ZN18sized_array_memoryILm4EE4moveEPvPKvm(i8* %93, i8* %100, i64 1)
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %11, align 4
  br label %76

; <label>:109:                                    ; preds = %76
  %110 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %13, i32 0, i32 0
  %111 = load %struct.char_array*, %struct.char_array** %110, align 8
  %112 = load i32, i32* %10, align 4
  %113 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE6canonpEi(%class.deque_memory* %13, i32 %112)
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.char_array, %struct.char_array* %111, i64 %114
  %116 = bitcast %struct.char_array* %115 to i8*
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %116, i64 1)
  %117 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %13, i32 0, i32 0
  %118 = load %struct.char_array*, %struct.char_array** %117, align 8
  %119 = load i32, i32* %10, align 4
  %120 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE6canonpEi(%class.deque_memory* %13, i32 %119)
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.char_array, %struct.char_array* %118, i64 %121
  %123 = bitcast %struct.char_array* %122 to i8*
  %124 = load %struct.char_array*, %struct.char_array** %7, align 8
  %125 = bitcast %struct.char_array* %124 to i8*
  call void @_ZN18sized_array_memoryILm4EE4fillEPvmPKv(i8* %123, i64 1, i8* %125)
  %126 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %13, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4
  store i1 true, i1* %4, align 1
  br label %129

; <label>:129:                                    ; preds = %109, %40, %26
  %130 = load i1, i1* %4, align 1
  ret i1 %130
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14Deque_iteratorIiEC2EP5DequeIiEi(%class.Deque_iterator*, %class.Deque*, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Deque_iterator*, align 8
  %5 = alloca %class.Deque*, align 8
  %6 = alloca i32, align 4
  store %class.Deque_iterator* %0, %class.Deque_iterator** %4, align 8
  store %class.Deque* %1, %class.Deque** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.Deque_iterator*, %class.Deque_iterator** %4, align 8
  %8 = bitcast %class.Deque_iterator* %7 to %class.Deque_const_iterator*
  %9 = load %class.Deque*, %class.Deque** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZN20Deque_const_iteratorIiEC2EPK5DequeIiEi(%class.Deque_const_iterator* %8, %class.Deque* %9, i32 %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN20Deque_const_iteratorIiEC2EPK5DequeIiEi(%class.Deque_const_iterator*, %class.Deque*, i32) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.Deque_const_iterator*, align 8
  %5 = alloca %class.Deque*, align 8
  %6 = alloca i32, align 4
  store %class.Deque_const_iterator* %0, %class.Deque_const_iterator** %4, align 8
  store %class.Deque* %1, %class.Deque** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.Deque_const_iterator*, %class.Deque_const_iterator** %4, align 8
  %8 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %7, i32 0, i32 0
  %9 = load %class.Deque*, %class.Deque** %5, align 8
  store %class.Deque* %9, %class.Deque** %8, align 8
  %10 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.Deque_iterator* @_ZN14Deque_iteratorIiEmIEi(%class.Deque_iterator*, i32) #0 comdat align 2 {
  %3 = alloca %class.Deque_iterator*, align 8
  %4 = alloca i32, align 4
  store %class.Deque_iterator* %0, %class.Deque_iterator** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Deque_iterator*, %class.Deque_iterator** %3, align 8
  %6 = bitcast %class.Deque_iterator* %5 to %class.Deque_const_iterator*
  %7 = load i32, i32* %4, align 4
  %8 = call dereferenceable(16) %class.Deque_const_iterator* @_ZN20Deque_const_iteratorIiEmIEi(%class.Deque_const_iterator* %6, i32 %7)
  ret %class.Deque_iterator* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %class.Deque_const_iterator* @_ZN20Deque_const_iteratorIiEmIEi(%class.Deque_const_iterator*, i32) #2 comdat align 2 {
  %3 = alloca %class.Deque_const_iterator*, align 8
  %4 = alloca i32, align 4
  store %class.Deque_const_iterator* %0, %class.Deque_const_iterator** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Deque_const_iterator*, %class.Deque_const_iterator** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %5, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sub nsw i32 %8, %6
  store i32 %9, i32* %7, align 8
  ret %class.Deque_const_iterator* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK20Deque_const_iteratorIiE4diffERKS0_(%class.Deque_const_iterator*, %class.Deque_const_iterator* dereferenceable(16)) #2 comdat align 2 {
  %3 = alloca %class.Deque_const_iterator*, align 8
  %4 = alloca %class.Deque_const_iterator*, align 8
  store %class.Deque_const_iterator* %0, %class.Deque_const_iterator** %3, align 8
  store %class.Deque_const_iterator* %1, %class.Deque_const_iterator** %4, align 8
  %5 = load %class.Deque_const_iterator*, %class.Deque_const_iterator** %3, align 8
  %6 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %5, i32 0, i32 0
  %7 = load %class.Deque*, %class.Deque** %6, align 8
  %8 = load %class.Deque_const_iterator*, %class.Deque_const_iterator** %4, align 8
  %9 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %8, i32 0, i32 0
  %10 = load %class.Deque*, %class.Deque** %9, align 8
  %11 = icmp eq %class.Deque* %7, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  br label %15

; <label>:13:                                     ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.50, i32 0, i32 0), i32 284, i8* getelementptr inbounds ([126 x i8], [126 x i8]* @__PRETTY_FUNCTION__._ZNK20Deque_const_iteratorIiE4diffERKS0_, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %15

; <label>:15:                                     ; preds = %14, %12
  %16 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %5, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = load %class.Deque_const_iterator*, %class.Deque_const_iterator** %4, align 8
  %19 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = sub nsw i32 %17, %20
  ret i32 %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK20Deque_const_iteratorIiEdeEv(%class.Deque_const_iterator*) #0 comdat align 2 {
  %2 = alloca %class.Deque_const_iterator*, align 8
  store %class.Deque_const_iterator* %0, %class.Deque_const_iterator** %2, align 8
  %3 = load %class.Deque_const_iterator*, %class.Deque_const_iterator** %2, align 8
  %4 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %3, i32 0, i32 0
  %5 = load %class.Deque*, %class.Deque** %4, align 8
  %6 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = call dereferenceable(4) i32* @_ZNK5DequeIiEixEi(%class.Deque* %5, i32 %7)
  ret i32* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK5DequeIiEixEi(%class.Deque*, i32) #0 comdat align 2 {
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
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.50, i32 0, i32 0), i32 437, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__PRETTY_FUNCTION__._ZNK5DequeIiEixEi, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14:                                     ; preds = %13, %11
  %15 = getelementptr inbounds %class.Deque, %class.Deque* %5, i32 0, i32 0
  %16 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %15, i32 0, i32 0
  %17 = load %struct.char_array*, %struct.char_array** %16, align 8
  %18 = getelementptr inbounds %class.Deque, %class.Deque* %5, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE3i2pEi(%class.deque_memory* %18, i32 %19)
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.char_array, %struct.char_array* %17, i64 %21
  %23 = bitcast %struct.char_array* %22 to i32*
  ret i32* %23
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.Deque_iterator* @_ZN14Deque_iteratorIiEpLEi(%class.Deque_iterator*, i32) #0 comdat align 2 {
  %3 = alloca %class.Deque_iterator*, align 8
  %4 = alloca i32, align 4
  store %class.Deque_iterator* %0, %class.Deque_iterator** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Deque_iterator*, %class.Deque_iterator** %3, align 8
  %6 = bitcast %class.Deque_iterator* %5 to %class.Deque_const_iterator*
  %7 = load i32, i32* %4, align 4
  %8 = call dereferenceable(16) %class.Deque_const_iterator* @_ZN20Deque_const_iteratorIiEpLEi(%class.Deque_const_iterator* %6, i32 %7)
  ret %class.Deque_iterator* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %class.Deque_const_iterator* @_ZN20Deque_const_iteratorIiEpLEi(%class.Deque_const_iterator*, i32) #2 comdat align 2 {
  %3 = alloca %class.Deque_const_iterator*, align 8
  %4 = alloca i32, align 4
  store %class.Deque_const_iterator* %0, %class.Deque_const_iterator** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Deque_const_iterator*, %class.Deque_const_iterator** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %5, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 8
  ret %class.Deque_const_iterator* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN12deque_memoryI18sized_array_memoryILm4EEE5eraseEii(%class.deque_memory*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.deque_memory*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.deque_memory* %0, %class.deque_memory** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load %class.deque_memory*, %class.deque_memory** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %26, label %16

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* %6, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %12, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = icmp ule i32 %20, %22
  br label %24

; <label>:24:                                     ; preds = %19, %16
  %25 = phi i1 [ false, %16 ], [ %23, %19 ]
  br label %26

; <label>:26:                                     ; preds = %24, %3
  %27 = phi i1 [ true, %3 ], [ %25, %24 ]
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %26
  br label %31

; <label>:29:                                     ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.53, i32 0, i32 0), i32 104, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @__PRETTY_FUNCTION__._ZN12deque_memoryI18sized_array_memoryILm4EEE5eraseEii, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %31

; <label>:31:                                     ; preds = %30, %28
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %145

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %12, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %35
  %43 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %12, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  %48 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %12, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  %54 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %12, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  %60 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE6canonpEi(%class.deque_memory* %12, i32 %59)
  %61 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %12, i32 0, i32 1
  store i32 %60, i32* %61, align 8
  br label %75

; <label>:62:                                     ; preds = %35
  %63 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %12, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %8, align 4
  %67 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %12, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %9, align 4
  %71 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %12, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %62, %42
  br label %76

; <label>:76:                                     ; preds = %79, %75
  %77 = load i32, i32* %10, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %109

; <label>:79:                                     ; preds = %76
  %80 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %12, i32 0, i32 0
  %81 = load %struct.char_array*, %struct.char_array** %80, align 8
  %82 = load i32, i32* %9, align 4
  %83 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE6canonpEi(%class.deque_memory* %12, i32 %82)
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.char_array, %struct.char_array* %81, i64 %84
  %86 = bitcast %struct.char_array* %85 to i8*
  call void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %86, i64 1)
  %87 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %12, i32 0, i32 0
  %88 = load %struct.char_array*, %struct.char_array** %87, align 8
  %89 = load i32, i32* %9, align 4
  %90 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE6canonpEi(%class.deque_memory* %12, i32 %89)
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.char_array, %struct.char_array* %88, i64 %91
  %93 = bitcast %struct.char_array* %92 to i8*
  %94 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %12, i32 0, i32 0
  %95 = load %struct.char_array*, %struct.char_array** %94, align 8
  %96 = load i32, i32* %8, align 4
  %97 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE6canonpEi(%class.deque_memory* %12, i32 %96)
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.char_array, %struct.char_array* %95, i64 %98
  %100 = bitcast %struct.char_array* %99 to i8*
  call void @_ZN18sized_array_memoryILm4EE4copyEPvPKvm(i8* %93, i8* %100, i64 1)
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %10, align 4
  br label %76

; <label>:109:                                    ; preds = %76
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %110, %111
  store i32 %112, i32* %10, align 4
  br label %113

; <label>:113:                                    ; preds = %131, %109
  %114 = load i32, i32* %10, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %137

; <label>:116:                                    ; preds = %113
  %117 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %12, i32 0, i32 0
  %118 = load %struct.char_array*, %struct.char_array** %117, align 8
  %119 = load i32, i32* %9, align 4
  %120 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE6canonpEi(%class.deque_memory* %12, i32 %119)
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.char_array, %struct.char_array* %118, i64 %121
  %123 = bitcast %struct.char_array* %122 to i8*
  call void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %123, i64 1)
  %124 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %12, i32 0, i32 0
  %125 = load %struct.char_array*, %struct.char_array** %124, align 8
  %126 = load i32, i32* %9, align 4
  %127 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE6canonpEi(%class.deque_memory* %12, i32 %126)
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.char_array, %struct.char_array* %125, i64 %128
  %130 = bitcast %struct.char_array* %129 to i8*
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %130, i64 1)
  br label %131

; <label>:131:                                    ; preds = %116
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %10, align 4
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %9, align 4
  br label %113

; <label>:137:                                    ; preds = %113
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %138, %139
  %141 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %12, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %142, %140
  store i32 %143, i32* %141, align 4
  %144 = load i32, i32* %6, align 4
  store i32 %144, i32* %4, align 4
  br label %147

; <label>:145:                                    ; preds = %31
  %146 = load i32, i32* %7, align 4
  store i32 %146, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %145, %137
  %148 = load i32, i32* %4, align 4
  ret i32 %148
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN18sized_array_memoryILm4EE4copyEPvPKvm(i8*, i8*, i64) #2 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZNK20Deque_const_iteratorIiEixEi(%class.Deque_const_iterator*, i32) #0 comdat align 2 {
  %3 = alloca %class.Deque_const_iterator*, align 8
  %4 = alloca i32, align 4
  store %class.Deque_const_iterator* %0, %class.Deque_const_iterator** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Deque_const_iterator*, %class.Deque_const_iterator** %3, align 8
  %6 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %5, i32 0, i32 0
  %7 = load %class.Deque*, %class.Deque** %6, align 8
  %8 = getelementptr inbounds %class.Deque_const_iterator, %class.Deque_const_iterator* %5, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call dereferenceable(4) i32* @_ZNK5DequeIiEixEi(%class.Deque* %7, i32 %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12deque_memoryI18sized_array_memoryILm4EEE5clearEv(%class.deque_memory*) #2 comdat align 2 {
  %2 = alloca %class.deque_memory*, align 8
  %3 = alloca i32, align 4
  store %class.deque_memory* %0, %class.deque_memory** %2, align 8
  %4 = load %class.deque_memory*, %class.deque_memory** %2, align 8
  %5 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE7naccessEi(%class.deque_memory* %4, i32 %6)
  store i32 %7, i32* %3, align 4
  %8 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 0
  %9 = load %struct.char_array*, %struct.char_array** %8, align 8
  %10 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.char_array, %struct.char_array* %9, i64 %12
  %14 = bitcast %struct.char_array* %13 to i8*
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  call void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %14, i64 %16)
  %17 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 0
  %18 = load %struct.char_array*, %struct.char_array** %17, align 8
  %19 = bitcast %struct.char_array* %18 to i8*
  %20 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  call void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %19, i64 %24)
  %25 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 0
  %26 = load %struct.char_array*, %struct.char_array** %25, align 8
  %27 = bitcast %struct.char_array* %26 to i8*
  %28 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  call void @_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm(i8* %27, i64 %30)
  %31 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 2
  store i32 0, i32* %31, align 4
  %32 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %4, i32 0, i32 1
  store i32 0, i32* %32, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12deque_memoryI18sized_array_memoryILm4EEE6assignERKS2_(%class.deque_memory*, %class.deque_memory* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %class.deque_memory*, align 8
  %4 = alloca %class.deque_memory*, align 8
  %5 = alloca i32, align 4
  store %class.deque_memory* %0, %class.deque_memory** %3, align 8
  store %class.deque_memory* %1, %class.deque_memory** %4, align 8
  %6 = load %class.deque_memory*, %class.deque_memory** %3, align 8
  %7 = load %class.deque_memory*, %class.deque_memory** %4, align 8
  %8 = icmp ne %class.deque_memory* %7, %6
  br i1 %8, label %9, label %81

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE7naccessEi(%class.deque_memory* %6, i32 %11)
  store i32 %12, i32* %5, align 4
  %13 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 0
  %14 = load %struct.char_array*, %struct.char_array** %13, align 8
  %15 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.char_array, %struct.char_array* %14, i64 %17
  %19 = bitcast %struct.char_array* %18 to i8*
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  call void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %19, i64 %21)
  %22 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 0
  %23 = load %struct.char_array*, %struct.char_array** %22, align 8
  %24 = bitcast %struct.char_array* %23 to i8*
  %25 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  call void @_ZN18sized_array_memoryILm4EE7destroyEPvm(i8* %24, i64 %29)
  %30 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 1
  store i32 0, i32* %30, align 8
  %31 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 2
  store i32 0, i32* %31, align 4
  %32 = load %class.deque_memory*, %class.deque_memory** %4, align 8
  %33 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = call zeroext i1 @_ZN12deque_memoryI18sized_array_memoryILm4EEE16reserve_and_pushEibPK10char_arrayILm4EE(%class.deque_memory* %6, i32 %34, i1 zeroext false, %struct.char_array* null)
  br i1 %35, label %36, label %80

; <label>:36:                                     ; preds = %9
  %37 = load %class.deque_memory*, %class.deque_memory** %4, align 8
  %38 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 2
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 0
  %42 = load %struct.char_array*, %struct.char_array** %41, align 8
  %43 = bitcast %struct.char_array* %42 to i8*
  %44 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  call void @_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm(i8* %43, i64 %46)
  %47 = load %class.deque_memory*, %class.deque_memory** %4, align 8
  %48 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @_ZNK12deque_memoryI18sized_array_memoryILm4EEE7naccessEi(%class.deque_memory* %47, i32 %49)
  store i32 %50, i32* %5, align 4
  %51 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 0
  %52 = load %struct.char_array*, %struct.char_array** %51, align 8
  %53 = bitcast %struct.char_array* %52 to i8*
  %54 = load %class.deque_memory*, %class.deque_memory** %4, align 8
  %55 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %54, i32 0, i32 0
  %56 = load %struct.char_array*, %struct.char_array** %55, align 8
  %57 = load %class.deque_memory*, %class.deque_memory** %4, align 8
  %58 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.char_array, %struct.char_array* %56, i64 %60
  %62 = bitcast %struct.char_array* %61 to i8*
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  call void @_ZN18sized_array_memoryILm4EE4copyEPvPKvm(i8* %53, i8* %62, i64 %64)
  %65 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 0
  %66 = load %struct.char_array*, %struct.char_array** %65, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.char_array, %struct.char_array* %66, i64 %68
  %70 = bitcast %struct.char_array* %69 to i8*
  %71 = load %class.deque_memory*, %class.deque_memory** %4, align 8
  %72 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %71, i32 0, i32 0
  %73 = load %struct.char_array*, %struct.char_array** %72, align 8
  %74 = bitcast %struct.char_array* %73 to i8*
  %75 = getelementptr inbounds %class.deque_memory, %class.deque_memory* %6, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  call void @_ZN18sized_array_memoryILm4EE4copyEPvPKvm(i8* %70, i8* %74, i64 %79)
  br label %80

; <label>:80:                                     ; preds = %36, %9
  br label %81

; <label>:81:                                     ; preds = %80, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12deque_memoryI18typed_array_memoryI6StringEEC2Ev(%class.deque_memory.1*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.deque_memory.1*, align 8
  store %class.deque_memory.1* %0, %class.deque_memory.1** %2, align 8
  %3 = load %class.deque_memory.1*, %class.deque_memory.1** %2, align 8
  %4 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %3, i32 0, i32 0
  store %class.String* null, %class.String** %4, align 8
  %5 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %3, i32 0, i32 3
  store i32 0, i32* %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12deque_memoryI18typed_array_memoryI6StringEE20move_construct_frontEPS1_(%class.deque_memory.1*, %class.String*) #0 comdat align 2 {
  %3 = alloca %class.deque_memory.1*, align 8
  %4 = alloca %class.String*, align 8
  store %class.deque_memory.1* %0, %class.deque_memory.1** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.deque_memory.1*, %class.deque_memory.1** %3, align 8
  %6 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = call i32 @_ZNK12deque_memoryI18typed_array_memoryI6StringEE5prevpEi(%class.deque_memory.1* %5, i32 %13)
  %15 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 8
  %16 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 0
  %17 = load %class.String*, %class.String** %16, align 8
  %18 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %class.String, %class.String* %17, i64 %20
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %21, i64 1)
  %22 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 0
  %23 = load %class.String*, %class.String** %22, align 8
  %24 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.String, %class.String* %23, i64 %26
  %28 = load %class.String*, %class.String** %4, align 8
  call void @_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_(%class.String* %27, %class.String* %28)
  %29 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4
  br label %35

; <label>:32:                                     ; preds = %2
  %33 = load %class.String*, %class.String** %4, align 8
  %34 = call zeroext i1 @_ZN12deque_memoryI18typed_array_memoryI6StringEE16reserve_and_pushEibPKS1_(%class.deque_memory.1* %5, i32 -1, i1 zeroext true, %class.String* %33)
  br label %35

; <label>:35:                                     ; preds = %32, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN18typed_array_memoryI6StringE4castEPS0_(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  ret %class.String* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12deque_memoryI18typed_array_memoryI6StringEE5prevpEi(%class.deque_memory.1*, i32) #2 comdat align 2 {
  %3 = alloca %class.deque_memory.1*, align 8
  %4 = alloca i32, align 4
  store %class.deque_memory.1* %0, %class.deque_memory.1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.deque_memory.1*, %class.deque_memory.1** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 1
  br label %15

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = sub nsw i32 %13, 1
  br label %15

; <label>:15:                                     ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN12deque_memoryI18typed_array_memoryI6StringEE16reserve_and_pushEibPKS1_(%class.deque_memory.1*, i32, i1 zeroext, %class.String*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i1, align 1
  %6 = alloca %class.deque_memory.1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.String, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %class.String*, align 8
  %14 = alloca i32, align 4
  store %class.deque_memory.1* %0, %class.deque_memory.1** %6, align 8
  store i32 %1, i32* %7, align 4
  %15 = zext i1 %2 to i8
  store i8 %15, i8* %8, align 1
  store %class.String* %3, %class.String** %9, align 8
  %16 = load %class.deque_memory.1*, %class.deque_memory.1** %6, align 8
  %17 = load %class.String*, %class.String** %9, align 8
  %18 = icmp ne %class.String* %17, null
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %4
  %20 = load %class.String*, %class.String** %9, align 8
  %21 = call zeroext i1 @_ZNK12deque_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.deque_memory.1* %16, %class.String* %20)
  br label %22

; <label>:22:                                     ; preds = %19, %4
  %23 = phi i1 [ false, %4 ], [ %21, %19 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load %class.String*, %class.String** %9, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %10, %class.String* dereferenceable(24) %27)
  %28 = load i32, i32* %7, align 4
  %29 = load i8, i8* %8, align 1
  %30 = trunc i8 %29 to i1
  %31 = invoke zeroext i1 @_ZN12deque_memoryI18typed_array_memoryI6StringEE16reserve_and_pushEibPKS1_(%class.deque_memory.1* %16, i32 %28, i1 zeroext %30, %class.String* %10)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %26
  store i1 %31, i1* %5, align 1
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  br label %128

; <label>:33:                                     ; preds = %26
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %11, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %12, align 4
  call void @_ZN6StringD2Ev(%class.String* %10) #10
  br label %130

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %37
  %41 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %16, i32 0, i32 3
  %42 = load i32, i32* %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %16, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  %47 = mul nsw i32 %46, 2
  br label %49

; <label>:48:                                     ; preds = %40
  br label %49

; <label>:49:                                     ; preds = %48, %44
  %50 = phi i32 [ %47, %44 ], [ 4, %48 ]
  store i32 %50, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %49, %37
  %52 = load i32, i32* %7, align 4
  %53 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %16, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %114

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 24
  %60 = call i8* @_Znam(i64 %59) #14
  %61 = bitcast i8* %60 to %class.String*
  store %class.String* %61, %class.String** %13, align 8
  %62 = load %class.String*, %class.String** %13, align 8
  %63 = icmp ne %class.String* %62, null
  br i1 %63, label %65, label %64

; <label>:64:                                     ; preds = %56
  store i1 false, i1* %5, align 1
  br label %128

; <label>:65:                                     ; preds = %56
  %66 = load %class.String*, %class.String** %13, align 8
  %67 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %16, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %class.String, %class.String* %66, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %16, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %71, %73
  %75 = sext i32 %74 to i64
  call void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String* %70, i64 %75)
  %76 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %16, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = call i32 @_ZNK12deque_memoryI18typed_array_memoryI6StringEE7naccessEi(%class.deque_memory.1* %16, i32 %77)
  store i32 %78, i32* %14, align 4
  %79 = load %class.String*, %class.String** %13, align 8
  %80 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %16, i32 0, i32 0
  %81 = load %class.String*, %class.String** %80, align 8
  %82 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %16, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %class.String, %class.String* %81, i64 %84
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  call void @_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m(%class.String* %79, %class.String* %85, i64 %87)
  %88 = load %class.String*, %class.String** %13, align 8
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %class.String, %class.String* %88, i64 %90
  %92 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %16, i32 0, i32 0
  %93 = load %class.String*, %class.String** %92, align 8
  %94 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %16, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %14, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  call void @_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m(%class.String* %91, %class.String* %93, i64 %98)
  %99 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %16, i32 0, i32 3
  %100 = load i32, i32* %99, align 8
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 24
  %103 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %16, i32 0, i32 0
  %104 = load %class.String*, %class.String** %103, align 8
  %105 = bitcast %class.String* %104 to i8*
  %106 = icmp eq i8* %105, null
  br i1 %106, label %108, label %107

; <label>:107:                                    ; preds = %65
  call void @_ZdaPv(i8* %105) #13
  br label %108

; <label>:108:                                    ; preds = %107, %65
  %109 = load %class.String*, %class.String** %13, align 8
  %110 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %16, i32 0, i32 0
  store %class.String* %109, %class.String** %110, align 8
  %111 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %16, i32 0, i32 1
  store i32 0, i32* %111, align 8
  %112 = load i32, i32* %7, align 4
  %113 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %16, i32 0, i32 3
  store i32 %112, i32* %113, align 8
  br label %114

; <label>:114:                                    ; preds = %108, %51
  %115 = load %class.String*, %class.String** %9, align 8
  %116 = icmp ne %class.String* %115, null
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  br i1 %118, label %119, label %127

; <label>:119:                                    ; preds = %114
  %120 = load i8, i8* %8, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %119
  %123 = load %class.String*, %class.String** %9, align 8
  call void @_ZN12deque_memoryI18typed_array_memoryI6StringEE10push_frontEPKS1_(%class.deque_memory.1* %16, %class.String* %123)
  br label %126

; <label>:124:                                    ; preds = %119
  %125 = load %class.String*, %class.String** %9, align 8
  call void @_ZN12deque_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.deque_memory.1* %16, %class.String* %125)
  br label %126

; <label>:126:                                    ; preds = %124, %122
  br label %127

; <label>:127:                                    ; preds = %126, %114
  store i1 true, i1* %5, align 1
  br label %128

; <label>:128:                                    ; preds = %127, %64, %32
  %129 = load i1, i1* %5, align 1
  ret i1 %129

; <label>:130:                                    ; preds = %33
  %131 = load i8*, i8** %11, align 8
  %132 = load i32, i32* %12, align 4
  %133 = insertvalue { i8*, i32 } undef, i8* %131, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %132, 1
  resume { i8*, i32 } %134
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK12deque_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.deque_memory.1*, %class.String*) #2 comdat align 2 {
  %3 = alloca %class.deque_memory.1*, align 8
  %4 = alloca %class.String*, align 8
  store %class.deque_memory.1* %0, %class.deque_memory.1** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.deque_memory.1*, %class.deque_memory.1** %3, align 8
  %6 = load %class.String*, %class.String** %4, align 8
  %7 = ptrtoint %class.String* %6 to i64
  %8 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 0
  %9 = load %class.String*, %class.String** %8, align 8
  %10 = ptrtoint %class.String* %9 to i64
  %11 = sub i64 %7, %10
  %12 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 24
  %16 = icmp ult i64 %11, %15
  ret i1 %16
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
  call void @_ZN6StringD2Ev(%class.String* %34) #10
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
  call void @_ZN6StringD2Ev(%class.String* %59) #10
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
define linkonce_odr void @_ZN12deque_memoryI18typed_array_memoryI6StringEE10push_frontEPKS1_(%class.deque_memory.1*, %class.String*) #0 comdat align 2 {
  %3 = alloca %class.deque_memory.1*, align 8
  %4 = alloca %class.String*, align 8
  store %class.deque_memory.1* %0, %class.deque_memory.1** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %5 = load %class.deque_memory.1*, %class.deque_memory.1** %3, align 8
  %6 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = call i32 @_ZNK12deque_memoryI18typed_array_memoryI6StringEE5prevpEi(%class.deque_memory.1* %5, i32 %13)
  %15 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 8
  %16 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 0
  %17 = load %class.String*, %class.String** %16, align 8
  %18 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %class.String, %class.String* %17, i64 %20
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %21, i64 1)
  %22 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 0
  %23 = load %class.String*, %class.String** %22, align 8
  %24 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.String, %class.String* %23, i64 %26
  %28 = load %class.String*, %class.String** %4, align 8
  call void @_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_(%class.String* %27, i64 1, %class.String* %28)
  %29 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4
  br label %35

; <label>:32:                                     ; preds = %2
  %33 = load %class.String*, %class.String** %4, align 8
  %34 = call zeroext i1 @_ZN12deque_memoryI18typed_array_memoryI6StringEE16reserve_and_pushEibPKS1_(%class.deque_memory.1* %5, i32 -1, i1 zeroext true, %class.String* %33)
  br label %35

; <label>:35:                                     ; preds = %32, %11
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12deque_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_(%class.deque_memory.1*, %class.String*) #0 comdat align 2 {
  %3 = alloca %class.deque_memory.1*, align 8
  %4 = alloca %class.String*, align 8
  %5 = alloca i32, align 4
  store %class.deque_memory.1* %0, %class.deque_memory.1** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %6 = load %class.deque_memory.1*, %class.deque_memory.1** %3, align 8
  %7 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %6, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %6, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @_ZNK12deque_memoryI18typed_array_memoryI6StringEE3i2pEi(%class.deque_memory.1* %6, i32 %14)
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %6, i32 0, i32 0
  %17 = load %class.String*, %class.String** %16, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.String, %class.String* %17, i64 %19
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %20, i64 1)
  %21 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %6, i32 0, i32 0
  %22 = load %class.String*, %class.String** %21, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.String, %class.String* %22, i64 %24
  %26 = load %class.String*, %class.String** %4, align 8
  call void @_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_(%class.String* %25, i64 1, %class.String* %26)
  %27 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %6, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4
  br label %33

; <label>:30:                                     ; preds = %2
  %31 = load %class.String*, %class.String** %4, align 8
  %32 = call zeroext i1 @_ZN12deque_memoryI18typed_array_memoryI6StringEE16reserve_and_pushEibPKS1_(%class.deque_memory.1* %6, i32 -1, i1 zeroext false, %class.String* %31)
  br label %33

; <label>:33:                                     ; preds = %30, %12
  ret void
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
define linkonce_odr void @_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm(i8*, i64) #2 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
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
define linkonce_odr i32 @_ZNK12deque_memoryI18typed_array_memoryI6StringEE3i2pEi(%class.deque_memory.1*, i32) #0 comdat align 2 {
  %3 = alloca %class.deque_memory.1*, align 8
  %4 = alloca i32, align 4
  store %class.deque_memory.1* %0, %class.deque_memory.1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.deque_memory.1*, %class.deque_memory.1** %3, align 8
  %6 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %7, %8
  %10 = call i32 @_ZNK12deque_memoryI18typed_array_memoryI6StringEE6canonpEi(%class.deque_memory.1* %5, i32 %9)
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12deque_memoryI18typed_array_memoryI6StringEE6canonpEi(%class.deque_memory.1*, i32) #2 comdat align 2 {
  %3 = alloca %class.deque_memory.1*, align 8
  %4 = alloca i32, align 4
  store %class.deque_memory.1* %0, %class.deque_memory.1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.deque_memory.1*, %class.deque_memory.1** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %17

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = sub nsw i32 %13, %15
  br label %17

; <label>:17:                                     ; preds = %12, %10
  %18 = phi i32 [ %11, %10 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN14Deque_iteratorI6StringEC2EP5DequeIS0_Ei(%class.Deque_iterator.3*, %class.Deque.0*, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Deque_iterator.3*, align 8
  %5 = alloca %class.Deque.0*, align 8
  %6 = alloca i32, align 4
  store %class.Deque_iterator.3* %0, %class.Deque_iterator.3** %4, align 8
  store %class.Deque.0* %1, %class.Deque.0** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.Deque_iterator.3*, %class.Deque_iterator.3** %4, align 8
  %8 = bitcast %class.Deque_iterator.3* %7 to %class.Deque_const_iterator.4*
  %9 = load %class.Deque.0*, %class.Deque.0** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZN20Deque_const_iteratorI6StringEC2EPK5DequeIS0_Ei(%class.Deque_const_iterator.4* %8, %class.Deque.0* %9, i32 %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN20Deque_const_iteratorI6StringEC2EPK5DequeIS0_Ei(%class.Deque_const_iterator.4*, %class.Deque.0*, i32) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.Deque_const_iterator.4*, align 8
  %5 = alloca %class.Deque.0*, align 8
  %6 = alloca i32, align 4
  store %class.Deque_const_iterator.4* %0, %class.Deque_const_iterator.4** %4, align 8
  store %class.Deque.0* %1, %class.Deque.0** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.Deque_const_iterator.4*, %class.Deque_const_iterator.4** %4, align 8
  %8 = getelementptr inbounds %class.Deque_const_iterator.4, %class.Deque_const_iterator.4* %7, i32 0, i32 0
  %9 = load %class.Deque.0*, %class.Deque.0** %5, align 8
  store %class.Deque.0* %9, %class.Deque.0** %8, align 8
  %10 = getelementptr inbounds %class.Deque_const_iterator.4, %class.Deque_const_iterator.4* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %class.Deque_iterator.3* @_ZN14Deque_iteratorI6StringEpLEi(%class.Deque_iterator.3*, i32) #0 comdat align 2 {
  %3 = alloca %class.Deque_iterator.3*, align 8
  %4 = alloca i32, align 4
  store %class.Deque_iterator.3* %0, %class.Deque_iterator.3** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Deque_iterator.3*, %class.Deque_iterator.3** %3, align 8
  %6 = bitcast %class.Deque_iterator.3* %5 to %class.Deque_const_iterator.4*
  %7 = load i32, i32* %4, align 4
  %8 = call dereferenceable(16) %class.Deque_const_iterator.4* @_ZN20Deque_const_iteratorI6StringEpLEi(%class.Deque_const_iterator.4* %6, i32 %7)
  ret %class.Deque_iterator.3* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %class.Deque_const_iterator.4* @_ZN20Deque_const_iteratorI6StringEpLEi(%class.Deque_const_iterator.4*, i32) #2 comdat align 2 {
  %3 = alloca %class.Deque_const_iterator.4*, align 8
  %4 = alloca i32, align 4
  store %class.Deque_const_iterator.4* %0, %class.Deque_const_iterator.4** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Deque_const_iterator.4*, %class.Deque_const_iterator.4** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Deque_const_iterator.4, %class.Deque_const_iterator.4* %5, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 8
  ret %class.Deque_const_iterator.4* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZN12deque_memoryI18typed_array_memoryI6StringEE5eraseEii(%class.deque_memory.1*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.deque_memory.1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.deque_memory.1* %0, %class.deque_memory.1** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load %class.deque_memory.1*, %class.deque_memory.1** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %26, label %16

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* %6, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %12, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = icmp ule i32 %20, %22
  br label %24

; <label>:24:                                     ; preds = %19, %16
  %25 = phi i1 [ false, %16 ], [ %23, %19 ]
  br label %26

; <label>:26:                                     ; preds = %24, %3
  %27 = phi i1 [ true, %3 ], [ %25, %24 ]
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %26
  br label %31

; <label>:29:                                     ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.53, i32 0, i32 0), i32 104, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @__PRETTY_FUNCTION__._ZN12deque_memoryI18typed_array_memoryI6StringEE5eraseEii, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %31

; <label>:31:                                     ; preds = %30, %28
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %140

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %12, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %35
  %43 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %12, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  %48 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %12, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  %54 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %12, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  %60 = call i32 @_ZNK12deque_memoryI18typed_array_memoryI6StringEE6canonpEi(%class.deque_memory.1* %12, i32 %59)
  %61 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %12, i32 0, i32 1
  store i32 %60, i32* %61, align 8
  br label %75

; <label>:62:                                     ; preds = %35
  %63 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %12, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %8, align 4
  %67 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %12, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %9, align 4
  %71 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %12, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %62, %42
  br label %76

; <label>:76:                                     ; preds = %79, %75
  %77 = load i32, i32* %10, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %106

; <label>:79:                                     ; preds = %76
  %80 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %12, i32 0, i32 0
  %81 = load %class.String*, %class.String** %80, align 8
  %82 = load i32, i32* %9, align 4
  %83 = call i32 @_ZNK12deque_memoryI18typed_array_memoryI6StringEE6canonpEi(%class.deque_memory.1* %12, i32 %82)
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %class.String, %class.String* %81, i64 %84
  call void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %85, i64 1)
  %86 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %12, i32 0, i32 0
  %87 = load %class.String*, %class.String** %86, align 8
  %88 = load i32, i32* %9, align 4
  %89 = call i32 @_ZNK12deque_memoryI18typed_array_memoryI6StringEE6canonpEi(%class.deque_memory.1* %12, i32 %88)
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %class.String, %class.String* %87, i64 %90
  %92 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %12, i32 0, i32 0
  %93 = load %class.String*, %class.String** %92, align 8
  %94 = load i32, i32* %8, align 4
  %95 = call i32 @_ZNK12deque_memoryI18typed_array_memoryI6StringEE6canonpEi(%class.deque_memory.1* %12, i32 %94)
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %class.String, %class.String* %93, i64 %96
  call void @_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m(%class.String* %91, %class.String* %97, i64 1)
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %10, align 4
  br label %76

; <label>:106:                                    ; preds = %76
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %107, %108
  store i32 %109, i32* %10, align 4
  br label %110

; <label>:110:                                    ; preds = %126, %106
  %111 = load i32, i32* %10, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %132

; <label>:113:                                    ; preds = %110
  %114 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %12, i32 0, i32 0
  %115 = load %class.String*, %class.String** %114, align 8
  %116 = load i32, i32* %9, align 4
  %117 = call i32 @_ZNK12deque_memoryI18typed_array_memoryI6StringEE6canonpEi(%class.deque_memory.1* %12, i32 %116)
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %class.String, %class.String* %115, i64 %118
  call void @_ZN18typed_array_memoryI6StringE7destroyEPS0_m(%class.String* %119, i64 1)
  %120 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %12, i32 0, i32 0
  %121 = load %class.String*, %class.String** %120, align 8
  %122 = load i32, i32* %9, align 4
  %123 = call i32 @_ZNK12deque_memoryI18typed_array_memoryI6StringEE6canonpEi(%class.deque_memory.1* %12, i32 %122)
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %class.String, %class.String* %121, i64 %124
  call void @_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m(%class.String* %125, i64 1)
  br label %126

; <label>:126:                                    ; preds = %113
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %9, align 4
  br label %110

; <label>:132:                                    ; preds = %110
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %133, %134
  %136 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %12, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %137, %135
  store i32 %138, i32* %136, align 4
  %139 = load i32, i32* %6, align 4
  store i32 %139, i32* %4, align 4
  br label %142

; <label>:140:                                    ; preds = %31
  %141 = load i32, i32* %7, align 4
  store i32 %141, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %140, %132
  %143 = load i32, i32* %4, align 4
  ret i32 %143
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m(%class.String*, %class.String*, i64) #0 comdat align 2 {
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12deque_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_(%class.deque_memory.1*, %class.String*) #0 comdat align 2 {
  %3 = alloca %class.deque_memory.1*, align 8
  %4 = alloca %class.String*, align 8
  %5 = alloca i32, align 4
  store %class.deque_memory.1* %0, %class.deque_memory.1** %3, align 8
  store %class.String* %1, %class.String** %4, align 8
  %6 = load %class.deque_memory.1*, %class.deque_memory.1** %3, align 8
  %7 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %6, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %6, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @_ZNK12deque_memoryI18typed_array_memoryI6StringEE3i2pEi(%class.deque_memory.1* %6, i32 %14)
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %6, i32 0, i32 0
  %17 = load %class.String*, %class.String** %16, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.String, %class.String* %17, i64 %19
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %20, i64 1)
  %21 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %6, i32 0, i32 0
  %22 = load %class.String*, %class.String** %21, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.String, %class.String* %22, i64 %24
  %26 = load %class.String*, %class.String** %4, align 8
  call void @_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_(%class.String* %25, %class.String* %26)
  %27 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %6, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4
  br label %33

; <label>:30:                                     ; preds = %2
  %31 = load %class.String*, %class.String** %4, align 8
  %32 = call zeroext i1 @_ZN12deque_memoryI18typed_array_memoryI6StringEE16reserve_and_pushEibPKS1_(%class.deque_memory.1* %6, i32 -1, i1 zeroext false, %class.String* %31)
  br label %33

; <label>:33:                                     ; preds = %30, %12
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN12deque_memoryI18typed_array_memoryI6StringEE6insertEiPKS1_(%class.deque_memory.1*, i32, %class.String*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i1, align 1
  %5 = alloca %class.deque_memory.1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.String*, align 8
  %8 = alloca %class.String, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %class.deque_memory.1* %0, %class.deque_memory.1** %5, align 8
  store i32 %1, i32* %6, align 4
  store %class.String* %2, %class.String** %7, align 8
  %15 = load %class.deque_memory.1*, %class.deque_memory.1** %5, align 8
  %16 = load i32, i32* %6, align 4
  %17 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %15, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = icmp ule i32 %16, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %3
  br label %23

; <label>:21:                                     ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.53, i32 0, i32 0), i32 68, i8* getelementptr inbounds ([142 x i8], [142 x i8]* @__PRETTY_FUNCTION__._ZN12deque_memoryI18typed_array_memoryI6StringEE6insertEiPKS1_, i32 0, i32 0)) #11
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load %class.String*, %class.String** %7, align 8
  %25 = call zeroext i1 @_ZNK12deque_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_(%class.deque_memory.1* %15, %class.String* %24)
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %23
  %29 = load %class.String*, %class.String** %7, align 8
  call void @_ZN6StringC2ERKS_(%class.String* %8, %class.String* dereferenceable(24) %29)
  %30 = load i32, i32* %6, align 4
  %31 = invoke zeroext i1 @_ZN12deque_memoryI18typed_array_memoryI6StringEE6insertEiPKS1_(%class.deque_memory.1* %15, i32 %30, %class.String* %8)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %28
  store i1 %31, i1* %4, align 1
  call void @_ZN6StringD2Ev(%class.String* %8) #10
  br label %128

; <label>:33:                                     ; preds = %28
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  call void @_ZN6StringD2Ev(%class.String* %8) #10
  br label %130

; <label>:37:                                     ; preds = %23
  %38 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %15, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %15, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %37
  %44 = call zeroext i1 @_ZN12deque_memoryI18typed_array_memoryI6StringEE16reserve_and_pushEibPKS1_(%class.deque_memory.1* %15, i32 -1, i1 zeroext false, %class.String* null)
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %43
  store i1 false, i1* %4, align 1
  br label %128

; <label>:46:                                     ; preds = %43, %37
  %47 = load i32, i32* %6, align 4
  %48 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %15, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp sle i32 %47, %51
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %46
  %54 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %15, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = call i32 @_ZNK12deque_memoryI18typed_array_memoryI6StringEE5prevpEi(%class.deque_memory.1* %15, i32 %55)
  %57 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %15, i32 0, i32 1
  store i32 %56, i32* %57, align 8
  %58 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %15, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  %61 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %15, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %80

; <label>:64:                                     ; preds = %46
  %65 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %15, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %15, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %66, %68
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  %71 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %15, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %15, i32 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %72, %74
  store i32 %75, i32* %12, align 4
  %76 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %15, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %77, %78
  store i32 %79, i32* %13, align 4
  store i32 -1, i32* %14, align 4
  br label %80

; <label>:80:                                     ; preds = %64, %53
  br label %81

; <label>:81:                                     ; preds = %84, %80
  %82 = load i32, i32* %13, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %111

; <label>:84:                                     ; preds = %81
  %85 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %15, i32 0, i32 0
  %86 = load %class.String*, %class.String** %85, align 8
  %87 = load i32, i32* %12, align 4
  %88 = call i32 @_ZNK12deque_memoryI18typed_array_memoryI6StringEE6canonpEi(%class.deque_memory.1* %15, i32 %87)
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %class.String, %class.String* %86, i64 %89
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %90, i64 1)
  %91 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %15, i32 0, i32 0
  %92 = load %class.String*, %class.String** %91, align 8
  %93 = load i32, i32* %12, align 4
  %94 = call i32 @_ZNK12deque_memoryI18typed_array_memoryI6StringEE6canonpEi(%class.deque_memory.1* %15, i32 %93)
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %class.String, %class.String* %92, i64 %95
  %97 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %15, i32 0, i32 0
  %98 = load %class.String*, %class.String** %97, align 8
  %99 = load i32, i32* %11, align 4
  %100 = call i32 @_ZNK12deque_memoryI18typed_array_memoryI6StringEE6canonpEi(%class.deque_memory.1* %15, i32 %99)
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %class.String, %class.String* %98, i64 %101
  call void @_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m(%class.String* %96, %class.String* %102, i64 1)
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %12, align 4
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %13, align 4
  br label %81

; <label>:111:                                    ; preds = %81
  %112 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %15, i32 0, i32 0
  %113 = load %class.String*, %class.String** %112, align 8
  %114 = load i32, i32* %12, align 4
  %115 = call i32 @_ZNK12deque_memoryI18typed_array_memoryI6StringEE6canonpEi(%class.deque_memory.1* %15, i32 %114)
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %class.String, %class.String* %113, i64 %116
  call void @_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m(%class.String* %117, i64 1)
  %118 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %15, i32 0, i32 0
  %119 = load %class.String*, %class.String** %118, align 8
  %120 = load i32, i32* %12, align 4
  %121 = call i32 @_ZNK12deque_memoryI18typed_array_memoryI6StringEE6canonpEi(%class.deque_memory.1* %15, i32 %120)
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %class.String, %class.String* %119, i64 %122
  %124 = load %class.String*, %class.String** %7, align 8
  call void @_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_(%class.String* %123, i64 1, %class.String* %124)
  %125 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %15, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  store i1 true, i1* %4, align 1
  br label %128

; <label>:128:                                    ; preds = %111, %45, %32
  %129 = load i1, i1* %4, align 1
  ret i1 %129

; <label>:130:                                    ; preds = %33
  %131 = load i8*, i8** %9, align 8
  %132 = load i32, i32* %10, align 4
  %133 = insertvalue { i8*, i32 } undef, i8* %131, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %132, 1
  resume { i8*, i32 } %134
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %class.String* @_ZN18typed_array_memoryI6StringE4castEPKS0_(%class.String*) #2 comdat align 2 {
  %2 = alloca %class.String*, align 8
  store %class.String* %0, %class.String** %2, align 8
  %3 = load %class.String*, %class.String** %2, align 8
  ret %class.String* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr { %class.Deque.0*, i32 } @_ZN5DequeI6StringE3endEv(%class.Deque.0*) #0 comdat align 2 {
  %2 = alloca %class.Deque_iterator.3, align 8
  %3 = alloca %class.Deque.0*, align 8
  store %class.Deque.0* %0, %class.Deque.0** %3, align 8
  %4 = load %class.Deque.0*, %class.Deque.0** %3, align 8
  %5 = getelementptr inbounds %class.Deque.0, %class.Deque.0* %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.deque_memory.1, %class.deque_memory.1* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 4
  call void @_ZN14Deque_iteratorI6StringEC2EP5DequeIS0_Ei(%class.Deque_iterator.3* %2, %class.Deque.0* %4, i32 %7)
  %8 = bitcast %class.Deque_iterator.3* %2 to { %class.Deque.0*, i32 }*
  %9 = load { %class.Deque.0*, i32 }, { %class.Deque.0*, i32 }* %8, align 8
  ret { %class.Deque.0*, i32 } %9
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
